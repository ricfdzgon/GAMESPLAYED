-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: games
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
-- Table structure for table `juegos`
--

DROP TABLE IF EXISTS `juegos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `juegos` (
  `idJuego` int NOT NULL AUTO_INCREMENT,
  `Finalizacion` int NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Plataforma` varchar(45) NOT NULL,
  `Store` varchar(45) NOT NULL,
  `Retirado` tinyint NOT NULL,
  `Horas` int NOT NULL,
  PRIMARY KEY (`idJuego`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `juegos`
--

LOCK TABLES `juegos` WRITE;
/*!40000 ALTER TABLE `juegos` DISABLE KEYS */;
INSERT INTO `juegos` VALUES (3,2023,'Scape from Tarkov','PC','Independiente',0,185),(4,2023,'The Legend of Zelda: Tears of the Kingdom','Nintendo Switch','Físico',0,141),(5,2023,'Baldurs Gate 3','PC','Steam',0,113),(6,2023,'World of Warcraft: Dragonflight','PC','BattleNet',0,86),(7,2023,'WRC Generations','PC','Steam',0,60),(8,2023,'Hogwarts Legacy','PC','Steam',0,60),(9,2023,'F1 Manager 2022','PC','Steam',0,60),(10,2023,'Forza Motorsport','PC','GamePass',0,58),(11,2023,'The Legend of Zelda: Breath of the Wild','Nintendo Switch','Emulado',0,55),(12,2023,'Pokémon Scarlet and Violet','Nintendo Switch','Físico',0,50),(13,2022,'Marvels Spider-Man: Game of the Year Edition','PC','Steam',0,45),(14,2022,'Going Medieval','PC','Steam',0,25),(15,2023,'Arcade Paradise','PC','GamePass',0,23),(16,2023,'Need for Speed Unbound','PC','GamePass',0,21),(17,2022,'Need For Speed Heat','PC','Steam',0,20),(18,2023,'Need for Speed: ProStreet Pepegas Mod','PC','Pirata',0,19);
/*!40000 ALTER TABLE `juegos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-12 19:21:03