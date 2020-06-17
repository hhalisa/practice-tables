BEGIN TRANSACTION;

SELECT *
FROM bodyshop;

SELECT *
FROM client;

SELECT *
FROM vehicle;

SELECT *
FROM appointment;

SELECT *
FROM service;

SELECT *
FROM app_service;

ROLLBACK TRANSACTION;
