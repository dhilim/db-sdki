/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table rme_testing.sdki
CREATE TABLE IF NOT EXISTS `sdki` (
  `id` varchar(50) COLLATE utf8_bin NOT NULL,
  `tipe` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `deskripsi` varchar(191) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dumping data for table rme_testing.sdki: ~8 rows (approximately)
/*!40000 ALTER TABLE `sdki` DISABLE KEYS */;
INSERT INTO `sdki` (`id`, `tipe`, `deskripsi`) VALUES
	('01', 'kategori', 'Fisiologi'),
	('01.001', 'subkategori', 'Respirasi'),
	('01.001.0001', 'diagnosis', 'Bersihan jalan napas tidak efektif'),
	('01.001.0002', 'diagnosis', 'Gangguan penyapihan ventilator'),
	('01.001.0003', 'diagnosis', 'Gangguan pertukaran gas'),
	('01.001.0004', 'diagnosis', 'Gangguan ventilasi spontan'),
	('01.001.0005', 'diagnosis', 'Pola napas tidak efektif'),
	('01.001.0006', 'diagnosis', 'Risiko aspirasi');
/*!40000 ALTER TABLE `sdki` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
