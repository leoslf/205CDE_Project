# vim: ft=mysql

USE 205CDE_Project;

CREATE TABLE navigation (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    caption VARCHAR(64) NOT NULL,
    href VARCHAR(64) NOT NULL
);
