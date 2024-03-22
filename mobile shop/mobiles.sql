-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2023 at 10:49 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `details`
--

-- --------------------------------------------------------

--
-- Table structure for table `mobiles`
--

CREATE TABLE `mobiles` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `altmobile` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mobiles`
--

INSERT INTO `mobiles` (`name`, `email`, `mobile`, `altmobile`) VALUES
('Poorna Sri  P', 'rajeswari19p@gmail.c', '7694', '7684750'),
('Poorna Sri  P', 'rajeswari19p@gmail.c', '7694', '7684750'),
('Rajeswari P', 'rajeswari19p@gmail.c', '7694', '7684750'),
('Rajeswari P', 'rajeswari19p@gmail.c', '7604802397', '7684750'),
('hema', 'hemareddy2209@gmail.', '9600748304', '9895472542'),
('hema', 'raje.71772117134@gct', '9600748304', '9895472542'),
('preethi', 'preethikavitha3@gmai', '9345328048', '9895472542'),
('Rajeswari P', 'rajeswari19p@gmail.c', '7604802397', '768475043'),
('Rajeswari P', 'raje.71772117134@gct', '7604802397', '7684750'),
('menaka', 'menaks@gmail.com', '265649849684', '98798424');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
