CREATE DATABASE IF NOT EXISTS kubedb_test;
USE kubedb_test;

DROP TABLE IF EXISTS kubedb_write_check;

CREATE TABLE kubedb_write_check (
    id BIGINT(20) NOT NULL,
    name VARCHAR(255) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO kubedb_write_check (id, name)
VALUES
    (1, 'name1'),
    (2, 'name2'),
    (3, 'name3');

SELECT * FROM kubedb_write_check;
