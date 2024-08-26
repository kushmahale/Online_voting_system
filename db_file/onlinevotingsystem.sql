-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2022 at 02:03 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinevotingsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `mobile` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` int(1) NOT NULL,
  `status` int(1) NOT NULL,
  `votes` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `mobile`, `password`, `address`, `photo`, `role`, `status`, `votes`) VALUES
(10, 'Voter 1', 12345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(11, 'Voter 2', 22345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(12, 'Voter 3', 32345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(13, 'Voter 4', 42345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(14, 'Voter 5', 52345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(15, 'Voter 6', 62345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(16, 'Voter 7', 72345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(17, 'Voter 8', 82345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(18, 'Voter 9', 92345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(19, 'Voter 10', 102345, '123', 'Pune', 'Profile.png', 1, 0, 0),
(20, 'Indian National Congress', 16789, '567', 'India', 'INC.jpg', 2, 0, 0),
(21, 'Bharatiya Janata Party', 26789, '567', 'India', 'BJP.png', 2, 0, 0),
(22, 'Nationalist Congress Party', 36789, '567', 'India', 'NCP.png', 2, 0, 0),
(23, 'Aam Aadmi Party', 46789, '567', 'India', 'AAP.jpg', 2, 0, 0),
(24, 'Independent Candidate', 56789, '567', 'India', 'Independent.jpg', 2, 0, 0),
(25, 'NOTA', 66789, '567', 'India', 'None of the Above.png', 2, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
