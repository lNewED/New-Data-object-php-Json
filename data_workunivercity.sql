-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2023 at 11:58 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_workunivercity`
--

-- --------------------------------------------------------

--
-- Table structure for table `json_work`
--

CREATE TABLE `json_work` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `Lastname` varchar(255) NOT NULL,
  `Nickname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `json_work`
--

INSERT INTO `json_work` (`id`, `name`, `Lastname`, `Nickname`) VALUES
(1, 'Newalong', 'Hinara', 'New'),
(2, 'Marasu', 'Kisawa', 'Jing'),
(3, 'Maki', 'Sarari', 'Kong');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `json_work`
--
ALTER TABLE `json_work`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `json_work`
--
ALTER TABLE `json_work`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
