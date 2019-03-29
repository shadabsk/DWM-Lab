-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema OLAP
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema OLAP
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `OLAP` DEFAULT CHARACTER SET utf8 ;
USE `OLAP` ;

-- -----------------------------------------------------
-- Table `OLAP`.`Sales`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OLAP`.`Sales` (
  `year` INT NOT NULL,
  `country` VARCHAR(50) NOT NULL,
  `product` VARCHAR(50) NOT NULL,
  `profit` VARCHAR(45) NULL,
  PRIMARY KEY (`year`, `country`, `product`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `OLAP`.`Sales`
-- -----------------------------------------------------
START TRANSACTION;
USE `OLAP`;
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2019, 'India', 'Mobile', '50000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2018, 'India', 'Computer', '80000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2017, 'India', 'AC', '30000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2016, 'India', 'Mixer', '15000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2015, 'India', 'Fan', '60000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2014, 'India', 'WashMachine', '12000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2019, 'USA', 'Mobile', '30000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2018, 'USA', 'Computer', '15000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2017, 'USA', 'AC', '17000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2016, 'USA', 'Mixer', '16000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2015, 'USA', 'Fan', '13000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2014, 'USA', 'WashMachine', '45000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2019, 'China', 'Mobile', '32000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2018, 'China', 'Computer', '31000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2017, 'China', 'AC', '15000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2016, 'China', 'Mixer', '38000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2015, 'China', 'Fan', '51000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2014, 'China', 'WashMachine', '12000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2019, 'Korea', 'Mobile', '36000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2018, 'Korea', 'Computer', '15000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2017, 'Korea', 'AC', '41000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2016, 'Korea', 'Mixer', '32000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2015, 'Korea', 'Fan', '52000');
INSERT INTO `OLAP`.`Sales` (`year`, `country`, `product`, `profit`) VALUES (2014, 'Korea', 'WashMachine', '36000');

COMMIT;

