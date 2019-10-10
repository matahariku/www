-- MySQL dump 10.15  Distrib 10.0.37-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: evolution
-- ------------------------------------------------------
-- Server version	10.0.37-MariaDB-0+deb8u1

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
-- Table structure for table `PC`
--

DROP TABLE IF EXISTS `PC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PC` (
  `ID_PC` varchar(3) NOT NULL,
  `Quantité` int(3) DEFAULT NULL,
  `Type` varchar(10) DEFAULT NULL,
  `Marque` varchar(10) DEFAULT NULL,
  `Gamme` varchar(10) DEFAULT NULL,
  `Model` varchar(10) DEFAULT NULL,
  `OS` varchar(20) DEFAULT NULL,
  `Office` varchar(15) DEFAULT NULL,
  `Processeurs` varchar(20) DEFAULT NULL,
  `RAM` varchar(5) DEFAULT NULL,
  `HDD` varchar(10) DEFAULT NULL,
  `Connecteurs` varchar(20) DEFAULT NULL,
  `Poids` varchar(10) DEFAULT NULL,
  `Conso` varchar(10) DEFAULT NULL,
  `Année` int(5) DEFAULT NULL,
  `Garantie` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID_PC`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PC`
--

LOCK TABLES `PC` WRITE;
/*!40000 ALTER TABLE `PC` DISABLE KEYS */;
INSERT INTO `PC` VALUES ('PC1',87,'Mini PC','Acer','Veriton','N464oG','Win10 64Bit pro','Office 2019','Celeron 2,6Ghz','4 go','500 Go HDD','RJ45,3 USB, DisplayP','1,5kg','65w',2019,'2 ans'),('PC2',2,'Mini PC','Acer','Veriton','N464oG','Ubuntu','Office 2019','Celeron 2,6Ghz','4 go','500 Go HDD','RJ45,3 USB, DisplayP','1,5kg','65w',2019,'2 ans'),('PC3',10,'Mini PC','Acer','Veriton','N464oG','','','Celeron 2,6Ghz','4 go','500 Go HDD','RJ45,3 USB, DisplayP','1,5kg','65w',2019,'2 ans'),('PC4',6,'Portable','Lenovo','','100e','Win10 64Bit pro','Office 2019','Celeron 2,6Ghz','4 go','500 Go HDD','RJ45,3 USB, DisplayP','1,5kg','65w',2019,'2 ans');
/*!40000 ALTER TABLE `PC` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-13 10:31:09
