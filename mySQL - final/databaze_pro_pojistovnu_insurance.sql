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
-- Table structure for table `insurance`
--

DROP TABLE IF EXISTS `insurance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `insurance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `type_of_insurance` varchar(45) NOT NULL,
  `created_at` datetime NOT NULL,
  `insured_item` varchar(45) NOT NULL,
  `sum` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pojistenec_idx` (`user_id`),
  CONSTRAINT `user` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `insurance`
--

LOCK TABLES `insurance` WRITE;
/*!40000 ALTER TABLE `insurance` DISABLE KEYS */;
INSERT INTO `insurance` VALUES (23,27,'Povinné ručení','2023-01-30 12:00:00','Auto',150000),(24,28,'Pojištění majetku','2023-01-30 13:00:00','Byt',200000),(25,29,'Pojištění před tornádem','2023-01-30 14:00:00','Dům',250000),(26,30,'Pojištění před povodní','2023-01-30 15:00:00','Vrtulník',300000),(27,31,'Povinné ručení','2023-01-30 16:00:00','Auto',350000),(28,32,'Pojištění majetku','2023-01-30 17:00:00','Byt',400000),(29,33,'Pojištění před tornádem','2023-01-30 18:00:00','Dům',450000),(30,34,'Pojištění před povodní','2023-01-30 19:00:00','Vrtulník',500000),(31,35,'Povinné ručení','2023-01-30 20:00:00','Auto',550000),(32,36,'Pojištění majetku','2023-01-30 21:00:00','Byt',600000),(33,27,'Pojištění před tornádem','2023-01-30 22:00:00','Dům',650000),(34,28,'Pojištění před povodní','2023-01-30 23:00:00','Vrtulník',700000),(35,29,'Povinné ručení','2023-01-30 00:00:00','Auto',750000),(36,30,'Pojištění majetku','2023-01-30 01:00:00','Byt',800000),(37,31,'Pojištění před tornádem','2023-01-30 02:00:00','Dům',850000),(38,32,'Pojištění před povodní','2023-01-30 03:00:00','Vrtulník',900000),(39,33,'Povinné ručení','2023-01-30 04:00:00','Auto',950000),(40,34,'Pojištění majetku','2023-01-30 05:00:00','Byt',1000000);
/*!40000 ALTER TABLE `insurance` ENABLE KEYS */;
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
