
CREATE TABLE IF NOT EXISTS `loui_pets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner` varchar(60) DEFAULT NULL,
  `modelname` varchar(250) DEFAULT NULL,
  `health` tinyint(4) NOT NULL DEFAULT 100,
  `illnesses` varchar(60) NOT NULL DEFAULT 'none',
  `name` varchar(255) DEFAULT 'Pet',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;


INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('petfood', 'Pet Food', 10),
	('tennisball', 'Tennis Ball',  1)
;