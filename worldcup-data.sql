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
INSERT INTO Teams (Id, TeamName, GroupId) VALUES (21, 'Morocco', 6);
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

#
# Dumping data for table 'Matches'
#
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (1, 4, 3, 1, 31, 1, '2022-11-20', 67372);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (2, 2, 1, 6, 24, 1, '2022-11-21', 41721);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (3, 4, 2, 6, 29, 1, '2022-11-25', 41797);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (4, 1, 3, 5, 8, 1, '2022-11-25', 44833);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (5, 3, 2, 5, 34, 1, '2022-11-29', 44569);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (6, 1, 4, 1, 7, 1, '2022-11-29', 66784);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (7, 5, 7, 5, 18, 1, '2022-11-21', 45334);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (8, 6, 8, 3, 1, 1, '2022-11-21', 43418);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (9, 8, 7, 3, 15, 1, '2022-11-25', 40875);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (10, 5, 6, 1, 23, 1, '2022-11-25', 68463);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (11, 8, 5, 3, 35, 1, '2022-11-29', 44297);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (12, 7, 6, 6, 29, 1, '2022-11-29', 42127);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (13, 9, 12, 2, 35, 1, '2022-11-22', 88012);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (14, 11, 10, 7, 2, 1, '2022-11-22', 39369);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (15, 10, 12, 4, 24, 1, '2022-11-26', 44259);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (16, 9, 11, 2, 31, 1, '2022-11-26', 88966);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (17, 10, 9, 7, 27, 1, '2022-11-30', 44089);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (18, 12, 11, 2, 30, 1, '2022-11-30', 84985);	
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (19, 16, 15, 4, 17, 1, '2022-11-22', 42925);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (20, 13, 14, 8, 9, 1, '2022-11-22', 40875);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (21, 15, 14, 8, 32, 1, '2022-11-26', 41823);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (22, 13, 16, 7, 28, 1, '2022-11-26', 42860);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (23, 14, 16, 8, 8, 1, '2022-11-30', 41232);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (24, 15, 13, 4, 25, 1, '2022-11-30', 43627);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (25, 19, 17, 5, 13, 1, '2022-11-23', 42608);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (26, 18, 20, 6, 5, 1, '2022-11-23', 40013);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (27, 17, 20, 3, 30, 1, '2022-11-27', 41479);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (28, 18, 19, 1, 27, 1, '2022-11-27', 68895);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (29, 17, 18, 5, 9, 1, '2022-12-1', 44851);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (30, 20, 19, 1, 36, 1, '2022-12-1', 67054);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (31, 21, 22, 1, 21, 1, '2022-11-23', 59407);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (32, 23, 24, 3, 11, 1, '2022-11-23', 40432);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (33, 23, 21, 6, 17, 1, '2022-11-27', 43738);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (34, 22, 24, 5, 19, 1, '2022-11-27', 44374);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (35, 22, 23, 3, 33, 1, '2022-12-1', 43984);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (36, 24, 21, 6, 18, 1, '2022-12-1', 43102);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (37, 26, 27, 8, 22, 1, '2022-11-24', 39089);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (38, 25, 28, 2, 3, 1, '2022-11-24', 88103);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (39, 27, 28, 8, 5, 1, '2022-11-28', 39789);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (40, 25, 26, 7, 13, 1, '2022-11-28', 43649);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (41, 28, 26, 7, 21, 1, '2022-12-2', 41378);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (42, 27, 25, 2, 14, 1, '2022-12-2', 85986);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (43, 31, 30, 4, 34, 1, '2022-11-24', 41663);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (44, 29, 32, 7, 14, 1, '2022-11-24', 42662);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (45, 30, 32, 4, 33, 1, '2022-11-28', 43983);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (46, 29, 31, 2, 3, 1, '2022-11-28', 88668);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (47, 32, 31, 8, 32, 1, '2022-12-2', 43443);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (48, 30, 29, 4, 22, 1, '2022-12-2', 44097);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (49, 1, 6, 5, 24, 2, '2022-12-3', 44846);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (50, 9, 14, 3, 28, 2, '2022-12-3', 45032);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (51, 13, 10, 6, 23, 2, '2022-12-4', 40989);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (52, 5, 2, 1, 13, 2, '2022-12-4', 65985);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (53, 17, 22, 8, 14, 2, '2022-12-5', 42523);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (54, 25, 30, 7, 34, 2, '2022-12-5', 43847);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (55, 21, 18, 4, 21, 2, '2022-12-6', 44667);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (56, 29, 26, 2, 17, 2, '2022-12-6', 83720);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (57, 22, 25, 4, 30, 3, '2022-12-9', 43893);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (58, 1, 9, 2, 29, 3, '2022-12-9', 88235);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (59, 21, 29, 6, 22, 3, '2022-12-10', 44198);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (60, 5, 13, 1, 24, 3, '2022-12-10', 68895);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (61, 9, 22, 2, 31, 4, '2022-12-13', 88966);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (62, 13, 21, 1, 17, 4, '2022-12-14', 68294);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (63, 22, 21, 5, 1, 5, '2022-12-17', 44137);
INSERT INTO Matches (Id, HomeTeamId, AwayTeamId, StadiumId, RefereeId, RoundId, MatchDate, Attendance) VALUES (64, 9, 13, 2, 28, 6, '2022-12-18', 88966);
# 64 records

#
# Dumping data for table 'Players'
#
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (1, 'Cody', 'Gakpo', 24, 193, 76, 4, 8, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (2, 'Davy', 'Klaassen', 30, 179, 70, 3, 14, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (3, 'Frenkie', 'de Jong', 26, 181, 74, 3, 21, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (4, 'Memphis', 'Depay', 29, 178, 78, 4, 10, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (5, 'Denzel', 'Dumfries', 27, 188, 80, 2, 22, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (6, 'Daley', 'Blind', 33, 180, 72, 2, 17, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (7, 'Andries', 'Noppert', 29, 203, 94, 1, 23, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (8, 'Jurrien', 'Timber', 22, 179, 79, 2, 2, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (9, 'Steven', 'Bergwijn', 26, 175, 78, 4, 7, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (10, 'Wout', 'Weghorst', 31, 197, 84, 4, 19, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (11, 'Luuk', 'de Jong', 33, 188, 86, 4, 9, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (12, 'Teun', 'Koopmeiners', 25, 184, 77, 3, 20, 1);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (13, 'Famara', 'Diedhiou', 30, 192, 80, 4, 19, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (14, 'Boulaye', 'Dia', 27, 180, 75, 4, 9, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (15, 'Edouard', 'Mendy', 31, 194, 86, 1, 16, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (16, 'Bamba', 'Dieng', 23, 178, 72, 4, 20, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (17, 'Ismaila', 'Sarr', 25, 185, 76, 4, 18, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (18, 'Kalidou', 'Koulibaly', 32, 195, 89, 2, 3, 2);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (19, 'Hernan', 'Galindez', 36, 189, 90, 1, 1, 3);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (20, 'Moises', 'Caicedo', 22, 178, 73, 3, 23, 3);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (21, 'Enner', 'Valencia', 34, 177, 74, 4, 13, 3);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (22, 'Meshaal', 'Barsham', 25, 180, 66, 1, 22, 4);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (23, 'Mohammed', 'Muntari', 29, 192, 77, 4, 9, 4);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (24, 'Jordan', 'Pickford', 29, 185, 82, 1, 1, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (25, 'Raheem', 'Sterling', 28, 172, 69, 4, 10, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (26, 'Bukayo', 'Saka', 22, 178, 72, 4, 17, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (27, 'Jude', 'Bellingham', 20, 186, 75, 3, 22, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (28, 'Marcus', 'Rashford', 26, 180, 70, 4, 11, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (29, 'Jack', 'Grealish', 28, 175, 76, 3, 7, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (30, 'Phil', 'Foden', 23, 171, 70, 3, 20, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (31, 'Jordan', 'Henderson', 33, 182, 78, 3, 8, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (32, 'Harry', 'Kane', 30, 188, 86, 4, 9, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (33, 'Harry', 'Maguire', 30, 194, 90, 2, 6, 5);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (34, 'Matt', 'Turner', 29, 191, 84, 1, 1, 6);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (35, 'Tim', 'Weah', 23, 183, 66, 3, 21, 6);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (36, 'Christian', 'Pulisic', 25, 177, 69, 3, 10, 6);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (37, 'Haji', 'Wright', 25, 193, 80, 4, 19, 6);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (38, 'Alireza', 'Beiranvand', 31, 194, 85, 1, 1, 7);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (39, 'Mehdi', 'Taremi', 31, 187, 79, 4, 9, 7);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (40, 'Ramin', 'Rezaeian', 33, 185, 75, 2, 23, 7);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (41, 'Roozbeh', 'Cheshmi', 30, 194, 80, 3, 15, 7);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (42, 'Wayne', 'Hennesssey', 36, 198, 90, 1, 1, 8);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (43, 'Gareth', 'Bale', 34, 186, 81, 4, 11, 8);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (44, 'Emiliano', 'Martinez', 31, 195, 88, 1, 23, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (45, 'Lionel', 'Messi', 36, 170, 72, 4, 10, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (46, 'Enzo', 'Fernandez', 22, 178, 76, 3, 24, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (47, 'Julian', 'Alvarez', 19, 170, 71, 4, 9, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (48, 'Alexis', 'Mac Allister', 24, 176, 69, 3, 20, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (49, 'Marcos', 'Acuna', 34, 172, 69, 2, 8, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (50, 'Lisandro', 'Martinez', 25, 175, 77, 2, 25, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (51, 'Nicolas', 'Otamendi', 30, 183, 81, 2, 19, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (52, 'Cristian', 'Romero', 25, 185, 79, 2, 13, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (53, 'Nahuel', 'Molina', 25, 175, 70, 2, 26, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (54, 'Lautaro', 'Martinez', 26, 174, 72, 4, 22, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (55, 'Leandro', 'Paredes', 29, 182, 75, 3, 5, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (56, 'Gonzalo', 'Montiel', 26, 175, 68, 2, 4, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (57, 'Angel', 'Di Maria', 35, 180, 75, 4, 11, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (58, 'Paulo', 'Dybala', 30, 177, 75, 4, 21, 9);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (59, 'Wojciech', 'Szczesny', 33, 195, 90, 1, 1, 10);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (60, 'Robert', 'Lewandowski', 35, 185, 81, 4, 9, 10);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (61, 'Piotr', 'Zielinski', 29, 180, 76, 3, 20, 10);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (62, 'Bartosz', 'Bereszynski', 31, 183, 77, 2, 18, 10);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (63, 'Matty', 'Cash', 26, 185, 79, 2, 2, 10);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (64, 'Guillermo', 'Ochoa', 38, 190, 85, 1, 13, 11);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (65, 'Henry', 'Martin', 31, 177, 74, 4, 20, 11);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (66, 'Luis', 'Chavez', 27, 178, 72, 3, 24, 11);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (67, 'Mohammed', 'Al-Owais', 32, 185, 75, 1, 21, 12);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (68, 'Saleh', 'Al-Shehri', 30, 183, 77, 4, 11, 12);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (69, 'Salem', 'Al-Dawsari', 32, 173, 71, 3, 10, 12);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (70, 'Hugo', 'Lloris', 36, 188, 82, 1, 1, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (71, 'Olivier', 'Giroud', 37, 193, 91, 4, 9, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (72, 'Kylian', 'Mbappe', 24, 178, 75, 4, 10, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (73, 'Adrien', 'Rabiot', 28, 188, 72, 3, 14, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (74, 'Aurelien', 'Tchouameni', 23, 187, 81, 3, 8, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (75, 'Antoine', 'Griezmann', 32, 176, 73, 4, 7, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (76, 'Ousmane', 'Dembele', 26, 178, 67, 4, 11, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (77, 'Theo', 'Hernandez', 26, 184, 81, 2, 22, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (78, 'Randal', 'Kolo Muani', 25, 187, 73, 4, 12, 13);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (79, 'Mathew', 'Ryan', 31, 184, 80, 1, 1, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (80, 'Craig', 'Goodwin', 31, 180, 72, 4, 23, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (81, 'Mitch', 'Duke', 32, 186, 84, 4, 15, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (82, 'Mathew', 'Leckie', 32, 181, 78, 4, 7, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (83, 'Milos', 'Degenek', 29, 185, 83, 2, 2, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (84, 'Jackson', 'Irvine', 30, 189, 74, 3, 22, 14);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (85, 'Aymen', 'Dahmen', 26, 188, 74, 1, 16, 15);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (86, 'Wahbi', 'Khazri', 32, 176, 80, 4, 10, 15);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (87, 'Kasper', 'Schmeichel', 37, 189, 88, 1, 1, 16);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (88, 'Andreas', 'Christensen', 27, 187, 82, 2, 6, 16);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (89, 'Shuichi', 'Gonda', 34, 187, 84, 1, 12, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (90, 'Takuma', 'Asano', 29, 173, 71, 4, 18, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (91, 'Ritsu', 'Doan', 25, 172, 70, 3, 8, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (92, 'Ao', 'Tanaka', 25, 180, 69, 3, 17, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (93, 'Kaoru', 'Mitoma', 26, 178, 72, 3, 9, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (94, 'Daizen', 'Maeda', 26, 173, 67, 4, 25, 17);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (95, 'Unai', 'Simon', 26, 190, 88, 1, 23, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (96, 'Dani', 'Olmo', 25, 179, 72, 3, 21, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (97, 'Marco', 'Asensio', 27, 182, 76, 4, 10, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (98, 'Ferran', 'Torres', 23, 184, 77, 4, 11, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (99, 'Pablo', 'Gavi', 19, 173, 70, 3, 9, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (100, 'Alvaro', 'Morata', 31, 190, 84, 4, 7, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (101, 'Carlos', 'Soler', 26, 180, 76, 3, 19, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (102, 'Aymeric', 'Laporte', 29, 189, 86, 2, 24, 18);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (103, 'Manuel', 'Neuer', 37, 193, 93, 1, 1, 19);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (104, 'Ilkay', 'Gundogan', 33, 180, 80, 3, 21, 19);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (105, 'Niclas', 'Fullkrug', 30, 189, 83, 4, 9, 19);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (106, 'Serge', 'Gnabry', 28, 176, 77, 4, 10, 19);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (107, 'Kai', 'Havertz', 24, 193, 83, 3, 7, 19);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (108, 'Keylor', 'Navas', 36, 185, 80, 1, 1, 20);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (109, 'Keysher', 'Fuller', 29, 183, 78, 2, 4, 20);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (110, 'Yeltsin', 'Tejeda', 31, 179, 66, 3, 17, 20);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (111, 'Juan', 'Pablo Vargas', 28, 192, 88, 2, 3, 20);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (112, 'Romain', 'Saiss', 33, 190, 80, 2, 6, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (113, 'Zakaria', 'Aboukhlal', 23, 179, 74, 2, 14, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (114, 'Yassine', 'Bonou', 32, 195, 78, 1, 1, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (115, 'Youssef', 'En-Nesyri', 26, 188, 73, 4, 19, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (116, 'Hakim', 'Ziyech', 30, 180, 65, 3, 7, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (117, 'Achraf', 'Hakimi', 25, 181, 73, 2, 2, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (118, 'Abdelhamid', 'Sabiri', 27, 183, 80, 3, 11, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (119, 'Sofiane', 'Boufal', 30, 175, 60, 4, 17, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (120, 'Achraf', 'Dari', 24, 188, 84, 2, 20, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (121, 'Nayef', 'Ageurd', 27, 190, 76, 2, 5, 21);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (122, 'Dominik', 'Livakovic', 28, 187, 79, 1, 1, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (123, 'Marko', 'Livaja', 30, 182, 80, 4, 14, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (124, 'Andrej', 'Kramaric', 32, 177, 73, 4, 9, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (125, 'Lovro', 'Majer', 25, 178, 76, 3, 7, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (126, 'Ivan', 'Perisic', 34, 186, 80, 3, 4, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (127, 'Mateo', 'Kovacic', 29, 177, 78, 3, 8, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (128, 'Borna', 'Barisic', 31, 186, 80, 2, 3, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (129, 'Marcelo', 'Brozovic', 31, 181, 68, 3, 11, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (130, 'Nikola', 'Vlasic', 26, 178, 72, 3, 13, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (131, 'Mario', 'Pasalic', 28, 188, 82, 3, 15, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (132, 'Bruno', 'Petkovic', 29, 193, 88, 4, 16, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (133, 'Luka', 'Modric', 38, 172, 66, 4, 10, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (134, 'Mislav', 'Orsic', 30, 179, 69, 4, 18, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (135, 'Josko', 'Gvardiol', 21, 185, 80, 2, 20, 22);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (136, 'Thibaut', 'Courtois', 31, 200, 96, 1, 1, 23);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (137, 'Michy', 'Batshuayi', 30, 185, 76, 4, 23, 23);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (138, 'Milan', 'Borjan', 36, 195, 80, 1, 18, 24);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (139, 'Alphonso', 'Davies', 23, 183, 75, 2, 19, 24);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (140, 'Alisson', 'Becker', 31, 193, 91, 1, 1, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (141, 'Richarlison', 'de Andrade', 26, 184, 83, 4, 9, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (142, 'Carlos', 'Casemiro', 31, 185, 84, 3, 5, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (143, 'Vinicius', 'Junior', 23, 176, 73, 4, 20, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (144, 'Neymar', 'Junior', 31, 175, 68, 4, 10, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (145, 'Lucas', 'Paqueta', 26, 180, 72, 3, 7, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (146, 'Marcos', 'Marquinhos', 29, 183, 75, 2, 4, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (147, 'Danilo', 'Silva', 32, 184, 78, 2, 2, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (148, 'Pedro', 'Santos', 26, 185, 78, 4, 25, 25);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (149, 'Yann', 'Sommer', 34, 183, 79, 1, 1, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (150, 'Breel', 'Embolo', 26, 187, 88, 4, 7, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (151, 'Haris', 'Seferovic', 31, 186, 85, 4, 9, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (152, 'Xherdan', 'Shaqiri', 32, 169, 72, 3, 23, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (153, 'Remo', 'Feuler', 31, 181, 80, 3, 8, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (154, 'Manuel', 'Akanji', 28, 186, 91, 2, 5, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (155, 'Fabian', 'Schar', 31, 186, 84, 2, 22, 26);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (156, 'Andre', 'Onana', 27, 190, 93, 1, 23, 27);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (157, 'Eric', 'Choupo-Moting', 34, 191, 90, 4, 13, 27);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (158, 'Jean-Charles', 'Castelletto', 28, 186, 79, 2, 21, 27);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (159, 'Vincent', 'Aboubakar', 31, 184, 89, 4, 10, 27);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (160, 'Vanja', 'Milinkovic-Savic', 26, 202, 96, 1, 23, 28);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (161, 'Sergej', 'Milinkovic-Savic', 28, 192, 83, 3, 20, 28);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (162, 'Strahinja', 'Pavlovic', 22, 194, 88, 2, 2, 28);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (163, 'Aleksandar', 'Mitrovic', 29, 189, 89, 4, 9, 28);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (164, 'Dusan', 'Vlahovic', 23, 190, 88, 4, 18, 28);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (165, 'Diego', 'Costa', 24, 186, 81, 1, 22, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (166, 'Joao', 'Felix', 24, 181, 70, 4, 11, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (167, 'Cristiano', 'Ronaldo', 38, 187, 83, 1, 7, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (168, 'Rafael', 'Leao', 24, 188, 81, 1, 15, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (169, 'Bruno', 'Fernandes', 29, 179, 69, 3, 8, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (170, 'Ricardo', 'Horta', 29, 173, 63, 4, 21, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (171, 'Goncalo', 'Ramos', 22, 185, 79, 4, 26, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (172, 'Raphael', 'Guerreiro', 29, 170, 71, 2, 5, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (173, 'Kepler', 'Pepe', 40, 188, 81, 2, 3, 29);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (174, 'Kim', 'Seung-Gyu', 33, 187, 78, 1, 1, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (175, 'Cho', 'Gue-sung', 25, 185, 70, 4, 9, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (176, 'Kim', 'Young-gwon', 33, 186, 74, 2, 19, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (177, 'Hwang', 'Hee-chan', 27, 177, 77, 4, 11, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (178, 'Jung', 'Woo-young', 33, 186, 78, 3, 5, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (179, 'Paik', 'Seung-ho', 26, 177, 67, 3, 8, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (180, 'Son', 'Heung-min', 31, 184, 77, 4, 7, 30);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (181, 'Sergio', 'Rochet', 30, 190, 82, 1, 1, 31);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (182, 'Luis', 'Suarez', 36, 182, 86, 4, 9, 31);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (183, 'Giorgian', 'de Arrascaeta', 29, 173, 73, 3, 10, 31);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (184, 'Lawrence', 'Zigi', 27, 188, 87, 1, 1, 32);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (185, 'Andre', 'Ayew', 33, 175, 70, 4, 10, 32);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (186, 'Osman', 'Bukari', 24, 170, 66, 3, 11, 32);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (187, 'Mohammed', 'Kudus', 23, 177, 70, 3, 20, 32);
INSERT INTO Players (Id, FirstName, LastName, Age, Height, Weight, PositionId, ShirtNumber, TeamId) VALUES (188, 'Mohammed', 'Salisu', 24, 191, 82, 2, 4, 32);
# 188 records
