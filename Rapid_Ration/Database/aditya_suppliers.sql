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
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `Supplier_id` int NOT NULL,
  `first_name` text,
  `Address` text,
  `Hashed_password` text,
  PRIMARY KEY (`Supplier_id`),
  KEY `idx_supplier_id` (`Supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Leela','69 Clyde Gallagher Junction','$2a$04$sejKp4WU6Pmxa9uAjbaTNuMT36JieL1vCmnpxXWz9/uavgiRUt4.6'),(2,'Nico','68 Delladonna Street','$2a$04$TghZLEmyHktSejcv1G5h8.Rg9aQUBw7YtepazZSi1yqF4R6YayUd6'),(3,'Ariel','81 Monica Road','$2a$04$HPs.ExUF95fvMayiaguBS.Mz9uvKO5f6rTT07dct7f.it50Sj.xny'),(4,'Morten','2874 Lunder Point','$2a$04$SnmM6VCsAPH0rLNCkYGEtujE8mHlCQIBWZHKHQH.MtojNvNWXHQyG'),(5,'Inger','884 Sunnyside Terrace','$2a$04$cqqWBCY0lK6Ov66uW/q.WuyN8U9TG5P2CZ9WcBcifpy2fZs8JjQ52'),(6,'Michaella','06170 Mesta Way','$2a$04$hF.Uxi7TlquKSs7kiRsQs.eNOaAupTrkZJmCgFfUVr7lrr7WinkRy'),(7,'Tamqrah','031 Union Trail','$2a$04$lTj1C3Jpd3rRjmk7cqCoiOwWCh9HHkcGKd0OR0sgLKBDfzJRYdHA6'),(8,'Alan','51759 Thompson Drive','$2a$04$H6kQ4ZSkKUaROF0bcz0W.uImW5F7npo7mzZfjdW.EgX8az4BHO6Cu'),(9,'Chucho','32818 Columbus Court','$2a$04$5TRj3mHjaisMK8owJgi97eOZJuiHgCUGr8W5olzHqd7EkUlHlxdve'),(10,'Hope','37111 Washington Drive','$2a$04$HcQU8HU5gaEAovETXG1TyuMdwrqqGo4s1lfJgFsjfSirzp0UCeXkO'),(11,'Milly','412 Green Ridge Alley','$2a$04$CombwFy22yBOj/aZ9Qrml.QOJB8w.iLhTdc/nDdfhhUV23owV64re'),(12,'Kathy','7685 Lukken Road','$2a$04$VWqaNarZtmgNuc4.3t/9kuK05O8mLGua2QeWe9fAFtn/Nf2h.4.Hy'),(13,'Allin','29 Bluejay Terrace','$2a$04$44qbFDR1l.PUDKO0phO2OOHxTs4XMSGUxs26Yi1K4HN6n5IO9G5Om'),(14,'Avrit','1 Holy Cross Lane','$2a$04$gfm6AXSzq6R1rYPCEVy9bO8qhgvzqJygmPfW6x.6PxYGuXkuSBP4O'),(15,'Eziechiele','0 Briar Crest Road','$2a$04$NzOZbq3CfKaIPYWMORSUvO6Sk/nyF05XE5rLPQ6yHwGSA.2vzRAjK'),(16,'Shoshanna','17158 Anzinger Lane','$2a$04$UTaAtyJnC.09Bf8.TkvhFu0/5RXapxawecJSV6Iz9UTlsGcv1z8zG'),(17,'Hillery','7 Anhalt Drive','$2a$04$fXR422guGc99kPzqvSIP2etFCLJ9bg4nwRFfm2n85zV6EEeN5tW1m'),(18,'Denney','807 Fuller Road','$2a$04$32qsjzgddFN35Jn8G26fmefP3D9HbwaZy6uH.uq.nPuHM/zhw4c86'),(19,'Sim','69 Calypso Hill','$2a$04$golVKlXthbWfV2ifWzfRi.4tQhCmr0hTiDpVXe3MKZ982T2gGSyam'),(20,'Hirsch','1856 Stone Corner Crossing','$2a$04$6lygpf1HbWKN8Gv2oVEZaePk5tnKDHDrnpf0YiZuOz7goCJS9IHHK');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-20 23:19:37
