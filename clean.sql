BEGIN TRANSACTION;

TRUNCATE TABLE bodyshop CASCADE;

TRUNCATE TABLE client CASCADE;

TRUNCATE TABLE vehicle CASCADE;

TRUNCATE TABLE appointment CASCADE;

TRUNCATE TABLE service CASCADE;

TRUNCATE TABLE app_service CASCADE;

COMMIT TRANSACTION;
