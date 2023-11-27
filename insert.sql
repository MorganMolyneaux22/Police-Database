-- Author: Morgan Molyneaux 
-- Date: 2023-11-26
-- Purpose of the following: 
-- Inserting basic data into mock Police Dataabase to demosntrate functionality of the database.
-- This is not a complete set of data, but rather a small sample to demonstrate the functionality of the database.

-- -----------------------------------------------------------------------------------------------------------------------
-- <============ ALL DATA IS RANDOMLY GENERATED AND IS NOT BASED ON REAL PEOPLE OR EVENTS. ============>
-- -----------------------------------------------------------------------------------------------------------------------

-- Insert statements for Police Station
INSERT INTO PoliceStation VALUES (1, 'Downtown Seattle', 'Seattle Police Department', 6.6, 'Main station centered within the city of Seattle', '911');

INSERT INTO PoliceStation VALUES (2, 'Bellevue', 'Bellevue Police Department', 3.2, 'Located in the urban area of Bellevue', '912');

INSERT INTO PoliceStation VALUES (3, 'Kirkland', 'Kirkland Police Department', 2.5, 'Covers the residential areas of Kirkland', '913');

INSERT INTO PoliceStation VALUES (4, 'Redmond', 'Redmond Police Department', 4.1, 'Station near major tech companies', '914');

INSERT INTO PoliceStation VALUES (5, 'Renton', 'Renton Police Department', 5.7, 'Located in the commercial district of Renton', '915');



-- <==== Police Officers (15 Officers spread around 5 Police Stations) ====>

-- Seattle Officers
INSERT INTO PoliceOfficer (BadgeNumber, OfficerRank, Name, Precinct, SpecialTraining, ServiceHistory, DepartmentID) VALUES 
(12346, 'Lieutenant', 'Emily Clark', 'Downtown', 'Negotiation Expert', '12 years', 1),
(12347, 'Detective', 'Mike Brown', 'Downtown', 'Cybersecurity Specialist', '8 years', 1),
(12348, 'Patrol Officer', 'Lisa White', 'Downtown', 'Community Policing', '5 years', 1);

-- Bellevue Officers
INSERT INTO PoliceOfficer (BadgeNumber, OfficerRank, Name, Precinct, SpecialTraining, ServiceHistory, DepartmentID) VALUES 
(22345, 'Sergeant', 'Brian Taylor', 'Urban Patrol', 'Riot Control', '9 years', 2),
(22346, 'Detective', 'Sandra Lee', 'Investigations', 'Homicide Investigations', '11 years', 2),
(22347, 'Patrol Officer', 'Daniel Green', 'Traffic', 'Motorcycle Patrol', '4 years', 2);

-- Kirkland Officers
INSERT INTO PoliceOfficer (BadgeNumber, OfficerRank, Name, Precinct, SpecialTraining, ServiceHistory, DepartmentID) VALUES 
(32345, 'Captain', 'Olivia Harris', 'General Duty', 'Public Relations', '15 years', 3),
(32346, 'Detective', 'Robert Jones', 'Special Victims', 'Sex Crimes Specialist', '10 years', 3),
(32347, 'Patrol Officer', 'Alex Smith', 'Patrol', 'K-9 Handler', '6 years', 3);

-- Redmond Officers
INSERT INTO PoliceOfficer (BadgeNumber, OfficerRank, Name, Precinct, SpecialTraining, ServiceHistory, DepartmentID) VALUES 
(42345, 'Sergeant', 'Nathan Wilson', 'Patrol', 'Drug Enforcement', '7 years', 4),
(42346, 'Detective', 'Heather Martinez', 'Cyber Crimes', 'Digital Forensics', '13 years', 4),
(42347, 'Patrol Officer', 'Ethan Brown', 'School Liaison', 'School Safety', '3 years', 4);

-- Renton Officers
INSERT INTO PoliceOfficer (BadgeNumber, OfficerRank, Name, Precinct, SpecialTraining, ServiceHistory, DepartmentID) VALUES 
(52345, 'Sergeant', 'Chloe Johnson', 'Patrol', 'Hostage Negotiator', '8 years', 5),
(52346, 'Detective', 'Aaron Davis', 'Homicide', 'Cold Cases', '12 years', 5),
(52347, 'Patrol Officer', 'Sophia Martinez', 'Community Policing', 'Youth Outreach', '5 years', 5);


-- Suspects (26 Suspects)
INSERT INTO Suspect (LicenseNumber, Name, DateOfBirth, SuspectAddress, History) VALUES 
(67891, 'Mark Evans', '1985-09-12', '789 Pine St', 'Known for fraud activities'),
(67892, 'Nora Allen', '1978-07-23', '321 Cedar Rd', 'Suspected in multiple burglaries'),
(67893, 'Alice Thompson', '1975-01-15', '1234 Main St', 'Arrested for shoplifting'),
(67894, 'Gary White', '1988-07-30', '5678 Second St', 'Known for vandalism'),
(67895, 'Samantha Lee', '1992-11-22', '9012 Third Ave', 'Suspected in assault case'),
(67896, 'Raj Patel', '1979-03-14', '3456 Fourth Rd', 'Linked to illegal gambling'),
(67897, 'Maria Garcia', '1984-06-19', '7890 Fifth Ln', 'Previous DUI charges'),
(67898, 'Chris Johnson', '1996-09-28', '1236 Sixth St', 'Investigated for fraud'),
(67899, 'Olivia Brown', '1980-12-05', '5678 Seventh Ave', 'Questioned in robbery case'),
(67900, 'Ethan Taylor', '1994-04-08', '9012 Eighth Rd', 'Suspected in cyber crimes'),
(67901, 'Grace Wilson', '1982-02-17', '3456 Ninth Ln', 'Arrested for trespassing'),
(67902, 'Dylan Smith', '1978-05-25', '7890 Tenth St', 'Known for public disturbances');
(67903, 'John Doe', '1980-01-01', '1111 Fourth St', 'Suspected in property damage'),
(67904, 'Jane Smith', '1985-02-02', '2222 Fifth Ave', 'Investigated for embezzlement'),
(67905, 'Alex Johnson', '1990-03-03', '3333 Sixth Ln', 'Shoplifting at local stores'),
(67906, 'Emily Davis', '1982-04-04', '4444 Seventh Blvd', 'Illegal arms dealing suspect'),
(67907, 'Michael Brown', '1978-05-05', '5555 Eighth Place', 'Involved in a hit and run'),
(67908, 'Sarah Wilson', '1991-06-06', '6666 Ninth Rd', 'Identity theft allegations'),
(67909, 'Richard Martinez', '1975-07-07', '7777 Tenth St', 'Suspected of bribery in a corporate scandal'),
(67910, 'Jessica Garcia', '1983-08-08', '8888 Eleventh Ave', 'Hacking into private networks'),
(67911, 'Daniel Thomas', '1989-09-09', '9999 Twelfth Ln', 'Reported for stalking'),
(67912, 'Laura Robinson', '1977-10-10', '1010 Thirteenth Blvd', 'Found in possession of narcotics'),
(67913, 'Kevin Lee', '1976-11-11', '1112 Fourteenth Place', 'Operating an illegal gambling ring'),
(67914, 'Natalie Hall', '1984-12-12', '1213 Fifteenth Rd', 'Money laundering activities'),
(67915, 'Christopher Scott', '1993-01-13', '1314 Sixteenth St', 'Manslaughter charges'),
(67916, 'Angela King', '1992-02-14', '1415 Seventeenth Ave', 'Cyberbullying incidents');


-- Victims (12 Victims)
INSERT INTO Victim (LicenseNumber, Name, DateOfBirth, VictimAddress, RelationToSuspect) VALUES 
(54322, 'Bob Gray', '1980-03-30', '654 Elm St', 'Acquaintance of suspect'),
(54323, 'Rachel Green', '1992-11-15', '567 Birch Ave', 'Unknown'),
(54324, 'Liam Jones', '1985-03-10', '1123 Oak St', 'Victim of burglary'),
(54325, 'Sophia Martinez', '1993-07-24', '2244 Maple Dr', 'Assault victim'),
(54326, 'Jacob Anderson', '1976-11-18', '3365 Cedar Ln', 'Car theft victim'),
(54327, 'Emily Rodriguez', '1989-09-02', '4486 Birch Pl', 'Victim of identity fraud'),
(54328, 'Michael Hernandez', '1991-12-14', '5507 Pine Ave', 'Home invasion victim'),
(54329, 'Hannah King', '1983-08-06', '6628 Spruce Rd', 'Victim in hit-and-run'),
(54330, 'Logan Wright', '1997-02-20', '7749 Elm St', 'Mugging victim'),
(54331, 'Ava Lopez', '1987-04-30', '8860 Palm Way', 'Stalking victim'),
(54332, 'William Hill', '1995-06-11', '9971 Oak Park Blvd', 'Victim of credit card theft'),
(54333, 'Isabella Scott', '1981-10-23', '1102 Maple Ct', 'Victim in arson case');


-- Crimes (26 crimes)
INSERT INTO Crime (CrimeID, CrimeType, DateOfIncident, OfficerInCharge, Description, Status, LicenseNumber) VALUES 
(22, 'Vandalism', '2023-11-01', 'Mike Brown', 'Graffiti in downtown area', 'Open', 67903),
(23, 'Kidnapping', '2023-11-02', 'Sandra Lee', 'Abduction of a local businessman', 'Investigating', 67904),
(24, 'Shoplifting', '2023-11-03', 'Emily Clark', 'Theft in a department store', 'Open', 67905),
(25, 'Illegal Arms Sale', '2023-11-04', 'Nathan Wilson', 'Sale of unlicensed firearms', 'Open', 67906),
(26, 'Hit and Run', '2023-11-05', 'Daniel Green', 'Pedestrian hit by an unknown driver', 'Closed', 67907),
(27, 'Identity Theft', '2023-11-06', 'Heather Martinez', 'Multiple reports of identity fraud', 'Investigating', 67908),
(28, 'Bribery', '2023-11-07', 'Aaron Davis', 'Corruption allegation in local government', 'Open', 67909),
(29, 'Hacking', '2023-11-08', 'Heather Martinez', 'Unauthorized access to confidential data', 'Investigating', 67910),
(30, 'Stalking', '2023-11-09', 'Chloe Johnson', 'Individual reported being followed over several days', 'Closed', 67911),
(31, 'Drug Possession', '2023-11-10', 'Sophia Martinez', 'Drugs found during traffic stop', 'Open', 67912),
(32, 'Illegal Gambling', '2023-11-11', 'Mike Brown', 'Underground gambling ring discovered', 'Open', 67913),
(33, 'Money Laundering', '2023-11-12', 'Sandra Lee', 'Suspicious financial activities in a local firm', 'Investigating', 67914),
(34, 'Manslaughter', '2023-11-13', 'Emily Clark', 'Unintentional death during an altercation', 'Open', 67915),
(35, 'Cyberbullying', '2023-11-14', 'Nathan Wilson', 'Online harassment reported by a teenager', 'Open', 67916);
(2, 'Burglary', '2023-10-15', 'Mike Brown', 'Residential burglary reported', 'Open', 67892),
(3, 'Fraud', '2023-09-20', 'Sandra Lee', 'Credit card fraud case', 'Investigating', 67891),
(12, 'Arson', '2023-01-15', 'Mike Brown', 'Fire at a local warehouse', 'Open', 67893),
(13, 'Theft', '2023-02-20', 'Sandra Lee', 'Theft in a shopping mall', 'Investigating', 67894),
(14, 'Assault', '2023-03-25', 'Emily Clark', 'Bar fight leading to injury', 'Open', 67895),
(15, 'Drug Trafficking', '2023-04-30', 'Nathan Wilson', 'Drugs found in a vehicle', 'Open', 67896),
(16, 'DUI', '2023-05-05', 'Daniel Green', 'Drunk driving incident', 'Closed', 67897),
(17, 'Fraud', '2023-06-10', 'Heather Martinez', 'Credit card fraud detected', 'Investigating', 67898),
(18, 'Robbery', '2023-07-15', 'Aaron Davis', 'Bank robbery downtown', 'Open', 67899),
(19, 'Cyber Crime', '2023-08-20', 'Heather Martinez', 'Data breach at a tech company', 'Investigating', 67900),
(20, 'Trespassing', '2023-09-25', 'Chloe Johnson', 'Illegal entry in a private property', 'Closed', 67901),
(21, 'Public Disturbance', '2023-10-30', 'Officer Sophia Martinez', 'Loud party disturbing neighbors', 'Open', 67902);


-- Crime Scenes (26 Crime Scenes)
INSERT INTO CrimeScene (SceneID, Location, Date, Time, Description, CrimeID) VALUES 
(102, '456 Maple St', '2023-10-15', '03:00:00', 'Residential area break-in', 2),
(103, '321 Cedar Rd', '2023-09-20', '11:00:00', 'Credit card fraud at local store', 3),
(104, '123 Warehouse Rd', '2023-01-15', '23:30:00', 'Warehouse caught on fire, arson suspected', 12),
(105, '456 Mall Ave', '2023-02-20', '14:00:00', 'Shoplifting incident in a retail store', 13),
(106, '789 Bar St', '2023-03-25', '21:00:00', 'Altercation leading to physical assault', 14),
(107, '101 Highway Rd', '2023-04-30', '03:00:00', 'Traffic stop uncovering drug trafficking', 15),
(108, '202 Downtown St', '2023-05-05', '01:00:00', 'Driver arrested for DUI after traffic incident', 16),
(109, '303 Tech Park', '2023-06-10', '10:00:00', 'Credit card fraud involving several victims', 17),
(110, '404 Bank Rd', '2023-07-15', '09:30:00', 'Armed robbery at a local bank', 18),
(111, '505 Data Blvd', '2023-08-20', '11:00:00', 'Data breach at a corporate office', 19),
(112, '606 Residential Ln', '2023-09-25', '22:00:00', 'Suspect caught trespassing in a backyard', 20),
(113, '707 Party Ave', '2023-10-30', '00:30:00', 'Noise complaint escalated to public disturbance', 21),
(114, 'Downtown Street', '2023-11-01', '22:00:00', 'Graffiti in downtown area', 22),
(115, 'Local Business Park', '2023-11-02', '18:30:00', 'Abduction of a local businessman', 23),
(116, 'Department Store', '2023-11-03', '15:45:00', 'Theft in a department store', 24),
(117, 'Abandoned Warehouse', '2023-11-04', '20:00:00', 'Sale of unlicensed firearms', 25),
(118, 'City Road', '2023-11-05', '07:20:00', 'Pedestrian hit by an unknown driver', 26),
(119, 'Residential Area', '2023-11-06', '09:00:00', 'Multiple reports of identity fraud', 27),
(120, 'Government Building', '2023-11-07', '14:00:00', 'Corruption allegation in local government', 28),
(121, 'Tech Company', '2023-11-08', '11:30:00', 'Unauthorized access to confidential data', 29),
(122, 'Local Park', '2023-11-09', '19:00:00', 'Individual reported being followed', 30),
(123, 'Highway Checkpoint', '2023-11-10', '21:15:00', 'Drugs found during traffic stop', 31),
(124, 'Underground Club', '2023-11-11', '23:00:00', 'Underground gambling ring discovered', 32),
(125, 'Financial Institution', '2023-11-12', '16:30:00', 'Suspicious financial activities in a local firm', 33),
(126, 'City Alley', '2023-11-13', '01:00:00', 'Unintentional death during an altercation', 34),
(127, 'Residential Area', '2023-11-14', '18:45:00', 'Online harassment reported by a teenager', 35);


-- Evidence (26 Evidence)
INSERT INTO Evidence (EvidenceNumber, TypeOfEvidence, DateCollected, CollectedByOfficer, Description, CrimeID) VALUES 
(002, 'Fingerprints', '2023-10-16', 'Officer Lisa White', 'Fingerprints found on window', 2),
(003, 'Receipts', '2023-09-21', 'Officer Daniel Green', 'Receipts showing fraudulent transactions', 3),
(004, 'Fire Residues', '2023-01-16', 'Detective Mike Brown', 'Samples from the arson scene', 12),
(005, 'Security Footage', '2023-02-21', 'Detective Sandra Lee', 'Mall CCTV footage of the theft', 13),
(006, 'Witness Statements', '2023-03-26', 'Sergeant Emily Clark', 'Statements from witnesses at the bar', 14),
(007, 'Drugs', '2023-05-01', 'Sergeant Nathan Wilson', 'Confiscated drugs from the vehicle', 15),
(008, 'Breathalyzer Report', '2023-05-06', 'Patrol Officer Daniel Green', 'DUI test results of the driver', 16),
(009, 'Bank Statements', '2023-06-11', 'Detective Heather Martinez', 'Fraudulent transactions records', 17),
(010, 'Gun', '2023-07-16', 'Detective Aaron Davis', 'Firearm used in the bank robbery', 18),
(011, 'Computer Logs', '2023-08-21', 'Detective Heather Martinez', 'Logs from the hacked systems', 19),
(012, 'Footprints', '2023-09-26', 'Sergeant Chloe Johnson', 'Footprints found at the trespassing scene', 20),
(013, 'Noise Recording', '2023-10-31', 'Patrol Officer Sophia Martinez', 'Audio recording of the', 21),
(014, 'CCTV Footage', '2023-01-17', 'Detective Aaron Davis', 'Surveillance video from the warehouse', 12),
(015, 'Stolen Items', '2023-02-22', 'Officer Ethan Brown', 'Recovered stolen goods from the mall theft', 13),
(016, 'Medical Report', '2023-03-27', 'Officer Alex Smith', 'Hospital report of the assault victim', 14),
(017, 'Vehicle Registration', '2023-05-02', 'Detective Robert Jones', 'Registration of the car used in drug trafficking', 15),
(018, 'Drivers License', '2023-05-07', 'Patrol Officer Lisa White', 'License of the DUI suspect', 16),
(019, 'Credit Card Records', '2023-06-12', 'Sergeant Brian Taylor', 'Record of fraudulent credit card usage', 17),
(020, 'Robbery Note', '2023-07-17', 'Patrol Officer Daniel Green', 'Note passed to the bank teller during robbery', 18),
(021, 'Hacked Database Files', '2023-08-22', 'Detective Sandra Lee', 'Copies of files from the hacked database', 19),
(022, 'Trespassers Bag', '2023-09-27', 'Officer Sophia Martinez', 'Bag left behind by the trespasser', 20),
(023, 'Party Complaints', '2023-11-01', 'Sergeant Chloe Johnson', 'Written complaints from neighbors about the party', 21),
(024, 'Knife', '2023-11-02', 'Detective Mike Brown', 'Knife found at the scene of a stabbing', 22),
(025, 'Ransom Note', '2023-11-03', 'Detective Heather Martinez', 'Note found at a kidnapping scene', 23),
(026, 'Anonymous Letter', '2023-11-04', 'Sergeant Nathan Wilson', 'Unsigned letter related to a blackmail case', 24),
(027, 'Drug Paraphernalia', '2023-11-05', 'Officer Emily Clark', 'Items related to drug use found in a raid', 25),
(028, 'Graffiti Spray Cans', '2023-11-06', 'Patrol Officer Ethan Brown', 'Spray cans used in a vandalism case', 26),
(029, 'Fake Passport', '2023-11-07', 'Detective Aaron Davis', 'Forged passport seized during an investigation', 27),
(030, 'Stolen Artwork', '2023-11-08', 'Officer Alex Smith', 'Recovered painting from an art heist', 28),
(031, 'Burglars Gloves', '2023-11-09', 'Detective Robert Jones', 'Gloves found at a burglary scene', 29),
(032, 'Hacked Server Component', '2023-11-10', 'Sergeant Brian Taylor', 'Part of a server used in a cyber attack', 30),
(033, 'Illegal Weapons', '2023-11-11', 'Patrol Officer Lisa White', 'Unlicensed firearms found during a search', 31);