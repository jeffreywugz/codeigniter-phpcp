CREATE DATABASE IF NOT EXISTS test DEFAULT CHARSET utf8 COLLATE utf8_general_ci;

USE `test`;

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test`(
	`id` INT(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
	`username` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'username',
	`mobile` VARCHAR(12) NOT NULL DEFAULT '' COMMENT 'user mobile',
	PRIMARY KEY(`id`)
)ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;



INSERT INTO `test` (`username`,`mobile`) VALUES ('理想','13455678987');
INSERT INTO `test` (`username`,`mobile`) VALUES ('死神','13454678987');