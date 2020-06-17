SELECT DISTINCT v.vid, v.make, v.model, v.year, a.date, s.type
FROM vehicle v, appointment a, service s, app_service ap
WHERE v.vid = a.vid
AND a.appid = ap.appid
AND ap.sid = s.sid
AND v.vid IN(
	SELECT v.vid
	FROM vehicle v
	WHERE v.vid = '6756'
);
