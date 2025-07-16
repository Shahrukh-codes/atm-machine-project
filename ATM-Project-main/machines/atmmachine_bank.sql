-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: atmmachine
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('7786','Wed May 01 20:00:48 IST 2024','Deposit','5000'),('7786','Wed May 01 20:00:56 IST 2024','Withdrawl','1500'),('3232','Wed May 01 20:01:24 IST 2024','Deposit','2500'),('3232','Wed May 01 20:01:33 IST 2024','Withdrawl','1200'),('3232','Wed May 01 20:01:52 IST 2024','Deposit','3000'),('1234','Wed May 01 20:03:01 IST 2024','Deposit','7050'),('1234','Wed May 01 20:03:08 IST 2024','Withdrawl','1500'),('1234','Wed May 01 20:03:16 IST 2024','Withdrawl','2400'),('3232','Wed May 01 23:58:15 IST 2024','Deposit','5000'),('1234','Wed May 22 06:04:26 IST 2024','Deposit','5000'),('1234','Wed May 22 06:04:37 IST 2024','Withdrawl','100'),('1234','Wed May 22 13:30:53 IST 2024','Deposit','555'),('1234','Wed May 22 13:36:28 IST 2024','Withdrawl','1000'),('1234','Wed May 22 13:51:14 IST 2024','Deposit','5500'),('1234','Wed May 22 13:51:22 IST 2024','Withdrawl','5100'),('1234','Wed May 22 14:04:04 IST 2024','Deposit','8458'),('1234','Wed May 22 14:04:09 IST 2024','Withdrawl','55');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-16 19:00:43
