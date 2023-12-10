use worldcup;
SELECT
	Players.Id as PlayerId,
    CONCAT(Players.FirstName, ' ', Players.LastName) AS PlayerName,
    Teams.TeamName AS Team,
    Players.ShirtNumber,
    PlayerPositions.Position AS Position,
    Players.Age,
    Players.Height,
    Players.Weight
FROM
    Players
JOIN
    Teams ON Players.TeamId = Teams.Id
JOIN
    PlayerPositions ON Players.PositionId = PlayerPositions.Id;
