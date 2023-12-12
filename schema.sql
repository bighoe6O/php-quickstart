CREATE DATABASE `rolodex`;

CREATE TABLE `rolodex`.`contacts` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `age` INT(3) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  PRIMARY KEY  (`id`)
);

USE rolodex;

INSERT INTO `contacts` (`id`, `name`, `age`, `email`) VALUES (NULL, 'Roger Rabbit', '4', 'roger.rabbit@toon.com');
INSERT INTO `contacts` (`id`, `name`, `age`, `email`) VALUES (NULL, 'Beep Beep', '2', 'beep.beep@toon.com');
