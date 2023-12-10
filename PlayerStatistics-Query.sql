SELECT
    Players.Id AS PlayerID,
    CONCAT(Players.FirstName, ' ', Players.LastName) AS PlayerName,
    COUNT(CASE WHEN MatchEvents.EventType = 'Goal' AND Players.Id = MatchEvents.PlayerId THEN 1 END) AS Goals,
    COUNT(CASE WHEN MatchEvents.EventType = 'Own goal' AND Players.Id = MatchEvents.PlayerId THEN 1 END) AS OwnGoals,
	COUNT(CASE WHEN MatchEvents.EventType = 'Yellow card' AND Players.Id = MatchEvents.PlayerId THEN 1 END) AS YellowCards,
    COUNT(CASE WHEN MatchEvents.EventType = 'Red card' AND Players.Id = MatchEvents.PlayerId THEN 1 END) AS RedCards
    
FROM
    Players
JOIN
    MatchEvents ON Players.Id = MatchEvents.PlayerId
GROUP BY
    Players.Id, PlayerName;
