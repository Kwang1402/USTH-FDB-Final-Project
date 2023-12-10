USE worldcup;

SELECT
    Matches.Id AS MatchID,
    Rounds.RoundName,
    Matches.MatchDate,
    HomeTeams.TeamName AS HomeTeam,
    AwayTeams.TeamName AS AwayTeam,
    CONCAT(Referees.FirstName, ' ', Referees.LastName) AS RefereeName,
    Stadiums.StadiumName AS Stadium,
    Matches.Attendance,
    Stadiums.Capacity,
    COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) AS HomeTeamScore,
    COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.TeamId = Matches.AwayTeamId THEN 1 END) + COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.TeamId = Matches.HomeTeamId THEN 1 END) AS AwayTeamScore,
    (
        SELECT GROUP_CONCAT(DISTINCT CONCAT(Players.ShirtNumber, ' ', CONCAT(Players.FirstName, ' ', Players.LastName)))
        FROM LineUps
        INNER JOIN Players ON LineUps.PlayerId = Players.Id
        WHERE LineUps.MatchId = Matches.Id AND Players.TeamId = Matches.HomeTeamId
        ORDER BY Players.ShirtNumber ASC
    ) AS HomeTeamLineup,
    (
        SELECT GROUP_CONCAT(DISTINCT CONCAT(Players.ShirtNumber, ' ', CONCAT(Players.FirstName, ' ', Players.LastName)))
        FROM LineUps
        INNER JOIN Players ON LineUps.PlayerId = Players.Id
        WHERE LineUps.MatchId = Matches.Id AND Players.TeamId = Matches.AwayTeamId
        ORDER BY Players.ShirtNumber ASC
    ) AS AwayTeamLineup,
    GROUP_CONCAT(DISTINCT CONCAT(MatchEvents.Minute, "'", MatchEvents.EventType, ': ', CONCAT(Players.FirstName, ' ', Players.LastName)) order by MatchEvents.Minute) AS MatchEvents
FROM Matches
JOIN Teams AS HomeTeams ON Matches.HomeTeamId = HomeTeams.Id
JOIN Teams AS AwayTeams ON Matches.AwayTeamId = AwayTeams.Id
JOIN Referees ON Matches.RefereeId = Referees.Id
JOIN Stadiums ON Matches.StadiumId = Stadiums.Id
JOIN Rounds ON Matches.RoundId = Rounds.Id
LEFT JOIN
    MatchEvents ON Matches.Id = MatchEvents.MatchId
LEFT JOIN
    Players ON MatchEvents.PlayerId = Players.Id
GROUP BY
    Matches.Id, Rounds.RoundName, Matches.MatchDate, HomeTeams.TeamName, AwayTeams.TeamName, RefereeName, Stadiums.StadiumName, Matches.Attendance, Stadiums.Capacity
ORDER BY Matches.MatchDate;
