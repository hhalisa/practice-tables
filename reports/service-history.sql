SELECT a.date, s.type
FROM appointment a, service s, app_service ap
WHERE a.appid = ap.appid
AND ap.sid = s.sid
ORDER BY a.date ASC
;
