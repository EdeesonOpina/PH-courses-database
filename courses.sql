-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2019 at 03:17 PM
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
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `branch` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `branch`, `category_id`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Bachelor of Arts in History (AB History)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(2, NULL, 1, 'Bachelor of Arts in Philosophy (AB Philosophy)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(3, NULL, 1, 'Bachelor of Fine Arts Major in Industrial Design (BFA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(4, NULL, 1, 'Bachelor of Fine Arts Major in Industrial Design (BFA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(5, NULL, 1, 'Bachelor of Fine Arts Major in Sculpture (BFA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(6, NULL, 1, 'Bachelor of Fine Arts Major in Visual Communication (BFA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(7, NULL, 2, 'Bachelor of Arts in Economics (AB Economics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(8, NULL, 2, 'Bachelor of Science in Economics (BS Economics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(9, NULL, 2, 'Bachelor of Arts in Psychology (AB Psychology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(10, NULL, 2, 'Bachelor of Science in Psychology (BS Psychology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(11, NULL, 2, 'Bachelor of Science in Criminology (BS Criminology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(12, NULL, 2, 'Bachelor of Arts in Political Science (AB Political Science)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(13, NULL, 2, 'Bachelor of Arts in Linguistics (AB Linguistics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(14, NULL, 2, 'Bachelor of Arts in Literature (AB Literature)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(15, NULL, 2, 'Bachelor of Arts in English (AB English)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(16, NULL, 2, 'Bachelor of Arts in Filipino', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(17, NULL, 2, 'Bachelor of Arts in Anthropology (AB Anthropology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(18, NULL, 2, 'Bachelor of Arts in Sociology (AB Sociology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(19, NULL, 2, 'Bachelor of Science in Islamic Studies (ABIS)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(20, NULL, 3, 'Bachelor of Science in Environmental Science (BSES)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(21, NULL, 3, 'Bachelor of Science in Forestry (BS Forestry)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(22, NULL, 3, 'Bachelor of Science in Fisheries (BSFi)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(23, NULL, 3, 'Bachelor of Science in Geology (BS Geology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(24, NULL, 3, 'Bachelor of Science in Biology (BS Biology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(25, NULL, 3, 'Bachelor of Science in Physics (BS Physics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(26, NULL, 3, 'Bachelor of Science in Applied Physics (BS Applied Physics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(27, NULL, 3, 'Bachelor of Science in Chemistry (BS Chemistry)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(28, NULL, 3, 'Bachelor of Science in Molecular Biology (BS Molecular Biology)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(29, NULL, 3, 'Bachelor of Science in Agroforestry', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(30, NULL, 4, 'Bachelor of Science in Computer Science (BSCS)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(31, NULL, 4, 'Bachelor of Science in Information Technology (BSIT)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(32, NULL, 4, 'Bachelor of Science in Information Systems (BSIS)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(33, NULL, 4, 'Bachelor of Science in Mathematics (BS Mathematics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(34, NULL, 4, 'Bachelor of Science in Applied Mathematics', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(35, NULL, 4, 'Bachelor of Science in Statistics', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(36, NULL, 5, 'Bachelor of Science in Agriculture', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(37, NULL, 5, 'Bachelor of Science in Agribusiness', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(38, NULL, 6, 'Bachelor of Science in Architecture (BS Architecture)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(39, NULL, 6, 'Bachelor of Science in Interior Design (BS Interior Design)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(40, NULL, 6, 'Bachelor in Landscape Architecture (BLA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(41, NULL, 7, 'Bachelor of Science in Accountancy (BSA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(42, NULL, 7, 'Bachelor of Science in Accounting Technology', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(43, NULL, 7, 'Bachelor of Science in Agribusiness', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(44, NULL, 7, 'Bachelor of Science in Business Administration Major in Business Economics (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(45, NULL, 7, 'Bachelor of Science in Business Administration Major in Financial Management (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(46, NULL, 7, 'Bachelor of Science in Business Administration Major in Human Resource Development (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(47, NULL, 7, 'Bachelor of Science in Business Administration Major in Marketing Management (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(48, NULL, 7, 'Bachelor of Science in Business Administration Major in Operations Management (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(49, NULL, 7, 'Bachelor of Science in Bachelor of Science in Hotel and Restaurant Management (BSHRM)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(50, NULL, 7, 'Bachelor of Science in Entrepreneurship', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(51, NULL, 7, 'Bachelor of Science in Tourism Management (BSBA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(52, NULL, 7, 'Bachelor of Science in Real Estate Management (BSREM)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(53, NULL, 8, 'Bachelor of Science in Nursing (BSN)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(54, NULL, 8, 'Bachelor of Science in Physical Therapy (BSPT)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(55, NULL, 8, 'Bachelor of Science in Occupational Therapy (BSOT)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(56, NULL, 8, 'Bachelor of Science in in Pharmacy (BS Pharmacy)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(57, NULL, 8, 'Bachelor of Science in Midwifery (BS Midwifery)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(58, NULL, 8, 'Bachelor of Science in Medical Technology (BS Med Tech)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(59, NULL, 8, 'Bachelor of Science in Radiologic Technology (BS Rad Tech)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(60, NULL, 8, 'Bachelor of Science in Respiratory Therapy', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(61, NULL, 8, 'Bachelor of Science in Speech-Language Pathology', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(62, NULL, 9, 'Bachelor of Science in Radiologic Technology (BS Rad Tech)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(63, NULL, 9, 'Bachelor in Secondary Education (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(64, NULL, 9, 'Bachelor in Elementary Education (BEED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(65, NULL, 9, 'Bachelor in Secondary Education Major in Technology and Livelihood Education (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(66, NULL, 9, 'Bachelor in Secondary Education Major in Biological Sciences (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(67, NULL, 9, 'Bachelor in Secondary Education Major in English (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(68, NULL, 9, 'Bachelor in Secondary Education Major in Filipino (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(69, NULL, 9, 'Bachelor in Secondary Education Major in Mathematics (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(70, NULL, 9, 'Bachelor in Secondary Education Major in Islamic Studies (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(71, NULL, 9, 'Bachelor in Secondary Education Major in Music, Arts, Physical and Health Education (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(72, NULL, 9, 'Bachelor in Secondary Education Major in Physical Sciences (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(73, NULL, 9, 'Bachelor in Secondary Education Major in Social Studies (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(74, NULL, 9, 'Bachelor in Secondary Education Major in Values Education (BSED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(75, NULL, 9, 'Bachelor in Elementary Education Major in Preschool Education (BEED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(76, NULL, 9, 'Bachelor in Elementary Education Major in Special Education (BEED)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(77, NULL, 9, 'Bachelor of Library and Information Science (BLIS)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(78, NULL, 9, 'Bachelor of Physical Education', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(79, NULL, 9, 'Bachelor of Sports Science', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(80, NULL, 10, 'Bachelor of Science in Aeronautical Engineering (BS AeroE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(81, NULL, 10, 'Bachelor of Science in Chemical Engineering (BSChE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(82, NULL, 10, 'Bachelor of Science in Ceramic Engineering (BSCerE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(83, NULL, 10, 'Bachelor of Science in Civil Engineering (BSCE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(84, NULL, 10, 'Bachelor of Science in Electrical Engineering (BSEE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(85, NULL, 10, 'Bachelor of Science in Electronics and Communications Engineering (BSECE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(86, NULL, 10, 'Bachelor of Science in Geodetic Engineering (BSGE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(87, NULL, 10, 'Bachelor of Science in Geological Engineering', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(88, NULL, 10, 'Bachelor of Science in Industrial Engineering (BSIE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(89, NULL, 10, 'Bachelor of Science in Marine Engineering i(BSMarE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(90, NULL, 10, 'Bachelor of Science in Materials Engineering (BSMatE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(91, NULL, 10, 'Bachelor of Science in Mechanical Engineering (BSME)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(92, NULL, 10, 'Bachelor of Science in Metallurgical Engineering (BSMetE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(93, NULL, 10, 'Bachelor of Science in Mining Engineering (BSEM)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(94, NULL, 10, 'Bachelor of Science in Sanitary Engineering (BSSE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(95, NULL, 10, 'Bachelor of Science in Computer Engineering (BSCpE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(96, NULL, 10, 'Bachelor of Science in Agricultural Engineering (BSAE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(97, NULL, 10, 'Bachelor of Science in Petroleum Engineering (BSPE)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(98, NULL, 11, 'Bachelor of Science in in Development Communication (BS DevComm)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(99, NULL, 11, 'Bachelor of Arts in Journalism (AB Journalism)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(100, NULL, 11, 'Bachelor of Arts in Communication (AB Communication)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(101, NULL, 11, 'Bachelor of Arts in Broadcasting (AB Broadcasting)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(102, NULL, 12, 'Bachelor of Science in Customs Administration (BS Customs Administration)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(103, NULL, 12, 'Bachelor of Science in Community Development', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(104, NULL, 12, 'Bachelor of Science in Foreign Service', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(105, NULL, 12, 'Bachelor of Arts in International Studies', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(106, NULL, 12, 'Bachelor of Public Administration (BPA)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(107, NULL, 12, 'Bachelor of Science in Social Work (BS Social Work)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(108, NULL, 12, 'Bachelor of Science in Public Safety (BSPS)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(109, NULL, 13, 'Bachelor of Science in Marine Transportation (BSMT)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(110, NULL, 14, 'Bachelor of Science in Nutrition and Dietetics (BS Nutrition and Dietetics)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00'),
(111, NULL, 15, 'Bachelor of Science in Forensic Science (BSFsci)', NULL, '1', '2019-06-22 16:00:00', '2019-06-22 16:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
