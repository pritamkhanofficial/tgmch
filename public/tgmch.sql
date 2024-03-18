-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2024 at 10:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tgmch`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_hospital`
--

CREATE TABLE `about_hospital` (
  `id` int(5) UNSIGNED NOT NULL,
  `affiliated_to` varchar(255) NOT NULL,
  `vice_chancellor` varchar(100) NOT NULL,
  `registrar` varchar(100) NOT NULL,
  `year_of_affiliation` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `history_and_heritage` text NOT NULL,
  `map` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `principle_phone` varchar(20) DEFAULT NULL,
  `msvp_phone` varchar(20) DEFAULT NULL,
  `msvp_phone_2` varchar(20) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `contact_info` text DEFAULT NULL,
  `hospital_phone` varchar(20) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `about_hospital`
--

INSERT INTO `about_hospital` (`id`, `affiliated_to`, `vice_chancellor`, `registrar`, `year_of_affiliation`, `description`, `history_and_heritage`, `map`, `address`, `principle_phone`, `msvp_phone`, `msvp_phone_2`, `mail`, `contact_info`, `hospital_phone`, `footer_text`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'West Bengal University Of Health Sciences', 'Prof. (Dr.) Suhrita Paul', 'Prof.(Dr.) Indrajit Gupta', '22th September 2021', '<div class=\"text-justify px-4\">\r\n	<p>\r\n		The Journey of Jhargram government hospital started in the year of 1956 A.D, as Sub-Divisional Hospital.<br />\r\n		<br />\r\n		In 2012, this hospital got the status of a &quot;District Hospital&quot; as the State Government declared Jhargram sub division as &#39;Jhargram Health District&#39;.<br />\r\n		<br />\r\n		On 11th February 2016, Hon&#39;ble Chief Minister Smt. Mamata Banerjee inaugurated Jhargram Super Specialty hospital. Subsequently existing District Hospital was merged with the Super Specialty Hospital.<br />\r\n		<br />\r\n		Jhargram government medical college was established by collaborative effort of state and central government under Phase-II of Centrally Sponsored Scheme for &lsquo;Establishment of new Medical Colleges attached with existing District/Referral Hospitals&rsquo; with capacity of 100 students in August 2021. The journey of this Medical college started with admission of first batch of MBBS students in 2022.</p>\r\n	<p>\r\n		Jhargram district, an area spreading across almost 3025 sq Km and having a population of about 1.2 million, belongs to the western part of the West Bengal, with Jhargram city as its headquarters with a population of about 62 thousand. Previously, a part of the Paschim Midnapur district, it found its independent entity as the 22nd district of the state on 4th April, 2017. Jhargram is famous for its natural flora and fauna with its marvellous wooden beauty along with an attractive landscape culminating in the hill ranges of Belpahari, Kankrajhor at the north and Subarnarekha to the south. It is also rich in several ancient temples, folk tunes and rhythms that make it a favourite destination for people who love forests and is natural flora and fauna. The cultural and educational heritage of this area of the Western part of West Bengal has been enriched since a long time. The Jhargram palace, Chilkigarh Kanak Durga Temple, Sabitri Devi Mandir, Medicinal Plant Garden, Ketki falls and the tribal museum are few to mentioned among many others. On the other hand, several educational institutions like Raj college, Nursing training centre, polytechnic college, teachers training and BEd college bear the rich educational heritage of this area. Healthcare system of this area has advanced rapidly in last few years.</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '<p>\r\n	Jhargram, as described in the Bengal District Gazetteers Midnapore, 1911, as a broken and picturesque of lower ranges of the Chota Nagpur hill line with the jungle having the character of a Sal forest. The indigenous people are the major inhabitants of this place from historical time being ruled by the Malla Rajas (the kings) following which Raja Man Singh (1574 A.D) of Amber conquered this area on behalf of the Mughal Emperor Akbar the Great. Jhargram, along with its surrounding area is referred to as Jungal Mahals (O&rsquo; Malley in Bengal Gazzetteers in 1911). In 1798-99 A.D, Jungal Mahal was the heart of the great &ldquo;Chuar Rebellion&rdquo; against British Government. Jhargram has a significant heritage of temples. 500 years old Kanakdurga temple is one of the prominent heritage sites and its surrounding area was declared as biodiversity-rich heritage by the state government. Rameshwar temple of Lord Shiva is situated at Nayagram and is believed to have been built around 16th century. Tapovan of Nayagram has the temple of Lord Rama, Sita, Valmiki, Hanuman and Lav-Kush. According to local belief it was Rishi Valmiki&rsquo;s ashram where Sita had taken refuge after being disowned by Lord Rama and gave birth to her twins Luv and Kush at this place. Rohini of Jhargram, situated at the confluence of Subarnarekha and Dulung river, was the birth place of Sri Rasikananda Murari, a great devotee of Lord Krishna and principal disciple of Shyamananda Pravu (1590 A.D). He later established Sri Govindadeva temple at Gopiballavpur. Jhargram is also a rich place of cultural heritage for its Folk songs and dances.</p>\r\n', '', '<p>\r\n	Jhargram Government Medical College &amp; Hospital, Vidyasagar Pally, Jhargram, Dist. Jhargram, Pin 721507</p>\r\n', '+91 79808 86408', '03221-255145', '+917319494293', 'support@jgmch.ac.in', '<p>Jhargram Government Medical College &amp; Hospital is situated in Jhargram, which is the\nheadquarter of district Jhargram (West Bengal).</p> \n<p><i class=\"bi bi-airplane\"></i> Jhargram is well connected with Kolkata by road (NH6), Netaji Subhas Chandra Bose\nInternational Airport (Kolkata) is the nearest airport (distance-181 kms approx)</p>\n<p><i class=\"bi bi-train-freight-front\"></i> Jhargram Railway Station is connected with Howrah Railway Station (South Eastern\nRailway) via Khargapur Railway Station. Distance from Howrah is 154 kms and\nKhargapore 47 kms by train</p>\n<p><i class=\"bi bi-signpost-2\"></i> Medinipur, headquarter of district Paschim Medinipur is well connected with Jhargram by\nroad (distance approx 41kms) </p>', '03221-299922', 'Copyright © Jhargram Government Medical College and Hospital', '2024-01-21 18:28:19', 1, '2024-03-17 00:58:32', 1);

-- --------------------------------------------------------

--
-- Table structure for table `committee`
--

CREATE TABLE `committee` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(255) NOT NULL,
  `file` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `committee`
--

INSERT INTO `committee` (`id`, `label`, `file`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'Condemnation Committee', NULL, 1, '2024-03-16 16:30:05', 1, NULL, NULL, NULL),
(2, 'Anti Ragging Committee', '65f8ad441761d.pdf', 1, '2024-03-16 16:30:20', 1, '2024-03-19 02:38:20', 1, NULL),
(3, 'Gender Harrassment Committee', NULL, 1, '2024-03-16 16:30:36', 1, NULL, NULL, NULL),
(4, 'Grievance Redressal Committee', NULL, 1, '2024-03-16 16:32:11', 1, NULL, NULL, NULL),
(5, 'Committee against Sexual Harrasment of Women at Work Place', NULL, 1, '2024-03-16 16:32:22', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `id` bigint(20) NOT NULL,
  `page_id` bigint(20) UNSIGNED DEFAULT NULL,
  `banner` varchar(255) DEFAULT NULL,
  `content` longtext NOT NULL,
  `title_1` varchar(255) DEFAULT NULL,
  `file_1` varchar(255) DEFAULT NULL,
  `title_2` varchar(255) DEFAULT NULL,
  `file_2` varchar(255) DEFAULT NULL,
  `title_3` varchar(255) DEFAULT NULL,
  `file_3` varchar(255) DEFAULT NULL,
  `file_4` varchar(255) DEFAULT NULL,
  `title_4` varchar(255) DEFAULT NULL,
  `title_5` varchar(255) DEFAULT NULL,
  `file_5` varchar(255) DEFAULT NULL,
  `title_6` varchar(255) DEFAULT NULL,
  `file_6` varchar(255) DEFAULT NULL,
  `title_7` varchar(255) DEFAULT NULL,
  `file_7` varchar(255) DEFAULT NULL,
  `title_8` varchar(255) DEFAULT NULL,
  `file_8` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` bigint(20) NOT NULL,
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_by` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `page_id`, `banner`, `content`, `title_1`, `file_1`, `title_2`, `file_2`, `title_3`, `file_3`, `file_4`, `title_4`, `title_5`, `file_5`, `title_6`, `file_6`, `title_7`, `file_7`, `title_8`, `file_8`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 20, '65f881ef3bda3.jpg', '', 'Administrative Heads', '65f881ef4711b.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:33:27', 1, NULL, NULL),
(2, 21, '65f8822a00e24.jpg', '', 'PG Course', '65f8822a0145e.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:34:26', 1, NULL, NULL),
(3, 22, '65f8829537880.jpg', '', 'Bed Distribution', '65f8829537f44.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:36:13', 1, NULL, NULL),
(4, 23, '65f882bea5f1f.jpg', '', 'Faculty Members', '65f882bea6c53.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:36:54', 1, NULL, NULL),
(5, 24, '65f883451f54f.jpg', '', 'WBHUS Officials', '65f883451fb3b.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:39:09', 1, NULL, NULL),
(6, 25, '65f883647993f.jpg', '', 'Patient Status', '65f8836479f08.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:39:40', 1, NULL, NULL),
(7, 26, '65f8839bc7d70.jpg', '', 'Course Permission', '65f8839bc8381.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:40:35', 1, NULL, NULL),
(8, 27, '65f883d145082.jpg', '', 'Admission AIQ 2023', '65f883d145708.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:41:29', 1, NULL, NULL),
(9, 28, '65f883feaf231.jpg', '', 'Admission SQ 2023', '65f883feaf833.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:42:14', 1, NULL, NULL),
(10, 29, '65f8847806d5a.jpg', '', 'Medical Certificate-2023', '65f8847807366.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:44:16', 1, NULL, NULL),
(11, 30, '65f885db92062.jpg', '', 'UG Bond Format-2023', '65f885db92621.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:50:11', 1, NULL, NULL),
(12, 31, '65f885fb95f8b.jpg', '', 'Hostel-Rules & Regulation', '65f885fb9664f.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:50:43', 1, NULL, NULL),
(13, 32, '65f886446f56e.jpg', '', 'MBBS Students List for Medical Council of India-2022', '65f886446fb98.pdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-18 23:51:56', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(100) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `title_1` varchar(255) DEFAULT NULL,
  `file_1` varchar(255) DEFAULT NULL,
  `title_2` varchar(255) DEFAULT NULL,
  `file_2` varchar(255) DEFAULT NULL,
  `title_3` varchar(255) DEFAULT NULL,
  `file_3` varchar(255) DEFAULT NULL,
  `file_4` varchar(255) DEFAULT NULL,
  `title_4` varchar(255) DEFAULT NULL,
  `title_5` varchar(255) DEFAULT NULL,
  `file_5` varchar(255) DEFAULT NULL,
  `title_6` varchar(255) DEFAULT NULL,
  `file_6` varchar(255) DEFAULT NULL,
  `title_7` varchar(255) DEFAULT NULL,
  `file_7` varchar(255) DEFAULT NULL,
  `title_8` varchar(255) DEFAULT NULL,
  `file_8` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `label`, `image`, `description`, `is_active`, `title_1`, `file_1`, `title_2`, `file_2`, `title_3`, `file_3`, `file_4`, `title_4`, `title_5`, `file_5`, `title_6`, `file_6`, `title_7`, `file_7`, `title_8`, `file_8`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'Anatomy', '65f88887ad70e.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:14', 1, NULL, NULL, NULL),
(2, 'Orthopedics', '65f88ace5ddeb.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:21', 1, NULL, NULL, NULL),
(3, 'Otorhinolaryngology', '65f88f27286ab.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:39', 1, NULL, NULL, NULL),
(4, 'Otorinolayngology (Ent)', '65f88a53916a2.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:44', 1, NULL, NULL, NULL),
(5, 'Biochemistry', '65f888e6ac1cd.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:49', 1, NULL, NULL, NULL),
(6, 'Obstetrics & Gynaecology', '65f88a19ca6c8.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:43:55', 1, NULL, NULL, NULL),
(9, 'Community Medicine', '65f88902a06be.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:10', 1, NULL, NULL, NULL),
(10, 'Psychiatry', '65f88aaf10ba6.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:18', 1, NULL, NULL, NULL),
(11, 'Dermatology', '65f88ae31fc10.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:32', 1, NULL, NULL, NULL),
(12, 'Pathology', '65f8891ddf9fb.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:37', 1, NULL, NULL, NULL),
(13, 'Dentistry', '65f88b5275fe0.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:42', 1, NULL, NULL, NULL),
(14, 'Pediatrics', '65f88a3324e35.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:46', 1, NULL, NULL, NULL),
(15, 'Emergency Medicine', '65f88ba80a943.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:51', 1, NULL, NULL, NULL),
(16, 'Physiology', '65f888aa55cc8.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:44:56', 1, NULL, NULL, NULL),
(18, 'Pharmacology', '65f889638dc26.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:06', 1, NULL, NULL, NULL),
(19, 'Forensic Medicine', '65f88bbee6e2d.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:11', 1, NULL, NULL, NULL),
(20, 'FMT', '65f88ee767549.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:16', 1, NULL, NULL, NULL),
(21, 'General Medicine', '65f889ce1a133.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:24', 1, NULL, NULL, NULL),
(22, 'Radiodiagonosis', '65f88a9381ec5.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:28', 1, NULL, NULL, NULL),
(23, 'General Surgery', '65f889ec726b1.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:32', 1, NULL, NULL, NULL),
(24, 'Respiratory Medicine', '65f88af60e3c7.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:36', 1, NULL, NULL, NULL),
(25, 'Microbiology', '65f8894a9e7dd.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-16 16:45:41', 1, NULL, NULL, NULL),
(26, 'Opthalmology', '65f88a783c5f4.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-19 00:09:52', 1, NULL, NULL, NULL),
(27, 'Anasthesiology', '65f88b2ac810b.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-19 00:12:50', 1, NULL, NULL, NULL),
(28, 'Physical Medicine', '65f88b773bd16.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-19 00:14:07', 1, NULL, NULL, NULL),
(29, 'Rehabilitation', '65f88b8faefb2.jpg', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-03-19 00:14:31', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `departmental_gallery`
--

CREATE TABLE `departmental_gallery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `label` varchar(255) NOT NULL,
  `file` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `departmental_gallery`
--

INSERT INTO `departmental_gallery` (`id`, `department_id`, `label`, `file`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 9, 'Text', '65f8a7e472961.jpeg', 1, '2024-03-19 02:15:24', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `label`, `description`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'Assistant Professor', NULL, 1, '2024-03-16 16:47:32', 1, NULL, NULL, NULL),
(2, 'Associate Professor', NULL, 1, '2024-03-16 16:48:05', 1, NULL, NULL, NULL),
(3, 'SR.', NULL, 1, '2024-03-16 16:48:24', 1, NULL, NULL, NULL),
(4, 'Professor & Head', NULL, 1, '2024-03-16 16:48:47', 1, NULL, NULL, NULL),
(5, 'MO & SR.', NULL, 1, '2024-03-16 16:49:06', 1, NULL, NULL, NULL),
(6, 'Tutor', NULL, 1, '2024-03-16 16:49:22', 1, NULL, NULL, NULL),
(7, 'Head', NULL, 1, '2024-03-16 16:50:21', 1, NULL, NULL, NULL),
(8, 'Demonstrator', NULL, 1, '2024-03-16 16:50:27', 1, NULL, NULL, NULL),
(9, 'Principal', NULL, 1, '2024-03-16 23:26:59', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(1000) NOT NULL,
  `file` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `doc_type` enum('NOTICE','TENDER','NE','ARS','NEWS') DEFAULT NULL COMMENT 'NE For News/Events\r\nARS For Anti Ragging Section',
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `end_date` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `title`, `file`, `description`, `doc_type`, `is_active`, `end_date`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'Recruitment Notice for the post of Senior Residents (Contractual) dated: 12.07.2023 ', '65b3d29dc5c12.pdf', NULL, 'NE', 1, '2024-03-21 00:00:00', '2024-01-26 20:48:04', 1, '2024-03-19 01:20:51', 1, NULL),
(2, 'dsad', '65b3d2cf4d4d4.pdf', NULL, 'ARS', 1, NULL, '2024-01-26 20:51:57', 1, '2024-01-26 21:12:07', 1, '2024-01-26 21:12:21'),
(3, 'A walk in interview of a Retired Librarian on Contractual basis', '65c8682144a32.pdf', NULL, 'NOTICE', 1, '2024-03-20 00:00:00', '2024-02-11 11:54:33', 1, '2024-03-19 01:22:45', 1, NULL),
(4, 'Notice Inviting Quotation for microbiological items 1 at Jhargram Govt. Medical College & Hospital', '65c8683c2fcbe.docx', NULL, NULL, 1, NULL, '2024-02-11 11:55:00', 1, NULL, NULL, '2024-02-11 11:56:26'),
(5, 'Declaration by students', '65e30c9545b86.pdf', NULL, 'ARS', 1, NULL, '2024-03-02 16:55:09', 1, NULL, NULL, NULL),
(6, '75% attendance under cctv surveillance is mandatory for every MBBS students.', '', NULL, 'TENDER', 1, NULL, '2024-03-17 13:55:26', 1, '2024-03-19 01:18:18', 1, NULL),
(7, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur repudiandae quas ea molestiae voluptate quae nesciunt voluptas libero provident odio rerum, obcaecati, dolore quia quo laboriosam doloremque. Sapiente, vitae alias!', '', NULL, 'NEWS', 1, NULL, '2024-03-17 13:55:51', 1, NULL, NULL, NULL),
(8, 'One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. ', '', NULL, 'NEWS', 1, NULL, '2024-03-17 14:01:34', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(100) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `show_on_home` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `image`, `is_active`, `show_on_home`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'dfassadas', '65ad34076a01e.jpg', 1, 0, '2024-01-21 18:46:52', 1, '2024-01-21 22:45:15', 1, '2024-01-21 17:15:15'),
(2, 'sadds', '65e2da1039222.jpg', 1, 0, '2024-01-26 21:08:35', 1, '2024-03-02 13:19:36', 1, '2024-03-02 13:32:38'),
(3, 'dsds', '65f8aea6dbc3e.jpeg', 1, 1, '2024-03-02 13:30:52', 1, '2024-03-19 02:44:46', 1, NULL),
(4, 'Working with Uploaded', '65f8aeafa9399.jpeg', 1, 1, '2024-03-02 13:31:28', 1, '2024-03-19 02:44:23', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hospital_head`
--

CREATE TABLE `hospital_head` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `sub_title` varchar(100) NOT NULL,
  `address` text DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL DEFAULT 'default.png',
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `hospital_head`
--

INSERT INTO `hospital_head` (`id`, `title`, `sub_title`, `address`, `description`, `phone`, `email`, `image`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'Principal', 'Prof. (Dr) Sarmila Mallik', '<p>\r\n	Office of The Principal, Jhargram Government Medical College &amp; Hospital, Vidyasagar Pally, Jhargram, Dist. Jhargram, Pin 721507</p>\r\n', '<p>\r\n	Prof. (Dr.) Susmita Bhattacharya is currently serving as the Principal of Jhargram Government Medical College and Hospital since June, 2023 under the West Bengal Medical Education Service (WBMES). She registered with the West Bengal Medical Council in 1990 (Registration No.: 47771 Dated: 31.03.1990) and subsequently joined the West Bengal Health Service (WBHS) on 31.12.1991 and served till 31.05.2000. Thereafter, she joined the WBMES as a Demonstrator on 31.05.2000, was promoted to the post of Assistant Professor on 09.12.2003, Associate Professor on 17.09.2009 and Professor on 01.08.2013. Academically, she was conferred upon an M.B.B.S. by the University of Calcutta (CU) in 1988, an M.D. by the same university in 2003 and a Ph.D. by the West Bengal University of Health Sciences (WBUHS) in 2018. She served as the Head of Department of Microbiology, College of Medicine and Sagore Dutta Hospital from June 2018 to June 2023. Apart from quotidian academic activities, she acted as an Assessor of the Medical Council of India (now the National Medical Commission) for undergraduate and postgraduate level inspections and served as an External Examiner of M.B.B.S., M.D. (Microbiology), DMLT and B.Sc. (Microbiology) degree/diploma courses in the states of Assam, Odisha, Manipur and Tripura. She is a Life Member of different learned societies including the Indian Medical Association and the Indian Association of Medical Microbiologists. She has published a number of research articles and conference papers in prestigious journals and actively collaborates with peers pertaining to research areas of current and perdurable interest.</p>\r\n', '+91 79808 86408', 'principal.jhargramgmch@gmail.com', '65e308a34ed22.jpg', 1, '2024-03-02 16:37:40', 1, '2024-03-19 02:39:28', 1, NULL),
(2, 'MSVP', 'Prof. (Dr.) Mrinal Kanti Kundu', '<p>\r\n	Office of The MSVP, Jhargram Government Medical College &amp; Hospital, Vidyasagar Pally, Jhargram, Dist. Jhargram, Pin 721507</p>\r\n', NULL, '03221-255145 / +917319494293 ', 'msvp.jgmch@gmail.com', '65e308e4c0b09.jpeg', 1, '2024-03-02 16:39:24', 1, '2024-03-19 02:39:54', 1, NULL),
(3, 'Accounts Officer', 'Mr. Sibsundar Metia', '<p>\r\n	Office of Dean of Students Affairs, Jhargram Government Medical College and Hospital, Vidyasagar Pally, Jhargram, Dist. Jhargram,&nbsp;Pin&nbsp;721507</p>\r\n', NULL, NULL, 'deanofstudentsaffairs@jgmch.ac.in', '65e3091b58bc6.jpeg', 1, '2024-03-02 16:40:19', 1, '2024-03-19 02:40:36', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `label` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `label`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(20, 'Administrative Heads', 1, '2024-03-18 23:25:55', 1, NULL, NULL, NULL),
(21, 'PG Course', 1, '2024-03-18 23:26:09', 1, NULL, NULL, NULL),
(22, 'Bed Distribution', 1, '2024-03-18 23:27:31', 1, NULL, NULL, NULL),
(23, 'Faculty Members', 1, '2024-03-18 23:27:46', 1, NULL, NULL, NULL),
(24, 'WBHUS Officials', 1, '2024-03-18 23:27:59', 1, NULL, NULL, NULL),
(25, 'Patient Status', 1, '2024-03-18 23:28:11', 1, NULL, NULL, NULL),
(26, 'Course Permission', 1, '2024-03-18 23:28:43', 1, NULL, NULL, NULL),
(27, 'Admission AIQ 2023', 1, '2024-03-18 23:28:59', 1, NULL, NULL, NULL),
(28, 'Admission SQ 2023', 1, '2024-03-18 23:29:11', 1, NULL, NULL, NULL),
(29, 'Medical Certificate-2023', 1, '2024-03-18 23:29:26', 1, NULL, NULL, NULL),
(30, 'UG Bond Format-2023', 1, '2024-03-18 23:29:38', 1, NULL, NULL, NULL),
(31, 'Hostel-Rules & Regulation', 1, '2024-03-18 23:29:52', 1, NULL, NULL, NULL),
(32, 'MBBS Students List for Medical Council of India-2022', 1, '2024-03-18 23:30:05', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(100) NOT NULL,
  `title` varchar(500) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `title`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(6, '65ad4a3936ea3.jpg', NULL, 1, '2024-01-21 22:15:45', 1, '2024-01-21 22:20:38', NULL, '2024-01-21 16:50:38'),
(7, '65ad4b6fb1bff.jpg', NULL, 1, '2024-01-21 22:20:55', 1, '2024-01-21 22:21:00', NULL, '2024-01-21 16:51:00'),
(9, '65b39bf76b057.jpg', NULL, 1, '2024-01-26 17:18:07', 1, '2024-01-26 17:18:59', NULL, '2024-01-26 11:48:59'),
(10, '65b3a14995472.jpg', NULL, 1, '2024-01-26 17:40:28', 1, NULL, 1, '2024-01-26 21:13:51'),
(11, '65b3a771ef731.jpg', NULL, 1, '2024-01-26 18:07:05', 1, NULL, NULL, '2024-01-26 21:13:53'),
(12, '65b3aa3782ef3.jpg', NULL, 1, '2024-01-26 18:18:55', 1, NULL, NULL, '2024-01-26 21:13:56'),
(13, '65b3af6aaa35a.jpg', NULL, 1, '2024-01-26 18:20:31', 1, NULL, 1, '2024-01-26 21:13:58'),
(14, '65f8917d55d0d.jpg', 'Front View', 1, '2024-01-27 11:18:40', 1, '2024-03-19 00:39:49', 1, NULL),
(15, '65f8918f641bc.jpg', 'OPD Building', 1, '2024-02-11 11:51:21', 1, '2024-03-19 00:40:07', 1, NULL),
(16, '65f8919da6f3b.jpg', 'Academic Building', 1, '2024-02-11 23:09:35', 1, '2024-03-19 00:40:21', 1, NULL),
(17, '65f891ad9508c.jpg', 'Staff Quarters', 1, '2024-03-19 00:40:37', 1, NULL, NULL, NULL),
(18, '65f891bd31ca5.jpg', 'Arial View', 1, '2024-03-19 00:40:53', 1, NULL, NULL, NULL),
(19, '65f891c7aed6c.jpeg', 'Saraswati Puja', 1, '2024-03-19 00:41:03', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `designation_id` bigint(20) UNSIGNED DEFAULT NULL,
  `committee_id` bigint(20) UNSIGNED DEFAULT NULL,
  `label` varchar(100) NOT NULL,
  `type` enum('TS','NTS') NOT NULL COMMENT 'TS for Teaching staff, NTS for Non-teaching staff',
  `description` text DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `department_id`, `designation_id`, `committee_id`, `label`, `type`, `description`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 1, 7, NULL, 'PROF. (DR.) SUKANYA PALIT', 'TS', NULL, 1, '2024-03-16 19:41:20', 1, NULL, NULL, NULL),
(2, 9, 1, NULL, 'Dr. Pulak Kumar Jana', 'TS', NULL, 1, '2024-03-16 23:27:15', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED DEFAULT NULL,
  `label` varchar(100) NOT NULL,
  `gender` enum('male','female','others') DEFAULT NULL,
  `physically_handicapped` enum('YES','NO') NOT NULL DEFAULT 'NO',
  `DOB` date DEFAULT NULL,
  `year_of_admission` year(4) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `department_id`, `label`, `gender`, `physically_handicapped`, `DOB`, `year_of_admission`, `description`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, NULL, 'MANOB MANDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(2, NULL, 'DEEP MUKHERJEE', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(3, NULL, 'ABHIJIT KUNDU', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(4, NULL, 'NILEENDO CHAKRABORTY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(5, NULL, 'DEBARATI MAITI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(6, NULL, 'DHRUBA SARKAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(7, NULL, 'RIYA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(8, NULL, 'AKASH KHANRA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(9, NULL, 'NILABJA GAYEN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(10, NULL, 'SOUMYA DEB PATRA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(11, NULL, 'SOUMILI JANA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(12, NULL, 'SUBHAYAN DATTA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(13, NULL, 'PRIYANKA SAHOO', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(14, NULL, 'ISHITA GHORAI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(15, NULL, 'PRAKASH ROY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(16, NULL, 'RIMA DHAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(17, NULL, 'SIRIN SABNAM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(18, NULL, 'SOURAV MAITY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(19, NULL, 'CHANDRAMA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(20, NULL, 'SK. MINHAJUL ISLAM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(21, NULL, 'PADMA WANGMU LAMA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(22, NULL, 'ANKIT SUR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(23, NULL, 'SIMRAN KHAN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(24, NULL, 'ARPAN DAFADER', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(25, NULL, 'RITWIK MUKHERJEE', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(26, NULL, 'ANKITA NANDI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(27, NULL, 'PARSHIMANI HEMBRAM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(28, NULL, 'ASHISH KUMAR CHAURASIA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(29, NULL, 'SMRITILATA MANDI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(30, NULL, 'SUTAPA DHAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(31, NULL, 'ANIRBAN SAHA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(32, NULL, 'RAKHI CHAKRABORTY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(33, NULL, 'SHANKHA SUVRA MONDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(34, NULL, 'SOUGATA PATRA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(35, NULL, 'SOUMYAJIT SARKAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(36, NULL, 'ANURAG MANDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(37, NULL, 'BISWAYAN PAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(38, NULL, 'FAKIR HANSDA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(39, NULL, 'MOUDIPA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(40, NULL, 'SAYANI MANNA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(41, NULL, 'RAYA BHAKAT', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(42, NULL, 'SEKH TAFHIM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(43, NULL, 'MANAMI ROY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(44, NULL, 'SUMIT ADHIKARI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(45, NULL, 'TABASSUM KHATUN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(46, NULL, 'ANUSHREE NASKAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(47, NULL, 'ANWESHA BANDHU', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(48, NULL, 'ABHINAV OJHA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(49, NULL, 'MD. MOSIUR MIDDYA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(50, NULL, 'MADHUSHREE TUDU', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(51, NULL, 'SUBHAJIT MANNA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(52, NULL, 'SUBHADIP BARMAN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(53, NULL, 'SAYANDEEP MANDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(54, NULL, 'SHUBHAM KRISHNA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(55, NULL, 'AISHIK CHATTERJEE', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(56, NULL, 'TIYASHA DHARA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(57, NULL, 'NILADRI SINGHA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(58, NULL, 'ATIA FATEMA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(59, NULL, 'YOGESH VERMA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(60, NULL, 'MD. TANZIM ALI MOLLA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(61, NULL, 'DITSA GHOSH', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(62, NULL, 'GOLAM GOUS MALLICK', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(63, NULL, 'ARNAB SAHOO', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(64, NULL, 'ANKITA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(65, NULL, 'SUTANU SARKAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(66, NULL, 'ANWESHA DHARA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(67, NULL, 'RAJESH MALIK', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(68, NULL, 'SNIGDHAJIT ROUTH', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(69, NULL, 'AGNIBHA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(70, NULL, 'SK. NIYAMATULLAH', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(71, NULL, 'SOUHARDYA MANDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(72, NULL, 'ANKITA MONDAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(73, NULL, 'TANMOY DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(74, NULL, 'SK.MOHIMUDDIN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(75, NULL, 'SK. AFJOL ISLAM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(76, NULL, 'RITABRATA BATABYAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(77, NULL, 'ASIF AHAMED', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(78, NULL, 'RAJLAKSHMI DEY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(79, NULL, 'SREYASHI CHATTERJEE', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(80, NULL, 'SOHAM ADHIKARY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(81, NULL, 'AYAN MUKHOPADHYAY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(82, NULL, 'SHUBHRA SHANKAR MAJI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(83, NULL, 'SUKANYA TRIPATHY', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(84, NULL, 'NARENDRA KUMAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(85, NULL, 'MAHIMA KUMARI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(86, NULL, 'SHARQUA RASHID', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(87, NULL, 'MD TALIB SUBHANI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(88, NULL, 'NAMAN KUMAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(89, NULL, 'ANKIT JAKHAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(90, NULL, 'ISHA YADAV', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(91, NULL, 'SONAL VERMA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(92, NULL, 'SHIVANSH KAUSHAL', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(93, NULL, 'PRAVESH KUMAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(94, NULL, 'HARIOM MEENA', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(95, NULL, 'DEEPAK', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(96, NULL, 'MD SHAHBAZ QAIYUM', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(97, NULL, 'MD BELAL KHAN', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(98, NULL, 'ANITA DAS', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(99, NULL, 'MAYANK KUMAR', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL),
(100, NULL, 'MUKESH PRAJAPATI', NULL, 'NO', NULL, '2023', NULL, 1, '2024-03-16 22:29:27', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `full_name` varchar(100) NOT NULL,
  `profile_pic` varchar(100) NOT NULL DEFAULT 'default.png',
  `generate_token` varchar(255) DEFAULT NULL,
  `generate_on` datetime DEFAULT NULL,
  `is_online` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for offline 1 for online',
  `is_block` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0 for offline 1 for online',
  `is_active` tinyint(4) NOT NULL DEFAULT 1 COMMENT '0 for no 1 for yes',
  `created_at` datetime DEFAULT current_timestamp(),
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `mobile`, `full_name`, `profile_pic`, `generate_token`, `generate_on`, `is_online`, `is_block`, `is_active`, `created_at`, `created_by`, `updated_at`, `updated_by`, `deleted_at`) VALUES
(1, 'admin', 'admin@gmail.com', '$2y$10$/VFCu1vWk9nptpYG3SLZpOBfWbYAW9.3VaGbirjS9xtOhKB9koOHi', 1234567890, 'Admin', '65f8aab321e6f.png', NULL, NULL, 0, 0, 1, '2024-01-13 15:49:48', 1, '2024-03-19 02:27:23', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `website_setting`
--

CREATE TABLE `website_setting` (
  `id` int(5) UNSIGNED NOT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `Website_name` varchar(255) DEFAULT NULL,
  `map` varchar(100) DEFAULT NULL,
  `address` text NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_hospital`
--
ALTER TABLE `about_hospital`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `committee`
--
ALTER TABLE `committee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_content_page_id` (`page_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departmental_gallery`
--
ALTER TABLE `departmental_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospital_head`
--
ALTER TABLE `hospital_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_staff_department_id` (`department_id`),
  ADD KEY `fk_staff_designation_id` (`designation_id`),
  ADD KEY `fk_staff_committee_id` (`committee_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_student_department_id` (`department_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_users_email` (`email`),
  ADD UNIQUE KEY `uq_users_username` (`username`);

--
-- Indexes for table `website_setting`
--
ALTER TABLE `website_setting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_hospital`
--
ALTER TABLE `about_hospital`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `committee`
--
ALTER TABLE `committee`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `departmental_gallery`
--
ALTER TABLE `departmental_gallery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hospital_head`
--
ALTER TABLE `hospital_head`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `website_setting`
--
ALTER TABLE `website_setting`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `content`
--
ALTER TABLE `content`
  ADD CONSTRAINT `fk_content_page_id` FOREIGN KEY (`page_id`) REFERENCES `page` (`id`) ON UPDATE NO ACTION;

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `fk_staff_committee_id` FOREIGN KEY (`committee_id`) REFERENCES `committee` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_staff_department_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_staff_designation_id` FOREIGN KEY (`designation_id`) REFERENCES `designation` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `fk_student_department_id` FOREIGN KEY (`department_id`) REFERENCES `department` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;