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
