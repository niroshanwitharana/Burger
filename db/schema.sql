-- Create a Database--
CREATE SCHEMA `burgers_db` ;

-- Create a table--
CREATE TABLE `burgers_db`.`new_table` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(45) NULL,
  `devoured` TINYINT(1) DEFAULT NULL,
  PRIMARY KEY (`id`));

