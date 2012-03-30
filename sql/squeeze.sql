CREATE DATABASE squeeze;

CREATE TABLE url_mapper (hash varchar(50) NOT NULL PRIMARY KEY,
       url text NOT NULL, created TIMESTAMP, expiry TIMESTAMP DEFAULT 0);
