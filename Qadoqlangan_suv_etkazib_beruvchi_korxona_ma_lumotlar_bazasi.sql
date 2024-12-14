-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2024 at 06:44 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
--

CREATE TABLE `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi` (
  `ID` int(11) NOT NULL,
  `Nomi` varchar(15) NOT NULL,
  `Mahsulot` varchar(15) NOT NULL,
  `Muddati` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
--

INSERT INTO `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi` (`ID`, `Nomi`, `Mahsulot`, `Muddati`) VALUES
(1, 'Hydrolife', 'Suv', '12.12.2024'),
(2, 'Coca Cola', 'Gazli ichimlik', '11.112024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
--
ALTER TABLE `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
--
ALTER TABLE `Qadoqlangan suv etkazib beruvchi korxona ma``lumotlar bazasi`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
