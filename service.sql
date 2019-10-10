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
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `service` (
  `ID_poste` varchar(5) NOT NULL,
  `ID_user` int(3) DEFAULT NULL,
  `ID_loc` varchar(6) DEFAULT NULL,
  `Direction` varchar(50) DEFAULT NULL,
  `Poste` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_poste`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service`
--

LOCK TABLES `service` WRITE;
/*!40000 ALTER TABLE `service` DISABLE KEYS */;
INSERT INTO `service` VALUES ('A2',1,'P10U1','Directeur','Assistance Service Direction'),('B2',2,'P104U1','Responsable SAV','Assistance Service SAV'),('C31',7,'P114U1','Responsable DAF','Service Informatique'),('C32',8,'P114U2','Responsable DAF','Service Informatique'),('C33',9,'P114U3','Responsable DAF','Service Informatique'),('D1',3,'P005U1','Responsable Coques','Service Produit A'),('D2',4,'P005U1','Responsable Coques','Service Produit A'),('D3',5,'P005U1','Responsable Coques','Service Produit A'),('D4',6,'P004U3','Responsable Coques','Service Produit A');
/*!40000 ALTER TABLE `service` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-13 10:31:10
