SELECT c.cid, v.vid, v.make, v.model, v.year, a.date, s.type
FROM client c, vehicle v, appointment a, app_service ap, service s
WHERE c.cid = v.cid
AND v.vid = a.vid
AND a.appid = ap.appid
AND ap.sid = s.sid
AND c.cid = '11021'
ORDER BY v.vid ASC
