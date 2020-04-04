SELECT v.vid
FROM vehicle v
WHERE v.vid NOT IN(
	SELECT a.vid
	FROM appointment a
);
