CREATE TABLE `db`.`customers` (
  `customerId` INT NOT NULL AUTO_INCREMENT,
  `fName` VARCHAR(45) NOT NULL,
  `lName` VARCHAR(45) NOT NULL,
  `phoneNumber` VARCHAR(45) NULL,
  `customerAddress` VARCHAR(45) NOT NULL,
  `ssn` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`customerId`),
  UNIQUE INDEX `ssn_UNIQUE` (`ssn` ASC) VISIBLE);