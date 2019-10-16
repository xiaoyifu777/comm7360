DROP TABLE FLIGHTS;

CREATE TABLE FLIGHTS
(FLIGHT_NO VARCHAR(5) NOT NULL,
 DEPART_TIME DATETIME,
 ARRIVE_TIME DATETIME,
 FARE INT,
 SOURCE VARCHAR(20),
 DEST VARCHAR(20),
 PRIMARY KEY(FLIGHT_NO));

COMMIT;





INSERT INTO FLIGHTS VALUES('CX100', '2019-03-15 12:00:00', '2019-03-15 16:00:00', 2000, 'HK',	'Tokyo');
INSERT INTO FLIGHTS VALUES('CX101', '2019-03-15 18:30:00', '2019-03-15 23:30:00', 4000, 'Tokyo',	'New York');
INSERT INTO FLIGHTS VALUES('CX102', '2019-03-15 10:00:00', '2019-03-15 13:00:00', 2000, 'HK',	'Beijing');
INSERT INTO FLIGHTS VALUES('CX103', '2019-03-15 15:00:00', '2019-03-15 18:00:00', 1500, 'Beijing',	'Tokyo');
INSERT INTO FLIGHTS VALUES('CX104', '2019-03-15 10:00:00', '2019-03-15 14:00:00', 1500, 'New York',	'Beijing');
INSERT INTO FLIGHTS VALUES('CX105', '2019-03-15 04:00:00', '2019-03-15 09:00:00', 1000, 'HK',	'New York');
INSERT INTO FLIGHTS VALUES('CX106', '2019-03-15 23:40:00', '2019-03-16 03:00:00', 5000, 'New York',	'LA');
INSERT INTO FLIGHTS VALUES('CX107', '2019-03-15 08:00:00', '2019-03-15 11:00:00', 1500, 'Beijing',	'Tokyo');

COMMIT;