-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: aditya
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `Delivery_id` int NOT NULL,
  `order_id` int DEFAULT NULL,
  `type` text,
  `Status` text,
  PRIMARY KEY (`Delivery_id`),
  KEY `fk_order_id` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,1,'maestro','false'),(2,2,'jcb','false'),(3,3,'mastercard','true'),(4,4,'jcb','true'),(5,5,'diners-club-carte-blanche','true'),(6,6,'switch','false'),(7,7,'maestro','false'),(8,8,'jcb','false'),(9,9,'china-unionpay','false'),(10,10,'jcb','false'),(11,11,'maestro','false'),(12,12,'mastercard','true'),(13,13,'china-unionpay','true'),(14,14,'americanexpress','true'),(15,15,'jcb','true'),(16,16,'jcb','false'),(17,17,'americanexpress','true'),(18,18,'jcb','true'),(19,19,'americanexpress','true'),(20,20,'visa','true'),(21,21,'americanexpress','true'),(22,22,'jcb','false'),(23,23,'diners-club-enroute','false'),(24,24,'jcb','true'),(25,25,'visa-electron','true'),(26,26,'visa','false'),(27,27,'laser','false'),(28,28,'mastercard','false'),(29,29,'jcb','false'),(30,30,'bankcard','true'),(31,31,'laser','true'),(32,32,'diners-club-international','true'),(33,33,'diners-club-carte-blanche','true'),(34,34,'switch','false'),(35,35,'bankcard','true'),(36,36,'diners-club-enroute','true'),(37,37,'jcb','false'),(38,38,'americanexpress','false'),(39,39,'maestro','false'),(40,40,'diners-club-enroute','true'),(41,41,'jcb','false'),(42,42,'maestro','true'),(43,43,'switch','false'),(44,44,'jcb','false'),(45,45,'jcb','true'),(46,46,'china-unionpay','false'),(47,47,'solo','true'),(48,48,'diners-club-carte-blanche','false'),(49,49,'laser','false'),(50,50,'jcb','true'),(51,51,'visa','false'),(52,52,'jcb','true'),(53,53,'americanexpress','true'),(54,54,'bankcard','true'),(55,55,'maestro','false'),(56,56,'mastercard','true'),(57,57,'jcb','true'),(58,58,'diners-club-enroute','true'),(59,59,'switch','false'),(60,60,'switch','true'),(61,61,'jcb','true'),(62,62,'solo','false'),(63,63,'mastercard','false'),(64,64,'jcb','true'),(65,65,'jcb','true'),(66,66,'jcb','false'),(67,67,'jcb','true'),(68,68,'visa-electron','true'),(69,69,'maestro','true'),(70,70,'switch','true'),(71,71,'visa-electron','true'),(72,72,'switch','true'),(73,73,'switch','false'),(74,74,'jcb','false'),(75,75,'jcb','true'),(76,76,'jcb','false'),(77,77,'maestro','false'),(78,78,'china-unionpay','false'),(79,79,'switch','false'),(80,80,'maestro','true'),(81,81,'jcb','true'),(82,82,'mastercard','false'),(83,83,'americanexpress','false'),(84,84,'switch','true'),(85,85,'solo','true'),(86,86,'jcb','true'),(87,87,'diners-club-carte-blanche','false'),(88,88,'diners-club-enroute','true'),(89,89,'laser','true'),(90,90,'jcb','false'),(91,91,'visa-electron','false'),(92,92,'diners-club-carte-blanche','true'),(93,93,'jcb','true'),(94,94,'maestro','true'),(95,95,'bankcard','true'),(96,96,'jcb','true'),(97,97,'laser','false'),(98,98,'jcb','true'),(99,99,'jcb','true'),(100,100,'diners-club-international','true');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-20 23:19:36
