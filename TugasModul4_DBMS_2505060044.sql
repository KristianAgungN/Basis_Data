-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: Binus
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `krs`
--

DROP TABLE IF EXISTS `krs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `krs` (
  `kode_matkul` int(11) NOT NULL AUTO_INCREMENT,
  `NPM` int(10) DEFAULT NULL,
  `matkul` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`kode_matkul`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `krs`
--

LOCK TABLES `krs` WRITE;
/*!40000 ALTER TABLE `krs` DISABLE KEYS */;
INSERT INTO `krs` VALUES (1,1,'Basis_data'),(2,1,'Kalkulus'),(3,2,'Basis_data'),(4,2,'Kalkulus'),(5,3,'Akutansi_dasar'),(6,3,'Managemen_keuangan'),(7,4,'Akutansi_dasar'),(8,4,'Managemen_keuangan'),(9,5,'Sistem_Industri'),(10,5,'Kalkulus');
/*!40000 ALTER TABLE `krs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mahasiswa` (
  `NPM` int(10) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jurusan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa`
--

LOCK TABLES `mahasiswa` WRITE;
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` VALUES (1,'Rist','Teknologi_Informasi'),(2,'Abet','Teknologi_Informasi'),(3,'Hani','Akutansi'),(4,'Rapael','Akutansi'),(5,'Abi','Teknik_Industri');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nilai`
--

DROP TABLE IF EXISTS `nilai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nilai` (
  `kode_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `NPM` int(10) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `matkul` varchar(30) DEFAULT NULL,
  `nilai` int(3) DEFAULT NULL,
  PRIMARY KEY (`kode_nilai`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nilai`
--

LOCK TABLES `nilai` WRITE;
/*!40000 ALTER TABLE `nilai` DISABLE KEYS */;
INSERT INTO `nilai` VALUES (1,1,'Rist','Basis_data',87),(2,1,'Rist','Kalkulus',67),(3,2,'Abet','Basis_data',95),(4,2,'Abet','Kalkulus',80),(5,3,'Hani','Akutansi_dasar',90),(6,3,'Hani','Managemen_keuangan',85),(7,4,'Rapael','Akutansi_dasar',80),(8,4,'Rapael','Managemen_keuangan',70),(9,5,'Abi','Sistem_Industri',88),(10,5,'Abi','Kalkulus',70);
/*!40000 ALTER TABLE `nilai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-16 16:05:39
