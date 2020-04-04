SELECT c.cid, c.fname
FROM client c
WHERE c.cid NOT IN(
	SELECT v.cid
	FROM vehicle v, client c
	WHERE v.cid = c.cid
);
