CREATE TABLE IF NOT EXISTS `bank` (
  `account` varchar(20) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `amount` int DEFAULT '0',
  PRIMARY KEY (`account`)
  );