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
-- Table structure for table `ecran`
--

DROP TABLE IF EXISTS `ecran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ecran` (
  `ID_Ecran` varchar(10) NOT NULL,
  `Type` varchar(10) DEFAULT NULL,
  `Marque` varchar(10) DEFAULT NULL,
  `Taille` varchar(5) DEFAULT NULL,
  `Model` varchar(15) DEFAULT NULL,
  `Contraste_Stan` varchar(20) DEFAULT NULL,
  `Constraste_Dyn` varchar(20) DEFAULT NULL,
  `TdR` varchar(6) DEFAULT NULL,
  `Proportion` varchar(10) DEFAULT NULL,
  `Résolution` varchar(10) DEFAULT NULL,
  `Pilote` varchar(20) DEFAULT NULL,
  `Poids` varchar(10) DEFAULT NULL,
  `Conso` varchar(5) DEFAULT NULL,
  `Année` int(4) DEFAULT NULL,
  `Garantie` varchar(5) DEFAULT NULL,
  `Quantité` int(5) DEFAULT NULL,
  PRIMARY KEY (`ID_Ecran`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ecran`
--

LOCK TABLES `ecran` WRITE;
/*!40000 ALTER TABLE `ecran` DISABLE KEYS */;
/*!40000 ALTER TABLE `ecran` ENABLE KEYS */;
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
