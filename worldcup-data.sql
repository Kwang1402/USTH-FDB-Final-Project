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

#
# Dumping data for table 'Teams'
#

INSERT INTO Teams (Id, TeamName, GroupId) VALUES (1, 'Netherlands', 1);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (2, 'Senegal', 1);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (3, 'Ecuador', 1);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (4, 'Qatar', 1);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (5, 'England', 2);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (6, 'United States', 2);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (7, 'Iran', 2);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (8, 'Wales', 2);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (9, 'Argentina', 3);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (10, 'Poland', 3);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (11, 'Mexico', 3);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (12, 'Saudi Arabia', 3);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (13, 'France', 4);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (14, 'Australia', 4);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (15, 'Tunisia', 4);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (16, 'Denmark', 4);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (17, 'Japan', 5);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (18, 'Spain', 5);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (19, 'Germany', 5);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (20, 'Costa Rica', 5);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (21, 'Morrocco', 6);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (22, 'Croatia', 6);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (23, 'Belgium', 6);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (24, 'Canada', 6);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (25, 'Brazil', 7);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (26, 'Switzerland', 7);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (27, 'Cameroon', 7);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (28, 'Serbia', 7);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (29, 'Portugal', 8);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (30, 'South Korea', 8);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (31, 'Uruguay', 8);
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (32, 'Ghana', 8);
# 32 records

#
# Dumping data for table 'Referees'
#

INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (1, 'Abdulrahman', 'Al-Jassim', 'Qatar');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (2, 'Chris', 'Beath', 'Australia');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (3, 'Alireza', 'Faghani', 'Iran');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (4, 'Ma', 'Ning', 'China');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (5, 'Hassan', 'Mohamed', 'United Arab Emirates');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (6, 'Yoshimi', 'Yamashita', 'Japan');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (7, 'Bakary', 'Gassama', 'Gambia');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (8, 'Mustapha', 'Ghorbal', 'Algeria');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (9, 'Victor', 'Gomes', 'South Africa');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (10, 'Maguette', 'Ndiaye', 'Senegal');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (11, 'Janny', 'Sikazwe', 'Zambia');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (12, 'Salima', 'Mukansanga', 'Rwanda');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (13, 'Ivan', 'Barton', 'El Salvador');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (14, 'Ismail', 'Elfath', 'United States');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (15, 'Mario', 'Escobar', 'Guatemala');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (16, 'Said', 'Martinez', 'Honduras');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (17, 'Arturo', 'Ramos', 'Mexico');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (18, 'Raphael', 'Claus', 'Brazil');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (19, 'Andres', 'Matonte', 'Uruguay');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (20, 'Kevin', 'Ortega', 'Peru');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (21, 'Fernando', 'Rapallini', 'Argentina');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (22, 'Facundo', 'Tello', 'Argentina');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (23, 'Jesus', 'Valenzuela', 'Venezuela');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (24, 'Wilton', 'Sampaio', 'Brazil');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (25, 'Matthew', 'Conger', 'New Zealand');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (26, 'Istvan', 'Kovacs', 'Romania');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (27, 'Danny', 'Makkelie', 'Netherlands');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (28, 'Szymon', 'Marciniak', 'Poland');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (29, 'Mateu', 'Lahoz', 'Spain');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (30, 'Michael', 'Oliver', 'England');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (31, 'Danielle', 'Orsato', 'Italy');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (32, 'Daniel', 'Siebert', 'Germany');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (33, 'Anthony', 'Taylor', 'England');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (34, 'Clement', 'Turpin', 'France');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (35, 'Slavko', 'Vincic', 'Slovenia');
INSERT INTO Referees (Id, FirstName, LastName, Nationality) VALUES (36, 'Stephanie', 'Frappart', 'France');
# 36 records