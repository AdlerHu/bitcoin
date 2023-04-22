CREATE TABLE `bitcoin` (
  `date` varchar(10) NOT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`date`)
);

CREATE TABLE `gold` (
  `date` varchar(10) NOT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`date`)
);

CREATE TABLE `oil` (
  `date` varchar(10) NOT NULL,
  `price` float DEFAULT NULL,
  PRIMARY KEY (`date`)
);

CREATE TABLE `historical_data` (
  `date` varchar(10) NOT NULL,
  `bitcoin_price` float DEFAULT NULL,
  `gold_price` float DEFAULT NULL,
  `oil_price` float DEFAULT NULL,
  `future_date` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`date`)
);

CREATE TABLE `prediction` (
  `date` varchar(10) NOT NULL,
  `prediction` float DEFAULT NULL,
  PRIMARY KEY (`date`)
);

CREATE TABLE `result` (
  `date` varchar(10) NOT NULL,
  `prediction` float DEFAULT NULL,
  `real_price` float DEFAULT NULL,
  PRIMARY KEY (`date`)
);