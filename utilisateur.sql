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
-- Table structure for table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `utilisateur` (
  `ID_user` int(3) NOT NULL AUTO_INCREMENT,
  `statue` varchar(4) DEFAULT NULL,
  `nom` varchar(10) DEFAULT NULL,
  `prenom` varchar(10) DEFAULT NULL,
  `poste` varchar(30) DEFAULT NULL,
  `telephone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `ID_loc` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`ID_user`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `utilisateur`
--

LOCK TABLES `utilisateur` WRITE;
/*!40000 ALTER TABLE `utilisateur` DISABLE KEYS */;
INSERT INTO `utilisateur` VALUES (1,'Mme','LAPORTE','Sandrine','Assistance Service Direction',612345678,'laporte.sandrine@mobilprotec.f','P103U1'),(2,'Mlle','ADA','Silvia','Assistance Service SAV',644345678,'ada.silvia@mobilprotec.fr','P104U1'),(3,'Mme','BEZIAT','Florence','Service Product A',611345678,'beziat.florence@mobilprotec.fr','P005U1'),(4,'Mme','ELLA','Charlotte','Service Product A',611345600,'ella.charlotte@mobilprotec.fr','P004U1'),(5,'Mme','AYO','Magalie','Service Product A',611398600,'ayo.magalie@mobilprotec.fr','P004U2'),(6,'Mme','ACIEN','Josy','Service Product A',611398611,'acien.josy@mobilprotec.fr','P004U3'),(7,'Mlle','ERYANI','Farida','Service Informatique',621412343,'eryani.farida@mobilprotec.fr','P114U1'),(8,'Mr','DE_CASOS','Marc','Service Informatique',621412399,'decasos.marc@mobilprotec.fr','P114U2'),(9,'Mr','BUONOCORE','Mattéo','Service Informatique',621412356,'buonocore.matteo@mobilprotec.f','P114U3');
/*!40000 ALTER TABLE `utilisateur` ENABLE KEYS */;
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
