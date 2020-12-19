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
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `category_id`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bachelor of Arts in History (AB History)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(2, 1, 'Bachelor of Arts in Philosophy (AB Philosophy)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(3, 1, 'Bachelor of Fine Arts Major in Industrial Design (BFA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(4, 1, 'Bachelor of Fine Arts Major in Industrial Design (BFA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(5, 1, 'Bachelor of Fine Arts Major in Sculpture (BFA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(6, 1, 'Bachelor of Fine Arts Major in Visual Communication (BFA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(7, 2, 'Bachelor of Arts in Economics (AB Economics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(8, 2, 'Bachelor of Science in Economics (BS Economics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(9, 2, 'Bachelor of Arts in Psychology (AB Psychology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(10, 2, 'Bachelor of Science in Psychology (BS Psychology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(11, 2, 'Bachelor of Science in Criminology (BS Criminology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(12, 2, 'Bachelor of Arts in Political Science (AB Political Science)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(13, 2, 'Bachelor of Arts in Linguistics (AB Linguistics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(14, 2, 'Bachelor of Arts in Literature (AB Literature)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(15, 2, 'Bachelor of Arts in English (AB English)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(16, 2, 'Bachelor of Arts in Filipino', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(17, 2, 'Bachelor of Arts in Anthropology (AB Anthropology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(18, 2, 'Bachelor of Arts in Sociology (AB Sociology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(19, 2, 'Bachelor of Science in Islamic Studies (ABIS)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(20, 3, 'Bachelor of Science in Environmental Science (BSES)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(21, 3, 'Bachelor of Science in Forestry (BS Forestry)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(22, 3, 'Bachelor of Science in Fisheries (BSFi)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(23, 3, 'Bachelor of Science in Geology (BS Geology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(24, 3, 'Bachelor of Science in Biology (BS Biology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(25, 3, 'Bachelor of Science in Physics (BS Physics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(26, 3, 'Bachelor of Science in Applied Physics (BS Applied Physics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(27, 3, 'Bachelor of Science in Chemistry (BS Chemistry)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(28, 3, 'Bachelor of Science in Molecular Biology (BS Molecular Biology)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(29, 3, 'Bachelor of Science in Agroforestry', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(30, 4, 'Bachelor of Science in Computer Science (BSCS)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(31, 4, 'Bachelor of Science in Information Technology (BSIT)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(32, 4, 'Bachelor of Science in Information Systems (BSIS)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(33, 4, 'Bachelor of Science in Mathematics (BS Mathematics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(34, 4, 'Bachelor of Science in Applied Mathematics', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(35, 4, 'Bachelor of Science in Statistics', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(36, 5, 'Bachelor of Science in Agriculture', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(37, 5, 'Bachelor of Science in Agribusiness', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(38, 6, 'Bachelor of Science in Architecture (BS Architecture)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(39, 6, 'Bachelor of Science in Interior Design (BS Interior Design)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(40, 6, 'Bachelor in Landscape Architecture (BLA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(41, 7, 'Bachelor of Science in Accountancy (BSA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(42, 7, 'Bachelor of Science in Accounting Technology', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(43, 7, 'Bachelor of Science in Agribusiness', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(44, 7, 'Bachelor of Science in Business Administration Major in Business Economics (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(45, 7, 'Bachelor of Science in Business Administration Major in Financial Management (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(46, 7, 'Bachelor of Science in Business Administration Major in Human Resource Development (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(47, 7, 'Bachelor of Science in Business Administration Major in Marketing Management (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(48, 7, 'Bachelor of Science in Business Administration Major in Operations Management (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(49, 7, 'Bachelor of Science in Bachelor of Science in Hotel and Restaurant Management (BSHRM)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(50, 7, 'Bachelor of Science in Entrepreneurship', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(51, 7, 'Bachelor of Science in Tourism Management (BSBA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(52, 7, 'Bachelor of Science in Real Estate Management (BSREM)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(53, 8, 'Bachelor of Science in Nursing (BSN)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(54, 8, 'Bachelor of Science in Physical Therapy (BSPT)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(55, 8, 'Bachelor of Science in Occupational Therapy (BSOT)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(56, 8, 'Bachelor of Science in in Pharmacy (BS Pharmacy)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(57, 8, 'Bachelor of Science in Midwifery (BS Midwifery)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(58, 8, 'Bachelor of Science in Medical Technology (BS Med Tech)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(59, 8, 'Bachelor of Science in Radiologic Technology (BS Rad Tech)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(60, 8, 'Bachelor of Science in Respiratory Therapy', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(61, 8, 'Bachelor of Science in Speech-Language Pathology', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(62, 9, 'Bachelor of Science in Radiologic Technology (BS Rad Tech)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(63, 9, 'Bachelor in Secondary Education (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(64, 9, 'Bachelor in Elementary Education (BEED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(65, 9, 'Bachelor in Secondary Education Major in Technology and Livelihood Education (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(66, 9, 'Bachelor in Secondary Education Major in Biological Sciences (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(67, 9, 'Bachelor in Secondary Education Major in English (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(68, 9, 'Bachelor in Secondary Education Major in Filipino (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(69, 9, 'Bachelor in Secondary Education Major in Mathematics (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(70, 9, 'Bachelor in Secondary Education Major in Islamic Studies (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(71, 9, 'Bachelor in Secondary Education Major in Music, Arts, Physical and Health Education (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(72, 9, 'Bachelor in Secondary Education Major in Physical Sciences (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(73, 9, 'Bachelor in Secondary Education Major in Social Studies (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(74, 9, 'Bachelor in Secondary Education Major in Values Education (BSED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(75, 9, 'Bachelor in Elementary Education Major in Preschool Education (BEED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(76, 9, 'Bachelor in Elementary Education Major in Special Education (BEED)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(77, 9, 'Bachelor of Library and Information Science (BLIS)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(78, 9, 'Bachelor of Physical Education', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(79, 9, 'Bachelor of Sports Science', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(80, 10, 'Bachelor of Science in Aeronautical Engineering (BS AeroE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(81, 10, 'Bachelor of Science in Chemical Engineering (BSChE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(82, 10, 'Bachelor of Science in Ceramic Engineering (BSCerE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(83, 10, 'Bachelor of Science in Civil Engineering (BSCE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(84, 10, 'Bachelor of Science in Electrical Engineering (BSEE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(85, 10, 'Bachelor of Science in Electronics and Communications Engineering (BSECE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(86, 10, 'Bachelor of Science in Geodetic Engineering (BSGE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(87, 10, 'Bachelor of Science in Geological Engineering', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(88, 10, 'Bachelor of Science in Industrial Engineering (BSIE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(89, 10, 'Bachelor of Science in Marine Engineering i(BSMarE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(90, 10, 'Bachelor of Science in Materials Engineering (BSMatE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(91, 10, 'Bachelor of Science in Mechanical Engineering (BSME)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(92, 10, 'Bachelor of Science in Metallurgical Engineering (BSMetE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(93, 10, 'Bachelor of Science in Mining Engineering (BSEM)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(94, 10, 'Bachelor of Science in Sanitary Engineering (BSSE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(95, 10, 'Bachelor of Science in Computer Engineering (BSCpE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(96, 10, 'Bachelor of Science in Agricultural Engineering (BSAE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(97, 10, 'Bachelor of Science in Petroleum Engineering (BSPE)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(98, 11, 'Bachelor of Science in in Development Communication (BS DevComm)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(99, 11, 'Bachelor of Arts in Journalism (AB Journalism)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(100, 11, 'Bachelor of Arts in Communication (AB Communication)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(101, 11, 'Bachelor of Arts in Broadcasting (AB Broadcasting)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(102, 12, 'Bachelor of Science in Customs Administration (BS Customs Administration)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(103, 12, 'Bachelor of Science in Community Development', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(104, 12, 'Bachelor of Science in Foreign Service', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(105, 12, 'Bachelor of Arts in International Studies', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(106, 12, 'Bachelor of Public Administration (BPA)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(107, 12, 'Bachelor of Science in Social Work (BS Social Work)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(108, 12, 'Bachelor of Science in Public Safety (BSPS)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(109, 13, 'Bachelor of Science in Marine Transportation (BSMT)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(110, 14, 'Bachelor of Science in Nutrition and Dietetics (BS Nutrition and Dietetics)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00'),
(111, 15, 'Bachelor of Science in Forensic Science (BSFsci)', '1', '2019-06-24 16:00:00', '2019-06-24 16:00:00');

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
