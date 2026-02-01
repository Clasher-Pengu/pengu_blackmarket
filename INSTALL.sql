CREATE TABLE IF NOT EXISTS `pengu_recycler` (
  `id` INT(50) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(100) NOT NULL,
  `ownerName` VARCHAR(100) NOT NULL,
  `location` VARCHAR(255) NOT NULL,
  `fuelLevel` INT(11) NOT NULL,
  `engineHealth` INT(11) NOT NULL,
  `queue` TEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;