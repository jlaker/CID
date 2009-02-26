# Migration from version 0
CREATE TABLE db_version (version integer NOT NULL);
INSERT INTO db_version VALUES (1);
