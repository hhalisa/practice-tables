SELECT DISTINCT c.fname, c.lname, c.telephone, v.make, v.model, v.year, v.milage
FROM appointment a, client c, vehicle v
WHERE v.vid = a.vid
AND v.cid = c.cid
AND v.cid = '11021'
;
