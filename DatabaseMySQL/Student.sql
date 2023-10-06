SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';
CREATE SCHEMA IF NOT EXISTS `Book` DEFAULT CHARACTER SET utf8mb4 ;
USE `Book` ;
create table if not exists `Book`.`Book`(
`B_id` Varchar(50) not null,
`B_name` varchar(50) not null,
`B_au` varchar(50) not null,
`B_Day` double not null default 0.0,
primary key(`B_id`)
)
ENGINE InnoDB;