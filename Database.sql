-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: flipkart
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `customer_100_records`
--

DROP TABLE IF EXISTS `customer_100_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_100_records` (
  `customer_id` int DEFAULT NULL,
  `store_id` int DEFAULT NULL,
  `first_name` text,
  `last_name` text,
  `email` text,
  `address_id` int DEFAULT NULL,
  `active` int DEFAULT NULL,
  `create_date` text,
  `last_update` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_100_records`
--

LOCK TABLES `customer_100_records` WRITE;
/*!40000 ALTER TABLE `customer_100_records` DISABLE KEYS */;
INSERT INTO `customer_100_records` VALUES (571,2,'David','Jones','david.jones@demo.net',410,1,'2006-08-02 00:00:00','2006-12-14 00:00:00'),(572,2,'Sarah','Williams','sarah.williams@test.org',524,1,'2005-03-16 00:00:00','2005-07-22 00:00:00'),(573,1,'John','Smith','john.smith@demo.net',199,1,'2005-05-30 00:00:00','2006-05-20 00:00:00'),(574,2,'Emily','Williams','emily.williams@demo.net',394,0,'2005-04-05 00:00:00','2006-06-09 00:00:00'),(575,2,'Sarah','Brown','sarah.brown@example.com',163,0,'2007-06-19 00:00:00','2007-12-06 00:00:00'),(576,1,'David','Jones','david.jones@demo.net',261,1,'2005-10-09 00:00:00','2006-07-27 00:00:00'),(577,1,'Emily','Garcia','emily.garcia@sample.co',116,0,'2006-01-31 00:00:00','2006-04-15 00:00:00'),(578,2,'Daniel','Jones','daniel.jones@mail.com',500,1,'2006-04-23 00:00:00','2006-11-04 00:00:00'),(579,2,'Michael','Garcia','michael.garcia@sample.co',426,1,'2006-01-02 00:00:00','2006-01-11 00:00:00'),(580,1,'Daniel','Johnson','daniel.johnson@mail.com',360,0,'2005-02-10 00:00:00','2006-05-30 00:00:00'),(581,1,'Michael','Miller','michael.miller@sample.co',332,1,'2006-10-20 00:00:00','2007-03-11 00:00:00'),(582,2,'Daniel','Jones','daniel.jones@demo.net',371,0,'2005-05-27 00:00:00','2006-06-15 00:00:00'),(583,1,'John','Jones','john.jones@example.com',555,0,'2005-04-21 00:00:00','2005-06-22 00:00:00'),(584,1,'Michael','Davis','michael.davis@demo.net',416,1,'2005-03-30 00:00:00','2005-05-08 00:00:00'),(585,2,'Jane','Johnson','jane.johnson@example.com',193,0,'2005-12-02 00:00:00','2006-07-20 00:00:00'),(586,1,'Michael','Williams','michael.williams@sample.co',226,0,'2006-11-24 00:00:00','2008-03-02 00:00:00'),(587,1,'Sarah','Brown','sarah.brown@example.com',598,1,'2006-07-12 00:00:00','2007-06-15 00:00:00'),(588,2,'Laura','Jones','laura.jones@sample.co',466,1,'2005-01-11 00:00:00','2005-02-14 00:00:00'),(589,1,'Michael','Smith','michael.smith@mail.com',579,0,'2005-04-08 00:00:00','2005-09-07 00:00:00'),(590,1,'Sarah','Miller','sarah.miller@example.com',403,1,'2005-07-28 00:00:00','2006-03-07 00:00:00'),(591,2,'Emma','Brown','emma.brown@sample.co',439,1,'2007-01-06 00:00:00','2007-04-22 00:00:00'),(592,2,'John','Williams','john.williams@test.org',390,1,'2005-05-12 00:00:00','2005-12-18 00:00:00'),(593,2,'Michael','Williams','michael.williams@demo.net',152,1,'2006-03-13 00:00:00','2006-10-01 00:00:00'),(594,2,'Michael','Smith','michael.smith@sample.co',331,1,'2005-11-29 00:00:00','2006-05-31 00:00:00'),(595,1,'John','Martinez','john.martinez@demo.net',321,0,'2006-01-30 00:00:00','2006-05-20 00:00:00'),(596,1,'Jane','Smith','jane.smith@mail.com',152,1,'2006-06-30 00:00:00','2007-01-18 00:00:00'),(597,1,'Emma','Jones','emma.jones@test.org',482,1,'2006-10-19 00:00:00','2007-09-13 00:00:00'),(598,2,'Laura','Brown','laura.brown@mail.com',444,0,'2006-11-22 00:00:00','2008-04-05 00:00:00'),(599,2,'Emily','Garcia','emily.garcia@demo.net',336,1,'2006-08-31 00:00:00','2007-12-24 00:00:00'),(600,2,'Laura','Jones','laura.jones@example.com',443,1,'2007-03-14 00:00:00','2008-05-24 00:00:00'),(601,1,'Robert','Jones','robert.jones@test.org',411,1,'2006-01-08 00:00:00','2006-08-08 00:00:00'),(602,1,'Michael','Williams','michael.williams@demo.net',379,0,'2006-11-10 00:00:00','2008-03-05 00:00:00'),(603,1,'Laura','Johnson','laura.johnson@demo.net',260,0,'2005-01-26 00:00:00','2005-09-25 00:00:00'),(604,1,'Laura','Garcia','laura.garcia@test.org',424,0,'2006-12-08 00:00:00','2007-03-21 00:00:00'),(605,1,'Daniel','Brown','daniel.brown@sample.co',587,0,'2007-07-20 00:00:00','2008-09-10 00:00:00'),(606,1,'Emma','Jones','emma.jones@test.org',193,1,'2006-02-04 00:00:00','2006-07-25 00:00:00'),(607,1,'Emily','Johnson','emily.johnson@sample.co',205,1,'2007-08-08 00:00:00','2007-11-10 00:00:00'),(608,1,'Michael','Johnson','michael.johnson@sample.co',265,1,'2005-06-22 00:00:00','2005-07-29 00:00:00'),(609,2,'Robert','Davis','robert.davis@example.com',451,0,'2005-08-29 00:00:00','2006-05-06 00:00:00'),(610,1,'Sarah','Davis','sarah.davis@demo.net',240,1,'2005-11-09 00:00:00','2007-01-19 00:00:00'),(611,1,'Emma','Jones','emma.jones@test.org',191,1,'2007-04-05 00:00:00','2008-02-10 00:00:00'),(612,1,'Emma','Miller','emma.miller@demo.net',320,0,'2006-03-04 00:00:00','2006-11-12 00:00:00'),(613,1,'Emily','Miller','emily.miller@sample.co',360,0,'2007-02-19 00:00:00','2007-05-10 00:00:00'),(614,1,'Emma','Jones','emma.jones@example.com',519,0,'2007-04-25 00:00:00','2007-09-18 00:00:00'),(615,1,'Jane','Williams','jane.williams@sample.co',549,0,'2007-08-02 00:00:00','2008-12-06 00:00:00'),(616,1,'John','Smith','john.smith@example.com',178,1,'2005-01-22 00:00:00','2005-02-20 00:00:00'),(617,2,'Jane','Brown','jane.brown@demo.net',283,0,'2007-07-31 00:00:00','2008-05-08 00:00:00'),(618,2,'Sarah','Martinez','sarah.martinez@sample.co',116,1,'2006-02-26 00:00:00','2006-12-13 00:00:00'),(619,2,'Daniel','Johnson','daniel.johnson@test.org',101,0,'2005-02-02 00:00:00','2005-09-13 00:00:00'),(620,2,'Michael','Brown','michael.brown@demo.net',319,1,'2005-09-29 00:00:00','2006-02-03 00:00:00'),(621,2,'Laura','Williams','laura.williams@example.com',100,1,'2005-07-16 00:00:00','2006-11-06 00:00:00'),(622,1,'Daniel','Garcia','daniel.garcia@sample.co',205,1,'2007-03-03 00:00:00','2008-05-21 00:00:00'),(623,2,'Jane','Davis','jane.davis@mail.com',223,1,'2007-07-05 00:00:00','2007-08-22 00:00:00'),(624,1,'Robert','Jones','robert.jones@sample.co',384,0,'2006-01-28 00:00:00','2006-08-13 00:00:00'),(625,1,'Jane','Jones','jane.jones@demo.net',548,0,'2005-04-06 00:00:00','2005-10-15 00:00:00'),(626,2,'Laura','Davis','laura.davis@sample.co',537,1,'2006-03-13 00:00:00','2007-06-26 00:00:00'),(627,2,'Sarah','Brown','sarah.brown@sample.co',389,1,'2005-06-30 00:00:00','2005-10-08 00:00:00'),(628,1,'Laura','Jones','laura.jones@sample.co',122,1,'2006-12-17 00:00:00','2008-01-15 00:00:00'),(629,2,'John','Jones','john.jones@demo.net',489,0,'2006-06-12 00:00:00','2007-09-16 00:00:00'),(630,1,'Jane','Miller','jane.miller@test.org',308,0,'2006-04-17 00:00:00','2007-01-04 00:00:00'),(631,1,'Emily','Brown','emily.brown@example.com',174,0,'2006-05-15 00:00:00','2006-10-02 00:00:00'),(632,1,'Laura','Johnson','laura.johnson@test.org',276,1,'2007-09-24 00:00:00','2008-09-24 00:00:00'),(633,2,'Michael','Davis','michael.davis@example.com',160,1,'2005-06-14 00:00:00','2006-08-02 00:00:00'),(634,2,'Daniel','Smith','daniel.smith@demo.net',102,0,'2007-02-15 00:00:00','2008-02-18 00:00:00'),(635,2,'John','Rodriguez','john.rodriguez@test.org',260,0,'2007-05-30 00:00:00','2007-06-30 00:00:00'),(636,2,'Emma','Miller','emma.miller@test.org',116,1,'2005-02-08 00:00:00','2005-12-11 00:00:00'),(637,1,'Daniel','Johnson','daniel.johnson@example.com',356,1,'2006-09-22 00:00:00','2007-10-08 00:00:00'),(638,1,'Robert','Johnson','robert.johnson@example.com',307,0,'2006-07-25 00:00:00','2006-10-05 00:00:00'),(639,1,'John','Johnson','john.johnson@mail.com',133,0,'2007-03-05 00:00:00','2008-03-25 00:00:00'),(640,2,'David','Smith','david.smith@demo.net',473,0,'2007-06-14 00:00:00','2008-04-21 00:00:00'),(641,2,'Robert','Davis','robert.davis@demo.net',494,0,'2005-10-20 00:00:00','2006-08-07 00:00:00'),(642,1,'Michael','Miller','michael.miller@sample.co',369,1,'2006-01-11 00:00:00','2007-04-09 00:00:00'),(643,2,'Laura','Jones','laura.jones@mail.com',228,1,'2005-11-25 00:00:00','2006-08-29 00:00:00'),(644,1,'Daniel','Davis','daniel.davis@sample.co',453,1,'2005-11-26 00:00:00','2006-06-06 00:00:00'),(645,2,'Robert','Jones','robert.jones@test.org',459,1,'2006-12-31 00:00:00','2007-09-11 00:00:00'),(646,2,'John','Johnson','john.johnson@test.org',387,0,'2007-04-05 00:00:00','2007-11-14 00:00:00'),(647,2,'Jane','Davis','jane.davis@test.org',554,1,'2005-04-26 00:00:00','2005-12-30 00:00:00'),(648,1,'Daniel','Jones','daniel.jones@sample.co',369,0,'2006-03-30 00:00:00','2006-11-14 00:00:00'),(649,1,'Michael','Miller','michael.miller@sample.co',360,1,'2007-09-04 00:00:00','2007-09-07 00:00:00'),(650,1,'Daniel','Davis','daniel.davis@test.org',455,1,'2005-03-26 00:00:00','2006-05-14 00:00:00'),(651,1,'Emily','Davis','emily.davis@test.org',179,0,'2007-04-18 00:00:00','2007-11-03 00:00:00'),(652,2,'David','Miller','david.miller@mail.com',457,1,'2006-02-23 00:00:00','2006-11-25 00:00:00'),(653,1,'Emma','Jones','emma.jones@demo.net',316,1,'2005-06-23 00:00:00','2005-07-24 00:00:00'),(654,1,'Emma','Smith','emma.smith@test.org',352,1,'2006-02-05 00:00:00','2007-03-01 00:00:00'),(655,1,'Daniel','Garcia','daniel.garcia@mail.com',244,1,'2007-03-09 00:00:00','2008-05-10 00:00:00'),(656,2,'Emma','Williams','emma.williams@example.com',382,0,'2007-07-03 00:00:00','2007-09-21 00:00:00'),(657,2,'Laura','Smith','laura.smith@sample.co',430,0,'2006-12-17 00:00:00','2007-05-10 00:00:00'),(658,1,'John','Williams','john.williams@sample.co',489,1,'2006-10-11 00:00:00','2007-09-04 00:00:00'),(659,2,'John','Williams','john.williams@test.org',572,0,'2006-08-14 00:00:00','2007-01-14 00:00:00'),(660,1,'Emma','Davis','emma.davis@example.com',273,1,'2007-01-20 00:00:00','2007-04-01 00:00:00'),(661,1,'Sarah','Miller','sarah.miller@demo.net',255,1,'2005-08-19 00:00:00','2006-12-24 00:00:00'),(662,2,'Michael','Rodriguez','michael.rodriguez@demo.net',336,0,'2006-08-22 00:00:00','2006-11-15 00:00:00'),(663,1,'Laura','Garcia','laura.garcia@test.org',389,0,'2005-05-30 00:00:00','2005-07-06 00:00:00'),(664,1,'Michael','Garcia','michael.garcia@demo.net',311,1,'2005-01-26 00:00:00','2005-11-09 00:00:00'),(665,1,'John','Brown','john.brown@mail.com',326,1,'2006-01-29 00:00:00','2007-01-14 00:00:00'),(666,1,'Robert','Martinez','robert.martinez@demo.net',511,0,'2007-03-12 00:00:00','2008-06-20 00:00:00'),(667,1,'Daniel','Williams','daniel.williams@example.com',514,1,'2005-02-22 00:00:00','2005-03-13 00:00:00'),(668,2,'David','Johnson','david.johnson@demo.net',287,1,'2007-02-18 00:00:00','2008-06-25 00:00:00'),(669,2,'Emily','Brown','emily.brown@demo.net',526,1,'2006-10-08 00:00:00','2006-10-22 00:00:00'),(670,2,'Michael','Jones','michael.jones@example.com',589,0,'2006-11-03 00:00:00','2007-11-09 00:00:00');
/*!40000 ALTER TABLE `customer_100_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (11,'Aditya Verma','Delhi','aditya11@gmail.com'),(12,'Sneha Kapoor','Mumbai','sneha12@gmail.com'),(13,'Harsh Sharma','Pune','harsh13@gmail.com'),(14,'Pooja Yadav','Noida','pooja14@gmail.com'),(15,'Anil Kumar','Patna','anil15@gmail.com'),(16,'Riya Singh','Kolkata','riya16@gmail.com'),(17,'Manish Jain','Bangalore','manish17@gmail.com'),(18,'Shreya Gupta','Hyderabad','shreya18@gmail.com'),(19,'Rohan Mehta','Surat','rohan19@gmail.com'),(20,'Kajal Shah','Indore','kajal20@gmail.com'),(21,'Deepak Rao','Nagpur','deepak21@gmail.com'),(22,'Karishma Patel','Ahmedabad','karishma22@gmail.com'),(23,'Ankit Mishra','Lucknow','ankit23@gmail.com'),(24,'Tanu Jaiswal','Varanasi','tanu24@gmail.com'),(25,'Rohit Yadav','Gorakhpur','rohit25@gmail.com'),(26,'Meera Sinha','Ranchi','meera26@gmail.com'),(27,'Priyanka R','Chennai','priyanka27@gmail.com'),(28,'Nitin Garg','Gurgaon','nitin28@gmail.com'),(29,'Kiran Kumar','Mangalore','kiran29@gmail.com'),(30,'Suman Roy','Howrah','suman30@gmail.com'),(31,'Abhishek Kumar','Gaya','abhishek31@gmail.com'),(32,'Shruti Singh','Meerut','shruti32@gmail.com'),(33,'Divya Mehta','Jaipur','divya33@gmail.com'),(34,'Vivek Patel','Vadodara','vivek34@gmail.com'),(35,'Alok Gupta','Bhopal','alok35@gmail.com'),(36,'Simran Kaur','Amritsar','simran36@gmail.com'),(37,'Mohit Verma','Delhi','mohit37@gmail.com'),(38,'Anushka Sharma','Mumbai','anushka38@gmail.com'),(39,'Suresh R','Chennai','suresh39@gmail.com'),(40,'Tanvi Bora','Pune','tanvi40@gmail.com'),(41,'Rahul Nair','Kochi','rahul41@gmail.com'),(42,'Sneha Rao','Mysore','sneha42@gmail.com'),(43,'Arjun Singh','Kanpur','arjun43@gmail.com'),(44,'Komal Gupta','Agra','komal44@gmail.com'),(45,'Sidharth Shukla','Varanasi','sid45@gmail.com'),(46,'Aditi Chauhan','Dehradun','aditi46@gmail.com'),(47,'Rakesh Jha','Patna','rakesh47@gmail.com'),(48,'Muskan Jain','Chandigarh','muskan48@gmail.com'),(49,'Niharika S','Bangalore','niharika49@gmail.com'),(50,'Sahil Khan','Mumbai','sahil50@gmail.com'),(51,'Mehul Patel','Surat','mehul51@gmail.com'),(52,'Dhruv Sharma','Delhi','dhruv52@gmail.com'),(53,'Yash Raj','Hyderabad','yash53@gmail.com'),(54,'Ananya Sen','Kolkata','ananya54@gmail.com'),(55,'Harshit Jain','Bhopal','harshit55@gmail.com'),(56,'Ritu Singh','Lucknow','ritu56@gmail.com'),(57,'Kavya Desai','Ahmedabad','kavya57@gmail.com'),(58,'Aman Verma','Kanpur','aman58@gmail.com'),(59,'Gauri Tripathi','Allahabad','gauri59@gmail.com'),(60,'Zoya Khan','Noida','zoya60@gmail.com');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `offer_id` int NOT NULL,
  `product_id` int DEFAULT NULL,
  `discount_percent` decimal(5,2) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  PRIMARY KEY (`offer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `offers_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` VALUES (12,115,12.00,'2025-10-25','2025-11-15'),(13,116,15.00,'2025-10-25','2025-11-15'),(14,117,25.00,'2025-10-25','2025-11-15'),(15,118,10.00,'2025-10-25','2025-11-15'),(16,119,20.00,'2025-10-25','2025-11-15'),(17,120,8.00,'2025-10-25','2025-11-15'),(18,121,18.00,'2025-10-25','2025-11-15'),(19,122,30.00,'2025-10-25','2025-11-15'),(20,123,15.00,'2025-10-25','2025-11-15'),(21,124,7.00,'2025-10-25','2025-11-15'),(22,125,35.00,'2025-10-25','2025-11-15'),(23,126,22.00,'2025-10-25','2025-11-15'),(24,127,20.00,'2025-10-25','2025-11-15'),(25,128,15.00,'2025-10-25','2025-11-15'),(26,129,25.00,'2025-10-25','2025-11-15'),(27,130,30.00,'2025-10-25','2025-11-15'),(28,131,12.00,'2025-10-25','2025-11-15'),(29,132,18.00,'2025-10-25','2025-11-15'),(30,133,10.00,'2025-10-25','2025-11-15'),(31,134,15.00,'2025-10-25','2025-11-15'),(32,135,40.00,'2025-10-25','2025-11-15'),(33,136,25.00,'2025-10-25','2025-11-15'),(34,137,35.00,'2025-10-25','2025-11-15'),(35,138,10.00,'2025-10-25','2025-11-15'),(36,139,18.00,'2025-10-25','2025-11-15'),(37,140,12.00,'2025-10-25','2025-11-15'),(38,141,20.00,'2025-10-25','2025-11-15'),(39,142,22.00,'2025-10-25','2025-11-15'),(40,143,18.00,'2025-10-25','2025-11-15'),(41,144,16.00,'2025-10-25','2025-11-15'),(42,145,25.00,'2025-10-25','2025-11-15'),(43,146,12.00,'2025-10-25','2025-11-15'),(44,147,30.00,'2025-10-25','2025-11-15'),(45,148,20.00,'2025-10-25','2025-11-15'),(46,149,25.00,'2025-10-25','2025-11-15'),(47,150,18.00,'2025-10-25','2025-11-15'),(48,151,10.00,'2025-10-25','2025-11-15'),(49,152,12.00,'2025-10-25','2025-11-15'),(50,153,15.00,'2025-10-25','2025-11-15'),(51,154,20.00,'2025-10-25','2025-11-15'),(52,155,25.00,'2025-10-25','2025-11-15'),(53,156,10.00,'2025-10-25','2025-11-15'),(54,157,12.00,'2025-10-25','2025-11-15'),(55,158,18.00,'2025-10-25','2025-11-15'),(56,159,15.00,'2025-10-25','2025-11-15'),(57,160,10.00,'2025-10-25','2025-11-15'),(58,161,20.00,'2025-10-25','2025-11-15'),(59,162,25.00,'2025-10-25','2025-11-15'),(60,163,12.00,'2025-10-25','2025-11-15'),(61,164,20.00,'2025-10-25','2025-11-15');
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `customer_id` (`customer_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (71,11,115,1,'2025-11-10'),(72,12,116,1,'2025-11-10'),(73,13,117,2,'2025-11-10'),(74,14,118,1,'2025-11-11'),(75,15,119,1,'2025-11-11'),(76,16,120,1,'2025-11-11'),(77,17,121,2,'2025-11-11'),(78,18,122,3,'2025-11-12'),(79,19,123,1,'2025-11-12'),(80,20,124,1,'2025-11-12'),(81,21,125,2,'2025-11-12'),(82,22,126,1,'2025-11-12'),(83,23,127,2,'2025-11-13'),(84,24,128,1,'2025-11-13'),(85,25,129,3,'2025-11-13'),(86,26,130,1,'2025-11-13'),(87,27,131,1,'2025-11-14'),(88,28,132,1,'2025-11-14'),(89,29,133,2,'2025-11-14'),(90,30,134,1,'2025-11-14'),(91,31,135,4,'2025-11-15'),(92,32,136,1,'2025-11-15'),(93,33,137,2,'2025-11-15'),(94,34,138,3,'2025-11-15'),(95,35,139,1,'2025-11-16'),(96,36,140,1,'2025-11-16'),(97,37,141,2,'2025-11-16'),(98,38,142,1,'2025-11-16'),(99,39,143,1,'2025-11-16'),(100,40,144,2,'2025-11-16'),(101,41,145,1,'2025-11-17'),(102,42,146,2,'2025-11-17'),(103,43,147,1,'2025-11-17'),(104,44,148,1,'2025-11-17'),(105,45,149,2,'2025-11-17'),(106,46,150,3,'2025-11-17'),(107,47,151,1,'2025-11-18'),(108,48,152,2,'2025-11-18'),(109,49,153,1,'2025-11-18'),(110,50,154,1,'2025-11-18'),(111,51,155,1,'2025-11-19'),(112,52,156,2,'2025-11-19'),(113,53,157,1,'2025-11-19'),(114,54,158,2,'2025-11-19'),(115,55,159,1,'2025-11-19'),(116,56,160,1,'2025-11-19'),(117,57,161,2,'2025-11-20'),(118,58,162,1,'2025-11-20'),(119,59,163,1,'2025-11-20'),(120,60,164,2,'2025-11-20');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `seller_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `seller_id` (`seller_id`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`seller_id`) REFERENCES `sellers` (`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (115,'Android Smartphone','Electronics',12999.00,23),(116,'LED TV 32 Inch','Electronics',15999.00,29),(117,'Bluetooth Headset','Electronics',999.00,50),(118,'Airpods Pro','Electronics',18999.00,39),(119,'Smartwatch X','Electronics',3499.00,22),(120,'Gaming Laptop','Electronics',74999.00,51),(121,'Office Chair','Home',3999.00,32),(122,'Study Lamp','Home',799.00,18),(123,'Yoga Mat','Sports',699.00,36),(124,'Treadmill','Sports',21999.00,36),(125,'Formal Shirt','Fashion',999.00,26),(126,'Ethnic Kurta','Fashion',1399.00,47),(127,'Jeans Slim Fit','Fashion',1599.00,47),(128,'Running Shoes','Fashion',2499.00,27),(129,'Kids Toy Car','Toys',499.00,48),(130,'Building Blocks','Toys',899.00,48),(131,'Water Purifier','Appliances',7999.00,46),(132,'Mixer Grinder 750W','Appliances',3499.00,35),(133,'Air Fryer','Appliances',5999.00,46),(134,'Cooker 5L','Home',2199.00,35),(135,'Fiction Book','Books',299.00,30),(136,'Science Textbook','Books',499.00,30),(137,'Notebook Pack','Books',199.00,45),(138,'LED Bulbs Set','Home',399.00,31),(139,'Wall Clock','Home',699.00,32),(140,'Bluetooth Speaker','Electronics',1499.00,50),(141,'USB Keyboard','Electronics',599.00,53),(142,'Power Bank 20000mAh','Electronics',1299.00,39),(143,'Laptop Stand','Electronics',799.00,24),(144,'Wireless Mouse','Electronics',699.00,23),(145,'Electric Kettle','Appliances',999.00,35),(146,'Iron Press','Appliances',899.00,46),(147,'Hair Dryer','Beauty',699.00,37),(148,'Trimmer','Beauty',1299.00,37),(149,'Perfume Bottle','Beauty',999.00,17),(150,'Face Cream','Beauty',499.00,17),(151,'Protein Powder','Health',1399.00,58),(152,'Vitamins Tablets','Health',599.00,58),(153,'BP Monitor','Health',1799.00,58),(154,'Handmade Flower Pot','Handicraft',699.00,57),(155,'Wooden Showpiece','Handicraft',1299.00,57),(156,'Car Vacuum Cleaner','Automobile',1499.00,41),(157,'Tyre Inflator','Automobile',1999.00,41),(158,'Car Floor Mats','Automobile',999.00,41),(159,'Thermosteel Bottle','Home',799.00,59),(160,'Mattress Double Bed','Home',12999.00,32),(161,'Curtains Set','Home',999.00,59),(162,'Bedsheet Cotton','Home',699.00,59),(163,'Sofa Cover','Home',799.00,32),(164,'Decorative Lights','Home',499.00,31);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sellers`
--

DROP TABLE IF EXISTS `sellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sellers` (
  `seller_id` int NOT NULL,
  `seller_name` varchar(100) DEFAULT NULL,
  `rating` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`seller_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellers`
--

LOCK TABLES `sellers` WRITE;
/*!40000 ALTER TABLE `sellers` DISABLE KEYS */;
INSERT INTO `sellers` VALUES (8,'DigitalWorld',4.50),(9,'ClothCrafters',4.20),(10,'UrbanStyles',4.40),(11,'MegaMart',4.30),(12,'TechIndia',4.10),(13,'SmartElectro',4.60),(14,'BookNest',4.90),(15,'KitchenMagic',4.70),(16,'FitGear',4.30),(17,'CosmoStore',4.10),(18,'HomeStudio',4.50),(19,'DailyMart',4.00),(20,'PrimeMode',4.40),(21,'FabFashion',4.30),(22,'WatchXpress',4.50),(23,'GadgetPro',4.70),(24,'LaptopWorld',4.40),(25,'EpicTech',4.60),(26,'EliteWear',4.20),(27,'ShoePlanet',4.50),(28,'DecoHome',4.80),(29,'StarElectronics',4.60),(30,'RoyalBooks',4.90),(31,'BrightLights',4.20),(32,'FurniHouse',4.40),(33,'GearUp',4.10),(34,'TimeZone',4.50),(35,'MyKitchenShop',4.70),(36,'SportsMania',4.30),(37,'BeautyHub',4.40),(38,'CleanLiving',4.20),(39,'SmartShop',4.50),(40,'WearWell',4.10),(41,'MagicDeals',4.00),(42,'TechGuru',4.60),(43,'UltraGadgets',4.70),(44,'HomeCare',4.30),(45,'PrintHouse',4.80),(46,'ApplianceWorld',4.50),(47,'RoyalWear',4.20),(48,'ToysPlanet',4.60),(49,'DailyNeeds',4.10),(50,'MaxTech',4.70),(51,'LaptopBazaar',4.50),(52,'UrbanFit',4.30),(53,'CoolGadgets',4.20),(54,'SmartWear',4.10),(55,'ApnaStore',4.00),(56,'ClassicShop',4.40),(57,'HandCrafted',4.90),(58,'HealthPlus',4.70),(59,'HouseWare',4.50),(60,'GlobalTech',4.80);
/*!40000 ALTER TABLE `sellers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-18  4:25:17
