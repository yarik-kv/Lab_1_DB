CREATE DATABASE labs_Trykoz;
CREATE USER yaroslav;
ALTER USER yaroslav WITH PASSWORD 'mysqlpass';
GRANT ALL PRIVILEGES ON DATABASE 'labs_trykoz' to yaroslav;
\c labs_trykoz;
CREATE USER administrator WITH PASSWORD '$ecurePa$s';
CREATE USER watcher WITH PASSWORD 'watcher_default_pass';
GRANT ALL PRIVILEGES ON TABLE "lab_1" to administrator;
GRANT SELECT ON TABLE "lab_1" to administrator;