-- MySQL dump 10.16  Distrib 10.1.41-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: export_db
-- ------------------------------------------------------
-- Server version	10.1.41-MariaDB-0ubuntu0.18.04.1

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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (2,'Betania Usamah','Jr. Moch. Toha No. 291, Pematangsiantar 34245, DKI',NULL,NULL),(3,'Harjaya Cahya Simanjuntak','Jr. Bah Jaya No. 672, Ternate 41577, Jambi',NULL,NULL),(4,'Karman Wasita','Gg. Umalas No. 893, Ambon 57346, NTT',NULL,NULL),(5,'Maya Haryanti','Jln. PHH. Mustofa No. 384, Bekasi 29588, DIY',NULL,NULL),(6,'Rahmat Mulya Waskita M.Pd','Psr. Taman No. 74, Pematangsiantar 14789, Gorontalo',NULL,NULL),(7,'Juli Fujiati','Psr. Babadak No. 785, Bontang 41853, SulTra',NULL,NULL),(8,'Ajiman Hasta Prasetya S.Pt','Ki. Ciwastra No. 164, Cimahi 68288, Lampung',NULL,NULL),(9,'Jelita Kusmawati','Kpg. Abdul Rahmat No. 161, Lhokseumawe 83084, KalTim',NULL,NULL),(10,'Zulfa Oktaviani S.Sos','Ds. Bayan No. 960, Pontianak 58319, NTT',NULL,NULL),(11,'Kamaria Kusmawati','Jln. Cemara No. 920, Surakarta 74554, SulTeng',NULL,NULL),(12,'Emong Wasita','Jln. Rajiman No. 76, Sabang 69680, BaBel',NULL,NULL),(13,'Jail Laswi Pangestu','Jln. Barat No. 409, Bandar Lampung 65438, Jambi',NULL,NULL),(14,'Mulyono Marwata Wacana','Dk. Jayawijaya No. 501, Kendari 50906, PapBar',NULL,NULL),(15,'Pangeran Najmudin','Dk. Achmad Yani No. 962, Pasuruan 13395, SumUt',NULL,NULL),(16,'Kenzie Hasta Putra','Kpg. Yohanes No. 152, Pasuruan 24471, Gorontalo',NULL,NULL),(17,'Jarwadi Ardianto','Jr. Dewi Sartika No. 648, Bogor 80807, BaBel',NULL,NULL),(18,'Marsito Vega Manullang','Gg. Tubagus Ismail No. 6, Lhokseumawe 44034, NTB',NULL,NULL),(19,'Bella Mulyani','Gg. Baja Raya No. 87, Lubuklinggau 11801, JaBar',NULL,NULL),(20,'Ratih Laila Laksmiwati','Psr. B.Agam 1 No. 679, Blitar 28783, PapBar',NULL,NULL),(21,'Ira Purwanti','Ki. Salak No. 340, Ambon 81458, DIY',NULL,NULL),(22,'Vero Manah Ramadan S.Sos','Gg. Uluwatu No. 193, Pekanbaru 47014, SumUt',NULL,NULL),(23,'Ihsan Latif Nababan S.I.Kom','Dk. Sutoyo No. 935, Yogyakarta 69345, DKI',NULL,NULL),(24,'Jono Nainggolan','Kpg. Bappenas No. 578, Batu 95954, Bali',NULL,NULL),(25,'Timbul Sitorus','Dk. Sukabumi No. 455, Batu 65513, Maluku',NULL,NULL),(26,'Cengkir Marbun','Gg. Ciwastra No. 525, Tidore Kepulauan 17330, SulTeng',NULL,NULL),(27,'Kasiyah Padmasari','Jln. Fajar No. 352, Tual 42048, Aceh',NULL,NULL),(28,'Pia Wulandari','Dk. Dago No. 533, Pekalongan 57118, SulTra',NULL,NULL),(29,'Dirja Jefri Damanik M.Ak','Jln. Abdullah No. 374, Sibolga 89444, KalSel',NULL,NULL),(30,'Latika Najwa Widiastuti','Dk. Madiun No. 250, Administrasi Jakarta Timur 13881, NTB',NULL,NULL),(31,'Kamila Nasyiah','Jln. Ki Hajar Dewantara No. 659, Kediri 36165, SumBar',NULL,NULL),(32,'Darijan Wasita','Ki. Padang No. 117, Tangerang 24291, DKI',NULL,NULL),(33,'Ciaobella Susanti','Psr. Cihampelas No. 950, Padangsidempuan 96653, SulTra',NULL,NULL),(34,'Yahya Tamba','Dk. Setiabudhi No. 211, Gorontalo 56373, Bali',NULL,NULL),(35,'Darmana Jailani S.Kom','Jln. Gegerkalong Hilir No. 35, Kotamobagu 80792, SumUt',NULL,NULL),(36,'Saiful Mulyono Mahendra S.Ked','Ds. Achmad No. 242, Tangerang 32527, Riau',NULL,NULL),(37,'Intan Zelda Uyainah','Jr. Bak Mandi No. 258, Palangka Raya 57759, DKI',NULL,NULL),(38,'Laila Purwanti M.Farm','Ds. Bagonwoto  No. 285, Tegal 84998, JaTim',NULL,NULL),(39,'Pia Rahimah','Ds. Halim No. 36, Serang 29983, SulUt',NULL,NULL),(40,'Raisa Gabriella Purwanti','Jr. Bahagia  No. 160, Bau-Bau 89069, Aceh',NULL,NULL),(41,'Lurhur Firgantoro','Dk. Suryo No. 544, Administrasi Jakarta Utara 63001, SumBar',NULL,NULL),(42,'Zelda Melani','Jr. Cikutra Barat No. 721, Kupang 20528, SumUt',NULL,NULL),(43,'Elisa Suartini','Jr. Krakatau No. 316, Prabumulih 52581, Riau',NULL,NULL),(44,'Diah Almira Novitasari','Jr. Baik No. 276, Padang 70083, SumBar',NULL,NULL),(45,'Tina Handayani','Dk. Cut Nyak Dien No. 207, Subulussalam 99749, JaTim',NULL,NULL),(46,'Martaka Rahmat Tamba M.Pd','Ds. Ters. Buah Batu No. 620, Bima 79071, KalSel',NULL,NULL),(47,'Kamila Riyanti','Kpg. Jambu No. 456, Magelang 94458, JaTeng',NULL,NULL),(48,'Rahmi Pertiwi','Ki. Sumpah Pemuda No. 975, Administrasi Jakarta Utara 40898, Riau',NULL,NULL),(49,'Hendri Adhiarja Hakim','Kpg. Bara Tambar No. 856, Yogyakarta 78256, SulBar',NULL,NULL),(50,'Hana Mandasari','Jr. Baabur Royan No. 610, Padang 57895, PapBar',NULL,NULL),(51,'Ifa Palastri','Ds. Suprapto No. 692, Salatiga 30477, BaBel',NULL,NULL);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_10_03_101515_create_data_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2019-10-04 13:00:26
