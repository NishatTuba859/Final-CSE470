-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 12:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `banner_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `b_image` varchar(100) NOT NULL,
  `b_heading` varchar(100) NOT NULL,
  `b_text` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`banner_id`, `status`, `date`, `updated_date`, `b_image`, `b_heading`, `b_text`) VALUES
(1, 1, '2021-03-27 14:30:42', '2021-03-27 14:30:42', 'images/1.jpg', ' Help Animal ', 'have a look'),
(2, 1, '2021-03-27 14:34:40', '2021-03-27 14:34:40', 'images/2.jpg', 'Be the voice of the voiceless', 'Adopt One Today'),
(3, 1, '2021-09-02 00:57:40', '2021-09-02 00:57:40', 'images/3.jpg', 'Check Us Out', 'Save More');

-- --------------------------------------------------------

--
-- Table structure for table `mostrecent`
--

CREATE TABLE `mostrecent` (
  `p_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `image` varchar(100) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mostrecent`
--

INSERT INTO `mostrecent` (`p_id`, `status`, `date`, `updated_date`, `image`, `p_name`, `p_price`) VALUES
(4, 1, '2021-03-23 21:05:47', '2021-03-23 21:05:47', 'images/s1.jpg', 'Nail Cutter', 4),
(5, 1, '2021-03-23 21:05:47', '2021-03-23 21:05:47', 'images/s2.jpg', 'Harnes', 10),
(6, 1, '2021-03-23 21:08:16', '2021-03-23 21:08:16', 'images/s3.jpg', 'Cat Carrier', 10),
(7, 1, '2021-03-23 21:08:16', '2021-03-23 21:08:16', 'images/s4.jpg', 'Food Dish', 15);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `p_id` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `updated_date` datetime NOT NULL,
  `image` varchar(100) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`p_id`, `status`, `date`, `updated_date`, `image`, `p_name`, `p_price`) VALUES
(0, 1, '2021-03-23 15:42:09', '2021-03-23 15:42:09', 'images/s5.jpg', 'Shedder', 4),
(1, 1, '2021-03-23 19:25:00', '2021-03-23 19:25:00', 'images/t4.jpg', 'Cat Teaser', 4),
(2, 1, '2021-03-23 19:26:05', '2021-03-23 19:26:05', 'images/t5.jpg', 'Soft Toy', 4),
(3, 1, '2021-03-23 19:27:14', '2021-03-23 19:27:14', 'images/t6.jpg', 'Soft Toy', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `mostrecent`
--
ALTER TABLE `mostrecent`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`p_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
