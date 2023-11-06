-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `integrador_cac` DEFAULT CHARACTER SET utf8 ;
USE `integrador_cac` ;

-- -----------------------------------------------------
-- Table `mydb`.`oradores`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `integrador_cac`.`oradores` (
  `id_orador` INT(11) NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `apellido` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NOT NULL,
  `mail` VARCHAR(100) NOT NULL,
  `tema` VARCHAR(40) NOT NULL,
  `fecha_alta` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

USE integrador_cac;

INSERT INTO oradores (`nombre`, `apellido`, `mail`, `tema`) VALUES
('John', 'Doe', 'john.doe@example.com', 'Desarrollo Web'),
('Jane', 'Smith', 'jane.smith@example.com', 'Inteligencia Artificial'),
('Michael', 'Johnson', 'michael.johnson@example.com', 'Desarrollo de Aplicaciones Móviles'),
('Sarah', 'Brown', 'sarah.brown@example.com', 'Programación en C++'),
('David', 'Wilson', 'david.wilson@example.com', 'Desarrollo de Juegos'),
('Emily', 'Davis', 'emily.davis@example.com', 'Programación en Python'),
('Robert', 'Anderson', 'robert.anderson@example.com', 'Seguridad Informática'),
('Olivia', 'Martinez', 'olivia.martinez@example.com', 'Desarrollo Frontend'),
('James', 'Rodriguez', 'james.rodriguez@example.com', 'Programación en Java'),
('Linda', 'Garcia', 'linda.garcia@example.com', 'Desarrollo de Aplicaciones Empresariales');