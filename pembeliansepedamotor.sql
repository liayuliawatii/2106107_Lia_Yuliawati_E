-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2023 at 11:56 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106107`
--

-- --------------------------------------------------------

--
-- Table structure for table `pembeliansepedamotor`
--

CREATE TABLE `pembeliansepedamotor` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jenis_kendaraan` enum('honda','scopy','vario','sportbike','yamaha') NOT NULL,
  `jumlah_pembelian` int(11) NOT NULL,
  `tanggal_pembelian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembeliansepedamotor`
--

INSERT INTO `pembeliansepedamotor` (`id`, `nama`, `email`, `jenis_kendaraan`, `jumlah_pembelian`, `tanggal_pembelian`) VALUES
(1, '2', '21', 'honda', 12, '2023-11-06'),
(2, 'Lia Yuliawati', 'cahayasurga', 'scopy', 2, '2023-01-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pembeliansepedamotor`
--
ALTER TABLE `pembeliansepedamotor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pembeliansepedamotor`
--
ALTER TABLE `pembeliansepedamotor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
