-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2021 at 01:16 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smarties`
--

-- --------------------------------------------------------

--
-- Table structure for table `engines`
--

CREATE TABLE `engines` (
  `Engine1` int(11) NOT NULL,
  `Engine2` int(11) NOT NULL,
  `Engine3` int(11) NOT NULL,
  `Engine4` int(11) NOT NULL,
  `Engine5` int(11) NOT NULL,
  `Engine6` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `engines`
--

INSERT INTO `engines` (`Engine1`, `Engine2`, `Engine3`, `Engine4`, `Engine5`, `Engine6`) VALUES
(90, 75, 51, 5, 59, 28),
(89, 35, 10, 82, 86, 72),
(53, 13, 95, 42, 66, 62),
(64, 59, 49, 12, 0, 77),
(24, 58, 85, 32, 90, 81),
(69, 30, 87, 15, 59, 70);

-- --------------------------------------------------------

--
-- Table structure for table `injectors`
--

CREATE TABLE `injectors` (
  `powerOn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `injectors`
--

INSERT INTO `injectors` (`powerOn`) VALUES
(1),
(1),
(1),
(0),
(1),
(0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
