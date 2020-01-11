-- MySQL dump 10.13  Distrib 5.7.26, for Win64 (x86_64)
--
-- Host: localhost    Database: bigdata_test
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `echarts_1`
--

DROP TABLE IF EXISTS `echarts_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_1` (
  `pack` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_1`
--

LOCK TABLES `echarts_1` WRITE;
/*!40000 ALTER TABLE `echarts_1` DISABLE KEYS */;
INSERT INTO `echarts_1` VALUES ('步步高',200),('五元无忧',150),('天翼畅享99',220),('步步高39',330),('5G畅享169',190),('天翼畅享129',220),('5G畅享199',110);
/*!40000 ALTER TABLE `echarts_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_2`
--

DROP TABLE IF EXISTS `echarts_2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_2` (
  `time` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  `number` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_2`
--

LOCK TABLES `echarts_2` WRITE;
/*!40000 ALTER TABLE `echarts_2` DISABLE KEYS */;
INSERT INTO `echarts_2` VALUES ('0-50',20),('50-100',40),('100-150',70),('150-200',112),('200-250',95),('250-300',75),('300+',45);
/*!40000 ALTER TABLE `echarts_2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_31`
--

DROP TABLE IF EXISTS `echarts_31`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_31` (
  `x` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_31`
--

LOCK TABLES `echarts_31` WRITE;
/*!40000 ALTER TABLE `echarts_31` DISABLE KEYS */;
INSERT INTO `echarts_31` VALUES ('20岁以下',20),('20-44岁',50),('45岁以上',30);
/*!40000 ALTER TABLE `echarts_31` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_32`
--

DROP TABLE IF EXISTS `echarts_32`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_32` (
  `x` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_32`
--

LOCK TABLES `echarts_32` WRITE;
/*!40000 ALTER TABLE `echarts_32` DISABLE KEYS */;
INSERT INTO `echarts_32` VALUES ('教育',10),('电子商务',5),('IT/互联网',6),('金融',8),('学生',13),('其他',4);
/*!40000 ALTER TABLE `echarts_32` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_33`
--

DROP TABLE IF EXISTS `echarts_33`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_33` (
  `x` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_33`
--

LOCK TABLES `echarts_33` WRITE;
/*!40000 ALTER TABLE `echarts_33` DISABLE KEYS */;
INSERT INTO `echarts_33` VALUES ('汽车',10),('旅游',11),('财经',8),('软件',15),('教育',7),('其他',13);
/*!40000 ALTER TABLE `echarts_33` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_4`
--

DROP TABLE IF EXISTS `echarts_4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_4` (
  `month` varchar(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `android` int(11) DEFAULT NULL,
  `ios` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_4`
--

LOCK TABLES `echarts_4` WRITE;
/*!40000 ALTER TABLE `echarts_4` DISABLE KEYS */;
INSERT INTO `echarts_4` VALUES ('01',6,5),('02',5,4),('03',7,8),('04',5,6),('05',9,6),('06',7,7),('07',6,5),('08',7,6),('09',8,4),('10',7,7),('11',5,4),('12',8,8);
/*!40000 ALTER TABLE `echarts_4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `echarts_5`
--

DROP TABLE IF EXISTS `echarts_5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `echarts_5` (
  `x` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `y` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `echarts_5`
--

LOCK TABLES `echarts_5` WRITE;
/*!40000 ALTER TABLE `echarts_5` DISABLE KEYS */;
INSERT INTO `echarts_5` VALUES ('0.5',5),('1',10),('1.5',17),('2.0',22),('2.5',27),('3.0',40),('3.5',35),('4.0',29),('4.5',25),('5.0',20);
/*!40000 ALTER TABLE `echarts_5` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-01-08 12:27:47
