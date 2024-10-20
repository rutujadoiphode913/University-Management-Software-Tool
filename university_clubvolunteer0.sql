-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: university
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `clubvolunteer`
--

DROP TABLE IF EXISTS `clubvolunteer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clubvolunteer` (
  `ClubVolunteer_ID` int NOT NULL,
  `StudentClub_ID` int DEFAULT NULL,
  `Student_ID` int DEFAULT NULL,
  PRIMARY KEY (`ClubVolunteer_ID`),
  KEY `Student_ID_idx` (`Student_ID`),
  KEY `StudentClub_ID_idx` (`StudentClub_ID`),
  CONSTRAINT `Student_Num` FOREIGN KEY (`Student_ID`) REFERENCES `student` (`Student_ID`),
  CONSTRAINT `StudentClub_ID` FOREIGN KEY (`StudentClub_ID`) REFERENCES `studentclub` (`StudentClub_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clubvolunteer`
--

LOCK TABLES `clubvolunteer` WRITE;
/*!40000 ALTER TABLE `clubvolunteer` DISABLE KEYS */;
INSERT INTO `clubvolunteer` VALUES (1,1,111),(2,1,112),(3,2,113),(4,2,114),(5,3,115),(6,1,116),(7,1,117),(8,1,118),(9,1,119),(10,1,120),(11,2,121),(12,2,122),(13,2,123),(14,2,124),(15,2,125),(16,3,126),(17,3,127),(18,3,128),(19,3,129),(20,3,130),(21,4,131),(22,4,132),(23,4,133),(24,4,134),(25,4,135),(26,5,136),(27,5,137),(28,5,138),(29,5,139),(30,5,140),(31,6,141),(32,6,142),(33,7,143),(34,7,155),(35,7,144),(36,8,145),(37,9,147),(38,9,146),(39,10,155);
/*!40000 ALTER TABLE `clubvolunteer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26 22:43:49
