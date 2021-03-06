CREATE TABLE `wazer`.`jams` (
  `uuid` varchar(45) NOT NULL,
  `country` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `line` text,
  `length` int(11) DEFAULT NULL,
  `turnType` varchar(105) DEFAULT NULL,
  `type` varchar(105) DEFAULT NULL,
  `endNode` varchar(105) DEFAULT NULL,
  `blockingAlertUuid` varchar(105) DEFAULT NULL,
  `speed` int(11) DEFAULT NULL,
  `segments` text,
  `roadType` int(11) DEFAULT NULL,
  `delay` bigint(100) DEFAULT NULL,
  `street` varchar(105) DEFAULT NULL,
  `id` varchar(45) DEFAULT NULL,
  `pubMillis` bigint(100) DEFAULT NULL,
  `wid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`wid`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=latin1