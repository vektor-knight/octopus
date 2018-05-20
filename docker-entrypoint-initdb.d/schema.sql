/*CREATE USER 'octopus'@'localhost' IDENTIFIED BY 'octopus';*/

/*CREATE DATABASE IF NOT EXISTS octopus;*/
CREATE DATABASE IF NOT EXISTS octopus;
CREATE USER IF NOT EXISTS'octopus'@'%' IDENTIFIED BY 'octopus';
GRANT ALL PRIVILEGES ON *.* TO 'octopus'@'%';

USE octopus;

/*GRANT ALL PRIVILEGES ON octopus.* TO 'octopus'@'localhost' IDENTIFIED BY 'octopus';*/

DROP TABLE IF EXISTS wordcount;
CREATE TABLE wordcount (
    id VARCHAR(128) PRIMARY KEY,
    word VARCHAR(128),
    wcount INT NOT NULL default 0
);
