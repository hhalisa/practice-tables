SELECT v.vid, v.make, v.model, v.year, v.milage, c.cid, c.fname, c.lname
FROM vehicle v, client c
WHERE v.cid = c.cid

