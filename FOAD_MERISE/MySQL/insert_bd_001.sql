-- DML : Manipulation des données
-- INSERT
-- UPDATE
-- DELETE

-- CREATE TABLE IF NOT EXISTS countries
-- (
	-- country_code CHAR(2) PRIMARY KEY,
    -- country_name VARCHAR(128) NOT NULL DEFAULT 'FR'
-- );

USE db_trips;

INSERT INTO countries 
(country_code, country_name) VALUES ('FR', 'FRANCE');