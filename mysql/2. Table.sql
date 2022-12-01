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
