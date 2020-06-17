--SELECT DISTINCT a.appid, a.date, a.time, c.fname, c.lname, c.telephone, v.make, v.model, v.year
--FROM appointment a, client c, vehicle v
--WHERE v.vid = a.vid
--AND v.cid = c.cid
--AND a.appid = 'F142'
--;
--
--SELECT s.type
--FROM service s, app_service ap, appointment a, client c, vehicle v
--WHERE  s.sid = ap.sid
--AND a.vid = v.vid
--AND v.cid = c.cid
--AND a.appid = ap.appid
--AND ap.appid = 'F142'

SELECT DISTINCT 
a.appid, 
a.date, 
a.time, 
c.fname, 
c.lname, 
c.telephone, 
v.make, 
v.model, 
v.year
FROM appointment a, client c, vehicle v
WHERE v.vid = a.vid
AND v.cid = c.cid
AND a.appid = F889 
;
