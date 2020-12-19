-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2019 at 03:28 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cc_sd`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `type`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Course', 'Humanities', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(2, 'Course', 'Social Sciences', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(3, 'Course', 'Natural Sciences', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(4, 'Course', 'Formal Sciences', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(5, 'Course', 'Agriculture', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(6, 'Course', 'Architecture and Design', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(7, 'Course', 'Business', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(8, 'Course', 'Health Sciences', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(9, 'Course', 'Education', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(10, 'Course', 'Engineering', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(11, 'Course', 'Media and Communication', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(12, 'Course', 'Public Administration', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(13, 'Course', 'Transportation', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(14, 'Course', 'Family and Consumer Science', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(15, 'Course', 'Criminal Justice', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00');
(16, 'Course', 'Aviation', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
