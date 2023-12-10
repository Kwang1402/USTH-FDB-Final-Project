USE worldcup;

SELECT
    Teams.TeamName AS Team,
    CONCAT(Staffs.FirstName, ' ', Staffs.LastName) AS HeadCoach,
    TeamGroups.GroupName
FROM
    Teams
JOIN
    Staffs ON Teams.Id = Staffs.TeamId
JOIN
    StaffPositions ON Staffs.PositionId = StaffPositions.Id
JOIN
    TeamGroups ON Teams.GroupId = TeamGroups.Id
WHERE
    StaffPositions.Position = 'Head Coach';
