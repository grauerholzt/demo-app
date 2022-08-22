CREATE TABLE `demo`.`contacts` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `age` INT(3) NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  PRIMARY KEY  (`id`)
);
CREATE USER demo@localhost IDENTIFIED BY 'passw0rd';
GRANT ALL ON demo.* TO demo@localhost;
FLUSH PRIVILEGES;
