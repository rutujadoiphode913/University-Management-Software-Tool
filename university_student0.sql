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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `Student_ID` int NOT NULL,
  `Student_Email` varchar(45) NOT NULL,
  `Student_Address` varchar(45) NOT NULL,
  `Student_DOB` int NOT NULL,
  `Department_ID` int NOT NULL,
  `Fees_Amount` int NOT NULL,
  `Student_Name` varchar(45) NOT NULL,
  `Hostel_ID` int DEFAULT NULL,
  PRIMARY KEY (`Student_ID`),
  KEY `fk_hostel_id` (`Hostel_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (106,'rohit.sharma@example.com','234 DEF Drive',19990315,1,5300,'Rohit Sharma',NULL),(107,'ananya.desai@example.com','876 GHI Grove',19981110,2,5900,'Ananya Desai',NULL),(108,'karan.patel@example.com','543 NOP Street',19991025,3,6200,'Karan Patel',NULL),(109,'simran.singh@example.com','765 UVW Road',19980705,4,5400,'Simran Singh',NULL),(110,'aryan.verma@example.com','321 MNO Lane',19991220,5,6100,'Aryan Verma',NULL),(111,'neha.gupta@example.com','789 XYZ Street',19990228,1,5500,'Neha Gupta',1),(112,'rahul.shah@example.com','456 PQR Drive',19981015,2,6000,'Rahul Shah',2),(113,'anita.kumar@example.com','678 LMN Lane',19990605,3,5800,'Anita Kumar',1),(114,'vikas.singh@example.com','543 RST Road',19981120,4,5600,'Vikas Singh',2),(115,'priya.patel@example.com','876 UVW Avenue',19990510,5,5900,'Priya Patel',1),(116,'amit.verma@example.com','234 DEF Drive',19991212,1,5300,'Amit Verma',2),(117,'pooja.jain@example.com','765 GHI Grove',19980123,2,6200,'Pooja Jain',1),(118,'manish.agarwal@example.com','987 JKL Junction',19990918,3,5400,'Manish Agarwal',2),(119,'deepa.sharma@example.com','876 MNO Mall',19981030,4,6100,'Deepa Sharma',1),(120,'anand.mishra@example.com','345 PQR Plaza',19990615,5,5700,'Anand Mishra',2),(121,'swati.yadav@example.com','234 DEF Drive',19990820,1,5300,'Swati Yadav',2),(122,'vijay.singh@example.com','876 GHI Grove',19981105,2,5900,'Vijay Singh',1),(123,'nisha.patel@example.com','543 NOP Street',19991018,3,6200,'Nisha Patel',2),(124,'arjun.verma@example.com','765 UVW Road',19981225,4,5400,'Arjun Verma',1),(125,'meera.shah@example.com','321 MNO Lane',19990910,5,6100,'Meera Shah',2),(126,'aditya.kumar@example.com','345 ABC Lane',19980405,1,5700,'Aditya Kumar',2),(127,'rinku.sharma@example.com','876 DEF Drive',19991128,2,5500,'Rinku Sharma',1),(128,'anil.verma@example.com','456 GHI Grove',19990415,3,5800,'Anil Verma',2),(129,'sneha.agarwal@example.com','678 JKL Junction',19980310,4,5600,'Sneha Agarwal',1),(130,'akash.singh@example.com','543 PQR Plaza',19991005,5,5900,'Akash Singh',2),(131,'poonam.yadav@example.com','234 UVW Road',19981012,1,6200,'Poonam Yadav',1),(132,'vinay.patel@example.com','876 MNO Mall',19990725,2,5400,'Vinay Patel',2),(133,'anu.sharma@example.com','543 ABC Lane',19990120,3,6100,'Anu Sharma',1),(134,'rajan.agarwal@example.com','765 DEF Drive',19980605,4,5700,'Rajan Agarwal',2),(135,'sakshi.verma@example.com','876 GHI Grove',19991230,5,5300,'Sakshi Verma',1),(136,'sunil.patel@example.com','321 NOP Street',19981015,1,6000,'Sunil Patel',2),(137,'priyanka.yadav@example.com','543 JKL Junction',19990628,2,5900,'Priyanka Yadav',1),(138,'rahul.agarwal@example.com','678 PQR Plaza',19980315,3,5800,'Rahul Agarwal',2),(139,'kavita.verma@example.com','876 RST Road',19990110,4,5600,'Kavita Verma',1),(140,'amitabh.shah@example.com','543 ABC Lane',19981125,5,5400,'Amitabh Shah',2),(141,'divya.patel@example.com','234 DEF Drive',19991020,1,5700,'Divya Patel',1),(142,'vivek.singh@example.com','876 GHI Grove',19990305,2,6200,'Vivek Singh',2),(143,'komal.mishra@example.com','543 JKL Junction',19981218,3,5400,'Komal Mishra',1),(144,'manoj.agarwal@example.com','765 MNO Mall',19990105,4,6100,'Manoj Agarwal',2),(145,'monika.sharma@example.com','876 NOP Street',19980430,5,5900,'Monika Sharma',1),(146,'abhay.singh@example.com','543 PQR Plaza',19990615,1,5800,'Abhay Singh',2),(147,'sonia.yadav@example.com','234 RST Road',19981210,2,5600,'Sonia Yadav',1),(148,'rahul.patel@example.com','876 ABC Lane',19990825,3,6000,'Rahul Patel',2),(149,'ruchi.shah@example.com','543 DEF Drive',19980412,4,5300,'Ruchi Shah',1),(150,'nitin.mishra@example.com','765 GHI Grove',19990328,5,5700,'Nitin Mishra',2),(151,'neetu.patel@example.com','543 JKL Junction',19990605,1,6200,'Neetu Patel',1),(152,'rohit.agarwal@example.com','876 PQR Plaza',19981220,2,5400,'Rohit Agarwal',2),(153,'ankita.sharma@example.com','543 RST Road',19990915,3,6100,'Ankita Sharma',1),(154,'akash.yadav@example.com','765 NOP Street',19990401,4,5900,'Akash Yadav',2),(155,'priyanka.singh@example.com','876 ABC Lane',19991016,5,5800,'Priyanka Singh',1),(156,'rohan.verma@example.com','543 DEF Drive',19980520,1,5600,'Rohan Verma',2),(157,'tanvi.shah@example.com','234 GHI Grove',19991205,2,5300,'Tanvi Shah',1),(158,'sumit.patel@example.com','876 JKL Junction',19980422,3,6000,'Sumit Patel',2),(159,'mansi.agarwal@example.com','543 MNO Mall',19991007,4,5700,'Mansi Agarwal',1),(160,'rakesh.sharma@example.com','345 ABC Lane',19990715,5,5700,'Rakesh Sharma',2);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26 22:43:47
