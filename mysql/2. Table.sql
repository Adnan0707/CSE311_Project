
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

/* Table 4 by Rohan*/
CREATE TABLE City
( City_ID int NOT NULL,
 City_name varchar(20) NOT NULL,
PRIMARY KEY (City_ID)
);

INSERT into City
VALUES(1200,'Dhaka'),
(1300,'Chattogram');
select * from City;

/* Table 5 by Rohan*/
CREATE TABLE Hospital_Info_1
( hosp_ID int NOT NULL PRIMARY KEY,
 hosp_name varchar(20) NOT NULL,
 City_ID int NOT NULL,
 M_id int NOT NULL
 );
INSERT into Hospital_Info_1
VALUES(1,'Apollo',1100,101),
(2,'Govt',1200,103);
select * from Hospital_Info_1;

/* Table 6 by Adnan*/
CREATE TABLE Hospital_Info_2
( hosp_ID int NOT NULL,
 hosp_name varchar(20) NOT NULL,
 hosp_needed_Bgrp varchar(10),
 hosp_needed_qnty int,
 primary key(hosp_ID,hosp_needed_Bgrp)
);
INSERT into Hospital_Info_2
VALUES(1,'Square','O-',20),
(1,'Mohakhali_hospital','AB+',0);
select * from Hospital_Info_2;

/* Table 7 by Rohan*/
CREATE TABLE Recipient
( reci_ID int NOT NULL PRIMARY KEY,
 reci_name varchar(20) NOT NULL,
 reci_age varchar(20),
 reci_Brgp varchar(20),
 reci_Bqnty int,
 reco_ID int NOT NULL,
 City_ID int NOT NULL,
 M_id int NOT NULL,
 reci_gender varchar(20),
 reci_reg_date date
);

INSERT into Recipient
VALUES(10001,'AB',25,'B+',2,101212,1100,101,'M','2021-12-17'),
(10002,'CD',60,'A+',1,101312,1100,102,'M','2022-05-16');

/* Table 8 by Adnan*/
CREATE TABLE Recording_Staff
( reco_ID int NOT NULL,
 reco_Name varchar(20) NOT NULL,
 reco_phNo int,
PRIMARY KEY (reco_ID)
);

INSERT into Recording_Staff
VALUES(101212,'EE',0181),
(101312,'HH',0161);
select * from Recording_Staff;
