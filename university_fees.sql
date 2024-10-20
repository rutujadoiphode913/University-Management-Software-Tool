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
-- Table structure for table `fees`
--

DROP TABLE IF EXISTS `fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fees` (
  `Payment_ID` int NOT NULL,
  `Student_id` int NOT NULL,
  `Couse_name` varchar(45) NOT NULL,
  `Fees_Amount` int NOT NULL,
  PRIMARY KEY (`Payment_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fees`
--

LOCK TABLES `fees` WRITE;
/*!40000 ALTER TABLE `fees` DISABLE KEYS */;
INSERT INTO `fees` VALUES (1,106,'Computer Science',5000),(2,107,'IT',5500),(3,108,'ELEX',6000),(4,109,'Cyber Security',5200),(5,110,'Robotics',5900),(6,111,'Computer Science',2550),(7,112,'IT',2800),(8,113,'ELEX',2950),(9,114,'Cyber Security',2600),(10,115,'Robotics',2950),(11,116,'Computer Science',2500),(12,117,'IT',2750),(13,118,'ELEX',2900),(14,119,'Cyber Security',2650),(15,120,'Robotics',2900),(16,121,'Computer Science',2600),(17,122,'IT',2850),(18,123,'ELEX',3000),(19,124,'Cyber Security',2550),(20,125,'Robotics',2800),(21,126,'Computer Science',2550),(22,127,'IT',2800),(23,128,'ELEX',2950),(24,129,'Cyber Security',2600),(25,130,'Robotics',2950),(26,131,'Computer Science',2500),(27,132,'IT',2750),(28,133,'ELEX',2900),(29,134,'Cyber Security',2650),(30,135,'Robotics',2900),(51,131,'Computer Science',0),(52,132,'IT',0),(53,133,'ELEX',0),(54,134,'Cyber Security',0),(55,135,'Robotics',0),(56,136,'Computer Science',0),(57,137,'IT',0),(58,138,'ELEX',0),(59,139,'Cyber Security',0),(60,140,'Robotics',0),(61,141,'Computer Science',5000),(62,142,'IT',5500),(63,143,'ELEX',6000),(64,144,'Cyber Security',5200),(65,145,'Robotics',5900),(66,146,'Computer Science',5000),(67,147,'IT',5500),(68,148,'ELEX',6000),(69,149,'Cyber Security',5200),(70,150,'Robotics',5900),(71,151,'Computer Science',5000),(72,152,'IT',5500),(73,153,'ELEX',6000),(74,154,'Cyber Security',5200),(75,155,'Robotics',5900),(76,156,'Computer Science',5000),(77,157,'IT',5500),(78,158,'ELEX',6000),(79,159,'Cyber Security',5200),(80,160,'Robotics',5900);
/*!40000 ALTER TABLE `fees` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26 17:18:05
