-- Author: Morgan Molyneaux 
-- Date: 2023-11-26
-- Purpose of the following: 
-- Inserting basic data into mock Police Dataabase to demosntrate functionality of the database.
-- This is not a complete set of data, but rather a small sample to demonstrate the functionality of the database.

-- Insert statements for Police Station
INSERT INTO PoliceStation VALUES (1, 'Downtown Seattle', 'Seattle Police Department', 6.6, 'Main station centered within the city of Seattle', '911');

INSERT INTO PoliceStation VALUES (2, 'Bellevue', 'Bellevue Police Department', 3.2, 'Located in the urban area of Bellevue', '912');

INSERT INTO PoliceStation VALUES (3, 'Kirkland', 'Kirkland Police Department', 2.5, 'Covers the residential areas of Kirkland', '913');

INSERT INTO PoliceStation VALUES (4, 'Redmond', 'Redmond Police Department', 4.1, 'Station near major tech companies', '914');

INSERT INTO PoliceStation VALUES (5, 'Renton', 'Renton Police Department', 5.7, 'Located in the commercial district of Renton', '915');

SELECT * FROM PoliceStation;

-- Seattle Officers
INSERT INTO PoliceOfficer VALUES (12346, 'Lieutenant', 'Emily Clark', 'Downtown', 'Negotiation Expert', '12 years', 1);
INSERT INTO PoliceOfficer VALUES (12347, 'Detective', 'Mike Brown', 'Downtown', 'Cybersecurity Specialist', '8 years', 1);
INSERT INTO PoliceOfficer VALUES (12348, 'Patrol Officer', 'Lisa White', 'Downtown', 'Community Policing', '5 years', 1);

-- Bellevue Officers
INSERT INTO PoliceOfficer VALUES (22345, 'Sergeant', 'Brian Taylor', 'Urban Patrol', 'Riot Control', '9 years', 2);
INSERT INTO PoliceOfficer VALUES (22346, 'Detective', 'Sandra Lee', 'Investigations', 'Homicide Investigations', '11 years', 2);
INSERT INTO PoliceOfficer VALUES (22347, 'Patrol Officer', 'Daniel Green', 'Traffic', 'Motorcycle Patrol', '4 years', 2);

-- Kirkland Officers
INSERT INTO PoliceOfficer VALUES (32345, 'Captain', 'Olivia Harris', 'General Duty', 'Public Relations', '15 years', 3);
INSERT INTO PoliceOfficer VALUES (32346, 'Detective', 'Robert Jones', 'Special Victims', 'Sex Crimes Specialist', '10 years', 3);
INSERT INTO PoliceOfficer VALUES (32347, 'Patrol Officer', 'Alex Smith', 'Patrol', 'K-9 Handler', '6 years', 3);

-- Redmond Officers
INSERT INTO PoliceOfficer VALUES (42345, 'Sergeant', 'Nathan Wilson', 'Patrol', 'Drug Enforcement', '7 years', 4);
INSERT INTO PoliceOfficer VALUES (42346, 'Detective', 'Heather Martinez', 'Cyber Crimes', 'Digital Forensics', '13 years', 4);
INSERT INTO PoliceOfficer VALUES (42347, 'Patrol Officer', 'Ethan Brown', 'School Liaison', 'School Safety', '3 years', 4);

-- Renton Officers
INSERT INTO PoliceOfficer VALUES (52345, 'Sergeant', 'Chloe Johnson', 'Patrol', 'Hostage Negotiator', '8 years', 5);
INSERT INTO PoliceOfficer VALUES (52346, 'Detective', 'Aaron Davis', 'Homicide', 'Cold Cases', '12 years', 5);
INSERT INTO PoliceOfficer VALUES (52347, 'Patrol Officer', 'Sophia Martinez', 'Community Policing', 'Youth Outreach', '5 years', 5);

SELECT * FROM PoliceOfficer;

-- Suspects 
INSERT INTO Suspect VALUES (67891, 'Mark Evans', '1985-09-12', '789 Pine St', 'Known for fraud activities');
INSERT INTO Suspect VALUES (67892, 'Nora Allen', '1978-07-23', '321 Cedar Rd', 'Suspected in multiple burglaries');

SELECT * FROM Suspect;

-- Victims 
INSERT INTO Victim VALUES (54322, 'Bob Gray', '1980-03-30', '654 Elm St', 'Acquaintance of suspect');
INSERT INTO Victim VALUES (54323, 'Rachel Green', '1992-11-15', '567 Birch Ave', 'Unknown');

SELECT * FROM Victim;
-- Crimes 
INSERT INTO Crime VALUES (2, 'Burglary', '2023-10-15', 'Detective Mike Brown', 'Residential burglary reported', 'Open', 67892);
INSERT INTO Crime VALUES (3, 'Fraud', '2023-09-20', 'Detective Sandra Lee', 'Credit card fraud case', 'Investigating', 67891);

SELECT * FROM Crime;

-- Crime Scenes 
INSERT INTO CrimeScene VALUES (102, '456 Maple St', '2023-10-15', '03:00:00', 'Residential area break-in', 2);
INSERT INTO CrimeScene VALUES (103, '321 Cedar Rd', '2023-09-20', '11:00:00', 'Credit card fraud at local store', 3);

SELECT * FROM CrimeScene;

-- Evidence 
INSERT INTO Evidence VALUES (002, 'Fingerprints', '2023-10-16', 'Officer Lisa White', 'Fingerprints found on window', 2);
INSERT INTO Evidence VALUES (003, 'Receipts', '2023-09-21', 'Officer Daniel Green', 'Receipts showing fraudulent transactions', 3);

SELECT * FROM Evidence;
