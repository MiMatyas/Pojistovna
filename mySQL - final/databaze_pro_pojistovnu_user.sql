CREATE DATABASE  IF NOT EXISTS `databaze_pro_pojistovnu` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `databaze_pro_pojistovnu`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: databaze_pro_pojistovnu
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `surname` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `email` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `phone` int NOT NULL,
  `city` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `street` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `house_number` int NOT NULL,
  `zipcode` int NOT NULL,
  `age` int NOT NULL,
  `password` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (26,'Lucie','Nováková','lucie.novakova@email.cz',777777777,'Praha','V Celnici',10,11000,25,'heslo1'),(27,'Petra','Svobodová','petra.svobodova@email.cz',888888888,'Brno','Náměstí Svobody',15,61500,30,'heslo2'),(28,'Michaela','Dvořáková','michaela.dvorakova@email.cz',999999999,'Olomouc','Sokolská',20,77200,35,'heslo3'),(29,'Veronika','Kohlová','veronika.kohlova@email.cz',1,'Plzeň','U Nádraží',25,30100,40,'heslo4'),(30,'Jana','Veselá','jana.vesela@email.cz',111111111,'Ústí nad Labem','U Zámku',30,40502,45,'heslo5'),(31,'David','Nový','david.novy@email.cz',222222222,'Praha','Na Příkopě',35,11000,50,'heslo6'),(32,'Tomáš','Svoboda','tomas.svoboda@email.cz',333333333,'Brno','V Kopcích',40,61500,55,'heslo7'),(33,'Pavel','Dvořák','pavel.dvorak@email.cz',444444444,'Olomouc','U Parku',45,77200,60,'heslo8'),(34,'Jiří','Kohl','jiri.kohl@email.cz',555555555,'Plzeň','V Centru',50,30100,65,'heslo9'),(35,'Jan','Veselý','jan.vesely@email.cz',666666666,'Ústí nad Labem','Na Nábřeží',55,40502,70,'heslo10'),(36,'Petr','Novák','petr.novak@email.cz',777777777,'Praha','Na Náměstí',60,11000,75,'heslo11'),(37,'Martin','Svoboda','martin.svoboda@email.cz',888888888,'Brno','U Hradu',65,61500,80,'heslo12');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-30 20:44:37
