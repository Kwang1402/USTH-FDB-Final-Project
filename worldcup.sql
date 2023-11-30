DROP DATABASE IF EXISTS worldcup;
CREATE DATABASE IF NOT EXISTS worldcup;
USE worldcup;

CREATE TABLE TeamGroups (
	Id INT NOT NULL,
    GroupName VARCHAR(1),
    PRIMARY KEY (Id)
);

CREATE TABLE Teams (
	Id INT NOT NULL,
	TeamName VARCHAR(50),
    GroupId INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (GroupId) REFERENCES TeamGroups(Id)
);

CREATE TABLE PlayerPositions (
	Id INT NOT NULL,
    Position VARCHAR(50),
    PRIMARY KEY (Id)
);

CREATE TABLE StaffPositions (
	Id INT NOT NULL,
    Position VARCHAR(50),
    PRIMARY KEY (Id)
);

CREATE TABLE Players (
	Id INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    PositionId INT,
    ShirtNumber INT,
    TeamId INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (TeamId) REFERENCES Teams(Id),
    FOREIGN KEY (PositionId) REFERENCES PlayerPositions(Id)
);

CREATE TABLE Staffs (
	Id INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    TeamId INT,
    Nationality VARCHAR(50),
    PositionId INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (TeamId) REFERENCES Teams(Id),
	FOREIGN KEY (PositionId) REFERENCES StaffPositions(Id)
);

CREATE TABLE Referees (
	Id INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Nationality VARCHAR(50),
	PRIMARY KEY (Id)
);

CREATE TABLE Stadiums (
	Id INT NOT NULL,
    StadiumName VARCHAR(50),
    City VARCHAR(50),
    Capacity INT,
    PRIMARY KEY (Id)
);

CREATE TABLE Rounds (
	Id INT NOT NULL,
    RoundName VARCHAR(50),
    PRIMARY KEY (Id)
);

CREATE TABLE Matches ( 
	Id INT NOT NULL,
    HomeTeamId INT,
    AwayTeamId INT,
    StadiumId INT,
    RefereeId INT,
    RoundId INT,
    MatchDate DATE,
    Attendance INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (HomeTeamId) REFERENCES Teams(Id),
    FOREIGN KEY (AwayTeamId) REFERENCES Teams(Id),
    FOREIGN KEY (StadiumId) REFERENCES Stadiums(Id),
    FOREIGN KEY (RefereeId) REFERENCES Referees(Id),
	FOREIGN KEY (RoundId) REFERENCES Rounds(Id)
);

CREATE TABLE MatchEvents(
	Id INT NOT NULL,
    EventType VARCHAR(50),
    PlayerId INT,
    MatchId INT,
    Minute INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (PlayerId) REFERENCES Players(Id),
	FOREIGN KEY (MatchId) REFERENCES Matches(Id)
);

CREATE TABLE LineUps (
	Id INT NOT NULL,
    PlayerId INT,
    MatchId INT,
    PRIMARY KEY (Id),
	FOREIGN KEY (PlayerId) REFERENCES Players(Id),
    FOREIGN KEY (MatchId) REFERENCES Matches(Id)
);