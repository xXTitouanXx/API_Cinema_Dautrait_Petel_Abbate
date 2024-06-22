CREATE DATABASE IF NOT EXISTS cinema
CHARACTER SET 'utf8mb4'
COLLATE 'utf8mb4_unicode_ci';

SET NAMES utf8mb4;

CREATE USER IF NOT EXISTS  'userepul'@'%' IDENTIFIED BY 'epul';
GRANT ALL ON `cinema`.* TO 'userepul'@'%';

USE cinema;

DROP TABLE IF EXISTS `director`;
DROP TABLE IF EXISTS `movie`;
DROP TABLE IF EXISTS `actor`;
DROP TABLE IF EXISTS `character`;
DROP TABLE IF EXISTS `movie_genre`;
DROP TABLE IF EXISTS `user`;
DROP TABLE IF EXISTS `role`;
DROP TABLE IF EXISTS `user_role`;

CREATE TABLE IF NOT EXISTS `director` (
  `id` MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `gender` TINYINT UNSIGNED NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `birthday` DATE NOT NULL,
  `deathday` DATE DEFAULT NULL,
  `place_of_birth` VARCHAR(255) DEFAULT NULL,
  `profile_path` VARCHAR(255) DEFAULT NULL,
  `biography` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `movie` (
  `id` MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `title` VARCHAR(255) NOT NULL,
  `original_title` VARCHAR(255) NOT NULL,
  `original_language` VARCHAR(10) NOT NULL,
  `release_date` DATE NOT NULL,
  `runtime` SMALLINT UNSIGNED NOT NULL,
  `popularity` DOUBLE NOT NULL,
  `poster_path` VARCHAR(255) DEFAULT NULL,
  `backdrop_path` VARCHAR(255) DEFAULT NULL,
  `director_id` MEDIUMINT UNSIGNED NOT NULL,
  `budget` INT UNSIGNED DEFAULT NULL,
  `revenue` INT UNSIGNED DEFAULT NULL,
  `overview` TEXT DEFAULT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`director_id`) REFERENCES `director`(`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `genre` (
  `id` MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `movie_genre` (
  `movie_id` MEDIUMINT UNSIGNED NOT NULL,
  `genre_id` MEDIUMINT UNSIGNED NOT NULL,
  PRIMARY KEY (`movie_id`, `genre_id`),
  FOREIGN KEY (`movie_id`) REFERENCES `movie`(`id`),
  FOREIGN KEY (`genre_id`) REFERENCES `genre`(`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `actor` (
  `id` MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `gender` TINYINT UNSIGNED NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `birthday` DATE NOT NULL,
  `deathday` DATE DEFAULT NULL,
  `place_of_birth` VARCHAR(255) DEFAULT NULL,
  `profile_path` VARCHAR(255) DEFAULT NULL,
  `biography` TEXT DEFAULT NULL,
  `popularity` DOUBLE NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `movie_character` (
  `id` MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `gender` TINYINT UNSIGNED NOT NULL,
  `order` TINYINT UNSIGNED NOT NULL,
  `profile_path` VARCHAR(255) DEFAULT NULL,
  `actor_id` MEDIUMINT UNSIGNED NOT NULL,
  `movie_id` MEDIUMINT UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`actor_id`) REFERENCES `actor`(`id`),
  FOREIGN KEY (`movie_id`) REFERENCES `movie`(`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `user` (
  `id` INT UNSIGNED AUTO_INCREMENT NOT NULL,
  `username` VARCHAR(255) NOT NULL UNIQUE,
  `password` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255) NOT NULL UNIQUE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `role` (
  `id` INT UNSIGNED AUTO_INCREMENT NOT NULL,
  `name` VARCHAR(255) NOT NULL UNIQUE,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS `user_role` (
  `user_id` INT UNSIGNED NOT NULL,
  `role_id` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`user_id`, `role_id`),
  FOREIGN KEY (`user_id`) REFERENCES `user`(`id`),
  FOREIGN KEY (`role_id`) REFERENCES `role`(`id`)
) ENGINE=InnoDB;
