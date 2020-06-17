BEGIN TRANSACTION;

insert into bodyshop( bid, location, name)
VALUES
(1001, 'Houston, TX', 'H-Town B-Shop')
;

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
(11534, 'barron', 'bodillo', 7332461182),
(11390, 'juan', 'brown', 6678223190),
(11153, 'joe', 'johnson', 5552209873)
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

insert into service( sid, type, price)
VALUES
(10, 'oil change', 50),
(11, 'fluid check', 20),
(13, 'tire rotation', 10),
(15, 'brake pad replacement', 75),
(20, 'state inspection', 75)
;

insert into appointment( appid, vid, time, date)
VALUES
('F889', 2763, '09:00:00', '2019-01-15'),
('F142', 6756, '12:00:00', '2020-03-02'),
('F201', 6124, '10:00:00', '2020-03-09'),
('F267', 2995, '02:00:00', '2020-03-12'),
('F301', 2863, '03:30:00', '2020-03-21'),
('F315', 2881, '07:15:00', '2020-03-21'),
('F326', 7821, '05:45:00', '2020-03-21'),
('F333', 3224, '11:00:00', '2020-03-27'),
('F479', 7390, '08:30:00', '2020-03-27'),
('F594', 9827, '01:30:00', '2020-03-27'),
('F587', 3571, '01:45:00', '2020-03-27'),
('F143', 6756, '03:00:00', '2020-06-01')
;

insert into app_service( asid, appid, sid)
VALUES
(101, 'F889', 20),
(102, 'F142', 10),
(103, 'F142', 11),
(104, 'F142', 13),
(105, 'F201', 20),
(106, 'F267', 10),
(107, 'F267', 15),
(108, 'F301', 10),
(109, 'F301', 11),
(110, 'F315', 11),
(111, 'F326', 10),
(112, 'F333', 15),
(113, 'F333', 13),
(114, 'F479', 20),
(115, 'F594', 10),
(116, 'F587', 15),
(117, 'F143', 20)
;

COMMIT TRANSACTION;
