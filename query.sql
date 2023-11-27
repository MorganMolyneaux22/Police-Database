-- Author: Morgan Molyneaux 
-- Date: 2023-11-26
-- Purpose of the following: 
-- Select and retrieve data creatin within SQL database. 
-- The following shows the data that is valid within the database and properly connected to each other.

-- The following retrieves all the data from the tables and display that they are valid within the SQL database. (database1-3) #1
SELECT * FROM PoliceStation;
SELECT * FROM PoliceOfficer;
SELECT * FROM Suspect;
SELECT * FROM Victim;
SELECT * FROM Crime;
SELECT * FROM CrimeScene;
SELECT * FROM Evidence;

-- Selects all the data from the Crime table that have occured within specfic date (photo labeled crimeRange) #2
SELECT * FROM Crime 
WHERE DateOfIncident BETWEEN '2023-11-01' AND '2023-11-10';


-- Selects all the police officers and display all the crimes they are in charge of (photo labeled officerCrime
-- Null signifies that the officer is not in charge of any crimes. #3
SELECT 
    po.BadgeNumber,
    po.Name AS OfficerName,
    po.OfficerRank,
    po.Precinct,
    c.CrimeID,
    c.CrimeType,
    c.DateOfIncident,
    c.Description AS CrimeDescription,
    c.Status
FROM 
    PoliceOfficer po
LEFT JOIN 
    Crime c ON po.Name = c.OfficerInCharge;

-- Selects all the officers in charge for each crime, and displays the number of crimes being/been handled by each officer in numerical format (photo labeled officerCrimeCount) #4
SELECT 
    OfficerInCharge, 
    COUNT(*) AS NumberOfCrimesHandled
FROM 
    Crime
GROUP BY 
    OfficerInCharge;

-- Selects from the list of suspects who have a history of fraud or theft (photo labeled suspectFraud) #5
SELECT * FROM Suspect WHERE History LIKE '%fraud%' OR History LIKE '%theft%';