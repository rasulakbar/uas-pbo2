-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 10, 2023 at 05:40 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2010010185_inventaris`
--

-- --------------------------------------------------------

--
-- Table structure for table `model_aset`
--

CREATE TABLE `model_aset` (
  `id` int(20) NOT NULL,
  `no_aset` varchar(30) NOT NULL,
  `model` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `model_aset`
--

INSERT INTO `model_aset` (`id`, `no_aset`, `model`) VALUES
(12, '11', 'Mini Bus Kota'),
(13, '12', 'Kendaraan');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `total_aset`
--

CREATE TABLE `total_aset` (
  `id` int(11) NOT NULL,
  `no_aset` varchar(11) NOT NULL,
  `model` varchar(30) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `jumlah` varchar(30) NOT NULL,
  `tanggal` varchar(30) NOT NULL,
  `kondisi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `total_aset`
--

INSERT INTO `total_aset` (`id`, `no_aset`, `model`, `merk`, `jumlah`, `tanggal`, `kondisi`) VALUES
(2, '11', 'Mini Bus Kota', 'Hyundai', '2', '12-09-2023', 'baik'),
(3, '12', 'asda', 'adsa', 'asdads', '11-01-2023', 'asdsa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `model_aset`
--
ALTER TABLE `model_aset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `total_aset`
--
ALTER TABLE `total_aset`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
