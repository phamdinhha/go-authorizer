CREATE DATABASE authorization_db;

CREATE USER admin;
ALTER USER admin WITH PASSWORD 'admin';
ALTER USER admin WITH SUPERUSER;