SELECT DISTINCT a.appid, a.date, a.time, c.fname, c.lname, c.telephone, v.make, v.model, v.year
FROM appointment a, app_service ap, client c, vehicle v
WHERE a.appid = ap.appid
AND a.vid = v.vid
AND v.cid = c.cid
AND ap.appid IN(
	SELECT a.appid
	FROM appointment a
	WHERE a.date = '2020-03-27'
);

SELECT a.appid, s.type
FROM service s, app_service ap, appointment a, client c, vehicle v
WHERE  s.sid = ap.sid
AND a.vid = v.vid
AND v.cid = c.cid
AND a.appid = ap.appid
AND ap.appid IN(
	SELECT a.appid
	FROM appointment a
	WHERE a.date = '2020-03-27'
);
