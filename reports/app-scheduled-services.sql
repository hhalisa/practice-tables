SELECT ap.appid, s.type, s.sid
FROM service s, app_service ap
WHERE s.sid = ap.sid
AND ap.appid = 'F142'
