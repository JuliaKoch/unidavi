CREATE DATABASE IF NOT EXISTS julia;

CREATE TABLE `julia`.`access` (
  `idaccess` INT(8) NOT NULL AUTO_INCREMENT,
  `description` VARCHAR(500) NOT NULL,
  PRIMARY KEY (`idaccess`));
