-- for TinyTiny-RSS
CREATE DATABASE ttrss;
CREATE USER ttrss WITH ENCRYPTED PASSWORD 'password'; -- TODO
GRANT ALL PRIVILEGES ON DATABASE ttrss TO ttrss;
