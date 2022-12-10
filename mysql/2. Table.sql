
/* Table 1 by Adnan */
CREATE TABLE BB_Manager
( M_id int NOT NULL PRIMARY KEY,
 mName varchar(20) NOT NULL,
 m_phNo int
);
INSERT into BB_Manager
VALUES(102,'M1', 0175),
(103,'M2', 0174),
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
select * from Blood_Donor

/* Table 3 by Adnan */
/*r BloodSpecimen entity we will store the information of blood samples which 
are available in the blood bank
*/
CREATE TABLE BloodSpecimen
( specimen_number int NOT NULL,
 b_group varchar(10) NOT NULL,
 status int,
 dfind_ID int NOT NULL,
 M_id int NOT NULL,
 PRIMARY KEY (specimen_number,b_group)
);

INSERT into BloodSpecimen
VALUES(1001, 'B+', 1,11,101),
(1002, 'O-', 1,12,102);
Select * from BloodSpecimen;

