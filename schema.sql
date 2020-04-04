BEGIN TRANSACTION;

CREATE TABLE client(
	cid INTEGER,
	fname VARCHAR(50),
	lname VARCHAR(50),
	telephone BIGINT,
	CONSTRAINT client_pk PRIMARY KEY(cid)
);

CREATE TABLE vehicle(
	vid INTEGER,
	cid INTEGER,
	make VARCHAR(50),
	model VARCHAR(50),
	year INTEGER,
	milage INTEGER,
	CONSTRAINT vehicle_pk PRIMARY KEY(vid),
	CONSTRAINT vehicle_has_cid_fk FOREIGN KEY (cid) REFERENCES client(cid) ON DELETE CASCADE
);

CREATE TABLE service(
	sid INTEGER,
	type VARCHAR(50),
	price INTEGER,
	CONSTRAINT service_pk PRIMARY KEY(sid)
);

CREATE TABLE appointment(
	appid VARCHAR(5),
	vid INTEGER,
	sid INTEGER,
	time TIME(0),
	date DATE,
	CONSTRAINT appointment_pk PRIMARY KEY(appid),
	CONSTRAINT appointment_has_vid_fk FOREIGN KEY (vid) REFERENCES vehicle(vid) ON DELETE CASCADE,
	CONSTRAINT appointment_has_sid_fk FOREIGN KEY (sid) REFERENCES service(sid) ON DELETE CASCADE
);


COMMIT TRANSACTION;
