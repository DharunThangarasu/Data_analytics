
DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int NOT NULL,
  `NAME` varchar(30) NOT NULL,
  `bd` datetime DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'A','2020-03-12 00:00:00','dharun@email.com'),(2,'B','2020-03-13 00:00:00','darun@email.com'),(3,'C','2020-03-14 00:00:00','arun@email.com'),(4,'D','2020-03-15 00:00:00','jeva@email.com'),(5,'E','2020-03-16 00:00:00','gowtham@email.com'),(6,'hij','2020-09-08 00:00:00','kij@gmail.com');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
