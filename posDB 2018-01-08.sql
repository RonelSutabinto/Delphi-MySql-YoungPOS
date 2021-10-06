-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: sales_young
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `idarticle` int(11) NOT NULL AUTO_INCREMENT,
  `article` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`idarticle`),
  UNIQUE KEY `article` (`article`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (6,'Calendar'),(5,'Delivery Receipt'),(4,'Job Order Sheet'),(1,'Official Recept'),(3,'Temporary Receipt Order'),(2,'Voucher Sheet');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articlehistory`
--

DROP TABLE IF EXISTS `articlehistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articlehistory` (
  `idarticleHistory` int(11) NOT NULL AUTO_INCREMENT,
  `idarticle` int(11) DEFAULT NULL,
  `article` varchar(80) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `executeType` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idarticleHistory`),
  KEY `index2` (`article`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articlehistory`
--

LOCK TABLES `articlehistory` WRITE;
/*!40000 ALTER TABLE `articlehistory` DISABLE KEYS */;
/*!40000 ALTER TABLE `articlehistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articletrail`
--

DROP TABLE IF EXISTS `articletrail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articletrail` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `idarticle` int(11) NOT NULL,
  `article` varchar(80) DEFAULT NULL,
  `dateExecuted` datetime DEFAULT NULL,
  `userID` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articletrail`
--

LOCK TABLES `articletrail` WRITE;
/*!40000 ALTER TABLE `articletrail` DISABLE KEYS */;
INSERT INTO `articletrail` VALUES (1,6,'sample','2017-11-30 15:02:54',NULL);
/*!40000 ALTER TABLE `articletrail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collection`
--

DROP TABLE IF EXISTS `collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collection` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `datepaid` datetime NOT NULL,
  `ORnumber` varchar(35) NOT NULL,
  `orNo` varchar(12) NOT NULL,
  `idCustomer` int(11) NOT NULL,
  `amount` double NOT NULL DEFAULT '0',
  `collectorID` varchar(25) NOT NULL,
  `Customer` varchar(70) NOT NULL,
  `Address` varchar(75) NOT NULL,
  `joNumber` int(11) NOT NULL,
  `idJO` int(11) NOT NULL,
  `checkNumber` varchar(25) DEFAULT NULL,
  `bankCode` varchar(25) DEFAULT NULL,
  `isCheck` tinyint(1) DEFAULT '0',
  `batch` int(11) NOT NULL,
  `dateCheck` date DEFAULT NULL,
  `posted` tinyint(1) DEFAULT '0',
  `datePosted` date DEFAULT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `index5` (`orNo`),
  KEY `index2` (`datepaid`,`collectorID`),
  KEY `index3` (`ORnumber`),
  KEY `index4` (`batch`,`datepaid`,`collectorID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collection`
--

LOCK TABLES `collection` WRITE;
/*!40000 ALTER TABLE `collection` DISABLE KEYS */;
INSERT INTO `collection` VALUES (1,'2017-12-14 11:25:25','1-RMS','1',3,0,'RMS','CANCELED','',0,2,NULL,NULL,0,1,NULL,1,'2018-01-02'),(2,'2017-12-14 12:02:58','2-RMS','2',3,0,'RMS','CANCELED','',0,2,'23232323','BDO',1,1,'2017-12-14',1,'2018-01-02'),(3,'2017-12-14 13:33:52','3-RMS','3',6,5000,'RMS','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,NULL,NULL,0,1,NULL,1,'2018-01-02'),(4,'2017-12-14 15:29:17','4-RMS','4',3,0,'RMS','CANCELED','',0,2,NULL,NULL,0,1,NULL,1,'2018-01-02'),(5,'2017-12-14 15:48:19','5-RMS','5',6,0,'RMS','CANCELED','',0,7,NULL,NULL,0,1,NULL,1,'2018-01-02'),(6,'2017-12-14 21:41:44','6-RMS','6',6,0,'RMS','CANCELED','',0,7,NULL,NULL,0,1,NULL,1,'2018-01-02'),(7,'2017-12-14 21:54:59','7-RMS','7',3,1600,'RMS','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,NULL,NULL,0,1,NULL,1,'2018-01-02'),(8,'2017-12-14 22:03:28','8-RMS','8',6,5000,'RMS','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,NULL,NULL,0,1,NULL,1,'2018-01-02'),(9,'2018-01-07 10:02:29','9-NES','9',8,1000,'NES','Palawan Pawnshop Dipolog Branch','Gen. Luna St., Dipolog City',6,8,NULL,NULL,0,1,NULL,1,'2018-01-07'),(10,'2018-01-07 10:04:08','10-NES','10',3,1450,'NES','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,NULL,NULL,0,1,NULL,1,'2018-01-07'),(11,'2018-01-07 10:11:16','11-NES','11',6,1200,'NES','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,NULL,NULL,0,1,NULL,1,'2018-01-07'),(12,'2018-01-07 11:14:05','12-NES','12',8,0,'NES','CANCELED','',0,8,NULL,NULL,0,1,NULL,1,'2018-01-07'),(13,'2018-01-07 14:18:42','13-NES','13',8,1500,'NES','Palawan Pawnshop Dipolog Branch','Gen. Luna St., Dipolog City',6,8,NULL,NULL,0,2,NULL,0,NULL),(14,'2018-01-07 14:22:17','14-NES','14',6,2000,'NES','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,NULL,NULL,0,2,NULL,0,NULL),(15,'2018-01-07 14:27:55','15-NES','15',3,500,'NES','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,NULL,NULL,0,2,NULL,0,NULL),(16,'2018-01-07 14:30:03','16-NES','16',3,650,'NES','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,NULL,NULL,0,2,NULL,0,NULL),(19,'2018-01-08 08:23:45','17-RMS','17',9,1500,'RMS','LKS Pharmacy','Gen. Luna St., Dipolog City',7,9,NULL,NULL,0,1,NULL,0,NULL),(20,'2018-01-08 08:24:42','18-RMS','18',8,400,'RMS','Palawan Pawnshop Dipolog Branch','Gen. Luna St., Dipolog City',6,8,NULL,NULL,0,1,NULL,0,NULL),(21,'2018-01-08 08:35:46','19-RMS','19',6,600,'RMS','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,NULL,NULL,0,1,NULL,0,NULL),(22,'2018-01-08 08:42:23','20-RMS','20',3,450.95,'RMS','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,NULL,NULL,0,1,NULL,0,NULL),(23,'2018-01-08 08:51:36','21-RMS','21',10,5450.65,'RMS','D\'Hotel','Pob. Central, Dipolog City',8,10,NULL,NULL,0,1,NULL,0,NULL),(24,'2018-01-08 08:58:24','22-RMS','22',9,2540.5,'RMS','LKS Pharmacy','Gen. Luna St., Dipolog City',7,9,NULL,NULL,0,1,NULL,0,NULL);
/*!40000 ALTER TABLE `collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `collectioncanceled`
--

DROP TABLE IF EXISTS `collectioncanceled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `collectioncanceled` (
  `entryCncld` int(11) NOT NULL AUTO_INCREMENT,
  `entry` int(11) NOT NULL,
  `datepaid` datetime NOT NULL,
  `ORnumber` varchar(35) NOT NULL,
  `idCustomer` int(11) NOT NULL,
  `amount` double NOT NULL DEFAULT '0',
  `collectorID` varchar(25) NOT NULL,
  `Customer` varchar(70) NOT NULL,
  `Address` varchar(75) NOT NULL,
  `joNumber` int(11) NOT NULL,
  `idJO` int(11) NOT NULL,
  `checkNumber` varchar(25) DEFAULT NULL,
  `bankCode` varchar(25) DEFAULT NULL,
  `isCheck` tinyint(1) DEFAULT '0',
  `batch` int(11) NOT NULL,
  `dateCheck` date DEFAULT NULL,
  `executedBy` varchar(45) NOT NULL,
  `dateExecuted` datetime NOT NULL,
  `reason` varchar(75) NOT NULL,
  PRIMARY KEY (`entryCncld`),
  UNIQUE KEY `index5` (`ORnumber`),
  KEY `index2` (`datepaid`,`collectorID`),
  KEY `index3` (`ORnumber`),
  KEY `index4` (`batch`,`datepaid`,`collectorID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collectioncanceled`
--

LOCK TABLES `collectioncanceled` WRITE;
/*!40000 ALTER TABLE `collectioncanceled` DISABLE KEYS */;
INSERT INTO `collectioncanceled` VALUES (3,2,'2017-12-14 12:02:58','2-RMS',3,1500,'RMS','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,'23232323','BDO',1,1,'2017-12-14','Rodel A. Narate','2017-12-14 21:33:53',''),(4,5,'2017-12-14 15:48:19','5-RMS',6,3600,'RMS','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,'','',0,1,'1899-12-30','Rodel A. Narate','2017-12-14 21:43:35',''),(5,4,'2017-12-14 15:29:17','4-RMS',3,195.95,'RMS','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,'','',0,1,'1899-12-30','Rodel A. Narate','2017-12-14 21:45:43',''),(6,6,'2017-12-14 21:41:44','6-RMS',6,3088,'RMS','AUS Cataring','Katipunan, Zamboanga del Norte',5,7,'','',0,1,'1899-12-30','Rodel A. Narate','2017-12-14 21:59:25',''),(7,1,'2017-12-14 11:25:25','1-RMS',3,3000,'RMS','ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City',1,2,'','',0,1,'1899-12-30','Rodel A. Narate','2017-12-14 22:02:24',''),(8,12,'2018-01-07 11:14:05','12-NES',8,550,'NES','Palawan Pawnshop Dipolog Branch','Gen. Luna St., Dipolog City',6,8,'','',0,1,'1899-12-30','RONEL M. SUTABINTO','2018-01-07 11:21:03','');
/*!40000 ALTER TABLE `collectioncanceled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `address` varchar(45) NOT NULL,
  `contactPerson1` varchar(45) DEFAULT NULL,
  `contact1` varchar(25) NOT NULL,
  `contactPerson2` varchar(45) DEFAULT NULL,
  `contact2` varchar(25) DEFAULT NULL,
  `date` datetime NOT NULL,
  `userID` varchar(25) NOT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `name` (`name`),
  KEY `index2` (`name`,`date`),
  KEY `index3` (`userID`,`date`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (3,'ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Gen. Luna, St., Dipolog City','Faustino Naong','1002221',NULL,'2123232','2018-01-08 08:47:40',''),(4,'Land Bank of the Philippines','Dipolog City','Ronel Sutabinto','120291444',NULL,'021921','2017-11-22 00:00:00',''),(6,'AUS Cataring','Katipunan, Zamboanga del Norte','Ryan Sael','0930283234','','0928384453','2017-12-27 00:00:00',''),(8,'Palawan Pawnshop Dipolog Branch','Gen. Luna St., Dipolog City','Rudny Briones','09302356742',NULL,'09302356742','2018-01-07 00:00:00',''),(9,'LKS Pharmacy','Gen. Luna St., Dipolog City','Bryan Adaza','09342332343',NULL,'09342332343','2018-01-08 00:00:00',''),(10,'D\'Hotel','Pob. Central, Dipolog City','Eric Flores','09302817233',NULL,'09302817233','2018-01-08 00:00:00','');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customertrail`
--

DROP TABLE IF EXISTS `customertrail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customertrail` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `name` varchar(70) NOT NULL,
  `address` varchar(45) NOT NULL,
  `contactPerson1` varchar(45) DEFAULT NULL,
  `contact1` varchar(25) NOT NULL,
  `contactPerson2` varchar(45) DEFAULT NULL,
  `contact2` varchar(25) DEFAULT NULL,
  `date` datetime NOT NULL,
  `userID` varchar(25) NOT NULL,
  `dateExecuted` datetime NOT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `name` (`name`),
  KEY `index2` (`name`,`date`),
  KEY `index3` (`userID`,`date`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customertrail`
--

LOCK TABLES `customertrail` WRITE;
/*!40000 ALTER TABLE `customertrail` DISABLE KEYS */;
INSERT INTO `customertrail` VALUES (1,6,'AUS Cataring','Katipunan, Zamboanga del Norte','Ryan Sael','0930283234',NULL,'0928384453','2017-12-27 00:00:00','RMS','2018-01-02 00:00:00'),(2,7,'SAMPLE','SDD','rONEL','2121',NULL,'12','0000-00-00 00:00:00','RMS','2018-01-07 00:00:00');
/*!40000 ALTER TABLE `customertrail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `joborder`
--

DROP TABLE IF EXISTS `joborder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `joborder` (
  `idjo` int(11) NOT NULL AUTO_INCREMENT,
  `JONumber` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `userName` varchar(25) NOT NULL,
  `customerID` int(11) NOT NULL,
  `customer` varchar(70) NOT NULL,
  `Remarks` varchar(200) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `contactNo` varchar(25) DEFAULT NULL,
  `strTmp` varchar(45) DEFAULT NULL,
  `tamount` double(12,2) DEFAULT '0.00',
  `dueDate` date DEFAULT NULL,
  `spNo` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`idjo`),
  UNIQUE KEY `index2` (`JONumber`),
  KEY `index3` (`date`),
  KEY `index4` (`customerID`,`date`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `joborder`
--

LOCK TABLES `joborder` WRITE;
/*!40000 ALTER TABLE `joborder` DISABLE KEYS */;
INSERT INTO `joborder` VALUES (2,1,'2017-12-06 16:44:52','',3,'ZANECO (Zamboanga del Norte Electric Coop., Inc.)','Sample Printing ','Gen. Luna, St., Dipolog City','1232221',NULL,5959.00,'2017-12-15',NULL),(3,2,'2017-12-06 17:12:16','',4,'Land Bank of the Philippines','Coorporate OR Printing \r\n','Dipolog City',NULL,NULL,0.00,'2017-12-20',NULL),(6,4,'2017-12-08 00:00:00','',0,'CANCELED','','','',NULL,0.00,'2017-12-25',NULL),(7,5,'2017-12-08 00:00:00','',6,'AUS Cataring','last week of Jan, 2017\r\n\r\n','Katipunan, Zamboanga del Norte',NULL,NULL,27040.00,'2018-01-25',NULL),(8,6,'2018-01-07 00:00:00','',8,'Palawan Pawnshop Dipolog Branch','Partial payment will be\r\n on January 25, 2018\r\n \r\n \r\n','Gen. Luna St., Dipolog City',NULL,NULL,0.00,'2018-02-15',NULL),(9,7,'2018-01-08 00:00:00','',9,'LKS Pharmacy','\r\n','Gen. Luna St., Dipolog City','09342332343',NULL,0.00,'2018-01-31',NULL),(10,8,'2018-01-08 00:00:00','',10,'D\'Hotel','\r\n','Pob. Central, Dipolog City','09302817233',NULL,0.00,'2018-01-08',NULL);
/*!40000 ALTER TABLE `joborder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobordercanceled`
--

DROP TABLE IF EXISTS `jobordercanceled`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobordercanceled` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `idjo` int(11) NOT NULL,
  `JONumber` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `userName` varchar(25) NOT NULL,
  `customerID` int(11) NOT NULL,
  `customer` varchar(70) NOT NULL,
  `Remarks` varchar(200) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `contactNo` varchar(25) DEFAULT NULL,
  `strTmp` varchar(45) DEFAULT NULL,
  `dueDate` date DEFAULT NULL,
  `spNo` varchar(25) DEFAULT NULL,
  `dateCanceled` datetime NOT NULL,
  `executedBy` varchar(25) NOT NULL,
  `reason` varchar(65) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `index2` (`JONumber`),
  KEY `index3` (`date`),
  KEY `index4` (`customerID`,`date`),
  KEY `index5` (`dateCanceled`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobordercanceled`
--

LOCK TABLES `jobordercanceled` WRITE;
/*!40000 ALTER TABLE `jobordercanceled` DISABLE KEYS */;
INSERT INTO `jobordercanceled` VALUES (1,6,4,'2017-12-08 00:00:00','',4,'Land Bank of the Philippines','urgent job order\r\n','Dipolog City','0291444',NULL,NULL,NULL,'2017-12-08 10:52:51','',NULL);
/*!40000 ALTER TABLE `jobordercanceled` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jocounter`
--

DROP TABLE IF EXISTS `jocounter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jocounter` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `index2` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jocounter`
--

LOCK TABLES `jocounter` WRITE;
/*!40000 ALTER TABLE `jocounter` DISABLE KEYS */;
INSERT INTO `jocounter` VALUES (1,1,'0000-00-00 00:00:00'),(2,2,'2017-11-27 17:12:43'),(3,4,'2017-12-06 20:56:57'),(4,5,'2017-12-08 00:00:00'),(5,6,'2018-01-07 00:00:00'),(6,7,'2018-01-08 00:00:00'),(7,8,'2018-01-08 00:00:00');
/*!40000 ALTER TABLE `jocounter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jodetails`
--

DROP TABLE IF EXISTS `jodetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jodetails` (
  `idjodetails` int(11) NOT NULL AUTO_INCREMENT,
  `idjo` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `article` varchar(80) NOT NULL,
  `quantity` double(10,2) NOT NULL DEFAULT '0.00',
  `amount` double(12,2) NOT NULL DEFAULT '0.00',
  `username` varchar(25) DEFAULT NULL,
  `idarticle` int(11) NOT NULL,
  `amountTotal` double(12,2) DEFAULT '0.00',
  `discount` double(12,2) DEFAULT '0.00',
  `vat` double(12,2) DEFAULT '0.00',
  `dscntPertcent` double(12,2) DEFAULT '0.00',
  `vatPercent` double(12,2) DEFAULT '0.00',
  PRIMARY KEY (`idjodetails`),
  KEY `index2` (`idjo`),
  KEY `index3` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jodetails`
--

LOCK TABLES `jodetails` WRITE;
/*!40000 ALTER TABLE `jodetails` DISABLE KEYS */;
INSERT INTO `jodetails` VALUES (1,2,'2017-12-10 15:49:18','Temporary Receipt Order',5.00,890.00,'',3,0.00,211.38,454.14,5.00,12.00),(3,2,'2017-12-10 15:48:51','Official Recept',3.00,503.00,'',1,0.00,51.67,190.09,4.00,15.00),(4,7,'2017-12-10 09:52:56','Official Recept',52.00,520.00,'',1,0.00,1352.00,3350.61,0.00,0.00),(5,8,'2018-01-07 09:46:36','Official Recept',16.00,550.00,'RMS',1,0.00,172.70,0.00,2.00,0.00),(6,8,'2018-01-07 09:47:18','Delivery Receipt',50.00,250.00,'RMS',5,0.00,125.00,0.00,1.00,0.00),(7,8,'2018-01-07 09:48:05','Calendar',150.00,80.00,'RMS',6,0.00,120.00,0.00,1.00,0.00),(8,9,'2018-01-08 08:21:01','Official Recept',60.00,560.00,'RMS',1,0.00,328.72,0.00,1.00,0.00),(9,9,'2018-01-08 08:20:44','Temporary Receipt Order',120.00,140.00,'RMS',3,0.00,168.00,0.00,1.00,0.00),(10,10,'2018-01-08 08:49:21','Calendar',120.00,80.00,'RMS',6,0.00,96.00,0.00,1.00,0.00),(11,10,'2018-01-08 08:50:39','Official Recept',50.00,550.00,'RMS',1,0.00,275.00,0.00,1.00,0.00),(12,10,'2018-01-08 08:51:02','Job Order Sheet',60.00,350.00,'RMS',4,0.00,210.00,0.00,1.00,0.00);
/*!40000 ALTER TABLE `jodetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jodetailstrail`
--

DROP TABLE IF EXISTS `jodetailstrail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jodetailstrail` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `idjodetails` int(11) NOT NULL,
  `idjo` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `article` varchar(80) NOT NULL,
  `quantity` double(12,2) NOT NULL,
  `amount` double(12,2) NOT NULL DEFAULT '0.00',
  `username` varchar(25) DEFAULT NULL,
  `idarticle` int(11) NOT NULL,
  `dateExecuted` datetime NOT NULL,
  `executedBy` varchar(25) DEFAULT NULL,
  `amountTotal` double(12,2) DEFAULT '0.00',
  `discount` double(12,2) DEFAULT '0.00',
  `vat` double(12,2) DEFAULT '0.00',
  `dscntPertcent` double(12,2) DEFAULT '0.00',
  `vatPercent` double(12,2) DEFAULT '0.00',
  PRIMARY KEY (`entry`),
  KEY `index2` (`idjo`),
  KEY `index3` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jodetailstrail`
--

LOCK TABLES `jodetailstrail` WRITE;
/*!40000 ALTER TABLE `jodetailstrail` DISABLE KEYS */;
INSERT INTO `jodetailstrail` VALUES (1,2,2,'1899-12-30 00:00:00','Voucher Sheet',0.00,0.00,'',2,'2017-11-30 17:11:36','',0.00,0.00,0.00,0.00,0.00),(2,0,0,'2017-12-10 09:21:01','Official Recept',52.00,520.00,'',1,'0000-00-00 00:00:00',NULL,0.00,1352.00,2752.29,0.00,0.00),(3,0,0,'2017-12-10 09:21:48','Official Recept',52.00,520.00,'',1,'0000-00-00 00:00:00',NULL,0.00,1352.00,2752.29,0.00,0.00);
/*!40000 ALTER TABLE `jodetailstrail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ornumbercntr`
--

DROP TABLE IF EXISTS `ornumbercntr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ornumbercntr` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `orNumber` varchar(45) NOT NULL,
  `userID` varchar(25) NOT NULL,
  `name` varchar(45) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`entry`),
  UNIQUE KEY `orNumber_UNIQUE` (`orNumber`),
  UNIQUE KEY `userID_UNIQUE` (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ornumbercntr`
--

LOCK TABLES `ornumbercntr` WRITE;
/*!40000 ALTER TABLE `ornumbercntr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ornumbercntr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userID` varchar(25) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(55) NOT NULL,
  `position` varchar(45) NOT NULL,
  `restriction` varchar(35) NOT NULL,
  `picture` longblob,
  `date` date NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT '0',
  `contact` varchar(45) DEFAULT NULL,
  `ORNumber` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index2` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'RMS','6a04f9e9b7a0c60c00fe0daa2e12eca0','RONEL M. SUTABINTO','MIS DEVELOPER','Cashier',NULL,'2017-12-10',1,'092388223',23),(2,'NES','8d93d9819942f8e443fdde4fc2d67bc2','NESTOR SAEL','CASHIER','Cashier',NULL,'2017-12-10',1,'0982192933',17),(3,'RAN','48be78a0d58283a057faf97f939a17a6','Rodel A. Narate','Supervisor','Supervisor',NULL,'2017-12-14',1,'09483844',0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usersdeleted`
--

DROP TABLE IF EXISTS `usersdeleted`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usersdeleted` (
  `entry` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `userID` varchar(25) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(55) NOT NULL,
  `position` varchar(45) NOT NULL,
  `restriction` varchar(35) NOT NULL,
  `picture` longblob,
  `date` date NOT NULL,
  `isactive` tinyint(1) NOT NULL DEFAULT '0',
  `contact` varchar(45) DEFAULT NULL,
  `executedBy` varchar(45) NOT NULL,
  `dateExecuted` datetime DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `index2` (`id`),
  KEY `index3` (`userID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usersdeleted`
--

LOCK TABLES `usersdeleted` WRITE;
/*!40000 ALTER TABLE `usersdeleted` DISABLE KEYS */;
INSERT INTO `usersdeleted` VALUES (1,3,'SAM','319f4d26e3c536b5dd871bb2c52e3178','SAMPLE LANG','CLERK','Cashier',NULL,'2017-12-10',1,'1232232','','2017-12-10 21:34:26');
/*!40000 ALTER TABLE `usersdeleted` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-08  9:25:46
