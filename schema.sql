BEGIN TRANSACTION;

CREATE TABLE client(
	cid INTEGER,
	fname VARCHAR(50),
	lname VARCHAR(50),
	telephone BIGINT
);

CREATE TABLE vehicle(
	vid INTEGER,
	cid INTEGER,
	make VARCHAR(50),
	model VARCHAR(50),
	year INTEGER,
	milage INTEGER
);

CREATE TABLE appointment(
	appid VARCHAR(5),
	vid INTEGER,
	sid INTEGER,
	time TIME(0),
	date DATE
);

CREATE TABLE service(
	sid INTEGER,
	type VARCHAR(50),
	price INTEGER
);

COMMIT TRANSACTION;
