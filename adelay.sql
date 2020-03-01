/*
  adelay.sql
*/
DROP TABLE IF EXISTS ad;

CREATE TABLE ad 
(
  airlines varchar(10) NOT NULL,
  status varchar(10) NOT NULL,
  LosAngeles int NOT NULL,
  Phoenix int NOT NULL,
  SanDiego int NOT NULL,
  SanFrancisco int NOT NULL,
  Seattle int NOT NULL
);

INSERT INTO ad
(airlines, status, LosAngeles, Phoenix, SanDiego, SanFrancisco, Seattle)
VALUES
("Alaska", "on time", 497, 221, 212, 503, 1841),
("", "delayed", 62, 12, 20, 102, 305),
("Am West", "on time", 694, 4840, 383, 320, 201),
("", "delayed", 117,415, 65, 129, 61);

SELECT * FROM ad;
