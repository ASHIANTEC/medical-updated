-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: ems
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `cand_certificate_details`
--

DROP TABLE IF EXISTS `cand_certificate_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cand_certificate_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cand_id` varchar(900) DEFAULT NULL,
  `certificate1` varchar(900) DEFAULT NULL,
  `c1_reg_no` varchar(900) DEFAULT NULL,
  `c1_date` varchar(900) DEFAULT NULL,
  `c1_issue` varchar(900) DEFAULT NULL,
  `c1_place` varchar(900) DEFAULT NULL,
  `c1_file` varchar(900) DEFAULT NULL,
  `certificate2` varchar(900) DEFAULT NULL,
  `c2_reg_no` varchar(900) DEFAULT NULL,
  `c2_date` varchar(450) DEFAULT NULL,
  `c2_issue` varchar(450) DEFAULT NULL,
  `c2_place` varchar(450) DEFAULT NULL,
  `c2_file` varchar(450) DEFAULT NULL,
  `certificate3` varchar(450) DEFAULT NULL,
  `c3_reg_no` varchar(450) DEFAULT NULL,
  `c3_date` varchar(450) DEFAULT NULL,
  `c3_issue` varchar(450) DEFAULT NULL,
  `c3_place` varchar(450) DEFAULT NULL,
  `c3_file` varchar(450) DEFAULT NULL,
  `certificate4` varchar(450) DEFAULT NULL,
  `c4_reg_no` varchar(450) DEFAULT NULL,
  `c4_date` varchar(450) DEFAULT NULL,
  `c4_issue` varchar(450) DEFAULT NULL,
  `c4_place` varchar(450) DEFAULT NULL,
  `c4_file` varchar(450) DEFAULT NULL,
  `last_modified_time` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cand_certificate_details`
--

LOCK TABLES `cand_certificate_details` WRITE;
/*!40000 ALTER TABLE `cand_certificate_details` DISABLE KEYS */;
INSERT INTO `cand_certificate_details` VALUES (1,'Ponm1','undefined','undefined','undefined','undefined','undefined','16196799878441619618266585download.jpg','undefined','undefined','undefined','undefined','undefined','16196799339741619618266585download.jpg','undefined','undefined','undefined','undefined','undefined','16196799541981619618266585download.jpg','undefined','undefined','undefined','undefined','undefined','16196799749671619618266585download.jpg','04/02/2021 19:15:30'),(2,'9998115812022960','Community Certificate','','','','','161968020619016196799258751619618266585download.jpg','undefined','','','','','161968020619016196799258751619618266585download.jpg','undefined','','','','','161968020619116196799258751619618266585download.jpg','undefined','','','','','161968020619116196799258751619618266585download.jpg','04/29/2021 12:40:06'),(3,'884130743504965','Community Certificate','','','','','161968021094116196799258751619618266585download.jpg','undefined','','','','','161968021094116196799258751619618266585download.jpg','undefined','','','','','161968021094216196799258751619618266585download.jpg','undefined','','','','','161968021094216196799258751619618266585download.jpg','04/29/2021 12:40:10');
/*!40000 ALTER TABLE `cand_certificate_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-29 13:42:03
