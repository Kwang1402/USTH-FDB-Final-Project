USE worldcup;

SELECT
    TeamGroups.GroupName,
    Teams.TeamName,
    COUNT(DISTINCT GroupStandings.MatchID) AS PL,
    SUM(CASE WHEN Points = 3 THEN 1 ELSE 0 END) AS W,
    SUM(CASE WHEN Points = 1 THEN 1 ELSE 0 END) AS D,
    SUM(CASE WHEN Points = 0 THEN 1 ELSE 0 END) AS L,
    SUM(Score) AS GF,
    SUM(OpponentScore) AS GA,
    SUM(Score) - SUM(OpponentScore) AS GD,
    SUM(Points) AS Points
FROM (
		SELECT
		MatchID,
		GroupId,
		RoundName,
		TeamId,
		Score,
        OpponentScore,
		CASE
			WHEN Score > OpponentScore THEN 3
			WHEN Score = OpponentScore THEN 1
			ELSE 0
		END AS Points
	FROM (
		SELECT
			Matches.Id AS MatchID,
			HomeTeams.GroupId,
			Rounds.RoundName,
			HomeTeams.Id AS TeamId,
			COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) AS Score,
			COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) AS OpponentScore
		FROM
			Matches
		JOIN
			Teams AS HomeTeams ON Matches.HomeTeamId = HomeTeams.Id
		JOIN
			Rounds ON Matches.RoundId = Rounds.Id
		LEFT JOIN
			MatchEvents ON Matches.Id = MatchEvents.MatchId
		LEFT JOIN
			Players ON MatchEvents.PlayerId = Players.Id
		WHERE
			Rounds.RoundName = 'Group stage'
		GROUP BY
			Matches.Id, Rounds.RoundName, HomeTeams.TeamName

		UNION ALL

		SELECT
			Matches.Id AS MatchID,
			AwayTeams.GroupId,
			Rounds.RoundName,
			AwayTeams.Id AS TeamId,
			COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) AS Score,
			COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) AS OpponentScore
		FROM
			Matches
		JOIN
			Teams AS AwayTeams ON Matches.AwayTeamId = AwayTeams.Id
		JOIN
			Rounds ON Matches.RoundId = Rounds.Id
		LEFT JOIN
			MatchEvents ON Matches.Id = MatchEvents.MatchId
		LEFT JOIN
			Players ON MatchEvents.PlayerId = Players.Id
		WHERE
			Rounds.RoundName = 'Group stage'
		GROUP BY
			Matches.Id, Rounds.RoundName, AwayTeams.TeamName
	) AS TeamScores
	ORDER BY
		MatchID, TeamId
) AS GroupStandings
JOIN Teams ON GroupStandings.TeamId = Teams.Id
JOIN TeamGroups ON GroupStandings.GroupId = TeamGroups.Id
GROUP BY
    TeamGroups.GroupName, Teams.TeamName
ORDER BY
    TeamGroups.GroupName, Points DESC, GD DESC, GF DESC;
