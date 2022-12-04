
/* Table 1 by Adnan */
CREATE TABLE BB_Manager
( M_id int NOT NULL PRIMARY KEY,
 mName varchar(20) NOT NULL,
 m_phNo int
);
INSERT into BB_Manager
VALUES(102,'M1', 0175),
(103,'M2', 0174),
(104,'M3', 0176),
(105,'M4', 0167);
INSERT into BB_Manager
VALUES(106,'M5', 0187),
(107,'M6', 0198),
(108,'M7', 0188),
(109,'M8', 0199),
(110,'M9', 0166);
select * from BB_Manager

/* Table 2 by Adnan */
CREATE TABLE Blood_Donor
( bd_ID int NOT NULL PRIMARY KEY,
 bd_name varchar(20) NOT NULL,
 bd_age varchar(20),
 bd_gender varchar(20),
 bd_Bgroup varchar(20),
 bd_reg_date date,
 reco_ID int NOT NULL,
 City_ID int NOT NULL
);
INSERT into Blood_Donor
VALUES(201,'BD1',25,'M','B+','2021-12-17',301,1100),
(202,'BD2',35,'F','A+','2021-11-22',302,1100),
(203,'BD3',22,'M','O+','2021-01-04',303,1200),
(204,'BD4',29,'M','O+','2021-07-19',304,1300),
(205,'BD5',42,'F','A-','2021-12-24',305,1300),
(206,'BD6',44,'M','AB+','2021-08-28',306,1200),
(207,'BD7',33,'F','AB-','2022-02-06',307,1400),
(208,'BD8',31,'F','AB+','2022-09-10',308,1200),
(209,'BD9',24,'M','B-','2022-10-15',309,1500),
(210,'BD10',29,'M','O-','2022-12-17',310,1200);
select * from Blood_Donor
