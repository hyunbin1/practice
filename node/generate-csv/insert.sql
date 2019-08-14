DROP TABLE IF EXISTS USER;
CREATE TABLE USER (
  ID CHAR(32) PRIMARY KEY,
  NAME VARCHAR(16),
  MONEY DEC(10),
  LAST DATETIME
  );
  
LOAD DATA LOCAL INFILE 'data.csv' INTO TABLE USER
	FIELDS TERMINATED BY ','
	IGNORE 1 LINES;

