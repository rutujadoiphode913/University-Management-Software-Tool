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
-- Table structure for table `studentclub`
--

DROP TABLE IF EXISTS `studentclub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentclub` (
  `StudentClub_ID` int NOT NULL,
  `StudentClub_Name` varchar(45) NOT NULL,
  `StudentClub_Representative` varchar(45) NOT NULL,
  `Department_ID` varchar(45) NOT NULL,
  `Student_ID` int NOT NULL,
  PRIMARY KEY (`StudentClub_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentclub`
--

LOCK TABLES `studentclub` WRITE;
/*!40000 ALTER TABLE `studentclub` DISABLE KEYS */;
INSERT INTO `studentclub` VALUES (1,'Coding Club','Rahul Kumar','1',106),(2,'IT Innovators','Neha Sharma','2',107),(3,'Electronics Enthusiasts','Karan Patel','3',108),(4,'Cyber Security Task Force','Preeti Patel','4',109),(5,'Robotics Wizards','Ankit Verma','5',110),(6,'Mathematics Enthusiasts','Amit Kumar','1',101),(7,'Physics Club','Neha Sharma','2',102),(8,'Literary Society','Rahul Singh','3',103),(9,'Artists Guild','Preeti Patel','4',104),(10,'Music Club','Ankit Verma','5',105);
/*!40000 ALTER TABLE `studentclub` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26 17:18:07
