-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: pcbuilderdb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `motherboard`
--

DROP TABLE IF EXISTS `motherboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `motherboard` (
  `Motherboard_ID` int NOT NULL,
  `Brand` varchar(50) DEFAULT NULL,
  `Model` varchar(100) DEFAULT NULL,
  `Socket` varchar(50) DEFAULT NULL,
  `Chipset` varchar(50) DEFAULT NULL,
  `RAM_Slots` int DEFAULT NULL,
  `Max_RAM_Capacity` int DEFAULT NULL,
  `Supported_RAM_Type` varchar(20) DEFAULT NULL,
  `PCI_Version` int DEFAULT NULL,
  `Form_Factor` varchar(50) DEFAULT NULL,
  `NVMe_Slots` int DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`Motherboard_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `motherboard`
--

LOCK TABLES `motherboard` WRITE;
/*!40000 ALTER TABLE `motherboard` DISABLE KEYS */;
INSERT INTO `motherboard` VALUES (1,'ASRock','B650I LIGHTNING WIFI','AM5','B650',2,64,'DDR5',5,'Mini-ITX',2,219.99),(2,'Asus','PRIME B650M-K','AM5','B650',2,64,'DDR5',4,'Micro-ATX',2,169.99),(3,'ASRock','B650M Pro RS','AM5','B650',4,128,'DDR5',5,'Micro-ATX',2,159.99),(4,'Asus','PRIME X870-P','AM5','X670',4,128,'DDR5',5,'ATX',3,279.99),(5,'Asus','TUF Gaming B650M-Plus Wi-Fi','AM5','B650',4,128,'DDR5',5,'Micro-ATX',3,199.99),(6,'ASRock','B650M Pro RS','AM5','B650',4,128,'DDR5',5,'Micro-ATX',2,159.99),(7,'MSI','MPG B550 Gaming Plus','AM4','B550',4,128,'DDR4',4,'ATX',2,149.99),(8,'Asus','TUF Gaming B550M-Plus','AM4','B550',4,128,'DDR4',4,'Micro-ATX',2,139.99),(9,'Asus','PRIME B660M-A Wi-Fi D4','LGA1700','B660',4,128,'DDR4',4,'Micro-ATX',2,179.99),(10,'Asus','PRIME B660M-K D4','LGA1700','B660',2,64,'DDR4',4,'Micro-ATX',2,129.99),(11,'Gigabyte','B760M DS3H DDR4','LGA1700','B760',4,128,'DDR4',4,'Micro-ATX',2,119.99),(12,'Gigabyte','B760 Gaming X AX','LGA1700','B760',4,128,'DDR4',4,'ATX',3,199.99),(13,'Asus','TUF GAMING Z790-PLUS WIFI','LGA1700','Z790',4,128,'DDR5',5,'ATX',4,299.99);
/*!40000 ALTER TABLE `motherboard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-30  0:09:20
