-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2020 at 08:14 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EmpID` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `EmpCode` varchar(255) NOT NULL,
  `Salary` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmpID`, `Name`, `EmpCode`, `Salary`) VALUES
(1, 'Muzaffer', 'EMP991', '13857'),
(3, 'Deepak', 'EMP856', '17852'),
(4, 'Rahman', 'EMP258', '25469'),
(7, 'Rajesh', 'EMP120', '78956'),
(8, 'Shazidh', 'EMP786', '8543'),
(10, 'Gajendara', 'EMP896', '17859'),
(11, 'Niraj', 'EMP782', '15792'),
(12, 'Krishna', 'EMP345', '78965'),
(13, 'Mohit', 'EMP741', '25036'),
(14, 'Suraj', 'EMP895', '89563');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `fullname`, `password`) VALUES
(1, 'muzaffer', 'Md Muzaffer Alam', '123123'),
(2, 'neha', 'neha chaudhary', '$2b$10$7pS9AHxaOWc1bJ3S58JcPeCgYA2Idgh88JAKBW.DK0RW2NsB8QV.y'),
(3, 'Gajender', 'Mehara', '$2b$10$niuFE7Ur/kg6M3TJDCDuzeXG/kwfqL7qfBqxEWje0wpd8qayrk7CC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EmpID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `EmpID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
