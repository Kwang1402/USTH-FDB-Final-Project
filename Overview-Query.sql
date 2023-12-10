USE worldcup;

-- Get the champion (Winner of the final) and the runners-up (Loser of the final)
SELECT
	CASE 
		WHEN HomeTeamScore > AwayTeamScore THEN HomeTeam 
		ELSE AwayTeam 
	END AS Champion,
	CASE 
		WHEN HomeTeamScore < AwayTeamScore THEN HomeTeam 
		ELSE AwayTeam 
	END AS RunnersUp
FROM (
	SELECT
		Matches.Id AS MatchID,
		Rounds.RoundName,
		HomeTeams.TeamName AS HomeTeam,
		AwayTeams.TeamName AS AwayTeam,
		COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) AS HomeTeamScore,
		COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) AS AwayTeamScore
	FROM
		Matches
	JOIN
		Teams AS HomeTeams ON Matches.HomeTeamId = HomeTeams.Id
	JOIN
		Teams AS AwayTeams ON Matches.AwayTeamId = AwayTeams.Id
	JOIN
		Rounds ON Matches.RoundId = Rounds.Id
	LEFT JOIN
		MatchEvents ON Matches.Id = MatchEvents.MatchId
	LEFT JOIN
		Players ON MatchEvents.PlayerId = Players.Id
	WHERE
		Rounds.RoundName = 'Final'
	GROUP BY
		Matches.Id, Rounds.RoundName, HomeTeams.TeamName, AwayTeams.TeamName
	ORDER BY
		Matches.Id
) AS FinalResult;

-- Get the third place (Winner of the third place playoff)
SELECT
	CASE 
		WHEN HomeTeamScore > AwayTeamScore THEN HomeTeam 
		ELSE AwayTeam 
	END AS ThirdPlace
FROM (
	SELECT
		Matches.Id AS MatchID,
		Rounds.RoundName,
		HomeTeams.TeamName AS HomeTeam,
		AwayTeams.TeamName AS AwayTeam,
		COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) AS HomeTeamScore,
		COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) AS AwayTeamScore
	FROM
		Matches
	JOIN
		Teams AS HomeTeams ON Matches.HomeTeamId = HomeTeams.Id
	JOIN
		Teams AS AwayTeams ON Matches.AwayTeamId = AwayTeams.Id
	JOIN
		Rounds ON Matches.RoundId = Rounds.Id
	LEFT JOIN
		MatchEvents ON Matches.Id = MatchEvents.MatchId
	LEFT JOIN
		Players ON MatchEvents.PlayerId = Players.Id
	WHERE
		Rounds.RoundName = 'Third place playoff'
	GROUP BY
		Matches.Id, Rounds.RoundName, HomeTeams.TeamName, AwayTeams.TeamName
	ORDER BY
		Matches.Id
) AS ThirdPlaceResult;

-- Get the top scorers
SELECT
    Players.Id AS PlayerID,
    CONCAT(Players.FirstName, ' ', Players.LastName) AS PlayerName,
    COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.Id = MatchEvents.PlayerId THEN 1 END) AS Goals
FROM
    Players
JOIN
    MatchEvents ON Players.Id = MatchEvents.PlayerId
GROUP BY
    Players.Id, PlayerName
ORDER BY GOALS DESC;


