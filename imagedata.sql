-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: new_products
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `new_items`
--

DROP TABLE IF EXISTS `new_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_items` (
  `id` int DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `brand` varchar(100) DEFAULT NULL,
  `price` decimal(5,2) DEFAULT NULL,
  `stock` decimal(5,2) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_items`
--

LOCK TABLES `new_items` WRITE;
/*!40000 ALTER TABLE `new_items` DISABLE KEYS */;
INSERT INTO `new_items` VALUES (1,'Laptop','Computers','ExampleBrand',999.99,50.00,'Powerful laptop with a quad-core i5 processor, 8GB RAM, 2 56GB SSD, and a 14-inch FHD display.','E:Websitesqlmysql1laptop.jpg'),(2,'Smartphone','Mobiles','TechGadget',499.99,100.00,'Features-rich smartphone with a 6.2-inch screen, 12MP dual camera, 128GB storage, and a 4000mAh battery.','E:Websitesqlmysql1smartphone.jpg'),(3,'Wireless Headphones','Audio','SoundBeats',149.99,30.00,'High-quality wireless headphones with over-ear design, 20hours of battery life, and a sleak black color.','E:Websitesqlmysql1headphone.jpg'),(4,'Watches','Wearables','FitTech',199.99,20.00,'Smartwatch with a 1.3-inch AMOLED display, water-resistant design, fitness tracking features, and a stylish silver color.','E:Websitesqlmysql1smartwatch.jpg'),(5,'Speakers','Audio','SoundBeats',149.99,30.00,'High-quality wireless headphones with over-ear design, 20 hours of battery life, and a sleak black color.','E:Websitesqlmysql1speakers.jpg'),(6,'Television','Video','Samsung',199.99,20.00,'Smart Television with 48-inch screen and a 1080p FHD Display with wi-fi connectivity, smart programming and a sleak design in black matte color with narrow bezels','E:Websitesqlmysql1	v.jpg'),(NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `new_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-29 14:34:46
