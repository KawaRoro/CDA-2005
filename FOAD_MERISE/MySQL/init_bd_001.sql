-- DDL : langage de définition des données

-- CREATE créer une structure de données
-- ALTER modifier la structure de données
-- DROP supprimer une structure de données

DROP DATABASE IF EXISTS db_trips;
CREATE DATABASE IF NOT EXISTS db_trips;

-- Sélection de la bdd
USE db_trips;

DROP TABLE IF EXISTS countries;

CREATE TABLE IF NOT EXISTS countries
(
	country_code CHAR(2) PRIMARY KEY,
    country_name VARCHAR(128) NOT NULL  DEFAULT 'FR'
);
