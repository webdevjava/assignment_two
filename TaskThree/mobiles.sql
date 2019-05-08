-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2019 at 12:53 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mobilelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE `mobiles` (
  `id` int(12) NOT NULL,
  `name` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`id`, `name`, `model`, `price`) VALUES
(3, 'Samsung', 'Galaxy A40', '30000'),
(4, 'Huawei', 'Mini', '16000'),
(5, 'Apple', 'Apple', '100k'),
(6, 'HTC', 'U11 LIFE', '23000'),
(7, 'Nokia', 'Nokia Lumia', '45000'),
(8, 'Sony', 'Xperia', '53000'),
(9, 'Xiaomi', 'Mi9 SE', '28000'),
(10, 'LG', 'Zero', '18500'),
(11, 'Lenovo', 'K5 Pro', '14500'),
(12, 'Nova', 'Nova100', '24000'),
(13, 'Samsung', 'Galaxy A40', '30000'),
(14, 'Huawei', 'Mini', '16000'),
(15, 'Apple', 'Apple', '100k'),
(16, 'HTC', 'U11 LIFE', '23000'),
(17, 'Nokia', 'Nokia Lumia', '45000'),
(18, 'Sony', 'Xperia', '53000'),
(19, 'Xiaomi', 'Mi9 SE', '28000'),
(20, 'LG', 'Zero', '18500'),
(21, 'Lenovo', 'K5 Pro', '14500'),
(22, 'Nova', 'Nova100', '24000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mobiles`
--
ALTER TABLE `mobiles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mobiles`
--
ALTER TABLE `mobiles`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
