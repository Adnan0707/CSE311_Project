
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
