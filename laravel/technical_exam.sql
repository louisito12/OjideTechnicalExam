-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2025 at 10:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technical_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `album_datas`
--

CREATE TABLE `album_datas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `artist` varchar(255) DEFAULT NULL,
  `artist_code` varchar(255) DEFAULT NULL,
  `artist_status` varchar(255) DEFAULT NULL,
  `artist_date_created` varchar(255) DEFAULT NULL,
  `album` varchar(255) DEFAULT NULL,
  `album_img` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `sales` decimal(9,2) NOT NULL,
  `date_released` varchar(255) DEFAULT NULL,
  `last_update` varchar(255) DEFAULT NULL,
  `album_status` varchar(255) DEFAULT NULL,
  `album_date_created` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `album_datas`
--

INSERT INTO `album_datas` (`id`, `artist`, `artist_code`, `artist_status`, `artist_date_created`, `album`, `album_img`, `year`, `sales`, `date_released`, `last_update`, `album_status`, `album_date_created`, `created_at`, `updated_at`) VALUES
(1, 'AB6IX', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 43058.00, '220117', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(2, 'aespa', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 19629.00, '211005', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(3, 'Apink', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 58641.00, '220214', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(4, 'ATEEZ', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 3578.00, '211210', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(5, 'BAE173', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 16801.00, '220330', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(6, 'BamBam', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 87540.00, '220118', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(7, 'Bang Yongguk', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 6933.00, '220302', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(8, 'Billlie', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 66885.00, '220223', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(9, 'Blitzers', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 17719.00, '220103', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(10, 'Bolbbalgan4', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 2596.00, '220420', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(11, 'Brave Girls', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 33605.00, '220315', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(12, 'BTOB', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 121528.00, '220221', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(13, 'Choi Yena', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 84346.00, '220117', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(14, 'Cravity', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 123922.00, '220322', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(15, 'Cherry Bullet', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 20250.00, '220302', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(16, 'Def.', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 41148.00, '220126', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(17, 'DKZ', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 118583.00, '220412', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(18, 'Dreamcatcher', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 94706.00, '220412', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(19, 'Drippin', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 37535.00, '220117', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(20, 'E\'LAST', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 48695.00, '220427', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(21, 'Enhypen', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 27591.00, '211012', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(22, 'Enhypen', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 621425.00, '220110', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(23, 'Epex', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 71584.00, '220411', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(24, 'Epik High', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 5382.00, '220214', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(25, 'Eric Nam', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 2183.00, '220107', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(26, 'Everglow', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 2450.00, '211201', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(27, 'fromis_9', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 120245.00, '220117', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(28, '(G)I-dle', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 198589.00, '220314', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(29, 'Ghost9', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 9311.00, '220407', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(30, 'Ha Sungwoon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 18717.00, '220209', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(31, 'Highlight', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 86293.00, '220321', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(32, 'ILY:1', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 3181.00, '220404', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(33, 'IVE', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 37284.00, '211201', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(34, 'IVE', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 440067.00, '220405', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(35, 'Jinjin & Rocky', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 57401.00, '220117', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(36, 'Just B', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 51504.00, '220414', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(37, 'Kai', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 5373.00, '211130', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(38, 'Kang Hyewon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 18305.00, '220104', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(39, 'Kep1er', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 271048.00, '220103', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(40, 'Kihyun', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 141407.00, '220315', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(41, 'Kim Jaehwan', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 9639.00, '211228', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(42, 'Kim Junsu', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 55470.00, '220317', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(43, 'Kim Sungkyu', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 28082.00, '220422', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(44, 'Kim Wooseok', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 67957.00, '220307', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(45, 'Kim Yohan', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 51754.00, '220110', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(46, 'Kingdom', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 19450.00, '220331', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(47, 'Kwon Eunbi', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 55923.00, '220404', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(48, 'Kyuhyun', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 37215.00, '220125', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(49, 'Lee Seokhoon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 7673.00, '220324', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(50, 'Lee Seungyoon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 7640.00, '211124', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(51, 'Lisa', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 73336.00, '210910', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(52, 'LUNA', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 3705.00, '220117', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(53, 'Max Changmin', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 21831.00, '220113', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(54, 'Mirae', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 48067.00, '220112', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(55, 'Miyeon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 90064.00, '220427', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(56, 'Monsta X', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 23015.00, '211119', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(57, 'Monsta X', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 284668.00, '220426', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(58, 'Moonbin & Sanha', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 144205.00, '220315', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(59, 'Moonbyul', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 78120.00, '220119', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(60, 'Moonbyul', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 86508.00, '220428', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(61, 'NCT 127', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 31194.00, '210917', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(62, 'NCT 127', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 30331.00, '211025', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(63, 'NCT 2021', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 118633.00, '211214', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(64, 'NCT Dream', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 1649993.00, '220328', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(65, 'NINE.i', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 3618.00, '220330', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(66, 'NMIXX', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 406936.00, '220222', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(67, 'NU\'EST', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 63446.00, '220315', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(68, 'Oh My Girl', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 66912.00, '220328', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(69, 'Omega X', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 86941.00, '220105', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(70, 'Onew', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 119006.00, '220411', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(71, 'ONEWE', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 18075.00, '220104', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(72, 'ONF', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 4396.00, '211203', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(73, 'OnlyOneOf', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 49362.00, '220114', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(74, 'P1Harmony', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 91969.00, '220103', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(75, 'Pentagon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 90114.00, '220124', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(76, 'Purple Kiss', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 32266.00, '220329', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(77, 'Ravi', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 10359.00, '220208', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(78, 'Red Velvet', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 560838.00, '220321', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(79, 'Rocket Punch', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 20055.00, '220228', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(80, 'Seventeen', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 30049.00, '211022', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(81, 'Solar', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 43599.00, '220316', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(82, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 56940.00, '211227', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(83, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 12971.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(84, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 5974.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(85, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 74162.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(86, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 74087.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(87, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 41833.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(88, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 5265.00, '211227', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(89, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 62545.00, '211227', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(90, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 14336.00, '211227', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(91, 'SMTOWN', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 2218.00, '211227', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(92, 'Suho', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 186465.00, '220404', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(93, 'StayC', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 182131.00, '220221', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(94, 'Stray Kids', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 14418.00, '211129', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(95, 'Stray Kids', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 1000088.00, '220318', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(96, 'Super Junior', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 142663.00, '220228', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(97, 'Super Junior - D&E', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 8458.00, '211209', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(98, 'Taeyeon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 179611.00, '220214', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(99, 'Tempest', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 82307.00, '220302', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(100, 'Tan', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 8870.00, '220310', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(101, 'The Boyz', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 5566.00, '211101', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(102, 'The Boyz', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 10573.00, '220318', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(103, 'Treasure', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 668539.00, '220215', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(104, 'Trendz', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 6170.00, '220105', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(105, 'Twice', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 8293.00, '211217', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(106, 'UP10TION', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 31415.00, '220103', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(107, 'Verivery', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 97187.00, '220425', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(108, 'Victon', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 60959.00, '220118', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(109, 'Viviz', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 43638.00, '220210', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(110, 'Weeekly', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 81537.00, '220307', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(111, 'WEi', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 119853.00, '220316', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(112, 'Wheein', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 69470.00, '220117', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(113, 'Wonho', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 56627.00, '220216', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(114, 'Wonpil', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 33668.00, '220210', '220228', '1', '2025-02-20 15:09:43', NULL, NULL),
(115, 'WJSN Chocome', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 15135.00, '220105', '220131', '1', '2025-02-20 15:09:43', NULL, NULL),
(116, 'Younha', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 7001.00, '220330', '220331', '1', '2025-02-20 15:09:43', NULL, NULL),
(117, 'Yoon Jisung', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 6595.00, '220427', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(118, 'Younite', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 21927.00, '220422', '220430', '1', '2025-02-20 15:09:43', NULL, NULL),
(119, 'Yuju', 'faker', '1', '2025-02-20 15:09:43', NULL, NULL, NULL, 22970.00, '220121', '220131', '1', '2025-02-20 15:09:43', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `data_reference__album_sales_`
--

CREATE TABLE `data_reference__album_sales_` (
  `id` int(11) NOT NULL,
  `Artist` varchar(18) DEFAULT NULL,
  `Album` varchar(48) DEFAULT NULL,
  `Sales` decimal(9,2) DEFAULT NULL,
  `Date_Released` int(6) DEFAULT NULL,
  `Last_Update` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `data_reference__album_sales_`
--

INSERT INTO `data_reference__album_sales_` (`id`, `Artist`, `Album`, `Sales`, `Date_Released`, `Last_Update`) VALUES
(1, 'AB6IX', 'Complete with You: Special Album', 43058.00, 220117, 220131),
(2, 'aespa', 'Savage', 19629.00, 211005, 220430),
(3, 'Apink', 'Horn', 58641.00, 220214, 220228),
(4, 'ATEEZ', 'Zero: Fever Epilogue', 3578.00, 211210, 220131),
(5, 'BAE173', 'Intersection: Blaze', 16801.00, 220330, 220430),
(6, 'BamBam', 'B', 87540.00, 220118, 220131),
(7, 'Bang Yongguk', '2', 6933.00, 220302, 220331),
(8, 'Billlie', 'The Collective Soul and Unconscious: Chapter One', 66885.00, 220223, 220430),
(9, 'Blitzers', 'Bobbin', 17719.00, 220103, 220131),
(10, 'Bolbbalgan4', 'Seoul', 2596.00, 220420, 220430),
(11, 'Brave Girls', 'Thank You', 33605.00, 220315, 220331),
(12, 'BTOB', 'Be Together', 121528.00, 220221, 220331),
(13, 'Choi Yena', 'Smiley', 84346.00, 220117, 220331),
(14, 'Cravity', 'Liberty: In Our Cosmos Part.2', 123922.00, 220322, 220430),
(15, 'Cherry Bullet', 'Cherry Wish', 20250.00, 220302, 220331),
(16, 'Def.', 'Love', 41148.00, 220126, 220131),
(17, 'DKZ', 'Chase, Ep.2-Maum', 118583.00, 220412, 220430),
(18, 'Dreamcatcher', 'Apocalypse: Save Us', 94706.00, 220412, 220430),
(19, 'Drippin', 'Villian', 37535.00, 220117, 220430),
(20, 'E\'LAST', 'Roar', 48695.00, 220427, 220430),
(21, 'Enhypen', 'Dimension: Dilemma', 27591.00, 211012, 220430),
(22, 'Enhypen', 'Dimension: Answer', 621425.00, 220110, 220430),
(23, 'Epex', 'Book of Anxiety Chapter1. 21st Century Boys', 71584.00, 220411, 220430),
(24, 'Epik High', 'Epik High is Here', 5382.00, 220214, 220228),
(25, 'Eric Nam', 'There and Back Again', 2183.00, 220107, 220430),
(26, 'Everglow', 'Return of the Girl', 2450.00, 211201, 220131),
(27, 'fromis_9', 'Midnight Guest', 120245.00, 220117, 220331),
(28, '(G)I-dle', 'I Never Die', 198589.00, 220314, 220430),
(29, 'Ghost9', 'Arcade: V', 9311.00, 220407, 220430),
(30, 'Ha Sungwoon', 'You', 18717.00, 220209, 220228),
(31, 'Highlight', 'Daydream', 86293.00, 220321, 220430),
(32, 'ILY:1', 'Love in Bloom', 3181.00, 220404, 220430),
(33, 'IVE', 'Eleven', 37284.00, 211201, 220430),
(34, 'IVE', 'Love Dive', 440067.00, 220405, 220430),
(35, 'Jinjin & Rocky', 'Restore', 57401.00, 220117, 220228),
(36, 'Just B', 'Just Begun', 51504.00, 220414, 220430),
(37, 'Kai', 'Peaches', 5373.00, 211130, 220131),
(38, 'Kang Hyewon', 'Winter Special Album: W', 18305.00, 220104, 220131),
(39, 'Kep1er', 'First Impact', 271048.00, 220103, 220430),
(40, 'Kihyun', 'Voyager', 141407.00, 220315, 220430),
(41, 'Kim Jaehwan', 'The Letter', 9639.00, 211228, 220131),
(42, 'Kim Junsu', 'Dimension', 55470.00, 220317, 220430),
(43, 'Kim Sungkyu', 'Savior', 28082.00, 220422, 220430),
(44, 'Kim Wooseok', 'Reve: 3rd Desire', 67957.00, 220307, 220331),
(45, 'Kim Yohan', 'Illusoin', 51754.00, 220110, 220131),
(46, 'Kingdom', 'History of Kingdom: Pt. 4: Dann', 19450.00, 220331, 220430),
(47, 'Kwon Eunbi', 'Color', 55923.00, 220404, 220430),
(48, 'Kyuhyun', 'Love Story (4 Season Project 季)', 37215.00, 220125, 220228),
(49, 'Lee Seokhoon', 'Same Spot', 7673.00, 220324, 220331),
(50, 'Lee Seungyoon', 'Even if it becomes ruins', 7640.00, 211124, 220228),
(51, 'Lisa', 'Lalisa', 73336.00, 210910, 220430),
(52, 'LUNA', 'Moonlight', 3705.00, 220117, 220131),
(53, 'Max Changmin', 'Devil', 21831.00, 220113, 220228),
(54, 'Mirae', 'Marvelous', 48067.00, 220112, 220131),
(55, 'Miyeon', 'My', 90064.00, 220427, 220430),
(56, 'Monsta X', 'No Limit', 23015.00, 211119, 220228),
(57, 'Monsta X', 'Shape of Love', 284668.00, 220426, 220430),
(58, 'Moonbin & Sanha', 'Refuge', 144205.00, 220315, 220430),
(59, 'Moonbyul', '6equence', 78120.00, 220119, 220228),
(60, 'Moonbyul', 'CITT: Cheese in the Trap', 86508.00, 220428, 220430),
(61, 'NCT 127', 'Sticker', 31194.00, 210917, 220430),
(62, 'NCT 127', 'Favorite', 30331.00, 211025, 220331),
(63, 'NCT 2021', 'Universe', 118633.00, 211214, 220430),
(64, 'NCT Dream', 'Glitch Mode', 1649993.00, 220328, 220430),
(65, 'NINE.i', 'New World', 3618.00, 220330, 220430),
(66, 'NMIXX', 'Ad Mare', 406936.00, 220222, 220430),
(67, 'NU\'EST', 'Need & Bubble: Nu\'est the Best Album', 63446.00, 220315, 220331),
(68, 'Oh My Girl', 'Real Love', 66912.00, 220328, 220430),
(69, 'Omega X', 'Love Me Like', 86941.00, 220105, 220131),
(70, 'Onew', 'Dice', 119006.00, 220411, 220430),
(71, 'ONEWE', 'Planet Nine: Voyager', 18075.00, 220104, 220228),
(72, 'ONF', 'Goosebumps', 4396.00, 211203, 220131),
(73, 'OnlyOneOf', 'Instint, Pt.2', 49362.00, 220114, 220131),
(74, 'P1Harmony', 'Disharmony: Find Out', 91969.00, 220103, 220131),
(75, 'Pentagon', 'In:Vite U', 90114.00, 220124, 220228),
(76, 'Purple Kiss', 'Memem', 32266.00, 220329, 220331),
(77, 'Ravi', 'Love & Fight', 10359.00, 220208, 220228),
(78, 'Red Velvet', 'The Reve Festival 2022: Feel My Rhythm', 560838.00, 220321, 220430),
(79, 'Rocket Punch', 'Yellow Punch', 20055.00, 220228, 220430),
(80, 'Seventeen', 'Attacca', 30049.00, 211022, 220430),
(81, 'Solar', 'Face', 43599.00, 220316, 220430),
(82, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 56940.00, 211227, 220131),
(83, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 12971.00, 211227, 220331),
(84, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5974.00, 211227, 220331),
(85, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74162.00, 211227, 220331),
(86, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 74087.00, 211227, 220331),
(87, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 41833.00, 211227, 220331),
(88, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 5265.00, 211227, 220131),
(89, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 62545.00, 211227, 220331),
(90, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 14336.00, 211227, 220131),
(91, 'SMTOWN', '2021 Winter SMTOWN: SMCU Express', 2218.00, 211227, 220131),
(92, 'Suho', 'Gray Suit', 186465.00, 220404, 220430),
(93, 'StayC', 'Young-Luv.com', 182131.00, 220221, 220430),
(94, 'Stray Kids', 'Christmas EveL', 14418.00, 211129, 220430),
(95, 'Stray Kids', 'Oddinary', 1000088.00, 220318, 220430),
(96, 'Super Junior', 'The Road: Winter for Spring', 142663.00, 220228, 220430),
(97, 'Super Junior - D&E', 'Countdown Zero (Epilogue)', 8458.00, 211209, 220131),
(98, 'Taeyeon', 'INVU', 179611.00, 220214, 220430),
(99, 'Tempest', 'It\'s Me, It\'s We', 82307.00, 220302, 220430),
(100, 'Tan', 'Limited Edition \'1TAN\'', 8870.00, 220310, 220430),
(101, 'The Boyz', 'Maverick', 5566.00, 211101, 220228),
(102, 'The Boyz', 'Webtoon Level Up Alone (OST)', 10573.00, 220318, 220331),
(103, 'Treasure', 'The Second Step: Chapter One', 668539.00, 220215, 220430),
(104, 'Trendz', 'Blue Set Chapter 1. Tracks', 6170.00, 220105, 220131),
(105, 'Twice', 'Formula of Love: OT=<3', 8293.00, 211217, 220331),
(106, 'UP10TION', 'Novella', 31415.00, 220103, 220430),
(107, 'Verivery', 'Serioues O-Round 3: Whole', 97187.00, 220425, 220430),
(108, 'Victon', 'Chronograph', 60959.00, 220118, 220228),
(109, 'Viviz', 'Beam of Prism', 43638.00, 220210, 220228),
(110, 'Weeekly', 'Play Game: Awake', 81537.00, 220307, 220331),
(111, 'WEi', 'Love Pt. 1: First Love', 119853.00, 220316, 220331),
(112, 'Wheein', 'Whee', 69470.00, 220117, 220131),
(113, 'Wonho', 'Obsession', 56627.00, 220216, 220331),
(114, 'Wonpil', 'Pilmography', 33668.00, 220210, 220228),
(115, 'WJSN Chocome', 'Super Yuppers!', 15135.00, 220105, 220131),
(116, 'Younha', 'End Theory Final Ed.', 7001.00, 220330, 220331),
(117, 'Yoon Jisung', 'Miro', 6595.00, 220427, 220430),
(118, 'Younite', 'Youni-Birth', 21927.00, 220422, 220430),
(119, 'Yuju', 'Rec.', 22970.00, 220121, 220131);

-- --------------------------------------------------------

--
-- Table structure for table `exam_albums`
--

CREATE TABLE `exam_albums` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `album_name` varchar(255) DEFAULT NULL,
  `artist_id` varchar(255) DEFAULT NULL,
  `sales` decimal(9,2) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `album_img` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date_created` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_albums`
--

INSERT INTO `exam_albums` (`id`, `album_name`, `artist_id`, `sales`, `year`, `album_img`, `status`, `date_created`, `created_at`, `updated_at`) VALUES
(1, 'Complete with You: Special Album', '1', 43058.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(2, 'Savage', '2', 19629.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(3, 'Horn', '3', 58641.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(4, 'Zero: Fever Epilogue', '4', 3578.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(5, 'Intersection: Blaze', '5', 16801.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(6, 'B', '6', 87540.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(7, '2', '7', 6933.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(8, 'The Collective Soul and Unconscious: Chapter One', '8', 66885.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(9, 'Bobbin', '9', 17719.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(10, 'Seoul', '10', 2596.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(11, 'Thank You', '11', 33605.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(12, 'Be Together', '12', 121528.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(13, 'Smiley', '13', 84346.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(14, 'Liberty: In Our Cosmos Part.2', '14', 123922.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(15, 'Cherry Wish', '15', 20250.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(16, 'Love', '16', 41148.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(17, 'Chase, Ep.2-Maum', '17', 118583.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(18, 'Apocalypse: Save Us', '18', 94706.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(19, 'Villian', '19', 37535.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(20, 'Roar', '20', 48695.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(21, 'Dimension: Dilemma', '21', 27591.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(22, 'Dimension: Answer', '21', 621425.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(23, 'Book of Anxiety Chapter1. 21st Century Boys', '23', 71584.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(24, 'Epik High is Here', '24', 5382.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(25, 'There and Back Again', '25', 2183.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(26, 'Return of the Girl', '26', 2450.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(27, 'Midnight Guest', '27', 120245.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(28, 'I Never Die', '28', 198589.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(29, 'Arcade: V', '29', 9311.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(30, 'You', '30', 18717.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(31, 'Daydream', '31', 86293.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(32, 'Love in Bloom', '32', 3181.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(33, 'Eleven', '33', 37284.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(34, 'Love Dive', '33', 440067.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(35, 'Restore', '35', 57401.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(36, 'Just Begun', '36', 51504.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(37, 'Peaches', '37', 5373.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(38, 'Winter Special Album: W', '38', 18305.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(39, 'First Impact', '39', 271048.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(40, 'Voyager', '40', 141407.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(41, 'The Letter', '41', 9639.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(42, 'Dimension', '42', 55470.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(43, 'Savior', '43', 28082.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(44, 'Reve: 3rd Desire', '44', 67957.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(45, 'Illusoin', '45', 51754.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(46, 'History of Kingdom: Pt. 4: Dann', '46', 19450.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(47, 'Color', '47', 55923.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(48, 'Love Story (4 Season Project 季)', '48', 37215.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(49, 'Same Spot', '49', 7673.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(50, 'Even if it becomes ruins', '50', 7640.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(51, 'Lalisa', '51', 73336.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(52, 'Moonlight', '52', 3705.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(53, 'Devil', '53', 21831.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(54, 'Marvelous', '54', 48067.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(55, 'My', '55', 90064.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(56, 'No Limit', '56', 23015.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(57, 'Shape of Love', '56', 284668.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(58, 'Refuge', '58', 144205.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(59, '6equence', '59', 78120.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(60, 'CITT: Cheese in the Trap', '59', 86508.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(61, 'Sticker', '61', 31194.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(62, 'Favorite', '61', 30331.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(63, 'Universe', '63', 118633.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(64, 'Glitch Mode', '64', 1649993.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(65, 'New World', '65', 3618.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(66, 'Ad Mare', '66', 406936.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(67, 'Need & Bubble: Nu\'est the Best Album', '67', 63446.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(68, 'Real Love', '68', 66912.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(69, 'Love Me Like', '69', 86941.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(70, 'Dice', '70', 119006.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(71, 'Planet Nine: Voyager', '71', 18075.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(72, 'Goosebumps', '72', 4396.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(73, 'Instint, Pt.2', '73', 49362.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(74, 'Disharmony: Find Out', '74', 91969.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(75, 'In:Vite U', '75', 90114.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(76, 'Memem', '76', 32266.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(77, 'Love & Fight', '77', 10359.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(78, 'The Reve Festival 2022: Feel My Rhythm', '78', 560838.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(79, 'Yellow Punch', '79', 20055.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(80, 'Attacca', '80', 30049.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(81, 'Face', '81', 43599.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(82, '2021 Winter SMTOWN: SMCU Express', '82', 56940.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(83, '2021 Winter SMTOWN: SMCU Express', '82', 12971.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(84, '2021 Winter SMTOWN: SMCU Express', '82', 5974.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(85, '2021 Winter SMTOWN: SMCU Express', '82', 74162.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(86, '2021 Winter SMTOWN: SMCU Express', '82', 74087.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(87, '2021 Winter SMTOWN: SMCU Express', '82', 41833.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(88, '2021 Winter SMTOWN: SMCU Express', '82', 5265.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(89, '2021 Winter SMTOWN: SMCU Express', '82', 62545.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(90, '2021 Winter SMTOWN: SMCU Express', '82', 14336.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(91, '2021 Winter SMTOWN: SMCU Express', '82', 2218.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(92, 'Gray Suit', '92', 186465.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(93, 'Young-Luv.com', '93', 182131.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(94, 'Christmas EveL', '94', 14418.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(95, 'Oddinary', '94', 1000088.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(96, 'The Road: Winter for Spring', '96', 142663.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(97, 'Countdown Zero (Epilogue)', '97', 8458.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(98, 'INVU', '98', 179611.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(99, 'It\'s Me, It\'s We', '99', 82307.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(100, 'Limited Edition \'1TAN\'', '100', 8870.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(101, 'Maverick', '101', 5566.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(102, 'Webtoon Level Up Alone (OST)', '101', 10573.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(103, 'The Second Step: Chapter One', '103', 668539.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(104, 'Blue Set Chapter 1. Tracks', '104', 6170.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(105, 'Formula of Love: OT=<3', '105', 8293.00, '2021', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(106, 'Novella', '106', 31415.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(107, 'Serioues O-Round 3: Whole', '107', 97187.00, '2022', NULL, '1', '2025-02-20 22:58:04', NULL, NULL),
(108, 'Chronograph', '108', 60959.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(109, 'Beam of Prism', '109', 43638.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(110, 'Play Game: Awake', '110', 81537.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(111, 'Love Pt. 1: First Love', '111', 119853.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(112, 'Whee', '112', 69470.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(113, 'Obsession', '113', 56627.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(114, 'Pilmography', '114', 33668.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(115, 'Super Yuppers!', '115', 15135.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(116, 'End Theory Final Ed.', '116', 7001.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(117, 'Miro', '117', 6595.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(118, 'Youni-Birth', '118', 21927.00, '2022', NULL, '1', '2025-02-20 22:58:05', NULL, NULL),
(119, 'Rec.', '119', 22970.00, '2022', NULL, '0', '2025-02-20 22:58:05', NULL, '2025-02-20 19:19:20'),
(120, 'TEST ALBUM', '5', 213123.00, '2009', '20250221031145743125.jpg', '0', '2025-02-21 02:39:34', '2025-02-20 18:39:34', '2025-02-20 19:19:13'),
(121, 'New album', '3', 23113.00, '2025', '20250221032235716125.jpg', '1', '2025-02-21 03:21:53', '2025-02-20 19:21:53', '2025-02-20 19:22:35'),
(122, 'test album', '121', 1323.00, '2024', '20250221044503868125.jpg', '1', '2025-02-21 04:45:03', '2025-02-20 20:45:03', '2025-02-20 20:45:03');

-- --------------------------------------------------------

--
-- Table structure for table `exam_artists`
--

CREATE TABLE `exam_artists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `artist_code` varchar(255) DEFAULT NULL,
  `artist_name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `date_created` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exam_artists`
--

INSERT INTO `exam_artists` (`id`, `artist_code`, `artist_name`, `status`, `date_created`, `created_at`, `updated_at`) VALUES
(1, 'fakerss', 'AB6IXsd', '0', '2025-02-20 22:47:14', NULL, '2025-02-20 17:32:34'),
(2, 'faker', 'aespa', '1', '2025-02-20 22:47:14', NULL, NULL),
(3, 'faker', 'Apink', '1', '2025-02-20 22:47:14', NULL, NULL),
(4, 'faker', 'ATEEZ', '1', '2025-02-20 22:47:14', NULL, NULL),
(5, 'faker', 'BAE173', '1', '2025-02-20 22:47:14', NULL, NULL),
(6, 'faker', 'BamBam', '1', '2025-02-20 22:47:14', NULL, NULL),
(7, 'faker', 'Bang Yongguk', '1', '2025-02-20 22:47:14', NULL, NULL),
(8, 'faker', 'Billlie', '1', '2025-02-20 22:47:14', NULL, NULL),
(9, 'faker', 'Blitzers', '1', '2025-02-20 22:47:14', NULL, NULL),
(10, 'faker', 'Bolbbalgan4', '1', '2025-02-20 22:47:14', NULL, NULL),
(11, 'faker', 'Brave Girls', '1', '2025-02-20 22:47:14', NULL, NULL),
(12, 'faker', 'BTOB', '1', '2025-02-20 22:47:14', NULL, NULL),
(13, 'faker', 'Choi Yena', '1', '2025-02-20 22:47:14', NULL, NULL),
(14, 'faker', 'Cravity', '1', '2025-02-20 22:47:14', NULL, NULL),
(15, 'faker', 'Cherry Bullet', '1', '2025-02-20 22:47:14', NULL, NULL),
(16, 'faker', 'Def.', '1', '2025-02-20 22:47:14', NULL, NULL),
(17, 'faker', 'DKZ', '1', '2025-02-20 22:47:14', NULL, NULL),
(18, 'faker', 'Dreamcatcher', '1', '2025-02-20 22:47:14', NULL, NULL),
(19, 'faker', 'Drippin', '1', '2025-02-20 22:47:14', NULL, NULL),
(20, 'faker', 'E\'LAST', '1', '2025-02-20 22:47:14', NULL, NULL),
(21, 'faker', 'Enhypen', '1', '2025-02-20 22:47:14', NULL, NULL),
(22, 'faker', 'Enhypen', '1', '2025-02-20 22:47:14', NULL, NULL),
(23, 'faker', 'Epex', '1', '2025-02-20 22:47:14', NULL, NULL),
(24, 'faker', 'Epik High', '1', '2025-02-20 22:47:14', NULL, NULL),
(25, 'faker', 'Eric Nam', '1', '2025-02-20 22:47:14', NULL, NULL),
(26, 'faker', 'Everglow', '1', '2025-02-20 22:47:14', NULL, NULL),
(27, 'faker', 'fromis_9', '1', '2025-02-20 22:47:14', NULL, NULL),
(28, 'fakersssll', '(G)I-dle', '0', '2025-02-20 22:47:14', NULL, '2025-02-20 15:49:03'),
(29, 'faker', 'Ghost9', '1', '2025-02-20 22:47:14', NULL, NULL),
(30, 'faker', 'Ha Sungwoon', '1', '2025-02-20 22:47:14', NULL, NULL),
(31, 'faker', 'Highlight', '1', '2025-02-20 22:47:14', NULL, NULL),
(32, 'faker', 'ILY:1', '1', '2025-02-20 22:47:14', NULL, NULL),
(33, 'faker', 'IVE', '1', '2025-02-20 22:47:14', NULL, NULL),
(34, 'faker', 'IVE', '1', '2025-02-20 22:47:14', NULL, NULL),
(35, 'faker', 'Jinjin & Rocky', '1', '2025-02-20 22:47:14', NULL, NULL),
(36, 'faker', 'Just B', '1', '2025-02-20 22:47:14', NULL, NULL),
(37, 'faker', 'Kai', '1', '2025-02-20 22:47:14', NULL, NULL),
(38, 'faker', 'Kang Hyewon', '1', '2025-02-20 22:47:14', NULL, NULL),
(39, 'faker', 'Kep1er', '1', '2025-02-20 22:47:14', NULL, NULL),
(40, 'faker', 'Kihyun', '1', '2025-02-20 22:47:14', NULL, NULL),
(41, 'faker', 'Kim Jaehwan', '1', '2025-02-20 22:47:14', NULL, NULL),
(42, 'faker', 'Kim Junsu', '1', '2025-02-20 22:47:14', NULL, NULL),
(43, 'faker', 'Kim Sungkyu', '1', '2025-02-20 22:47:14', NULL, NULL),
(44, 'faker', 'Kim Wooseok', '1', '2025-02-20 22:47:14', NULL, NULL),
(45, 'faker', 'Kim Yohan', '1', '2025-02-20 22:47:14', NULL, NULL),
(46, 'faker', 'Kingdom', '1', '2025-02-20 22:47:14', NULL, NULL),
(47, 'faker', 'Kwon Eunbi', '1', '2025-02-20 22:47:14', NULL, NULL),
(48, 'faker', 'Kyuhyun', '1', '2025-02-20 22:47:14', NULL, NULL),
(49, 'faker', 'Lee Seokhoon', '1', '2025-02-20 22:47:14', NULL, NULL),
(50, 'faker', 'Lee Seungyoon', '1', '2025-02-20 22:47:14', NULL, NULL),
(51, 'faker', 'Lisa', '1', '2025-02-20 22:47:14', NULL, NULL),
(52, 'faker', 'LUNA', '1', '2025-02-20 22:47:14', NULL, NULL),
(53, 'faker', 'Max Changmin', '1', '2025-02-20 22:47:14', NULL, NULL),
(54, 'faker', 'Mirae', '1', '2025-02-20 22:47:14', NULL, NULL),
(55, 'faker', 'Miyeon', '1', '2025-02-20 22:47:14', NULL, NULL),
(56, 'faker', 'Monsta X', '1', '2025-02-20 22:47:14', NULL, NULL),
(57, 'faker', 'Monsta X', '1', '2025-02-20 22:47:14', NULL, NULL),
(58, 'faker', 'Moonbin & Sanha', '1', '2025-02-20 22:47:14', NULL, NULL),
(59, 'faker', 'Moonbyul', '1', '2025-02-20 22:47:14', NULL, NULL),
(60, 'faker', 'Moonbyul', '1', '2025-02-20 22:47:14', NULL, NULL),
(61, 'faker', 'NCT 127', '1', '2025-02-20 22:47:14', NULL, NULL),
(62, 'faker', 'NCT 127', '1', '2025-02-20 22:47:14', NULL, NULL),
(63, 'faker', 'NCT 2021', '1', '2025-02-20 22:47:14', NULL, NULL),
(64, 'faker', 'NCT Dream', '1', '2025-02-20 22:47:14', NULL, NULL),
(65, 'faker', 'NINE.i', '1', '2025-02-20 22:47:14', NULL, NULL),
(66, 'faker', 'NMIXX', '1', '2025-02-20 22:47:14', NULL, NULL),
(67, 'faker', 'NU\'EST', '1', '2025-02-20 22:47:14', NULL, NULL),
(68, 'faker', 'Oh My Girl', '1', '2025-02-20 22:47:14', NULL, NULL),
(69, 'faker', 'Omega X', '1', '2025-02-20 22:47:14', NULL, NULL),
(70, 'faker', 'Onew', '1', '2025-02-20 22:47:14', NULL, NULL),
(71, 'faker', 'ONEWE', '1', '2025-02-20 22:47:14', NULL, NULL),
(72, 'faker', 'ONF', '1', '2025-02-20 22:47:14', NULL, NULL),
(73, 'faker', 'OnlyOneOf', '1', '2025-02-20 22:47:14', NULL, NULL),
(74, 'faker', 'P1Harmony', '1', '2025-02-20 22:47:14', NULL, NULL),
(75, 'faker', 'Pentagon', '1', '2025-02-20 22:47:14', NULL, NULL),
(76, 'faker', 'Purple Kiss', '1', '2025-02-20 22:47:14', NULL, NULL),
(77, 'faker', 'Ravi', '1', '2025-02-20 22:47:14', NULL, NULL),
(78, 'faker', 'Red Velvet', '1', '2025-02-20 22:47:14', NULL, NULL),
(79, 'faker', 'Rocket Punch', '1', '2025-02-20 22:47:14', NULL, NULL),
(80, 'faker', 'Seventeen', '1', '2025-02-20 22:47:14', NULL, NULL),
(81, 'faker', 'Solar', '1', '2025-02-20 22:47:14', NULL, NULL),
(82, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(83, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(84, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(85, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(86, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(87, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(88, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(89, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(90, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(91, 'faker', 'SMTOWN', '1', '2025-02-20 22:47:14', NULL, NULL),
(92, 'faker', 'Suho', '1', '2025-02-20 22:47:14', NULL, NULL),
(93, 'faker', 'StayC', '1', '2025-02-20 22:47:14', NULL, NULL),
(94, 'faker', 'Stray Kids', '1', '2025-02-20 22:47:14', NULL, NULL),
(95, 'faker', 'Stray Kids', '1', '2025-02-20 22:47:14', NULL, NULL),
(96, 'faker', 'Super Junior', '1', '2025-02-20 22:47:14', NULL, NULL),
(97, 'faker', 'Super Junior - D&E', '1', '2025-02-20 22:47:14', NULL, NULL),
(98, 'faker', 'Taeyeon', '1', '2025-02-20 22:47:14', NULL, NULL),
(99, 'faker', 'Tempest', '1', '2025-02-20 22:47:14', NULL, NULL),
(100, 'faker', 'Tan', '1', '2025-02-20 22:47:14', NULL, NULL),
(101, 'faker', 'The Boyz', '1', '2025-02-20 22:47:14', NULL, NULL),
(102, 'faker', 'The Boyz', '1', '2025-02-20 22:47:14', NULL, NULL),
(103, 'faker', 'Treasure', '1', '2025-02-20 22:47:14', NULL, NULL),
(104, 'faker', 'Trendz', '1', '2025-02-20 22:47:14', NULL, NULL),
(105, 'faker', 'Twice', '1', '2025-02-20 22:47:14', NULL, NULL),
(106, 'faker', 'UP10TION', '1', '2025-02-20 22:47:14', NULL, NULL),
(107, 'faker', 'Verivery', '1', '2025-02-20 22:47:14', NULL, NULL),
(108, 'faker', 'Victon', '1', '2025-02-20 22:47:14', NULL, NULL),
(109, 'faker', 'Viviz', '1', '2025-02-20 22:47:14', NULL, NULL),
(110, 'faker', 'Weeekly', '1', '2025-02-20 22:47:14', NULL, NULL),
(111, 'faker', 'WEi', '1', '2025-02-20 22:47:14', NULL, NULL),
(112, 'faker', 'Wheein', '1', '2025-02-20 22:47:14', NULL, NULL),
(113, 'faker', 'Wonho', '1', '2025-02-20 22:47:14', NULL, NULL),
(114, 'faker', 'Wonpil', '1', '2025-02-20 22:47:14', NULL, NULL),
(115, 'faker', 'WJSN Chocome', '1', '2025-02-20 22:47:14', NULL, NULL),
(116, 'faker', 'Younha', '1', '2025-02-20 22:47:14', NULL, NULL),
(117, 'faker', 'Yoon Jisung', '1', '2025-02-20 22:47:14', NULL, NULL),
(118, 'faker', 'Younite', '1', '2025-02-20 22:47:14', NULL, NULL),
(119, 'faker', 'Yuju', '1', '2025-02-20 22:47:14', NULL, NULL),
(120, 'test code', 'test artist name', '1', '2025-02-20 23:30:14', '2025-02-20 15:30:14', '2025-02-20 15:30:14'),
(121, 'ASDE', 'TEST NEW ARTIST', '1', '2025-02-21 04:44:11', '2025-02-20 20:44:11', '2025-02-20 20:44:25');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_02_20_031325_create_album_datas_table', 1),
(6, '2025_02_20_055412_add_columns_to_album', 2),
(7, '2025_02_20_060357_alter_column_in_table', 3),
(8, '2025_02_20_150835_alter_column_in_table_name_decimal', 4),
(9, '2025_02_20_223245_create_exam_artists_table', 5),
(10, '2025_02_20_223532_create_exam_albums_table', 5),
(11, '2025_02_20_223749_add_columns_to_album', 6),
(12, '2025_02_20_225130_alter_column_in_table_name_decimal', 7),
(13, '2025_02_21_042153_add_columns_to_album', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'test@gmail.com', NULL, 'admin', 'pass', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `album_datas`
--
ALTER TABLE `album_datas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_reference__album_sales_`
--
ALTER TABLE `data_reference__album_sales_`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_albums`
--
ALTER TABLE `exam_albums`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam_artists`
--
ALTER TABLE `exam_artists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `album_datas`
--
ALTER TABLE `album_datas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `data_reference__album_sales_`
--
ALTER TABLE `data_reference__album_sales_`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `exam_albums`
--
ALTER TABLE `exam_albums`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `exam_artists`
--
ALTER TABLE `exam_artists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
