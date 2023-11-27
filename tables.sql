-- Author: Morgan Molyneaux 
-- Date: 2023-11-26
-- Purpose of the following: Create tables used within basic SQL database. 


CREATE TABLE PoliceStation (
    DepartmentID INT PRIMARY KEY,
    Location VARCHAR(255),
    Name VARCHAR(255),
    CrimeRate FLOAT,
    Description TEXT,
    Phone_Number VARCHAR(255)
);

CREATE TABLE PoliceOfficer (
    BadgeNumber INT PRIMARY KEY,
    OfficerRank VARCHAR(255),
    Name VARCHAR(255),
    Precinct VARCHAR(255),
    SpecialTraining VARCHAR(255),
    ServiceHistory VARCHAR(255),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID) REFERENCES PoliceStation(DepartmentID)
);

-- Fingerprints are stored as VARBINARY(MAX) in the database (omited for now as I have no capability to test it)
CREATE TABLE Suspect (
    LicenseNumber INT PRIMARY KEY,
    Name VARCHAR(255),
    DateOfBirth DATE,
    SuspectAddress VARCHAR(255),
    -- FINGERPRINTS VARBINARY(MAX),
    History TEXT
);

-- Fingerprints are stored as VARBINARY(MAX) in the database (omited for now as I have no capability to test it)
CREATE TABLE Victim (
    LicenseNumber INT PRIMARY KEY,
    Name VARCHAR(255),
    DateOfBirth DATE,
    VictimAddress VARCHAR(255),
    -- FINGERPRINTS VARBINARY(MAX),
    RelationToSuspect TEXT
);

CREATE TABLE Crime (
    CrimeID INT PRIMARY KEY,
    CrimeType VARCHAR(255),
    DateOfIncident DATE,
    OfficerInCharge VARCHAR(255),
    Description VARCHAR(255),
    Status VARCHAR(255),
    LicenseNumber INT, 
    FOREIGN KEY (LicenseNumber) REFERENCES Suspect(LicenseNumber)
);

CREATE TABLE CrimeScene (
    SceneID INT PRIMARY KEY,
    Location VARCHAR(255),
    Date DATE,
    Time TIME,
    Description TEXT,
    CrimeID INT,
    FOREIGN KEY (CrimeID) REFERENCES Crime(CrimeID)
);

-- Photos are stored as VARBINARY(MAX) in the database (omited for now as I have no reason to test it)
CREATE TABLE Evidence (
    EvidenceNumber INT PRIMARY KEY,
    TypeOfEvidence VARCHAR(255),
    DateCollected DATE,
    CollectedByOfficer VARCHAR(255),
    Description TEXT,
    -- Photos VARBINARY(MAX),
    CrimeID INT,
    FOREIGN KEY (CrimeID) REFERENCES Crime(CrimeID)
);