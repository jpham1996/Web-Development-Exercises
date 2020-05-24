-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2018 at 11:24 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelpage`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `hotel_name` varchar(20) NOT NULL,
  `hotel_email` text NOT NULL,
  `hotel_phone` int(100) NOT NULL,
  `hotel_occasion` text NOT NULL,
  `hotel_number_of_guest` int(100) NOT NULL,
  `hotel_date` date NOT NULL,
  `hotel_setting` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`hotel_name`, `hotel_email`, `hotel_phone`, `hotel_occasion`, `hotel_number_of_guest`, `hotel_date`, `hotel_setting`) VALUES
('Array', '32432@hotmail.com', 3241, '345345', 8, '4533-04-05', 'Cocktail'),
('Array', 'sad@hotmail.com', 2147483647, 'dsfasdf', 10, '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `hotel2`
--

CREATE TABLE `hotel2` (
  `hotel_name` varchar(20) NOT NULL,
  `hotel_email` text NOT NULL,
  `hotel_phone` int(100) NOT NULL,
  `hotel_occasion` text NOT NULL,
  `hotel_number_of_guest` int(100) NOT NULL,
  `hotel_date` date NOT NULL,
  `hotel_setting` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel2`
--

INSERT INTO `hotel2` (`hotel_name`, `hotel_email`, `hotel_phone`, `hotel_occasion`, `hotel_number_of_guest`, `hotel_date`, `hotel_setting`) VALUES
('Array', 'tgrwetgw@hotmail.com', 342525352, '342325', 9, '4421-02-21', ''),
('Array', 'fea@hotmail.com', 2147483647, 'aewgaewgaw', 9, '0000-00-00', ''),
('Array', '644@hotmail.com', 3424324, 'fdsfdsf', 8, '4212-02-13', 'U-Shape');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `restaurant_name` varchar(20) NOT NULL,
  `restaurant_menu` text NOT NULL,
  `restaurant_booking_date` date NOT NULL,
  `restaurant_menu_name_quantity` int(100) NOT NULL,
  `restaurant_number_of_guest` int(100) NOT NULL,
  `restaurant_proposed_time` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`restaurant_name`, `restaurant_menu`, `restaurant_booking_date`, `restaurant_menu_name_quantity`, `restaurant_number_of_guest`, `restaurant_proposed_time`) VALUES
('Array', 'Egg Benedict', '0000-00-00', 324, 543, '00:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant2`
--

CREATE TABLE `restaurant2` (
  `restaurant_name` varchar(20) NOT NULL,
  `restaurant_menu` text NOT NULL,
  `restaurant_booking_date` date NOT NULL,
  `restaurant_menu_name_quantity` int(100) NOT NULL,
  `restaurant_number_of_guest` int(100) NOT NULL,
  `restaurant_proposed_time` time(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant2`
--

INSERT INTO `restaurant2` (`restaurant_name`, `restaurant_menu`, `restaurant_booking_date`, `restaurant_menu_name_quantity`, `restaurant_number_of_guest`, `restaurant_proposed_time`) VALUES
('', 'Brinjal fry sp with rice', '0006-05-18', 1, 5, '07:30:00.000000'),
('', 'Lemoncello Gelato', '0006-05-18', 1, 5, '07:30:00.000000'),
('', 'Egg Benedict', '0005-10-18', 2, 4, '07:30:00.000000'),
('', 'Egg Benedict', '0000-00-00', 2, 5, '00:00:04.000000'),
('', 'Layered Strawberry Shortcake', '0005-11-18', 1, 5, '03:30:00.000000'),
('Array', 'Egg Benedict', '0006-03-18', 1, 5, '05:30:00.000000'),
('Array', 'Egg Benedict', '0000-00-00', 3, 4, '00:00:04.000000'),
('Array', 'Hot Toddy', '0000-00-00', 3, 4, '00:00:05.000000'),
('Array', 'Hot Toddy', '0000-00-00', 4, 4, '00:00:03.000000'),
('Array', '', '0000-00-00', 0, 0, '00:00:00.000000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
