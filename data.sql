-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2024 at 04:42 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `new_register`
--

CREATE TABLE `new_register` (
  `id` int(50) NOT NULL,
  `signup_username` varchar(100) NOT NULL,
  `signup_email` varchar(50) NOT NULL,
  `signup_password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new_register`
--

INSERT INTO `new_register` (`id`, `signup_username`, `signup_email`, `signup_password`) VALUES
(1, 'vivek', 'vivek@gmail.com', '123456'),
(2, 'alexx', 'alex@gmail.com', '222222'),
(3, 'sanj', 'sanj@gmail.com', '111111'),
(4, '', '', ''),
(5, '', '', ''),
(6, '', '', ''),
(7, '', '', ''),
(8, '', '', ''),
(9, '', '', ''),
(10, '', '', ''),
(11, '', '', ''),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `submit_feedback`
--

CREATE TABLE `submit_feedback` (
  `id` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(20) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `submit_feedback`
--

INSERT INTO `submit_feedback` (`id`, `name`, `email`, `message`) VALUES
(4, 'vivek', 'vivek@gmail.com', 'nice website');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `new_register`
--
ALTER TABLE `new_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submit_feedback`
--
ALTER TABLE `submit_feedback`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `new_register`
--
ALTER TABLE `new_register`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `submit_feedback`
--
ALTER TABLE `submit_feedback`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
