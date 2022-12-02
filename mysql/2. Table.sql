/* Table 1 = blood bank donor By Adnan*/
create table BB_Manager
( M_id int NOT NULL,
 mName varchar(20) NOT NULL,
 m_phNo bigint
);
INSERT into BB_Manager
VALUES(001,'AA', 0123456789),
(002,'BB', 1234567890),
(003,'CC', 2345678901),
(004,'DD', 3456789012);
INSERT into BB_Manager
VALUES(005,'EE', 4694959671),
(006,'FF', 4695959671),
(007,'GG', 4663959671),
(008,'HH', 4673959671),
(009,'II', 4693859671);

select * from BB_Manager;

/* Table 2 = blood donor By Adnan*/
create TABLE Blood_Donor
( bd_ID int NOT NULL,
 bd_name varchar(20) NOT NULL,
 bd_age varchar(20),
 bd_gender varchar(20),
 bd_Blood_group varchar(20),
 bd_date_of_reg date,
 reco_ID int NOT NULL,
 City_ID int NOT NULL
);
INSERT into Blood_Donor
VALUES(221,'MM',25,'M','O-','2021-11-19',01212,111110),
(6001,'NN',30,'F','A+','2021-11-12',10122,222110),
(60199,'OO',22,'F','O+','2021-11-04',10312,220022),
(50111,'PP',20,'M','B+','2021-07-19',10412,761300),
(15021,'QQ',23,'F','A+','2021-12-22',10412,144300),
(15011,'RR',46,'M','AB+','2021-08-28',10112,166200),
(60031,'SS',32,'M','AB-','2021-02-07',10212,771400),
(60301,'TT',41,'F','B+','2021-09-19',10112,551200),
(16091,'UU',26,'M','B-','2021-11-15',10112,881500);

select * from Blood_Donor;
/* Table 3 = BloodSpecifimen By Ruhan*/
CREATE TABLE BloodSpecimen
( specimen_number int NOT NULL,
 /* specimen_number = blood sample unique id*/
 b_group varchar(10) NOT NULL,
 status int,
 dfind_ID int NOT NULL,
 M_id int NOT NULL,
 PRIMARY KEY (specimen_number)
);
INSERT into BloodSpecimen
VALUES(1001, 'B+', 1,01,101),
(11002, 'O+', 1,02,102),
(11003, 'AB+', 1,03,102),
(11004, 'O-', 1,04,103),
(11005, 'A+', 0,05,101),
(11006, 'A-', 1,06,104),
(11007, 'AB-', 1,07,104),
(11008, 'AB-', 0,08,105),
(11009, 'B+', 1,09,105),
(11010, 'O+', 0,10,105),
(11011, 'O+', 1,11,103),
(11012, 'O-', 1,12,102);
Select * from BloodSpecimen;
/* Table 4 = city By Adnan*/
CREATE TABLE City
( City_ID int NOT NULL,
 City_name varchar(20) NOT NULL,
PRIMARY KEY (City_ID)
);
INSERT into City
VALUES(200,'city1'),
(300,'city2'),
(400,'city3'),
(100,'city4');
INSERT into City
VALUES(600,'city5'),
(1700,'city6'),
(1800,'city7'),
(1900,'city8');
select * from City;
