DROP TABLE IF EXISTS `project`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `project` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `task_category_id` int(5) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `body` text,
  `explanation` text,
  `customer` varchar(200) DEFAULT NULL,
  `sort` int(8) DEFAULT NULL,
  `del_flg` tinyint(1) NOT NULL DEFAULT '0',
  `html_flg` tinyint(1) NOT NULL DEFAULT '0',
  `private_flg` tinyint(1) DEFAULT '0',
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;