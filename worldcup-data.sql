USE worldcup;

#
# Dumping data for table 'PlayerPositions'
#

INSERT INTO PlayerPositions (Id, Position) VALUES (1, 'Goalkeeper');
INSERT INTO PlayerPositions (Id, Position) VALUES (2, 'Defender');
INSERT INTO PlayerPositions (Id, Position) VALUES (3, 'Midfielder');
INSERT INTO PlayerPositions (Id, Position) VALUES (4, 'Attacker');
# 4 records

#
# Dumping data for table 'StaffPostions'
#

INSERT INTO StaffPositions (Id, Position) VALUES (1, 'Head Coach');
INSERT INTO StaffPositions (Id, Position) VALUES (2, 'Assistant Coach');
INSERT INTO StaffPositions (Id, Position) VALUES (3, 'Physio');
# 3 records

#
# Dumping data for table 'Rounds'
#

INSERT INTO Rounds (Id, RoundName) VALUES (1, 'Group stage');
INSERT INTO Rounds (Id, RoundName) VALUES (2, 'Round of 16');
INSERT INTO Rounds (Id, RoundName) VALUES (3, 'Quarter-finals');
INSERT INTO Rounds (Id, RoundName) VALUES (4, 'Semi-finals');
INSERT INTO Rounds (Id, RoundName) VALUES (5, 'Third place playoff');
INSERT INTO Rounds (Id, RoundName) VALUES (6, 'Final');
# 6 records

#
# Dumping data for table 'Stadiums'
#

INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (1, 'Al Bayt Stadium', 'Al Khor', 68895);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (2, 'Lusail Stadium', 'Lusail', 88966);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (3, 'Ahmad bin Ali Stadium', 'Al Rayyan', 45032);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (4, 'Education City Stadium', 'Al Rayyan', 44667);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (5, 'Khalifa International Stadium', 'Al Rayyan', 45857);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (6, 'Al Thumama Stadium', 'Doha', 44400);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (7, 'Stadium 974', 'Doha', 44089);
INSERT INTO Stadiums (Id, StadiumName, City, Capacity) VALUES (8, 'Al Janoub Stadium', 'Al Wakrah', 44325);
# 8 records

#
# Dumping data for table 'TeamGroups'
#

INSERT INTO TeamGroups (Id, GroupName) VALUES (1, 'A');
INSERT INTO TeamGroups (Id, GroupName) VALUES (2, 'B');
INSERT INTO TeamGroups (Id, GroupName) VALUES (3, 'C');
INSERT INTO TeamGroups (Id, GroupName) VALUES (4, 'D');
INSERT INTO TeamGroups (Id, GroupName) VALUES (5, 'E');
INSERT INTO TeamGroups (Id, GroupName) VALUES (6, 'F');
INSERT INTO TeamGroups (Id, GroupName) VALUES (7, 'G');
INSERT INTO TeamGroups (Id, GroupName) VALUES (8, 'H');
# 8 records