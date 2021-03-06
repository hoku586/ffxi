-- MySQL dump 10.13  Distrib 5.6.35, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.35-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `char_stats`
--

DROP TABLE IF EXISTS `char_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_stats` (
  `charid` int(10) unsigned NOT NULL,
  `hp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `mp` smallint(4) unsigned NOT NULL DEFAULT '50',
  `nameflags` int(10) unsigned NOT NULL DEFAULT '0',
  `mhflag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sjob` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `death` int(10) unsigned NOT NULL DEFAULT '0',
  `2h` int(10) unsigned NOT NULL DEFAULT '0',
  `title` smallint(4) unsigned NOT NULL DEFAULT '0',
  `bazaar_message` blob,
  `zoning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `mlvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `slvl` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pet_id` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_type` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pet_hp` smallint(4) unsigned NOT NULL DEFAULT '0',
  `pet_mp` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_stats`
--

LOCK TABLES `char_stats` WRITE;
/*!40000 ALTER TABLE `char_stats` DISABLE KEYS */;
INSERT INTO `char_stats` VALUES (21828,9999,168,131072,0,6,19,34936,0,453,NULL,0,99,49,0,0,0,0),(21829,9999,5540,131072,0,7,6,234765,0,465,NULL,0,99,49,0,0,0,0),(21830,31,0,0,0,1,0,0,0,206,NULL,0,1,0,0,0,0,0),(21831,23,28,0,0,3,0,59,0,206,NULL,0,1,0,0,0,0,0),(21832,9999,9614,393216,0,3,4,78618,0,452,NULL,2,99,49,0,0,0,0),(21834,934,1333,0,0,4,0,3098,0,111,NULL,0,99,0,0,0,0,0),(21835,62,50,131072,0,6,19,119,0,221,NULL,0,75,37,0,0,0,0),(21836,798,1043,131072,0,3,4,48568,0,2,NULL,0,75,37,0,0,0,0),(21837,1140,0,131072,0,11,2,21337,0,31,NULL,0,75,37,0,0,0,0),(21838,29,20,262144,0,3,0,9,0,206,NULL,0,1,0,0,0,0,0),(21839,33,0,262144,0,1,0,595,0,206,NULL,0,1,0,0,0,0,0),(21840,84,0,393216,0,1,0,1377,0,206,NULL,0,12,0,0,0,0,0),(21841,1014,689,393216,0,5,13,11025,0,452,NULL,0,75,37,0,0,0,0),(21842,235,76,131072,5,15,3,1686,0,192,NULL,0,22,11,8,0,0,0),(21843,28,0,131072,0,6,0,1736,0,206,NULL,0,1,0,0,0,0,0),(21844,311,0,131072,0,19,1,13488,0,541,NULL,0,18,9,0,0,0,0),(21845,530,632,131072,0,4,5,12202,0,164,NULL,0,50,25,0,0,0,0);
/*!40000 ALTER TABLE `char_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-05  3:45:44
