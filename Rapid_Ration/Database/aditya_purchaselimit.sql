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
-- Table structure for table `purchaselimit`
--

DROP TABLE IF EXISTS `purchaselimit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchaselimit` (
  `user_id` int DEFAULT NULL,
  `Limit_remaining` int DEFAULT NULL,
  `items_bought` int DEFAULT NULL,
  `Date_of_renewal` text,
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchaselimit`
--

LOCK TABLES `purchaselimit` WRITE;
/*!40000 ALTER TABLE `purchaselimit` DISABLE KEYS */;
INSERT INTO `purchaselimit` VALUES (1,21,14,'5/27/2023'),(2,70,33,'4/4/2023'),(3,59,40,'7/23/2023'),(4,93,59,'3/9/2023'),(5,24,21,'5/21/2023'),(6,74,14,'2/10/2024'),(7,38,55,'2/16/2023'),(8,38,25,'9/12/2023'),(9,92,55,'12/25/2023'),(10,72,64,'3/8/2023'),(11,97,23,'12/22/2023'),(12,49,85,'5/14/2023'),(13,64,83,'7/12/2023'),(14,48,14,'3/25/2023'),(15,67,25,'10/23/2023'),(16,54,76,'5/27/2023'),(17,48,89,'10/2/2023'),(18,29,70,'10/31/2023'),(19,60,11,'3/27/2023'),(20,38,98,'3/8/2023'),(21,68,81,'8/25/2023'),(22,65,61,'8/25/2023'),(23,4,46,'4/11/2023'),(24,30,35,'1/9/2024'),(25,30,38,'12/22/2023'),(26,84,5,'2/4/2024'),(27,9,98,'6/16/2023'),(28,79,83,'4/22/2023'),(29,76,61,'3/29/2023'),(30,52,47,'10/30/2023'),(31,60,18,'6/6/2023'),(32,24,25,'12/8/2023'),(33,46,75,'7/21/2023'),(34,95,84,'4/11/2023'),(35,3,95,'6/8/2023'),(36,15,22,'12/29/2023'),(37,86,47,'2/25/2023'),(38,1,39,'11/2/2023'),(39,61,99,'12/5/2023'),(40,45,95,'3/6/2023'),(41,82,83,'1/21/2024'),(42,59,84,'3/25/2023'),(43,34,17,'4/9/2023'),(44,89,53,'12/29/2023'),(45,21,40,'7/9/2023'),(46,59,100,'10/30/2023'),(47,85,64,'8/3/2023'),(48,16,63,'1/21/2024'),(49,62,47,'4/18/2023'),(50,77,1,'5/1/2023'),(51,14,73,'2/22/2023'),(52,69,55,'12/1/2023'),(53,63,3,'12/8/2023'),(54,52,85,'4/3/2023'),(55,54,44,'12/5/2023'),(56,59,29,'9/29/2023'),(57,37,66,'4/7/2023'),(58,74,48,'7/19/2023'),(59,1,57,'8/23/2023'),(60,94,97,'1/19/2024'),(61,31,98,'8/16/2023'),(62,86,38,'7/1/2023'),(63,3,64,'6/11/2023'),(64,76,81,'5/24/2023'),(65,66,57,'5/2/2023'),(66,28,35,'8/2/2023'),(67,70,72,'11/23/2023'),(68,86,33,'6/7/2023'),(69,7,50,'6/18/2023'),(70,34,61,'12/5/2023'),(71,25,4,'5/23/2023'),(72,65,8,'4/20/2023'),(73,63,70,'5/23/2023'),(74,72,93,'12/17/2023'),(75,6,60,'10/29/2023'),(76,32,11,'3/3/2023'),(77,75,2,'5/15/2023'),(78,50,24,'4/3/2023'),(79,65,98,'9/21/2023'),(80,76,65,'7/25/2023'),(81,6,92,'11/26/2023'),(82,32,32,'8/3/2023'),(83,64,55,'9/20/2023'),(84,97,89,'2/3/2024'),(85,33,86,'2/5/2024'),(86,35,48,'10/22/2023'),(87,69,66,'4/1/2023'),(88,75,35,'5/7/2023'),(89,79,58,'1/28/2024'),(90,15,39,'2/5/2024'),(91,49,70,'5/4/2023'),(92,25,35,'7/28/2023'),(93,60,6,'10/7/2023'),(94,53,63,'6/21/2023'),(95,63,13,'3/19/2023'),(96,78,45,'5/28/2023'),(97,38,36,'5/22/2023'),(98,8,17,'7/23/2023'),(99,90,40,'7/22/2023'),(100,72,14,'12/10/2023');
/*!40000 ALTER TABLE `purchaselimit` ENABLE KEYS */;
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
