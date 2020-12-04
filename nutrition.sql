-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 08:07 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mcdonalds`
--

-- --------------------------------------------------------

--
-- Table structure for table `nutrition`
--

CREATE TABLE `nutrition` (
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `calories` int(11) NOT NULL,
  `total_fat` int(11) NOT NULL,
  `carbohydrates` int(11) NOT NULL,
  `protein` int(11) NOT NULL,
  `saturated_fat` int(11) NOT NULL,
  `dietary_fiber` int(11) NOT NULL,
  `calcium` int(11) NOT NULL,
  `trans_fat` int(11) NOT NULL,
  `total_sugars` int(11) NOT NULL,
  `iron` int(11) NOT NULL,
  `cholesterol` int(11) NOT NULL,
  `vitamin_d` int(11) NOT NULL,
  `potassium` int(11) NOT NULL,
  `sodium` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nutrition`
--

INSERT INTO `nutrition` (`product_id`, `product_name`, `price`, `calories`, `total_fat`, `carbohydrates`, `protein`, `saturated_fat`, `dietary_fiber`, `calcium`, `trans_fat`, `total_sugars`, `iron`, `cholesterol`, `vitamin_d`, `potassium`, `sodium`) VALUES
(1, 'Big Mac', '5', 550, 30, 45, 25, 53, 10, 10, 1, 9, 25, 26, 0, 8, 44),
(2, 'Quarter_Pounder', '6', 520, 26, 42, 30, 12, 2, 15, 1, 10, 25, 32, 0, 8, 50),
(3, 'Double_Quarter_Pounder', '6', 740, 42, 43, 48, 98, 9, 15, 2, 10, 35, 55, 0, 15, 59),
(4, 'Quarter_Pounder_Deluxe', '7', 630, 37, 44, 30, 71, 11, 15, 1, 11, 25, 36, 0, 10, 53),
(5, 'McDouble', '2', 400, 20, 33, 22, 45, 6, 8, 1, 7, 20, 23, 0, 6, 40),
(6, 'Quarter_Pounder_Bacon', '8', 630, 35, 43, 36, 77, 9, 15, 1, 10, 25, 39, 0, 10, 64),
(7, 'Cheeseburger', '1', 300, 13, 32, 15, 29, 6, 8, 0, 7, 15, 14, 7, 4, 37),
(8, 'Double_Cheeseburger', '2', 450, 24, 34, 25, 57, 6, 15, 1, 7, 20, 28, 0, 8, 49),
(9, 'Hamburger', '1', 250, 9, 31, 12, 17, 5, 2, 0, 6, 15, 9, 0, 4, 22),
(10, 'Small_Fries', '2', 220, 10, 29, 3, 7, 9, 0, 0, 0, 4, 0, 0, 10, 8),
(11, 'Small_Coke', '1', 150, 0, 39, 0, 0, 0, 0, 0, 39, 0, 0, 0, 0, 2),
(12, 'Small_Sprite', '1', 140, 0, 35, 0, 0, 0, 0, 0, 35, 0, 0, 0, 0, 3),
(13, 'Small_Iced_Tea', '1', 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nutrition`
--
ALTER TABLE `nutrition`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nutrition`
--
ALTER TABLE `nutrition`
  MODIFY `product_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
