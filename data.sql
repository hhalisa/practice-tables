BEGIN TRANSACTION;

insert into client( cid, fname, lname, telephone)
VALUES
(11010, 'sally', 'jones', 5556667777),
(11021, 'john', 'smith', 5556769900),
(11279, 'deku', 'midoriya', 9992228374),
(11416, 'gilbert', 'miller', 2229998785),
(11218, 'karen', 'jenkins', 7226344890),
(11280, 'haley', 'midoriya', 9992998784),
(11202, 'mary', 'morris', 5558389228),
(11172, 'dennis', 'lupito', 3327789601),
(11197, 'ashley', 'hudson', 6771124435),
(11534, 'barron', 'bodillo', 733246118),
(11390, 'juan', 'brown', 6678223190),
(11153, 'joe', 'johnson', 555220987)
;

insert into vehicle( vid, cid, make, model, year, milage)
VALUES
(2995, 11010, 'ford', 'mustang', 2017, 17890),
(6756, 11021, 'toyota', 'camry', 2013, 98012),
(6124, 11021, 'honda', 'accord', 2020, 506),
(2763, 11279, 'acura', 'nsx', 2021, 1028),
(2863, 11280, 'mazda', 'mazda3', 2017, 46018),
(2881, 11202, 'honda', 'civic', 1999, 107832),
(7821, 11218, 'chevorlet', 'suburban', 2002, 189022),
(3224, 11172, 'ford', 'f150', 2010, 99287),
(7390, 11197, 'kia', 'soul', 2016, 67891),
(9827, 11534, 'ford', 'bronco', 1968, 210945),
(8064, 11390, 'nissan', 'altima', 2015, 78300),
(3571, 11153, 'acura', 'integra', 1994, 142378)
;

insert into appointment( appid, vid, sid, time, date)
VALUES
('F889', 2763, 20, '09:00:00', '2019-01-15'),
('F142', 6756, 11, '12:00:00', '2020-03-02')
;

insert into service( sid, type, price)
VALUES
(10, 'oil change', 50),
(11, 'fluid check', 20),
(13, 'tire rotation', 10),
(15, 'brake pad replacement', 75),
(20, 'state inspection', 75)
;

COMMIT TRANSACTION;
