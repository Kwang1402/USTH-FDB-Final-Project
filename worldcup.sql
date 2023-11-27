DROP DATABASE IF EXISTS worldcup;
CREATE DATABASE IF NOT EXISTS worldcup;
USE worldcup;

CREATE TABLE Teams (
	Id INT NOT NULL,
	TeamName VARCHAR(50),
    GroupName VARCHAR(1),
    PRIMARY KEY (Id)
);

CREATE TABLE Players (
	Id INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Position VARCHAR(50),
    ShirtNumber INT,
    TeamID INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (TeamId) REFERENCES Teams(Id)
);

CREATE TABLE Staffs (
	Id INT NOT NULL,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    TeamId INT,
    Nationality VARCHAR(50),
    Position VARCHAR(50),
    PRIMARY KEY (Id),
    FOREIGN KEY (TeamId) REFERENCES Teams(Id)
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
    Location VARCHAR(50),
    Capacity INT,
    PRIMARY KEY (Id)
);

CREATE TABLE Matches ( 
	Id INT NOT NULL,
    HomeTeamId INT,
    AwayTeamId INT,
    StadiumID INT,
    RefereeID INT,
    MatchDate DATE,
    Attendance INT,
    Round VARCHAR(50),
    PRIMARY KEY (Id),
    FOREIGN KEY (HomeTeamId) REFERENCES Teams(Id),
    FOREIGN KEY (AwayTeamId) REFERENCES Teams(Id),
    FOREIGN KEY (StadiumID) REFERENCES Stadiums(Id),
    FOREIGN KEY (RefereeID) REFERENCES Referees(Id)
);

CREATE TABLE MatchEvents(
	Id INT NOT NULL,
    EventType VARCHAR(50),
    PlayerId INT,
    PRIMARY KEY (Id),
    FOREIGN KEY (PlayerID) REFERENCES Players(Id)
);

CREATE TABLE LineUps (
	Id INT NOT NULL,
    PlayerId INT,
    MatchId INT,
    PRIMARY KEY (Id),
	FOREIGN KEY (PlayerId) REFERENCES Players(Id),
    FOREIGN KEY (MatchID) REFERENCES Matches(Id)
);