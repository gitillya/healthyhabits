-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: healthyhabits
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `users` (
  `user_id` varchar(45) NOT NULL,
  `user_firstname` varchar(45) NOT NULL,
  `user_secondname` varchar(45) NOT NULL,
  `user_username` varchar(45) NOT NULL,
  `user_password` varchar(120) NOT NULL,
  `user_age` varchar(45) DEFAULT NULL,
  `user_gender` varchar(45) DEFAULT NULL,
  `user_email` varchar(45) NOT NULL,
  `user_address` varchar(45) DEFAULT NULL,
  `user_type` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('0a1675fd-32fc-49a9-a008-8d72e90cfc7f','Illya-02','Korotun-03','IllyaK-04','13246','20','m','ilhaifa02@gmail.com','1255 Grant Ave','CLIENT'),('1d46587d-3e80-44ae-a7ab-4bdc9a342dc5','ILLYA','KOROTUN','ilhaifa08@gmail.com','miQkbvDireFC/bmtcrdWrA==:wwIt+F4vfk1bkv9eJr+YJg==','43','male','ilhaifa10@gmail.com','1255 Grant Ave, 205','CLIENT'),('1d7204bf-9be1-48d4-882c-2d5f967db6ce','Yelena','Korotun','ilhaifa08@gmail.com','wM0vPTEWPEDGm+M6bCDUnQ==:afvwxNY5dDdcUj8D9uL+Pg==','43','male','ilhaifa014@gmail.com','1255 Grant Ave','CLIENT'),('2a341835-be25-424a-b61c-0ece014f478d','Yelena','Korotun','Yelena04','132','20','female','ilhaifa7@gmail.com','1255 Grant Ave','CLIENT'),('307667c7-27c2-4ea4-8c41-956f7045dd5d','Illya','Korotun','IllyaK-05','123','20','m','ilhaifa03@gmail.com','1255 Grant Ave','ADMIN'),('343c5d61-7229-478b-9409-09bd5de77c90','ILLYA','KOROTUN','IllyaK-06','132456','20','m','ilhaifa@gmail.com','1255 Grant Ave, 205','CLIENT'),('3c60dc74-d837-4b71-b0e2-1de8070a1b4e','Yelena','Korotun','ilhaifa08@gmail.com','nU75cLaZBaE87M8vzX0zdA==:DGvFFhytPedUmTI2H7FUEA==','43','male','ilhaifa009@gmail.com','1255 Grant Ave','CLIENT'),('43fc4815-9c64-41b3-90c7-3371f7b4ac7c','ILLYA','KOROTUN','IllyaK','132456','20','m','ilhaifa@gmail.com','1255 Grant Ave, 205','CLIENT'),('46586e9f-19b3-48e2-a7bc-d34fb0f62bb1','Yelena','Korotun','ilhaifa08@gmail.com','z1mJGdBwKnfV2AkgcPnWGA==:5hLN8O/RotpSdRVmqcvTqQ==','43','male','ilhaifa08@gmail.com11','1255 Grant Ave','ADMIN'),('4bfac401-b016-40dc-950c-bd641f8a9468','Yelena','Korotun','ilhaifa08@gmail.com','H9B4QeoZMj2d+Yxq7stbBQ==:3SiuNQ+VKQyE1EWD/UA/Sw==','43','male','ilhaifa012@gmail.com','1255 Grant Ave','CLIENT'),('63920e8a-676e-4540-96da-114f0b8484dc','Yelena','Korotun','ilhaifa08@gmail.com','d/qgV7ugZiTpZdRcYlxCaA==:xnZauI5/vtWWz+oxq3vdxg==','43','male','ilhaifa08@gmail.com07','1255 Grant Ave','CLIENT'),('68eaa6c7-c556-45c7-ab59-87c909520300','Yelena','Korotun','YelenaK','13456','40','f','Yhaifa@gmail.comy','1255 Grant Ave','CLIENT'),('692845fe-611f-44d2-8827-527e942c698e','ILLYA','KOROTUN','ilhaifa08@gmail.com','qGDBJqJo6ls+oy0+4noD6Q==:MZbakwPQo450ohV9qSGqdQ==','73','male','ilhaifa08@gmail.com09','1255 Grant Ave, 205','CLIENT'),('6ed23568-9b6b-4787-bfe1-79ff7af6b555','ILLYA','KOROTUN','ilhaifa08@gmail.com','9NaSd0PoVkebo+4O1AH4Zg==:s/rv6OQEdWtfYd6jCxB4jA==','43','male','ilhaifa028@gmail.com','1255 Grant Ave, 205','CLIENT'),('7ce65ccb-f789-4ab9-8af1-399bfd70ad63','ILLYA','KOROTUN','ilhaifa09@gmail.com','l+Bj2Nsa8is5CklstHl/nQ==:Gq/m75Y4l0pLB8uwYiV13w==','43','other','ilhaifa@gmail,com','1255 Grant Ave, 205','CLIENT'),('7d4bb20e-1a7b-4c59-982b-ee10746a7703','Yelena','Korotun','IllyaK','13456','20','m','ilhaifa@gmail.com','1255 Grant Ave','CLIENT'),('8a026d4e-dc7a-4c8b-8898-faeff8a67bc9','ILLYA','KOROTUN','IllyaK','C7WKHkK4CUK0gScsOBlDKA==:MeE/o+9nU2mGYdPBUudC5Q==','43','male','ilhaifa09@gmail.com','1255 Grant Ave, 205','CLIENT'),('8f52a46c-2e77-4d6b-a8bc-45e27e7a2904','ILLYA','KOROTUN','ilhaifa08@gmail.com','fTGlEDeHxWYoHNjXmQEzKQ==:KHZ7aad1vlMp6HTwH0sXvQ==','43','male','ilhaifa11@gmail.com','1255 Grant Ave, 205','CLIENT'),('b3398e18-8c2d-4208-8f6d-e25e1fd757c0','Yelena','Korotun','ilhaifa08@gmail.com','IhShKiq7oB52VpO57sxuRQ==:eC4rH/d+BDNbmvosvcY4PQ==','43','male','ilhaifa011@gmail.com','1255 Grant Ave','CLIENT'),('b5adca4e-9706-4bfc-8f4d-312bb6ff107d','Yelena','Korotun','ilhaifa08@gmail.com','UGoCu3zB/LBx/t2nCwE+gQ==:01EqLKTlkG3KHtLi6kxEiw==','43','male','ilhaifa015@gmail.com','1255 Grant Ave','CLIENT'),('bbedee49-00dc-41e1-b91a-98d6ed952489','Illya-03','KOROTUN-03','IllyaK-02','123456789','43','m','ilhaifa@gmail.com','1255 Grant Ave, 205','CLIENT'),('bd116835-8e43-4dfe-a02f-7314f7b2593e','Illya-01','Korotun-02','IllyaK-01','132465','43','m','ilhaifa01@gmail.com','1255 Grant Ave','CLIENT'),('bf741a87-4644-4581-b03c-9eedd0cc3dd6','Yelena','Korotun','IllyaK9','123','20','male','ilhaifa@gmail.com','1255 Grant Ave','CLIENT'),('c8454a18-ac51-4c0a-ab91-77272592e1a7','ILLYA','KOROTUN','IllyaK','A7Oj17z79EJcrY2TjLmkNw==:hTIUPsDRdKVKOMHoCx1jkA==','43','male','ilhaifa06@gmail.com','1255 Grant Ave, 205','CLIENT'),('c8d501fe-0e32-4858-8a13-adea7e25f32b','ILLYA','KOROTUN','IllyaK','wP66fXuNAqYb/8RrRaSVXw==:UXK3F8LBznues9/hptUbvg==','43','male','ilhaifa05@gmail.com','1255 Grant Ave, 205','CLIENT'),('dd81d3b1-8dca-493b-81a6-801fca7dd47e','ILLYA','KOROTUN','IllyaK','h5znPQ3CIkPvSWnkxxdTAw==:NCUrOv+e/o71qWVgfT7+DA==','43','male','ilhaifa08@gmail.com','1255 Grant Ave, 205','CLIENT'),('f23fb97a-e2d9-4a5c-b82f-74d79561e6ac','ILLYA','KOROTUN','IllyaK','eqXqdA2RfWrwaUmx5/8ltg==:To4Qd4PHSSwNshsnoOUDsQ==','43','male','ilhaifa07@gmail.com','1255 Grant Ave, 205','CLIENT'),('f7f53ef8-7a8c-4a07-a8b4-db8c1bea3823','ILLYA','KOROTUN','IllyaK-03','123456','20','m','ilhaifa04@gmail.com','1255 Grant Ave, 205','CLIENT'),('fc4d0f52-443f-46dc-9b5e-579da3f96b6c','Illya','Korotun','Illya','123456','43','male','ilhaifa@yandex.ru','205-1255 Main Str','CLIENT'),('fe0137ee-4582-4b0c-8bea-17ce404be39b','Yelena','Korotun','ilhaifa08@gmail.com','UY3SbWUd8NQxNKTvTURhpg==:FErvinddxy9SSZrkKS3jzg==','43','male','ilhaifa013@gmail.com','1255 Grant Ave','CLIENT');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-16 13:58:28
