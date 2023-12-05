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