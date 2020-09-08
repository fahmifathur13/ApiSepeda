-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2020 at 05:28 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apispd`
--

-- --------------------------------------------------------

--
-- Table structure for table `TBSepeda`
--

CREATE TABLE `TBSepeda` (
  `id` int(11) NOT NULL,
  `kodesepeda` varchar(255) NOT NULL,
  `merk` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `gambar` varchar(500) NOT NULL,
  `hargasewa` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `TBSepeda`
--

INSERT INTO `TBSepeda` (`id`, `kodesepeda`, `merk`, `warna`, `gambar`, `hargasewa`) VALUES
(8, 'wwww', 'dddd', 'kkkk', 'http://localhost:8000/public/gambar/wwww.jpg', '989898'),
(12, 'wwww', 'dddd', 'kkkk', 'http://localhost:8000/storage/img/wwww.jpg', '989898');

-- --------------------------------------------------------

--
-- Table structure for table `TBTransaksi`
--

CREATE TABLE `TBTransaksi` (
  `id` int(11) NOT NULL,
  `kodesepeda` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tanggaltransaksi` varchar(255) NOT NULL,
  `status` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `TBUser`
--

CREATE TABLE `TBUser` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nama` varchar(500) NOT NULL,
  `nohp` varchar(255) NOT NULL,
  `alamat` varchar(500) NOT NULL,
  `noktp` varchar(500) NOT NULL,
  `role_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `TBUser`
--

INSERT INTO `TBUser` (`id`, `email`, `password`, `nama`, `nohp`, `alamat`, `noktp`, `role_user`) VALUES
(1, 'emailbotadmin', 'ppp', 'bot admin', '0899999999', 'ind', 'exmp123', '2'),
(2, 'emailbotuser', 'ppp', 'bot user', '0809e098908', 'ind', 'skldhskhdf9879', '1'),
(3, 'emailbotuser', 'ppp', 'ppppppppppp', '09809808090980', 'khjwkdhkjdhkj', 'ind', '1'),
(4, 'emailbotuser', 'ppp', 'ppppppppppp', '09809808090980', 'khjwkdhkjdhkj', 'i', '1'),
(5, 'user1', 'ppp', 'usersatu', '081xxxx', 'xxxxx', 'xxxxxx', '1'),
(6, 'user1', 'ppp', 'usersatu', '081xxxx', 'xxxxx', 'xxxxxx', '1'),
(7, 'user1', 'ppp', 'usersatu', '081xxxx', 'xxxxx', 'xxxxxx', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `TBSepeda`
--
ALTER TABLE `TBSepeda`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TBTransaksi`
--
ALTER TABLE `TBTransaksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `TBUser`
--
ALTER TABLE `TBUser`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `TBSepeda`
--
ALTER TABLE `TBSepeda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `TBTransaksi`
--
ALTER TABLE `TBTransaksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `TBUser`
--
ALTER TABLE `TBUser`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
