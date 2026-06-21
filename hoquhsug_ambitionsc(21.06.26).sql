-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 21, 2026 at 05:39 AM
-- Server version: 11.4.10-MariaDB-cll-lve
-- PHP Version: 8.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hoquhsug_ambitionsc`
--

-- --------------------------------------------------------

--
-- Table structure for table `banklists`
--

CREATE TABLE `banklists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_of_bank` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `account_number` varchar(255) DEFAULT NULL,
  `routing_number` varchar(255) DEFAULT NULL,
  `account_name` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banklists`
--

INSERT INTO `banklists` (`id`, `name_of_bank`, `branch_name`, `account_number`, `routing_number`, `account_name`, `logo`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'jjh', 'hh', 'hg', 'jh', 'jkh', NULL, '2023-08-13 07:25:21', '2023-08-13 07:27:59', '2023-08-13 07:27:59'),
(2, 'Prime Bank Limited', 'Jublee Road', '2121212129588', '2324535', 'Chittagong Khulshi Club Limited', '5431691911733.png', '2023-08-13 07:28:53', '2023-08-15 12:41:52', '2023-08-15 12:41:52'),
(3, 'Exim Bank Limited', 'Khulshi Branch', '06911100033515', '100154364', 'Chittagong Khulshi Club Limited', '1891692200154.png', '2023-08-15 12:51:01', '2023-08-16 15:35:54', NULL),
(4, 'One Bank Limited', 'CDA Avenue Branch', '0343000000209', '165151481', 'Chittagong Khulshi Club Limited', '3631702447226.png', '2023-12-13 06:00:26', '2023-12-13 06:00:26', NULL),
(5, 'BRAC Bank Limited', 'CDA Avenue Branch', '1104202794505001', '060151481', 'Chittagong Khulshi Club Limited', '2171702447460.png', '2023-12-13 06:04:20', '2023-12-13 06:04:20', NULL),
(6, 'Eastern Bank Limited', 'Khulshi Branch', '0241350026127', '095154361', 'Chittagong Khulshi Club Limited', '1321702447776.png', '2023-12-13 06:09:36', '2023-12-13 06:09:36', NULL),
(7, 'Prime Bank Limited', 'Jubilee Road Branch', '12131080021606', '170153645', 'Chittagong Khulshi Club Limited', '3341702448047.png', '2023-12-13 06:14:07', '2023-12-13 06:14:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `benefits_of_members`
--

CREATE TABLE `benefits_of_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `benefit` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `benefits_of_members`
--

INSERT INTO `benefits_of_members` (`id`, `benefit`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Advocacy for Software & ITES', NULL, '2023-01-20 02:15:00', '2023-01-26 06:23:24', '2023-01-26 06:23:24'),
(2, 'Corporate Tax Exemption', NULL, '2023-01-20 02:15:14', '2023-01-26 06:23:28', '2023-01-26 06:23:28'),
(3, 'Network Possibilities', NULL, '2023-01-20 02:15:20', '2023-01-26 06:23:28', '2023-01-26 06:23:28'),
(4, 'Recommendation of Trained Human Resources', NULL, '2023-01-20 02:15:27', '2023-01-21 10:06:32', '2023-01-21 10:06:32'),
(5, 'Access to programmes and projects', NULL, '2023-01-20 02:15:34', '2023-01-26 06:23:29', '2023-01-26 06:23:29'),
(6, 'Seminars and Workshops', NULL, '2023-01-20 02:15:42', '2023-01-26 06:23:31', '2023-01-26 06:23:31'),
(7, 'Training Courses', NULL, '2023-01-20 02:15:48', '2023-01-26 06:23:32', '2023-01-26 06:23:32'),
(8, 'Discounted Rates for Event Participation', NULL, '2023-01-20 02:15:55', '2023-01-21 10:06:34', '2023-01-21 10:06:34'),
(9, 'Office Space in STP-1', NULL, '2023-01-20 02:16:04', '2023-01-26 06:23:33', '2023-01-26 06:23:33'),
(10, 'Coffee Shop', NULL, '2023-01-26 06:23:52', '2023-01-26 06:23:52', NULL),
(11, 'Restaurant', NULL, '2023-01-26 06:23:58', '2023-01-26 06:23:58', NULL),
(12, 'Card Room', NULL, '2023-01-26 06:24:06', '2023-01-26 06:24:06', NULL),
(13, 'Swimming Pool', NULL, '2023-01-26 06:24:15', '2023-01-26 06:24:15', NULL),
(14, 'Convention Hall', NULL, '2023-01-26 06:24:23', '2023-01-26 06:24:23', NULL),
(15, 'Salon', NULL, '2023-01-26 06:24:32', '2023-01-26 06:24:32', NULL),
(16, 'BAR', NULL, '2023-01-26 06:24:39', '2023-01-26 06:24:39', NULL),
(17, 'Guest House', NULL, '2023-01-26 06:24:48', '2023-01-26 06:24:48', NULL),
(1, 'Advocacy for Software & ITES', NULL, '2023-01-20 02:15:00', '2023-01-26 06:23:24', '2023-01-26 06:23:24'),
(2, 'Corporate Tax Exemption', NULL, '2023-01-20 02:15:14', '2023-01-26 06:23:28', '2023-01-26 06:23:28'),
(3, 'Network Possibilities', NULL, '2023-01-20 02:15:20', '2023-01-26 06:23:28', '2023-01-26 06:23:28'),
(4, 'Recommendation of Trained Human Resources', NULL, '2023-01-20 02:15:27', '2023-01-21 10:06:32', '2023-01-21 10:06:32'),
(5, 'Access to programmes and projects', NULL, '2023-01-20 02:15:34', '2023-01-26 06:23:29', '2023-01-26 06:23:29'),
(6, 'Seminars and Workshops', NULL, '2023-01-20 02:15:42', '2023-01-26 06:23:31', '2023-01-26 06:23:31'),
(7, 'Training Courses', NULL, '2023-01-20 02:15:48', '2023-01-26 06:23:32', '2023-01-26 06:23:32'),
(8, 'Discounted Rates for Event Participation', NULL, '2023-01-20 02:15:55', '2023-01-21 10:06:34', '2023-01-21 10:06:34'),
(9, 'Office Space in STP-1', NULL, '2023-01-20 02:16:04', '2023-01-26 06:23:33', '2023-01-26 06:23:33'),
(10, 'Coffee Shop', NULL, '2023-01-26 06:23:52', '2023-01-26 06:23:52', NULL),
(11, 'Restaurant', NULL, '2023-01-26 06:23:58', '2023-01-26 06:23:58', NULL),
(12, 'Card Room', NULL, '2023-01-26 06:24:06', '2023-01-26 06:24:06', NULL),
(13, 'Swimming Pool', NULL, '2023-01-26 06:24:15', '2023-01-26 06:24:15', NULL),
(14, 'Convention Hall', NULL, '2023-01-26 06:24:23', '2023-01-26 06:24:23', NULL),
(15, 'Salon', NULL, '2023-01-26 06:24:32', '2023-01-26 06:24:32', NULL),
(16, 'BAR', NULL, '2023-01-26 06:24:39', '2023-01-26 06:24:39', NULL),
(17, 'Guest House', NULL, '2023-01-26 06:24:48', '2023-01-26 06:24:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `blog_category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `tag_id` varchar(255) DEFAULT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `published_date` date NOT NULL,
  `unpublished_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `feature_image` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `binNumber` varchar(1000) DEFAULT NULL,
  `tradeNumber` varchar(1000) DEFAULT NULL,
  `country_id` bigint(20) DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `district_id` bigint(20) DEFAULT NULL,
  `upazila_id` bigint(20) DEFAULT NULL,
  `thana_id` bigint(20) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `company_id` bigint(20) UNSIGNED DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=>active 2=>inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`id`, `name`, `contact`, `binNumber`, `tradeNumber`, `country_id`, `division_id`, `district_id`, `upazila_id`, `thana_id`, `address`, `company_id`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'khulsiclaub', '16247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, '2024-09-27 04:44:53', '2024-09-27 04:44:53', NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 1, '2024-12-30 03:26:45', '2024-12-30 03:26:45', NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 1, '2025-01-11 12:22:58', '2025-01-11 12:22:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `change_requests`
--

CREATE TABLE `change_requests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` int(11) NOT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `member_type` varchar(255) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `change_type` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `child_ones`
--

CREATE TABLE `child_ones` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sub_head_id` varchar(255) NOT NULL,
  `head_name` varchar(255) NOT NULL,
  `head_code` varchar(255) NOT NULL,
  `opening_balance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `child_ones`
--

INSERT INTO `child_ones` (`id`, `sub_head_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'Cash', '1110', '0', '2023-11-18 05:49:29', '2023-11-18 05:49:29', NULL),
(2, '1', 'Bank', '1120', '0', '2023-11-18 05:50:47', '2023-11-18 05:50:47', NULL),
(3, '1', 'Receivable', '1130', '0', '2023-11-24 07:14:17', '2023-11-24 07:14:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `child_twos`
--

CREATE TABLE `child_twos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `child_one_id` varchar(255) NOT NULL,
  `head_name` varchar(255) NOT NULL,
  `head_code` varchar(255) NOT NULL,
  `opening_balance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `child_twos`
--

INSERT INTO `child_twos` (`id`, `child_one_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'Petty Cash', '1111', '0', '2023-11-27 11:01:00', '2023-11-27 11:01:00', NULL),
(2, '1', 'Main Cash', '1112', '0', '2023-11-27 11:01:23', '2023-11-27 11:01:23', NULL),
(3, '3', 'Rakib Mohammed Nadim', '11303', '0', '2023-11-27 16:03:32', '2023-11-27 16:03:32', NULL),
(4, '3', 'Niaz Morshed Elite', '11305', '0', '2023-12-11 09:11:45', '2023-12-11 09:11:45', NULL),
(5, '3', 'Nasim Ahmed', '11301', '0', '2023-12-11 09:15:14', '2023-12-11 09:15:14', NULL),
(6, '3', 'Mohammed Rafique Uddin Babul', '11307', '0', '2023-12-11 09:15:28', '2023-12-11 09:15:28', NULL),
(7, '3', 'Azra Imran', '11308', '0', '2023-12-11 09:15:33', '2023-12-11 09:15:33', NULL),
(8, '3', 'Wahida Masuq', '11309', '0', '2023-12-11 09:15:37', '2023-12-11 09:15:37', NULL),
(9, '3', 'Hosne Ara-Naz', '113010', '0', '2023-12-11 09:15:41', '2023-12-11 09:15:41', NULL),
(10, '3', 'Ali Ahasan Md. Muzahid Baig', '113011', '0', '2023-12-11 09:15:46', '2023-12-11 09:15:46', NULL),
(11, '3', 'Md. Wahiduzzaman Babu', '113012', '0', '2023-12-11 09:15:50', '2023-12-11 09:15:50', NULL),
(12, '3', 'Mohammed Mizanur Rahman Mazumder', '113013', '0', '2023-12-11 09:15:54', '2023-12-11 09:15:54', NULL),
(13, '3', 'Dr. Rehena Siddiqua Siddiqua', '113014', '0', '2023-12-11 09:15:58', '2023-12-11 09:15:58', NULL),
(14, '3', 'Zakir Hossain', '113015', '0', '2023-12-11 09:16:02', '2023-12-11 09:16:02', NULL),
(15, '3', 'Jasim Ahmed', '113016', '0', '2023-12-11 09:16:19', '2023-12-11 09:16:19', NULL),
(16, '3', 'Hossain Mohammad Shoaib', '113017', '0', '2023-12-11 09:16:22', '2023-12-11 09:16:22', NULL),
(17, '3', 'Anowar Sajjad Lepon', '113018', '0', '2023-12-11 09:16:26', '2023-12-11 09:16:26', NULL),
(18, '3', 'Md. Raisul Uddin', '113019', '0', '2023-12-11 09:16:31', '2023-12-11 09:16:31', NULL),
(19, '3', 'Md. Jahangir Alam', '113020', '0', '2023-12-11 09:16:36', '2023-12-11 09:16:36', NULL),
(20, '3', 'Shihab Malek', '113021', '0', '2023-12-11 09:16:40', '2023-12-11 09:16:40', NULL),
(21, '3', 'Marzanur Rahman', '113022', '0', '2023-12-11 09:16:44', '2023-12-11 09:16:44', NULL),
(22, '3', 'Emdadul Haque Chowdhury', '113023', '0', '2023-12-11 09:16:47', '2023-12-11 09:16:47', NULL),
(23, '3', 'Mohammed Almas Shimul', '113024', '0', '2023-12-11 09:16:51', '2023-12-11 09:16:51', NULL),
(24, '3', 'Abu Sadat Mohammed Faisal', '113025', '0', '2023-12-11 09:16:57', '2023-12-11 09:16:57', NULL),
(25, '3', 'Abu Hasnat Chowdhury Chowdhury', '113026', '0', '2023-12-11 09:17:01', '2023-12-11 09:17:01', NULL),
(26, '3', 'Mashfiq Ahmed Rushad', '113029', '0', '2023-12-12 12:27:02', '2023-12-12 12:27:02', NULL),
(27, '2', 'Online Payment', '1121', '0', '2023-11-27 11:01:23', '2023-11-27 11:01:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `committee_sessions`
--

CREATE TABLE `committee_sessions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `session_name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `committee_sessions`
--

INSERT INTO `committee_sessions` (`id`, `session_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2013-2023', '2023-05-21 12:47:48', '2023-05-21 12:47:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `binNumber` varchar(1000) DEFAULT NULL,
  `tradeNumber` varchar(1000) DEFAULT NULL,
  `country_id` bigint(20) DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `district_id` bigint(20) DEFAULT NULL,
  `upazila_id` bigint(20) DEFAULT NULL,
  `thana_id` bigint(20) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=>active 2=>inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `contact`, `binNumber`, `tradeNumber`, `country_id`, `division_id`, `district_id`, `upazila_id`, `thana_id`, `address`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'khulsiclaub', '16247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-09-27 04:44:52', '2024-09-27 04:44:52', NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-12-30 03:26:45', '2024-12-30 03:26:45', NULL),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2025-01-11 12:22:58', '2025-01-11 12:22:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact_reasons`
--

CREATE TABLE `contact_reasons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact_uses`
--

CREATE TABLE `contact_uses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_reason_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_bn` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`, `name_bn`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '+88', 'Bangladesh', 'বাংলাদেশ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `country_preferences`
--

CREATE TABLE `country_preferences` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `country_preferences`
--

INSERT INTO `country_preferences` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'UK', '1', '2025-01-21 22:00:47', NULL),
(2, 'USA', '1', '2025-01-21 22:00:47', NULL),
(3, 'Canada', '1', '2025-01-21 22:00:47', NULL),
(4, 'Australia', '1', '2025-01-21 22:00:47', NULL),
(5, 'Denmark', '1', '2025-01-21 22:00:47', NULL),
(6, 'Finland', '1', '2025-01-21 22:00:47', NULL),
(7, 'Ireland', '1', '2025-01-21 22:00:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `credit_vouchers`
--

CREATE TABLE `credit_vouchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucher_no` varchar(255) NOT NULL,
  `current_date` varchar(255) NOT NULL,
  `pay_name` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cheque_no` varchar(255) DEFAULT NULL,
  `cheque_dt` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `slip` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `credit_vouchers`
--

INSERT INTO `credit_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '10000003', '2023-12-12', 'Rakib Mohammed Nadim', NULL, 160000.00, 160000.00, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19');

-- --------------------------------------------------------

--
-- Table structure for table `cre_voucher_bkdns`
--

CREATE TABLE `cre_voucher_bkdns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `credit_voucher_id` varchar(255) NOT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  `account_code` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `table_id` varchar(255) NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cre_voucher_bkdns`
--

INSERT INTO `cre_voucher_bkdns` (`id`, `credit_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '1', 'Received from', '1111-Petty Cash', 'child_twos', '1', 160000.00, 0.00, 2, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19'),
(2, '1', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 0.00, 160000.00, 2, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19');

-- --------------------------------------------------------

--
-- Table structure for table `debit_vouchers`
--

CREATE TABLE `debit_vouchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucher_no` varchar(255) NOT NULL,
  `current_date` varchar(255) NOT NULL,
  `pay_name` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cheque_no` varchar(255) DEFAULT NULL,
  `cheque_dt` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `slip` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `debit_vouchers`
--

INSERT INTO `debit_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '10000002', '2023-12-12', 'Rakib Mohammed Nadim', 'New Membership', 800000.00, 800000.00, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `details_childrens`
--

CREATE TABLE `details_childrens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `occupation_address` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `devoucher_bkdns`
--

CREATE TABLE `devoucher_bkdns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `debit_voucher_id` varchar(255) NOT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  `account_code` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `table_id` varchar(255) NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `devoucher_bkdns`
--

INSERT INTO `devoucher_bkdns` (`id`, `debit_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '1', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 800000.00, 0.00, 2, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19'),
(2, '1', 'Payment by', '1111-Petty Cash', 'child_twos', '1', 0.00, 800000.00, 2, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `division_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `name_bn` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `division_id`, `name`, `name_bn`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Comilla', 'কুমিল্লা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(2, 1, 'Feni', 'ফেনী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(3, 1, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(4, 1, 'Rangamati', 'রাঙ্গামাটি', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(5, 1, 'Noakhali', 'নোয়াখালী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(6, 1, 'Chandpur', 'চাঁদপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(7, 1, 'Lakshmipur', 'লক্ষ্মীপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(8, 1, 'Chattogram', 'চট্টগ্রাম', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(9, 1, 'Coxsbazar', 'কক্সবাজার', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(10, 1, 'Khagrachhari', 'খাগড়াছড়ি', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(11, 1, 'Bandarban', 'বান্দরবান', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(12, 2, 'Sirajganj', 'সিরাজগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(13, 2, 'Pabna', 'পাবনা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(14, 2, 'Bogura', 'বগুড়া', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(15, 2, 'Rajshahi', 'রাজশাহী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(16, 2, 'Natore', 'নাটোর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(17, 2, 'Joypurhat', 'জয়পুরহাট', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(18, 2, 'Chapainawabganj', 'চাঁপাইনবাবগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(19, 2, 'Naogaon', 'নওগাঁ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(20, 3, 'Jashore', 'যশোর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(21, 3, 'Satkhira', 'সাতক্ষীরা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(22, 3, 'Meherpur', 'মেহেরপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(23, 3, 'Narail', 'নড়াইল', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(24, 3, 'Chuadanga', 'চুয়াডাঙ্গা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(25, 3, 'Kushtia', 'কুষ্টিয়া', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(26, 3, 'Magura', 'মাগুরা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(27, 3, 'Khulna', 'খুলনা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(28, 3, 'Bagerhat', 'বাগেরহাট', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(29, 3, 'Jhenaidah', 'ঝিনাইদহ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(30, 4, 'Jhalakathi', 'ঝালকাঠি', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(31, 4, 'Patuakhali', 'পটুয়াখালী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(32, 4, 'Pirojpur', 'পিরোজপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(33, 4, 'Barisal', 'বরিশাল', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(34, 4, 'Bhola', 'ভোলা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(35, 4, 'Barguna', 'বরগুনা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(36, 5, 'Sylhet', 'সিলেট', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(37, 5, 'Moulvibazar', 'মৌলভীবাজার', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(38, 5, 'Habiganj', 'হবিগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(39, 5, 'Sunamganj', 'সুনামগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(40, 6, 'Narsingdi', 'নরসিংদী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(41, 6, 'Gazipur', 'গাজীপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(42, 6, 'Shariatpur', 'শরীয়তপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(43, 6, 'Narayanganj', 'নারায়ণগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(44, 6, 'Tangail', 'টাঙ্গাইল', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(45, 6, 'Kishoreganj', 'কিশোরগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(46, 6, 'Manikganj', 'মানিকগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(47, 6, 'Dhaka', 'ঢাকা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(48, 6, 'Munshiganj', 'মুন্সিগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(49, 6, 'Rajbari', 'রাজবাড়ী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(50, 6, 'Madaripur', 'মাদারীপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(51, 6, 'Gopalganj', 'গোপালগঞ্জ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(52, 6, 'Faridpur', 'ফরিদপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(53, 7, 'Panchagarh', 'পঞ্চগড়', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(54, 7, 'Dinajpur', 'দিনাজপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(55, 7, 'Lalmonirhat', 'লালমনিরহাট', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(56, 7, 'Nilphamari', 'নীলফামারী', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(57, 7, 'Gaibandha', 'গাইবান্ধা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(58, 7, 'Thakurgaon', 'ঠাকুরগাঁও', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(59, 7, 'Rangpur', 'রংপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(60, 7, 'Kurigram', 'কুড়িগ্রাম', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(61, 8, 'Sherpur', 'শেরপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(62, 8, 'Mymensingh', 'ময়মনসিংহ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(63, 8, 'Jamalpur', 'জামালপুর', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(64, 8, 'Netrokona', 'নেত্রকোণা', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_bn` varchar(255) DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `name`, `name_bn`, `country_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Chattagram', 'চট্টগ্রাম', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(2, 'Rajshahi', 'রাজশাহী', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(3, 'Khulna', 'খুলনা', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(4, 'Barisal', 'বরিশাল', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(5, 'Sylhet', 'সিলেট', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(6, 'Dhaka', 'ঢাকা', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(7, 'Rangpur', 'রংপুর', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
(8, 'Mymensingh', 'ময়মনসিংহ', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `educational_qualifications`
--

CREATE TABLE `educational_qualifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `onlineapply_id` varchar(255) DEFAULT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `institute` varchar(255) DEFAULT NULL,
  `board` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `duration` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `educational_qualifications`
--

INSERT INTO `educational_qualifications` (`id`, `onlineapply_id`, `degree`, `year`, `institute`, `board`, `subject`, `result`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(266, '1', 'ISDB', '2023', 'Web Developer', NULL, 'Php', '1st class', NULL, NULL, '2025-02-12 20:22:51', '2025-02-12 20:22:51'),
(263, '1', 'Honours', '2019', 'Mohsin College', NULL, 'Economics', '3.09', NULL, NULL, '2025-02-12 20:22:51', '2025-02-12 20:22:51'),
(265, '1', 'HSC', '2015', 'Noakhali govt. collage', NULL, 'Science', '5.00', NULL, NULL, '2025-02-12 20:22:51', '2025-02-12 20:22:51'),
(264, '1', 'SSC', '2013', 'Mofizia', NULL, 'Science', '5.00', NULL, NULL, '2025-02-12 20:22:51', '2025-02-12 20:22:51'),
(210, '85', 'HSC', '2021', 'bakalia govt college', NULL, NULL, '4.33', NULL, NULL, '2025-02-12 17:31:41', '2025-02-12 17:31:41'),
(267, '109', 'LLB', '2023', 'southern university bangladesh', NULL, NULL, '2.65', NULL, NULL, '2025-02-13 16:49:47', '2025-02-13 16:49:47'),
(262, '1', 'MSS', '2020', 'Mohsin College', NULL, 'Economics', '3.28', NULL, NULL, '2025-02-12 20:22:51', '2025-02-12 20:22:51'),
(15, '4', 'SSC', '2019', 'Garib-E Newaz High School', NULL, 'Science', '4.67', NULL, NULL, '2025-02-06 20:44:15', '2025-02-06 20:44:15'),
(16, '4', 'HSC', '2021', 'Chattogram Port College', NULL, 'Science', '4.92', NULL, NULL, '2025-02-06 20:44:15', '2025-02-06 20:44:15'),
(17, '5', 'BBA', '2024', 'chittagong indepedent university', NULL, NULL, '2.76', NULL, NULL, '2025-02-06 21:07:30', '2025-02-06 21:07:30'),
(18, '6', 'SSC', '2014', 'ctg.police institution', NULL, 'commerce', '4.50', NULL, NULL, '2025-02-06 21:15:34', '2025-02-06 21:15:34'),
(19, '6', 'HSC', '2016', 'cda publc school & college', NULL, 'connerce', '4.08', NULL, NULL, '2025-02-06 21:15:34', '2025-02-06 21:15:34'),
(20, '6', 'BBA', '2023', 'national university', NULL, 'accounting', '2.75', NULL, NULL, '2025-02-06 21:15:34', '2025-02-06 21:15:34'),
(21, '7', 'SSC', '1994', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-06 21:20:52', '2025-02-06 21:20:52'),
(22, '7', 'HSC', '2014', NULL, NULL, NULL, 'A-', NULL, NULL, '2025-02-06 21:20:52', '2025-02-06 21:20:52'),
(23, '7', 'LLB', '2018', 'premir university', NULL, NULL, '2.78', NULL, NULL, '2025-02-06 21:20:52', '2025-02-06 21:20:52'),
(24, '7', 'LLM', '2019', 'premir university', NULL, NULL, '2.88', NULL, NULL, '2025-02-06 21:20:52', '2025-02-06 21:20:52'),
(25, '8', 'HONS', '2022', 'Notional University', NULL, 'English', '2.69', NULL, NULL, '2025-02-06 21:24:14', '2025-02-06 21:24:14'),
(26, '9', 'SSC', '2014', 'kola kalulu high school', NULL, 'B/S', '5', NULL, NULL, '2025-02-06 21:48:27', '2025-02-06 21:48:27'),
(27, '9', 'HSC', '2016', 'govt city college chittagong', NULL, 'B/S', '3.75', NULL, NULL, '2025-02-06 21:48:27', '2025-02-06 21:48:27'),
(28, '9', 'BBA', '2023', 'Notional University', NULL, 'management', '3.28', NULL, NULL, '2025-02-06 21:48:27', '2025-02-06 21:48:27'),
(29, '10', 'BSC', '2023', 'American International University Bangladesh', NULL, 'EEE', '3.33', NULL, NULL, '2025-02-06 21:53:39', '2025-02-06 21:53:39'),
(30, '11', 'SSC', '2018', 'textile vocational institute', NULL, 'sciehce', '4.36/5.00', NULL, NULL, '2025-02-06 22:00:56', '2025-02-06 22:00:56'),
(31, '11', 'Diploma', '2023', 'chattogram polytechnic institute', NULL, 'cse', '3.40/4.00', NULL, NULL, '2025-02-06 22:00:56', '2025-02-06 22:00:56'),
(32, '12', 'SSC', '2012', 'railway hospital colony city corporation high school', NULL, 'business', '4.06', NULL, NULL, '2025-02-06 22:12:08', '2025-02-06 22:12:08'),
(33, '12', 'HSC', '2014', 'govt city college chittagong', NULL, 'humanities', '3.70', NULL, NULL, '2025-02-06 22:12:08', '2025-02-06 22:12:08'),
(34, '12', 'Hon\'s', '2019', 'Notional University', NULL, 'Bangla', '2.80', NULL, NULL, '2025-02-06 22:12:08', '2025-02-06 22:12:08'),
(35, '12', 'MA', '2020', 'Notional University', NULL, 'Bangla', '2.59', NULL, NULL, '2025-02-06 22:12:08', '2025-02-06 22:12:08'),
(209, '85', 'SSC', '2019', 'hider nashi ms dakhil madrasha', NULL, NULL, '4.44', NULL, NULL, '2025-02-12 17:31:41', '2025-02-12 17:31:41'),
(39, '13', 'BSC', '2022', 'daffodil uni', NULL, 'Civil Eng', '4.06', NULL, NULL, '2025-02-06 22:23:32', '2025-02-06 22:23:32'),
(40, '13', 'HSC', '2016', 'cambridge college', NULL, 'seiene', '3.70', NULL, NULL, '2025-02-06 22:23:32', '2025-02-06 22:23:32'),
(41, '13', 'SSC', '2014', 'bn school and college', NULL, 'seiene', '4.25', NULL, NULL, '2025-02-06 22:23:32', '2025-02-06 22:23:32'),
(42, '14', 'SSC', '2012', 'chittagong board', NULL, 'business', '3.13', NULL, NULL, '2025-02-06 22:29:47', '2025-02-06 22:29:47'),
(43, '14', 'HSC', '2015', 'chittagong board', NULL, 'business', '2.20', NULL, NULL, '2025-02-06 22:29:47', '2025-02-06 22:29:47'),
(44, '14', 'BA', '2022', 'nu', NULL, NULL, '2.52', NULL, NULL, '2025-02-06 22:29:47', '2025-02-06 22:29:47'),
(45, '15', 'SSC', '2015', 'sitakund govt model high school', NULL, 'business', '4.6', NULL, NULL, '2025-02-06 23:43:24', '2025-02-06 23:43:24'),
(46, '15', 'HSC', '2017', 'Sitakund Degree College', NULL, 'business', '4.00', NULL, NULL, '2025-02-06 23:43:24', '2025-02-06 23:43:24'),
(47, '15', 'BBA', '2023', 'Notional University', NULL, 'accounting', '3.28', NULL, NULL, '2025-02-06 23:43:24', '2025-02-06 23:43:24'),
(48, '16', 'BA', '2024', 'iiuc', NULL, 'English', '3.15', NULL, NULL, '2025-02-06 23:49:27', '2025-02-06 23:49:27'),
(49, '16', 'HSC', '2020', 'islamic degree college', NULL, 'business', '3.67', NULL, NULL, '2025-02-06 23:49:27', '2025-02-06 23:49:27'),
(50, '16', 'SSC', '2017', 'sarkarhat n.r high school', NULL, 'business', '4.27', NULL, NULL, '2025-02-06 23:49:27', '2025-02-06 23:49:27'),
(51, '17', 'SSC', '2013', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-06 23:54:37', '2025-02-06 23:54:37'),
(52, '17', 'HSC', '2015', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-06 23:54:37', '2025-02-06 23:54:37'),
(53, '17', 'BBA', '2020', 'premir university', NULL, NULL, '3.69', NULL, NULL, '2025-02-06 23:54:37', '2025-02-06 23:54:37'),
(54, '17', 'MBA', '2021', 'premir university', NULL, NULL, '3.77', NULL, NULL, '2025-02-06 23:54:37', '2025-02-06 23:54:37'),
(55, '18', 'SSC', '2011', 'bangladesh railway govt high school', NULL, 'sciehce', '4.06', NULL, NULL, '2025-02-07 00:07:58', '2025-02-07 00:07:58'),
(56, '18', 'HSC', '2013', 'omarbin mes college', NULL, 'DO', '3.60', NULL, NULL, '2025-02-07 00:07:58', '2025-02-07 00:07:58'),
(57, '18', 'BSC', '2020', 'conthern university', NULL, 'EEE', '3.26', NULL, NULL, '2025-02-07 00:07:58', '2025-02-07 00:07:58'),
(58, '18', 'Diplma', '2014', 'CEITE', NULL, 'ophthalmic products', NULL, NULL, NULL, '2025-02-07 00:07:58', '2025-02-07 00:07:58'),
(59, '19', 'BBA', '2021', 'Notional University', NULL, 'management', '3.20', NULL, NULL, '2025-02-08 17:36:56', '2025-02-08 17:36:56'),
(60, '19', 'HSC', '2017', 'govi collegiate school', NULL, 'business studicl', '4.67', NULL, NULL, '2025-02-08 17:36:56', '2025-02-08 17:36:56'),
(61, '19', 'SSC', '2015', 'kadoka high school', NULL, 'business studicl', '4.39', NULL, NULL, '2025-02-08 17:36:56', '2025-02-08 17:36:56'),
(62, '20', 'BBA', '2022', 'dhaka university', NULL, 'finance', '2.86', NULL, NULL, '2025-02-08 17:41:54', '2025-02-08 17:41:54'),
(63, '20', 'HSC', '2018', NULL, NULL, 'business', '4.42', NULL, NULL, '2025-02-08 17:41:54', '2025-02-08 17:41:54'),
(64, '20', 'SSC', '2016', NULL, NULL, 'business', '4.89', NULL, NULL, '2025-02-08 17:41:54', '2025-02-08 17:41:54'),
(65, '21', 'MSS', '2008', 'Notional University', NULL, 'economics', '2nd class', NULL, NULL, '2025-02-08 17:50:44', '2025-02-08 17:50:44'),
(66, '22', 'SSC', '2016', 'north kattali alhaj mostafa haim', NULL, 'sciehce', '4.61', NULL, NULL, '2025-02-08 17:57:56', '2025-02-08 17:57:56'),
(67, '22', 'HSC', '2018', 'csbh', NULL, 'sciehce', '3.08', NULL, NULL, '2025-02-08 17:57:56', '2025-02-08 17:57:56'),
(68, '22', 'BSC', '2023', 'Daffodil international university', NULL, 'cse', '3.29', NULL, NULL, '2025-02-08 17:57:56', '2025-02-08 17:57:56'),
(69, '23', 'SSC', '2019', NULL, NULL, 'business', '3.50', NULL, NULL, '2025-02-08 18:00:22', '2025-02-08 18:00:22'),
(70, '23', 'HSC', '2021', NULL, NULL, 'business', '4.75', NULL, NULL, '2025-02-08 18:00:22', '2025-02-08 18:00:22'),
(71, '24', 'SSC', '2017', 'p.h.amin academy', NULL, 'B/S', '4.68', NULL, NULL, '2025-02-08 18:06:42', '2025-02-08 18:06:42'),
(72, '24', 'HSC', '2019', 'govt.city college', NULL, 'B/S', '5.00', NULL, NULL, '2025-02-08 18:06:42', '2025-02-08 18:06:42'),
(73, '24', 'BA', '2023', 'university of chittagong', NULL, 'history', 'N.A', NULL, NULL, '2025-02-08 18:06:42', '2025-02-08 18:06:42'),
(74, '25', 'SSC', '2007', 'chakaria korak biddyapith', NULL, 'business', '4.13', NULL, NULL, '2025-02-08 18:13:10', '2025-02-08 18:13:10'),
(75, '25', 'HSC', '2011', 'Omargani M.E.S. College', NULL, 'business', '3.70', NULL, NULL, '2025-02-08 18:13:10', '2025-02-08 18:13:10'),
(76, '25', 'LLB', '2017', 'premir university', NULL, 'bachelor of commerce', '2.56', NULL, NULL, '2025-02-08 18:13:10', '2025-02-08 18:13:10'),
(77, '26', 'BBA', '2025', 'port city international university', NULL, NULL, NULL, NULL, NULL, '2025-02-08 18:17:00', '2025-02-08 18:17:00'),
(78, '27', 'SSC', '2013', NULL, NULL, NULL, '4.50', NULL, NULL, '2025-02-08 18:23:18', '2025-02-08 18:23:18'),
(79, '27', 'HSC', '2015', NULL, NULL, NULL, '3.08', NULL, NULL, '2025-02-08 18:23:18', '2025-02-08 18:23:18'),
(80, '27', NULL, '2022', 'southern university bangladesh', NULL, NULL, '2.43', NULL, NULL, '2025-02-08 18:23:18', '2025-02-08 18:23:18'),
(81, '28', 'SSC', '2014', NULL, NULL, 'account', '3.38', NULL, NULL, '2025-02-08 18:35:28', '2025-02-08 18:35:28'),
(82, '28', 'diploma', '2018', 'Notional jwstitute of tec', NULL, NULL, '2.65', NULL, NULL, '2025-02-08 18:35:28', '2025-02-08 18:35:28'),
(83, '28', 'BSC', '2023', 'port city international university', NULL, NULL, '2.97', NULL, NULL, '2025-02-08 18:35:28', '2025-02-08 18:35:28'),
(84, '29', 'HONS', '2024', 'iiuc', NULL, NULL, '2.56', NULL, NULL, '2025-02-08 19:03:31', '2025-02-08 19:03:31'),
(85, '29', 'HSC', '2018', 'govt.commerce college', NULL, 'business', '3.17', NULL, NULL, '2025-02-08 19:03:31', '2025-02-08 19:03:31'),
(86, '29', 'SSC', '2016', 'bma high school', NULL, 'business', '4.78', NULL, NULL, '2025-02-08 19:03:31', '2025-02-08 19:03:31'),
(87, '30', 'BSC', '2025', 'premir university', NULL, 'C.S.E', '2.88', NULL, NULL, '2025-02-08 19:07:01', '2025-02-08 19:07:01'),
(88, '31', 'SSC', '2014', 'chittagong board', NULL, 'business', '3.63', NULL, NULL, '2025-02-08 19:11:05', '2025-02-08 19:11:05'),
(89, '31', 'HSC', '2016', 'chittagong board', NULL, 'business', '3.42', NULL, NULL, '2025-02-08 19:11:05', '2025-02-08 19:11:05'),
(90, '31', 'BBA', '2020', 'Notional University', NULL, 'management', '2.98', NULL, NULL, '2025-02-08 19:11:05', '2025-02-08 19:11:05'),
(91, '31', 'MBA', '2021', 'Notional University', NULL, 'management', '2.92', NULL, NULL, '2025-02-08 19:11:05', '2025-02-08 19:11:05'),
(92, '32', 'MBA', '2019', 'iiuc', NULL, 'Accounting', '3.05', NULL, NULL, '2025-02-08 19:15:57', '2025-02-08 19:15:57'),
(93, '32', 'BBA', '2014', 'university of development alternative', NULL, 'Accounting', '3.16', NULL, NULL, '2025-02-08 19:15:57', '2025-02-08 19:15:57'),
(94, '33', 'BBA', '2021', 'Notional University', NULL, 'management', '2.98', NULL, NULL, '2025-02-08 19:28:46', '2025-02-08 19:28:46'),
(95, '33', 'HSC', '2017', NULL, NULL, 'B.S', '3.67', NULL, NULL, '2025-02-08 19:28:46', '2025-02-08 19:28:46'),
(96, '33', 'SSC', '2015', NULL, NULL, 'B.S', '4.06', NULL, NULL, '2025-02-08 19:28:46', '2025-02-08 19:28:46'),
(97, '34', 'SSC', '2021', NULL, NULL, 'sciehce', '4.94', NULL, NULL, '2025-02-08 19:32:25', '2025-02-08 19:32:25'),
(98, '34', 'HSC', '2023', NULL, NULL, 'sciehce', '3.58', NULL, NULL, '2025-02-08 19:32:25', '2025-02-08 19:32:25'),
(99, '36', 'SSC', '2021', 'cda public school', NULL, 'arts', '3.89', NULL, NULL, '2025-02-09 17:09:50', '2025-02-09 17:09:50'),
(100, '36', 'HSC', '2023', 'bandarban govt college', NULL, 'arts', '4.75', NULL, NULL, '2025-02-09 17:09:50', '2025-02-09 17:09:50'),
(101, '37', 'honours', '2021', 'Arabic university', NULL, 'Pazil', '2.95', NULL, NULL, '2025-02-09 18:46:59', '2025-02-09 18:46:59'),
(102, '37', 'Alim', '2017', NULL, NULL, NULL, '3.50', NULL, NULL, '2025-02-09 18:46:59', '2025-02-09 18:46:59'),
(103, '37', 'Dakhil', '2015', NULL, NULL, NULL, '4.00', NULL, NULL, '2025-02-09 18:46:59', '2025-02-09 18:46:59'),
(104, '39', 'LLM', '2023', 'chittagong independent university', NULL, 'Law', '3.43', NULL, NULL, '2025-02-09 20:51:41', '2025-02-09 20:51:41'),
(105, '39', 'LLB', '2022', 'CIU', NULL, 'Law', '3.46', NULL, NULL, '2025-02-09 20:51:41', '2025-02-09 20:51:41'),
(106, '39', 'HSC', '2017', 'islamic degree college', NULL, 'business', '3.00', NULL, NULL, '2025-02-09 20:51:41', '2025-02-09 20:51:41'),
(107, '39', 'SSC', '2015', 'railway public high school', NULL, 'business', '3.56', NULL, NULL, '2025-02-09 20:51:41', '2025-02-09 20:51:41'),
(108, '40', 'SSC', '2015', NULL, NULL, NULL, '4.04', NULL, NULL, '2025-02-09 21:00:01', '2025-02-09 21:00:01'),
(109, '40', 'HSC', '2018', 'hazera taju degree college', NULL, NULL, '2.67', NULL, NULL, '2025-02-09 21:00:01', '2025-02-09 21:00:01'),
(110, '41', 'SSC', '2020', NULL, NULL, 'B/S', '3.89', NULL, NULL, '2025-02-09 21:03:22', '2025-02-09 21:03:22'),
(111, '41', 'HSC', '2022', 'hazera taju degree college', NULL, 'B/S', '4.33', NULL, NULL, '2025-02-09 21:03:22', '2025-02-09 21:03:22'),
(112, '42', 'MBA', '2023', 'east delta university', NULL, 'finance', '3.32', NULL, NULL, '2025-02-09 21:12:41', '2025-02-09 21:12:41'),
(113, '42', 'BBA', '2021', 'iiuc', NULL, 'AIS', '3.581', NULL, NULL, '2025-02-09 21:12:41', '2025-02-09 21:12:41'),
(114, '42', 'HSC', '2017', 'baf shaheen college', NULL, 'business', '4.25', NULL, NULL, '2025-02-09 21:12:41', '2025-02-09 21:12:41'),
(115, '42', 'SSC', '2015', 'nasirabad govt high school', NULL, 'business', '4.22', NULL, NULL, '2025-02-09 21:12:41', '2025-02-09 21:12:41'),
(116, '43', 'HSA', '2023', 'hazera taju degree college', NULL, 'science', '4.08', NULL, NULL, '2025-02-09 21:54:18', '2025-02-09 21:54:18'),
(117, '43', 'SSC', '2021', 'hazi mohammad mohsin govt high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-09 21:54:18', '2025-02-09 21:54:18'),
(118, '44', 'SSC', '2020', 'madhya santoshpur secondary school', NULL, 'commerce', '4.72', NULL, NULL, '2025-02-09 22:31:21', '2025-02-09 22:31:21'),
(119, '44', 'HSC', '2022', 'govt. commere college', NULL, 'commerce', '5.00', NULL, NULL, '2025-02-09 22:31:21', '2025-02-09 22:31:21'),
(120, '45', 'honours', '2020', 'university of chattogram', NULL, 'Public Ad', '3.22', NULL, NULL, '2025-02-09 22:49:25', '2025-02-09 22:49:25'),
(121, '46', 'Masters', '2015', 'comerce collage', NULL, 'business', '2nd class', NULL, NULL, '2025-02-09 22:54:15', '2025-02-09 22:54:15'),
(122, '47', 'SSC', '2011', 'bhatiary haji t.s.c school', NULL, 'business', '2.96', NULL, NULL, '2025-02-09 22:59:26', '2025-02-09 22:59:26'),
(123, '47', 'HSC', '2013', 'bijoy shoroni', NULL, 'business', '2.94', NULL, NULL, '2025-02-09 22:59:26', '2025-02-09 22:59:26'),
(124, '47', 'dwree', '2016', 'mostofa hakim college', NULL, NULL, NULL, NULL, NULL, '2025-02-09 22:59:26', '2025-02-09 22:59:26'),
(125, '48', 'SSC', '2014', 'kandhal high school', NULL, 'business', '4.25', NULL, NULL, '2025-02-09 23:22:57', '2025-02-09 23:22:57'),
(126, '48', 'HSC', '2016', 'joynal hazari college', NULL, 'business', '4.33', NULL, NULL, '2025-02-09 23:22:57', '2025-02-09 23:22:57'),
(127, '48', 'BA', '2021', 'chittagong university', NULL, 'bangla', '3.01', NULL, NULL, '2025-02-09 23:22:57', '2025-02-09 23:22:57'),
(128, '49', 'SSC', '2014', 'chittagong board', NULL, 'B/S', '5', NULL, NULL, '2025-02-09 23:25:13', '2025-02-09 23:25:13'),
(129, '49', 'HSC', '2016', 'chittagong board', NULL, 'B/S', '3.75', NULL, NULL, '2025-02-09 23:25:13', '2025-02-09 23:25:13'),
(130, '49', 'BBA', '2023', 'Notional University', NULL, 'management', '3.28', NULL, NULL, '2025-02-09 23:25:13', '2025-02-09 23:25:13'),
(131, '51', 'diploma', '2021', 'chittagong polytechnic institute', NULL, NULL, '3.39', NULL, NULL, '2025-02-09 23:31:35', '2025-02-09 23:31:35'),
(132, '51', 'SSC', '2016', 'mohabbat ali high school', NULL, 'science', '4.67', NULL, NULL, '2025-02-09 23:31:35', '2025-02-09 23:31:35'),
(133, '52', 'SSC', '2018', 'sitakund govt high school', NULL, 'science', '3.09', NULL, NULL, '2025-02-09 23:35:38', '2025-02-09 23:35:38'),
(134, '52', 'HSC', '2021', 'sitakund degree college', NULL, 'science', '4.00', NULL, NULL, '2025-02-09 23:35:38', '2025-02-09 23:35:38'),
(135, '53', 'SSC', '2015', 'azhar all high school', NULL, 'science', '3.13', NULL, NULL, '2025-02-10 22:05:45', '2025-02-10 22:05:45'),
(136, '53', 'HSC', '2017', 'banglabazar fatema khanom college', NULL, 'hum.', '3.83', NULL, NULL, '2025-02-10 22:05:45', '2025-02-10 22:05:45'),
(137, '53', 'BSS', '2024', 'Notional University', NULL, 'political science', '2.96', NULL, NULL, '2025-02-10 22:05:45', '2025-02-10 22:05:45'),
(138, '54', 'BA', '2024', 'international islamic university', NULL, 'ELL', '3.12', NULL, NULL, '2025-02-10 22:34:30', '2025-02-10 22:34:30'),
(139, '54', 'HSC', '2019', 'omargani mes college chittagong', NULL, 'science', '3.18', NULL, NULL, '2025-02-10 22:34:30', '2025-02-10 22:34:30'),
(140, '54', 'SSC', '2017', 'p.h.ameen academy', NULL, 'science', '4.59', NULL, NULL, '2025-02-10 22:34:30', '2025-02-10 22:34:30'),
(141, '55', 'LLB', '2018', 'bgc trust university', NULL, 'Law', '2.74', NULL, NULL, '2025-02-10 22:42:22', '2025-02-10 22:42:22'),
(142, '55', 'HSC', '2012', NULL, NULL, NULL, '3.70', NULL, NULL, '2025-02-10 22:42:22', '2025-02-10 22:42:22'),
(143, '55', 'SSC', '2010', NULL, NULL, NULL, '4.94', NULL, NULL, '2025-02-10 22:42:22', '2025-02-10 22:42:22'),
(144, '56', 'BBA', '2024', 'Universidad Azteca', NULL, 'I.B.M', '3.52', NULL, NULL, '2025-02-10 22:52:06', '2025-02-10 22:52:06'),
(145, '56', 'HSC', '2020', 'dr.fazlul hazera degree college', NULL, 'business studies', NULL, NULL, NULL, '2025-02-10 22:52:06', '2025-02-10 22:52:06'),
(146, '56', 'SSC', '2017', 'bakulia high school', NULL, 'business studies', '2.06', NULL, NULL, '2025-02-10 22:52:06', '2025-02-10 22:52:06'),
(147, '57', 'SSC', '2022', 'Munshir Hat Islamia Alim Madrasah', NULL, 'general', '4.38', NULL, NULL, '2025-02-10 23:00:17', '2025-02-10 23:00:17'),
(148, '57', 'HSC', '2024', 'puran bazar degree college', NULL, 'humanity', '3.08', NULL, NULL, '2025-02-10 23:00:17', '2025-02-10 23:00:17'),
(149, '58', 'SSC', '2020', 'burir chur shahid ali high school', NULL, NULL, '2.57', NULL, NULL, '2025-02-10 23:08:51', '2025-02-10 23:08:51'),
(150, '58', 'HSC', '2020', 'community college', NULL, NULL, '3.56', NULL, NULL, '2025-02-10 23:08:51', '2025-02-10 23:08:51'),
(151, '59', 'SSC', '2009', 'chandgaon n.m.c model high school', NULL, 'business studies', '5.00', NULL, NULL, '2025-02-10 23:13:58', '2025-02-10 23:13:58'),
(152, '59', 'HSC', '2011', 'govt.commerce college', NULL, 'business studies', '4.20', NULL, NULL, '2025-02-10 23:13:58', '2025-02-10 23:13:58'),
(153, '59', 'BBA', '2017', 'Notional University', NULL, NULL, '3.10', NULL, NULL, '2025-02-10 23:13:58', '2025-02-10 23:13:58'),
(154, '59', 'MBA', '2018', 'Notional University', NULL, NULL, '3.09', NULL, NULL, '2025-02-10 23:13:58', '2025-02-10 23:13:58'),
(155, '60', 'SSC', '2016', NULL, NULL, 'commerce', '4.56', NULL, NULL, '2025-02-10 23:20:01', '2025-02-10 23:20:01'),
(156, '60', 'HSC', '2018', 'govt.city college', NULL, 'ants', '4.17', NULL, NULL, '2025-02-10 23:20:01', '2025-02-10 23:20:01'),
(157, '60', 'HONS', '2024', 'east delta university', NULL, 'economics', '2.07', NULL, NULL, '2025-02-10 23:20:01', '2025-02-10 23:20:01'),
(158, '61', 'HONS', '2024', 'chattogram govt college', NULL, 'bofany', '3.17', NULL, NULL, '2025-02-10 23:39:00', '2025-02-10 23:39:00'),
(159, '62', 'BSC', '2024', 'north south university', NULL, 'EEE', '2.34', NULL, NULL, '2025-02-11 20:04:22', '2025-02-11 20:04:22'),
(160, '63', 'hsc', '2022', 'katgor fajil madrasah', NULL, 'general', NULL, NULL, NULL, '2025-02-11 20:12:08', '2025-02-11 20:12:08'),
(161, '63', 'HONS', '2024', 'international islamic university', NULL, NULL, NULL, NULL, NULL, '2025-02-11 20:12:08', '2025-02-11 20:12:08'),
(162, '64', 'SSC', '2013', 't.p.p colony high school', NULL, 'commerce', '4.38', NULL, NULL, '2025-02-11 20:20:09', '2025-02-11 20:20:09'),
(163, '64', 'HSC', '2015', 'uttar kattali alhaj mostafa hakim college', NULL, 'commerce', '3.42', NULL, NULL, '2025-02-11 20:20:09', '2025-02-11 20:20:09'),
(164, '64', 'BBA', '2019', 'omar goni mes college', NULL, 'Accounting', '2.88', NULL, NULL, '2025-02-11 20:20:09', '2025-02-11 20:20:09'),
(165, '64', 'MBA', '2020', 'govt.commerce college', NULL, 'Accounting', '3.06', NULL, NULL, '2025-02-11 20:20:09', '2025-02-11 20:20:09'),
(166, '65', 'SSC', '2016', 'patiya adarsha high school', NULL, 'business', '4.17', NULL, NULL, '2025-02-11 20:26:00', '2025-02-11 20:26:00'),
(167, '65', 'HSC', '2018', 'sir a.t.govt.college', NULL, 'business', '3.50', NULL, NULL, '2025-02-11 20:26:00', '2025-02-11 20:26:00'),
(168, '65', 'BBA', '2022', 'gachbaria govt college', NULL, 'management', '2.63', NULL, NULL, '2025-02-11 20:26:00', '2025-02-11 20:26:00'),
(169, '66', 'SSC', '2017', NULL, NULL, 'science', '4.32', NULL, NULL, '2025-02-11 20:28:31', '2025-02-11 20:28:31'),
(170, '66', 'HSC', '2019', NULL, NULL, NULL, '3.75', NULL, NULL, '2025-02-11 20:28:31', '2025-02-11 20:28:31'),
(171, '67', 'MBA', '2018', 'Notional University', NULL, 'Accounting', '3.16', NULL, NULL, '2025-02-11 20:34:40', '2025-02-11 20:34:40'),
(172, '67', 'BBA', '2017', 'NU (mohsin college)', NULL, 'Accounting', '3.15', NULL, NULL, '2025-02-11 20:34:40', '2025-02-11 20:34:40'),
(173, '67', 'HSC', '2013', 'govt.city college', NULL, 'B/S', '4.90', NULL, NULL, '2025-02-11 20:34:40', '2025-02-11 20:34:40'),
(174, '67', 'SSC', '2011', 'tmc high school', NULL, 'B/S', '4.88', NULL, NULL, '2025-02-11 20:34:40', '2025-02-11 20:34:40'),
(175, '68', 'SSC', '2014', 'karahat k.m high school', NULL, 'business studies', '4.56', NULL, NULL, '2025-02-11 20:43:19', '2025-02-11 20:43:19'),
(176, '68', 'hsc', '2016', 'Feni city college', NULL, 'business studies', '3.50', NULL, NULL, '2025-02-11 20:43:19', '2025-02-11 20:43:19'),
(177, '68', 'LLB', '2022', 'Feni University', NULL, NULL, '3.21', NULL, NULL, '2025-02-11 20:43:19', '2025-02-11 20:43:19'),
(178, '69', 'hsc', '2021', NULL, NULL, 'science', '4.83', NULL, NULL, '2025-02-11 20:45:27', '2025-02-11 20:45:27'),
(179, '70', 'hsc', '2022', NULL, NULL, 'science', '4.71', NULL, NULL, '2025-02-11 20:47:08', '2025-02-11 20:47:08'),
(180, '71', 'honours', '2021', 'Notional University', NULL, 'economics', '3.03', NULL, NULL, '2025-02-11 20:50:59', '2025-02-11 20:50:59'),
(181, '72', 'honours', '2022', 'Notional University', NULL, 'economics', '2.94', NULL, NULL, '2025-02-11 20:52:57', '2025-02-11 20:52:57'),
(182, '73', 'MBS', '2010', 'Notional University (City College)', NULL, 'Accounting', '2nd class', NULL, NULL, '2025-02-11 21:00:04', '2025-02-11 21:00:04'),
(183, '73', 'BBS', '2009', 'Notional University (City College)', NULL, 'Accounting', '2nd class', NULL, NULL, '2025-02-11 21:00:04', '2025-02-11 21:00:04'),
(184, '73', 'HSC', '2005', 'captain shamsul huda high school', NULL, 'business studies', '3.80', NULL, NULL, '2025-02-11 21:00:04', '2025-02-11 21:00:04'),
(185, '73', 'SSC', '2003', 'captain shamsul huda high school', NULL, 'business studies', '3.19', NULL, NULL, '2025-02-11 21:00:04', '2025-02-11 21:00:04'),
(186, '74', 'SSC', '2021', 'st xavier school', NULL, 'science', '4.72', NULL, NULL, '2025-02-11 21:23:21', '2025-02-11 21:23:21'),
(187, '74', 'hsc', '2023', 'mostafa hakim college', NULL, 'science', '4.50', NULL, NULL, '2025-02-11 21:23:21', '2025-02-11 21:23:21'),
(188, '75', 'SSC', '2012', 'nasirabad high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-11 22:32:51', '2025-02-11 22:32:51'),
(189, '75', 'HSC', '2014', 'hazra taru university college', NULL, 'science', '4.70', NULL, NULL, '2025-02-11 22:32:51', '2025-02-11 22:32:51'),
(190, '75', 'BSC', '2019', 'iiuc', NULL, 'ETE', '3.44', NULL, NULL, '2025-02-11 22:32:51', '2025-02-11 22:32:51'),
(191, '75', 'MSC', '2024', 'jahangirnagar university', NULL, 'IT', '3.33', NULL, NULL, '2025-02-11 22:32:51', '2025-02-11 22:32:51'),
(192, '76', 'SSC', '2021', 'st.xavier\'s high school chattogram', NULL, 'science', '5.00', NULL, NULL, '2025-02-11 22:35:59', '2025-02-11 22:35:59'),
(193, '76', 'HSC', '2023', 'islamia degree college chittagong', NULL, 'science', '4.42', NULL, NULL, '2025-02-11 22:35:59', '2025-02-11 22:35:59'),
(194, '77', 'SSC', '2016', 'kajem ali high school', NULL, 'science', '4.33', NULL, NULL, '2025-02-11 22:41:02', '2025-02-11 22:41:02'),
(195, '77', 'HSC', '2018', 'South Asiam college', NULL, 'science', '2.17', NULL, NULL, '2025-02-11 22:41:02', '2025-02-11 22:41:02'),
(196, '79', 'HSC', '2024', 'CESC', NULL, 'science', '4.05', NULL, NULL, '2025-02-11 22:44:49', '2025-02-11 22:44:49'),
(197, '79', 'SSC', '2022', 'CESC', NULL, 'science', '5.00', NULL, NULL, '2025-02-11 22:44:49', '2025-02-11 22:44:49'),
(198, '80', 'MSC', '2016', 'Notional University (chittagong college)', NULL, 'Botany', '3.01', NULL, NULL, '2025-02-11 22:50:17', '2025-02-11 22:50:17'),
(199, '80', 'HONS', '2015', 'Notional University (chittagong college)', NULL, 'Botany', '2.78', NULL, NULL, '2025-02-11 22:50:17', '2025-02-11 22:50:17'),
(200, '80', 'HSC', '2010', 'hathazari govt college', NULL, 'science', '2.70', NULL, NULL, '2025-02-11 22:50:17', '2025-02-11 22:50:17'),
(201, '80', 'SSC', '2007', 'mekhal adarsha high school', NULL, 'science', '3.56', NULL, NULL, '2025-02-11 22:50:17', '2025-02-11 22:50:17'),
(202, '81', 'SSC', '2013', 'mern sun school', NULL, 'business studies', '4.44', NULL, NULL, '2025-02-11 22:55:34', '2025-02-11 22:55:34'),
(203, '81', 'HSC', '2015', 'govt city college', NULL, 'arts', '2.94', NULL, NULL, '2025-02-11 22:55:34', '2025-02-11 22:55:34'),
(204, '81', 'LLB', '2020', 'premir university', NULL, 'llv', '2.96', NULL, NULL, '2025-02-11 22:55:34', '2025-02-11 22:55:34'),
(205, '82', 'BSC', '2017', 'university of chattogram', NULL, NULL, '2.95', NULL, NULL, '2025-02-11 23:00:59', '2025-02-11 23:00:59'),
(206, '83', 'SSC', '2015', 'govt pekua g.m.c ins.', NULL, 'commerce', '4.17', NULL, NULL, '2025-02-11 23:18:35', '2025-02-11 23:18:35'),
(207, '83', 'HSC', '2017', 'hazera taju university elo', NULL, 'arts', '3.50', NULL, NULL, '2025-02-11 23:18:35', '2025-02-11 23:18:35'),
(208, '83', 'BA', '2021', 'goovt. hazi mohammad mohsin old', NULL, 'inlamic history', '3.08', NULL, NULL, '2025-02-11 23:18:35', '2025-02-11 23:18:35'),
(211, '86', 'SSC', '2013', 'hajee moazzem ali high school', NULL, 'comarce', '4.88', NULL, NULL, '2025-02-12 17:38:19', '2025-02-12 17:38:19'),
(212, '86', 'HSC', '2015', 'shamsul hoque khan college', NULL, 'comarce', '5.00', NULL, NULL, '2025-02-12 17:38:19', '2025-02-12 17:38:19'),
(213, '86', 'BBA', '2019', 'dhaka city college', NULL, 'comarce', '3.25', NULL, NULL, '2025-02-12 17:38:19', '2025-02-12 17:38:19'),
(214, '87', 'BSC', '2019', 'world university bangladesh', NULL, 'mecatronic eng', '3.58', NULL, NULL, '2025-02-12 17:43:37', '2025-02-12 17:43:37'),
(215, '87', 'HSC', '2015', 'hazi mohammad mohsin college', NULL, 'science', '5.00', NULL, NULL, '2025-02-12 17:43:37', '2025-02-12 17:43:37'),
(216, '87', 'SSC', '2013', 'collegiate school chittagong', NULL, 'science', '5.00', NULL, NULL, '2025-02-12 17:43:37', '2025-02-12 17:43:37'),
(217, '88', 'SSC', '2017', 'basur hat a.h.c govt high school', NULL, NULL, '3.14', NULL, NULL, '2025-02-12 17:48:55', '2025-02-12 17:48:55'),
(218, '88', 'HSC', '2019', 'govt.mujib college', NULL, NULL, '2.92', NULL, NULL, '2025-02-12 17:48:55', '2025-02-12 17:48:55'),
(219, '88', 'BAE', '2023', 'feni university', NULL, 'English', '3.64', NULL, NULL, '2025-02-12 17:48:55', '2025-02-12 17:48:55'),
(220, '89', 'SSC', '2017', 'govt b-e- newaz high school', NULL, 'science', '4.83', NULL, NULL, '2025-02-12 17:52:16', '2025-02-12 17:52:16'),
(221, '89', 'HSC', '2019', 'cambrian school and college', NULL, 'science', '4.83', NULL, NULL, '2025-02-12 17:52:16', '2025-02-12 17:52:16'),
(222, '91', 'BBA', '2021', 'Notional University', NULL, 'management', '2.98', NULL, NULL, '2025-02-12 17:58:18', '2025-02-12 17:58:18'),
(223, '91', 'HSC', '2017', 'omor gani m.e.s college', NULL, 'business', '3.67', NULL, NULL, '2025-02-12 17:58:18', '2025-02-12 17:58:18'),
(224, '91', 'SSC', '2015', 'kadam mubarak m.y.high school', NULL, 'business', '4.06', NULL, NULL, '2025-02-12 17:58:18', '2025-02-12 17:58:18'),
(225, '92', 'SSC', '2015', 'cambrian school and college', NULL, 'business', '4.00', NULL, NULL, '2025-02-12 18:03:08', '2025-02-12 18:03:08'),
(226, '92', 'HSC', '2017', 'southasian college', NULL, 'business', '2.56', NULL, NULL, '2025-02-12 18:03:08', '2025-02-12 18:03:08'),
(227, '93', 'HSC', '2024', 'urea fertilizer school and college', NULL, 'commerce', '4.20', NULL, NULL, '2025-02-12 18:07:41', '2025-02-12 18:07:41'),
(228, '95', 'SSC', '2019', 'bangladesh bank colony high school', NULL, 'science', '4.50', NULL, NULL, '2025-02-12 18:23:37', '2025-02-12 18:23:37'),
(229, '95', 'HSC', '2021', 'bangladesh noubahini college chattogram', NULL, 'science', '5.00', NULL, NULL, '2025-02-12 18:23:37', '2025-02-12 18:23:37'),
(230, '96', 'MBA', '2015', 'iiuc', NULL, 'hrm', '3.50', NULL, NULL, '2025-02-12 18:29:48', '2025-02-12 18:29:48'),
(231, '96', 'BBA', '2014', 'bgc trust university', NULL, 'hrm', '3.01', NULL, NULL, '2025-02-12 18:29:48', '2025-02-12 18:29:48'),
(232, '96', 'HSC', '2009', 'ctg board', NULL, 'comarce', '3.90', NULL, NULL, '2025-02-12 18:29:48', '2025-02-12 18:29:48'),
(233, '96', 'SSC', '2007', 'ctg board', NULL, 'comarce', '3.50', NULL, NULL, '2025-02-12 18:29:48', '2025-02-12 18:29:48'),
(234, '97', 'SSC', '2019', 'cchs', NULL, 'science', '2.83', NULL, NULL, '2025-02-12 18:32:34', '2025-02-12 18:32:34'),
(235, '97', 'HSC', '2021', 'quaish college', NULL, 'business studies', '3.25', NULL, NULL, '2025-02-12 18:32:34', '2025-02-12 18:32:34'),
(236, '98', 'SSC', '2015', 'chakaria korak biddyapith', NULL, 'science', '4.89', NULL, NULL, '2025-02-12 18:36:20', '2025-02-12 18:36:20'),
(237, '98', 'HSC', '2017', 'bandarban govt college', NULL, 'science', '2.67', NULL, NULL, '2025-02-12 18:36:20', '2025-02-12 18:36:20'),
(238, '98', 'LLB', '2021', 'iiuc', NULL, 'Law', '3.01', NULL, NULL, '2025-02-12 18:36:20', '2025-02-12 18:36:20'),
(239, '98', 'LLM', '2024', 'iiuc', NULL, 'Law', '3.02', NULL, NULL, '2025-02-12 18:36:20', '2025-02-12 18:36:20'),
(240, '100', 'SSC', '2021', 'ucep technical institute', NULL, 'science', '4.89', NULL, NULL, '2025-02-12 18:47:28', '2025-02-12 18:47:28'),
(241, '101', 'SSC', '2016', 'pomra bangabandhu high school', NULL, 'science', '4.83', NULL, NULL, '2025-02-12 18:52:48', '2025-02-12 18:52:48'),
(242, '101', 'HSC', '2019', 'imam gazzali university college', NULL, 'science', '3.58', NULL, NULL, '2025-02-12 18:52:48', '2025-02-12 18:52:48'),
(243, '103', 'SSC', '2012', 'mirzakalu high school', NULL, 'commerce', '2.38', NULL, NULL, '2025-02-12 18:58:36', '2025-02-12 18:58:36'),
(244, '103', 'HSC', '2014', NULL, NULL, 'commerce', '2.00', NULL, NULL, '2025-02-12 18:58:36', '2025-02-12 18:58:36'),
(245, '103', 'BBS', '2020', 'Notional University', NULL, 'business studies', '2.79', NULL, NULL, '2025-02-12 18:58:36', '2025-02-12 18:58:36'),
(246, '104', 'SSC', '2011', NULL, NULL, 'comarce', '3.75', NULL, NULL, '2025-02-12 19:04:52', '2025-02-12 19:04:52'),
(247, '104', 'HSC', '2013', NULL, NULL, 'comarce', '3.33', NULL, NULL, '2025-02-12 19:04:52', '2025-02-12 19:04:52'),
(248, '104', 'BBS', '2016', 'omar gani mes college', NULL, 'management', '3.06', NULL, NULL, '2025-02-12 19:04:52', '2025-02-12 19:04:52'),
(249, '104', 'MBA', '2022', 'govt.commerce college chittagong', NULL, 'management', '3.14', NULL, NULL, '2025-02-12 19:04:52', '2025-02-12 19:04:52'),
(250, '105', 'SSC', '2015', 'balgachi', NULL, 'science', '4.64', NULL, NULL, '2025-02-12 19:10:27', '2025-02-12 19:10:27'),
(251, '105', 'diploma', '2019', 'munshiganj polytechnic institute', NULL, NULL, '3.05', NULL, NULL, '2025-02-12 19:10:27', '2025-02-12 19:10:27'),
(252, '105', 'BSC', '2023', 'southern university bangladesh', NULL, 'EEE', '2.94', NULL, NULL, '2025-02-12 19:10:27', '2025-02-12 19:10:27'),
(253, '106', 'BSC', '2018', 'port city international university', NULL, 'civil', '3.09', NULL, NULL, '2025-02-12 19:14:34', '2025-02-12 19:14:34'),
(254, '106', 'diploma', '2013', 'bangladesh sweden polytechnic institute', NULL, 'civil', '2.96', NULL, NULL, '2025-02-12 19:14:34', '2025-02-12 19:14:34'),
(255, '106', 'SSC', '2009', 'chittagong steel mills high school', NULL, 'science', '4.56', NULL, NULL, '2025-02-12 19:14:34', '2025-02-12 19:14:34'),
(256, '107', 'SSC', '2011', 'chhagalnaiya pilot high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-12 19:19:35', '2025-02-12 19:19:35'),
(257, '107', 'HSC', '2013', NULL, NULL, 'scienc', '5.00', NULL, NULL, '2025-02-12 19:19:35', '2025-02-12 19:19:35'),
(258, '107', 'BA', '2020', 'World University of Bangladesh', NULL, 'English', '3.80', NULL, NULL, '2025-02-12 19:19:35', '2025-02-12 19:19:35'),
(259, '107', 'MA', '2021', 'World University of Bangladesh', NULL, 'English', '3.60', NULL, NULL, '2025-02-12 19:19:35', '2025-02-12 19:19:35'),
(260, '108', 'SSC', '2018', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-02-12 19:35:02', '2025-02-12 19:35:02'),
(261, '108', 'HSC', '2020', 'govt.city college', NULL, 'science', '5.00', NULL, NULL, '2025-02-12 19:35:02', '2025-02-12 19:35:02'),
(268, '110', 'SSC', '2011', NULL, NULL, 'science', '4.56', NULL, NULL, '2025-02-13 16:55:53', '2025-02-13 16:55:53'),
(269, '110', 'HSC', '2015', NULL, NULL, 'science', '4.60', NULL, NULL, '2025-02-13 16:55:53', '2025-02-13 16:55:53'),
(270, '110', 'BBA', '2020', 'university of chattogram', NULL, NULL, '3.43', NULL, NULL, '2025-02-13 16:55:53', '2025-02-13 16:55:53'),
(271, '110', 'MBA', '2022', 'university of chattogram', NULL, NULL, '3.58', NULL, NULL, '2025-02-13 16:55:53', '2025-02-13 16:55:53'),
(272, '111', 'SSC', '2020', 'begumjan high school', NULL, 'B/S', '3.83', NULL, NULL, '2025-02-13 16:59:39', '2025-02-13 16:59:39'),
(273, '111', 'HSC', '2022', 'bepza public college', NULL, 'B/S', '4.75', NULL, NULL, '2025-02-13 16:59:39', '2025-02-13 16:59:39'),
(274, '112', 'SSC', '2013', 'chittagong municipal model high school', NULL, 'business studies', '3.88', NULL, NULL, '2025-02-13 17:26:52', '2025-02-13 17:26:52'),
(275, '112', 'HSC', '2015', 'chittagong mefropolitam comm ctg', NULL, 'business studies', '3.58', NULL, NULL, '2025-02-13 17:26:52', '2025-02-13 17:26:52'),
(276, '112', 'BSC', '2019', 'assam down town university', NULL, 'BHM', '7.16', NULL, NULL, '2025-02-13 17:26:52', '2025-02-13 17:26:52'),
(277, '113', 'SSC', '2014', 'govt. muslim high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 17:31:58', '2025-02-13 17:31:58'),
(278, '113', 'HSC', '2016', 'baf shaheew college', NULL, 'science', '4.33', NULL, NULL, '2025-02-13 17:31:58', '2025-02-13 17:31:58'),
(279, '113', 'bachelors', '2021', 'royal university', NULL, 'BBA', '3.08', NULL, NULL, '2025-02-13 17:31:58', '2025-02-13 17:31:58'),
(280, '114', 'BBS', '2020', 'govt.commerce college', NULL, NULL, '2.76', NULL, NULL, '2025-02-13 17:49:55', '2025-02-13 17:49:55'),
(281, '114', 'HSC', '2017', 'bgc trust college', NULL, 'Accounting', '3.33', NULL, NULL, '2025-02-13 17:49:55', '2025-02-13 17:49:55'),
(282, '114', 'SSC', '2015', 'patiya model high school', NULL, 'commerce', '3.83', NULL, NULL, '2025-02-13 17:49:55', '2025-02-13 17:49:55'),
(283, '115', 'SSC', '2015', NULL, NULL, 'science', '3.83', NULL, NULL, '2025-02-13 18:11:59', '2025-02-13 18:11:59'),
(284, '115', 'HSC', '2019', 'M.HC', NULL, 'science', '2.58', NULL, NULL, '2025-02-13 18:11:59', '2025-02-13 18:11:59'),
(285, '115', 'BSC', '2023', 'Pciu', NULL, 'Civil Eng', '2.89', NULL, NULL, '2025-02-13 18:11:59', '2025-02-13 18:11:59'),
(286, '116', 'MBA', '2020', 'iiuc', NULL, 'marketing', '3.65', NULL, NULL, '2025-02-13 18:18:25', '2025-02-13 18:18:25'),
(287, '116', 'BBA', '2018', 'iiuc', NULL, 'marketing', '3.55', NULL, NULL, '2025-02-13 18:18:25', '2025-02-13 18:18:25'),
(288, '116', 'HSC', '2012', 'sitakund degree college', NULL, 'business studies', '4.50', NULL, NULL, '2025-02-13 18:18:25', '2025-02-13 18:18:25'),
(289, '116', 'SSC', '2010', 'terlal high school', NULL, 'business studies', '4.50', NULL, NULL, '2025-02-13 18:18:25', '2025-02-13 18:18:25'),
(290, '117', 'SSC', '2020', NULL, NULL, NULL, '4.89', NULL, NULL, '2025-02-13 18:21:07', '2025-02-13 18:21:07'),
(291, '117', 'HSC', '2022', NULL, NULL, NULL, '4.42', NULL, NULL, '2025-02-13 18:21:07', '2025-02-13 18:21:07'),
(292, '118', 'SSC', '2016', 'patiya model high school', NULL, 'business', '4.11', NULL, NULL, '2025-02-13 18:25:52', '2025-02-13 18:25:52'),
(293, '118', 'diploma', '2021', NULL, NULL, NULL, '3.22', NULL, NULL, '2025-02-13 18:25:52', '2025-02-13 18:25:52'),
(294, '119', 'SSC', '2015', 'sherwood international school and college', NULL, 'comarce', '5.00', NULL, NULL, '2025-02-13 18:32:21', '2025-02-13 18:32:21'),
(295, '119', 'HSC', '2017', 'sherwood international school and college', NULL, 'comarce', '4.33', NULL, NULL, '2025-02-13 18:32:21', '2025-02-13 18:32:21'),
(296, '120', 'SSC', '2020', 'boxgong high school', NULL, NULL, '4.78', NULL, NULL, '2025-02-13 18:35:30', '2025-02-13 18:35:30'),
(297, '120', 'HSC', '2022', 'govt. commerce college', NULL, 'business studies', '5.00', NULL, NULL, '2025-02-13 18:35:30', '2025-02-13 18:35:30'),
(298, '121', 'SSC', '2018', NULL, NULL, NULL, '3.00', NULL, NULL, '2025-02-13 18:38:20', '2025-02-13 18:38:20'),
(299, '121', 'diploma', '2023', NULL, NULL, 'computer', '3.48', NULL, NULL, '2025-02-13 18:38:20', '2025-02-13 18:38:20'),
(300, '122', 'HSC', '2017', 'sunshine grammar college', NULL, NULL, '3.33', NULL, NULL, '2025-02-13 18:44:52', '2025-02-13 18:44:52'),
(301, '123', 'HSC', '2019', 'karnaphuli paper mills school', NULL, 'science', '3.94', NULL, NULL, '2025-02-13 18:48:56', '2025-02-13 18:48:56'),
(302, '123', 'diploma', '2023', 'chittagong polytechnic institute', NULL, 'power technology', '3.22', NULL, NULL, '2025-02-13 18:48:56', '2025-02-13 18:48:56'),
(303, '124', 'SSC', '2019', 'matar bari high school', NULL, 'arts', '3.72', NULL, NULL, '2025-02-13 18:52:00', '2025-02-13 18:52:00'),
(304, '124', 'HSC', '2021', 'merit bangladesh college', NULL, 'arts', '4.50', NULL, NULL, '2025-02-13 18:52:00', '2025-02-13 18:52:00'),
(305, '125', 'SSC', '2018', 'pathway city corp. boys high school', NULL, 'business', '4.00', NULL, NULL, '2025-02-13 18:56:27', '2025-02-13 18:56:27'),
(306, '125', 'HSC', '2020', 'chittagong govt. collegiate college', NULL, 'business', '3.75', NULL, NULL, '2025-02-13 18:56:27', '2025-02-13 18:56:27'),
(307, '126', 'b.pharm', '2022', 'ustc', NULL, NULL, '3.75', NULL, NULL, '2025-02-13 19:33:52', '2025-02-13 19:33:52'),
(308, '126', 'HSC', '2016', 'govt.city college', NULL, 'science', '4.50', NULL, NULL, '2025-02-13 19:33:52', '2025-02-13 19:33:52'),
(309, '126', 'SSC', '2014', 'agrabad balika bidyalay', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 19:33:52', '2025-02-13 19:33:52'),
(310, '127', 'SSC', '2014', NULL, NULL, NULL, '3.34', NULL, NULL, '2025-02-13 19:38:57', '2025-02-13 19:38:57'),
(311, '127', 'HSC', '2016', 'MES College', NULL, NULL, '3.33', NULL, NULL, '2025-02-13 19:38:57', '2025-02-13 19:38:57'),
(312, '127', 'BA in english', '2024', 'southern university bangladesh', NULL, NULL, '3.57', NULL, NULL, '2025-02-13 19:38:57', '2025-02-13 19:38:57'),
(313, '127', 'MA in english', '2024', 'southern university bangladesh', NULL, NULL, '3.87', NULL, NULL, '2025-02-13 19:38:57', '2025-02-13 19:38:57'),
(314, '128', 'HSC', '2020', 'B.A.F Shaheen college', NULL, 'comarce', '3.83', NULL, NULL, '2025-02-13 19:41:50', '2025-02-13 19:41:50'),
(315, '129', 'SSC', '2017', 'Mirzapur high school', NULL, 'science', '4.36', NULL, NULL, '2025-02-13 19:47:09', '2025-02-13 19:47:09'),
(316, '129', 'HSC', '2019', 'Hathazari govt.college', NULL, 'BMI', '3.92', NULL, NULL, '2025-02-13 19:47:09', '2025-02-13 19:47:09'),
(317, '130', 'SSC', '2016', 'A K Academy Gasua', NULL, NULL, NULL, NULL, NULL, '2025-02-13 19:47:52', '2025-02-13 19:47:52'),
(318, '130', 'HSC', '2018', 'GOVT. Hazi Mohammad Mohsin College', NULL, NULL, NULL, NULL, NULL, '2025-02-13 19:47:52', '2025-02-13 19:47:52'),
(319, '130', 'BBA', '2022', 'National University', NULL, NULL, NULL, NULL, NULL, '2025-02-13 19:47:52', '2025-02-13 19:47:52'),
(320, '131', 'SSC', '2012', 'bashurhat a.h.c govt. high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 20:44:35', '2025-02-13 20:44:35'),
(321, '131', 'HSC', '2014', 'noakhali govt.college', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 20:44:35', '2025-02-13 20:44:35'),
(322, '131', 'BSC', '2018', 'noakhali govt. college', NULL, 'chemistry', '3.75', NULL, NULL, '2025-02-13 20:44:35', '2025-02-13 20:44:35'),
(323, '131', 'MSC', '2019', 'noakhali govt. college', NULL, 'chemistry', '3.53', NULL, NULL, '2025-02-13 20:44:35', '2025-02-13 20:44:35'),
(324, '132', 'SSC', '2018', NULL, NULL, 'business', '3.45', NULL, NULL, '2025-02-13 21:01:04', '2025-02-13 21:01:04'),
(325, '132', 'diploma', '2025', 'N.I.T', NULL, NULL, '3.20', NULL, NULL, '2025-02-13 21:01:04', '2025-02-13 21:01:04'),
(326, '133', 'SSC', '2019', 'Feni Govt. Pilot high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 21:05:00', '2025-02-13 21:05:00'),
(327, '133', 'HSC', '2021', 'Chittagong cant. public college', NULL, 'science', '5.00', NULL, NULL, '2025-02-13 21:05:00', '2025-02-13 21:05:00'),
(328, '134', 'SSC', '2019', 'BBE HTS', NULL, NULL, '4.22', NULL, NULL, '2025-02-13 21:07:04', '2025-02-13 21:07:04'),
(329, '134', 'HSC', '2021', NULL, NULL, NULL, '4.67', NULL, NULL, '2025-02-13 21:07:04', '2025-02-13 21:07:04'),
(330, '135', 'SSC', '2016', 'serajnogor high school', NULL, 'comarce', '4.33', NULL, NULL, '2025-02-13 22:41:11', '2025-02-13 22:41:11'),
(331, '135', 'HSC', '2018', 'raipura college', NULL, 'hum', '4.58', NULL, NULL, '2025-02-13 22:41:11', '2025-02-13 22:41:11'),
(332, '135', 'honours', '2024', 'university of chattogram', NULL, 'political science', '3.30', NULL, NULL, '2025-02-13 22:41:11', '2025-02-13 22:41:11'),
(333, '136', 'MBA', '2024', 'mahsa university location', NULL, 'general', '3.78', NULL, NULL, '2025-02-13 22:45:21', '2025-02-13 22:45:21'),
(334, '136', 'BBA', '2020', 'southern university ctg', NULL, 'general', '3.63', NULL, NULL, '2025-02-13 22:45:21', '2025-02-13 22:45:21'),
(335, '137', 'Masters', '2007', 'govt.city college ctg', NULL, 'mbs', '2nd class', NULL, NULL, '2025-02-13 22:49:38', '2025-02-13 22:49:38'),
(336, '137', 'B.com(hum)', '2006', 'govt.city college ctg', NULL, 'management', '2nd class', NULL, NULL, '2025-02-13 22:49:38', '2025-02-13 22:49:38'),
(337, '137', 'HSC', '2002', 'govt.city college ctg', NULL, 'business studies', '2nd class', NULL, NULL, '2025-02-13 22:49:38', '2025-02-13 22:49:38'),
(338, '137', 'SSC', '2000', 'govt.city college ctg', NULL, 'business studies', '1st class', NULL, NULL, '2025-02-13 22:49:38', '2025-02-13 22:49:38'),
(339, '138', 'SSC', '2014', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-13 22:52:54', '2025-02-13 22:52:54'),
(340, '138', 'HSC', '2016', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-13 22:52:54', '2025-02-13 22:52:54'),
(341, '138', 'diploma', '2022', NULL, NULL, NULL, '3.58', NULL, NULL, '2025-02-13 22:52:54', '2025-02-13 22:52:54'),
(342, '140', 'graduate', '2021', 'govt.hazi mohammad mohsin ctg', NULL, 'islamic historys', '3.08', NULL, NULL, '2025-02-13 22:59:35', '2025-02-13 22:59:35'),
(343, '141', 'bashelor', '2023', 'port city international university', NULL, 'BBA Marketing', '3.66', NULL, NULL, '2025-02-13 23:03:25', '2025-02-13 23:03:25'),
(344, '141', 'HSC', '2018', 'hazera taju degree college', NULL, 'science', '3.50', NULL, NULL, '2025-02-13 23:03:25', '2025-02-13 23:03:25'),
(345, '141', 'SSC', '2016', 'ctg govt. high school', NULL, 'science', '4.18', NULL, NULL, '2025-02-13 23:03:25', '2025-02-13 23:03:25'),
(346, '142', 'HSC', '2017', 'B.P.S.C', NULL, 'business studies', '3.05', NULL, NULL, '2025-02-13 23:06:41', '2025-02-13 23:06:41'),
(347, '143', 'SSC', '2014', 'BAF Shaheen college', NULL, 'B/S', '4.31', NULL, NULL, '2025-02-13 23:09:35', '2025-02-13 23:09:35'),
(348, '143', 'HSC', '2016', 'BAF Shaheen college', NULL, 'B/S', '3.92', NULL, NULL, '2025-02-13 23:09:35', '2025-02-13 23:09:35'),
(349, '143', 'HONS', '2021', 'east delta university', NULL, 'English', '3.01', NULL, NULL, '2025-02-13 23:09:35', '2025-02-13 23:09:35'),
(350, '144', 'SSC', '2019', 'chatari union mil high school', NULL, 'humanities', '3.78', NULL, NULL, '2025-02-13 23:13:56', '2025-02-13 23:13:56'),
(351, '144', 'HSC', '2021', 'anowara government college', NULL, 'humanities', '3.92', NULL, NULL, '2025-02-13 23:13:56', '2025-02-13 23:13:56'),
(352, '145', 'SSC', '2018', 'Goribe newaz High School', NULL, 'B.Studies', '3.55', NULL, NULL, '2025-02-17 17:17:57', '2025-02-17 17:17:57'),
(353, '145', 'HSC', '2020', 'Agrabad Mohila college', NULL, 'B.studies', '3.67', NULL, NULL, '2025-02-17 17:17:57', '2025-02-17 17:17:57'),
(354, '146', 'SSC', '2014', NULL, NULL, 'commerce', '4.50', NULL, NULL, '2025-02-17 17:21:15', '2025-02-17 17:21:15'),
(355, '146', 'HSC', '2016', NULL, NULL, 'commerce', '4.25', NULL, NULL, '2025-02-17 17:21:15', '2025-02-17 17:21:15'),
(356, '146', 'hon\'s', '2020', NULL, NULL, 'accounting', '2.76', NULL, NULL, '2025-02-17 17:21:15', '2025-02-17 17:21:15'),
(357, '146', 'MBA', '2023', NULL, NULL, NULL, '3 up', NULL, NULL, '2025-02-17 17:21:15', '2025-02-17 17:21:15'),
(358, '147', 'BSC', '2022', 'Pont city inter university', NULL, NULL, '3.57', NULL, NULL, '2025-02-17 17:23:54', '2025-02-17 17:23:54'),
(359, '148', 'MBBS', '2023', 'Hebei north university', NULL, 'medicine', '84%', NULL, NULL, '2025-02-17 17:29:32', '2025-02-17 17:29:32'),
(360, '149', 'SSC', '2014', 'shaheed khali high school', NULL, 'Busines', '4.06', NULL, NULL, '2025-02-17 17:35:03', '2025-02-17 17:35:03'),
(361, '149', 'HSC', '2016', 'nizampur government college', NULL, 'Busines', '2.34', NULL, NULL, '2025-02-17 17:35:03', '2025-02-17 17:35:03'),
(362, '149', 'diploma', '2022', 'daffodil institute of it', NULL, 'ET', '3.24', NULL, NULL, '2025-02-17 17:35:03', '2025-02-17 17:35:03'),
(363, '150', 'honors', '2024', 'premier university', NULL, 'LL.B', '3.54', NULL, NULL, '2025-02-17 17:39:57', '2025-02-17 17:39:57'),
(364, '150', 'HSC', '2019', 'kapashyda college', NULL, 'Seience', '3.67', NULL, NULL, '2025-02-17 17:39:57', '2025-02-17 17:39:57'),
(365, '150', 'SSC', '2017', 'B.M.S School &college', NULL, 'Seience', '5.00', NULL, NULL, '2025-02-17 17:39:57', '2025-02-17 17:39:57'),
(366, '151', 'SSC', '2021', 'JPPSC', NULL, 'Science', '5.00', NULL, NULL, '2025-02-17 17:43:07', '2025-02-17 17:43:07'),
(367, '151', 'HSC', '2023', 'CCPC', NULL, 'Science', '5.00', NULL, NULL, '2025-02-17 17:43:07', '2025-02-17 17:43:07'),
(368, '152', 'SSC', '2018', 'A.K', NULL, 'Science', '4.50', NULL, NULL, '2025-02-17 17:45:38', '2025-02-17 17:45:38'),
(369, '152', 'diploma', '2022', 'B.S.P.I', NULL, 'electrical', '3.16', NULL, NULL, '2025-02-17 17:45:38', '2025-02-17 17:45:38'),
(370, '153', 'MBA', '2023', 'Mohsin College(NU)', NULL, NULL, '3.06', NULL, NULL, '2025-02-17 17:47:25', '2025-02-17 17:47:25'),
(371, '154', 'BBA', '2023', NULL, NULL, NULL, '3.21', NULL, NULL, '2025-02-17 17:55:45', '2025-02-17 17:55:45'),
(372, '154', 'HSC', '2016', 'govt.commerce college', NULL, 'Business', '4.38', NULL, NULL, '2025-02-17 17:55:45', '2025-02-17 17:55:45'),
(373, '154', 'SSC', '2014', NULL, NULL, 'Business', '5.00', NULL, NULL, '2025-02-17 17:55:45', '2025-02-17 17:55:45'),
(374, '155', 'SSC', '2009', NULL, NULL, 'Connerce', '3.00', NULL, NULL, '2025-02-17 17:58:59', '2025-02-17 17:58:59'),
(375, '155', 'HSC', '2011', NULL, NULL, 'B.N', '3.34', NULL, NULL, '2025-02-17 17:58:59', '2025-02-17 17:58:59'),
(376, '155', NULL, '2024', NULL, NULL, 'B.A', '2.49', NULL, NULL, '2025-02-17 17:58:59', '2025-02-17 17:58:59'),
(377, '156', 'SSC', '2010', 'mern sun school and college', NULL, 'Connerce', '4.13', NULL, NULL, '2025-02-17 18:06:59', '2025-02-17 18:06:59'),
(378, '156', 'HSC', '2012', 'chattogram cormo politon college', NULL, 'Connerce', '3.50', NULL, NULL, '2025-02-17 18:06:59', '2025-02-17 18:06:59'),
(379, '156', 'BBA', '2018', 'premier university', NULL, NULL, '2.43', NULL, NULL, '2025-02-17 18:06:59', '2025-02-17 18:06:59'),
(380, '156', 'MBA', '2019', 'premier university', NULL, NULL, '2.63', NULL, NULL, '2025-02-17 18:06:59', '2025-02-17 18:06:59'),
(381, '157', 'SSC', '2018', 'Kattali city corporation girls high school&college', NULL, 'Connerce', '4.33', NULL, NULL, '2025-02-17 18:14:04', '2025-02-17 18:14:04'),
(382, '157', 'diploma', '2023', 'chattogram polytechnic institute', NULL, 'civil engineering', '3.70', NULL, NULL, '2025-02-17 18:14:04', '2025-02-17 18:14:04'),
(383, '157', 'BSC', '2023', 'port city inter national university', NULL, 'civil engineering', '3rd', NULL, NULL, '2025-02-17 18:14:04', '2025-02-17 18:14:04'),
(384, '158', 'LLB', '2023', 'Premier University', NULL, 'low', '2.95', NULL, NULL, '2025-02-17 18:19:57', '2025-02-17 18:19:57'),
(385, '158', 'HSC', '2018', 'ctg cantonment public school and college', NULL, 'science', '3.75', NULL, NULL, '2025-02-17 18:19:57', '2025-02-17 18:19:57'),
(386, '158', 'SSC', '2016', 'ctg.govt.high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-17 18:19:57', '2025-02-17 18:19:57'),
(387, '159', 'Masters', '2017', 'Mohsin College', NULL, 'Management', '2.53', NULL, NULL, '2025-02-19 17:56:31', '2025-02-19 17:56:31'),
(388, '159', 'BBS', '2013', 'Noapara college', NULL, 'Accounting', 'seeound', NULL, NULL, '2025-02-19 17:56:31', '2025-02-19 17:56:31'),
(389, '160', 'SSC', '2010', 'abdul hamid sharaf school', NULL, 'science', '3.75', NULL, NULL, '2025-02-19 19:03:32', '2025-02-19 19:03:32'),
(390, '160', 'Diploma', '2015', 'bangladesh sweden polytechnic institute', NULL, 'cicil', '2.87', NULL, NULL, '2025-02-19 19:03:32', '2025-02-19 19:03:32'),
(391, '160', 'BSC', '2020', NULL, NULL, 'civil', '3.41', NULL, NULL, '2025-02-19 19:03:32', '2025-02-19 19:03:32'),
(392, '161', 'SSC', '2014', 'rampur high school', NULL, 'business studies', '4.63', NULL, NULL, '2025-02-19 19:09:37', '2025-02-19 19:09:37');
INSERT INTO `educational_qualifications` (`id`, `onlineapply_id`, `degree`, `year`, `institute`, `board`, `subject`, `result`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(393, '161', 'HSC', '2016', NULL, NULL, NULL, '4.25', NULL, NULL, '2025-02-19 19:09:37', '2025-02-19 19:09:37'),
(394, '161', 'honours', '2020', 'cumima vicforia govt college', NULL, 'economics', '3.05', NULL, NULL, '2025-02-19 19:09:37', '2025-02-19 19:09:37'),
(395, '161', 'Masters', '2022', 'cumima vicforia govt college', NULL, 'economics', '3.22', NULL, NULL, '2025-02-19 19:09:37', '2025-02-19 19:09:37'),
(396, '162', 'honours', '2022', 'National University', NULL, 'islamic studies', '3.24', NULL, NULL, '2025-02-19 22:34:03', '2025-02-19 22:34:03'),
(397, '163', 'SSC', '2016', 'Annada govt. high school & college', NULL, 'Science', '5.00', NULL, NULL, '2025-02-22 23:27:54', '2025-02-22 23:27:54'),
(398, '163', 'HSC', '2018', 'motijhed govt. high school & college', NULL, 'Science', '4.50', NULL, NULL, '2025-02-22 23:27:54', '2025-02-22 23:27:54'),
(399, '163', 'BSC', '2022', 'university of chittagong', NULL, NULL, '3.58', NULL, NULL, '2025-02-22 23:27:54', '2025-02-22 23:27:54'),
(400, '164', 'Ssc', '2017', 'purbo sandwip material High school', NULL, NULL, NULL, NULL, NULL, '2025-02-23 00:55:29', '2025-02-23 00:55:29'),
(401, '165', 'OanXpqQW', '1905', 'CVmasyPzTO', NULL, 'BPPrSfKzMbIZ', 'FpyTYZipWNtmFue', NULL, NULL, '2025-02-23 02:23:28', '2025-02-23 02:23:28'),
(402, '167', 'MBA', '2015', 'East Delta university', NULL, 'HRM', '2.60', NULL, NULL, '2025-02-23 17:23:22', '2025-02-23 17:23:22'),
(403, '167', 'diploma', '2013', 'london west valley college', NULL, NULL, NULL, NULL, NULL, '2025-02-23 17:23:22', '2025-02-23 17:23:22'),
(404, '167', 'HSC', '2009', 'hijera taju university college', NULL, 'business studies', '3.60', NULL, NULL, '2025-02-23 17:23:22', '2025-02-23 17:23:22'),
(405, '167', 'SSC', '2007', NULL, NULL, 'science', '3.81', NULL, NULL, '2025-02-23 17:23:22', '2025-02-23 17:23:22'),
(406, '168', 'SSC', '2014', 'mirza ahmed ispahani high school', NULL, 'b/s', '5.00', NULL, NULL, '2025-02-23 17:28:31', '2025-02-23 17:28:31'),
(407, '168', 'HSC', '2016', 'Govt.commerce college', NULL, 'b/s', '4.17', NULL, NULL, '2025-02-23 17:28:31', '2025-02-23 17:28:31'),
(408, '168', 'BBA', '2021', 'iiuc', NULL, 'accounting & is', '2.70', NULL, NULL, '2025-02-23 17:28:31', '2025-02-23 17:28:31'),
(409, '168', 'MBA', '2023', 'iiuc', NULL, 'accounting & is', '3.24', NULL, NULL, '2025-02-23 17:28:31', '2025-02-23 17:28:31'),
(410, '169', 'SSC', '2011', 'st.scholastica', NULL, 'business studies', '4.38', NULL, NULL, '2025-02-23 17:33:15', '2025-02-23 17:33:15'),
(411, '169', 'HSC', '2013', 'premier college', NULL, 'business studies', '3.40', NULL, NULL, '2025-02-23 17:33:15', '2025-02-23 17:33:15'),
(412, '169', 'BBA(mkt)', '2020', 'National university', NULL, 'marketing', '2.89', NULL, NULL, '2025-02-23 17:33:15', '2025-02-23 17:33:15'),
(413, '170', 'BBS', '2018', 'National university', NULL, 'business', '2.40', NULL, NULL, '2025-02-23 17:35:46', '2025-02-23 17:35:46'),
(414, '171', 'SSC', '2012', NULL, NULL, 'B/S', '4.56', NULL, NULL, '2025-02-23 17:39:33', '2025-02-23 17:39:33'),
(415, '171', 'HSC', '2015', 'city college', NULL, 'B/S', '3.42', NULL, NULL, '2025-02-23 17:39:33', '2025-02-23 17:39:33'),
(416, '171', 'MBA', '2021', 'bgc trust', NULL, 'HRM', '2.81', NULL, NULL, '2025-02-23 17:39:33', '2025-02-23 17:39:33'),
(417, '171', 'MBA', '2022', 'east delta', NULL, 'HRM', '2.08', NULL, NULL, '2025-02-23 17:39:33', '2025-02-23 17:39:33'),
(418, '172', 'SSC', '2014', 'forhadabad high school', NULL, 'science', '5.00', NULL, NULL, '2025-02-23 17:44:01', '2025-02-23 17:44:01'),
(419, '172', 'HSC', '2017', 'Nazirhat Pegree college', NULL, 'science', '3.08', NULL, NULL, '2025-02-23 17:44:01', '2025-02-23 17:44:01'),
(420, '172', 'B.A', '2024', 'Southern University', NULL, 'English', '2.94', NULL, NULL, '2025-02-23 17:44:01', '2025-02-23 17:44:01'),
(421, '173', 'ZroijXrAaN', '1905', 'lkwFlfNGEJNVT', NULL, 'LWGgoULwiDFrjw', 'hKihrHkws', NULL, NULL, '2025-02-23 18:10:38', '2025-02-23 18:10:38'),
(422, '175', 'SSC', '2018', 'Halishahar Begumjan High School', NULL, 'Commerce', '3.00', NULL, NULL, '2025-02-23 18:21:41', '2025-02-23 18:21:41'),
(423, '175', 'Diploma', '2023', 'Daffodil Institute of IT', NULL, 'Computer science', '3.48', NULL, NULL, '2025-02-23 18:21:41', '2025-02-23 18:21:41'),
(424, '176', 'wTlvWBjjYZ', '1905', 'YuWrktPwkC', NULL, 'ckwAxLFzjXDr', 'TDtmLvvsSU', NULL, NULL, '2025-02-24 13:51:17', '2025-02-24 13:51:17'),
(425, '178', 'OQcEjuGK', '1905', 'NojYUlMKAl', NULL, 'rjpHLprlAgUe', 'skkWvPui', NULL, NULL, '2025-02-25 14:05:36', '2025-02-25 14:05:36'),
(426, '180', 'ABIBzHDiXCcNRsJ', '1905', 'bLzgyfXzWf', NULL, 'mHRvZICJpayEi', 'UWVPAZxU', NULL, NULL, '2025-02-26 16:16:15', '2025-02-26 16:16:15'),
(427, '182', 'M.A', '2011', 'international islamic university chittagong', NULL, 'English', '2.86', NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(428, '182', 'B.A', '2010', 'DO', NULL, 'English', '2.85', NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(429, '182', 'HSC', '2006', NULL, NULL, NULL, '2.90', NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(430, '182', NULL, '1999', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(431, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(432, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(433, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(434, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(435, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(436, '182', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(437, '183', 'BBA', '2021', 'independent university bangladesh', NULL, 'finance', '3.39', NULL, NULL, '2025-02-26 20:28:26', '2025-02-26 20:28:26'),
(438, '183', 'HSC', '2017', 'notre dame college', NULL, 'science', '5.00', NULL, NULL, '2025-02-26 20:28:26', '2025-02-26 20:28:26'),
(439, '183', 'SSC', '2015', 'chittagong pablic school & college', NULL, 'science', '5.00', NULL, NULL, '2025-02-26 20:28:26', '2025-02-26 20:28:26'),
(440, '184', 'SSC', '2019', 'shidlai ashraf secondary school', NULL, 'science', '4.83', NULL, NULL, '2025-02-26 20:32:51', '2025-02-26 20:32:51'),
(441, '184', 'HSC', '2021', 'comilla victoria govt. college', NULL, 'humanities', '5.00', NULL, NULL, '2025-02-26 20:32:51', '2025-02-26 20:32:51'),
(442, '185', 'SSC', '2016', 'mariam ashram high school', NULL, 'business', '3.06', NULL, NULL, '2025-02-26 20:55:50', '2025-02-26 20:55:50'),
(443, '185', 'diploma', '2022', 'daffodil institute', NULL, 'ET', '3.24', NULL, NULL, '2025-02-26 20:55:50', '2025-02-26 20:55:50'),
(444, '186', 'SSC', '2014', 'saher khali high school', NULL, 'business', '4.06', NULL, NULL, '2025-02-26 21:00:10', '2025-02-26 21:00:10'),
(445, '186', 'HSC', '2016', 'Nizumpur Goverment college', NULL, NULL, '2.34', NULL, NULL, '2025-02-26 21:00:10', '2025-02-26 21:00:10'),
(446, '186', 'diploma', '2022', 'daffodil institute of it', NULL, 'ET', '3.24', NULL, NULL, '2025-02-26 21:00:10', '2025-02-26 21:00:10'),
(447, '187', 'SSC', '2021', NULL, NULL, NULL, '4.17', NULL, NULL, '2025-02-26 21:03:25', '2025-02-26 21:03:25'),
(448, '187', 'HSC', '2023', NULL, NULL, NULL, '2.83', NULL, NULL, '2025-02-26 21:03:25', '2025-02-26 21:03:25'),
(449, '188', 'SSC', '2013', 'ctg', NULL, 'business studies', '4.19', NULL, NULL, '2025-02-26 21:31:09', '2025-02-26 21:31:09'),
(450, '188', 'HSC', '2015', 'ctg', NULL, 'B/S', '3.67', NULL, NULL, '2025-02-26 21:31:09', '2025-02-26 21:31:09'),
(451, '188', 'BBA', '2020', 'Nu', NULL, 'management', '2.97', NULL, NULL, '2025-02-26 21:31:09', '2025-02-26 21:31:09'),
(452, '189', 'HSC', '2023', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-02-26 21:34:00', '2025-02-26 21:34:00'),
(453, '189', 'SSC', '2021', NULL, NULL, 'science', '4.78', NULL, NULL, '2025-02-26 21:34:00', '2025-02-26 21:34:00'),
(454, '190', 'SSC', '2022', 'halishahar cantonment public school and college', NULL, 'science', '5.00', NULL, NULL, '2025-02-26 21:44:53', '2025-02-26 21:44:53'),
(455, '190', 'HSC', '2024', 'chattogram cantonment public college', NULL, 'science', 'Running', NULL, NULL, '2025-02-26 21:44:53', '2025-02-26 21:44:53'),
(456, '191', 'honours', '2019', 'university of chattogram', NULL, 'B.SS', '3.35', NULL, NULL, '2025-02-26 21:49:15', '2025-02-26 21:49:15'),
(457, '191', 'HSC', '2014', 'govt.commerce college', NULL, 'business studies', '5.00', NULL, NULL, '2025-02-26 21:49:15', '2025-02-26 21:49:15'),
(458, '191', 'SSC', '2012', 'ERL', NULL, 'business studies', '5.00', NULL, NULL, '2025-02-26 21:49:15', '2025-02-26 21:49:15'),
(459, '192', 'SSC', '2001', 'Latif Rahman High School', NULL, 'science', '4.00', NULL, NULL, '2025-02-26 21:55:38', '2025-02-26 21:55:38'),
(460, '192', 'diploma', '2005', 'chittagong polytechnic institute', NULL, 'mechanical', '2.81', NULL, NULL, '2025-02-26 21:55:38', '2025-02-26 21:55:38'),
(461, '192', 'BSC', '2020', 'university of creative technology chittagong', NULL, 'mechanical', '2.96', NULL, NULL, '2025-02-26 21:55:38', '2025-02-26 21:55:38'),
(462, '194', 'WBTcvYFEZUFEnS', '1905', 'EOAWsLrXwL', NULL, 'ZhdFvhpqzpx', 'NbWLEmRhBmdXc', NULL, NULL, '2025-02-28 10:47:09', '2025-02-28 10:47:09'),
(463, '196', 'YXaDNXPomrF', '1905', 'ZVAAIJBaEudqKn', NULL, 'weyHieQvrhMhxw', 'MxZUPkxvJoFHHxi', NULL, NULL, '2025-03-01 06:12:34', '2025-03-01 06:12:34'),
(464, '198', 'dnTkoyPyhvK', '1905', 'CUEJIWakZYspW', NULL, 'KkEbkECVXlruiO', 'ykKgzWtAMOhK', NULL, NULL, '2025-03-01 23:13:33', '2025-03-01 23:13:33'),
(465, '201', 'SSC', '2017', 'textile institute', NULL, 'weaving', '3.64', NULL, NULL, '2025-03-02 16:14:04', '2025-03-02 16:14:04'),
(466, '201', 'diploma', '2021', 'textile institute chittagong', NULL, 'weaving', '3.27', NULL, NULL, '2025-03-02 16:14:04', '2025-03-02 16:14:04'),
(467, '202', 'SSC', '2015', 'sabuj shikshayatan high school', NULL, 'science', '4.11', NULL, NULL, '2025-03-02 16:19:49', '2025-03-02 16:19:49'),
(468, '202', 'HSC', '2017', 'chattogram city corporation premier college', NULL, 'science', '3.25', NULL, NULL, '2025-03-02 16:19:49', '2025-03-02 16:19:49'),
(469, '202', 'BBS', '2021', 'NU', NULL, 'BBS', '2.77', NULL, NULL, '2025-03-02 16:19:49', '2025-03-02 16:19:49'),
(470, '203', 'SSC', '2004', NULL, NULL, 'commerce', '4.13', NULL, NULL, '2025-03-02 16:24:33', '2025-03-02 16:24:33'),
(471, '203', 'HSC', '2006', 'City College', NULL, 'commerce', '4.10', NULL, NULL, '2025-03-02 16:24:33', '2025-03-02 16:24:33'),
(472, '203', 'BBA', '2014', 'premir university', NULL, 'marketing', '3.04', NULL, NULL, '2025-03-02 16:24:33', '2025-03-02 16:24:33'),
(473, '204', 'SSC', '2013', 'boluar dighi city corp. school', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 16:30:06', '2025-03-02 16:30:06'),
(474, '204', 'HSC', '2015', 'govt.hazi mohammad mohsin college', NULL, 'commerce', '4.67', NULL, NULL, '2025-03-02 16:30:06', '2025-03-02 16:30:06'),
(475, '204', 'BBA', '2021', 'govt.hazi mohammad mohsin college', NULL, 'Accounting', '2.73', NULL, NULL, '2025-03-02 16:30:06', '2025-03-02 16:30:06'),
(476, '205', 'MSS', '2021', 'CU', NULL, 'political seience', '3.65', NULL, NULL, '2025-03-02 16:43:18', '2025-03-02 16:43:18'),
(477, '205', 'BSS', '2020', 'CU', NULL, 'political seience', '3.43', NULL, NULL, '2025-03-02 16:43:18', '2025-03-02 16:43:18'),
(478, '205', 'HSC', '2016', 'Chittagong college', NULL, 'humanities', '4.67', NULL, NULL, '2025-03-02 16:43:18', '2025-03-02 16:43:18'),
(479, '205', 'SSC', '2014', 'balokia girls\' high school', NULL, 'humanities', '5.00', NULL, NULL, '2025-03-02 16:43:18', '2025-03-02 16:43:18'),
(480, '206', 'SSC', '2012', NULL, NULL, 'commerce', '3.25', NULL, NULL, '2025-03-02 16:48:50', '2025-03-02 16:48:50'),
(481, '206', 'HSC', '2014', NULL, NULL, 'commerce', '4.93', NULL, NULL, '2025-03-02 16:48:50', '2025-03-02 16:48:50'),
(482, '206', 'BBA', '2019', 'Notional University', NULL, 'Accounting', '2.81', NULL, NULL, '2025-03-02 16:48:50', '2025-03-02 16:48:50'),
(483, '207', 'diploma', '2024', 'chittagong polytechnic institute', NULL, 'Electrical', '3.37', NULL, NULL, '2025-03-02 16:52:39', '2025-03-02 16:52:39'),
(484, '207', 'SSC', '2019', 'PDB High School', NULL, 'science', '4.94', NULL, NULL, '2025-03-02 16:52:39', '2025-03-02 16:52:39'),
(485, '208', 'B.E', '2022', 'VTU', NULL, 'CSE', '5.47/10', NULL, NULL, '2025-03-02 16:56:13', '2025-03-02 16:56:13'),
(486, '208', 'HSC', '2015', 'hazera taju degree college', NULL, 'science', '3.47', NULL, NULL, '2025-03-02 16:56:13', '2025-03-02 16:56:13'),
(487, '208', 'SSC', '2013', 'Chittagong govt. high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 16:56:13', '2025-03-02 16:56:13'),
(488, '209', 'honours', '2019', 'comilla viet.govt.college', NULL, 'English', '2.85', NULL, NULL, '2025-03-02 17:07:47', '2025-03-02 17:07:47'),
(489, '209', 'HSC', '2015', 'pipulia islamia kamil madrasah', NULL, 'humanities', '4.57', NULL, NULL, '2025-03-02 17:07:47', '2025-03-02 17:07:47'),
(490, '209', 'SSC', '2013', 'murad kalidapur adarsha madrasa i,d.m', NULL, 'humanities', '4.81', NULL, NULL, '2025-03-02 17:07:47', '2025-03-02 17:07:47'),
(491, '210', 'b.pharm', '2016', 'BGC Trust University Bangladesh', NULL, 'pharmacy', '3.62', NULL, NULL, '2025-03-02 17:14:34', '2025-03-02 17:14:34'),
(492, '210', 'HSC', '2010', 'paliy govt college', NULL, 'science', '4.60', NULL, NULL, '2025-03-02 17:14:34', '2025-03-02 17:14:34'),
(493, '210', 'SSC', '2008', 'kanchanabad high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 17:14:34', '2025-03-02 17:14:34'),
(494, '211', 'SSC', '2021', 'east bakalia city corporation high school and college', NULL, 'business studies', '3.39', NULL, NULL, '2025-03-02 17:18:42', '2025-03-02 17:18:42'),
(495, '211', 'HSC', '2023', 'mohisa college chatto gram', NULL, 'business studies', '3.50', NULL, NULL, '2025-03-02 17:18:42', '2025-03-02 17:18:42'),
(496, '212', 'WiLtPUyLzrwHHj', '1905', 'rNbHdOAudCr', NULL, 'oNqQGddLexpo', 'tIpeWwXImZOJ', NULL, NULL, '2025-03-02 17:19:16', '2025-03-02 17:19:16'),
(497, '214', 'MBA', '2020', NULL, NULL, NULL, '3.12', NULL, NULL, '2025-03-02 17:21:51', '2025-03-02 17:21:51'),
(498, '214', 'BBA', '2018', NULL, NULL, 'science', '3.11', NULL, NULL, '2025-03-02 17:21:51', '2025-03-02 17:21:51'),
(499, '214', 'HSC', '2013', NULL, NULL, 'commerce', '3.10', NULL, NULL, '2025-03-02 17:21:51', '2025-03-02 17:21:51'),
(500, '214', 'SSC', '2011', NULL, NULL, 'commerce', '2.94', NULL, NULL, '2025-03-02 17:21:51', '2025-03-02 17:21:51'),
(501, '215', 'SSC', '2013', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-03-02 19:06:08', '2025-03-02 19:06:08'),
(502, '215', 'HSC', '2015', 'anayat bazar college', NULL, 'science', '4.42', NULL, NULL, '2025-03-02 19:06:08', '2025-03-02 19:06:08'),
(503, '215', 'HONS', '2019', 'chittagong college', NULL, 'statistics', '2.95', NULL, NULL, '2025-03-02 19:06:08', '2025-03-02 19:06:08'),
(504, '215', 'Masters', '2020', 'chittagong college', NULL, 'statistics', '3.17', NULL, NULL, '2025-03-02 19:06:08', '2025-03-02 19:06:08'),
(505, '217', 'SSC', '2019', NULL, NULL, 'science', '4.17', NULL, NULL, '2025-03-02 19:10:44', '2025-03-02 19:10:44'),
(506, '217', 'HSC', '2022', NULL, NULL, 'science', '3.92', NULL, NULL, '2025-03-02 19:10:44', '2025-03-02 19:10:44'),
(507, '218', 'SSC', '2011', 'TUCM', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 19:14:38', '2025-03-02 19:14:38'),
(508, '218', 'HSC', '2013', 'Govt.science college', NULL, 'science', '4.50', NULL, NULL, '2025-03-02 19:14:38', '2025-03-02 19:14:38'),
(509, '218', NULL, '2019', 'iiuc', NULL, 'EEE', '3.40', NULL, NULL, '2025-03-02 19:14:38', '2025-03-02 19:14:38'),
(510, '218', 'Masters', '2022', NULL, NULL, 'IR', '5.9', NULL, NULL, '2025-03-02 19:14:38', '2025-03-02 19:14:38'),
(511, '219', 'HSC', '2022', 'Nou Bshini School and College', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 19:17:31', '2025-03-02 19:17:31'),
(512, '219', 'SSC', '2020', 'bangladesh mohila samity', NULL, 'science', '5.00', NULL, NULL, '2025-03-02 19:17:31', '2025-03-02 19:17:31'),
(513, '220', 'heRgLYONCMjeEh', '1905', 'FQgXYVfETDxfsey', NULL, 'GlrPHewRX', 'tslQvHfxlpOiGS', NULL, NULL, '2025-03-03 11:20:29', '2025-03-03 11:20:29'),
(514, '222', 'MA', '2016', 'iiuc', NULL, 'English', '3.27', NULL, NULL, '2025-03-03 16:24:48', '2025-03-03 16:24:48'),
(515, '222', 'BA', '2014', 'puc/ctg', NULL, 'English', '3.08', NULL, NULL, '2025-03-03 16:24:48', '2025-03-03 16:24:48'),
(516, '222', 'HSC', '2008', NULL, NULL, 'commerce', NULL, NULL, NULL, '2025-03-03 16:24:48', '2025-03-03 16:24:48'),
(517, '222', 'SSC', '2005', NULL, NULL, 'science', NULL, NULL, NULL, '2025-03-03 16:24:48', '2025-03-03 16:24:48'),
(518, '223', 'MBA', '2023', 'East Dalta University', NULL, 'HRM', '3.13', NULL, NULL, '2025-03-03 17:06:59', '2025-03-03 17:06:59'),
(519, '223', 'BBA', '2022', 'north south university', NULL, 'marketing', '2.34', NULL, NULL, '2025-03-03 17:06:59', '2025-03-03 17:06:59'),
(520, '223', 'HSC', '2016', 'chittagong govt. city college', NULL, 'business', '4.75', NULL, NULL, '2025-03-03 17:06:59', '2025-03-03 17:06:59'),
(521, '223', 'SSC', '2014', 'st placid\'s high school', NULL, 'business', '5.00', NULL, NULL, '2025-03-03 17:06:59', '2025-03-03 17:06:59'),
(522, '224', 'HSC', '2023', NULL, NULL, 'business studies', '4.17', NULL, NULL, '2025-03-03 17:09:45', '2025-03-03 17:09:45'),
(523, '225', 'SSC', '2015', 'hazi mohammad mohsin govt high school', NULL, 'business studies', '4.78', NULL, NULL, '2025-03-03 17:15:52', '2025-03-03 17:15:52'),
(524, '225', 'HSC', '2017', 'govt.city college', NULL, 'do', '4.83', NULL, NULL, '2025-03-03 17:15:52', '2025-03-03 17:15:52'),
(525, '225', 'HONS', '2021', 'govt.hazi mohammad mohsin college', NULL, 'Accounting', '3.39', NULL, NULL, '2025-03-03 17:15:52', '2025-03-03 17:15:52'),
(526, '226', 'LLM', '2015', 'premir university chattogram', NULL, NULL, '3.35', NULL, NULL, '2025-03-03 17:21:48', '2025-03-03 17:21:48'),
(527, '226', 'LLB', '2014', NULL, NULL, NULL, '2.80', NULL, NULL, '2025-03-03 17:21:48', '2025-03-03 17:21:48'),
(528, '226', 'HSC', '2010', NULL, NULL, 'business studies', '2.10', NULL, NULL, '2025-03-03 17:21:48', '2025-03-03 17:21:48'),
(529, '226', 'SSC', '2008', 'bakolia high school', NULL, NULL, NULL, NULL, NULL, '2025-03-03 17:21:48', '2025-03-03 17:21:48'),
(530, '227', 'SSC', '2013', 'mirsarai pilot high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-03 19:13:03', '2025-03-03 19:13:03'),
(531, '227', 'HSC', '2015', 'professor kamal uddin chowdhury college', NULL, 'science', '4.58', NULL, NULL, '2025-03-03 19:13:03', '2025-03-03 19:13:03'),
(532, '227', 'BSC', '2020', 'Notional University', NULL, 'statistics', '3.23', NULL, NULL, '2025-03-03 19:13:03', '2025-03-03 19:13:03'),
(533, '228', 'YKJNXrbrfxQ', '1905', 'DDcTlNKLQiE', NULL, 'VeKCGyFNaBuJtwC', 'cOJuqGzrMovbZ', NULL, NULL, '2025-03-04 06:58:04', '2025-03-04 06:58:04'),
(534, '231', 'utwzTrMR', '1905', 'WIEEFTTvl', NULL, 'ruURwQsEfyDOGoH', 'caDfeRRkqDCcqEI', NULL, NULL, '2025-03-08 18:04:47', '2025-03-08 18:04:47'),
(535, '233', 'SSC', '2003', 'B.R.A.U.B.B (DHAKA)', NULL, 'commerce', '3.56', NULL, NULL, '2025-03-09 16:33:42', '2025-03-09 16:33:42'),
(536, '233', 'HSC', '2005', 'Agrani school & college', NULL, 'commerce', '4.30', NULL, NULL, '2025-03-09 16:33:42', '2025-03-09 16:33:42'),
(537, '233', 'diploma', '2009', 'chittagong nursing college', NULL, NULL, NULL, NULL, NULL, '2025-03-09 16:33:42', '2025-03-09 16:33:42'),
(538, '233', 'BSC', '2014', 'dhaka university', NULL, NULL, NULL, NULL, NULL, '2025-03-09 16:33:42', '2025-03-09 16:33:42'),
(539, '234', 'SSC', '2011', 'city govt girls high school', NULL, 'business studies', '4.69', NULL, NULL, '2025-03-09 16:37:54', '2025-03-09 16:37:54'),
(540, '234', 'HSC', '2013', 'govt.city college', NULL, 'business studies', '4.40', NULL, NULL, '2025-03-09 16:37:54', '2025-03-09 16:37:54'),
(541, '234', 'BBA', '2018', 'Notional University', NULL, 'management', '3.19', NULL, NULL, '2025-03-09 16:37:54', '2025-03-09 16:37:54'),
(542, '234', 'MBA', '2022', 'Notional University', NULL, 'management', '3.22', NULL, NULL, '2025-03-09 16:37:54', '2025-03-09 16:37:54'),
(543, '235', 'SSC', '2011', 'Cumilla Board', NULL, 'business studies', '2.70', NULL, NULL, '2025-03-09 17:05:28', '2025-03-09 17:05:28'),
(544, '235', 'HSC', '2013', 'chittagong board', NULL, 'business studies', '3.20', NULL, NULL, '2025-03-09 17:05:28', '2025-03-09 17:05:28'),
(545, '235', 'honours', '2018', 'Notional University', NULL, 'Accounting', '2.51', NULL, NULL, '2025-03-09 17:05:28', '2025-03-09 17:05:28'),
(546, '236', 'MBA', '2018', NULL, NULL, 'Accounting', NULL, NULL, NULL, '2025-03-09 17:11:35', '2025-03-09 17:11:35'),
(547, '236', 'BBA', '2015', 'southern university bangladesh', NULL, NULL, '3.40', NULL, NULL, '2025-03-09 17:11:35', '2025-03-09 17:11:35'),
(548, '236', 'HSC', '2012', 'chittagong board', NULL, 'business studies', '4.20', NULL, NULL, '2025-03-09 17:11:35', '2025-03-09 17:11:35'),
(549, '236', 'SSC', '2010', 'chittagong board', NULL, 'business studies', '4.56', NULL, NULL, '2025-03-09 17:11:35', '2025-03-09 17:11:35'),
(550, '237', 'BBA', '2020', 'national university of bangladesh', NULL, 'management', '3.35', NULL, NULL, '2025-03-09 17:17:39', '2025-03-09 17:17:39'),
(551, '237', 'HSC', '2015', 'kapasgola city corporation mohila college', NULL, 'business studies', '3.92', NULL, NULL, '2025-03-09 17:17:39', '2025-03-09 17:17:39'),
(552, '237', 'SSC', '2013', 'kapasgola city corporation high school', NULL, 'business studies', '4.38', NULL, NULL, '2025-03-09 17:17:39', '2025-03-09 17:17:39'),
(553, '238', 'SSC', '2016', 'kharshed pur high school', NULL, 'science', '4.67', NULL, NULL, '2025-03-10 15:25:41', '2025-03-10 15:25:41'),
(554, '238', 'HSC', '2018', 'Kushtia Govt.City College', NULL, 'science', '3.83', NULL, NULL, '2025-03-10 15:25:41', '2025-03-10 15:25:41'),
(555, '238', 'BSC', '2023', 'marine fisheries academy', NULL, NULL, '3.30', NULL, NULL, '2025-03-10 15:25:41', '2025-03-10 15:25:41'),
(556, '239', 'HSC', '2022', 'govt.city college', NULL, 'business', '4.92', NULL, NULL, '2025-03-10 15:29:47', '2025-03-10 15:29:47'),
(557, '239', 'SSC', '2020', 'halishahar alhaz mohobbat ali city corporation high school', NULL, 'business', '4.67', NULL, NULL, '2025-03-10 15:29:47', '2025-03-10 15:29:47'),
(558, '240', 'MBS', '2012', 'Notional University ustc', NULL, 'Accounting', '2nd class', NULL, NULL, '2025-03-10 15:37:44', '2025-03-10 15:37:44'),
(559, '240', 'BBS', '2007', 'Notional University', NULL, NULL, '2nd class', NULL, NULL, '2025-03-10 15:37:44', '2025-03-10 15:37:44'),
(560, '240', 'HSC', '2002', 'sylhet board', NULL, 'science', '2nd class', NULL, NULL, '2025-03-10 15:37:44', '2025-03-10 15:37:44'),
(561, '240', 'SSC', '1999', NULL, NULL, 'science', NULL, NULL, NULL, '2025-03-10 15:37:44', '2025-03-10 15:37:44'),
(562, '241', 'SSC', '2020', NULL, NULL, 'science', '3.94', NULL, NULL, '2025-03-10 15:40:38', '2025-03-10 15:40:38'),
(563, '241', 'HSC', '2022', 'CMP College', NULL, 'science', '3.33', NULL, NULL, '2025-03-10 15:40:38', '2025-03-10 15:40:38'),
(564, '242', 'SSC', '2019', 'mirza ahmed ispahani high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-10 15:43:32', '2025-03-10 15:43:32'),
(565, '242', 'HSC', '2021', 'BAF Shaheen college', NULL, 'science', '5.00', NULL, NULL, '2025-03-10 15:43:32', '2025-03-10 15:43:32'),
(566, '243', 'SSC', '2019', 'baitush sharaf adarsha kamil madrasah', NULL, 'science', '4.61', NULL, NULL, '2025-03-10 15:48:38', '2025-03-10 15:48:38'),
(567, '243', 'HSC', '2021', 'Nizampur Govt.College', NULL, 'science', '4.83', NULL, NULL, '2025-03-10 15:48:38', '2025-03-10 15:48:38'),
(568, '244', 'SSC', '2016', 'Chittagong', NULL, 'business', '3.11', NULL, NULL, '2025-03-10 15:51:48', '2025-03-10 15:51:48'),
(569, '244', 'HSC', '2018', 'Dhaka', NULL, 'business', '3.50', NULL, NULL, '2025-03-10 15:51:48', '2025-03-10 15:51:48'),
(570, '244', 'LLB', '2024', 'premir university', NULL, NULL, '2.70', NULL, NULL, '2025-03-10 15:51:48', '2025-03-10 15:51:48'),
(571, '245', 'SSC', '2007', NULL, NULL, 'science', '4.50', NULL, NULL, '2025-03-10 15:55:20', '2025-03-10 15:55:20'),
(572, '245', 'HSC', '2010', NULL, NULL, 'science', '3.80', NULL, NULL, '2025-03-10 15:55:20', '2025-03-10 15:55:20'),
(573, '245', 'honours', '2017', 'CU', NULL, NULL, '2.95', NULL, NULL, '2025-03-10 15:55:20', '2025-03-10 15:55:20'),
(574, '246', 'Main English', '2019', 'cox\'s bazar international university', NULL, 'English', '3.25', NULL, NULL, '2025-03-10 15:58:18', '2025-03-10 15:58:18'),
(575, '247', 'SSC', '2017', 'govt.muslim high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-10 16:08:44', '2025-03-10 16:08:44'),
(576, '247', 'HSC', '2019', 'govt.city college ctg', NULL, 'science', '4.75', NULL, NULL, '2025-03-10 16:08:44', '2025-03-10 16:08:44'),
(577, '247', 'BSC', '2020', 'East Dalta University', NULL, 'CSE', '3.03', NULL, NULL, '2025-03-10 16:08:44', '2025-03-10 16:08:44'),
(578, '248', 'SSC', '2018', 'rahmania high school', NULL, 'science', '4.11', NULL, NULL, '2025-03-10 16:12:34', '2025-03-10 16:12:34'),
(579, '248', 'HSC', '2020', NULL, NULL, 'science', '4.17', NULL, NULL, '2025-03-10 16:12:34', '2025-03-10 16:12:34'),
(580, '249', 'SSC', '2019', 'comilla modern high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-10 16:17:14', '2025-03-10 16:17:14'),
(581, '249', 'HSC', '2021', 'ispahani public school and college', NULL, 'science', '5.00', NULL, NULL, '2025-03-10 16:17:14', '2025-03-10 16:17:14'),
(582, '250', 'SSC', '2013', 'Madrasha', NULL, NULL, '4.13', NULL, NULL, '2025-03-10 16:39:19', '2025-03-10 16:39:19'),
(583, '250', 'HSC', '2014', 'chittagong board', NULL, NULL, '2.67', NULL, NULL, '2025-03-10 16:39:19', '2025-03-10 16:39:19'),
(584, '250', 'HONUS', '2021', 'university of chattogram', NULL, NULL, '2.72', NULL, NULL, '2025-03-10 16:39:19', '2025-03-10 16:39:19'),
(585, '251', 'HSC', '2018', 'halishahar cantonment public school and college', NULL, 'science', '3.75', NULL, NULL, '2025-03-11 17:41:37', '2025-03-11 17:41:37'),
(586, '251', 'SSC', '2016', 'garib e newaz high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-11 17:41:37', '2025-03-11 17:41:37'),
(587, '252', 'SSC', '2015', 'alhaj yakub ali girls high school and college', NULL, 'science', '5.00', NULL, NULL, '2025-03-11 17:46:44', '2025-03-11 17:46:44'),
(588, '252', 'HSC', '2017', 'agrabad mohila college', NULL, 'science', '4.42', NULL, NULL, '2025-03-11 17:46:44', '2025-03-11 17:46:44'),
(589, '252', 'BSC', '2023', 'govt.hazi mohammad mohsin college', NULL, 'Physics', '3.10', NULL, NULL, '2025-03-11 17:46:44', '2025-03-11 17:46:44'),
(590, '253', 'SSC', '2015', NULL, NULL, 'science', '3.50', NULL, NULL, '2025-03-11 17:56:22', '2025-03-11 17:56:22'),
(591, '253', 'HSC', '2019', 'nazirhat college', NULL, 'science', '3.00', NULL, NULL, '2025-03-11 17:56:22', '2025-03-11 17:56:22'),
(592, '254', 'SSC', '2013', 'sitakund govt high school', NULL, 'business', '3.50', NULL, NULL, '2025-03-11 18:00:21', '2025-03-11 18:00:21'),
(593, '254', 'HSC', '2015', NULL, NULL, 'business', '2.92', NULL, NULL, '2025-03-11 18:00:21', '2025-03-11 18:00:21'),
(594, '254', 'BBA', '2020', 'portia government college', NULL, 'business', '3.30', NULL, NULL, '2025-03-11 18:00:21', '2025-03-11 18:00:21'),
(595, '254', 'MBA', '2020', 'portia government college', NULL, 'HRM', '3.48', NULL, NULL, '2025-03-11 18:00:21', '2025-03-11 18:00:21'),
(596, '255', 'diploma', '2024', 'national institute of technology', NULL, 'Civil', NULL, NULL, NULL, '2025-03-11 18:06:24', '2025-03-11 18:06:24'),
(597, '255', 'HSC', '2023', 'Pomra Bangabandhu Government High School', NULL, 'science', '3.50', NULL, NULL, '2025-03-11 18:06:24', '2025-03-11 18:06:24'),
(598, '256', 'SSC', '2010', 'dharampur secondary school', NULL, 'science', '4.88', NULL, NULL, '2025-03-11 18:11:10', '2025-03-11 18:11:10'),
(599, '256', 'HSC', '2012', 'bheramara degree college', NULL, 'science', '4.50', NULL, NULL, '2025-03-11 18:11:10', '2025-03-11 18:11:10'),
(600, '256', 'BSC', '2016', 'islamic university', NULL, 'BTGE', '3.30', NULL, NULL, '2025-03-11 18:11:10', '2025-03-11 18:11:10'),
(601, '256', 'MSC', '2017', 'islamic university', NULL, 'BTGE', '3.34', NULL, NULL, '2025-03-11 18:11:10', '2025-03-11 18:11:10'),
(602, '257', 'SSC', '2019', NULL, NULL, NULL, '4.82', NULL, NULL, '2025-03-11 19:09:13', '2025-03-11 19:09:13'),
(603, '257', 'diploma', '2023', 'bspi kaptai', NULL, 'Electrical', '3.44', NULL, NULL, '2025-03-11 19:09:13', '2025-03-11 19:09:13'),
(604, '258', 'SSC', '2008', 'paindong high school', NULL, 'science', '5.00', NULL, NULL, '2025-03-11 19:13:23', '2025-03-11 19:13:23'),
(605, '258', 'HSC', '2010', 'govt.city college', NULL, 'science', '4.00', NULL, NULL, '2025-03-11 19:13:23', '2025-03-11 19:13:23'),
(606, '258', 'BA', '2015', 'university of chattogram', NULL, NULL, '3.03', NULL, NULL, '2025-03-11 19:13:23', '2025-03-11 19:13:23'),
(607, '258', 'MA', '2016', 'university of chattogram', NULL, NULL, '3.07', NULL, NULL, '2025-03-11 19:13:23', '2025-03-11 19:13:23'),
(608, '259', 'SSC', '2007', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-03-11 19:18:19', '2025-03-11 19:18:19'),
(609, '259', 'HSC', '2010', 'govt.city college', NULL, 'science', '4.50', NULL, NULL, '2025-03-11 19:18:19', '2025-03-11 19:18:19'),
(610, '259', 'BSC', '2015', 'university of chattogram', NULL, NULL, '3.30', NULL, NULL, '2025-03-11 19:18:19', '2025-03-11 19:18:19'),
(611, '259', 'MSC', '2016', 'university of chattogram', NULL, NULL, '3.05', NULL, NULL, '2025-03-11 19:18:19', '2025-03-11 19:18:19'),
(612, '260', 'HSC', '2021', 'nazirhat college', NULL, 'science', '4.58', NULL, NULL, '2025-03-11 19:21:34', '2025-03-11 19:21:34'),
(613, '260', 'SSC', '2019', 'maizbhander ahmadia high school', NULL, 'science', '4.72', NULL, NULL, '2025-03-11 19:21:34', '2025-03-11 19:21:34'),
(614, '261', 'SSC', '2011', 'B.A.F Shaheen School & college', NULL, 'science', '4.88', NULL, NULL, '2025-03-11 19:30:14', '2025-03-11 19:30:14'),
(615, '261', 'HSC', '2013', 'B.A.F Shaheen college', NULL, 'science', '4.20', NULL, NULL, '2025-03-11 19:30:14', '2025-03-11 19:30:14'),
(616, '261', 'BSC', '2019', 'port city international university', NULL, 'C.S.E', '3.18', NULL, NULL, '2025-03-11 19:30:14', '2025-03-11 19:30:14'),
(617, '262', 'Alim(hsc)', '2019', 'hazi alimullah seniar alim nadrasha', NULL, 'arts', '4.14', NULL, NULL, '2025-03-13 16:16:15', '2025-03-13 16:16:15'),
(618, '262', 'Dakhil(ssc)', '2017', 'Gatabola Dhakil Madrasha', NULL, 'arts', '4.70', NULL, NULL, '2025-03-13 16:16:15', '2025-03-13 16:16:15'),
(619, '263', 'SSC', '2020', 'bokshi shah high school', NULL, 'science', '4.61', NULL, NULL, '2025-03-13 16:20:47', '2025-03-13 16:20:47'),
(620, '263', 'diploma', '2024', 'feni govt computer institute', NULL, NULL, '3.77', NULL, NULL, '2025-03-13 16:20:47', '2025-03-13 16:20:47'),
(621, '264', 'SSC', '2019', 'bangladesh bank colony high school', NULL, 'science', '4.61', NULL, NULL, '2025-03-13 16:24:52', '2025-03-13 16:24:52'),
(622, '264', 'HSC', '2020', 'islamic degree college', NULL, 'science', '5.00', NULL, NULL, '2025-03-13 16:24:52', '2025-03-13 16:24:52'),
(623, '264', 'BSC in CSE', '2023', 'iiuc', NULL, NULL, NULL, NULL, NULL, '2025-03-13 16:24:52', '2025-03-13 16:24:52'),
(624, '265', 'SSC', '2019', 'Govt.Sonatola Model High School', NULL, 'science', '5.00', NULL, NULL, '2025-03-13 16:28:08', '2025-03-13 16:28:08'),
(625, '265', 'HSC', '2021', 'govt shah sultan college', NULL, 'science', '5.00', NULL, NULL, '2025-03-13 16:28:08', '2025-03-13 16:28:08'),
(626, '265', 'BSC in CSE', '2024', 'iiuc', NULL, NULL, NULL, NULL, NULL, '2025-03-13 16:28:08', '2025-03-13 16:28:08'),
(627, '266', 'SSC', '2018', 'Safa Motaleb High School', NULL, 'business', '2.56', NULL, NULL, '2025-03-13 16:32:06', '2025-03-13 16:32:06'),
(628, '266', 'HSC', '2020', 'omar gani m.e.s college', NULL, 'business', '3.50', NULL, NULL, '2025-03-13 16:32:06', '2025-03-13 16:32:06'),
(629, '268', 'SSC', '2021', 'wireless jhautala colony high school', NULL, 'humanities', '2.61', NULL, NULL, '2025-03-13 16:40:06', '2025-03-13 16:40:06'),
(630, '268', 'HSC', '2023', 'Pahartoli College', NULL, 'humanities', '2.58', NULL, NULL, '2025-03-13 16:40:06', '2025-03-13 16:40:06'),
(631, '269', 'SSC', '2020', NULL, NULL, NULL, '4.33', NULL, NULL, '2025-03-13 16:45:45', '2025-03-13 16:45:45'),
(632, '270', 'XzBHdSravwXG', '1905', 'RZkLdzodXP', NULL, 'iouKSnCVMgT', 'AvCUmNiFyo', NULL, NULL, '2025-03-14 00:52:58', '2025-03-14 00:52:58'),
(633, '272', 'iwmdwbFYMtQFYZ', '1905', 'MnIQNesVO', NULL, 'ItqWkkAsQBZS', 'RGmwMiZLMi', NULL, NULL, '2025-03-15 02:24:35', '2025-03-15 02:24:35'),
(634, '274', 'SSC', '2019', 'Kalapania High School', NULL, 'business studies', '3.67', NULL, NULL, '2025-03-15 19:41:52', '2025-03-15 19:41:52'),
(635, '274', 'HSC', '2021', 'uttar sandwip degree college', NULL, 'business studies', '3.76', NULL, NULL, '2025-03-15 19:41:52', '2025-03-15 19:41:52'),
(636, '275', 'HSC', '2020', 'hazera taju degree college', NULL, 'business', '4.33', NULL, NULL, '2025-03-15 19:48:08', '2025-03-15 19:48:08'),
(637, '276', 'BSC', '2014', 'uits dhaka', NULL, 'EEE', NULL, NULL, NULL, '2025-03-15 20:26:49', '2025-03-15 20:26:49'),
(638, '277', 'JiMqrkkn', '1905', 'yTaShPyGITf', NULL, 'QnLEaHKNSwwk', 'oyrQqYUlcC', NULL, NULL, '2025-03-15 22:30:10', '2025-03-15 22:30:10'),
(639, '279', 'SSC', '2019', NULL, NULL, 'commerce', '3.56', NULL, NULL, '2025-03-17 18:35:14', '2025-03-17 18:35:14'),
(640, '279', 'HSC', '2021', NULL, NULL, 'commerce', '4.33', NULL, NULL, '2025-03-17 18:35:14', '2025-03-17 18:35:14'),
(641, '280', 'HSC', '2020', 'chittagong cantonment public college', NULL, 'hum', '3.74', NULL, NULL, '2025-03-17 18:41:29', '2025-03-17 18:41:29'),
(642, '281', 'SSC', '2014', 'ph amin academy', NULL, 'business studies', '4.13', NULL, NULL, '2025-03-17 18:44:22', '2025-03-17 18:44:22'),
(643, '281', 'HSC', '2016', 'Mostafa Hakim', NULL, 'business studies', '3.17', NULL, NULL, '2025-03-17 18:44:22', '2025-03-17 18:44:22'),
(644, '282', 'b.pharm', '2024', 'international islamic university', NULL, 'pharmacy', '3.947', NULL, NULL, '2025-03-17 18:48:42', '2025-03-17 18:48:42'),
(645, '282', 'HSC', '2019', 'omar gani mes college', NULL, 'science', '4.08', NULL, NULL, '2025-03-17 18:48:42', '2025-03-17 18:48:42'),
(646, '282', 'SSC', '2016', NULL, NULL, 'science', '4.83', NULL, NULL, '2025-03-17 18:48:42', '2025-03-17 18:48:42'),
(647, '283', 'gSBRjDyK', '1905', 'bkUqGOJLVdfQJ', NULL, 'yHlOdnzBEn', 'cSWlmPpr', NULL, NULL, '2025-03-18 13:49:44', '2025-03-18 13:49:44'),
(648, '285', 'SSC', '2017', 'p.h.ameen academy', NULL, 'business studies', '4.09', NULL, NULL, '2025-03-18 20:32:38', '2025-03-18 20:32:38'),
(649, '285', 'HSC', '2019', 'B.A.F Shaheen college', NULL, 'business studies', '4.00', NULL, NULL, '2025-03-18 20:32:38', '2025-03-18 20:32:38'),
(650, '285', 'BBA', '2024', 'port city international university', NULL, 'finance', '3.53', NULL, NULL, '2025-03-18 20:32:38', '2025-03-18 20:32:38'),
(651, '286', 'SSC', '2021', NULL, NULL, 'business studies', '3.94', NULL, NULL, '2025-03-18 20:34:41', '2025-03-18 20:34:41'),
(652, '286', 'HSC', '2023', NULL, NULL, 'business studies', '3.08', NULL, NULL, '2025-03-18 20:34:41', '2025-03-18 20:34:41'),
(653, '286', NULL, '2024', NULL, NULL, NULL, NULL, NULL, NULL, '2025-03-18 20:34:41', '2025-03-18 20:34:41'),
(654, '287', 'CSE', '2022', 'ustc', NULL, 'C.S.E', '3.22', NULL, NULL, '2025-03-18 20:38:46', '2025-03-18 20:38:46'),
(655, '287', 'HSC', '2017', NULL, NULL, NULL, '3.05', NULL, NULL, '2025-03-18 20:38:46', '2025-03-18 20:38:46'),
(656, '287', 'SSC', '2015', NULL, NULL, NULL, '4.44', NULL, NULL, '2025-03-18 20:38:46', '2025-03-18 20:38:46'),
(657, '288', 'SSC', '2021', 'chittagong', NULL, 'science', '5.00', NULL, NULL, '2025-03-18 20:41:24', '2025-03-18 20:41:24'),
(658, '288', 'HSC', '2023', 'chattogram', NULL, 'science', '4.83', NULL, NULL, '2025-03-18 20:41:24', '2025-03-18 20:41:24'),
(659, '289', 'SSC', '2016', 'pahartali girls school', NULL, 'science', '5.00', NULL, NULL, '2025-03-18 20:45:21', '2025-03-18 20:45:21'),
(660, '289', 'HSC', '2018', 'halishahar cantonment public school and college', NULL, 'science', '3.75', NULL, NULL, '2025-03-18 20:45:21', '2025-03-18 20:45:21'),
(661, '290', 'SSC', '2016', 'shamsul hoque khan school & college', NULL, 'business', '4.72', NULL, NULL, '2025-03-18 20:49:54', '2025-03-18 20:49:54'),
(662, '290', 'HSC', '2018', 'halishahar cantonment public school and college', NULL, 'B/S', '4.75', NULL, NULL, '2025-03-18 20:49:54', '2025-03-18 20:49:54'),
(663, '291', 'sAJeZvZDwIIR', '1905', 'fTSikWstiHPEDY', NULL, 'KMgCuzakjlS', 'OlUzAbakNA', NULL, NULL, '2025-03-19 23:41:42', '2025-03-19 23:41:42'),
(664, '293', 'TestUser', 'Select', 'John', NULL, 'TestUser', 'Alice', NULL, NULL, '2025-03-20 20:27:54', '2025-03-20 20:27:54'),
(665, '293', 'Hello', 'Select', 'John', NULL, 'Alice', 'Hello', NULL, NULL, '2025-03-20 20:27:54', '2025-03-20 20:27:54'),
(666, '293', 'TestUser', 'Select', 'Hello', NULL, 'Alice', 'TestUser', NULL, NULL, '2025-03-20 20:27:54', '2025-03-20 20:27:54'),
(667, '293', 'John', 'Select', 'TestUser', NULL, 'Hello', 'MyName', NULL, NULL, '2025-03-20 20:27:54', '2025-03-20 20:27:54'),
(668, '294', 'CFOOrPeJUbl', '1905', 'PXFdruBthQ', NULL, 'cEDTLjRseXaa', 'ZGXYwdwiqHZx', NULL, NULL, '2025-03-20 23:54:18', '2025-03-20 23:54:18'),
(669, '296', 'rkPEPtJbuwM', '1905', 'THJcMziP', NULL, 'zFtNovtIZNHDdVj', 'OQvyCZiM', NULL, NULL, '2025-03-24 20:39:42', '2025-03-24 20:39:42'),
(670, '298', 'BSS', '2021', 'international islamic university', NULL, NULL, '3.05', NULL, NULL, '2025-03-25 16:25:19', '2025-03-25 16:25:19'),
(671, '298', 'HSC', '2016', 'sitakunda mohila college', NULL, 'business studies', '3.50', NULL, NULL, '2025-03-25 16:25:19', '2025-03-25 16:25:19'),
(672, '298', 'SSC', '2013', 'c.c.c.high school', NULL, 'business studies', '4.19', NULL, NULL, '2025-03-25 16:25:19', '2025-03-25 16:25:19'),
(673, '299', 'SSC', '2010', 'raipur pilot girls high school', NULL, 'business studies', '4.19', NULL, NULL, '2025-03-25 16:30:21', '2025-03-25 16:30:21'),
(674, '299', 'HSC', '2012', 'raipur mohila college', NULL, 'business studies', '4.50', NULL, NULL, '2025-03-25 16:30:21', '2025-03-25 16:30:21'),
(675, '299', 'honours', '2017', 'omargani m.e.s. college chattogram', NULL, 'English', '2.61', NULL, NULL, '2025-03-25 16:30:21', '2025-03-25 16:30:21'),
(676, '299', 'MA', '2019', 'chittagong college', NULL, 'English', '2.56', NULL, NULL, '2025-03-25 16:30:21', '2025-03-25 16:30:21'),
(677, '300', 'VKsPyiApq', '1905', 'BINWfluoElIhol', NULL, 'pPJpFqPeogJDpB', 'iBaJcTFzfEO', NULL, NULL, '2025-03-30 09:56:52', '2025-03-30 09:56:52'),
(678, '302', 'MjxpJRpsdg', '1905', 'IXEhXFSzIOf', NULL, 'hGRbbDDwfBA', 'zOVPDHPywwA', NULL, NULL, '2025-03-31 10:23:02', '2025-03-31 10:23:02'),
(679, '304', 'fXIwFPSVSSNhr', '1905', 'uYvOyQeBAvU', NULL, 'SwEGuCcT', 'YrApiyHVCSELF', NULL, NULL, '2025-04-01 21:05:08', '2025-04-01 21:05:08'),
(680, '306', 'hPzwMFzbP', '1905', 'QqGOJmUyfDcu', NULL, 'PZYxhfeShT', 'FQwEMEHePhtrV', NULL, NULL, '2025-04-02 23:00:32', '2025-04-02 23:00:32'),
(681, '308', 'hdJHhQHRLxFR', '1905', 'WYgLvILLQOwffBq', NULL, 'yHXaCeMVPCUEB', 'VDSSwlTZZxGbaX', NULL, NULL, '2025-04-03 08:36:21', '2025-04-03 08:36:21'),
(682, '310', 'ISauagkv', '1905', 'fBfeYGJqad', NULL, 'SBshcBlAOxZl', 'LtZMbWwHLjvgBcE', NULL, NULL, '2025-04-04 13:03:41', '2025-04-04 13:03:41'),
(683, '312', 'aVEpXdIt', '1905', 'qnTGmZxabuWI', NULL, 'XzQAXzwsYLQx', 'qXPUiPfVhMBqpT', NULL, NULL, '2025-04-05 16:33:22', '2025-04-05 16:33:22'),
(684, '314', 'eBKhNABXqJrxpD', '1905', 'SQSsRXuRKgRRJu', NULL, 'YUfgCPOoz', 'krApBQcayeJW', NULL, NULL, '2025-04-05 19:05:48', '2025-04-05 19:05:48'),
(685, '316', 'LtumgSmCKu', '1905', 'avRralMctWlTv', NULL, 'NEUQMwBMf', 'IStgWjIHvkwwYpp', NULL, NULL, '2025-04-05 21:27:17', '2025-04-05 21:27:17'),
(686, '318', 'vWNGsJEaucR', '1905', 'PcmsJpBjoIvynLw', NULL, 'WzCLWVSsqbzkDyt', 'ozIkTJARPGnJswZ', NULL, NULL, '2025-04-06 06:51:24', '2025-04-06 06:51:24'),
(687, '320', 'qQOGNOdGd', '1905', 'nzJtHUXgpxNc', NULL, 'DnsDHajEIZ', 'sySqPNKBjtqGs', NULL, NULL, '2025-04-06 23:10:39', '2025-04-06 23:10:39'),
(688, '322', 'YajiHmFrzMXzMB', '1905', 'PtmMWGQxkKiivIx', NULL, 'yWKUnLmzYpMAFvw', 'iMzLwQSCMC', NULL, NULL, '2025-04-07 01:01:50', '2025-04-07 01:01:50'),
(689, '324', 'jLXIgILnSqxaHi', '1905', 'UpmtzkftZF', NULL, 'djEKtaixykv', 'QUjjHWtLKLQTr', NULL, NULL, '2025-04-07 10:19:12', '2025-04-07 10:19:12'),
(690, '326', 'xseqSwJLcDScdq', '1905', 'PQpaGTqvjD', NULL, 'NUDWWujfopNAzqS', 'TNHeKFOy', NULL, NULL, '2025-04-07 13:06:16', '2025-04-07 13:06:16'),
(691, '328', 'fVhpOFVhi', '1905', 'OWJHnCyUhetcM', NULL, 'BDmjqRxo', 'aJKnQAdyUCAnibp', NULL, NULL, '2025-04-07 15:20:22', '2025-04-07 15:20:22'),
(692, '330', 'yxMovbrn', '1905', 'YKFUmKtAWgr', NULL, 'MDrKftEu', 'fKlljKPSPvOCmXz', NULL, NULL, '2025-04-07 17:39:24', '2025-04-07 17:39:24'),
(693, '332', 'TPfLarEaWJh', '1905', 'DULSsYWzegRMPe', NULL, 'xFXKKKKacrTpf', 'IubQgmiiTR', NULL, NULL, '2025-04-08 07:25:35', '2025-04-08 07:25:35'),
(694, '334', 'SSC', '2013', 'karerhat k m high school', NULL, 'business studies', '4.56', NULL, NULL, '2025-04-08 16:00:10', '2025-04-08 16:00:10'),
(695, '334', 'HSC', '2016', 'feni city college', NULL, 'business studies', '3.50', NULL, NULL, '2025-04-08 16:00:10', '2025-04-08 16:00:10'),
(696, '334', 'LLB', '2022', 'feni university', NULL, 'bachelors of laws', '3.21', NULL, NULL, '2025-04-08 16:00:10', '2025-04-08 16:00:10'),
(697, '334', 'LLM', '2024', 'international islamic university', NULL, 'master\'s of laws', '3.29', NULL, NULL, '2025-04-08 16:00:10', '2025-04-08 16:00:10'),
(698, '335', NULL, '2023', NULL, NULL, 'science', '3.91', NULL, NULL, '2025-04-08 16:04:52', '2025-04-08 16:04:52'),
(699, '336', 'diploma', '2013', 'chittagong polytechnic institute', NULL, NULL, '3.16', NULL, NULL, '2025-04-08 16:07:16', '2025-04-08 16:07:16'),
(700, '336', 'SSC', '2008', NULL, NULL, NULL, '4.73', NULL, NULL, '2025-04-08 16:07:16', '2025-04-08 16:07:16'),
(701, '337', 'MBS', '2010', 'Notional University', NULL, 'Accounting', '1st', NULL, NULL, '2025-04-08 16:11:44', '2025-04-08 16:11:44'),
(702, '337', 'BBS', '2009', 'Notional University', NULL, 'Accounting', '1st', NULL, NULL, '2025-04-08 16:11:44', '2025-04-08 16:11:44'),
(703, '337', 'HSC', '2005', 'chittagong board', NULL, 'business studies', '4.30', NULL, NULL, '2025-04-08 16:11:44', '2025-04-08 16:11:44'),
(704, '337', 'SSC', '2003', 'chittagong board', NULL, 'science', '3.44', NULL, NULL, '2025-04-08 16:11:44', '2025-04-08 16:11:44'),
(705, '338', 'kBirHIdOkFnYbLB', '1905', 'vxgaKqkQJR', NULL, 'VpdSBlzef', 'roXNczUdlxllS', NULL, NULL, '2025-04-08 23:48:55', '2025-04-08 23:48:55'),
(706, '340', 'SSC', '2020', 'comilla sikha board', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:00:53', '2025-04-09 20:00:53'),
(707, '340', 'HSC', '2022', 'comilla victoria college', NULL, 'science', '4.25', NULL, NULL, '2025-04-09 20:00:53', '2025-04-09 20:00:53'),
(708, '341', 'SSC', '2021', 'CMP school & College', NULL, 'science', '3.89', NULL, NULL, '2025-04-09 20:02:21', '2025-04-09 20:02:21'),
(709, '342', 'SSC', '2021', 'CMP school & College', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:05:28', '2025-04-09 20:05:28'),
(710, '342', 'HSC', '2023', 'chattogram bandar mohila college', NULL, 'science', '4.33', NULL, NULL, '2025-04-09 20:05:28', '2025-04-09 20:05:28'),
(711, '343', 'BSC', '2024', 'premir university', NULL, 'C.S.E', '3.15', NULL, NULL, '2025-04-09 20:08:39', '2025-04-09 20:08:39'),
(712, '343', 'HSC', '2018', NULL, NULL, 'science', '2.92', NULL, NULL, '2025-04-09 20:08:39', '2025-04-09 20:08:39'),
(713, '343', 'SSC', '2016', NULL, NULL, 'science', '4.11', NULL, NULL, '2025-04-09 20:08:39', '2025-04-09 20:08:39'),
(714, '344', 'SSC', '2019', 'paraikora nayantar high school', NULL, 'science', '4.28', NULL, NULL, '2025-04-09 20:12:39', '2025-04-09 20:12:39'),
(715, '345', 'BSC', '2020', 'university of chattogram', NULL, NULL, '3.78', NULL, NULL, '2025-04-09 20:16:06', '2025-04-09 20:16:06'),
(716, '345', 'HSC', '2016', 'ctg govt women\'s college', NULL, 'science', '4.58', NULL, NULL, '2025-04-09 20:16:06', '2025-04-09 20:16:06'),
(717, '345', 'SSC', '2014', 'sabuj shikshayatan high school', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:16:06', '2025-04-09 20:16:06'),
(718, '346', 'BSC', '2022', 'chattogram veterinary and animal sciences university', NULL, NULL, '3.46', NULL, NULL, '2025-04-09 20:20:16', '2025-04-09 20:20:16'),
(719, '346', 'HSC', '2016', 'HMMC (Mohsin college)', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:20:16', '2025-04-09 20:20:16'),
(720, '346', 'SSC', '2014', 'GMHC (Mohsin high school)', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:20:16', '2025-04-09 20:20:16'),
(721, '347', 'BBA', '2023', NULL, NULL, 'Accounting', '2.59', NULL, NULL, '2025-04-09 20:23:57', '2025-04-09 20:23:57'),
(722, '347', 'HSC', '2017', 'ukamhu', NULL, NULL, '3.00', NULL, NULL, '2025-04-09 20:23:57', '2025-04-09 20:23:57'),
(723, '347', 'SSC', '2015', 'g.n.h.s', NULL, NULL, '3.81', NULL, NULL, '2025-04-09 20:23:57', '2025-04-09 20:23:57'),
(724, '348', 'HSC', '2023', 'C.B', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:26:34', '2025-04-09 20:26:34'),
(725, '348', 'SSC', '2021', 'C.B', NULL, 'science', '5.00', NULL, NULL, '2025-04-09 20:26:34', '2025-04-09 20:26:34'),
(726, '349', 'BQlUodeP', '1905', 'fWgQkucwvayTIWB', NULL, 'xejzxnbQu', 'kvZIdfHtBLPsxMi', NULL, NULL, '2025-04-09 20:43:46', '2025-04-09 20:43:46'),
(727, '351', 'jPCqzjTLeDGd', '1905', 'MJRGUbLoI', NULL, 'jWjmCZnlNFzB', 'DxFXSMtBQPesHLH', NULL, NULL, '2025-04-09 21:19:06', '2025-04-09 21:19:06'),
(728, '353', 'SMOqwXcNfcdv', '1905', 'YteuCCTiQaSF', NULL, 'CvnWlIVCEu', 'uUMMesSqBAklK', NULL, NULL, '2025-04-10 00:42:18', '2025-04-10 00:42:18'),
(729, '355', 'BYDLtPrreT', '1905', 'cZMVDaNoyLLXTp', NULL, 'RaunynmGGgzeAkM', 'iypBrgqEbnfTmy', NULL, NULL, '2025-04-10 08:17:02', '2025-04-10 08:17:02'),
(730, '357', 'HfKFYyzyMdr', '1905', 'nMCdtXAAVfxPLU', NULL, 'iwzdnRrTObl', 'GALxFohwl', NULL, NULL, '2025-04-10 10:12:27', '2025-04-10 10:12:27'),
(731, '359', 'XBLvKXeyia', '1905', 'HOSoWyIArx', NULL, 'pGQaxuQvvUwfto', 'SdGsDtMlVbYXQPG', NULL, NULL, '2025-04-11 03:48:47', '2025-04-11 03:48:47'),
(732, '361', 'bWXRwUjh', '1905', 'DOqXKyay', NULL, 'BFftqcUVOB', 'lCWeoJnsVN', NULL, NULL, '2025-04-11 15:53:21', '2025-04-11 15:53:21'),
(733, '363', 'LvPtfyGMbKjlGv', '1905', 'nDIkaisAG', NULL, 'pdLYGhzFiBz', 'uggDoEONKAh', NULL, NULL, '2025-04-12 10:41:57', '2025-04-12 10:41:57'),
(734, '365', 'MBA', '2023', 'brest business school', NULL, NULL, NULL, NULL, NULL, '2025-04-12 16:15:28', '2025-04-12 16:15:28'),
(735, '366', 'uSAkHIeHC', '1905', 'GuaLMpkBOw', NULL, 'KtZCCkNxuLV', 'UfithDDmqbw', NULL, NULL, '2025-04-12 17:36:57', '2025-04-12 17:36:57'),
(736, '368', 'BA', '2024', 'islamic university kushtia', NULL, 'islamic historys', '3.20', NULL, NULL, '2025-04-12 20:26:29', '2025-04-12 20:26:29'),
(737, '369', 'HSC', '2017', NULL, NULL, 'arts', '3.07', NULL, NULL, '2025-04-12 20:30:26', '2025-04-12 20:30:26'),
(738, '370', 'VfAEbDkXw', '1905', 'NePqAWTuvNMyqIb', NULL, 'JjSSjgSpR', 'hvsVybYbzZDNfF', NULL, NULL, '2025-04-13 00:43:08', '2025-04-13 00:43:08'),
(739, '373', 'BBA', '2021', 'NU', NULL, 'ACCOUNTING', '2.71', NULL, NULL, '2025-04-13 21:59:33', '2025-04-13 21:59:33'),
(740, '373', 'HSC', '2015', NULL, NULL, NULL, '4.17', NULL, NULL, '2025-04-13 21:59:33', '2025-04-13 21:59:33'),
(741, '374', 'BBA', '2021', 'Notional University', NULL, 'Accounting', '2.71', NULL, NULL, '2025-04-14 18:05:14', '2025-04-14 18:05:14'),
(742, '374', 'HSC', '2015', NULL, NULL, NULL, '4.17', NULL, NULL, '2025-04-14 18:05:14', '2025-04-14 18:05:14'),
(743, '374', 'SSC', '2013', NULL, NULL, NULL, '4.63', NULL, NULL, '2025-04-14 18:05:14', '2025-04-14 18:05:14'),
(744, '375', 'SSC', '2016', NULL, NULL, 'business studies', '3.72', NULL, NULL, '2025-04-14 18:07:56', '2025-04-14 18:07:56'),
(745, '375', 'HSC', '2018', NULL, NULL, 'business studies', '3.42', NULL, NULL, '2025-04-14 18:07:56', '2025-04-14 18:07:56'),
(746, '375', 'BBA', '2022', 'Notional University', NULL, 'Accounting', '3.02', NULL, NULL, '2025-04-14 18:07:56', '2025-04-14 18:07:56'),
(747, '376', 'MA', '2022', 'university of chattogram', NULL, 'English', NULL, NULL, NULL, '2025-04-14 20:55:24', '2025-04-14 20:55:24'),
(748, '376', 'BA', '2021', 'university of chattogram', NULL, 'English', NULL, NULL, NULL, '2025-04-14 20:55:24', '2025-04-14 20:55:24'),
(749, '377', 'MA', '2022', 'university of chattogram', NULL, 'English', NULL, NULL, NULL, '2025-04-14 20:58:02', '2025-04-14 20:58:02'),
(750, '377', 'BA', '2021', 'university of chattogram', NULL, 'English', '2.85', NULL, NULL, '2025-04-14 20:58:02', '2025-04-14 20:58:02'),
(751, '378', 'YvEajjwDVPlJn', '1905', 'FrNSIgOBn', NULL, 'nRJnZhDsgXBWJbx', 'uuwvgolQS', NULL, NULL, '2025-04-15 06:07:21', '2025-04-15 06:07:21'),
(752, '380', 'SSC', '2019', 'municipal model high school', NULL, 'business', '3.44', NULL, NULL, '2025-04-15 17:51:52', '2025-04-15 17:51:52'),
(753, '380', 'HSC', '2021', 'islamia degree college', NULL, 'business', '3.58', NULL, NULL, '2025-04-15 17:51:52', '2025-04-15 17:51:52'),
(754, '381', 'HSC', '2022', NULL, NULL, 'science', '4.67', NULL, NULL, '2025-04-15 17:55:39', '2025-04-15 17:55:39'),
(755, '381', 'SSC', '2020', NULL, NULL, 'science', '4.33', NULL, NULL, '2025-04-15 17:55:39', '2025-04-15 17:55:39'),
(756, '382', 'm.pharm', '2010', 'southern university bangladesh', NULL, 'pharmacy', '3.11', NULL, NULL, '2025-04-15 20:04:06', '2025-04-15 20:04:06'),
(757, '382', 'b.pharm', '2008', 'ustc', NULL, 'pharmacy', NULL, NULL, NULL, '2025-04-15 20:04:06', '2025-04-15 20:04:06'),
(758, '383', 'MBA', '2022', 'Notional University', NULL, NULL, '3.10', NULL, NULL, '2025-04-15 20:08:57', '2025-04-15 20:08:57'),
(759, '383', 'BBS', '2018', 'Notional University', NULL, NULL, '3.19', NULL, NULL, '2025-04-15 20:08:57', '2025-04-15 20:08:57'),
(760, '383', 'HSC', '2012', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:08:57', '2025-04-15 20:08:57'),
(761, '383', 'SSC', '2010', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:08:57', '2025-04-15 20:08:57');
INSERT INTO `educational_qualifications` (`id`, `onlineapply_id`, `degree`, `year`, `institute`, `board`, `subject`, `result`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(762, '384', 'BBA', '2022', 'Notional University', NULL, 'management', '2.87', NULL, NULL, '2025-04-15 20:11:12', '2025-04-15 20:11:12'),
(763, '385', 'BBA', '2023', NULL, NULL, 'English', '3.53 out of 4.00', NULL, NULL, '2025-04-15 20:14:10', '2025-04-15 20:14:10'),
(764, '385', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:14:10', '2025-04-15 20:14:10'),
(765, '386', 'MS', '2010', 'university of dhaka', NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:19:30', '2025-04-15 20:19:30'),
(766, '386', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:19:30', '2025-04-15 20:19:30'),
(767, '387', 'diploma', '2023', 'national poly tech.college', NULL, NULL, '3.12', NULL, NULL, '2025-04-15 20:25:29', '2025-04-15 20:25:29'),
(768, '387', 'SSC', '2018', NULL, NULL, 'business', '2.44', NULL, NULL, '2025-04-15 20:25:29', '2025-04-15 20:25:29'),
(769, '387', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:25:29', '2025-04-15 20:25:29'),
(770, '388', 'BBA', '2014', 'iiuc', NULL, NULL, '3.61', NULL, NULL, '2025-04-15 20:27:44', '2025-04-15 20:27:44'),
(771, '388', NULL, '2025', NULL, NULL, NULL, NULL, NULL, NULL, '2025-04-15 20:27:44', '2025-04-15 20:27:44'),
(772, '389', 'aaLpiHthPV', '1905', 'YdyAtUSIQ', NULL, 'DdicdOXXmuW', 'ELOqQFbnxITBu', NULL, NULL, '2025-04-16 08:05:41', '2025-04-16 08:05:41'),
(773, '391', 'kPrsKeuP', '1905', 'RmFTFrCG', NULL, 'zsFhFBjjpxit', 'PAwkUVLoaWVb', NULL, NULL, '2025-04-17 11:42:29', '2025-04-17 11:42:29'),
(774, '392', 'BSS', '2022', 'international islamic university', NULL, 'Business studies', '3.04', NULL, NULL, '2025-04-19 21:30:21', '2025-04-19 21:30:21'),
(775, '392', 'HSC', '2017', 'government city college', NULL, 'Business studies', '3.58', NULL, NULL, '2025-04-19 21:30:21', '2025-04-19 21:30:21'),
(776, '392', 'SSC', '2015', 'gorib e newaz high school', NULL, 'Business studies', '4.56', NULL, NULL, '2025-04-19 21:30:21', '2025-04-19 21:30:21'),
(777, '393', 'rMMKRzxtCINx', '1905', 'CyDwJWUVnN', NULL, 'fZlRhaQxdqdAht', 'NnlBXlrQB', NULL, NULL, '2025-04-21 08:28:05', '2025-04-21 08:28:05'),
(778, '395', 'FYcJZTvRRNZlkV', '1905', 'USLfcrOBNY', NULL, 'dkUzoVUTqzOkaU', 'CsQLRCXHFC', NULL, NULL, '2025-04-21 12:20:09', '2025-04-21 12:20:09'),
(779, '397', 'WVvuYlCShsYj', '1905', 'YppDudaMT', NULL, 'TMaEbskV', 'jJUoEVUxuTvGw', NULL, NULL, '2025-04-22 08:41:56', '2025-04-22 08:41:56'),
(780, '399', 'RJKUPyNrwN', '1905', 'MscgWziXOWkPh', NULL, 'FyCwnkKeyfHBEHW', 'xFGWiqhFcP', NULL, NULL, '2025-04-23 22:57:39', '2025-04-23 22:57:39'),
(781, '401', 'XNBSTNiRJs', '1905', 'MRedtkeMgZC', NULL, 'aBvRHLlWUVf', 'pRMcmmpVBu', NULL, NULL, '2025-04-24 08:28:42', '2025-04-24 08:28:42'),
(782, '403', 'BSC', '2021', 'Notional University', NULL, NULL, '3.60', NULL, NULL, '2025-04-24 16:03:20', '2025-04-24 16:03:20'),
(783, '403', 'HSC', '2017', 'islamia degree college', NULL, 'science', '4.33', NULL, NULL, '2025-04-24 16:03:20', '2025-04-24 16:03:20'),
(784, '404', 'BSS', '2022', 'port city international university', NULL, NULL, '3.88', NULL, NULL, '2025-04-24 16:06:36', '2025-04-24 16:06:36'),
(785, '406', 'SSC', '2015', NULL, NULL, 'B/S', '3.85', NULL, NULL, '2025-04-24 16:12:36', '2025-04-24 16:12:36'),
(786, '406', 'HSC', '2017', NULL, NULL, 'B/S', '3.58', NULL, NULL, '2025-04-24 16:12:36', '2025-04-24 16:12:36'),
(787, '406', 'BBA', '2021', NULL, NULL, 'HRM', '3.53', NULL, NULL, '2025-04-24 16:12:36', '2025-04-24 16:12:36'),
(788, '407', 'SSC', '2015', 'madrasa high school', NULL, 'business studies', '3.78', NULL, NULL, '2025-04-24 16:16:09', '2025-04-24 16:16:09'),
(789, '407', 'HSC', '2017', 'kulgaon city corporation college', NULL, 'business studies', '3.42', NULL, NULL, '2025-04-24 16:16:09', '2025-04-24 16:16:09'),
(790, '407', 'BBA', '2025', 'international islamic university chittagong', NULL, NULL, '3.28', NULL, NULL, '2025-04-24 16:16:09', '2025-04-24 16:16:09'),
(791, '408', 'BSC', '2022', 'north university of china', NULL, 'C.S.E', '3.4', NULL, NULL, '2025-04-24 16:33:37', '2025-04-24 16:33:37'),
(792, '409', 'SSC', '2012', 'chattogram ideal school and college', NULL, 'business studies', '4.38', NULL, NULL, '2025-04-24 16:43:38', '2025-04-24 16:43:38'),
(793, '409', 'HSC', '2014', 'agrabad mohila college chattogram', NULL, 'business studies', '4.60', NULL, NULL, '2025-04-24 16:43:38', '2025-04-24 16:43:38'),
(794, '409', 'BBA', '2022', 'premir university', NULL, 'Accounting', '2.66', NULL, NULL, '2025-04-24 16:43:38', '2025-04-24 16:43:38'),
(795, '409', 'MBA', '2024', 'premir university', NULL, 'HRM', '3.55', NULL, NULL, '2025-04-24 16:43:38', '2025-04-24 16:43:38'),
(796, '410', 'sYKUyIuVm', '1905', 'GTXWRNhCaM', NULL, 'sRImMGKzC', 'MTLARgfzLXzrwuB', NULL, NULL, '2025-04-25 13:00:33', '2025-04-25 13:00:33'),
(797, '413', 'SSC', '2009', 'ctg', NULL, 'science', '3.56', NULL, NULL, '2025-04-26 16:53:30', '2025-04-26 16:53:30'),
(798, '413', 'HSC', '2012', 'ctg', NULL, 'arts', '4.20', NULL, NULL, '2025-04-26 16:53:30', '2025-04-26 16:53:30'),
(799, '413', 'BSS', '2016', 'Notional University', NULL, 'political seience', '3.16', NULL, NULL, '2025-04-26 16:53:30', '2025-04-26 16:53:30'),
(800, '413', 'MSS', '2019', 'Notional University', NULL, 'political seience', '3.00', NULL, NULL, '2025-04-26 16:53:30', '2025-04-26 16:53:30'),
(801, '414', 'MA', '2011', NULL, NULL, 'general', '3.25', NULL, NULL, '2025-04-26 16:57:55', '2025-04-26 16:57:55'),
(802, '415', 'pnouKyrP', '1905', 'zFltcTVZ', NULL, 'jPlQwdvNn', 'NjAffweP', NULL, NULL, '2025-04-26 19:52:23', '2025-04-26 19:52:23'),
(803, '417', 'MGWyrlTD', '1905', 'YKCScObpCO', NULL, 'WjwtTkaOcrxsPHW', 'uQNDKeXPMbvT', NULL, NULL, '2025-04-27 08:09:18', '2025-04-27 08:09:18'),
(804, '419', 'LgWMtchkRijs', '1905', 'lASjOCgukSnNx', NULL, 'edGvfaplw', 'KPSUOezKUtysuv', NULL, NULL, '2025-04-27 10:36:29', '2025-04-27 10:36:29'),
(805, '421', 'FmTYKNqdC', '1905', 'JAbsqBAwH', NULL, 'TFGKDtKbr', 'sAiUdxSiWmJSgPZ', NULL, NULL, '2025-04-28 17:01:00', '2025-04-28 17:01:00'),
(806, '423', 'piLdSkMWZ', '1905', 'MUPitOzKDRrslCg', NULL, 'jDlIRene', 'AJEHSkSKXrVI', NULL, NULL, '2025-04-28 21:54:41', '2025-04-28 21:54:41'),
(807, '425', 'SSC', '2021', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-04-28 21:58:58', '2025-04-28 21:58:58'),
(808, '425', 'HSC', '2023', 'cambrian college ctg', NULL, 'science', '4.83', NULL, NULL, '2025-04-28 21:58:58', '2025-04-28 21:58:58'),
(809, '426', 'SSC', '2022', NULL, NULL, 'commerce', '3.67', NULL, NULL, '2025-04-28 22:00:39', '2025-04-28 22:00:39'),
(810, '426', 'HSC', '2024', NULL, NULL, 'commerce', '2.92', NULL, NULL, '2025-04-28 22:00:39', '2025-04-28 22:00:39'),
(811, '427', 'TzANvpEikw', '1905', 'cyjRJVup', NULL, 'exBAJJbtZbEKED', 'FrDjpTEufyKr', NULL, NULL, '2025-04-29 10:26:40', '2025-04-29 10:26:40'),
(812, '429', 'wVRIuXjeofOhf', '1905', 'hOwgWcWoiIfhj', NULL, 'HzxgJeITovIK', 'oFNxzgUUU', NULL, NULL, '2025-04-30 01:19:46', '2025-04-30 01:19:46'),
(813, '431', 'AnpPzzZRxkZwFF', '1905', 'EWKhpkoUjkXgnU', NULL, 'uDvfUIkdGlHajbK', 'dpzSoKYVGXyLJU', NULL, NULL, '2025-04-30 02:43:04', '2025-04-30 02:43:04'),
(814, '433', 'uImpgxgEgqZyq', '1905', 'iqUFDwXcfL', NULL, 'RyoJAbVRla', 'aYkJcjFPqaCCArL', NULL, NULL, '2025-04-30 05:06:56', '2025-04-30 05:06:56'),
(815, '435', 'qfKerHKQsh', '1905', 'XubEqwen', NULL, 'WTEBbRAnqiO', 'GPgOJUiqSBMG', NULL, NULL, '2025-04-30 11:14:50', '2025-04-30 11:14:50'),
(816, '437', 'oWIPtwWLlS', '1905', 'FgKzBScz', NULL, 'ZLBqstPxbnLPTv', 'MFhTkRRpKpYMmk', NULL, NULL, '2025-05-01 07:09:32', '2025-05-01 07:09:32'),
(817, '439', 'tMeHpQNHaETu', '1905', 'FSQNWxcbI', NULL, 'aTPCfQTwIHxQeZ', 'IrCoofMQcz', NULL, NULL, '2025-05-02 03:06:13', '2025-05-02 03:06:13'),
(818, '441', 'DopgEaJucFsWre', '1905', 'zhgFqPEjMz', NULL, 'bDuVoOiPIokA', 'JtoQILsCysGl', NULL, NULL, '2025-05-02 08:12:59', '2025-05-02 08:12:59'),
(819, '443', 'KaZjlToLKRXP', '1905', 'FqiBDFjTwaZuIdh', NULL, 'lJMmzDcKPEAJ', 'aSbTquVVpmExKnq', NULL, NULL, '2025-05-02 16:09:04', '2025-05-02 16:09:04'),
(820, '445', 'CjVWdNAeuaCkG', '1905', 'UaPwmzAdTEpg', NULL, 'KuMYYFhrJUoS', 'UUNBdHhVgRMp', NULL, NULL, '2025-05-03 06:50:19', '2025-05-03 06:50:19'),
(821, '448', 'BBS', '2022', 'al haj mostafa hakim degree college', NULL, 'business', '2.51', NULL, NULL, '2025-05-04 18:54:25', '2025-05-04 18:54:25'),
(822, '448', 'diploma', '2020', 'shyamoli ideal polytechnic institute', NULL, NULL, '2.98', NULL, NULL, '2025-05-04 18:54:25', '2025-05-04 18:54:25'),
(823, '448', 'HSC', '2017', 'mustafizur rahman degree college sandwip', NULL, 'commerce', '2.42', NULL, NULL, '2025-05-04 18:54:25', '2025-05-04 18:54:25'),
(824, '448', 'SSC', '2015', 'sandwip ideal high school', NULL, 'commerce', '3.38', NULL, NULL, '2025-05-04 18:54:25', '2025-05-04 18:54:25'),
(825, '449', 'SSC', '2008', 'Ak siddique girls high school', NULL, 'business studies', '4.06', NULL, NULL, '2025-05-04 19:00:14', '2025-05-04 19:00:14'),
(826, '449', 'HSC', '2010', 'quaish city corporation college', NULL, 'business studies', '3.60', NULL, NULL, '2025-05-04 19:00:14', '2025-05-04 19:00:14'),
(827, '449', 'LLB', '2016', 'international islamic university', NULL, 'Law', '3.22', NULL, NULL, '2025-05-04 19:00:14', '2025-05-04 19:00:14'),
(828, '449', 'LLM', '2017', 'international islamic university', NULL, 'Law', '2.91', NULL, NULL, '2025-05-04 19:00:14', '2025-05-04 19:00:14'),
(829, '450', 'ptUBqMxizVaeMi', '1905', 'xUVAuCflC', NULL, 'ktzQfoBdoni', 'CpaLJymXP', NULL, NULL, '2025-05-05 05:14:49', '2025-05-05 05:14:49'),
(830, '452', 'jtBQpKMwe', '1905', 'aOtHsnyXzwTFxm', NULL, 'DzuQtRyQlObu', 'oPFoTWQtn', NULL, NULL, '2025-05-05 14:52:17', '2025-05-05 14:52:17'),
(831, '454', 'aBqSZqJexur', '1905', 'PRmGrlQfZSUFgov', NULL, 'sPNDvhlPOH', 'KoQIvwkj', NULL, NULL, '2025-05-05 15:04:07', '2025-05-05 15:04:07'),
(832, '456', 'Hello', 'Select', 'Hello', NULL, 'John', 'MyName', NULL, NULL, '2025-05-06 02:15:57', '2025-05-06 02:15:57'),
(833, '456', 'MyName', 'Select', 'Alice', NULL, 'John', 'Hello', NULL, NULL, '2025-05-06 02:15:57', '2025-05-06 02:15:57'),
(834, '456', 'Hello', 'Select', 'John', NULL, 'MyName', 'Hello', NULL, NULL, '2025-05-06 02:15:57', '2025-05-06 02:15:57'),
(835, '456', 'John', 'Select', 'Alice', NULL, 'Alice', 'John', NULL, NULL, '2025-05-06 02:15:57', '2025-05-06 02:15:57'),
(836, '457', 'xRUduEetKaTqTfD', '1905', 'tXWvqLtijP', NULL, 'ZtBnYDpHvyvh', 'sGAInMUIrYCL', NULL, NULL, '2025-05-07 05:08:48', '2025-05-07 05:08:48'),
(837, '459', 'lszjtFHMYYQV', '1905', 'QCfuNoJPSlcq', NULL, 'MZGAHFgbfdEOObr', 'lVKtNQvoeLvnQW', NULL, NULL, '2025-05-09 19:32:47', '2025-05-09 19:32:47'),
(838, '461', 'CaVPomZcQ', '1905', 'yHSMUmWiMQ', NULL, 'dhHmORZIsL', 'HZsFNINmtQ', NULL, NULL, '2025-05-10 09:07:59', '2025-05-10 09:07:59'),
(839, '463', 'GSafaizhDvKoV', '1905', 'RTWVRVQX', NULL, 'wGnBPaquWIvIhi', 'MDpTMqcfuve', NULL, NULL, '2025-05-10 15:13:44', '2025-05-10 15:13:44'),
(840, '465', 'oPZrMLrRnUHNV', '1905', 'SZVyqEGI', NULL, 'cgVLmsNhD', 'shSyGuYqiMhAreH', NULL, NULL, '2025-05-11 04:55:03', '2025-05-11 04:55:03'),
(841, '467', 'JolRiSzzGxTH', '1905', 'FxJiEVnNda', NULL, 'cTerQuAI', 'IZLcsRtJOLMzIKI', NULL, NULL, '2025-05-12 04:04:01', '2025-05-12 04:04:01'),
(842, '469', 'jXZJbLQFDvC', '1905', 'cIcevVsh', NULL, 'DLqahpbb', 'fvaRqjAtuzb', NULL, NULL, '2025-05-13 16:51:51', '2025-05-13 16:51:51'),
(843, '471', 'UiVVgOpIwg', '1905', 'daCPhkFipcraaO', NULL, 'UtFGXzzolVNXdCo', 'lxhOUDQJ', NULL, NULL, '2025-05-13 19:33:48', '2025-05-13 19:33:48'),
(844, '473', 'ZfFgSWhrAH', '1905', 'RizuPNiEmaSlIdr', NULL, 'KRKRGtmh', 'EwUPHTGo', NULL, NULL, '2025-05-13 21:23:29', '2025-05-13 21:23:29'),
(845, '475', 'bMfFBFDYP', '1905', 'hxcsnYRIQ', NULL, 'OcPocEbDX', 'WKocvneM', NULL, NULL, '2025-05-14 18:52:54', '2025-05-14 18:52:54'),
(846, '477', 'LWKCApKAOIC', '1905', 'HLownLcSqS', NULL, 'KVwejNRn', 'YFyAqkMYxWUQJ', NULL, NULL, '2025-05-15 15:23:18', '2025-05-15 15:23:18'),
(847, '479', 'xDgUCTNISexQ', '1905', 'dJxQjMKtkxWuqsN', NULL, 'OmHYUzquDiR', 'pXCZieEuZdJ', NULL, NULL, '2025-05-15 18:02:35', '2025-05-15 18:02:35'),
(848, '481', 'SBChWWtUSpihYl', '1905', 'sxnukAvB', NULL, 'aRiiCdZGQVUFFij', 'ArOXVKpDmPHMD', NULL, NULL, '2025-05-16 17:20:30', '2025-05-16 17:20:30'),
(849, '483', 'ZyvoHdzLimoAm', '1905', 'CMChhvis', NULL, 'OpCdwZFHW', 'FvDdTpDMMtsr', NULL, NULL, '2025-05-18 19:42:21', '2025-05-18 19:42:21'),
(850, '486', 'KNpJkhSxnwEZpnz', '1905', 'TwnzGgPlhJrA', NULL, 'QRogjhFomgccB', 'drngLaiVpVaH', NULL, NULL, '2025-05-19 00:56:22', '2025-05-19 00:56:22'),
(851, '488', 'CbtSyUgG', '1905', 'vkyKtGzmUh', NULL, 'WapmKnEDQBMTIVu', 'HThIFzWzwknYI', NULL, NULL, '2025-05-19 12:51:32', '2025-05-19 12:51:32'),
(852, '490', 'uXpYTzEyk', '1905', 'sGNbHfcHHb', NULL, 'aMLfsYeTcK', 'QrtkoOMz', NULL, NULL, '2025-05-19 17:48:21', '2025-05-19 17:48:21'),
(853, '492', 'mJFsfoMh', '1905', 'vlMLDybQVtlM', NULL, 'PTAXzCRCEK', 'UiGCtuxTtkkwlaR', NULL, NULL, '2025-05-19 23:36:35', '2025-05-19 23:36:35'),
(854, '494', 'EsnxRQydI', '1905', 'wJtBJvPqLtGqAP', NULL, 'CnuNusGvGsLW', 'pffaUYWYLTg', NULL, NULL, '2025-05-20 01:17:45', '2025-05-20 01:17:45'),
(855, '496', 'cfeApqRpb', '1905', 'oOAjcaKiQbHo', NULL, 'ewdaIErZEsSyJpR', 'xWZAmwKGJAvUw', NULL, NULL, '2025-05-21 11:02:29', '2025-05-21 11:02:29'),
(856, '499', 'zqCAqfFYSSMKxmK', '1905', 'scWXHCKD', NULL, 'VnfOasyfU', 'QeosJzUgH', NULL, NULL, '2025-05-22 13:57:41', '2025-05-22 13:57:41'),
(857, '501', 'DhesUjzdeaXKADE', '1905', 'ZMQwAtKDCfKOJ', NULL, 'idOMkEJZCmNBD', 'pNQkTYWCwyA', NULL, NULL, '2025-05-23 00:21:22', '2025-05-23 00:21:22'),
(858, '503', 'pEVoUOpDtMIL', '1905', 'icGOQrmSrHU', NULL, 'dwdzrmWfQ', 'wAVYKemhqw', NULL, NULL, '2025-05-24 04:04:02', '2025-05-24 04:04:02'),
(859, '505', 'tjxTIJvmEUohtd', '1905', 'TwWOyPDObzB', NULL, 'OBgCidBLTyMxvII', 'ECeLYrIKdCzsrp', NULL, NULL, '2025-05-24 07:46:38', '2025-05-24 07:46:38'),
(860, '507', 'eUSFUBcBPthE', '1905', 'TmeDdQepSFua', NULL, 'OrDPbEYgTyGjt', 'xyMMfosSJ', NULL, NULL, '2025-05-25 07:34:31', '2025-05-25 07:34:31'),
(861, '509', 'vxVYcotZTYw', '1905', 'IiJamLZxrjtCHDF', NULL, 'xfARBoPSRwUKw', 'kBKwcpiR', NULL, NULL, '2025-05-27 10:37:52', '2025-05-27 10:37:52'),
(862, '511', 'BSC', '2024', NULL, NULL, 'EEE', '3.64', NULL, NULL, '2025-05-27 18:12:26', '2025-05-27 18:12:26'),
(863, '511', 'Diploma', '2019', NULL, NULL, 'electrical', '3.61', NULL, NULL, '2025-05-27 18:12:26', '2025-05-27 18:12:26'),
(864, '511', 'SSC', '2015', NULL, NULL, 'Business', '4.39', NULL, NULL, '2025-05-27 18:12:26', '2025-05-27 18:12:26'),
(865, '512', 'MA', '2024', NULL, NULL, 'Bangla', '4.00', NULL, NULL, '2025-05-27 18:17:03', '2025-05-27 18:17:03'),
(866, '513', 'MSS', '2008', 'NU', NULL, 'Economics', '2nd class', NULL, NULL, '2025-05-27 18:19:36', '2025-05-27 18:19:36'),
(867, '513', 'BSS', '2007', 'NU', NULL, 'Economics', '2nd class', NULL, NULL, '2025-05-27 18:19:36', '2025-05-27 18:19:36'),
(868, '514', 'SSC', '2008', 'madersha high school', NULL, 'Science', '3.44', NULL, NULL, '2025-05-27 18:26:22', '2025-05-27 18:26:22'),
(869, '514', 'diploma', '2014', 'islami bank institute of technology', NULL, NULL, '3.50', NULL, NULL, '2025-05-27 18:26:22', '2025-05-27 18:26:22'),
(870, '515', 'BSS', '2007', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-27 18:30:59', '2025-05-27 18:30:59'),
(871, '515', 'MSS', '2008', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-27 18:30:59', '2025-05-27 18:30:59'),
(872, '516', 'hons', '2007', 'national university', NULL, 'Accounting', '2.94', NULL, NULL, '2025-05-27 18:35:58', '2025-05-27 18:35:58'),
(873, '516', 'Masters', '2008', 'national university', NULL, 'Accounting', '2.84', NULL, NULL, '2025-05-27 18:35:58', '2025-05-27 18:35:58'),
(874, '517', 'SSC', '2016', 'merit bangladesh school', NULL, 'Science', '4.17', NULL, NULL, '2025-05-27 18:40:09', '2025-05-27 18:40:09'),
(875, '517', 'HSC', '2018', 'chattogram biggan college', NULL, 'Science', '2.42', NULL, NULL, '2025-05-27 18:40:09', '2025-05-27 18:40:09'),
(876, '517', 'LLM', '2024', 'southeast university', NULL, NULL, '2.61', NULL, NULL, '2025-05-27 18:40:09', '2025-05-27 18:40:09'),
(877, '518', 'SSC', '2011', 'P D B high school', NULL, 'commerce', '3.75', NULL, NULL, '2025-05-27 19:04:04', '2025-05-27 19:04:04'),
(878, '518', 'hsc', '2013', 'Women college ctg', NULL, 'commerce', '2.80', NULL, NULL, '2025-05-27 19:04:04', '2025-05-27 19:04:04'),
(879, '518', NULL, '2019', 'premier university', NULL, 'commerce', '2.54', NULL, NULL, '2025-05-27 19:04:04', '2025-05-27 19:04:04'),
(880, '519', 'BSC', '2022', 'university of chattogram', NULL, NULL, '3.58', NULL, NULL, '2025-05-27 20:22:59', '2025-05-27 20:22:59'),
(881, '519', 'HSC', '2018', 'Motijheel govt. boys high school', NULL, 'Science', '4.50', NULL, NULL, '2025-05-27 20:22:59', '2025-05-27 20:22:59'),
(882, '519', 'SSC', '2016', 'Annada govt. high school & college', NULL, 'Science', '5.00', NULL, NULL, '2025-05-27 20:22:59', '2025-05-27 20:22:59'),
(883, '520', 'qxmIlQArtIhs', '1905', 'bGVqwQuJojl', NULL, 'xOoZNCuPgvPGq', 'iZyqdUxOu', NULL, NULL, '2025-05-28 20:31:57', '2025-05-28 20:31:57'),
(884, '522', 'SSC', '2012', 'Hasondondi ml high school', NULL, 'Business studies', '3.63', NULL, NULL, '2025-05-28 22:03:18', '2025-05-28 22:03:18'),
(885, '522', 'HSC', '2014', 'BGC trust Academy school & College', NULL, 'Business studies', '2.50', NULL, NULL, '2025-05-28 22:03:18', '2025-05-28 22:03:18'),
(886, '522', 'BBA', '2018', 'National University', NULL, 'Management', '2.73', NULL, NULL, '2025-05-28 22:03:18', '2025-05-28 22:03:18'),
(887, '522', 'MBA', '2021', 'National University', NULL, 'Management', '3.03', NULL, NULL, '2025-05-28 22:03:18', '2025-05-28 22:03:18'),
(888, '523', 'HSC', '2023', NULL, NULL, 'business', '3.14', NULL, NULL, '2025-05-28 22:21:02', '2025-05-28 22:21:02'),
(889, '523', 'SSC', '2021', NULL, NULL, 'business', '3.17', NULL, NULL, '2025-05-28 22:21:02', '2025-05-28 22:21:02'),
(890, '524', 'SSC', '2010', 'bhaklia para char peer aulia high school', NULL, 'science', '4.44', NULL, NULL, '2025-05-31 15:50:41', '2025-05-31 15:50:41'),
(891, '524', 'diploma', '2016', 'azimganj polytechnic institute', NULL, NULL, NULL, NULL, NULL, '2025-05-31 15:50:41', '2025-05-31 15:50:41'),
(892, '525', 'B.Sc', '2022', 'North University of Chaina', NULL, 'CSE', '3.40', NULL, NULL, '2025-05-31 15:54:55', '2025-05-31 15:54:55'),
(893, '525', NULL, '1960', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-31 15:54:55', '2025-05-31 15:54:55'),
(894, '526', 'HSC', '2021', 'hazera taju degree college', NULL, 'science', '4.72', NULL, NULL, '2025-05-31 16:00:15', '2025-05-31 16:00:15'),
(895, '526', 'SSC', '2019', 'Chittagong Labratory School', NULL, 'science', '4.83', NULL, NULL, '2025-05-31 16:00:15', '2025-05-31 16:00:15'),
(896, '527', 'BSC', '2019', 'ustc', NULL, 'EEE', '2.70', NULL, NULL, '2025-05-31 16:04:14', '2025-05-31 16:04:14'),
(897, '527', 'HSC', '2014', 'Hathazari college', NULL, 'science', '3.60', NULL, NULL, '2025-05-31 16:04:14', '2025-05-31 16:04:14'),
(898, '527', 'SSC', '2011', 'Mirzapur high school', NULL, 'science', '4.06', NULL, NULL, '2025-05-31 16:04:14', '2025-05-31 16:04:14'),
(899, '528', 'MSC', '2019', 'Notional University', NULL, 'Botany', '3.22', NULL, NULL, '2025-05-31 16:09:27', '2025-05-31 16:09:27'),
(900, '528', 'BSC', '2018', 'Notional University', NULL, 'Botany', '2.72', NULL, NULL, '2025-05-31 16:09:27', '2025-05-31 16:09:27'),
(901, '528', 'HSC', '2013', 'HATIYA ADORSHO MOHILA COLLEGE', NULL, 'science', '4.00', NULL, NULL, '2025-05-31 16:09:27', '2025-05-31 16:09:27'),
(902, '528', 'SSC', '2011', 'A.M High school', NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:09:27', '2025-05-31 16:09:27'),
(903, '529', 'HSC', '2019', 'shah mohsen awlia degree college', NULL, 'business studies', '4.67', NULL, NULL, '2025-05-31 16:13:50', '2025-05-31 16:13:50'),
(904, '529', 'SSC', '2017', 'bhaktia para charpir aulia (r)high school', NULL, 'humanities', '3.50', NULL, NULL, '2025-05-31 16:13:50', '2025-05-31 16:13:50'),
(905, '529', NULL, '2013', NULL, NULL, 'science', '4.00', NULL, NULL, '2025-05-31 16:13:50', '2025-05-31 16:13:50'),
(906, '529', NULL, '2011', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:13:50', '2025-05-31 16:13:50'),
(907, '530', 'HSC', '2019', 'shah mohsen awlia degree college', NULL, 'business studies', '4.67', NULL, NULL, '2025-05-31 16:14:23', '2025-05-31 16:14:23'),
(908, '530', 'SSC', '2017', 'bhaktia para charpir aulia (r)high school', NULL, 'humanities', '3.50', NULL, NULL, '2025-05-31 16:14:23', '2025-05-31 16:14:23'),
(909, '530', NULL, '2013', NULL, NULL, 'science', '4.00', NULL, NULL, '2025-05-31 16:14:23', '2025-05-31 16:14:23'),
(910, '530', NULL, '2011', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:14:23', '2025-05-31 16:14:23'),
(911, '531', 'BSC', '2024', 'iiuc', NULL, 'EEE', '3.71', NULL, NULL, '2025-05-31 16:21:13', '2025-05-31 16:21:13'),
(912, '531', 'HSC', '2016', 'CHITTAGONG COLLEGE', NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:21:13', '2025-05-31 16:21:13'),
(913, '531', NULL, '2013', NULL, NULL, 'science', '4.00', NULL, NULL, '2025-05-31 16:21:13', '2025-05-31 16:21:13'),
(914, '531', NULL, '2011', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:21:13', '2025-05-31 16:21:13'),
(915, '532', 'HSC', '2024', 'south asian college', NULL, 'science', '4.25', NULL, NULL, '2025-05-31 16:25:26', '2025-05-31 16:25:26'),
(916, '532', 'ssc', '2022', 'chakaria grammar school', NULL, 'science', '5.00', NULL, NULL, '2025-05-31 16:25:26', '2025-05-31 16:25:26'),
(917, '532', NULL, '2013', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-31 16:25:26', '2025-05-31 16:25:26'),
(918, '532', NULL, '2011', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-31 16:25:26', '2025-05-31 16:25:26'),
(919, '533', 'diploma', '2021', 'IBIT', NULL, 'ELECTRICAL', '3.62', NULL, NULL, '2025-05-31 16:30:10', '2025-05-31 16:30:10'),
(920, '533', 'ssc', '2015', 'Shaher khali high school', NULL, 'business', '3.88', NULL, NULL, '2025-05-31 16:30:10', '2025-05-31 16:30:10'),
(921, '533', NULL, '2013', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-31 16:30:10', '2025-05-31 16:30:10'),
(922, '533', NULL, '2011', NULL, NULL, NULL, NULL, NULL, NULL, '2025-05-31 16:30:10', '2025-05-31 16:30:10'),
(923, '534', 'GEPvjvjJSjJSP', '1905', 'AGcCvSki', NULL, 'rCMHYVDhfEGPm', 'glgehcIDhQ', NULL, NULL, '2025-05-31 19:43:15', '2025-05-31 19:43:15'),
(924, '536', 'fNsFbREgEw', '1905', 'WuOvOGgECmsjFL', NULL, 'yUYhtSxFrki', 'iNsLInSocalffv', NULL, NULL, '2025-06-01 13:38:00', '2025-06-01 13:38:00'),
(925, '538', 'srtrGMozD', '1905', 'xPWFqAZJCDlEkOx', NULL, 'tdCNxXRfh', 'cgZCAZSlghHVSEl', NULL, NULL, '2025-06-01 18:15:52', '2025-06-01 18:15:52'),
(926, '540', 'OsjYmYhuVnjUl', '1905', 'hOPsQNsiK', NULL, 'wGsOLYaRnh', 'MWLbQKlRB', NULL, NULL, '2025-06-03 05:01:45', '2025-06-03 05:01:45'),
(927, '542', 'CjcXyEaZIgZbNRn', '1905', 'MUqbWMcpBQU', NULL, 'RWryBkvqs', 'MqkthcLh', NULL, NULL, '2025-06-03 11:55:40', '2025-06-03 11:55:40'),
(928, '544', 'pUnvCfOW', '1905', 'zrOGESBCg', NULL, 'IuACbntoEqK', 'AUDmuRJxXQnSCV', NULL, NULL, '2025-06-03 12:19:59', '2025-06-03 12:19:59'),
(929, '546', 'OPdWWSTpBNJF', '1905', 'fyoLPfPG', NULL, 'xEAjzHjJkztwEMW', 'aEjwTEbggSIpiX', NULL, NULL, '2025-06-03 15:09:06', '2025-06-03 15:09:06'),
(930, '548', 'LnSNLdZAqqQ', '1905', 'RzMsjphrIKffA', NULL, 'QnYQVAVcWc', 'UvjUwMiKv', NULL, NULL, '2025-06-03 18:04:53', '2025-06-03 18:04:53'),
(931, '550', 'lMSmUWMwozjDn', '1905', 'DvCKETIEbvYL', NULL, 'nZpBgSyllVnlPp', 'jGzQYNpnvuTIcQx', NULL, NULL, '2025-06-04 04:52:22', '2025-06-04 04:52:22'),
(932, '552', 'nGJOQCcZ', '1905', 'tlZdrOWWkli', NULL, 'aAtRqeYIVaYbQW', 'lFsmAnNSbbmQ', NULL, NULL, '2025-06-04 08:41:30', '2025-06-04 08:41:30'),
(933, '554', 'VvbOgJngAuNjZ', '1905', 'esvDvnTJTKOC', NULL, 'YSAZmboaaJnaC', 'pdufaPsXDEEOwl', NULL, NULL, '2025-06-04 12:57:35', '2025-06-04 12:57:35'),
(934, '556', 'IzycahiPPtXq', '1905', 'vskLaWtlPXBsRAI', NULL, 'ednUmwjd', 'DSOaYqAWwSEJ', NULL, NULL, '2025-06-05 06:58:29', '2025-06-05 06:58:29'),
(935, '558', 'rtwUnRsEML', '1905', 'VZmrdIvjskGJIVI', NULL, 'HmavPuTP', 'gcDaZBka', NULL, NULL, '2025-06-05 23:46:38', '2025-06-05 23:46:38'),
(936, '560', 'ICNGCbWGg', '1905', 'ATJrsxxOd', NULL, 'YqzZuaDDJoh', 'LtULGYOl', NULL, NULL, '2025-06-05 23:55:19', '2025-06-05 23:55:19'),
(937, '561', 'rZPmFGXQSzn', '1905', 'jnIdyQBLO', NULL, 'dHmSpirs', 'JkIRDPEiE', NULL, NULL, '2025-06-06 07:52:51', '2025-06-06 07:52:51'),
(938, '563', 'YiQDSOctirk', '1905', 'grOLSDkagDuif', NULL, 'NtnNWrTDoBMEz', 'LddjClyWib', NULL, NULL, '2025-06-06 08:36:46', '2025-06-06 08:36:46'),
(939, '565', 'nIKKEbesS', '1905', 'QBGyfCwy', NULL, 'kUDflolYpg', 'KzyjDKVmsF', NULL, NULL, '2025-06-06 16:27:05', '2025-06-06 16:27:05'),
(940, '567', 'fOmDYiOu', '1905', 'QqagwChc', NULL, 'JttAfYKXi', 'CmDKSqlCSmEIXY', NULL, NULL, '2025-06-07 02:34:27', '2025-06-07 02:34:27'),
(941, '569', 'MyFYlFDYFriDv', '1905', 'zSxodzhhIkdFbdS', NULL, 'cTflQxQqsp', 'HzaOPaih', NULL, NULL, '2025-06-08 16:29:14', '2025-06-08 16:29:14'),
(942, '571', 'HdgaJPQBWA', '1905', 'wpFwmGiI', NULL, 'wzPrCRuhzpGQ', 'mjNfsjgYB', NULL, NULL, '2025-06-09 17:55:12', '2025-06-09 17:55:12'),
(943, '573', 'OmSjKTSMLNB', '1905', 'KzptKetrKq', NULL, 'lgYCpbaBdhJbi', 'WUIHNYlmrpeBbf', NULL, NULL, '2025-06-11 03:56:23', '2025-06-11 03:56:23'),
(944, '575', 'JzsmsXwG', '1905', 'DilLUDpPh', NULL, 'sDhlHYtlxGUCKC', 'mFUhtRWo', NULL, NULL, '2025-06-11 04:21:53', '2025-06-11 04:21:53'),
(945, '577', 'TxSxRbuBakzuWBp', '1905', 'yuowIwCHeff', NULL, 'DnsBCXGcnZKSN', 'XnXexryxxugD', NULL, NULL, '2025-06-11 04:28:03', '2025-06-11 04:28:03'),
(946, '579', 'WUzgaJxEJdhgz', '1905', 'lOdCKolHHQbBfe', NULL, 'eXRMlkzBh', 'SPNObCPEO', NULL, NULL, '2025-06-11 07:46:31', '2025-06-11 07:46:31'),
(947, '581', 'IFjNZIxbWKuVyP', '1905', 'sXfkaYoAw', NULL, 'PUoKkcyfeMRJD', 'TWvtmEFkaPZr', NULL, NULL, '2025-06-11 07:47:21', '2025-06-11 07:47:21'),
(948, '583', 'aBUvNSOFOBAzpBv', '1905', 'wrmhYxfod', NULL, 'iFsulMMoIgOeLEU', 'mHGQAoudgzoCs', NULL, NULL, '2025-06-11 12:14:32', '2025-06-11 12:14:32'),
(949, '585', 'uzCPyXxq', '1905', 'LZnTODIDyy', NULL, 'tQDkYpZN', 'qzqEIFBD', NULL, NULL, '2025-06-11 13:46:16', '2025-06-11 13:46:16'),
(950, '587', 'TuUtNsYw', '1905', 'tXjGqinXmej', NULL, 'cimqOekPMby', 'wOOVlOFPurT', NULL, NULL, '2025-06-11 20:14:47', '2025-06-11 20:14:47'),
(951, '589', 'HriXlwphOFzFn', '1905', 'IwpOsAUbF', NULL, 'uSOieewC', 'WKFufPSJY', NULL, NULL, '2025-06-12 01:05:09', '2025-06-12 01:05:09'),
(952, '591', 'LwSgEYlQg', '1905', 'QgbqtkMoSo', NULL, 'CqjpkbQkhhZmKp', 'BIXakOqNCGFfi', NULL, NULL, '2025-06-12 01:53:19', '2025-06-12 01:53:19'),
(953, '593', 'ffCFKcKe', '1905', 'oFRmlVoSqEX', NULL, 'GgxeITftJhOLy', 'NnddEtELYdSEBe', NULL, NULL, '2025-06-12 05:15:27', '2025-06-12 05:15:27'),
(954, '595', 'ubjlOSpl', '1905', 'uQTuPWmCYhMTjr', NULL, 'plcdeLXuKFUQ', 'wNTUlWmfsP', NULL, NULL, '2025-06-12 13:34:45', '2025-06-12 13:34:45'),
(955, '597', 'oXIriYAZepfQNIS', '1905', 'QrNrpAkB', NULL, 'TLjoMOFaaWWH', 'dtrEzbKpwvcWof', NULL, NULL, '2025-06-12 16:02:01', '2025-06-12 16:02:01'),
(956, '599', 'HrgzWxQh', '1905', 'XESokIWAXVyoa', NULL, 'WJotkyTCtiOi', 'fVutwBtZ', NULL, NULL, '2025-06-12 20:18:37', '2025-06-12 20:18:37'),
(957, '601', 'VOedqzqkA', '1905', 'AFBgtqKKQBNS', NULL, 'uqUvKXfuz', 'fWTeNqvUrNw', NULL, NULL, '2025-06-13 10:10:54', '2025-06-13 10:10:54'),
(958, '603', 'sdBhSorzpXU', '1905', 'BqoREMuGOTTuK', NULL, 'OSXXkcZUQKJNWL', 'dAPTmHMTi', NULL, NULL, '2025-06-13 11:41:57', '2025-06-13 11:41:57'),
(959, '605', 'qPnXKiGxFkgF', '1905', 'VBTdDawGatmqWAs', NULL, 'YZLsRvwtVLwaZ', 'VjceqQvWFqEz', NULL, NULL, '2025-06-13 14:15:03', '2025-06-13 14:15:03'),
(960, '607', 'PPRUFlQveyoq', '1905', 'bnbBWruv', NULL, 'edYpIryWIvW', 'SuLlknBKHIjQKD', NULL, NULL, '2025-06-13 20:49:40', '2025-06-13 20:49:40'),
(961, '609', 'mjHfwSreppsSDtK', '1905', 'QLKIhxxipqFJCyj', NULL, 'oXLphOofR', 'qpJdElam', NULL, NULL, '2025-06-14 16:31:40', '2025-06-14 16:31:40'),
(962, '611', 'LlCPUCJdiDvpsRi', '1905', 'BXnWKqnDoOILD', NULL, 'CngfCDbc', 'aoWfntSENT', NULL, NULL, '2025-06-16 11:33:08', '2025-06-16 11:33:08'),
(963, '613', 'JbclqgsyxPe', '1905', 'zNeGiFAz', NULL, 'XGmGEHwYcLRpC', 'bfxQeepMUcX', NULL, NULL, '2025-06-17 19:32:44', '2025-06-17 19:32:44'),
(964, '615', 'euJReVYnMIsa', '1905', 'NEglEKkDHecGmMN', NULL, 'mtDkNpcm', 'tJqkKXzkIaxLxI', NULL, NULL, '2025-06-18 06:19:17', '2025-06-18 06:19:17'),
(965, '617', 'mWWoOuIIXEAh', '1905', 'FwglBcshBF', NULL, 'cqbckPlOH', 'mYwMDivzgAFSfa', NULL, NULL, '2025-06-19 08:38:28', '2025-06-19 08:38:28'),
(966, '619', 'MTbOTTMmpxjO', '1905', 'NZsdgQHnwkdS', NULL, 'bqvqlLvOrlwuHgk', 'DakIupLq', NULL, NULL, '2025-06-19 13:07:26', '2025-06-19 13:07:26'),
(967, '621', 'lklwUsCTjFKwCP', '1905', 'zIwBNEqxyPcIP', NULL, 'LhTPrgkN', 'mdzIfoMpS', NULL, NULL, '2025-06-19 16:37:30', '2025-06-19 16:37:30'),
(968, '623', 'AAgfhqawBSL', '1905', 'oGdnezRGFOFwh', NULL, 'KcCZclNCvjAXzL', 'yGtCHUNOaVv', NULL, NULL, '2025-06-19 20:15:24', '2025-06-19 20:15:24'),
(969, '625', 'SqTccrdIr', '1905', 'UdUvdvAgk', NULL, 'HFSRxALNsX', 'KRJLgTNsDjz', NULL, NULL, '2025-06-20 05:37:27', '2025-06-20 05:37:27'),
(970, '627', 'eJMebXNNsYLtF', '1905', 'NwyzROsH', NULL, 'fxkuMCtFVC', 'ZoTjGWXyckHrzgw', NULL, NULL, '2025-06-20 17:06:46', '2025-06-20 17:06:46'),
(971, '629', 'TYvbQARSQPmGhao', '1905', 'XbILGYzgsajrY', NULL, 'pbuguSypVIzeI', 'LlsJCUidEpwci', NULL, NULL, '2025-06-21 00:13:21', '2025-06-21 00:13:21'),
(972, '631', 'FadMYEkX', '1905', 'oedryaCNXlVy', NULL, 'hmzPOSPVZZabbgq', 'AIsbpMeWchhViTx', NULL, NULL, '2025-06-21 08:35:02', '2025-06-21 08:35:02'),
(973, '633', 'tofMkOWsXAe', '1905', 'GLLSDBucQTFFFde', NULL, 'zfNLJMHhgot', 'TIYVZUUbGV', NULL, NULL, '2025-06-21 15:55:18', '2025-06-21 15:55:18'),
(974, '635', 'qRaEOFEG', '1905', 'xxmOkSUPJbs', NULL, 'afDPfKsRGIyd', 'RNKSAVPxTC', NULL, NULL, '2025-06-21 18:17:26', '2025-06-21 18:17:26'),
(975, '637', 'icvvuIzeCykH', '1905', 'rsxPIAIwI', NULL, 'ydSWOjUZw', 'KeIDPeUtAUnoDqR', NULL, NULL, '2025-06-22 03:18:14', '2025-06-22 03:18:14'),
(976, '639', 'KCIMGtGaa', '1905', 'qsPtKaavckG', NULL, 'PVoZvjDjSgj', 'KSMlTdNeVxw', NULL, NULL, '2025-06-22 12:16:29', '2025-06-22 12:16:29'),
(977, '641', 'SENEJcwEJVHT', '1905', 'NUpBFmkXzHFlq', NULL, 'yEuZTAoUgaTsDY', 'ecrLfRmcwgYd', NULL, NULL, '2025-06-22 21:16:56', '2025-06-22 21:16:56'),
(978, '643', 'LYEbpwJO', '1905', 'GNcigBXulIYM', NULL, 'NQlGsmSU', 'SpSyifMMmQKat', NULL, NULL, '2025-06-22 22:39:53', '2025-06-22 22:39:53'),
(979, '645', 'THlwJFWdtfERS', '1905', 'qIKXYSTfXp', NULL, 'OGdQifnPwRRPI', 'FdgFgcLtwc', NULL, NULL, '2025-06-23 00:39:04', '2025-06-23 00:39:04'),
(980, '647', 'pXbTVLeqMJe', '1905', 'oBPstBOpqi', NULL, 'YuQMBvyMkvNeFDf', 'JUDEJlahn', NULL, NULL, '2025-06-23 19:34:20', '2025-06-23 19:34:20'),
(981, '648', 'jBBksZGj', '1905', 'MbFSfMiiI', NULL, 'QneXUdCWpd', 'zJQKmyPgVvN', NULL, NULL, '2025-06-24 00:25:37', '2025-06-24 00:25:37'),
(982, '650', 'PCfxmQbY', '1905', 'lZKmMnmVn', NULL, 'bBBKJoPWpWFlACn', 'gIyXwRezdXk', NULL, NULL, '2025-06-24 03:47:43', '2025-06-24 03:47:43'),
(983, '652', 'TqfPnhuwqIlmap', '1905', 'FVhOmGgPyhC', NULL, 'KXOgLKwi', 'TcrVDFweVh', NULL, NULL, '2025-06-24 04:51:40', '2025-06-24 04:51:40'),
(984, '655', 'NhtxeiGiHSWGp', '1905', 'CjIROqhrmcjXuf', NULL, 'gCywuiEBfxUjrRi', 'WjIMhnkuZS', NULL, NULL, '2025-06-25 19:30:03', '2025-06-25 19:30:03'),
(985, '657', 'gBusTkBgPBHS', '1905', 'DozHbpXahBX', NULL, 'iYgHnMFl', 'vctgxJfEvP', NULL, NULL, '2025-06-25 21:51:25', '2025-06-25 21:51:25'),
(986, '659', 'HSXeGqiCuXr', '1905', 'xVPloUcKpatm', NULL, 'htZQvWVVvT', 'lLSdDNeKmeyx', NULL, NULL, '2025-06-25 23:26:21', '2025-06-25 23:26:21'),
(987, '661', 'tbcQchTqAct', '1905', 'lfvzdFBUxNOZ', NULL, 'qOcoRkwcNiZ', 'aqkdcXwNPHgz', NULL, NULL, '2025-06-26 06:40:23', '2025-06-26 06:40:23'),
(988, '663', 'poqJHMXeyt', '1905', 'USBskYUzLhTfku', NULL, 'dIwyfDncokOyPH', 'xQmaYnwTAxlUvI', NULL, NULL, '2025-06-27 12:38:29', '2025-06-27 12:38:29'),
(989, '665', 'YpMstCrAU', '1905', 'VrXZjHQoYDQAjGU', NULL, 'RqFzQSNUVUS', 'XfDkTrtFxiS', NULL, NULL, '2025-06-27 12:56:32', '2025-06-27 12:56:32'),
(990, '667', 'GzggmhgqIeYmO', '1905', 'hMBmdXxOsuNhtZ', NULL, 'zWjfOsGntgcVoOs', 'iZRdPAISpXmmJ', NULL, NULL, '2025-06-27 16:32:15', '2025-06-27 16:32:15'),
(991, '669', 'bgXKCbzeeRnv', '1905', 'RnWFAJLGhfRELmR', NULL, 'dYTQjIGq', 'OIeJepEBup', NULL, NULL, '2025-06-28 20:00:11', '2025-06-28 20:00:11'),
(992, '671', 'XSGRZWwfMY', '1905', 'uQnnasNud', NULL, 'ZgYxEdedwsDAweS', 'KWVVYinzdn', NULL, NULL, '2025-06-29 06:11:59', '2025-06-29 06:11:59'),
(993, '673', 'gnREmbAFGGN', '1905', 'ZQWNqGJTCqp', NULL, 'lYIRNEsJOCfO', 'ZWaHHhjqhdLRVYO', NULL, NULL, '2025-06-29 06:51:58', '2025-06-29 06:51:58'),
(994, '675', 'cWjbLyqxCypsR', '1905', 'VpbVefzAPvs', NULL, 'vaSTCJttYu', 'wXHFfruKqK', NULL, NULL, '2025-06-29 11:26:39', '2025-06-29 11:26:39'),
(995, '677', 'IVHuQKsNxWP', '1905', 'vnyKtyoiyCfPvRH', NULL, 'oqknGchmkYY', 'NsryiTankKoiw', NULL, NULL, '2025-06-30 13:37:22', '2025-06-30 13:37:22'),
(996, '679', 'PEtOgalfzHzX', '1905', 'KBcNxONgErJbw', NULL, 'nzDCUSeSuIn', 'rvzqTPpU', NULL, NULL, '2025-06-30 18:04:44', '2025-06-30 18:04:44'),
(997, '681', 'KLJobvWQj', '1905', 'ItSjybxj', NULL, 'nhlyHDhwUQrxU', 'BKNKxwlXsnlCZx', NULL, NULL, '2025-07-01 14:27:58', '2025-07-01 14:27:58'),
(998, '683', 'MBByoYgtWV', '1905', 'UTOYMduROYv', NULL, 'sVHqnGVNCaTscmV', 'NzePIGwSvBUW', NULL, NULL, '2025-07-02 00:08:44', '2025-07-02 00:08:44'),
(999, '685', 'moiCBsSYnQfEUs', '1905', 'IHrdJnlxq', NULL, 'muunobRmoKke', 'gpSTXYNPe', NULL, NULL, '2025-07-03 07:57:54', '2025-07-03 07:57:54'),
(1000, '687', 'kuXSDdGeHVHxc', '1905', 'ztusPfQySwkOVxQ', NULL, 'IxtxklSJLtg', 'tFeVMIOOW', NULL, NULL, '2025-07-03 12:40:32', '2025-07-03 12:40:32'),
(1001, '689', 'jgzuuwPr', '1905', 'dmWfFgycdBttaCO', NULL, 'tOzUaSsgD', 'IkepLnrJSRCcKrO', NULL, NULL, '2025-07-03 14:14:37', '2025-07-03 14:14:37'),
(1002, '691', 'LcjrfVhy', '1905', 'VgFuCPFUsS', NULL, 'bWrYgSBxvxfSbwo', 'DFJsaeLNvgzD', NULL, NULL, '2025-07-03 14:41:38', '2025-07-03 14:41:38'),
(1003, '692', 'qYhlMBfZ', '1905', 'jQTuHpguL', NULL, 'yvqJPGmC', 'fdAoIycvolgwgr', NULL, NULL, '2025-07-05 00:15:43', '2025-07-05 00:15:43'),
(1004, '694', 'lgXEOUjDgiIq', '1905', 'ckxzqjeXlI', NULL, 'CHTuoxMeG', 'nGXrwSqbNkSbgT', NULL, NULL, '2025-07-05 01:25:27', '2025-07-05 01:25:27'),
(1005, '696', 'dDPAaFInTzyUpN', '1905', 'JWehiCRT', NULL, 'PcNsultlVQ', 'DfyFhzNDvNsjc', NULL, NULL, '2025-07-05 01:32:19', '2025-07-05 01:32:19'),
(1006, '698', 'pqplRTyhLBnw', '1905', 'SpLsnEJC', NULL, 'NhfPmOWpSlcoH', 'jBwywQCaHoqm', NULL, NULL, '2025-07-05 10:43:36', '2025-07-05 10:43:36'),
(1007, '700', 'dHOjZsUv', '1905', 'BQxxGkRi', NULL, 'eeLNWWXXybXYQR', 'kNejAypAzICZvh', NULL, NULL, '2025-07-06 10:00:35', '2025-07-06 10:00:35'),
(1008, '702', 'uEElAezO', '1905', 'NzquRQGA', NULL, 'vaiVjxsoe', 'RHSsprOiGlQTuUF', NULL, NULL, '2025-07-06 14:54:18', '2025-07-06 14:54:18'),
(1009, '704', 'RmCRRpBFqCXbvL', '1905', 'VCoiNBNx', NULL, 'OUTsqFtBy', 'arQaxfyb', NULL, NULL, '2025-07-06 18:39:38', '2025-07-06 18:39:38'),
(1010, '706', 'UEniQXTL', '1905', 'qtRqqkpbc', NULL, 'QDhcpLfO', 'teTsbStCZh', NULL, NULL, '2025-07-06 20:18:22', '2025-07-06 20:18:22'),
(1011, '708', 'wEOAhffjiS', '1905', 'jztnemTwtwSWmZv', NULL, 'wSJSEeDCqoegRh', 'SQbtmpBNcFT', NULL, NULL, '2025-07-07 01:30:34', '2025-07-07 01:30:34'),
(1012, '710', 'bDOWZsnYfoXCiF', '1905', 'bOyYMjWX', NULL, 'nKWJXGdYi', 'NHDOJYpn', NULL, NULL, '2025-07-07 15:55:09', '2025-07-07 15:55:09'),
(1013, '712', 'cwvlePujpjRP', '1905', 'aHpERPhbl', NULL, 'RffBxAqxnrIbeS', 'BKRhdVeSpUcmQWC', NULL, NULL, '2025-07-08 09:52:54', '2025-07-08 09:52:54'),
(1014, '714', 'wNAugvGmSQ', '1905', 'uMxGeHWID', NULL, 'nreWAfwksEk', 'vYEXHggdXX', NULL, NULL, '2025-07-08 11:28:04', '2025-07-08 11:28:04'),
(1015, '716', 'lGorCyGHHCTS', '1905', 'ZNXgojJhLQ', NULL, 'xuBAusMbFwW', 'HerCTxBiWaN', NULL, NULL, '2025-07-09 07:46:33', '2025-07-09 07:46:33'),
(1016, '718', 'UMWPNmYyVJ', '1905', 'FTTadWmFCqbLag', NULL, 'IhBjnrwCZHrD', 'UVASeERctBDOFz', NULL, NULL, '2025-07-10 13:32:24', '2025-07-10 13:32:24'),
(1017, '720', 'FSylchuHvfCYDup', '1905', 'nDMjmuAmT', NULL, 'wuTzYgvOaY', 'eQEIYuOtWB', NULL, NULL, '2025-07-12 13:28:26', '2025-07-12 13:28:26'),
(1018, '722', 'zQgBJrYy', '1905', 'nSVeVJKr', NULL, 'CtUEvuSz', 'EJpvKYaDq', NULL, NULL, '2025-07-12 21:30:56', '2025-07-12 21:30:56'),
(1019, '724', 'jkPsNjwL', '1905', 'QxUMaNlwazYhEdm', NULL, 'PoJwAwFBpUzSn', 'RYPGBXaFX', NULL, NULL, '2025-07-12 22:46:10', '2025-07-12 22:46:10'),
(1020, '726', 'ogGRxdouUlcKWi', '1905', 'FYNCpvTr', NULL, 'mmxHuOqNqhIwIfM', 'GKjxLDdjZ', NULL, NULL, '2025-07-13 11:55:31', '2025-07-13 11:55:31'),
(1021, '728', 'wrUNHyONQlSMW', '1905', 'heLzLbFQdrI', NULL, 'ZtdomAZZDQfmpG', 'PWHitQJaSQP', NULL, NULL, '2025-07-13 16:07:58', '2025-07-13 16:07:58'),
(1022, '730', 'WnPYSMZwjy', '1905', 'AWlAUuWSY', NULL, 'JeaYbWeyPG', 'gZcGZhkZ', NULL, NULL, '2025-07-13 17:24:01', '2025-07-13 17:24:01'),
(1023, '732', 'tXIcfAFuRVDX', '1905', 'yiQDaVjbrIoJP', NULL, 'XbMPySzmcgmLdv', 'kPgiIeorxdTne', NULL, NULL, '2025-07-14 02:02:30', '2025-07-14 02:02:30'),
(1024, '734', 'rVAjPayHcktc', '1905', 'kfVDtygI', NULL, 'KcOZDXlgo', 'qGzITBmihF', NULL, NULL, '2025-07-14 08:54:20', '2025-07-14 08:54:20'),
(1025, '736', 'hmwKePbSJOHnZJ', '1905', 'DmujHwaRimswA', NULL, 'RXUweyQeFg', 'oZIvWgFXHcH', NULL, NULL, '2025-07-14 20:17:59', '2025-07-14 20:17:59'),
(1026, '738', 'HYKEUbosCK', '1905', 'CzfWQDLRcKXpgn', NULL, 'TYFlXlAlyer', 'KHPqpWgQVurqMJB', NULL, NULL, '2025-07-15 04:14:23', '2025-07-15 04:14:23'),
(1027, '740', 'qfsceuLlQ', '1905', 'qmlTmmnjXQtGVa', NULL, 'QslpoFpEphUyJO', 'kXFtQuOB', NULL, NULL, '2025-07-15 09:26:55', '2025-07-15 09:26:55'),
(1028, '742', 'sUkUYTsfkbmr', '1905', 'LoCWUxwdvHXioHO', NULL, 'ZCDzSyjvWybcrv', 'MIkJxdlBRF', NULL, NULL, '2025-07-15 09:47:13', '2025-07-15 09:47:13'),
(1029, '744', 'DHldpwiXlHv', '1905', 'XebREKEFEN', NULL, 'gedVqiFYc', 'LviYdpKFPPHXd', NULL, NULL, '2025-07-15 13:41:34', '2025-07-15 13:41:34'),
(1030, '746', 'ssc', '2017', 'kazem ali school & college', NULL, 'science', '4.77', NULL, NULL, '2025-07-15 19:31:11', '2025-07-15 19:31:11'),
(1031, '746', 'Diploma', '2022', 'chittagong polytechnic institute', NULL, 'diploma in civil engineering', '3.09', NULL, NULL, '2025-07-15 19:31:11', '2025-07-15 19:31:11'),
(1032, '747', 'fxYlMPVHxMTwQm', '1905', 'wWfJyujkavueHGU', NULL, 'JdKAyhwyZ', 'hxHEyvrSPtsQuP', NULL, NULL, '2025-07-16 17:07:30', '2025-07-16 17:07:30'),
(1033, '749', 'vdDPqPJnRIbn', '1905', 'ikcnKyuYi', NULL, 'qpfcgxznEnFLcKT', 'smPHRzdfNaBYo', NULL, NULL, '2025-07-16 19:45:27', '2025-07-16 19:45:27'),
(1034, '751', 'tXeqcuHuoxcB', '1905', 'wLglshsmgaHkM', NULL, 'ZpJoaPYAdeJ', 'gzNUQpdYHVLhJ', NULL, NULL, '2025-07-16 22:37:13', '2025-07-16 22:37:13'),
(1035, '753', 'NjWvbsmAISOM', '1905', 'zIHRSDhaZ', NULL, 'zPABcObtWNoetK', 'mOwELYDEsTjrQI', NULL, NULL, '2025-07-17 08:58:00', '2025-07-17 08:58:00'),
(1036, '755', 'dgSodzVbBNdm', '1905', 'xdUEHwUhZNoVQgI', NULL, 'ICyWsbby', 'WRxKoyjZNIAs', NULL, NULL, '2025-07-17 15:45:52', '2025-07-17 15:45:52'),
(1037, '757', 'kBSQRTMSatAL', '1905', 'riMnBhmcLfU', NULL, 'qwBZdycMc', 'GCUrktFSXdbrtN', NULL, NULL, '2025-07-18 01:06:19', '2025-07-18 01:06:19'),
(1038, '759', 'MomVXNSVCzNobT', '1905', 'orFAYegxzKuoZce', NULL, 'wmYsaUvkJR', 'zKqCCbCyDbTTLf', NULL, NULL, '2025-07-18 10:09:37', '2025-07-18 10:09:37'),
(1039, '761', 'xfRpjriBULqx', '1905', 'ZyAxMQdI', NULL, 'aUuOgAlsmTvDth', 'vLrBXRWOY', NULL, NULL, '2025-07-18 10:44:40', '2025-07-18 10:44:40'),
(1040, '763', 'rdDvoXvW', '1905', 'rVvgOLEmGwji', NULL, 'qVeLXCLwYm', 'UWDfVAnstiI', NULL, NULL, '2025-07-20 11:34:38', '2025-07-20 11:34:38'),
(1041, '765', 'UuENJLLXVfuqE', '1905', 'fQZEZofMJbzIJ', NULL, 'vAVnIqNorEImI', 'WHwTXaGJHMf', NULL, NULL, '2025-07-20 13:37:20', '2025-07-20 13:37:20'),
(1042, '767', 'SSC', '2006', 'rangiagona mansoria fazi madrasha', NULL, 'Art\'s', '4.83', NULL, NULL, '2025-07-20 18:30:16', '2025-07-20 18:30:16'),
(1043, '767', 'HSC', '2008', 'chittagong college', NULL, 'Art\'s', '3.20', NULL, NULL, '2025-07-20 18:30:16', '2025-07-20 18:30:16'),
(1044, '767', 'hon\'s', '2013', 'National University', NULL, 'Bangla', '2.81', NULL, NULL, '2025-07-20 18:30:16', '2025-07-20 18:30:16'),
(1045, '767', 'Masters', '2014', 'National University', NULL, 'Bangla', '2.94', NULL, NULL, '2025-07-20 18:30:16', '2025-07-20 18:30:16'),
(1046, '768', 'MBA', '2015', 'IIUC', NULL, NULL, '3.16', NULL, NULL, '2025-07-20 18:42:38', '2025-07-20 18:42:38'),
(1047, '768', 'BSC', '2010', 'bgc trust university', NULL, NULL, '3.13', NULL, NULL, '2025-07-20 18:42:38', '2025-07-20 18:42:38'),
(1048, '768', 'HSC', '2004', NULL, NULL, 'science', '2.80', NULL, NULL, '2025-07-20 18:42:38', '2025-07-20 18:42:38'),
(1049, '768', 'SSC', '2002', NULL, NULL, 'science', '4.00', NULL, NULL, '2025-07-20 18:42:38', '2025-07-20 18:42:38'),
(1050, '769', 'BSC', '2022', 'university of chittagong', NULL, NULL, '2.63', NULL, NULL, '2025-07-20 18:45:36', '2025-07-20 18:45:36'),
(1051, '770', 'SSC', '2020', 'sanowara islam boys\' high school', NULL, NULL, NULL, NULL, NULL, '2025-07-20 18:50:49', '2025-07-20 18:50:49'),
(1052, '770', 'HSC', '2022', 'potiya govt college', NULL, NULL, NULL, NULL, NULL, '2025-07-20 18:50:49', '2025-07-20 18:50:49'),
(1053, '771', 'WhbZyYTQIlhTp', '1905', 'FXIdotQa', NULL, 'mpaTEeXxpFMV', 'AMdppTrWofcdXn', NULL, NULL, '2025-07-20 20:24:38', '2025-07-20 20:24:38'),
(1054, '773', 'pbMkEMXBFAqxhup', '1905', 'lXBuruHDVDnXn', NULL, 'JxtOvThye', 'IUaOvqQyZWGx', NULL, NULL, '2025-07-20 23:12:15', '2025-07-20 23:12:15'),
(1055, '775', 'BMfYcqHfsmsH', '1905', 'IqsYVdmEubBit', NULL, 'IIZlqnzgIoN', 'YftBsBuNyJG', NULL, NULL, '2025-07-22 01:43:18', '2025-07-22 01:43:18'),
(1056, '777', 'OBdvPnNMhjvS', '1905', 'qHDqrHFBztDbh', NULL, 'YYbIBRRa', 'qfpChydroGwrmZ', NULL, NULL, '2025-07-22 03:58:11', '2025-07-22 03:58:11'),
(1057, '779', 'tXoWIskR', '1905', 'PwkkWfOLvU', NULL, 'XQLKCdIvFVTvL', 'zdDbSSURSGUSA', NULL, NULL, '2025-07-22 13:08:35', '2025-07-22 13:08:35'),
(1058, '781', 'YuymAXAaRfto', '1905', 'LQxgXnCeExpTEti', NULL, 'ULFIxijtoTFe', 'fnNuweqwkkWFvRb', NULL, NULL, '2025-07-24 06:37:20', '2025-07-24 06:37:20'),
(1059, '783', 'sNMMMNdAjFdPB', '1905', 'IHxlPWIOUtFa', NULL, 'sEwsRBiSBNJvZD', 'xkaFkChTCR', NULL, NULL, '2025-07-24 12:08:38', '2025-07-24 12:08:38'),
(1060, '785', 'uDoqjpHgIyITHe', '1905', 'DMJBGPZurWvlv', NULL, 'AtPINlJvfIwSzR', 'CjAICCrDkmCCf', NULL, NULL, '2025-07-24 19:26:48', '2025-07-24 19:26:48'),
(1061, '787', 'nfaZBdcb', '1905', 'MiebNTqFqOGxTNk', NULL, 'JKawcrboRvK', 'NLTTRnzjw', NULL, NULL, '2025-07-25 06:01:51', '2025-07-25 06:01:51'),
(1062, '789', 'cVbbnuFmaXw', '1905', 'yWNZDfgMqzqvqh', NULL, 'luDqwsNzLzQrRe', 'thxsCYBHDuRC', NULL, NULL, '2025-07-25 11:08:49', '2025-07-25 11:08:49'),
(1063, '791', 'eTUDLSUCoNZTLA', '1905', 'OEdXFJwwHyQ', NULL, 'eyBkgpTXHhHcR', 'efAAbIRPingbeX', NULL, NULL, '2025-07-25 20:25:31', '2025-07-25 20:25:31'),
(1064, '793', 'BnwMelwpCMgzr', '1905', 'hLqPuuPpW', NULL, 'fuITEsgpAdOg', 'UfPAqkuURk', NULL, NULL, '2025-07-27 01:59:37', '2025-07-27 01:59:37'),
(1065, '794', 'WJMetjiU', '1905', 'UeDKURSC', NULL, 'hhlqmUSUBUlwx', 'WnMXKyKFZIGi', NULL, NULL, '2025-07-27 03:43:55', '2025-07-27 03:43:55'),
(1066, '796', 'XSwzoFADHBDuc', '1905', 'fHMpexNSry', NULL, 'rRzJzNnavd', 'ZLBklrhnkH', NULL, NULL, '2025-07-27 17:42:26', '2025-07-27 17:42:26'),
(1067, '798', 'LlvZkhvHlNer', '1905', 'nVfMAUFQxDmWN', NULL, 'BXIsPqFM', 'itWRxuwOpSrHn', NULL, NULL, '2025-07-27 20:02:30', '2025-07-27 20:02:30'),
(1068, '800', 'VCLmftWIXZxP', '1905', 'CJwKLDjeKVhNm', NULL, 'UakXVBJn', 'qLPfckClJvgAwlt', NULL, NULL, '2025-07-27 20:20:00', '2025-07-27 20:20:00'),
(1069, '802', 'lczFmDUJpDw', '1905', 'ZRsFlXDqTFtOSpw', NULL, 'KIjJiJEVF', 'exoTSqIpmHSqeiL', NULL, NULL, '2025-07-28 20:42:05', '2025-07-28 20:42:05'),
(1070, '804', 'fhlLpcSWKSLKtuw', '1905', 'xwilWNwdSu', NULL, 'pmyGHXXogWqoT', 'qQrfUBaT', NULL, NULL, '2025-07-28 22:20:33', '2025-07-28 22:20:33'),
(1071, '806', 'vZZLKtpidiUVeO', '1905', 'HQzkjGaKQeOMfj', NULL, 'WtUkMISNLxST', 'QxEBhIymf', NULL, NULL, '2025-07-29 19:47:55', '2025-07-29 19:47:55'),
(1072, '808', 'yKpdkiYGvpz', '1905', 'LjxKrfXLCIAmLpU', NULL, 'qulOToksOXH', 'wDSXQzHNdiMay', NULL, NULL, '2025-07-30 01:52:24', '2025-07-30 01:52:24'),
(1073, '810', 'mZRRQqroBjsL', '1905', 'zGShvTvOQKXAk', NULL, 'gLndzLtgCx', 'kajjexFlJdC', NULL, NULL, '2025-07-30 16:07:53', '2025-07-30 16:07:53'),
(1074, '812', 'RAYENmkpZwgP', '1905', 'DJHPxqJGVMgBBQ', NULL, 'KOBvyXnnWzUtX', 'CurLyYtycUsIamM', NULL, NULL, '2025-07-30 19:39:43', '2025-07-30 19:39:43'),
(1075, '814', 'szieJUkNWQ', '1905', 'vPzRvJGegKFkY', NULL, 'OrKfUHsDEVOdPkz', 'pDWASmpyP', NULL, NULL, '2025-07-31 00:48:31', '2025-07-31 00:48:31'),
(1076, '816', 'RFVxIVZgznwM', '1905', 'ChNfxMRTzbaOUWY', NULL, 'rKamhMyeuDypkMa', 'qkZFlqjcJI', NULL, NULL, '2025-08-01 15:17:59', '2025-08-01 15:17:59'),
(1077, '818', 'svauYAvdXPKJmG', '1905', 'JIsRWexBmXRZ', NULL, 'SaixhETi', 'aDaOgEWrDCYpb', NULL, NULL, '2025-08-01 15:34:31', '2025-08-01 15:34:31'),
(1078, '820', 'nJGOsFVVGohDOUQ', '1905', 'BwbnRhKtYsUQa', NULL, 'kkdBFLTdngqM', 'jjZYeLPgPE', NULL, NULL, '2025-08-02 11:20:03', '2025-08-02 11:20:03'),
(1079, '822', 'cHwnGOvDmR', '1905', 'IRGnMFzon', NULL, 'KGNWtVUSgUTadTc', 'QiKxcuNbu', NULL, NULL, '2025-08-02 14:27:33', '2025-08-02 14:27:33'),
(1080, '824', 'nRLrkIacXLZ', '1905', 'ROZgILkPngh', NULL, 'JawrkTYbYUBUDrS', 'QKjWiFyOFLC', NULL, NULL, '2025-08-03 05:06:34', '2025-08-03 05:06:34'),
(1081, '826', 'cudYPUlEZiBrd', '1905', 'spIxwVThNb', NULL, 'CtZySbBIQyFAJah', 'zcqJBoHI', NULL, NULL, '2025-08-03 08:12:35', '2025-08-03 08:12:35'),
(1082, '828', 'YThSDTZfd', '1905', 'upaGbWTbDHzZ', NULL, 'zMKYyyqHc', 'eaxqrFPQNgXXAm', NULL, NULL, '2025-08-04 00:57:55', '2025-08-04 00:57:55'),
(1083, '830', 'MjrAfzeifGK', '1905', 'ZGPwkrukZye', NULL, 'FejMvvNIYBaFuti', 'amXObpTI', NULL, NULL, '2025-08-05 11:01:54', '2025-08-05 11:01:54'),
(1084, '832', 'NtPHgYitctoi', '1905', 'COAgxUObutA', NULL, 'nVMccRZlq', 'AmEOlwpvLdl', NULL, NULL, '2025-08-05 22:30:00', '2025-08-05 22:30:00'),
(1085, '834', 'jqRnxLxnTk', '1905', 'QPjvnuVGBdCDxq', NULL, 'AcPeHzaBzModlFq', 'hJOPPrvjcIVGTSe', NULL, NULL, '2025-08-07 00:26:01', '2025-08-07 00:26:01'),
(1086, '836', 'viTOPPZsooH', '1905', 'PTVEPkqRjWk', NULL, 'MvOsixGQAfPQHYO', 'siLLArOuP', NULL, NULL, '2025-08-07 23:36:30', '2025-08-07 23:36:30'),
(1087, '838', 'AhjBESlNhwK', '1905', 'KjVNvVTUtopSAzi', NULL, 'gBVegXCFuz', 'kKUHxjnEmD', NULL, NULL, '2025-08-08 02:09:48', '2025-08-08 02:09:48'),
(1088, '840', 'IicEEhousPfVhpt', '1905', 'CMuxYJVTmpnmlJS', NULL, 'bXqgmuVBhcxkA', 'EdDVEUnMtRrk', NULL, NULL, '2025-08-08 14:58:20', '2025-08-08 14:58:20'),
(1089, '842', 'rpmsGGPTd', '1905', 'qTLNygqWVNlu', NULL, 'TsVqZFJHmoVPX', 'YUXhnaiArywrwY', NULL, NULL, '2025-08-09 13:12:02', '2025-08-09 13:12:02'),
(1090, '844', 'EQoeLaCZDjhJWec', '1905', 'MCQtXzSkxTpW', NULL, 'AIMzLRlj', 'RBcNxkmWIx', NULL, NULL, '2025-08-09 21:18:02', '2025-08-09 21:18:02'),
(1091, '846', 'smFHMHLmnGrUxY', '1905', 'QlneydyfJOdpD', NULL, 'GdfCqAQkmvsQZSP', 'eAQrRSMBANtAf', NULL, NULL, '2025-08-10 01:54:00', '2025-08-10 01:54:00'),
(1092, '848', 'eKAaZPJXYzP', '1905', 'XHRgFGSHLzKE', NULL, 'AKqcqljwj', 'wbmcuvgL', NULL, NULL, '2025-08-10 01:56:23', '2025-08-10 01:56:23'),
(1093, '850', 'DjENNxvFo', '1905', 'zQcEPJfw', NULL, 'dMTvcfOEF', 'fEiPYAIiEDDJYk', NULL, NULL, '2025-08-10 04:36:39', '2025-08-10 04:36:39'),
(1094, '852', 'WGYHwaKhUIcXsBj', '1905', 'oQLSuVlBhU', NULL, 'qxPKRZWkBix', 'TNBWOmCBorq', NULL, NULL, '2025-08-10 05:51:28', '2025-08-10 05:51:28'),
(1095, '854', 'xsjQGsOgiNxxBS', '1905', 'cYRJkzoqyptrLL', NULL, 'eoCcyaPmC', 'ixwbndrWYZkmNnP', NULL, NULL, '2025-08-10 21:14:31', '2025-08-10 21:14:31'),
(1096, '856', 'oePtOOiz', '1905', 'eHLNOtDC', NULL, 'OKOwpKfR', 'raIpriFGZoXZ', NULL, NULL, '2025-08-11 23:35:45', '2025-08-11 23:35:45'),
(1097, '858', 'pvAgvzTY', '1905', 'dcVqbKnyMYSIkJ', NULL, 'dtdPidvNKYu', 'pjXDgqyOhQvR', NULL, NULL, '2025-08-12 12:29:50', '2025-08-12 12:29:50'),
(1098, '860', 'TxRAHVCmS', '1905', 'KuCABvuwk', NULL, 'kdwrIHwEIBA', 'ZBeHlLmAZqLM', NULL, NULL, '2025-08-12 16:36:07', '2025-08-12 16:36:07'),
(1099, '862', 'SRVTnqYzxpvzIbe', '1905', 'pWdvjOROqsY', NULL, 'rvXTGmpVcXugzYU', 'EGIaorlEgAEud', NULL, NULL, '2025-08-12 21:43:30', '2025-08-12 21:43:30'),
(1100, '864', 'BWXUqFwAh', '1905', 'AqnPzShaQC', NULL, 'TmasFVudetEoiFf', 'nJfhKMTbWmfGJ', NULL, NULL, '2025-08-13 00:19:16', '2025-08-13 00:19:16'),
(1101, '866', 'tDwLnTZcomOh', '1905', 'oSCyALrlzahvOaM', NULL, 'FcKJcPUZdZTp', 'oDImHtGo', NULL, NULL, '2025-08-14 04:59:37', '2025-08-14 04:59:37'),
(1102, '868', 'yDxYWbOHIHNUXSF', '1905', 'WODwaLfvykgAutX', NULL, 'XpvmbbkJsCNh', 'WeSNWOsiICLAydX', NULL, NULL, '2025-08-14 12:51:05', '2025-08-14 12:51:05'),
(1103, '870', 'IXRJTJwRyVxEI', '1905', 'rNDreIgcEQk', NULL, 'JWBiPczdptwcu', 'CWAuWxEoTbFuExO', NULL, NULL, '2025-08-14 19:42:38', '2025-08-14 19:42:38'),
(1104, '872', 'BSC', '2019', 'port city international university', NULL, 'English', '3.02', NULL, NULL, '2025-08-15 00:16:41', '2025-08-15 00:16:41'),
(1105, '873', 'SSC', '2021', 'Garib -e -Newaz', NULL, 'science', '4.5', NULL, NULL, '2025-08-15 00:20:32', '2025-08-15 00:20:32'),
(1106, '873', 'HSC', '2023', 'bepza', NULL, 'science', '4.75', NULL, NULL, '2025-08-15 00:20:32', '2025-08-15 00:20:32'),
(1107, '874', 'SSC', '2018', 'garib e newaz high school payment', NULL, 'commerce', '3.33', NULL, NULL, '2025-08-15 00:30:16', '2025-08-15 00:30:16'),
(1108, '874', 'HSC', '2020', 'saraipara city corporation college', NULL, 'commerce', '3.42', NULL, NULL, '2025-08-15 00:30:16', '2025-08-15 00:30:16'),
(1109, '874', 'HONS', '2025', 'iiuc', NULL, 'English', '3.20', NULL, NULL, '2025-08-15 00:30:16', '2025-08-15 00:30:16'),
(1110, '875', 'MBA', '2019', 'chittogram university', NULL, 'finance', '2.85', NULL, NULL, '2025-08-15 00:35:24', '2025-08-15 00:35:24'),
(1111, '875', 'BBA', '2017', 'premier university', NULL, 'finance', '2.70', NULL, NULL, '2025-08-15 00:35:24', '2025-08-15 00:35:24'),
(1112, '875', 'HSC', '2011', 'omar gani m.e.s college', NULL, 'business studies', '4.00', NULL, NULL, '2025-08-15 00:35:24', '2025-08-15 00:35:24'),
(1113, '875', 'SSC', '2009', 'haji mohammad mohsin govt high school', NULL, 'business studies', '4.06', NULL, NULL, '2025-08-15 00:35:24', '2025-08-15 00:35:24'),
(1114, '876', 'HSC', '2023', 'mustafizur rahman university college', NULL, 'science', '4.33', NULL, NULL, '2025-08-15 00:39:14', '2025-08-15 00:39:14');
INSERT INTO `educational_qualifications` (`id`, `onlineapply_id`, `degree`, `year`, `institute`, `board`, `subject`, `result`, `duration`, `status`, `created_at`, `updated_at`) VALUES
(1115, '876', 'SSC', '2021', 'bauria g k academy', NULL, 'science', '4.72', NULL, NULL, '2025-08-15 00:39:14', '2025-08-15 00:39:14'),
(1116, '877', 'fZtQqbniGbqsdn', '1905', 'hjYZpwTp', NULL, 'xNBvGLFwM', 'vyGwIGKoUUxM', NULL, NULL, '2025-08-15 01:25:41', '2025-08-15 01:25:41'),
(1117, '879', 'XLavQYWKPwWi', '1905', 'skDjGpzMrSY', NULL, 'eFiBubpvMUv', 'UIFMmIaL', NULL, NULL, '2025-08-15 03:25:59', '2025-08-15 03:25:59'),
(1118, '881', 'cxRaARBjtC', '1905', 'hriWSlWrvrcdH', NULL, 'GpKXDLNZPpp', 'KvWEUblEugaSN', NULL, NULL, '2025-08-15 05:20:36', '2025-08-15 05:20:36'),
(1119, '883', 'XnrPElbVTtVwjO', '1905', 'wCcNINwPeenL', NULL, 'rBUlytiJRRtYA', 'RyFJLZMhOxUaiiq', NULL, NULL, '2025-08-15 06:19:27', '2025-08-15 06:19:27'),
(1120, '885', 'UwtwhsxDkE', '1905', 'DqtRgnSUTK', NULL, 'LiiKxYfT', 'MMkreJYc', NULL, NULL, '2025-08-16 08:41:42', '2025-08-16 08:41:42'),
(1121, '887', 'HLhjYwCMpAMk', '1905', 'QzyCOUpWcyX', NULL, 'KFCvHwuxYx', 'CaqypOUYXTz', NULL, NULL, '2025-08-16 16:59:02', '2025-08-16 16:59:02'),
(1122, '889', 'ZMqHyafvl', '1905', 'aVgaayjG', NULL, 'FovuPTFZytI', 'wZbfnrKSN', NULL, NULL, '2025-08-16 23:59:28', '2025-08-16 23:59:28'),
(1123, '891', 'oLMFTGYbjpd', '1905', 'aGhsAdqKOv', NULL, 'hkyGBTtLijHNjia', 'RQGBJmsLs', NULL, NULL, '2025-08-17 04:22:29', '2025-08-17 04:22:29'),
(1124, '893', 'qvKrVhYXkoMboGr', '1905', 'iPIBqaQdLjxcuD', NULL, 'vtWmPJrySWOwB', 'WbtaHxiBDBi', NULL, NULL, '2025-08-17 20:36:25', '2025-08-17 20:36:25'),
(1125, '895', 'IDptzveAuRa', '1905', 'zpyVzURC', NULL, 'sQWyjbDfwdAJsw', 'zgMNhCvEa', NULL, NULL, '2025-08-18 20:26:45', '2025-08-18 20:26:45'),
(1126, '897', 'smzBdSNyhgKHw', '1905', 'qzczSgQQSvcPzd', NULL, 'oAtxGLhgDzKrg', 'TJajxiUkX', NULL, NULL, '2025-08-19 01:42:52', '2025-08-19 01:42:52'),
(1127, '898', 'haRzriIDugbPdQ', '1905', 'qaCvlyLAOY', NULL, 'swHcQXluJn', 'QQUvtCPNSBeh', NULL, NULL, '2025-08-19 06:12:46', '2025-08-19 06:12:46'),
(1128, '900', 'jBYXDrhRugPly', '1905', 'cEGEheHwCNgeYl', NULL, 'HQOfmJYzMaQrAgU', 'jMvojjyphFzyK', NULL, NULL, '2025-08-19 21:44:58', '2025-08-19 21:44:58'),
(1129, '902', 'lURgxJlv', '1905', 'TpYBNvtrfx', NULL, 'AOFiapxKOZJrrpY', 'RDbVvfXOCVwVYjj', NULL, NULL, '2025-08-20 03:13:51', '2025-08-20 03:13:51'),
(1130, '904', 'NuJrdRCpNYepbzh', '1905', 'IHhLGhfmvphP', NULL, 'AxyGfrRFWvCqmYd', 'rrnAUFuQaK', NULL, NULL, '2025-08-20 17:27:46', '2025-08-20 17:27:46'),
(1131, '906', 'tkYuBgKIPrxQAJ', '1905', 'agREdJiHsXsSIFu', NULL, 'IzeyKAaExvL', 'pEQMgtdRZxiU', NULL, NULL, '2025-08-20 23:19:50', '2025-08-20 23:19:50'),
(1132, '908', 'honours', '2021', 'govt.hazi mohammad mohsin college', NULL, 'English', '2.61', NULL, NULL, '2025-08-21 17:31:22', '2025-08-21 17:31:22'),
(1133, '908', 'HSC', '2017', 'chattogram college', NULL, 'humanities', '4.17', NULL, NULL, '2025-08-21 17:31:22', '2025-08-21 17:31:22'),
(1134, '908', 'SSC', '2014', 'govt. muslim high school', NULL, 'science', '5.00', NULL, NULL, '2025-08-21 17:31:22', '2025-08-21 17:31:22'),
(1135, '909', 'BSC', '2025', 'khulna agricultural university', NULL, NULL, '3.26', NULL, NULL, '2025-08-21 17:36:00', '2025-08-21 17:36:00'),
(1136, '909', 'HSC', '2019', 'government city college chittagong', NULL, 'science', '4.92', NULL, NULL, '2025-08-21 17:36:00', '2025-08-21 17:36:00'),
(1137, '909', 'SSC', '2017', 'mazharul haque chowdhury high school', NULL, 'science', '5.00', NULL, NULL, '2025-08-21 17:36:00', '2025-08-21 17:36:00'),
(1138, '910', 'SSC', '2017', 'chittagong polytechnic institute', NULL, 'B/S', '4.18', NULL, NULL, '2025-08-21 18:06:34', '2025-08-21 18:06:34'),
(1139, '910', 'HSC', '2019', 'islamia degree college', NULL, 'B/S', '2.50', NULL, NULL, '2025-08-21 18:06:34', '2025-08-21 18:06:34'),
(1140, '910', 'BBA', '2024', 'premir university', NULL, 'finance', '3.43', NULL, NULL, '2025-08-21 18:06:34', '2025-08-21 18:06:34'),
(1141, '911', 'SSC', '2016', 'ispahani public school and college', NULL, 'science', '5.00', NULL, NULL, '2025-08-21 18:11:30', '2025-08-21 18:11:30'),
(1142, '911', 'HSC', '2019', 'ispahani public school and college', NULL, 'science', '4.88', NULL, NULL, '2025-08-21 18:11:30', '2025-08-21 18:11:30'),
(1143, '912', 'SSC', '2020', NULL, NULL, 'business', '5.00', NULL, NULL, '2025-08-21 18:14:02', '2025-08-21 18:14:02'),
(1144, '912', 'HSC', '2022', NULL, NULL, 'business', '5.00', NULL, NULL, '2025-08-21 18:14:02', '2025-08-21 18:14:02'),
(1145, '913', 'LLB', '2023', 'bgc trust college', NULL, 'Law', '3.00', NULL, NULL, '2025-08-21 18:16:08', '2025-08-21 18:16:08'),
(1146, '914', 'BBA', '2022', 'Notional University', NULL, 'Accounting', '3.00', NULL, NULL, '2025-08-21 18:18:28', '2025-08-21 18:18:28'),
(1147, '915', 'SSC', '2020', NULL, NULL, 'commerce', '4.72', NULL, NULL, '2025-08-21 18:33:30', '2025-08-21 18:33:30'),
(1148, '915', 'HSC', '2022', 'govt.commerce college', NULL, 'commerce', '5.00', NULL, NULL, '2025-08-21 18:33:30', '2025-08-21 18:33:30'),
(1149, '916', 'BuZXOPuIpP', '1905', 'gwgwLSazEsxQIW', NULL, 'VAqiNnpY', 'AVGXuZraKyp', NULL, NULL, '2025-08-22 17:41:49', '2025-08-22 17:41:49'),
(1150, '918', 'KzKeYCmAbLxwp', '1905', 'zxycHLjJyWsSFli', NULL, 'UtyKRUWzejQrwPq', 'ehZgIUyWziN', NULL, NULL, '2025-08-22 20:10:36', '2025-08-22 20:10:36'),
(1151, '920', 'DVdrrxjDpOIwoY', '1905', 'wUalIbBf', NULL, 'mZfPgwphOTPQF', 'bAmFFfsArnZCZS', NULL, NULL, '2025-08-23 03:55:24', '2025-08-23 03:55:24'),
(1152, '922', 'EitdTyRYryPF', '1905', 'fUPBMwRtsf', NULL, 'yxxIStGhdE', 'IUAmnaWuK', NULL, NULL, '2025-08-23 18:36:28', '2025-08-23 18:36:28'),
(1153, '924', 'jmxxCmUVEO', '1905', 'fGoEpQhAPt', NULL, 'DWaoYjzG', 'lyewmotVxdjleq', NULL, NULL, '2025-08-24 03:35:53', '2025-08-24 03:35:53'),
(1154, '926', 'PmVHFdSFijc', '1905', 'owLuuRUALVQtDck', NULL, 'EPiQkcvYEP', 'KMcxZSDtIKiMPP', NULL, NULL, '2025-08-24 08:21:35', '2025-08-24 08:21:35'),
(1155, '928', 'SWqmdPtNvuZH', '1905', 'nNizhXJiUVFk', NULL, 'fzibsXJnGG', 'dKdtCrkNwT', NULL, NULL, '2025-08-24 15:16:48', '2025-08-24 15:16:48'),
(1156, '930', 'BSC', '2020', 'east delta university', NULL, 'C.S.E', '3.26', NULL, NULL, '2025-08-24 18:13:45', '2025-08-24 18:13:45'),
(1157, '930', 'diploma', '2017', 'chattogram mohila college', NULL, NULL, '3.28', NULL, NULL, '2025-08-24 18:13:45', '2025-08-24 18:13:45'),
(1158, '930', 'SSC', '2012', 'south halishahar high school', NULL, 'business studies', '3.88', NULL, NULL, '2025-08-24 18:13:45', '2025-08-24 18:13:45'),
(1159, '931', 'honours', '2021', 'Notional University', NULL, 'Accounting', '3.11', NULL, NULL, '2025-08-24 18:19:06', '2025-08-24 18:19:06'),
(1160, '931', 'HSC', '2017', 'cox\'s bazar govt women\'s college', NULL, 'commerce', '3.08', NULL, NULL, '2025-08-24 18:19:06', '2025-08-24 18:19:06'),
(1161, '931', 'SSC', '2015', 'cox\'s bazar baitush sharaf school', NULL, 'commerce', '4.28', NULL, NULL, '2025-08-24 18:19:06', '2025-08-24 18:19:06'),
(1162, '932', 'SSC', '2017', NULL, NULL, NULL, '3.64', NULL, NULL, '2025-08-24 18:22:49', '2025-08-24 18:22:49'),
(1163, '933', 'SSC', '2022', 'gosha adarsha high school', NULL, 'business', '3.78', NULL, NULL, '2025-08-24 18:27:46', '2025-08-24 18:27:46'),
(1164, '933', 'HSC', '2024', 'mustafizur rahman degree college', NULL, 'business', '3.42', NULL, NULL, '2025-08-24 18:27:46', '2025-08-24 18:27:46'),
(1165, '934', 'HSC', '2023', 'mustafizur rahman degree college', NULL, 'science', '4.33', NULL, NULL, '2025-08-24 18:31:26', '2025-08-24 18:31:26'),
(1166, '934', 'SSC', '2021', 'bauria g.k academy', NULL, 'science', '4.72', NULL, NULL, '2025-08-24 18:31:26', '2025-08-24 18:31:26'),
(1167, '935', 'MBA', '2019', 'chittagong university center for business studies', NULL, 'finance', '2.85', NULL, NULL, '2025-08-24 18:37:40', '2025-08-24 18:37:40'),
(1168, '935', 'BBA', '2017', 'premir university', NULL, 'finance', '2.70', NULL, NULL, '2025-08-24 18:37:40', '2025-08-24 18:37:40'),
(1169, '935', 'HSC', '2011', 'omar gani mes college', NULL, 'business studies', '4.00', NULL, NULL, '2025-08-24 18:37:40', '2025-08-24 18:37:40'),
(1170, '935', 'SSC', '2009', 'haji mohammad mohsin govt high school', NULL, 'business studies', '4.06', NULL, NULL, '2025-08-24 18:37:40', '2025-08-24 18:37:40'),
(1171, '936', 'BSS', '2022', 'Notional University', NULL, 'economics', '3.21', NULL, NULL, '2025-08-24 18:44:26', '2025-08-24 18:44:26'),
(1172, '936', 'HSC', '2017', NULL, NULL, 'science', '3.67', NULL, NULL, '2025-08-24 18:44:26', '2025-08-24 18:44:26'),
(1173, '936', 'SSC', '2015', 'moddeuta santoshpur high school', NULL, 'science', '4.78', NULL, NULL, '2025-08-24 18:44:26', '2025-08-24 18:44:26'),
(1174, '937', 'xmLdhLbXvEz', '1905', 'TRNMNQsbasnHW', NULL, 'TEDTpiGBUEKLQmQ', 'qPYPOwXiJ', NULL, NULL, '2025-08-25 07:35:21', '2025-08-25 07:35:21'),
(1175, '939', 'fnjWfVzwbgnX', '1905', 'SiMeFYvzom', NULL, 'EKKZQrOD', 'fnqzSYFdOx', NULL, NULL, '2025-08-25 10:17:19', '2025-08-25 10:17:19'),
(1176, '941', 'tIiQxgmXWv', '1905', 'osSEpgZHpUP', NULL, 'dtUjMFkOYtFzK', 'YIgiXfQckXbvSfy', NULL, NULL, '2025-08-25 10:27:33', '2025-08-25 10:27:33'),
(1177, '943', 'JqKbRJnnUXjTFNe', '1905', 'YnHHSRDPFovWekA', NULL, 'duCBkvbXYPFqYEr', 'uwuhuVAuCEo', NULL, NULL, '2025-08-25 14:52:14', '2025-08-25 14:52:14'),
(1178, '945', 'DICkGomw', '1905', 'HkYatsbDBi', NULL, 'vBxOHICLjdUOLK', 'AZiwLeohRUJJUBX', NULL, NULL, '2025-08-25 17:40:03', '2025-08-25 17:40:03'),
(1179, '947', 'eLqiLEWaEWhhtWD', '1905', 'egYkjJAuQ', NULL, 'NsAMbuLj', 'eOgRlKLqTJFcUu', NULL, NULL, '2025-08-26 05:20:25', '2025-08-26 05:20:25'),
(1180, '949', 'clqzAWsEWURM', '1905', 'maCPsVpZo', NULL, 'LmQZVIqGIf', 'RSdeQudXgq', NULL, NULL, '2025-08-26 11:51:38', '2025-08-26 11:51:38'),
(1181, '951', 'VmxclODUcmK', '1905', 'nOXOWDAtNpxP', NULL, 'FLaWLbASggOkJmf', 'RaDoRySXfVyOg', NULL, NULL, '2025-08-27 09:27:03', '2025-08-27 09:27:03'),
(1182, '953', 'enZitAyGYdRzdgm', '1905', 'DiftLVdW', NULL, 'xrGkqYAygAIiX', 'IyZeclFCDOwK', NULL, NULL, '2025-08-27 15:17:43', '2025-08-27 15:17:43'),
(1183, '955', 'SSC', '2011', 'st scholastica\'s girls high school', NULL, 'business studies', '4.38', NULL, NULL, '2025-08-27 18:52:52', '2025-08-27 18:52:52'),
(1184, '955', 'HSC', '2013', 'premier college', NULL, 'business studies', '3.40', NULL, NULL, '2025-08-27 18:52:52', '2025-08-27 18:52:52'),
(1185, '955', 'BBA', '2018', 'Notional University', NULL, 'business studies', '2.89', NULL, NULL, '2025-08-27 18:52:52', '2025-08-27 18:52:52'),
(1186, '956', 'Masters', '2020', 'govt city college chittagong', NULL, NULL, '3.08', NULL, NULL, '2025-08-27 19:11:04', '2025-08-27 19:11:04'),
(1187, '957', 'cIiPPtzyzttrKa', '1905', 'LnOYgPnhtGmgI', NULL, 'KnUJChiQ', 'EaALrDfOVpnTz', NULL, NULL, '2025-08-27 22:46:06', '2025-08-27 22:46:06'),
(1188, '959', 'ZQSoxgghKEI', '1905', 'OVhAIynStcK', NULL, 'vqkvrJkUbn', 'DrVbKMYvrYqKJ', NULL, NULL, '2025-08-28 02:10:54', '2025-08-28 02:10:54'),
(1189, '961', 'eAIkdLnmXut', '1905', 'wPyXsSKuacUzFjC', NULL, 'mpXklTggh', 'yclOBzir', NULL, NULL, '2025-08-28 14:05:39', '2025-08-28 14:05:39'),
(1190, '963', 'xLgqiggltTf', '1905', 'yAMmkMadhGjy', NULL, 'dTbmLNrO', 'wmgDcvAj', NULL, NULL, '2025-08-28 15:40:02', '2025-08-28 15:40:02'),
(1191, '965', 'swijSLApxijaP', '1905', 'cRrSEtORUsMkKqv', NULL, 'kSIkjrrbfXBy', 'jzDMpbZAmJskoL', NULL, NULL, '2025-08-28 18:06:06', '2025-08-28 18:06:06'),
(1192, '967', 'nsThxhFlskmrP', '1905', 'JUskEFTXGtNBfm', NULL, 'SngPXjmyIbQnuE', 'HZLcroNFW', NULL, NULL, '2025-08-28 19:09:50', '2025-08-28 19:09:50'),
(1193, '969', 'SSC', '2013', NULL, NULL, 'business', '4.69', NULL, NULL, '2025-08-28 20:04:29', '2025-08-28 20:04:29'),
(1194, '969', 'HSC', '2015', NULL, NULL, 'business', '3.83', NULL, NULL, '2025-08-28 20:04:29', '2025-08-28 20:04:29'),
(1195, '969', 'BBA', '2020', 'Notional University', NULL, 'Accounting', '3.06', NULL, NULL, '2025-08-28 20:04:29', '2025-08-28 20:04:29'),
(1196, '969', 'MBA', '2023', 'port city', NULL, 'Accounting', '3.15', NULL, NULL, '2025-08-28 20:04:29', '2025-08-28 20:04:29'),
(1197, '970', 'HSC', '2019', NULL, NULL, NULL, NULL, NULL, NULL, '2025-08-28 20:07:23', '2025-08-28 20:07:23'),
(1198, '970', 'SSC', '2017', NULL, NULL, NULL, '4.58', NULL, NULL, '2025-08-28 20:07:23', '2025-08-28 20:07:23'),
(1199, '971', 'SSC', '2018', NULL, NULL, 'science', '4.61', NULL, NULL, '2025-08-28 20:10:20', '2025-08-28 20:10:20'),
(1200, '971', 'diploma', '2022', NULL, NULL, NULL, NULL, NULL, NULL, '2025-08-28 20:10:20', '2025-08-28 20:10:20'),
(1201, '972', 'tMWEOnRDgzeU', '1905', 'dTKwHmdQ', NULL, 'ElSwMIrJPe', 'iUyBewkRl', NULL, NULL, '2025-08-28 21:48:31', '2025-08-28 21:48:31'),
(1202, '974', 'bzVCeZmCe', '1905', 'FSKiSThZjzeUfWx', NULL, 'XvpLdXaQfajpLsi', 'jlhyAkKkPLpE', NULL, NULL, '2025-08-29 02:59:36', '2025-08-29 02:59:36'),
(1203, '976', 'gXWLxchQ', '1905', 'HXmJYIdgmMwwdt', NULL, 'UWIXsySiZzusiz', 'LsAWfqpglZA', NULL, NULL, '2025-08-29 11:05:13', '2025-08-29 11:05:13'),
(1204, '978', 'PRlaClhMVsuSn', '1905', 'MzutIhBBME', NULL, 'lEbnrJXpfOjLN', 'nrEvGrlb', NULL, NULL, '2025-08-29 12:37:48', '2025-08-29 12:37:48'),
(1205, '980', 'xlIaeBSavkjQzkl', '1905', 'EKQjxUQvgEo', NULL, 'erhAWTAmLRzh', 'pYJqzjYepttPmWT', NULL, NULL, '2025-08-30 04:46:51', '2025-08-30 04:46:51'),
(1206, '982', 'jwtIanaHHwzvC', '1905', 'wyJlOgNKWZi', NULL, 'cPPkJDIJ', 'CPeALSErhoTf', NULL, NULL, '2025-08-30 07:36:01', '2025-08-30 07:36:01'),
(1207, '984', 'mwiBGSeD', '1905', 'FbBIDxGM', NULL, 'WPgVjjMMkTXLh', 'zPfdWzEwpNaq', NULL, NULL, '2025-08-30 12:25:24', '2025-08-30 12:25:24'),
(1208, '986', 'SSC', '2012', 'saira siddique ideal school', NULL, 'Accounting', '4.38', NULL, NULL, '2025-08-30 17:30:30', '2025-08-30 17:30:30'),
(1209, '986', 'HSC', '2014', 'patenga city corporation mohila college', NULL, 'Accounting', '3.40', NULL, NULL, '2025-08-30 17:30:30', '2025-08-30 17:30:30'),
(1210, '986', 'BBS', '2017', 'patenga city corporation mohila college', NULL, 'Accounting', '2.95', NULL, NULL, '2025-08-30 17:30:30', '2025-08-30 17:30:30'),
(1211, '986', 'Masters', '2019', 'govt.commerce college', NULL, 'Accounting', '3.28', NULL, NULL, '2025-08-30 17:30:30', '2025-08-30 17:30:30'),
(1212, '987', 'XEITdqUvCqx', '1905', 'sNYBeChUJjLTxa', NULL, 'AUorohGx', 'ysZialwyWIC', NULL, NULL, '2025-08-30 18:09:38', '2025-08-30 18:09:38'),
(1213, '989', 'BNdkRnZvpTYtjgg', '1905', 'fluqPXitBa', NULL, 'tZWdbQKO', 'zqGAVIBQ', NULL, NULL, '2025-08-30 20:04:03', '2025-08-30 20:04:03'),
(1214, '991', 'PGRrBlfSGJWtc', '1905', 'eTljxzCwV', NULL, 'iGFOtfZA', 'LGYXUSUXgK', NULL, NULL, '2025-08-30 22:57:17', '2025-08-30 22:57:17'),
(1215, '992', 'BqNnoVWzYkhxy', '1905', 'LPyCYRRixv', NULL, 'JKQHrrbouw', 'hWAmtGOxvICyzk', NULL, NULL, '2025-09-01 01:30:22', '2025-09-01 01:30:22'),
(1216, '994', 'PmliHkwc', '1905', 'RjqaePhPhSyTr', NULL, 'mswhJbglCbLiwLN', 'NOufNpcsz', NULL, NULL, '2025-09-01 02:35:50', '2025-09-01 02:35:50'),
(1217, '996', 'RvYAjRsAX', '1905', 'ccegWbtXXCzUY', NULL, 'KdIVLpMgwhdC', 'CwWPaQxfTwX', NULL, NULL, '2025-09-01 02:47:17', '2025-09-01 02:47:17'),
(1218, '998', 'SSC', '2014', 'katgor g.n high school', NULL, NULL, '4.00', NULL, NULL, '2025-09-01 17:29:00', '2025-09-01 17:29:00'),
(1219, '998', 'HSC', '2016', 'uttar sandwip degree college', NULL, NULL, '3.08', NULL, NULL, '2025-09-01 17:29:00', '2025-09-01 17:29:00'),
(1220, '998', 'degree', '2019', NULL, NULL, NULL, '2.54', NULL, NULL, '2025-09-01 17:29:00', '2025-09-01 17:29:00'),
(1221, '999', 'SSC', '2022', 'amishapara k.h school', NULL, 'science', '4.56', NULL, NULL, '2025-09-01 17:32:27', '2025-09-01 17:32:27'),
(1222, '999', 'HSC', '2024', NULL, NULL, 'science', '4.00', NULL, NULL, '2025-09-01 17:32:27', '2025-09-01 17:32:27'),
(1223, '1000', 'SSC', '2018', 'j.b high school', NULL, 'business studies', NULL, NULL, NULL, '2025-09-01 17:57:19', '2025-09-01 17:57:19'),
(1224, '1000', 'HSC', '2020', 'b.n college', NULL, 'business studies', '4.50', NULL, NULL, '2025-09-01 17:57:19', '2025-09-01 17:57:19'),
(1225, '1001', 'SSC', '2018', 'm.a salam high school', NULL, 'business studies', '3.67', NULL, NULL, '2025-09-01 18:01:27', '2025-09-01 18:01:27'),
(1226, '1001', 'HSC', '2020', 'dewanhat city corporation college', NULL, 'business studies', '3.17', NULL, NULL, '2025-09-01 18:01:27', '2025-09-01 18:01:27'),
(1227, '1001', 'BBA', '2025', 'port city international university', NULL, 'finance', '2.93', NULL, NULL, '2025-09-01 18:01:27', '2025-09-01 18:01:27'),
(1228, '1002', 'SSC', '2021', NULL, NULL, 'science', '4.61', NULL, NULL, '2025-09-01 18:05:09', '2025-09-01 18:05:09'),
(1229, '1002', 'HSC', '2023', NULL, NULL, 'science', '3.83', NULL, NULL, '2025-09-01 18:05:09', '2025-09-01 18:05:09'),
(1230, '1003', 'BA', '2021', 'ctg', NULL, 'English', '3.16', NULL, NULL, '2025-09-01 18:07:29', '2025-09-01 18:07:29'),
(1231, '1004', 'BBA', '2023', 'chattogram cantonment public college', NULL, 'finance', '2.67', NULL, NULL, '2025-09-01 18:11:47', '2025-09-01 18:11:47'),
(1232, '1004', 'SSC', '2017', NULL, NULL, 'science', '3.25', NULL, NULL, '2025-09-01 18:11:47', '2025-09-01 18:11:47'),
(1233, '1004', 'HSC', '2015', 'cda public school and college', NULL, 'science', '4.89', NULL, NULL, '2025-09-01 18:11:47', '2025-09-01 18:11:47'),
(1234, '1005', 'MBA', '2020', 'iiuc', NULL, NULL, '3.78', NULL, NULL, '2025-09-01 18:17:04', '2025-09-01 18:17:04'),
(1235, '1005', 'BBA', '2019', 'iiuc', NULL, NULL, '3.81', NULL, NULL, '2025-09-01 18:17:04', '2025-09-01 18:17:04'),
(1236, '1005', 'HSC', '2014', 'ctg govt women\'s college', NULL, 'science', '4.70', NULL, NULL, '2025-09-01 18:17:04', '2025-09-01 18:17:04'),
(1237, '1005', 'SSC', '2012', 'dr khastagir govt girls high school', NULL, 'science', '5.00', NULL, NULL, '2025-09-01 18:17:04', '2025-09-01 18:17:04'),
(1238, '1006', 'BSC', '2013', 'international islamic university chittagong', NULL, 'EEE', '2.99', NULL, NULL, '2025-09-01 18:19:41', '2025-09-01 18:19:41'),
(1239, '1007', 'kPMhNmmlLEpfry', '1905', 'NFCcehlzzG', NULL, 'ZifpTGaJWi', 'LkmFUNRgFVdTw', NULL, NULL, '2025-09-01 23:14:31', '2025-09-01 23:14:31'),
(1240, '1009', 'mCYYRlwAojs', '1905', 'WmfWjwmttMYZHHX', NULL, 'AivTaNkSQYou', 'QQXvvKzPlXE', NULL, NULL, '2025-09-02 13:58:36', '2025-09-02 13:58:36'),
(1241, '1011', 'nTicIhcpbgb', '1905', 'wFXNXTNa', NULL, 'JfUJLCNUxybFfZ', 'xaQkkAmaLSakLn', NULL, NULL, '2025-09-02 18:31:36', '2025-09-02 18:31:36'),
(1242, '1013', 'IItNlhmtWwWznOQ', '1905', 'WOSeqSXmkAVR', NULL, 'qkTgEskSP', 'dquKDjpzqfPUepk', NULL, NULL, '2025-09-03 00:52:20', '2025-09-03 00:52:20'),
(1243, '1015', 'QKkxOqcj', '1905', 'cmgaqVJVcmj', NULL, 'CHWYgeoNzo', 'wYBsTLrB', NULL, NULL, '2025-09-04 16:27:11', '2025-09-04 16:27:11'),
(1244, '1017', 'OPIyAMbPzqr', '1905', 'rhkPWbff', NULL, 'OUhUHzDZpUj', 'GnauhbfyqVagTm', NULL, NULL, '2025-09-05 03:08:40', '2025-09-05 03:08:40'),
(1245, '1019', 'nMhCLXSPDE', '1905', 'vntZdvvpyNwvlP', NULL, 'OavDspIXDPFnNQS', 'YMEvZHWRxB', NULL, NULL, '2025-09-05 13:03:18', '2025-09-05 13:03:18'),
(1246, '1021', 'oWwZlsUuXeKm', '1905', 'WPBNEAtK', NULL, 'tUrWwWbpfsQD', 'mOIrQYDjWJSdk', NULL, NULL, '2025-09-05 13:12:38', '2025-09-05 13:12:38'),
(1247, '1023', 'hRuvjlJHLkzTz', '1905', 'VDyDErMnm', NULL, 'HtiEmeKDYuT', 'glEtPAWHHB', NULL, NULL, '2025-09-05 19:14:16', '2025-09-05 19:14:16'),
(1248, '1025', 'mveJqdwLR', '1905', 'shgEbyQGuTjxwN', NULL, 'ZJPUFuOGQDsELPl', 'DurtKyxTdCJQ', NULL, NULL, '2025-09-05 22:52:06', '2025-09-05 22:52:06'),
(1249, '1027', 'CyzuvOnlsFDn', '1905', 'itMqKHNEJGZo', NULL, 'PFIiALdyjC', 'myTXrgzNa', NULL, NULL, '2025-09-05 23:45:33', '2025-09-05 23:45:33'),
(1250, '1029', 'lmgUiWGxwWKB', '1905', 'jTHWNnIQaLy', NULL, 'zRdxlKyCcRzfC', 'teZMlzwjISQ', NULL, NULL, '2025-09-06 00:10:50', '2025-09-06 00:10:50'),
(1251, '1031', 'LHDdrclD', '1905', 'GYiCvtpzaGzFoRH', NULL, 'MndrYQtEox', 'stuahVPcitmFHg', NULL, NULL, '2025-09-06 05:27:42', '2025-09-06 05:27:42'),
(1252, '1033', 'DzvHVWrr', '1905', 'xkoehXmBUbYKez', NULL, 'daUkTAaPvWHyaM', 'jWRqnUKyF', NULL, NULL, '2025-09-07 07:40:33', '2025-09-07 07:40:33'),
(1253, '1035', 'yuUNElrTxuXNTPB', '1905', 'jPVYnwup', NULL, 'aFZBDacGhA', 'eFtQPoqNSUSRmL', NULL, NULL, '2025-09-07 09:19:05', '2025-09-07 09:19:05'),
(1254, '1037', 'lbnuhkQB', '1905', 'xFYnkJHXbzO', NULL, 'tcWyTWHn', 'ehyXxOJubAnsy', NULL, NULL, '2025-09-07 09:26:57', '2025-09-07 09:26:57'),
(1255, '1039', 'ZyIByaSIGxyl', '1905', 'dxbJssQJI', NULL, 'suIDNZFpKni', 'kWfmrsWunt', NULL, NULL, '2025-09-07 11:49:47', '2025-09-07 11:49:47'),
(1256, '1041', 'oCxOeNxXtJ', '1905', 'qtZhwcSoLm', NULL, 'RMSLlhqG', 'aguFqODoyyuSv', NULL, NULL, '2025-09-07 18:13:10', '2025-09-07 18:13:10'),
(1257, '1043', 'VQmggmuyAy', '1905', 'TvCAqyAOVt', NULL, 'imsQyLLqVdkhc', 'FEEzZJZwCJuWSgK', NULL, NULL, '2025-09-07 21:45:08', '2025-09-07 21:45:08'),
(1258, '1045', 'KDfhKCMJgzz', '1905', 'gLUpjtvgswFUx', NULL, 'LJPEKaqYOU', 'Yrsfqjmwc', NULL, NULL, '2025-09-08 13:20:33', '2025-09-08 13:20:33'),
(1259, '1047', 'lCKPYiFUlzTRm', '1905', 'DIVvFfLfvLXdeuC', NULL, 'krUMSoIxm', 'oWPetoFAABqg', NULL, NULL, '2025-09-08 13:59:33', '2025-09-08 13:59:33'),
(1260, '1049', 'DeBwTVfDR', '1905', 'vZveWmtYloTDKDM', NULL, 'EcguKaAGDreVc', 'dIhYvaIINmXBw', NULL, NULL, '2025-09-10 02:52:40', '2025-09-10 02:52:40'),
(1261, '1051', 'QFcKHAMHwrD', '1905', 'fXkFIquX', NULL, 'AHpkOFKEfwy', 'JhhuJSZnp', NULL, NULL, '2025-09-10 10:36:43', '2025-09-10 10:36:43'),
(1262, '1053', 'XXQfOLHIVPTRO', '1905', 'jRggWViBwSq', NULL, 'MUhAruTtZjZZIf', 'UpXoIfocBKhnNw', NULL, NULL, '2025-09-10 13:11:19', '2025-09-10 13:11:19'),
(1263, '1055', 'HSC', '2010', 'ctg', NULL, 'science', '3.00', NULL, NULL, '2025-09-10 17:06:42', '2025-09-10 17:06:42'),
(1264, '1055', 'SSC', '2008', 'ctg', NULL, 'science', '3.81', NULL, NULL, '2025-09-10 17:06:42', '2025-09-10 17:06:42'),
(1265, '1056', NULL, '2021', 'IPSC', NULL, 'business', '4.58', NULL, NULL, '2025-09-10 17:10:59', '2025-09-10 17:10:59'),
(1266, '1056', NULL, '2019', 'NGHS', NULL, 'business', '4.66', NULL, NULL, '2025-09-10 17:10:59', '2025-09-10 17:10:59'),
(1267, '1057', 'MBA', '2023', 'university of chattogram', NULL, 'HRM', '3.28', NULL, NULL, '2025-09-10 17:22:46', '2025-09-10 17:22:46'),
(1268, '1057', 'BBA', '2022', 'university of chattogram', NULL, 'HRM', '3.17', NULL, NULL, '2025-09-10 17:22:46', '2025-09-10 17:22:46'),
(1269, '1057', 'HSC', '2018', 'govt.college of commerce', NULL, 'business studies', '4.92', NULL, NULL, '2025-09-10 17:22:46', '2025-09-10 17:22:46'),
(1270, '1057', 'SSC', '2016', 'a.k academy high school', NULL, 'business studies', '5.00', NULL, NULL, '2025-09-10 17:22:46', '2025-09-10 17:22:46'),
(1271, '1058', 'SSC', '2014', 'Garib-E-Newaz High School', NULL, 'commerce', '5.00', NULL, NULL, '2025-09-10 17:28:00', '2025-09-10 17:28:00'),
(1272, '1058', 'HSC', '2016', NULL, NULL, 'commerce', '4.25', NULL, NULL, '2025-09-10 17:28:00', '2025-09-10 17:28:00'),
(1273, '1059', 'SSC', '2016', 'halishahar public school', NULL, NULL, '5.00', NULL, NULL, '2025-09-10 17:34:37', '2025-09-10 17:34:37'),
(1274, '1059', 'HSC', '2018', 'govt.commerce college', NULL, NULL, '4.00', NULL, NULL, '2025-09-10 17:34:37', '2025-09-10 17:34:37'),
(1275, '1060', 'SSC', '2019', 'chatari union high school', NULL, 'humanities', '3.78', NULL, NULL, '2025-09-10 17:54:18', '2025-09-10 17:54:18'),
(1276, '1060', 'HSC', '2021', 'anowara government college', NULL, 'humanities', '.3.92', NULL, NULL, '2025-09-10 17:54:18', '2025-09-10 17:54:18'),
(1277, '1061', 'SSC', '2020', 'saint placid\'s school and college', NULL, 'commerce', '4.09', NULL, NULL, '2025-09-10 17:57:51', '2025-09-10 17:57:51'),
(1278, '1061', 'diploma', '2025', 'shyamoli ideal polytechnic institute', NULL, 'science', '3.40', NULL, NULL, '2025-09-10 17:57:51', '2025-09-10 17:57:51'),
(1279, '1062', 'MA', '2011', 'university of chattogram', NULL, 'pharmacy', '3.50', NULL, NULL, '2025-09-10 18:11:19', '2025-09-10 18:11:19'),
(1280, '1062', 'bashelor', '2010', 'university of chattogram', NULL, 'pharmacy', '3.41', NULL, NULL, '2025-09-10 18:11:19', '2025-09-10 18:11:19'),
(1281, '1062', 'HSC', '2005', NULL, NULL, 'humanities', '3.30', NULL, NULL, '2025-09-10 18:11:19', '2025-09-10 18:11:19'),
(1282, '1062', 'SSC', '2002', NULL, NULL, 'science', '2.75', NULL, NULL, '2025-09-10 18:11:19', '2025-09-10 18:11:19'),
(1283, '1063', 'SSC', '2018', 'Garib-E-Newaz High School', NULL, 'commerce', '3.33', NULL, NULL, '2025-09-10 18:32:40', '2025-09-10 18:32:40'),
(1284, '1063', 'HSC', '2020', 'Saraipara City Corporation College', NULL, 'commerce', '3.42', NULL, NULL, '2025-09-10 18:32:40', '2025-09-10 18:32:40'),
(1285, '1063', 'HONS', '2025', 'iiuc', NULL, 'English', '3.20', NULL, NULL, '2025-09-10 18:32:40', '2025-09-10 18:32:40'),
(1286, '1064', 'SSC', '2021', 'Garib-E-Newaz High School', NULL, 'science', '4.5', NULL, NULL, '2025-09-10 18:36:16', '2025-09-10 18:36:16'),
(1287, '1064', 'HSC', '2023', 'bepza public school and college chittagong', NULL, 'science', '4.75', NULL, NULL, '2025-09-10 18:36:16', '2025-09-10 18:36:16'),
(1288, '1065', 'BSC', '2019', 'port city international university', NULL, NULL, '3.02', NULL, NULL, '2025-09-10 18:39:11', '2025-09-10 18:39:11'),
(1289, '1066', 'SSC', '2013', 'joypurhat sadar thana high school', NULL, 'humanities', '3.38', NULL, NULL, '2025-09-10 18:57:49', '2025-09-10 18:57:49'),
(1290, '1066', 'HSC', '2015', 'joypurhat govt women college', NULL, 'humanities', '3.42', NULL, NULL, '2025-09-10 18:57:49', '2025-09-10 18:57:49'),
(1291, '1066', 'bashelor', '2021', 'ASA University Bangladesh', NULL, 'social seience', '3.47', NULL, NULL, '2025-09-10 18:57:49', '2025-09-10 18:57:49'),
(1292, '1067', 'MBA', '2012', 'UTTS', NULL, 'finance', '3.59', NULL, NULL, '2025-09-10 19:37:06', '2025-09-10 19:37:06'),
(1293, '1067', 'BBA', '2008', 'Notional University', NULL, 'commerce', '2nd class', NULL, NULL, '2025-09-10 19:37:06', '2025-09-10 19:37:06'),
(1294, '1067', 'HSC', '2003', 'bn college ctg', NULL, 'commerce', '3.90', NULL, NULL, '2025-09-10 19:37:06', '2025-09-10 19:37:06'),
(1295, '1067', 'SSC', '2001', 'south halishahar high school', NULL, 'commerce', '3.25', NULL, NULL, '2025-09-10 19:37:06', '2025-09-10 19:37:06'),
(1296, '1068', 'diploma', '2022', 'bangladesh sweden polytechnic institute', NULL, NULL, '3.30', NULL, NULL, '2025-09-10 19:40:50', '2025-09-10 19:40:50'),
(1297, '1069', 'CmXrTWZcXKw', '1905', 'sDXDxmphcfZnKUj', NULL, 'AHntgYdmsYWty', 'QqcBjCRa', NULL, NULL, '2025-09-11 13:05:33', '2025-09-11 13:05:33'),
(1298, '1071', 'YnxoxgHiDPP', '1905', 'TTTbVLhDCrzKGW', NULL, 'PAPFEopbiZb', 'zhVXwrhI', NULL, NULL, '2025-09-12 01:18:07', '2025-09-12 01:18:07'),
(1299, '1073', 'VCTRDzGhRv', '1905', 'EqDEfpfdPJnwp', NULL, 'uvngDcHoMpS', 'CgYrnevidDYRm', NULL, NULL, '2025-09-12 12:36:58', '2025-09-12 12:36:58'),
(1300, '1075', 'RzWEXOBt', '1905', 'rJeYRFZMMWXqcF', NULL, 'lTbPXFyGcEpqyE', 'RXsJVhbCCgBxQ', NULL, NULL, '2025-09-13 05:55:20', '2025-09-13 05:55:20'),
(1301, '1077', 'BSkRUolktAn', '1905', 'JsOrQkNg', NULL, 'xCPVRrXe', 'OUfUgSWJeRml', NULL, NULL, '2025-09-13 13:07:15', '2025-09-13 13:07:15'),
(1302, '1079', 'BSC', '2024', 'govt.city college', NULL, 'Botany', '3.24', NULL, NULL, '2025-09-13 18:40:35', '2025-09-13 18:40:35'),
(1303, '1081', 'SSC', '2005', 'chittagong cantonment school', NULL, 'humanities', '4.25', NULL, NULL, '2025-09-13 20:27:04', '2025-09-13 20:27:04'),
(1304, '1081', 'HSC', '2007', 'ispahani public school and college', NULL, 'humanities', '3.70', NULL, NULL, '2025-09-13 20:27:04', '2025-09-13 20:27:04'),
(1305, '1081', 'bashelor', '2012', 'nasirabad mohila college', NULL, NULL, '2nd class', NULL, NULL, '2025-09-13 20:27:04', '2025-09-13 20:27:04'),
(1306, '1081', 'Masters', '2014', 'chattogram college', NULL, NULL, '2nd class', NULL, NULL, '2025-09-13 20:27:04', '2025-09-13 20:27:04'),
(1307, '1082', 'SSC', '2014', 'ayub bibi city corporation school', NULL, 'commerce', '4.31', NULL, NULL, '2025-09-13 20:32:04', '2025-09-13 20:32:04'),
(1308, '1082', 'HSC', '2016', 'islamic college', NULL, 'commerce', '3.50', NULL, NULL, '2025-09-13 20:32:04', '2025-09-13 20:32:04'),
(1309, '1082', 'BBA', '2022', NULL, NULL, 'management', '2.69', NULL, NULL, '2025-09-13 20:32:04', '2025-09-13 20:32:04'),
(1310, '1082', 'MBA', '2024', 'premir university', NULL, NULL, NULL, NULL, NULL, '2025-09-13 20:32:04', '2025-09-13 20:32:04'),
(1311, '1083', 'SSC', '2011', NULL, NULL, 'business studies', '3.75', NULL, NULL, '2025-09-13 20:38:06', '2025-09-13 20:38:06'),
(1312, '1083', 'HSC', '2013', NULL, NULL, 'business studies', '3.30', NULL, NULL, '2025-09-13 20:38:06', '2025-09-13 20:38:06'),
(1313, '1083', 'BBA', '2019', 'govt.commerce college', NULL, 'management', '3.10', NULL, NULL, '2025-09-13 20:38:06', '2025-09-13 20:38:06'),
(1314, '1083', 'MBA', '2022', 'govt.commerce college', NULL, 'management', '3.14', NULL, NULL, '2025-09-13 20:38:06', '2025-09-13 20:38:06'),
(1315, '1084', 'SSC', '2011', NULL, NULL, 'business studies', '3.75', NULL, NULL, '2025-09-13 20:38:41', '2025-09-13 20:38:41'),
(1316, '1084', 'HSC', '2013', NULL, NULL, 'business studies', '3.30', NULL, NULL, '2025-09-13 20:38:41', '2025-09-13 20:38:41'),
(1317, '1084', 'BBA', '2019', 'govt.commerce college', NULL, 'management', '3.10', NULL, NULL, '2025-09-13 20:38:41', '2025-09-13 20:38:41'),
(1318, '1084', 'MBA', '2022', 'govt.commerce college', NULL, 'management', '3.14', NULL, NULL, '2025-09-13 20:38:41', '2025-09-13 20:38:41'),
(1319, '1085', 'MJxhqkDZnmTmrhi', '1905', 'nTOlpzQAm', NULL, 'qjXdNRsX', 'tCfKejCoStgRWmC', NULL, NULL, '2025-09-14 00:51:24', '2025-09-14 00:51:24'),
(1320, '1087', 'XzohAKEmlqIvs', '1905', 'hdkXKlzixuDmm', NULL, 'fLXOVxRHu', 'OweEmXoDdDvC', NULL, NULL, '2025-09-14 12:59:18', '2025-09-14 12:59:18'),
(1321, '1089', 'KcQywOBE', '1905', 'fWAqjAZqJXrnBN', NULL, 'LQUlDQjlsSVKW', 'SdnINNNhbMw', NULL, NULL, '2025-09-15 17:50:46', '2025-09-15 17:50:46'),
(1322, '1091', 'KJwsVonyQRPAP', '1905', 'bSJwcUTO', NULL, 'DcWAmqgJHuGnymh', 'jUHvmnkWXBH', NULL, NULL, '2025-09-16 05:11:37', '2025-09-16 05:11:37'),
(1323, '1093', 'trEJNpWMac', '1905', 'NZpzMCfB', NULL, 'YJedVGyzWpefID', 'TDHafgRyD', NULL, NULL, '2025-09-16 12:59:00', '2025-09-16 12:59:00'),
(1324, '1095', 'GXHHzOIkETwX', '1905', 'wbkzDbtx', NULL, 'HslBkPHDWKzZ', 'dMqHWZATEM', NULL, NULL, '2025-09-16 20:15:47', '2025-09-16 20:15:47'),
(1325, '1097', 'pdGpVnbwN', '1905', 'CaLvJGhzRsr', NULL, 'WHbJJCCKiESz', 'ARqyYbog', NULL, NULL, '2025-09-16 21:06:13', '2025-09-16 21:06:13'),
(1326, '1099', 'wtlKRAbrG', '1905', 'zekRrOnuciWO', NULL, 'QZBYoJoLPPYxgQ', 'KnxdzmshFox', NULL, NULL, '2025-09-18 02:55:25', '2025-09-18 02:55:25'),
(1327, '1101', 'EkCCZIKXoDaIjQq', '1905', 'frjHfKFHmmpGS', NULL, 'TqyqVUPfZ', 'PAPVJanPkqsNFM', NULL, NULL, '2025-09-18 09:30:16', '2025-09-18 09:30:16'),
(1328, '1104', 'SSC', '2014', NULL, NULL, 'science', '5.00', NULL, NULL, '2025-09-18 16:54:13', '2025-09-18 16:54:13'),
(1329, '1104', 'HSC', '2016', NULL, NULL, 'science', '3.75', NULL, NULL, '2025-09-18 16:54:13', '2025-09-18 16:54:13'),
(1330, '1104', 'BSC', '2021', 'NU', NULL, NULL, '3.50', NULL, NULL, '2025-09-18 16:54:13', '2025-09-18 16:54:13'),
(1331, '1105', NULL, '2023', 'Notional University', NULL, 'management', '2.88', NULL, NULL, '2025-09-18 16:57:17', '2025-09-18 16:57:17'),
(1332, '1105', 'HSC', '2017', NULL, NULL, 'business studies', '4.20', NULL, NULL, '2025-09-18 16:57:17', '2025-09-18 16:57:17'),
(1333, '1105', 'SSC', '2015', NULL, NULL, NULL, '4.40', NULL, NULL, '2025-09-18 16:57:17', '2025-09-18 16:57:17'),
(1334, '1106', 'SSC', '2019', NULL, NULL, 'B/S', '3.56', NULL, NULL, '2025-09-18 16:58:46', '2025-09-18 16:58:46'),
(1335, '1106', 'HSC', '2021', NULL, NULL, 'B/S', '4.18', NULL, NULL, '2025-09-18 16:58:46', '2025-09-18 16:58:46'),
(1336, '1107', 'diploma', '2024', NULL, NULL, 'C.S.E', '3.33', NULL, NULL, '2025-09-18 16:59:55', '2025-09-18 16:59:55'),
(1337, '1108', 'SSC', '2018', 'barabanki adarsha high school', NULL, 'B/S', '3.63', NULL, NULL, '2025-09-18 17:03:42', '2025-09-18 17:03:42'),
(1338, '1108', 'HSC', '2020', NULL, NULL, 'B/S', '3.65', NULL, NULL, '2025-09-18 17:03:42', '2025-09-18 17:03:42'),
(1339, '1108', 'honours', '2025', 'iiuc', NULL, 'English', '2.99', NULL, NULL, '2025-09-18 17:03:42', '2025-09-18 17:03:42'),
(1340, '1109', 'MA', '2017', 'ctg govt. college', NULL, 'islamic historys', '3.17', NULL, NULL, '2025-09-18 17:18:20', '2025-09-18 17:18:20'),
(1341, '1109', 'BA', '2015', NULL, NULL, 'do', '3.00', NULL, NULL, '2025-09-18 17:18:20', '2025-09-18 17:18:20'),
(1342, '1109', NULL, '2009', NULL, NULL, 'humanities', '3.75', NULL, NULL, '2025-09-18 17:18:20', '2025-09-18 17:18:20'),
(1343, '1109', NULL, '2007', NULL, NULL, 'humanities', '4.00', NULL, NULL, '2025-09-18 17:18:20', '2025-09-18 17:18:20'),
(1344, '1110', 'SSC', '2017', 'barabanki adarsha high school', NULL, 'science', '5.00', NULL, NULL, '2025-09-18 17:22:08', '2025-09-18 17:22:08'),
(1345, '1110', 'HSC', '2019', 'barabanki adarsha high school', NULL, 'science', '3.83', NULL, NULL, '2025-09-18 17:22:08', '2025-09-18 17:22:08'),
(1346, '1110', 'BSC', '2025', 'east delta university', NULL, 'C.S.E', '2.57', NULL, NULL, '2025-09-18 17:22:08', '2025-09-18 17:22:08'),
(1347, '1111', 'SSC', '2006', 'bakolia govt. high school', NULL, 'commerce', '4.88', NULL, NULL, '2025-09-18 18:08:32', '2025-09-18 18:08:32'),
(1348, '1111', 'HSC', '2008', 'govt.commerce college', NULL, 'commerce', '4.90', NULL, NULL, '2025-09-18 18:08:32', '2025-09-18 18:08:32'),
(1349, '1111', 'BA', '2012', 'Notional University', NULL, 'English', '2nd class', NULL, NULL, '2025-09-18 18:08:32', '2025-09-18 18:08:32'),
(1350, '1111', 'MA', '2013', 'Notional University', NULL, 'English', '2nd class', NULL, NULL, '2025-09-18 18:08:32', '2025-09-18 18:08:32'),
(1351, '1112', 'SSC', '2016', 'elementary school', NULL, 'science', '4.72', NULL, NULL, '2025-09-18 18:13:17', '2025-09-18 18:13:17'),
(1352, '1112', 'HSC', '2018', NULL, NULL, 'science', '4.25', NULL, NULL, '2025-09-18 18:13:17', '2025-09-18 18:13:17'),
(1353, '1112', 'BBA', '2023', 'iiuc', NULL, 'finance', '3.33', NULL, NULL, '2025-09-18 18:13:17', '2025-09-18 18:13:17'),
(1354, '1113', 'GGLwlvYTTkxF', '1905', 'tjxreLsuomW', NULL, 'YMrrCyQkT', 'iPCsQgYwbt', NULL, NULL, '2025-09-21 03:44:57', '2025-09-21 03:44:57'),
(1355, '1115', 'PVmaTnvK', '1905', 'yobRfImJ', NULL, 'vQLIXcmEoEmvb', 'iikloyFIEdU', NULL, NULL, '2025-09-21 09:07:39', '2025-09-21 09:07:39'),
(1356, '1117', 'EXlTRJcko', '1905', 'OqXyefzi', NULL, 'MDaxJcMmByDZ', 'SwfwnedXCA', NULL, NULL, '2025-09-23 04:31:00', '2025-09-23 04:31:00'),
(1357, '1119', 'oJRFOfuK', '1905', 'cGlNaVkfckbmdx', NULL, 'bdHLlQmaJG', 'SqBbHELmrqwBK', NULL, NULL, '2025-09-23 11:37:22', '2025-09-23 11:37:22'),
(1358, '1121', 'SVITGxcP', '1905', 'JGriNpTluyLLqF', NULL, 'ZwsFbvHdjB', 'DYapAkiSR', NULL, NULL, '2025-09-23 21:16:18', '2025-09-23 21:16:18'),
(1359, '1123', 'mnDXxHudMxGCqh', '1905', 'WsRIGSyV', NULL, 'DjjSFiqY', 'lGNmAsljHnF', NULL, NULL, '2025-09-24 04:54:59', '2025-09-24 04:54:59'),
(1360, '1125', 'SLaeeUeUNGXhpDW', '1905', 'TNthLPqRqQmsaSe', NULL, 'dgjghrcCMHvSUm', 'nEiJyTtHmRb', NULL, NULL, '2025-09-24 09:39:28', '2025-09-24 09:39:28'),
(1361, '1127', 'JWdLgZqNmAwpbeZ', '1905', 'xcepyxcsRJArq', NULL, 'KqKHlKzfTckqWl', 'eGXjcQMUzxD', NULL, NULL, '2025-09-25 09:02:16', '2025-09-25 09:02:16'),
(1362, '1129', 'SlafYzPwWxB', '1905', 'tChdVszHXeP', NULL, 'oYBwsbaI', 'rAqAeJvOvL', NULL, NULL, '2025-09-27 05:37:46', '2025-09-27 05:37:46'),
(1363, '1131', 'dywxgqtWPDFFWED', '1905', 'ZjkNNtjnZ', NULL, 'uSylxhfDa', 'IVTYLazpjUIHzOc', NULL, NULL, '2025-09-30 07:09:23', '2025-09-30 07:09:23'),
(1364, '1133', 'JLYMuNcdtqnrr', '1905', 'SsKGeKQUWFZSgoo', NULL, 'BMXzWDyBc', 'FAmOhFSSUsumvib', NULL, NULL, '2025-09-30 07:19:44', '2025-09-30 07:19:44'),
(1365, '1135', 'IOydfKdxXmiF', '1905', 'kyqAOqjyDWD', NULL, 'iLzZNbrf', 'ONXlwyhwPTMWvN', NULL, NULL, '2025-09-30 12:16:59', '2025-09-30 12:16:59');

-- --------------------------------------------------------

--
-- Table structure for table `erpusers`
--

CREATE TABLE `erpusers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=>active 2=>inactive',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `erpusers`
--

INSERT INTO `erpusers` (`id`, `name`, `email`, `contact_no`, `role_id`, `password`, `image`, `status`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '01988896906', 1, '$2y$10$sFTujA59EHrXJ3mq8NWx7Oo7lRNQZYyM7L33nWuqCQngPmsH9tMhy', '3921702285584.png', 1, NULL, '2023-11-27 10:54:37', '2023-12-11 09:06:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `executive_committees`
--

CREATE TABLE `executive_committees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) NOT NULL,
  `committee_sessions_id` bigint(20) NOT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `executive_committees`
--

INSERT INTO `executive_committees` (`id`, `member_id`, `committee_sessions_id`, `designation`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 3, 1, 'Managing Director', '2023-05-21 12:48:35', '2023-05-24 10:01:58', '2023-05-24 10:01:58'),
(2, 4, 1, 'President', '2023-05-25 08:28:27', '2023-05-25 08:28:27', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `details` varchar(255) DEFAULT NULL,
  `order_by` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `title`, `image`, `details`, `order_by`, `created_at`, `updated_at`) VALUES
(1, 'আইইএলটিএস লাগবে না', '3871738839731.jpg', NULL, NULL, '2023-05-24 10:31:25', '2025-02-06 22:02:11'),
(2, 'ওয়ার্ক পারমিট নিশ্চিত করুন', '2051738839766.jpg', NULL, NULL, '2023-05-24 10:31:58', '2025-02-06 22:02:46'),
(3, 'পরিবারের সাথে চলুন', '4511738839797.jpg', NULL, NULL, '2023-05-24 10:33:19', '2025-02-06 22:03:17'),
(4, 'ক্যারিয়ারের পরবর্তী পদক্ষেপ', '4821738839844.jpg', NULL, NULL, '2023-05-24 10:34:16', '2025-02-06 22:04:04');

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
-- Table structure for table `field_stydies`
--

CREATE TABLE `field_stydies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `field_stydies`
--

INSERT INTO `field_stydies` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Diploma Program', '1', '2025-01-21 22:00:47', NULL),
(2, 'Undergraduate Programs', '1', '2025-01-21 22:00:47', NULL),
(3, 'Postgraduate Programs', '1', '2025-01-21 22:00:47', NULL),
(4, 'Doctoral Program', '1', '2025-01-21 22:00:47', NULL),
(5, 'Professional Degrees', '1', '2025-01-21 22:00:47', NULL),
(6, 'OTHERS', '1', '2025-01-21 22:00:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `founding_committees`
--

CREATE TABLE `founding_committees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `founding_committees`
--

INSERT INTO `founding_committees` (`id`, `member_id`, `created_at`, `updated_at`) VALUES
(4, 'FM0001', '2023-11-02 05:39:10', '2023-11-02 05:39:10'),
(6, 'FM0002', '2023-11-02 10:17:32', '2023-11-02 10:17:32'),
(8, 'FM0003', '2023-11-02 10:33:23', '2023-11-02 10:33:23'),
(9, 'FM0004', '2023-11-02 10:33:30', '2023-11-02 10:33:30'),
(10, 'FM0005', '2023-11-02 10:45:16', '2023-11-02 10:45:16'),
(11, 'FM0006', '2023-11-02 10:50:47', '2023-11-02 10:50:47'),
(12, 'FM0007', '2023-11-02 10:55:53', '2023-11-02 10:55:53'),
(13, 'FM0008', '2023-11-02 11:11:39', '2023-11-02 11:11:39'),
(14, 'FM0009', '2023-11-02 11:17:06', '2023-11-02 11:17:06'),
(15, 'FM0010', '2023-11-02 11:22:13', '2023-11-02 11:22:13'),
(16, 'FM0011', '2023-11-05 05:18:10', '2023-11-05 05:18:10'),
(17, 'FM0012', '2023-11-05 05:33:54', '2023-11-05 05:33:54'),
(19, 'FM0013', '2023-11-05 05:42:43', '2023-11-05 05:42:43'),
(20, 'FM0014', '2023-11-05 05:47:15', '2023-11-05 05:47:15'),
(21, 'FM0015', '2023-11-05 05:51:09', '2023-11-05 05:51:09'),
(22, 'FM0016', '2023-11-05 07:05:31', '2023-11-05 07:05:31'),
(23, 'FM0017', '2023-11-05 07:09:41', '2023-11-05 07:09:41'),
(24, 'FM0018', '2023-11-05 07:19:24', '2023-11-05 07:19:24'),
(25, 'FM0019', '2023-11-05 07:25:56', '2023-11-05 07:25:56'),
(26, 'FM0020', '2023-11-05 07:30:24', '2023-11-05 07:30:24'),
(27, 'FM0021', '2023-11-05 07:36:27', '2023-11-05 07:36:27');

-- --------------------------------------------------------

--
-- Table structure for table `frontends`
--

CREATE TABLE `frontends` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_menus`
--

CREATE TABLE `front_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `menu_type` int(11) NOT NULL COMMENT '1 page 2 list page',
  `rang` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT 0,
  `menu_icon` varchar(255) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `href` varchar(500) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `front_menus`
--

INSERT INTO `front_menus` (`id`, `menu_type`, `rang`, `parent_id`, `menu_icon`, `name`, `href`, `status`, `created_at`, `updated_at`) VALUES
(2, 0, 0, 0, NULL, 'Home', '/', 1, '2023-02-22 11:49:04', '2023-02-22 11:51:27'),
(6, 0, 1, 0, NULL, 'About us', '#', 1, '2023-02-22 11:53:46', '2025-01-21 22:39:12'),
(13, 0, 10, 12, NULL, 'Founding Executive Committee', 'founding-member', 1, '2023-02-26 06:06:56', '2025-01-14 18:11:41'),
(14, 0, 11, 0, NULL, 'Services', '#', 1, '2023-02-26 06:08:58', '2025-02-10 22:13:30'),
(16, 0, 16, 46, NULL, 'Student List', 'memberlist', 1, '2023-02-26 06:09:53', '2025-02-10 22:32:35'),
(17, 0, 17, 46, NULL, 'Studentship Process', '#', 1, '2023-02-26 06:12:47', '2026-06-11 22:11:28'),
(18, 0, 18, 46, NULL, 'Become a Student', 'memberRegister', 1, '2023-02-26 06:13:02', '2026-06-11 22:12:33'),
(19, 0, 19, 46, NULL, 'Student Login', 'mlogin', 1, '2023-02-26 06:13:49', '2026-06-11 22:10:46'),
(20, 0, 3, 0, NULL, 'Study Destinations', '#', 1, '2023-02-26 06:15:00', '2025-01-21 22:39:12'),
(22, 0, 20, 0, NULL, 'Media Center', '#', 1, '2023-02-26 06:17:46', '2025-02-10 22:31:00'),
(24, 0, 27, 23, NULL, 'Photo Gallery', 'photo_gallery', 1, '2023-03-16 11:14:57', '2023-05-04 02:31:35'),
(27, 0, 25, 0, NULL, 'Contact Us', 'contact_us', 1, '2023-05-04 02:25:43', '2025-02-10 22:31:00'),
(40, 0, 23, 22, NULL, 'Photo Gallery', 'photo_gallery', 1, '2023-05-04 02:33:11', '2025-02-10 22:31:00'),
(46, 0, 12, 14, NULL, 'Facilities', '#', 1, '2023-05-04 02:47:35', '2025-02-10 22:32:57'),
(47, 0, 3, 7, NULL, 'About', NULL, 1, '2023-05-04 03:37:28', '2025-06-11 21:54:44'),
(49, 0, 11, 12, NULL, 'Executive Committee', 'page/executive_committee', 1, '2023-05-09 09:32:51', '2025-01-14 18:11:41'),
(51, 0, 21, 22, NULL, 'Notice', 'all-notice', 1, '2023-05-10 12:15:30', '2025-02-10 22:31:00'),
(52, 0, 22, 22, NULL, 'News & Events', 'news-events', 1, '2023-05-10 12:16:32', '2025-02-10 22:31:00'),
(54, 0, 24, 22, NULL, 'Video Gallery', 'video_gallery', 1, '2023-05-19 11:32:55', '2025-02-10 22:31:00'),
(55, 0, 15, 46, NULL, 'Advice for Parents', 'page/advice_for_parents', 1, '2023-05-24 10:38:02', '2025-02-10 22:25:01'),
(56, 0, 14, 46, NULL, 'Student Accommodation', 'page/student_accommodation', 1, '2023-05-24 11:03:21', '2025-02-10 22:22:11'),
(57, 0, 13, 46, NULL, 'Student Admission', 'page/student_admission', 1, '2023-05-24 11:05:49', '2025-02-10 22:16:57'),
(60, 0, 4, 59, NULL, 'About Club', 'page/about_club', 1, '2023-10-22 17:23:06', '2025-01-14 18:11:41'),
(64, 0, 6, 59, NULL, 'Vision', 'page/vision', 1, '2023-10-31 08:05:22', '2025-01-14 18:11:41'),
(65, 0, 7, 59, NULL, 'Terms & Conditions', 'page/terms_&_conditions', 1, '2023-10-31 08:06:00', '2025-01-14 18:11:41'),
(67, 0, 5, 59, NULL, 'Mission', 'page/mission', 1, '2023-10-31 08:07:55', '2025-01-14 18:11:41'),
(68, 0, 8, 59, NULL, 'Refund & Return Policy', 'page/refund_&_return_policy', 1, '2023-11-21 07:16:32', '2025-01-14 18:11:41'),
(69, 0, 2, 6, NULL, 'About Ambition', 'page/about_ambition', 1, '2025-01-14 18:11:40', '2025-01-21 22:39:12'),
(71, 0, 4, 20, NULL, 'Study in UK', 'page/study_in_uk', 1, '2025-01-14 20:01:49', '2025-01-21 22:39:12'),
(72, 0, 5, 20, NULL, 'Study in USA', 'page/study_in_usa', 1, '2025-01-14 20:57:45', '2025-01-21 22:39:12'),
(73, 0, 6, 20, NULL, 'Study in Canada', 'page/study_in_canada', 1, '2025-01-21 22:27:39', '2025-01-21 22:39:12'),
(74, 0, 7, 20, NULL, 'Study in Australia', 'page/study_in_australia', 1, '2025-01-21 22:29:38', '2025-01-21 22:39:12'),
(75, 0, 8, 20, NULL, 'Study in Denmark', 'page/study_in_denmark', 1, '2025-01-21 22:31:39', '2025-01-21 22:39:12'),
(76, 0, 9, 20, NULL, 'Study in Finland', 'page/study_in_finland', 1, '2025-01-21 22:38:37', '2025-01-21 22:39:12'),
(77, 0, 10, 20, NULL, 'Study in Ireland', 'page/study_in_ireland', 1, '2025-01-21 22:39:07', '2025-01-21 22:39:14');

-- --------------------------------------------------------

--
-- Table structure for table `general_ledgers`
--

CREATE TABLE `general_ledgers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `journal_title` varchar(255) DEFAULT NULL,
  `purpose` varchar(500) DEFAULT NULL,
  `dr` varchar(255) NOT NULL DEFAULT '0',
  `cr` varchar(255) NOT NULL DEFAULT '0',
  `rec_date` varchar(255) NOT NULL,
  `jv_id` varchar(255) NOT NULL,
  `master_account_id` varchar(255) DEFAULT NULL,
  `sub_head_id` varchar(255) DEFAULT NULL,
  `child_one_id` varchar(255) DEFAULT NULL,
  `child_two_id` varchar(255) DEFAULT NULL,
  `debit_voucher_id` varchar(255) DEFAULT NULL,
  `devoucher_bkdn_id` varchar(255) DEFAULT NULL,
  `credit_voucher_id` varchar(255) DEFAULT NULL,
  `crvoucher_bkdn_id` varchar(255) DEFAULT NULL,
  `journal_voucher_id` varchar(255) DEFAULT NULL,
  `journal_voucher_bkdn_id` varchar(255) DEFAULT NULL,
  `member_voucher_id` varchar(255) DEFAULT NULL,
  `member_voucher_bkdn_id` varchar(255) DEFAULT NULL,
  `member_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_ledgers`
--

INSERT INTO `general_ledgers` (`id`, `journal_title`, `purpose`, `dr`, `cr`, `rec_date`, `jv_id`, `master_account_id`, `sub_head_id`, `child_one_id`, `child_two_id`, `debit_voucher_id`, `devoucher_bkdn_id`, `credit_voucher_id`, `crvoucher_bkdn_id`, `journal_voucher_id`, `journal_voucher_bkdn_id`, `member_voucher_id`, `member_voucher_bkdn_id`, `member_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '11303-Rakib Mohammed Nadim', NULL, '800000', '0', '2023-12-12', '10000001', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, '1', '1', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(2, '4100-Operating Income', NULL, '0', '800000', '2023-12-12', '10000001', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(3, '11303-Rakib Mohammed Nadim', NULL, '800000', '0', '2023-12-12', '10000002', NULL, NULL, NULL, '3', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19'),
(4, '1111-Petty Cash', NULL, '0', '800000', '2023-12-12', '10000002', NULL, NULL, NULL, '1', '1', '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19'),
(5, '1111-Petty Cash', NULL, '160000', '0', '2023-12-12', '10000003', NULL, NULL, NULL, '1', NULL, NULL, '1', '1', NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19'),
(6, '11303-Rakib Mohammed Nadim', NULL, '0', '160000', '2023-12-12', '10000003', NULL, NULL, NULL, '3', NULL, NULL, '1', '2', NULL, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19'),
(7, '11303-Rakib Mohammed Nadim', NULL, '700', '0', '2023-12-12', '10000004', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, '2', '3', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(8, '4100-Operating Income', NULL, '0', '700', '2023-12-12', '10000004', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '2', '4', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(9, '113029-Mashfiq Ahmed Rushad', NULL, '0', '0', '2014-12-24', '10000005', NULL, NULL, NULL, '26', NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(10, '4100-Operating Income', NULL, '0', '0', '2014-12-24', '10000005', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '3', '6', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(11, '113029-Mashfiq Ahmed Rushad', NULL, '1500', '0', '2023-12-12', '10000006', NULL, NULL, NULL, '26', NULL, NULL, NULL, NULL, '4', '7', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(12, '', NULL, '0', '1500', '2023-12-12', '10000006', NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, '4', '8', NULL, NULL, NULL, 1, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(13, '11303-Rakib Mohammed Nadim', NULL, '1500', '0', '2023-12-16', '10000007', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, '5', '9', NULL, NULL, NULL, 1, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(14, '4100-Operating Income', NULL, '0', '1500', '2023-12-16', '10000007', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '5', '10', NULL, NULL, NULL, 1, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(15, '11303-Rakib Mohammed Nadim', NULL, '50000', '0', '2023-12-07', '10000008', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, '6', '11', NULL, NULL, NULL, 1, NULL, '2023-12-19 12:58:45', '2023-12-19 12:58:45'),
(16, '4100-Operating Income', NULL, '0', '50000', '2023-12-07', '10000008', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, '6', '12', NULL, NULL, NULL, 1, NULL, '2023-12-19 12:58:45', '2023-12-19 12:58:45'),
(17, 'New Membership Due', 'New Membership Due', '500000', '0', '2023-12-19', '10000009', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '1', '1', NULL, 1, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(18, 'New Membership Due', 'New Membership Due', '0', '500000', '2023-12-19', '10000009', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '2', NULL, 1, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(19, 'New Membership Due', 'New Membership Due', '12000', '0', '2023-12-19', '10000010', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '2', '3', NULL, 1, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(20, 'New Membership Due', 'New Membership Due', '0', '12000', '2023-12-19', '10000010', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '4', NULL, 1, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(21, 'New Membership Due', 'New Membership Due', '2500', '0', '2023-12-24', '10000011', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, 1, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(22, 'New Membership Due', 'New Membership Due', '0', '2500', '2023-12-24', '10000011', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '6', NULL, 1, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(23, 'New Membership Due', 'New Membership Due', '1500', '0', '2024-01-05', '10000012', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '4', '7', NULL, 1, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(24, 'New Membership Due', 'New Membership Due', '0', '1500', '2024-01-05', '10000012', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4', '8', NULL, 1, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(25, '11303-Rakib Mohammed Nadim', 'New Membership Due', '2600', '0', '2024-01-10', '10000013', NULL, NULL, NULL, '3', NULL, NULL, NULL, NULL, NULL, NULL, '5', '9', NULL, 1, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52'),
(26, '4100-Operating Income', 'New Membership Due', '0', '2600', '2024-01-10', '10000013', NULL, '2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', '10', NULL, 1, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `general_vouchers`
--

CREATE TABLE `general_vouchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucher_no` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_vouchers`
--

INSERT INTO `general_vouchers` (`id`, `voucher_no`, `created_at`, `updated_at`) VALUES
(1, '10000001', '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(2, '10000002', '2023-12-12 12:02:19', '2023-12-12 12:02:19'),
(3, '10000003', '2023-12-12 12:03:19', '2023-12-12 12:03:19'),
(4, '10000004', '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(6, '10000005', '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(7, '10000006', '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(8, '10000007', '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(9, '10000008', '2023-12-19 12:58:45', '2023-12-19 12:58:45'),
(10, '10000009', '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(11, '10000010', '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(12, '10000011', '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(13, '10000012', '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(14, '10000013', '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `journal_vouchers`
--

CREATE TABLE `journal_vouchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucher_no` varchar(255) NOT NULL,
  `current_date` varchar(255) NOT NULL,
  `pay_name` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cheque_no` varchar(255) DEFAULT NULL,
  `cheque_dt` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `journal_vouchers`
--

INSERT INTO `journal_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '10000001', '2023-12-12', 'Rakib Mohammed Nadim', 'New Membership', 800000.00, 800000.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(2, '10000004', '2023-12-12', 'Rakib Mohammed Nadim', 'Subscription', 700.00, 700.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(3, '10000005', '2014-12-24', 'Mashfiq Ahmed Rushad', 'New Membership (Complementary)', 0.00, 0.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(4, '10000006', '2023-12-12', 'Mashfiq Ahmed Rushad', 'December Subscription', 1500.00, 1500.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(5, '10000007', '2023-12-16', NULL, NULL, 1500.00, 1500.00, NULL, NULL, NULL, 1, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(6, '10000008', '2023-12-07', NULL, 'New Membership', 50000.00, 50000.00, NULL, NULL, NULL, 1, NULL, '2023-12-19 12:58:45', '2023-12-19 12:59:42');

-- --------------------------------------------------------

--
-- Table structure for table `journal_voucher_bkdns`
--

CREATE TABLE `journal_voucher_bkdns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `journal_voucher_id` varchar(255) NOT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  `account_code` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `table_id` varchar(255) NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `journal_voucher_bkdns`
--

INSERT INTO `journal_voucher_bkdns` (`id`, `journal_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '1', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 800000.00, 0.00, 2, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(2, '1', '', '4100-Operating Income', 'sub_heads', '2', 0.00, 800000.00, 2, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
(3, '2', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 700.00, 0.00, 2, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(4, '2', '', '4100-Operating Income', 'sub_heads', '2', 0.00, 700.00, 2, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
(5, '3', '', '113029-Mashfiq Ahmed Rushad', 'child_twos', '26', 0.00, 0.00, 2, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(6, '3', '', '4100-Operating Income', 'sub_heads', '2', 0.00, 0.00, 2, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
(7, '4', '', '113029-Mashfiq Ahmed Rushad', 'child_twos', '26', 1500.00, 0.00, 2, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(8, '4', '', '', '', '', 0.00, 1500.00, 2, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
(9, '5', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 1500.00, 0.00, 2, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(10, '5', '', '4100-Operating Income', 'sub_heads', '2', 0.00, 1500.00, 2, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
(11, '6', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 50000.00, 0.00, 2, NULL, '2023-12-19 12:58:45', '2023-12-19 12:58:45'),
(12, '6', '', '4100-Operating Income', 'sub_heads', '2', 0.00, 50000.00, 2, NULL, '2023-12-19 12:58:45', '2023-12-19 12:58:45');

-- --------------------------------------------------------

--
-- Table structure for table `languages`
--

CREATE TABLE `languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, 'IELTS', '1', '2025-01-21 22:00:47', NULL),
(2, 'OIETC/ELLT', '1', '2025-01-21 22:00:47', NULL),
(3, 'Duolingo', '1', '2025-01-21 22:00:47', NULL),
(4, 'MOI', '1', '2025-01-21 22:00:47', NULL),
(5, 'PTE', '1', '2025-01-21 22:00:47', NULL),
(6, 'OTHERS', '1', '2025-01-21 22:00:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `master_accounts`
--

CREATE TABLE `master_accounts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `head_name` varchar(255) NOT NULL,
  `head_code` varchar(255) NOT NULL,
  `opening_balance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `master_accounts`
--

INSERT INTO `master_accounts` (`id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Assets', '1000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
(2, 'Liabilities', '2000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
(3, 'Capital', '3000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
(4, 'Income', '4000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
(5, 'Expense', '5000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `membership_pendings`
--

CREATE TABLE `membership_pendings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `membership_type_id` int(11) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership_pending_details`
--

CREATE TABLE `membership_pending_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `membership_pending_id` int(11) DEFAULT NULL,
  `member_id` int(11) DEFAULT NULL,
  `membership_type_id` int(11) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `membership_types`
--

CREATE TABLE `membership_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_type` varchar(255) DEFAULT NULL,
  `fee_amount` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `membership_types`
--

INSERT INTO `membership_types` (`id`, `member_type`, `fee_amount`, `created_at`, `updated_at`) VALUES
(1, 'UK', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:18:49'),
(2, 'Australia', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:09'),
(3, 'Cananda', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:38'),
(4, 'USA', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:56'),
(5, 'DenMark', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:14'),
(6, 'Finland', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:29'),
(7, 'IRELAND', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:49'),
(8, 'Diplomate and Foreing National', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:21:09'),
(9, 'Member', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:21:01');

-- --------------------------------------------------------

--
-- Table structure for table `member_childrens`
--

CREATE TABLE `member_childrens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `birth_date` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_childrens`
--

INSERT INTO `member_childrens` (`id`, `member_id`, `name`, `gender`, `birth_date`, `occupation`, `created_at`, `updated_at`) VALUES
(1, 5, 'Nuha Yousuf Niaz', '2', '2013-03-13', NULL, '2023-12-13 09:50:44', '2023-12-13 09:50:44'),
(2, 7, 'Rakib Mohammed Nadim', '1', '1999-03-01', 'Student', '2023-12-13 10:30:17', '2023-12-13 10:30:17'),
(3, 7, 'Rajib Mohammed Nasim', '1', '2002-03-27', 'Student', '2023-12-13 10:30:17', '2023-12-13 10:30:17'),
(4, 7, 'Rasib Mohammed Najim', '1', '2018-04-13', 'Student', '2023-12-13 10:30:17', '2023-12-13 10:30:17'),
(5, 11, 'Ohona', '2', '2009-07-20', 'Student', '2023-12-13 11:24:33', '2023-12-13 11:24:33'),
(6, 11, 'Sajid', '1', '2013-06-01', 'Student', '2023-12-13 11:24:33', '2023-12-13 11:24:33'),
(7, 12, 'Sanjid Zaman', '1', '1995-12-07', 'Student', '2023-12-13 13:44:59', '2023-12-13 13:44:59'),
(8, 12, 'Sohani Zaman', '2', '2000-06-26', 'Student', '2023-12-13 13:44:59', '2023-12-13 13:44:59'),
(9, 12, 'Soban Zaman', '2', '2008-04-13', 'Student', '2023-12-13 13:44:59', '2023-12-13 13:44:59'),
(10, 13, 'Farhin Rahman', '2', '2008-09-22', 'Student', '2023-12-14 05:30:05', '2023-12-14 05:30:05'),
(11, 15, 'Tasnim Zakia', '2', '1994-02-14', NULL, '2023-12-14 06:11:15', '2023-12-14 06:11:15'),
(12, 15, 'Tahsim Zakia', '2', '2003-04-13', NULL, '2023-12-14 06:11:15', '2023-12-14 06:11:15'),
(13, 16, 'Wareesha Ahmed', '2', '2013-07-09', NULL, '2023-12-14 06:30:42', '2023-12-14 06:30:42'),
(14, 17, 'Malsha Mehia Shoaib', '2', '2004-03-28', 'Student', '2023-12-14 06:48:03', '2023-12-14 06:48:03'),
(15, 17, 'Zarita Wania Shoaib', '2', '2013-06-09', 'Student', '2023-12-14 06:48:03', '2023-12-14 06:48:03'),
(16, 18, 'Ahnaf Sajjad Taseen', '1', NULL, 'Student', '2023-12-14 07:22:53', '2023-12-14 07:22:53'),
(17, 18, 'Yasin Sajjad Taif', '1', NULL, 'Student', '2023-12-14 07:22:53', '2023-12-14 07:22:53'),
(18, 18, 'Ayma Sajjad Tia', '2', NULL, 'Student', '2023-12-14 07:22:53', '2023-12-14 07:22:53'),
(19, 19, 'Ahmed Zayan', '1', '2010-05-10', 'Student', '2023-12-14 07:36:04', '2023-12-14 07:36:04'),
(20, 24, 'Saiham Sadik Pial', '1', '1997-12-27', 'Student', '2023-12-14 07:47:43', '2023-12-14 07:47:43'),
(21, 24, 'Sobha Soha', '2', '2004-05-09', 'Student', '2023-12-14 07:47:43', '2023-12-14 07:47:43'),
(22, 24, 'Safoan Sajid Rohim', '1', '2011-06-02', 'Student', '2023-12-14 07:47:43', '2023-12-14 07:47:43'),
(23, 20, 'Arfatul Islam', '1', '1997-07-01', 'Student', '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(24, 20, 'Israt Jahan', '2', '2000-12-03', 'Student', '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(25, 20, 'Arshadul Islam', '1', '2006-01-05', 'Student', '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(26, 26, 'Abu Zawad Chowdhury', '1', NULL, 'Student', '2023-12-14 09:15:21', '2023-12-14 09:15:21'),
(27, 26, 'Abu Zuhair Chowdhury', '1', NULL, NULL, '2023-12-14 09:15:21', '2023-12-14 09:15:21'),
(28, 23, 'Amira Haque', '2', '2005-11-20', 'Student', '2023-12-14 10:04:58', '2023-12-14 10:04:58'),
(29, 23, 'Sahil Haque Chowdhory', '1', '2009-11-12', 'Student', '2023-12-14 10:04:58', '2023-12-14 10:04:58'),
(30, 30, 'Tawaf Mizan Parvez', '1', '2012-12-04', 'Student', '2023-12-17 07:30:31', '2023-12-17 07:30:31'),
(31, 31, 'Sarmad Mohamed Ali Reza', '1', '2009-09-11', 'Student', '2023-12-17 07:47:47', '2023-12-17 07:47:47'),
(32, 32, 'Numair Mizan Amir', '1', '2009-03-10', 'Student', '2023-12-17 10:00:32', '2023-12-17 10:00:32'),
(33, 33, 'Mohammed Izaan Islam', '1', '2012-11-08', 'Student', '2023-12-17 10:54:42', '2023-12-17 10:54:42'),
(34, 35, 'Nuved Mizan Iqbal', '1', '2002-03-30', 'Student', '2023-12-18 05:30:04', '2023-12-18 05:30:04'),
(35, 35, 'Ayman Mizan Iqbal', '1', '2005-09-24', 'Student', '2023-12-18 05:30:04', '2023-12-18 05:30:04'),
(36, 35, 'Samaa Tahmina Iqbal', '2', '2011-01-27', 'Student', '2023-12-18 05:30:04', '2023-12-18 05:30:04'),
(37, 42, 'Mohammed Vicor Mizan Mohsin', '1', '1998-03-03', 'Student', '2023-12-19 11:59:14', '2023-12-19 11:59:14'),
(38, 42, 'Humaira Ariana Mohsin', '2', '1999-07-06', 'Student', '2023-12-19 11:59:14', '2023-12-19 11:59:14'),
(39, 42, 'Mahajabeen Angelique Mohsin', '2', '2002-02-10', 'Student', '2023-12-19 11:59:14', '2023-12-19 11:59:14'),
(40, 42, 'Tabassum Abira Mohsin', '2', '2003-04-26', 'Student', '2023-12-19 11:59:14', '2023-12-19 11:59:14'),
(41, 45, 'Abdullah Al Noman', '1', '1994-05-03', 'Student', '2023-12-23 06:21:54', '2023-12-23 06:21:54'),
(42, 45, 'Abdullah Al Mamun', '1', '1996-09-20', 'Student', '2023-12-23 06:21:54', '2023-12-23 06:21:54'),
(43, 45, 'Yesmin Aktar', '2', '2001-09-22', 'Student', '2023-12-23 06:21:54', '2023-12-23 06:21:54'),
(44, 45, 'Ayisha Akter', '2', '2006-07-02', 'Student', '2023-12-23 06:21:54', '2023-12-23 06:21:54'),
(45, 46, 'Mursalin', '1', '1998-01-07', 'Student', '2023-12-23 06:49:25', '2023-12-23 06:49:25'),
(46, 46, 'Nafisa', '2', '2002-08-13', 'Student', '2023-12-23 06:49:25', '2023-12-23 06:49:25'),
(47, 46, 'Marzuq', '1', '2007-06-08', 'Student', '2023-12-23 06:49:25', '2023-12-23 06:49:25'),
(48, 47, 'Myesha Hassan', '2', '1999-11-08', 'Student', '2023-12-23 07:32:47', '2023-12-23 07:32:47'),
(49, 47, 'Subha Nowshin', '2', '2007-11-08', 'Student', '2023-12-23 07:32:47', '2023-12-23 07:32:47'),
(50, 49, 'Rudmila Azameen Hasan', '2', '2011-10-11', 'Student', '2023-12-23 08:00:35', '2023-12-23 08:00:35'),
(51, 50, 'Abdullah Al Mahadi', '1', '2009-09-07', 'Student', '2023-12-24 05:45:24', '2023-12-24 05:45:24');

-- --------------------------------------------------------

--
-- Table structure for table `member_contacts`
--

CREATE TABLE `member_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` int(11) NOT NULL,
  `reason_id` int(11) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `member_contact_reasons`
--

CREATE TABLE `member_contact_reasons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `member_fee_categories`
--

CREATE TABLE `member_fee_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `account_table_name` varchar(255) DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  `membership_type_id` int(11) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_fee_categories`
--

INSERT INTO `member_fee_categories` (`id`, `code`, `account_table_name`, `account_id`, `membership_type_id`, `purpose`, `amount`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '4100-Operating Income', 'sub_heads', 2, 3, 'New Membership', 500000.00, '2023-12-19 13:02:05', '2023-12-19 13:02:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `member_invoices`
--

CREATE TABLE `member_invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `jv_id` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `member_id` bigint(20) NOT NULL,
  `receipt_no` varchar(255) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT 0.00,
  `pay_amount` decimal(10,2) DEFAULT 0.00,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 pending, 1 paid, 2 Request to check',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_invoices`
--

INSERT INTO `member_invoices` (`id`, `txnid`, `jv_id`, `purpose`, `invoice_date`, `member_id`, `receipt_no`, `year`, `month`, `total_amount`, `pay_amount`, `status`, `created_at`, `updated_at`) VALUES
(3, NULL, NULL, 'New Membership', '2023-12-19', 3, NULL, '2023', 3, 500000.00, 0.00, 0, '2023-12-19 13:03:09', '2023-12-19 13:04:38'),
(4, NULL, NULL, 'New Membership', '2023-12-19', 3, NULL, '2023', 3, 12000.00, 0.00, 0, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(5, NULL, NULL, 'Subscription', '2023-12-24', 3, NULL, '2023', 12, 2500.00, 0.00, 0, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(6, NULL, NULL, 'Subscription Fees', '2024-01-05', 3, NULL, '2023', 3, 1500.00, 0.00, 0, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(7, NULL, NULL, 'New Membership', '2024-01-10', 3, NULL, '2024', 2, 2600.00, 0.00, 0, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `member_invoice_details`
--

CREATE TABLE `member_invoice_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jv_id` varchar(255) DEFAULT NULL,
  `member_invoice_id` int(11) NOT NULL,
  `fee_category_id` int(11) NOT NULL,
  `amount` decimal(10,2) DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_invoice_details`
--

INSERT INTO `member_invoice_details` (`id`, `jv_id`, `member_invoice_id`, `fee_category_id`, `amount`, `created_at`, `updated_at`) VALUES
(1, '1', 3, 1, 500000.00, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(2, '2', 4, 1, 12000.00, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(3, '3', 5, 1, 2500.00, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(4, '4', 6, 1, 1500.00, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(5, '5', 7, 1, 2600.00, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `member_vouchers`
--

CREATE TABLE `member_vouchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `voucher_no` varchar(255) NOT NULL,
  `current_date` varchar(255) NOT NULL,
  `eyear` year(4) DEFAULT NULL,
  `emonth` varchar(255) DEFAULT NULL,
  `pay_name` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit_sum` decimal(10,2) NOT NULL DEFAULT 0.00,
  `cheque_no` varchar(255) DEFAULT NULL,
  `cheque_dt` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `slip` varchar(255) DEFAULT NULL,
  `member_id` bigint(20) UNSIGNED DEFAULT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_vouchers`
--

INSERT INTO `member_vouchers` (`id`, `voucher_no`, `current_date`, `eyear`, `emonth`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `member_id`, `txnid`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '10000009', '2023-12-19', '2023', '03', '', 'New Membership Due', 500000.00, 500000.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(2, '10000010', '2023-12-19', '2023', '03', '', 'New Membership Due', 12000.00, 12000.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(3, '10000011', '2023-12-24', '2023', '12', '', 'New Membership Due', 2500.00, 2500.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(4, '10000012', '2024-01-05', '2023', '03', '', 'New Membership Due', 1500.00, 1500.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(5, '10000013', '2024-01-10', '2024', '02', '', 'New Membership Due', 2600.00, 2600.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- --------------------------------------------------------

--
-- Table structure for table `member_voucher_bkdns`
--

CREATE TABLE `member_voucher_bkdns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) UNSIGNED DEFAULT NULL,
  `member_voucher_id` bigint(20) UNSIGNED NOT NULL,
  `eyear` year(4) DEFAULT NULL,
  `emonth` varchar(255) DEFAULT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  `account_code` varchar(255) NOT NULL,
  `table_name` varchar(255) NOT NULL,
  `table_id` varchar(255) NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `credit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `created_by` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `updated_by` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `member_voucher_bkdns`
--

INSERT INTO `member_voucher_bkdns` (`id`, `member_id`, `member_voucher_id`, `eyear`, `emonth`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 3, 1, '2023', '03', 'Due', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 500000.00, 0.00, 2, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(2, NULL, 1, '2023', '03', 'Due', '4100-Operating Income', 'sub_heads', '2', 0.00, 500000.00, 2, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
(3, 3, 2, '2023', '03', 'Due', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 12000.00, 0.00, 2, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(4, NULL, 2, '2023', '03', 'Due', '4100-Operating Income', 'sub_heads', '2', 0.00, 12000.00, 2, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
(5, 3, 3, '2023', '12', 'Due', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 2500.00, 0.00, 2, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(6, NULL, 3, '2023', '12', 'Due', '4100-Operating Income', 'sub_heads', '2', 0.00, 2500.00, 2, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
(7, 3, 4, '2023', '03', 'Due', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 1500.00, 0.00, 2, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(8, NULL, 4, '2023', '03', 'Due', '4100-Operating Income', 'sub_heads', '2', 0.00, 1500.00, 2, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
(9, 3, 5, '2024', '02', 'Due', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 2600.00, 0.00, 2, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52'),
(10, NULL, 5, '2024', '02', 'Due', '4100-Operating Income', 'sub_heads', '2', 0.00, 2600.00, 2, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

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
(1, '2011_11_06_051139_create_countries_table', 1),
(2, '2011_11_06_060534_create_divisions_table', 1),
(3, '2011_11_08_050855_create_districts_table', 1),
(4, '2011_11_09_144244_create_upazilas_table', 1),
(5, '2011_11_10_072650_create_thanas_table', 1),
(6, '2013_11_01_070215_create_roles_table', 1),
(7, '2013_11_05_032522_create_companies_table', 1),
(8, '2013_11_05_032657_create_branches_table', 1),
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(13, '2022_12_05_113613_create_sliders_table', 1),
(15, '2022_12_10_111639_create_notices_table', 1),
(16, '2022_12_10_112553_create_facilities_table', 1),
(17, '2022_12_13_112737_create_details_childrens_table', 1),
(18, '2022_12_14_095011_create_frontends_table', 1),
(19, '2022_12_18_103324_create_photo_gallary_categories_table', 1),
(20, '2022_12_18_103405_create_photo_gallaries_table', 1),
(21, '2022_12_18_105047_create_video_gallary_categories_table', 1),
(22, '2022_12_18_113342_create_video_galleries_table', 1),
(23, '2022_12_19_100448_create_settings_table', 1),
(24, '2022_12_22_173812_create_blog_categories_table', 1),
(25, '2022_12_23_1132520_create_tags_table', 1),
(26, '2022_12_24_132521_create_blogs_table', 1),
(27, '2023_01_19_214442_create_benefits_of_members_table', 1),
(28, '2023_01_20_005527_create_member_childrens_table', 1),
(29, '2023_02_15_215811_create_scroll_notices_table', 1),
(30, '2023_02_16_143546_create_pages_table', 1),
(31, '2023_02_17_022015_add_description_to_benefits_of_members_table', 1),
(32, '2023_02_18_124204_create_front_menus_table', 1),
(33, '2023_02_22_182200_create_years_table', 1),
(35, '2023_02_26_214224_add_year_to_photo_gallary_categories_table', 1),
(36, '2023_02_28_202636_add_year_to_video_gallary_categories_table', 1),
(37, '2023_03_18_151741_create_video_notices_table', 1),
(38, '2023_04_11_094659_create_terms_of_memberships_table', 1),
(39, '2023_05_06_152343_create_contact_reasons_table', 1),
(40, '2023_05_06_152709_create_contact_uses_table', 1),
(41, '2023_05_06_190803_add_culumn_to_video_notices_table', 1),
(43, '2023_05_09_163957_create_founding_committees_table', 1),
(44, '2023_05_11_150743_create_committee_sessions_table', 2),
(45, '2023_05_11_151442_create_executive_committees_table', 2),
(47, '2023_05_08_214617_create_total_dues_table', 4),
(49, '2023_05_29_163618_add_member_id_to_total_dues_table', 5),
(50, '2023_07_07_181501_create_banklists_table', 6),
(51, '2023_07_07_211836_create_member_contact_reasons_table', 6),
(52, '2023_07_08_170347_create_payment_purposes_table', 6),
(53, '2023_07_08_205034_create_member_contacts_table', 6),
(54, '2023_07_09_182528_create_change_requests_table', 6),
(55, '2023_07_12_204709_create_payments_table', 6),
(56, '2022_12_06_093502_create_our_members_table', 7),
(57, '2023_08_10_163724_create_other_club_details_table', 7),
(58, '2023_08_16_150301_add_files_to_our_members_table', 8),
(59, '2022_11_11_043340_create_master_accounts_table', 9),
(60, '2022_11_11_043526_create_sub_heads_table', 9),
(61, '2022_11_11_043612_create_child_ones_table', 9),
(62, '2022_11_11_043634_create_child_twos_table', 9),
(63, '2022_12_03_034444_create_credit_vouchers_table', 9),
(64, '2022_12_03_034841_create_debit_vouchers_table', 9),
(65, '2022_12_03_035100_create_devoucher_bkdns_table', 9),
(66, '2022_12_03_035131_create_cre_voucher_bkdns_table', 9),
(68, '2022_12_03_035431_create_journal_vouchers_table', 9),
(69, '2022_12_03_035458_create_journal_voucher_bkdns_table', 9),
(70, '2022_12_03_041949_create_general_vouchers_table', 9),
(71, '2023_08_02_212520_create_fee_collections_table', 9),
(72, '2023_08_02_212553_create_fee_collection_details_table', 9),
(73, '2023_10_18_190126_create_erpusers_table', 9),
(74, '2022_12_05_161319_create_membership_types_table', 10),
(75, '2023_11_28_161008_create_membership_pendings_table', 11),
(76, '2023_11_28_161235_create_membership_pending_details_table', 11),
(77, '2023_11_29_185156_create_member_vouchers_table', 11),
(78, '2023_11_29_185211_create_member_voucher_bkdns_table', 11),
(79, '2022_12_03_035225_create_general_ledgers_table', 12),
(80, '2023_12_06_003913_create_online_payments_table', 13),
(81, '2023_08_02_212520_create_member_invoices_table', 14),
(82, '2023_08_02_212553_create_member_invoice_details_table', 14),
(83, '2023_12_14_203239_create_member_fee_categories_table', 14),
(84, '2023_12_18_211809_add_nominee_to_our_members_table', 15),
(85, '2024_04_02_124416_create_send_sms_table', 16),
(92, '2025_01_05_140102_create_languages_table', 17),
(93, '2025_01_05_140144_create_field_stydies_table', 17),
(94, '2025_01_05_140225_create_country_preferences_table', 17),
(95, '2025_01_05_150202_create_online_applies_table', 17),
(96, '2025_01_12_155402_create_success_students_table', 17),
(97, '2025_01_14_122511_create_educational_qualifications_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `details` text DEFAULT NULL,
  `unpublished_date` date DEFAULT NULL,
  `published_date` date DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `noticefile` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `title`, `details`, `unpublished_date`, `published_date`, `image`, `noticefile`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Master Plan', NULL, '2023-05-25', '2023-05-10', NULL, '8031735018302.pdf', NULL, '2023-05-10 16:27:00', '2024-12-24 05:31:42'),
(2, 'Forms can now be filled out online.', NULL, '2025-10-12', '2025-01-11', NULL, '8851736663282.pdf', NULL, '2025-01-12 17:28:02', '2026-06-11 21:27:06'),
(3, '𝐒𝐭𝐮𝐝𝐲 𝐢𝐧 𝐔𝐊 𝐰𝐢𝐭𝐡 𝐌𝐎𝐈 – 𝐍𝐨 𝐈𝐄𝐋𝐓𝐒 𝐑𝐞𝐪𝐮𝐢𝐫𝐞𝐝!', NULL, '2028-06-11', '2026-06-10', NULL, '3931781173538.jpg', NULL, '2026-06-11 21:25:38', '2026-06-11 21:25:38');

-- --------------------------------------------------------

--
-- Table structure for table `online_applies`
--

CREATE TABLE `online_applies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `qualification_year` varchar(255) DEFAULT NULL,
  `current_work` varchar(255) DEFAULT NULL,
  `ielts_score` varchar(255) DEFAULT NULL,
  `oietc_elt_score` varchar(255) DEFAULT NULL,
  `duolingo_score` varchar(255) DEFAULT NULL,
  `moi_score` varchar(255) DEFAULT NULL,
  `pte_score` varchar(255) DEFAULT NULL,
  `others_score` varchar(255) DEFAULT NULL,
  `field_of_study` varchar(255) DEFAULT NULL,
  `country_preference` varchar(255) DEFAULT NULL,
  `remark` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `university_name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `show_font` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `online_applies`
--

INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Biplab Uddin', '10628682796', 'biplabuddin990@gmail.com', '3', 'InTEAM Tech BD', '6', '7', '0', '0', '0', '0', '1,2,3,6', '1,2,3', 'আমি বিপ্লব উদ্দিন', 'I am 𝐑𝐞𝐝𝐰𝐚𝐧 𝐈𝐬𝐥𝐚𝐦 𝐒𝐚𝐠𝐨𝐫 for obtaining study permit of UK. Mr 𝐒𝐚𝐠𝐨𝐫 will study MSc International Business Management', 'Buckinghamshire New University.', '5441741769739.jpg', 1, '1', '2025-01-21 22:03:49', '2025-03-12 18:55:39'),
(84, 'Md.Abu Jahen Shohag', '01837052772', 'ajs.nahid@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '69', NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:25:58', '2025-02-12 17:25:58'),
(4, 'Arman Hossain', '01617795813', 'armanhossainrakib2094@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 20:44:15', '2025-02-06 20:44:15'),
(5, 'Mashroor Hossain', '01787819192', 'mashroorhossain31@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:07:30', '2025-02-06 21:07:30'),
(6, 'Iftekar hossain', '01812079518', 'iftekerhossain59@gmail.com', NULL, NULL, NULL, '7(5)', NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:15:34', '2025-02-06 21:15:34'),
(7, 'Liton Bonik', '01812498083', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:20:52', '2025-02-06 21:20:52'),
(8, 'Md Mostanser Billah', '01850190044', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,4,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:24:14', '2025-02-06 21:24:14'),
(9, 'Raj Dey', '0167485064', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:48:27', '2025-02-06 21:48:27'),
(10, 'Md.Zobairul Islam', '01798974797', 'tamimislamaiub@gmail.com', '0', 'NA.', '6.0', NULL, NULL, NULL, NULL, NULL, '3', '1,2,4,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 21:53:39', '2025-02-06 21:53:39'),
(11, 'Md .Shrowar Uddin Al Rifat', '01951052594', 'sarowarrifat5225@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1,2,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 22:00:56', '2025-02-06 22:00:56'),
(12, 'Enamul Hoque', '01863667705', 'rikibanam5@gmil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 22:12:08', '2025-02-06 22:12:08'),
(13, 'Md Asaduzzaman sagor', '01615999208', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 22:23:32', '2025-02-06 22:23:32'),
(14, 'nusrat fatema', '01912514899', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 22:29:47', '2025-02-06 22:29:47'),
(15, 'saiful ajam tusar', '01969330220', 'tusharmafiy@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '59/52', NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 23:43:24', '2025-02-06 23:43:24'),
(16, 'Md zahidul inlan', '01580755142', 'md.zahidulinslam8877@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 23:49:27', '2025-02-06 23:49:27'),
(17, 'faizun nahar', '01798076767', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '55', NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-06 23:54:37', '2025-02-06 23:54:37'),
(18, 'md saymun aziz', '01818678267', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, '55', NULL, '3', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-07 00:07:58', '2025-02-07 00:07:58'),
(19, 'Abdus satter', '01759713751', 'abdussattr6789@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 17:36:56', '2025-02-08 17:36:56'),
(20, 'mishat sultana', '01626399478', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,4,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 17:41:54', '2025-02-08 17:41:54'),
(21, 'monika talukder', '01533772777', 'monikatalukder.moni@gmail.com', '7', 'asst. teacher. govt  primary school', NULL, NULL, NULL, NULL, NULL, NULL, '', '2,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 17:50:44', '2025-02-08 17:50:44'),
(22, 'Md.jishanul ahasan', '01333557123', 'jishanulfahim.official@gmail.com', NULL, 'asst. teacher. govt  primary school', NULL, NULL, NULL, 'Yes', NULL, NULL, '3', '2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 17:57:56', '2025-02-08 17:57:56'),
(23, 'sazzad hossen', '01752689282', 'sh240163@gmil.com', NULL, 'asst. teacher. govt  primary school', NULL, NULL, NULL, 'Yes', NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:00:22', '2025-02-08 18:00:22'),
(24, 'Apurbo Das Crandra', '01576699393', 'apurbocranda26@gmil.com', NULL, 'N.A', 'N/A', NULL, NULL, NULL, NULL, NULL, '3', '4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:06:42', '2025-02-08 18:06:42'),
(25, 'konkon babla sushil', '01813295689', 'konkonbabla94@gmil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:13:10', '2025-02-08 18:13:10'),
(26, 'magaron hessa', '01725601000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,3,4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:17:00', '2025-02-08 18:17:00'),
(27, 'meheki hasan masud', '01866128489', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:23:18', '2025-02-08 18:23:18'),
(28, 'shubha barun', '01834832039', 'shubhabarun2018@gmail.com', NULL, NULL, NULL, NULL, NULL, 'Yes', NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 18:35:28', '2025-02-08 18:35:28'),
(29, 'Hamid Ullah', '015849366506', 'shahrearanen1@gmil.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '', '2,3,4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:03:31', '2025-02-08 19:03:31'),
(30, 'Alif Mahadi', '01860799386', 'qlifmahadi12345@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:07:01', '2025-02-08 19:07:01'),
(31, 'Mohd kaiser', '01869460882', 'mohammadkaiserahmed@gmil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:11:05', '2025-02-08 19:11:05'),
(32, 'm.a.kayum', '01815481322', 'makayum@gmil.com', '03', 'fibelink technologies', NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:15:57', '2025-02-08 19:15:57'),
(33, 'Aklima Akter', '01978712621', NULL, NULL, NULL, '6.5 L=6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:28:46', '2025-02-08 19:28:46'),
(34, 'Rakibul Hashem', '01321860743', 'rakibulhashem69@gmil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:32:25', '2025-02-08 19:32:25'),
(35, 'Aminur Rasul', '01821123898', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-08 19:35:12', '2025-02-08 19:35:12'),
(36, 'Sayem mahmud', '01977243799', 'bahdurkhan719@gmil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 17:09:50', '2025-02-09 17:09:50'),
(37, 'Sifat', '01974990897', NULL, NULL, 'Teac wer', NULL, NULL, NULL, NULL, NULL, NULL, '', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 18:46:59', '2025-02-09 18:46:59'),
(38, 'mohammad forhad bin bahar', '01554352360', 'forhadchow@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 20:40:31', '2025-02-09 20:40:31'),
(39, 'ahammad ur rahamen', '01629682425', 'ahammadurrahamen@gmil.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 20:51:41', '2025-02-09 20:51:41'),
(40, 'naimul', '01615195970', 'paradoxicalsajid99@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 21:00:01', '2025-02-09 21:00:01'),
(41, 'Md.Rony', '01876630678', 'mdr123574@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 21:03:22', '2025-02-09 21:03:22'),
(42, 'md irfan hossain', '01797579679', 'irfansam52@gmail.com', NULL, 'N.A', NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 21:12:41', '2025-02-09 21:12:41'),
(43, 'Asanul Huq Rahim', '01770000487', 'rahimehsamulhuq@gail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 21:54:18', '2025-02-09 21:54:18'),
(44, 'minhaz uddin', '01890714929', NULL, NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '2', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 22:31:21', '2025-02-09 22:31:21'),
(45, 'Argho', '01797871997', NULL, NULL, NULL, '7', NULL, NULL, NULL, NULL, NULL, '3', '1,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 22:49:25', '2025-02-09 22:49:25'),
(46, 'Sumyia Liza', '01628733353', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 22:54:15', '2025-02-09 22:54:15'),
(47, 'Md. Anisul Islam Shawon', '01979686737', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 22:59:26', '2025-02-09 22:59:26'),
(48, 'shimul banik', '01625994855', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 23:22:57', '2025-02-09 23:22:57'),
(49, 'Raj Dey', '0167485064', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1,2,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 23:25:13', '2025-02-09 23:25:13'),
(50, 'Marp', '01688770000-01941112444', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,3,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 23:26:49', '2025-02-09 23:26:49'),
(51, 'Naimul Hacan Tahin', '01869877957', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '2', '5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 23:31:35', '2025-02-09 23:31:35'),
(52, 'sakib selim', '01929574459', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-09 23:35:38', '2025-02-09 23:35:38'),
(53, 'asaduj jaman', '01636910134', NULL, NULL, 'govt. service', NULL, NULL, NULL, NULL, NULL, NULL, '6', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 22:05:45', '2025-02-10 22:05:45'),
(54, 'Md Nurul Aftahi', '01721076476', 'mdnurulaftahi@gmail.com', NULL, 'govt. service', NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 22:34:30', '2025-02-10 22:34:30'),
(55, 'Md. Anisul Haque', '01756253287', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 22:42:22', '2025-02-10 22:42:22'),
(56, 'mohd.ehsan ul golam', '01691688600', 'nafim5150@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 22:52:06', '2025-02-10 22:52:06'),
(57, 'Mostakim', '01957217218', 'mostakimtalukder44@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 23:00:17', '2025-02-10 23:00:17'),
(58, 'Md.Redwan', '01308759316', 'mdredwan0130@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 23:08:51', '2025-02-10 23:08:51'),
(59, 'Md. Ali Ahsan', '01853636753', 'rajuchy25@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '54', NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 23:13:57', '2025-02-10 23:13:57'),
(60, 'mostafa al hossain', '01516339068', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 23:20:01', '2025-02-10 23:20:01'),
(61, 'jayed bin yousuf', '01973134240', 'jayed191298@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-10 23:39:00', '2025-02-10 23:39:00'),
(62, 'Toyiab uddin kasem', '01318317083', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:04:22', '2025-02-11 20:04:22'),
(63, 'Najrul Islam Mahmud', '01610177624', 'najrulmahmud020@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:12:08', '2025-02-11 20:12:08'),
(64, 'Md Ariful hassan Fahad', '01537339543', 'mdfahad042@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:20:09', '2025-02-11 20:20:09'),
(65, 'Md.Abu Faishal', '01609510988', 'mdabufaishalsaimon@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:26:00', '2025-02-11 20:26:00'),
(66, 'Jomir Uddin', '0188799115', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:28:31', '2025-02-11 20:28:31'),
(67, 'Md Belal Hosen', '01580322684 / 01846550937', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:34:40', '2025-02-11 20:34:40'),
(68, 'Sanjida Akter', '01837283009', 'sanjidapreaty@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:43:19', '2025-02-11 20:43:19'),
(69, 'Abdullah Al Araf', '01324904916', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:45:27', '2025-02-11 20:45:27'),
(70, 'Jamal Uddin Arif', '01865168766', 'jamaluddinarif8@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:47:08', '2025-02-11 20:47:08'),
(71, 'Md.Shahriar Hossain', '01612166492', 'shahriarhossain212@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:50:59', '2025-02-11 20:50:59'),
(72, 'Md.Shahadat Hossain', '01819398226', 'shahadat.asad226@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 20:52:57', '2025-02-11 20:52:57'),
(73, 'Md Rezaul Karim Bhuiyan', '01817103824', 'rezaulkarimbhuiyan88@gmail.com', '7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 21:00:04', '2025-02-11 21:00:04'),
(74, 'Rejuan ul kabir ariq', '01516518109', 'ariqrk3@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 21:23:21', '2025-02-11 21:23:21'),
(75, 'Md Muhsin', '01704034140', 'ete.muhsin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:32:51', '2025-02-11 22:32:51'),
(76, 'Probir Das', '01852725872', 'probirdasdurjoy@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '3,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:35:59', '2025-02-11 22:35:59'),
(77, 'Mahtab chowdhory', '01766526099', NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '2', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:41:02', '2025-02-11 22:41:02'),
(78, 'Ringel Dey', '01812860081', 'ringeldey50@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:42:55', '2025-02-11 22:42:55'),
(79, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:44:49', '2025-02-11 22:44:49'),
(80, 'Nasmin Akter', '01862085198', 'farhananasmin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:50:17', '2025-02-11 22:50:17'),
(81, 'Abu H Alve', '01837712013', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 22:55:34', '2025-02-11 22:55:34'),
(82, 'Md Monjur ul islam', '01997569069', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 23:00:59', '2025-02-11 23:00:59'),
(83, 'Mohammad Ibrahim Khalil', '01701796854', 'ibrahimkhalilshakil079@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-11 23:18:35', '2025-02-11 23:18:35'),
(85, 'Hijbul Islam', '01837006142', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:31:41', '2025-02-12 17:31:41'),
(86, 'Farzana Akter', '01707458891', NULL, NULL, NULL, '5.00', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:38:19', '2025-02-12 17:38:19'),
(87, 'Danny Barua Munna', '01996424200', 'dannybaruamunna97@gmail.com', NULL, NULL, '8', NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:43:37', '2025-02-12 17:43:37'),
(88, 'Mehedi Hasan Tareq', '01631901761', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:48:55', '2025-02-12 17:48:55'),
(89, 'Rabid Chowdhury Shovo', '01886097120', NULL, NULL, 'student', NULL, NULL, NULL, NULL, NULL, NULL, '', '2,4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:52:16', '2025-02-12 17:52:16'),
(90, 'mijanur rahman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:55:10', '2025-02-12 17:55:10'),
(91, 'Aklima Akter', '01978712621', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 17:58:18', '2025-02-12 17:58:18'),
(92, 'Prosenjit barua', '01891668561', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:03:08', '2025-02-12 18:03:08'),
(93, 'mohammad samir', '01674483500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:07:41', '2025-02-12 18:07:41'),
(94, 'sajjad hossen', '01644260077', 'mohammadsajjad2525@gmail.com', NULL, NULL, NULL, '4', NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:19:18', '2025-02-12 18:19:18'),
(95, 'Easin Arafat', '01560020475', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:23:37', '2025-02-12 18:23:37'),
(96, 'Md.          Rahman', '01673737415', NULL, NULL, 'kds groap', NULL, NULL, NULL, NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:29:48', '2025-02-12 18:29:48'),
(97, 'mohammad helal', '01890437838', 'shahhelal7732@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:32:34', '2025-02-12 18:32:34'),
(98, 'Rahem Ullah', '01630353604', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3,4', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:36:20', '2025-02-12 18:36:20'),
(99, 'Md Rashed al islam Junayed', '01330803463', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '62', NULL, '3', '5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:39:38', '2025-02-12 18:39:38'),
(100, 'Md.Foysal Alam', '01881392445', 'foysalalam2445@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:47:28', '2025-02-12 18:47:28'),
(101, 'sayeda ahoora rahaman', '01819598717', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:52:48', '2025-02-12 18:52:48'),
(102, 'Robin', '01866646848', 'kashmiripia@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:54:47', '2025-02-12 18:54:47'),
(103, 'Md.Nahibul Islam', '01784454425', 'rahaabra795@gmail.com', NULL, NULL, '6(5.5)', NULL, '135', NULL, NULL, NULL, '3', '1,2,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 18:58:36', '2025-02-12 18:58:36'),
(104, 'Md.Maostafiqur Rahman', '01681710466', 'mdmastafiz4466@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 19:04:52', '2025-02-12 19:04:52'),
(105, 'Jihad Hosen', '01675743568', 'jihadhosen070@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 19:10:27', '2025-02-12 19:10:27'),
(106, 'Md.Ashraful Hossain', '01836327266', 'ashrafpciuo5173@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 19:14:34', '2025-02-12 19:14:34'),
(107, 'Noman', '01831172841', 'noman0704@gmail.com', NULL, 'four h group', NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,3', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 19:19:35', '2025-02-12 19:19:35'),
(108, 'Shahey Nazhin', '01731427275', 'sif.ctg.bd@gmail.com', NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '2', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-12 19:35:02', '2025-02-12 19:35:02'),
(109, 'Towhir Ahmed', '01839500225', 'tasojib@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 16:49:47', '2025-02-13 16:49:47'),
(110, 'sayeda', '01842607666', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 16:55:53', '2025-02-13 16:55:53'),
(111, 'Tazuat hasan mahee', '01856197316', 'mahitazuat@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 16:59:39', '2025-02-13 16:59:39'),
(112, 'Rana chowdhury', '01751547445', 'rana96.chowdhury@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6', '2,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 17:26:52', '2025-02-13 17:26:52'),
(113, 'SM Iftekha UL Alam Ifte', '01855855572', 'iftekharulalamifte@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 17:31:58', '2025-02-13 17:31:58'),
(114, 'Iftelhr Bin Alamgir', '01845835435', 'iftekhar.ctg2500@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 17:49:55', '2025-02-13 17:49:55'),
(115, 'Md.Ishtiak mohammad.', '01793454683', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:11:59', '2025-02-13 18:11:59'),
(116, 'Md.Showkat Akbar', '01799887730', 'showkatm230@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:18:25', '2025-02-13 18:18:25'),
(117, 'Md.Ataus samad', '01722489779', 'assmadkhan16055@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:21:07', '2025-02-13 18:21:07'),
(118, 'Md.Giyas uddin', '01838827331', 'giyas42043@gmail.com', NULL, NULL, '5.4', NULL, NULL, NULL, NULL, NULL, '1,2', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:25:52', '2025-02-13 18:25:52'),
(119, 'mst. Shahnaz sultana', '01795310900', 'shanzsultana0900@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:32:21', '2025-02-13 18:32:21'),
(120, 'Salauddin Sujon', '01810449873', 'arafat171345@gmail.com', NULL, NULL, '6.00', NULL, NULL, NULL, NULL, NULL, '2', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:35:30', '2025-02-13 18:35:30'),
(121, 'Rabbi Hasan Emon', '01885395175', 'md01758556@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:38:20', '2025-02-13 18:38:20'),
(122, 'Samin Yasbr Chowdhury', '01535143213', NULL, NULL, NULL, '7', NULL, NULL, NULL, NULL, NULL, '', '1,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:44:52', '2025-02-13 18:44:52'),
(123, 'Md.Shahipul Islam', '01310080906', 'kingnewaz5@gamil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:48:56', '2025-02-13 18:48:56'),
(124, 'Mohmmad Obaidullah', '01738333941', 'mdobidullah620@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:52:00', '2025-02-13 18:52:00'),
(125, 'Maherab Hossen Opey', '01979229746', 'opey68886@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 18:56:27', '2025-02-13 18:56:27'),
(126, 'Farzana Akter', '01611612593', 'farzanahipa52@gmail.com', NULL, NULL, NULL, NULL, '130795', 'ustc', '50', NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 19:33:52', '2025-02-13 19:33:52'),
(127, 'Rubi Aktar', '01641548559', 'mks.ruby.aktar.19@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 19:38:57', '2025-02-13 19:38:57'),
(128, 'Iftekar hossain', '01624073192', 'eftee21@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 19:41:50', '2025-02-13 19:41:50'),
(129, 'Ashraful Islam', '01858226902', 'ashraffaisal2580@gmail.com', NULL, 'Hotel assistant manager', NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 19:47:09', '2025-02-13 19:47:09'),
(130, 'Nazmul Islam', '01849798564', 'Knazmul2202@gmail.com', '1', 'Denim Expert Limited', NULL, '8', NULL, NULL, NULL, NULL, '3', '1,2,3,4', 'Not Applicable', NULL, NULL, NULL, NULL, '0', '2025-02-13 19:47:52', '2025-02-13 19:47:52'),
(131, 'Jannatul Ferdaous', '01638523125', 'ferdaousjannatul012@gmail.com', NULL, 'Hotel assistant manager', '6.0', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 20:44:35', '2025-02-13 20:44:35'),
(132, 'Md Mizan ur Rahman', '01861208877', 'mdmizanur4612@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '2', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 21:01:04', '2025-02-13 21:01:04'),
(133, 'Mohammad Redoan Ullan', '01690186230', 'redowanmebin11@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '2', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 21:05:00', '2025-02-13 21:05:00'),
(134, 'Masum', '01922102929', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 21:07:04', '2025-02-13 21:07:04'),
(135, 'Tanvirul Islam', '01857117982', 'tanvirtauime@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:41:11', '2025-02-13 22:41:11'),
(136, 'Ali Shahraj', '01831822760', 'shahraj.ali.bd@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '4', '1,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:45:21', '2025-02-13 22:45:21'),
(137, 'AKM Tanbir Uddin', '01714501298', 'tanbir4595@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:49:38', '2025-02-13 22:49:38'),
(138, 'saiful islam', '01889191623', NULL, NULL, NULL, '5.00', NULL, NULL, NULL, NULL, NULL, '1', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:52:54', '2025-02-13 22:52:54'),
(139, 'Md.Nazim Uddin', '01811163555', 'nazimpu2@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:54:52', '2025-02-13 22:54:52'),
(140, 'Mohammad Ibrahim Khalil', '01701796854', 'ibrahimkhalilshakil079@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 22:59:35', '2025-02-13 22:59:35'),
(141, 'Mahian kabir', '01831901203', 'mahiankabir16@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 23:03:25', '2025-02-13 23:03:25'),
(142, 'Zisan', '01839233015', NULL, NULL, NULL, '4.00', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 23:06:41', '2025-02-13 23:06:41'),
(143, 'omar bin khurshid', '01781439961', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 23:09:35', '2025-02-13 23:09:35'),
(144, 'samia sultana kaspia', '01621553218', NULL, NULL, 'study', NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-13 23:13:56', '2025-02-13 23:13:56'),
(145, 'Murshida Akter Suvra', '01620670930', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:17:57', '2025-02-17 17:17:57'),
(146, 'Abdun Nur  Tushar', '01688802830', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:21:15', '2025-02-17 17:21:15'),
(147, 'Marufa Chowdhury', '01725398643', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:23:54', '2025-02-17 17:23:54'),
(148, 'Naheemah', '01300055713', 'naimanahas163@gmail.com', NULL, NULL, '8.5', NULL, NULL, NULL, NULL, NULL, '6', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:29:31', '2025-02-17 17:29:31'),
(149, 'shahadat hossain', '01957365788', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:35:03', '2025-02-17 17:35:03'),
(150, 'Dosira Laboni Tashin', '01521534663', 'labonitashin7@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:39:57', '2025-02-17 17:39:57'),
(151, 'Khokon Barva', '01868216201', NULL, NULL, NULL, NULL, NULL, '120', NULL, NULL, NULL, '2', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:43:07', '2025-02-17 17:43:07'),
(152, 'Mohammad Khaled Khan', '01613809660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2,3,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:45:38', '2025-02-17 17:45:38'),
(153, 'Mohammad Khaled Khan', '01613809660', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:47:25', '2025-02-17 17:47:25'),
(154, '....Rahman', '01641415060', NULL, NULL, NULL, NULL, NULL, '120', NULL, 'runing', NULL, '', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:55:44', '2025-02-17 17:55:44'),
(155, 'Md Imran', '01858419571', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 17:58:59', '2025-02-17 17:58:59'),
(156, 'Md Mahmud Sikder  Shafin', '01812951315', 'shadin15sfn@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 18:06:59', '2025-02-17 18:06:59'),
(157, 'Nafisa Tabassum Nuhar chy', '01975710636', 'ntv3037@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 18:14:04', '2025-02-17 18:14:04'),
(158, 'Shariar Tahsin Chowdhury', '01860706397', 'tahsinshariar953@gmail.com', NULL, 'Apprentice Lawyer', '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-17 18:19:57', '2025-02-17 18:19:57'),
(159, 'Rashed Ul Alam', '01828444482', NULL, NULL, 'accounted', NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-19 17:56:31', '2025-02-19 17:56:31'),
(160, 'Mokter Ahmed', '01811612743', 'mokterahmed@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-19 19:03:32', '2025-02-19 19:03:32'),
(161, 'Hafez Hossen Bishal', '01300474232', 'hhbhwiyan999@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-19 19:09:37', '2025-02-19 19:09:37'),
(162, 'Mohammed Baktear Fayaz', '01648343071', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-19 22:34:03', '2025-02-19 22:34:03'),
(163, 'Idris Bhuiyan', '01705708405', 'idrisbhuiyan66@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-22 23:27:54', '2025-02-22 23:27:54'),
(164, 'Md Ohidur Rahman Sakib', '01848156589', 'Sakibsmd514@gmail.com', NULL, NULL, '7.8', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 00:55:29', '2025-02-23 00:55:29'),
(165, 'KqwUVTkFnmhk', '7552374132', 'shaispent16@gmail.com', 'aHREUWCrTOwkEs', 'vCDYKDZHPQ', 'zFLtwHEpVv', 'tXwREdLZnf', 'nwnkCpYUgn', 'uOVkiWrJMh', 'euiDbmjWAASAD', 'IjMTGoTQqyhJjGk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 02:23:28', '2025-02-23 02:23:28'),
(166, 'KqwUVTkFnmhk', '7552374132', 'shaispent16@gmail.com', 'aHREUWCrTOwkEs', 'vCDYKDZHPQ', 'zFLtwHEpVv', 'tXwREdLZnf', 'nwnkCpYUgn', 'uOVkiWrJMh', 'euiDbmjWAASAD', 'IjMTGoTQqyhJjGk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 02:23:34', '2025-02-23 02:23:34'),
(167, 'Md. Nayeem ullah', '01717961684', 'md.nayeemullah10@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:23:22', '2025-02-23 17:23:22'),
(168, 'mohammed atikur rahman.', '01851803582', 'rahmanhridoy09@gmail.com', '0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:28:31', '2025-02-23 17:28:31'),
(169, 'Sumitra ser', '01630472087', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:33:15', '2025-02-23 17:33:15'),
(170, 'pushan barua', '01973104038', 'pushanbarua13@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:35:46', '2025-02-23 17:35:46'),
(171, 'Atahu paul', '01854466139', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47', NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:39:33', '2025-02-23 17:39:33'),
(172, 'Minhajur Rahaman', '01643805930', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 17:44:01', '2025-02-23 17:44:01'),
(173, 'mxXSxNHOk', '4982374120', 'sbarkerie1@gmail.com', 'siEnQACV', 'rBIAskxar', 'XbgWZKwGBN', 'xpNxpJWrZVYLzO', 'eTvybCmm', 'MfnOHDvD', 'IQNSOFMkwwYkvmW', 'MwkgHAmglxOJE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 18:10:38', '2025-02-23 18:10:38'),
(174, 'mxXSxNHOk', '4982374120', 'sbarkerie1@gmail.com', 'siEnQACV', 'rBIAskxar', 'XbgWZKwGBN', 'xpNxpJWrZVYLzO', 'eTvybCmm', 'MfnOHDvD', 'IQNSOFMkwwYkvmW', 'MwkgHAmglxOJE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 18:10:41', '2025-02-23 18:10:41'),
(175, 'Rabbi Hasan Emon', '01885395175', 'rabbihasan0015@gmail.com', NULL, NULL, NULL, '6/8', NULL, NULL, NULL, NULL, '2', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-23 18:21:41', '2025-02-23 18:21:41'),
(176, 'vChBIoUXSrjuRdB', '2748479923', 'yapulzs7qsu8ufe5m@yahoo.com', 'pDNaCmtW', 'rPAPDvxU', 'VHZtrxmw', 'hyYDRXUpJoZT', 'rjrpKKlgWsok', 'VhTqVATVDf', 'KfvlsFWNjG', 'hbWCYRkQnw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-24 13:51:17', '2025-02-24 13:51:17'),
(177, 'vChBIoUXSrjuRdB', '2748479923', 'yapulzs7qsu8ufe5m@yahoo.com', 'pDNaCmtW', 'rPAPDvxU', 'VHZtrxmw', 'hyYDRXUpJoZT', 'rjrpKKlgWsok', 'VhTqVATVDf', 'KfvlsFWNjG', 'hbWCYRkQnw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-24 13:51:20', '2025-02-24 13:51:20'),
(178, 'CnrnTkeVF', '8121238531', 'lwvoxqjpmcofj@yahoo.com', 'BOsGefuZHHJ', 'YuYvfAlVwMTFRX', 'mVTSdRYY', 'oxXPFgngLED', 'yWKcdvZLhBdA', 'UULvSPfhJSdNUGo', 'ZvMAIPDg', 'nbNXJrgwBYQq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-25 14:05:36', '2025-02-25 14:05:36'),
(179, 'CnrnTkeVF', '8121238531', 'lwvoxqjpmcofj@yahoo.com', 'BOsGefuZHHJ', 'YuYvfAlVwMTFRX', 'mVTSdRYY', 'oxXPFgngLED', 'yWKcdvZLhBdA', 'UULvSPfhJSdNUGo', 'ZvMAIPDg', 'nbNXJrgwBYQq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-25 14:05:40', '2025-02-25 14:05:40'),
(180, 'AYwtRBrfEl', '3930952378', 'mementoey96wraith@gmail.com', 'dLVGTrLl', 'pVjgVBiejHnjdIv', 'abNDOaNeezZc', 'SfVrdXbpb', 'RrHkRSatBUVxYEs', 'tNOzxyeS', 'VLYLbWtOW', 'bFFEHbGPMaZcRWT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 16:16:15', '2025-02-26 16:16:15'),
(181, 'AYwtRBrfEl', '3930952378', 'mementoey96wraith@gmail.com', 'dLVGTrLl', 'pVjgVBiejHnjdIv', 'abNDOaNeezZc', 'SfVrdXbpb', 'RrHkRSatBUVxYEs', 'tNOzxyeS', 'VLYLbWtOW', 'bFFEHbGPMaZcRWT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 16:16:19', '2025-02-26 16:16:19'),
(182, 'Md Jashim Uddin', '01815069082', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 20:21:10', '2025-02-26 20:21:10'),
(183, 'Mohammad Fandin Ehasan', '01873604535', 'plabonfandin2@gmail.com', NULL, NULL, '7.5', NULL, NULL, NULL, NULL, NULL, '3', '2,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 20:28:26', '2025-02-26 20:28:26'),
(184, 'Md.Sifat Sarker', '01960355923', 'mdsifatsarker01@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 20:32:51', '2025-02-26 20:32:51'),
(185, 'Sazzd Hossen', '01866187730', 'mdsazzad256050@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 20:55:50', '2025-02-26 20:55:50'),
(186, 'Shahadat Hossain', '01957365788', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:00:10', '2025-02-26 21:00:10'),
(187, 'Anas Chowdhury .', '01606901513', 'anaschy1010@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:03:25', '2025-02-26 21:03:25'),
(188, 'Arfanul islam', '01690007082', 'shakilarfan123@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:31:09', '2025-02-26 21:31:09'),
(189, 'Mohammad Abdullah Al Jobayer', '01870828875', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:34:00', '2025-02-26 21:34:00'),
(190, 'Md Isteaq Hossain Dipta', '01406514178', 'diptokhan16789@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:44:53', '2025-02-26 21:44:53'),
(191, 'Md Kamrul Hasan Babul', '01886827903', 'kamrul4218@gmail.com', NULL, NULL, '6.5', NULL, '110', NULL, NULL, NULL, '2', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:49:15', '2025-02-26 21:49:15'),
(192, 'Shiplu Barua', '01832066643', 'shiplubarua857@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-26 21:55:38', '2025-02-26 21:55:38'),
(193, 'shRbHIFLyXxVQNv', '4046104565', 'nauvapctelgv@yahoo.com', 'LqPTzaWDuqa', 'XsIzZcnFg', 'TJquVSyu', 'STRWklQgdjXBSf', 'fcqAhIyYTIROEfJ', 'geiWLjwXrWEx', 'isCWrwWB', 'PcQrHKuEOE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-27 11:56:09', '2025-02-27 11:56:09'),
(194, 'qwZAEREor', '2950691533', 'ksavparsfr8@gmail.com', 'CzUXTivrzprX', 'TXFxeudurlIiJkw', 'snzAWaoIF', 'LTfKUZWBxaWwyO', 'FnklRkst', 'MFMvCawkqvSGIQ', 'VcJxGxMcBqvWNL', 'kWbQdgCj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-28 10:47:09', '2025-02-28 10:47:09'),
(195, 'qwZAEREor', '2950691533', 'ksavparsfr8@gmail.com', 'CzUXTivrzprX', 'TXFxeudurlIiJkw', 'snzAWaoIF', 'LTfKUZWBxaWwyO', 'FnklRkst', 'MFMvCawkqvSGIQ', 'VcJxGxMcBqvWNL', 'kWbQdgCj', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-02-28 10:47:12', '2025-02-28 10:47:12'),
(196, 'TQfVpvIignSFqXa', '9548799729', 'glubtvgywu@yahoo.com', 'CLDqHhcBhHI', 'jfqBHQSKuxcpy', 'WFBaFptshMfnsN', 'naepjeLpxTaV', 'RJjnxewXobFIF', 'NOEblHRY', 'IvBkRsvyyliL', 'LHmxqUlNJfnVO', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-01 06:12:34', '2025-03-01 06:12:34'),
(197, 'TQfVpvIignSFqXa', '9548799729', 'glubtvgywu@yahoo.com', 'CLDqHhcBhHI', 'jfqBHQSKuxcpy', 'WFBaFptshMfnsN', 'naepjeLpxTaV', 'RJjnxewXobFIF', 'NOEblHRY', 'IvBkRsvyyliL', 'LHmxqUlNJfnVO', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-01 06:12:37', '2025-03-01 06:12:37'),
(198, 'NDYpmwkp', '9571251053', 'sserravp1@gmail.com', 'mkesLvjrXeirNFg', 'DgZtTPhtN', 'njbLgClaw', 'GOEXbOTlKEtwIU', 'VjQUsrAhCWaF', 'hVNTmJgrzwcOs', 'LKUTrVxXhPQetZq', 'AsUXGkQLaJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-01 23:13:33', '2025-03-01 23:13:33'),
(199, 'NDYpmwkp', '9571251053', 'sserravp1@gmail.com', 'mkesLvjrXeirNFg', 'DgZtTPhtN', 'njbLgClaw', 'GOEXbOTlKEtwIU', 'VjQUsrAhCWaF', 'hVNTmJgrzwcOs', 'LKUTrVxXhPQetZq', 'AsUXGkQLaJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-01 23:13:36', '2025-03-01 23:13:36'),
(200, 'S.M.Saiful islam', '01889191623', NULL, NULL, NULL, '6.00', NULL, NULL, NULL, NULL, NULL, '', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:09:50', '2025-03-02 16:09:50'),
(201, 'Md Fahad Uddin', '01603105888', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:14:04', '2025-03-02 16:14:04'),
(202, 'Ahetasham Haidar chowdhury', '01845543484', NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:19:49', '2025-03-02 16:19:49'),
(203, 'Ariful Hasan', '01689384283', 'jisan.olympic@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:24:33', '2025-03-02 16:24:33'),
(204, 'Tasnia Islam', '01853194449', 'hazimfeni1988@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, '55', NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:30:06', '2025-03-02 16:30:06'),
(205, 'Afsana Khanam', '01619100220', 'afsanakhanamcu1617@gmail.com', NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '3', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:43:18', '2025-03-02 16:43:18'),
(206, 'Md Shofiqul islam', '01859126258', 'shofiq10081995@gmail.com', NULL, NULL, '5.00', NULL, '115', NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:48:50', '2025-03-02 16:48:50'),
(207, 'Md Shajid Hossain', '01701646501', 'shajidk217@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:52:39', '2025-03-02 16:52:39'),
(208, 'Rinku', '01871966689', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 16:56:13', '2025-03-02 16:56:13'),
(209, 'Md Sahajalal Mozumdar.', '01763234974', 'sahajalalmozumdarr@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:07:47', '2025-03-02 17:07:47'),
(210, 'Anisur Rahman', '01839231621', 'anisurrahman231621@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:14:34', '2025-03-02 17:14:34'),
(211, 'Arifa Binta Tisha', '01835352167', 'arifabintat@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:18:42', '2025-03-02 17:18:42'),
(212, 'IIEAiLgOJwQh', '9855856153', 'denmalone40@gmail.com', 'MAgzfOAqXbT', 'pvhzaFeuBwDAos', 'BeedNrEWsoFMFwM', 'uNmGSoYA', 'kfhKttyBFzdJd', 'lBLuOjmwOGPWsQ', 'xKTXghEyfb', 'GaxFICXDGGBgiYh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:19:16', '2025-03-02 17:19:16'),
(213, 'IIEAiLgOJwQh', '9855856153', 'denmalone40@gmail.com', 'MAgzfOAqXbT', 'pvhzaFeuBwDAos', 'BeedNrEWsoFMFwM', 'uNmGSoYA', 'kfhKttyBFzdJd', 'lBLuOjmwOGPWsQ', 'xKTXghEyfb', 'GaxFICXDGGBgiYh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:19:19', '2025-03-02 17:19:19'),
(214, 'Md Arman Hossen', '01829349810', 'armankhan179250@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 17:21:51', '2025-03-02 17:21:51'),
(215, 'Tanjina Nasrin', '01316769507', 'tanjinanasrin101@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 19:06:08', '2025-03-02 19:06:08'),
(216, 'Samir', '01568022976', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '49', NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 19:08:31', '2025-03-02 19:08:31'),
(217, 'Altick', '01715638346', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 19:10:44', '2025-03-02 19:10:44'),
(218, 'Muntasir Mahmud', '01617113993', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 19:14:38', '2025-03-02 19:14:38'),
(219, 'Fahmida Binte Abser', '01733400286', NULL, NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '2', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-02 19:17:31', '2025-03-02 19:17:31'),
(220, 'SBsGXqwpYZX', '8139343854', 'betspetgu17@gmail.com', 'xlReozjCeZJCZmI', 'IMYkDjxNmzs', 'IJkWWbnSja', 'YQFaybcpVQOcFSV', 'bphETEEOzt', 'AbOFHILzMk', 'WXiJrDIR', 'GffbwhwoXVnRLja', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 11:20:29', '2025-03-03 11:20:29'),
(221, 'SBsGXqwpYZX', '8139343854', 'betspetgu17@gmail.com', 'xlReozjCeZJCZmI', 'IMYkDjxNmzs', 'IJkWWbnSja', 'YQFaybcpVQOcFSV', 'bphETEEOzt', 'AbOFHILzMk', 'WXiJrDIR', 'GffbwhwoXVnRLja', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 11:20:32', '2025-03-03 11:20:32'),
(222, 'farhad', '01871732887', NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 16:24:48', '2025-03-03 16:24:48'),
(223, 'Piyal Datta', '01686277090', 'piyaldattapld@gmail.com', NULL, 'N/A', NULL, NULL, '125', NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 17:06:59', '2025-03-03 17:06:59'),
(224, 'Md Abdul Kader Zilani', NULL, NULL, NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 17:09:45', '2025-03-03 17:09:45'),
(225, 'Mimon Barua', '01670400603', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 17:15:52', '2025-03-03 17:15:52'),
(226, 'Geas Uddin/Afroza.', '01811113869', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 17:21:48', '2025-03-03 17:21:48'),
(227, 'Sadia Afrin', '01879302558', 'imsaafrin@gamil.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-03 19:13:03', '2025-03-03 19:13:03'),
(228, 'taMHoBSQsqEyvCc', '2238088943', 'alisyanealb8@gmail.com', 'BdJiFOzkOhf', 'AlobSAicLlsFI', 'AuunaCMWCsMl', 'UFkSTKECB', 'yLDRjxMiqTiktZ', 'TaGEliXugKmJyjm', 'OVYXEvTs', 'qBCWiJkFQqghE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-04 06:58:04', '2025-03-04 06:58:04'),
(229, 'taMHoBSQsqEyvCc', '2238088943', 'alisyanealb8@gmail.com', 'BdJiFOzkOhf', 'AlobSAicLlsFI', 'AuunaCMWCsMl', 'UFkSTKECB', 'yLDRjxMiqTiktZ', 'TaGEliXugKmJyjm', 'OVYXEvTs', 'qBCWiJkFQqghE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-04 06:58:07', '2025-03-04 06:58:07'),
(230, 'YmXIkaSjYu', '6758547763', 'errolvcr76@gmail.com', 'lKieivde', 'LbBpMNrYDHykiJ', 'pYyICCIz', 'wbmDOaHPOtziEI', 'PGRhpuoBG', 'NTvvYENaeNSUw', 'QZfxXSTqQlLdPSH', 'xVQcmzACjng', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-05 07:03:25', '2025-03-05 07:03:25'),
(231, 'MXVnoPHZGOlpotz', '2920939277', 'mementoai30zeal@gmail.com', 'jvRbQRjE', 'WUqYswsUyI', 'oDcBThNznYR', 'ItvSdCDLjWUnxRd', 'MGSsuCKsDGWuLVD', 'AecTXHbqiNWqPGq', 'JdxwzYljjbuZQ', 'dDVRbIztpJf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-08 18:04:47', '2025-03-08 18:04:47'),
(232, 'MXVnoPHZGOlpotz', '2920939277', 'mementoai30zeal@gmail.com', 'jvRbQRjE', 'WUqYswsUyI', 'oDcBThNznYR', 'ItvSdCDLjWUnxRd', 'MGSsuCKsDGWuLVD', 'AecTXHbqiNWqPGq', 'JdxwzYljjbuZQ', 'dDVRbIztpJf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-08 18:04:50', '2025-03-08 18:04:50'),
(233, 'Ratha Barua', '01830463530', 'rathabarua081@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2,3,4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-09 16:33:42', '2025-03-09 16:33:42'),
(234, 'Farjana Akter', '01674211209', 'sharminahammed314@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '', '1,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-09 16:37:54', '2025-03-09 16:37:54'),
(235, 'Shaheen Uddin Ahmed', '01894784848', 'shaheenuddin71@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-09 17:05:28', '2025-03-09 17:05:28'),
(236, 'Ifekharul Alam', '01815147247', 'iftekharulalam356@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3,5', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-09 17:11:35', '2025-03-09 17:11:35'),
(237, 'Azra Maisha', '01609102797', 'maishahasnat888@gmail.com', NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-09 17:17:39', '2025-03-09 17:17:39'),
(238, 'Md Raihanuzzaman Anik', '01748785703', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:25:41', '2025-03-10 15:25:41'),
(239, 'Alok Nath', '01892417610', 'alokbd096@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,3,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:29:47', '2025-03-10 15:29:47'),
(240, 'pasial', '01674849264', 'bpasial10@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:37:44', '2025-03-10 15:37:44');
INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(241, 'Emon Barua', '01609454712', 'emonbarua9900@gmail.com', NULL, NULL, '5.0', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:40:38', '2025-03-10 15:40:38'),
(242, 'Mehraz Hossain Sajib', '01835200420', 'mehrazhossain404@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:43:32', '2025-03-10 15:43:32'),
(243, 'Jobeur Rahman', '01572461747', 'jobeurrahman@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:48:38', '2025-03-10 15:48:38'),
(244, 'Md.Nazim Uddin', '01310789173', 'md.nazimuddin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:51:48', '2025-03-10 15:51:48'),
(245, 'Md.Monjurul islam', '01997569069', 'monjurul013@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6', '2,3,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:55:20', '2025-03-10 15:55:20'),
(246, 'Mohammad Ziaur Rahaman', '01846540525', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 15:58:18', '2025-03-10 15:58:18'),
(247, 'Shawal Mahmud', '01879979195', 'shawalmahmudevan@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 16:08:44', '2025-03-10 16:08:44'),
(248, 'Md Yakub Hossen', '01516529765', 'mdrafi1364222@gmail.com', NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, '2', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 16:12:34', '2025-03-10 16:12:34'),
(249, 'Md.Ashraful Mozumder Mehedi', '01823919101', 'ashrafulmashrafe278@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2,4,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 16:17:14', '2025-03-10 16:17:14'),
(250, 'Juwel Uddin', '01845233299', 'hmjuwel60@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-10 16:39:19', '2025-03-10 16:39:19'),
(251, 'Mosammat Habsa', NULL, 'habsawari44@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 17:41:37', '2025-03-11 17:41:37'),
(252, 'Salma', '01609999655', NULL, NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '3', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 17:46:44', '2025-03-11 17:46:44'),
(253, 'Md.Minhazul Alam', '01860352660', 'mdminhazulalamopi999@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 17:56:22', '2025-03-11 17:56:22'),
(254, 'Md.Shakawat', '01882571498', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '60', NULL, '', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 18:00:21', '2025-03-11 18:00:21'),
(255, 'Mabodol islam sakib', '01837727211', 'ixs77529@gmail.com', NULL, 'student', NULL, NULL, NULL, NULL, '60', NULL, '1', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 18:06:24', '2025-03-11 18:06:24'),
(256, 'Md.Shajib Uddin', '01747312621', 'shajibuddin75@gmail.com', NULL, 'student', NULL, NULL, NULL, NULL, NULL, NULL, '', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 18:11:10', '2025-03-11 18:11:10'),
(257, 'Ranbar Barua', '01741768791', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 19:09:13', '2025-03-11 19:09:13'),
(258, 'Fokrul Hasan Sikder', '01818097117', 'sikderfokrul@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 19:13:23', '2025-03-11 19:13:23'),
(259, 'Mahmud', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 19:18:19', '2025-03-11 19:18:19'),
(260, 'Kazi Mohammad Shah Tahseen', '01736094939', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 19:21:34', '2025-03-11 19:21:34'),
(261, 'Md al iqbal', '01860485324', 'mdaliqbal021@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-11 19:30:14', '2025-03-11 19:30:14'),
(262, 'Foyjul islam', '01798380933', 'foyjulislamsohel@gmail.com', NULL, 'student', NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,3,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:16:15', '2025-03-13 16:16:15'),
(263, 'Mohammed Sazzad Alam', '01612152781', 'sajjadralam014@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,3,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:20:47', '2025-03-13 16:20:47'),
(264, 'Shanto', '01783368535', 'shantotimes2503@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,4,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:24:52', '2025-03-13 16:24:52'),
(265, 'Md Samimun Fuad', '01521732744', 'msfuad6@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2,3', '1,2,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:28:08', '2025-03-13 16:28:08'),
(266, 'Md Jawadul Alam', '01938468800', 'zawad9630@gmail.com', NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '2', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:32:06', '2025-03-13 16:32:06'),
(267, 'Anik Barua', '01731831260', 'anikbarua386@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:35:42', '2025-03-13 16:35:42'),
(268, 'Nusrat Jahan Sumaiya', '01842272999', 'nusratjahan72999@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,3,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:40:06', '2025-03-13 16:40:06'),
(269, '.....Hossain', '01761166385', 'ahr20011127@gmail.com', NULL, 'student', NULL, NULL, NULL, NULL, NULL, NULL, '1,2', '1,3,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-13 16:45:45', '2025-03-13 16:45:45'),
(270, 'vEhaOdYTgS', '2532465890', 'saundizza54@gmail.com', 'mWpnEKfimuON', 'dkwtjvCpJjRXYBb', 'xAaQuVyWEXlp', 'dgSKAHAYCEKow', 'liBztFWoXuaWr', 'EwpnyticuYTwNgM', 'bwkcwVNplEOa', 'DmeWiKJGIQOu', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-14 00:52:58', '2025-03-14 00:52:58'),
(271, 'vEhaOdYTgS', '2532465890', 'saundizza54@gmail.com', 'mWpnEKfimuON', 'dkwtjvCpJjRXYBb', 'xAaQuVyWEXlp', 'dgSKAHAYCEKow', 'liBztFWoXuaWr', 'EwpnyticuYTwNgM', 'bwkcwVNplEOa', 'DmeWiKJGIQOu', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-14 00:53:00', '2025-03-14 00:53:00'),
(272, 'SVWuJjNitShLxFQ', '6309500815', 'beylafe47@gmail.com', 'STnzODqElinfi', 'vLYdBsmSeAUwp', 'PigtMBGGwC', 'DKdAapPZlIFDSVp', 'ytkRxWeimkgrTN', 'aDmWfJNFRiiU', 'PuchCkrsd', 'fYcygeNM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 02:24:35', '2025-03-15 02:24:35'),
(273, 'SVWuJjNitShLxFQ', '6309500815', 'beylafe47@gmail.com', 'STnzODqElinfi', 'vLYdBsmSeAUwp', 'PigtMBGGwC', 'DKdAapPZlIFDSVp', 'ytkRxWeimkgrTN', 'aDmWfJNFRiiU', 'PuchCkrsd', 'fYcygeNM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 02:24:39', '2025-03-15 02:24:39'),
(274, 'Omor Faruq', '01302997787', 'omorfaruq3366@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 19:41:52', '2025-03-15 19:41:52'),
(275, 'Md.Kamrul Hasan Sarker', '01575272881', 'kamrulhasansarker64@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 19:48:08', '2025-03-15 19:48:08'),
(276, 'Saikat Das', '01925196122', 'saikardas1487@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 20:26:49', '2025-03-15 20:26:49'),
(277, 'kTlgTsAYL', '9901370265', 'gcervantesby19@gmail.com', 'zacGcklZgGfPWSU', 'UJXnEhsYxG', 'GFPxCxHoU', 'LwWSyAbsWVha', 'zsIiFWPANzIzO', 'qkFthEVlAbG', 'EzEfgweZtTpXaP', 'jPflCCxV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 22:30:10', '2025-03-15 22:30:10'),
(278, 'kTlgTsAYL', '9901370265', 'gcervantesby19@gmail.com', 'zacGcklZgGfPWSU', 'UJXnEhsYxG', 'GFPxCxHoU', 'LwWSyAbsWVha', 'zsIiFWPANzIzO', 'qkFthEVlAbG', 'EzEfgweZtTpXaP', 'jPflCCxV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-15 22:30:17', '2025-03-15 22:30:17'),
(279, 'Jahid Hossain', '01825200556', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-17 18:35:14', '2025-03-17 18:35:14'),
(280, 'Khadizatul Kobra', '01873862999', 'kobraoyshe@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-17 18:41:29', '2025-03-17 18:41:29'),
(281, 'Sakib Ahmed', '01707241258', 'sakibahmed101402@gmil.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-17 18:44:22', '2025-03-17 18:44:22'),
(282, '......Akter', '01719860316', 'ridoviraad@gamil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-17 18:48:42', '2025-03-17 18:48:42'),
(283, 'EZYSNMFVLyDl', '7980264711', 'elsingletong@gmail.com', 'qTyIMehd', 'mKTjlPAEnNIKK', 'PbFRzFynSQsNE', 'eRTFDhrJzH', 'yAtClOYIb', 'lGqVkruTzdzhtgw', 'ycJiEEQBPn', 'SgeKMqwpmkeuTz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 13:49:44', '2025-03-18 13:49:44'),
(284, 'EZYSNMFVLyDl', '7980264711', 'elsingletong@gmail.com', 'qTyIMehd', 'mKTjlPAEnNIKK', 'PbFRzFynSQsNE', 'eRTFDhrJzH', 'yAtClOYIb', 'lGqVkruTzdzhtgw', 'ycJiEEQBPn', 'SgeKMqwpmkeuTz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 13:49:50', '2025-03-18 13:49:50'),
(285, 'Md Aftabul islam', '01632023533', 'aftabkader02@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:32:38', '2025-03-18 20:32:38'),
(286, 'Mohammad Arafat', '01405010912', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:34:41', '2025-03-18 20:34:41'),
(287, 'omar faruk shawon', '01857751705', 'shawonomar05@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:38:46', '2025-03-18 20:38:46'),
(288, 'Md.Ali', '01877363661', 'md.ali.hcpsc@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '2,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:41:24', '2025-03-18 20:41:24'),
(289, 'Jannatul Nahar Lacky', '01749384402', 'jannatulnaharl97@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:45:21', '2025-03-18 20:45:21'),
(290, 'Nagmun Nahar Ananna', '01833394658', 'nagmunnahar505@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-18 20:49:54', '2025-03-18 20:49:54'),
(291, 'ErZPsQGEb', '4932700759', 'dayzeksf1991@gmail.com', 'eJuPpeYwHAIxg', 'rcZJXdoWaTXVLR', 'mqBiUOBySUPu', 'rhBGZLXU', 'DOCMJCrsA', 'gcoQPtjzA', 'gTneujvEJcW', 'GMIZQYopxSKSwUz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-19 23:41:42', '2025-03-19 23:41:42'),
(292, 'ErZPsQGEb', '4932700759', 'dayzeksf1991@gmail.com', 'eJuPpeYwHAIxg', 'rcZJXdoWaTXVLR', 'mqBiUOBySUPu', 'rhBGZLXU', 'DOCMJCrsA', 'gcoQPtjzA', 'gTneujvEJcW', 'GMIZQYopxSKSwUz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-19 23:41:46', '2025-03-19 23:41:46'),
(293, 'MyName', 'MyName', 'bvjwdpmi@do-not-respond.me', '14', 'TestUser', 'John', 'Hello', 'MyName', 'MyName', 'MyName', 'TestUser', '1,2,3,4,5,6', '1,2,3,4,5,6,7', 'iigNlFgZ hdcAn BRaGaRwy WqRnF sVw', NULL, NULL, NULL, NULL, '0', '2025-03-20 20:27:54', '2025-03-20 20:27:54'),
(294, 'aFDuHajhINip', '4280248301', 'jan_classen494561@yahoo.com', 'qyujZeFi', 'BVOFJPEZnA', 'GRNzfPMlTZEYh', 'nPkoEobKdfeL', 'FJUtqhkNbzDe', 'hjmhXtCHkyK', 'qOwpdQgog', 'rwWQsfZiGukg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-20 23:54:18', '2025-03-20 23:54:18'),
(295, 'aFDuHajhINip', '4280248301', 'jan_classen494561@yahoo.com', 'qyujZeFi', 'BVOFJPEZnA', 'GRNzfPMlTZEYh', 'nPkoEobKdfeL', 'FJUtqhkNbzDe', 'hjmhXtCHkyK', 'qOwpdQgog', 'rwWQsfZiGukg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-20 23:54:23', '2025-03-20 23:54:23'),
(296, 'oRmmgvUQIhN', '4300854305', 'trishyemelendezey2000@gmail.com', 'vcKaYHcGeuqv', 'RqzxMYKu', 'SxLHygfXVW', 'pZCBztnIRuAfa', 'IRbrnSrvESJUN', 'exaMXhfL', 'tdlzdJswTiIehoc', 'ECRtPQVEMVytj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-24 20:39:42', '2025-03-24 20:39:42'),
(297, 'oRmmgvUQIhN', '4300854305', 'trishyemelendezey2000@gmail.com', 'vcKaYHcGeuqv', 'RqzxMYKu', 'SxLHygfXVW', 'pZCBztnIRuAfa', 'IRbrnSrvESJUN', 'exaMXhfL', 'tdlzdJswTiIehoc', 'ECRtPQVEMVytj', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-24 20:39:45', '2025-03-24 20:39:45'),
(298, 'Farjana Yesmin', '01842763356', 'farjanayesminripa98@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-25 16:25:19', '2025-03-25 16:25:19'),
(299, 'Khandoker Farhana Rumin', '01772404632', 'khmati96@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-25 16:30:21', '2025-03-25 16:30:21'),
(300, 'CXraCtKStl', '7227839142', 'hoyphj@gmail.com', 'Ixoplooawtnk', 'RbnxqIpud', 'RsBfPoVSEbZ', 'aGenQsbXsfMAxD', 'DgNCMGDdH', 'EbgTyJphIKeWp', 'aNvLuFMdcjCRk', 'UnHKWPVM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-30 09:56:52', '2025-03-30 09:56:52'),
(301, 'CXraCtKStl', '7227839142', 'hoyphj@gmail.com', 'Ixoplooawtnk', 'RbnxqIpud', 'RsBfPoVSEbZ', 'aGenQsbXsfMAxD', 'DgNCMGDdH', 'EbgTyJphIKeWp', 'aNvLuFMdcjCRk', 'UnHKWPVM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-30 09:57:03', '2025-03-30 09:57:03'),
(302, 'QNofNRGq', '6441320305', 'hong.jack136972@yahoo.com', 'QtLPbHdKLBr', 'MqIlvoJTroRgo', 'PlCxJZzKXqYLQQz', 'YKdiNvLnnnCqum', 'tZjrGAKB', 'mMJAbtDaCBWot', 'RbFhOTJG', 'fNpyIpjKETMHqY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-31 10:23:02', '2025-03-31 10:23:02'),
(303, 'QNofNRGq', '6441320305', 'hong.jack136972@yahoo.com', 'QtLPbHdKLBr', 'MqIlvoJTroRgo', 'PlCxJZzKXqYLQQz', 'YKdiNvLnnnCqum', 'tZjrGAKB', 'mMJAbtDaCBWot', 'RbFhOTJG', 'fNpyIpjKETMHqY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-03-31 10:23:08', '2025-03-31 10:23:08'),
(304, 'ZCTMeAFpGdIwC', '2451131577', 'charlie.thompson928638@yahoo.com', 'GdNbOAhsuJoZa', 'iEMqnzensOwPHp', 'gTAuTAmNYLBdRz', 'EqZBszkrKCZAv', 'RARmBWIsUXuTuP', 'tlcNAfeGzdDJZ', 'UQBghIhJasWel', 'DGzaVTybaaDcHVf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-01 21:05:08', '2025-04-01 21:05:08'),
(305, 'ZCTMeAFpGdIwC', '2451131577', 'charlie.thompson928638@yahoo.com', 'GdNbOAhsuJoZa', 'iEMqnzensOwPHp', 'gTAuTAmNYLBdRz', 'EqZBszkrKCZAv', 'RARmBWIsUXuTuP', 'tlcNAfeGzdDJZ', 'UQBghIhJasWel', 'DGzaVTybaaDcHVf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-01 21:05:12', '2025-04-01 21:05:12'),
(306, 'uNZAUriGxArGSy', '5771290649', 'kellymiidj1991@gmail.com', 'vxQhPSdtP', 'kmplxamdZESCgyv', 'FzfIMItPL', 'VOclmkio', 'IQvhFdYFm', 'owItWOIraZeV', 'GWpShiTWn', 'suaohlaWWRhNKh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-02 23:00:32', '2025-04-02 23:00:32'),
(307, 'uNZAUriGxArGSy', '5771290649', 'kellymiidj1991@gmail.com', 'vxQhPSdtP', 'kmplxamdZESCgyv', 'FzfIMItPL', 'VOclmkio', 'IQvhFdYFm', 'owItWOIraZeV', 'GWpShiTWn', 'suaohlaWWRhNKh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-02 23:00:39', '2025-04-02 23:00:39'),
(308, 'cvFtCvTaHkXkH', '2132943860', 'perryporshp@gmail.com', 'tftHFdoVttjBov', 'cvazqEkMKQMOuH', 'DQeunglFxdaeWC', 'wDLYErAS', 'ewJKsvPV', 'MZOlvRRBnN', 'wVjnuSabrshMBF', 'aarGrDLDBG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-03 08:36:21', '2025-04-03 08:36:21'),
(309, 'cvFtCvTaHkXkH', '2132943860', 'perryporshp@gmail.com', 'tftHFdoVttjBov', 'cvazqEkMKQMOuH', 'DQeunglFxdaeWC', 'wDLYErAS', 'ewJKsvPV', 'MZOlvRRBnN', 'wVjnuSabrshMBF', 'aarGrDLDBG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-03 08:36:25', '2025-04-03 08:36:25'),
(310, 'tUzNcWbIj', '5768893910', 'oscarguerrero196598@yahoo.com', 'HyooqEEInwwOc', 'iVKHSSffnAsXat', 'ZBwhanxuZw', 'MSQxlDtV', 'YYSUycGzxYxrY', 'zDDwDgyWUFu', 'uFsIURRQa', 'KVwRVqLW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-04 13:03:41', '2025-04-04 13:03:41'),
(311, 'tUzNcWbIj', '5768893910', 'oscarguerrero196598@yahoo.com', 'HyooqEEInwwOc', 'iVKHSSffnAsXat', 'ZBwhanxuZw', 'MSQxlDtV', 'YYSUycGzxYxrY', 'zDDwDgyWUFu', 'uFsIURRQa', 'KVwRVqLW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-04 13:03:46', '2025-04-04 13:03:46'),
(312, 'EBtLNJRjXzNAge', '4111479918', 'djenelsullivanrk@gmail.com', 'uoGnYKTSvCx', 'YigkpSrwDJvT', 'zuyYlXOPp', 'qEbHbPzLxtpKU', 'ilmgvKJT', 'NhavCsoDQI', 'eSDaVEgyKQr', 'jDwignbXW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 16:33:22', '2025-04-05 16:33:22'),
(313, 'EBtLNJRjXzNAge', '4111479918', 'djenelsullivanrk@gmail.com', 'uoGnYKTSvCx', 'YigkpSrwDJvT', 'zuyYlXOPp', 'qEbHbPzLxtpKU', 'ilmgvKJT', 'NhavCsoDQI', 'eSDaVEgyKQr', 'jDwignbXW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 16:33:26', '2025-04-05 16:33:26'),
(314, 'TkgcllSEsCZVqDm', '7013812498', 'jenny.burns604372@yahoo.com', 'qNPRAUGuzwtA', 'qPNLJqowmRsVvgg', 'nnzVrerh', 'HobtHdYxf', 'bRWuszFANHuou', 'JfWzVFVMCLmTo', 'dblhImKmfeqezA', 'XjSSuSFLZMAEPzM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 19:05:48', '2025-04-05 19:05:48'),
(315, 'TkgcllSEsCZVqDm', '7013812498', 'jenny.burns604372@yahoo.com', 'qNPRAUGuzwtA', 'qPNLJqowmRsVvgg', 'nnzVrerh', 'HobtHdYxf', 'bRWuszFANHuou', 'JfWzVFVMCLmTo', 'dblhImKmfeqezA', 'XjSSuSFLZMAEPzM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 19:05:50', '2025-04-05 19:05:50'),
(316, 'TsOSCJdbunXJI', '8224556041', 'elsbetwiley32@gmail.com', 'nxMlmRJPsbzZe', 'HGoumfpbu', 'JGyOqhGUduNjN', 'mCFVrxMeDLPRH', 'uUhWDaxyDjATUQ', 'NwkxHdQRkHYamwx', 'xMhivbNz', 'TZpGlKdMzUQQP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 21:27:17', '2025-04-05 21:27:17'),
(317, 'TsOSCJdbunXJI', '8224556041', 'elsbetwiley32@gmail.com', 'nxMlmRJPsbzZe', 'HGoumfpbu', 'JGyOqhGUduNjN', 'mCFVrxMeDLPRH', 'uUhWDaxyDjATUQ', 'NwkxHdQRkHYamwx', 'xMhivbNz', 'TZpGlKdMzUQQP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-05 21:27:22', '2025-04-05 21:27:22'),
(318, 'SACuPQUbTuZ', '8721766514', 'djenelsullivanrk@gmail.com', 'JtxgnoBDXZKwy', 'dhUFTCgb', 'FOWfgvdSsVMPh', 'dfEItCGLvPTNQ', 'DPgypdPHUpo', 'vTyVYOyqh', 'sKwgnosTEniLG', 'RrQmTiTiVTHNg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-06 06:51:24', '2025-04-06 06:51:24'),
(319, 'SACuPQUbTuZ', '8721766514', 'djenelsullivanrk@gmail.com', 'JtxgnoBDXZKwy', 'dhUFTCgb', 'FOWfgvdSsVMPh', 'dfEItCGLvPTNQ', 'DPgypdPHUpo', 'vTyVYOyqh', 'sKwgnosTEniLG', 'RrQmTiTiVTHNg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-06 06:51:28', '2025-04-06 06:51:28'),
(320, 'FtxlgjqSL', '5523998932', 'huse_kristin414794@yahoo.com', 'mLqyoewDunLdkk', 'WSTOUUzdQLu', 'QjJwwpxKLO', 'xnwzyKaYHkxOQ', 'uInubXzTbdfl', 'clTjuTKOa', 'gmpNmusjeaWyjCA', 'iktezVqYQoE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-06 23:10:39', '2025-04-06 23:10:39'),
(321, 'FtxlgjqSL', '5523998932', 'huse_kristin414794@yahoo.com', 'mLqyoewDunLdkk', 'WSTOUUzdQLu', 'QjJwwpxKLO', 'xnwzyKaYHkxOQ', 'uInubXzTbdfl', 'clTjuTKOa', 'gmpNmusjeaWyjCA', 'iktezVqYQoE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-06 23:10:41', '2025-04-06 23:10:41'),
(322, 'pZfNJPmRCMp', '8728875104', 'angiejimenez883758@yahoo.com', 'UrKmctPaIuqt', 'NgLwqlMefjbTibh', 'ERNciLQNOnehL', 'iGvLleDi', 'JOqrFohsF', 'tbuofPmTA', 'WkcZZbswCdwP', 'cXJqgEwtDW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 01:01:50', '2025-04-07 01:01:50'),
(323, 'pZfNJPmRCMp', '8728875104', 'angiejimenez883758@yahoo.com', 'UrKmctPaIuqt', 'NgLwqlMefjbTibh', 'ERNciLQNOnehL', 'iGvLleDi', 'JOqrFohsF', 'tbuofPmTA', 'WkcZZbswCdwP', 'cXJqgEwtDW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 01:01:53', '2025-04-07 01:01:53'),
(324, 'eMcgKykIYiQvUh', '3409045309', 'dknightq1998@gmail.com', 'mGNCbTJTNgw', 'lZJjNWgaVhCS', 'PgnmRFITSAPk', 'ZxiEndvFeBwr', 'hNjgJVPfmF', 'NlisutbM', 'sYuEVKmQ', 'MYyZkTnjNNq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 10:19:12', '2025-04-07 10:19:12'),
(325, 'eMcgKykIYiQvUh', '3409045309', 'dknightq1998@gmail.com', 'mGNCbTJTNgw', 'lZJjNWgaVhCS', 'PgnmRFITSAPk', 'ZxiEndvFeBwr', 'hNjgJVPfmF', 'NlisutbM', 'sYuEVKmQ', 'MYyZkTnjNNq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 10:19:22', '2025-04-07 10:19:22'),
(326, 'uDYfHfdcErKD', '2275826488', 'adjeimiw2001@gmail.com', 'huqMoWmcTL', 'KTfoprrr', 'LOBGdFltMYgdfsd', 'OpaOqRRBxW', 'qNHfcLmIfpbQl', 'gDVWAFMiBSvdZQf', 'AYUBJiCQxLIqbR', 'MKFIiWpkWZHVWiW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 13:06:16', '2025-04-07 13:06:16'),
(327, 'uDYfHfdcErKD', '2275826488', 'adjeimiw2001@gmail.com', 'huqMoWmcTL', 'KTfoprrr', 'LOBGdFltMYgdfsd', 'OpaOqRRBxW', 'qNHfcLmIfpbQl', 'gDVWAFMiBSvdZQf', 'AYUBJiCQxLIqbR', 'MKFIiWpkWZHVWiW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 13:06:21', '2025-04-07 13:06:21'),
(328, 'kayjKBWJnWEQCRU', '3201219768', 'hgarrettrz@gmail.com', 'HFYEcnRRSE', 'YEbqYhPYKydC', 'FLCqlSosSwBvlE', 'PMRWfanGNFXROC', 'VjFhAJPjZbSSc', 'UuoueFoPGRmFip', 'HeGOqyMD', 'dLELJnrHJnUMh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 15:20:22', '2025-04-07 15:20:22'),
(329, 'kayjKBWJnWEQCRU', '3201219768', 'hgarrettrz@gmail.com', 'HFYEcnRRSE', 'YEbqYhPYKydC', 'FLCqlSosSwBvlE', 'PMRWfanGNFXROC', 'VjFhAJPjZbSSc', 'UuoueFoPGRmFip', 'HeGOqyMD', 'dLELJnrHJnUMh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 15:20:27', '2025-04-07 15:20:27'),
(330, 'PzTODnkYpxBm', '2549719648', 'ashliioneillq@gmail.com', 'DyRidjIOQ', 'pRBiONmDhgcbPC', 'kIssYAoZE', 'IgIUTUjMNsO', 'LhnBfSkC', 'NJcNzZNLegmA', 'uxWOGFqFxI', 'anDqizgKTa', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 17:39:24', '2025-04-07 17:39:24'),
(331, 'PzTODnkYpxBm', '2549719648', 'ashliioneillq@gmail.com', 'DyRidjIOQ', 'pRBiONmDhgcbPC', 'kIssYAoZE', 'IgIUTUjMNsO', 'LhnBfSkC', 'NJcNzZNLegmA', 'uxWOGFqFxI', 'anDqizgKTa', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-07 17:39:28', '2025-04-07 17:39:28'),
(332, 'vCmxtdVb', '9887358385', 'sdjakalaings27@gmail.com', 'dKwsBMmbgqgB', 'DXenmTYic', 'rtseLeDO', 'mgnVeiSXAtG', 'BpTVFIPVhVlrOv', 'ZlQJOnhJ', 'AXWdCYtmLKsXZ', 'zrTPONlimpmPDM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 07:25:35', '2025-04-08 07:25:35'),
(333, 'vCmxtdVb', '9887358385', 'sdjakalaings27@gmail.com', 'dKwsBMmbgqgB', 'DXenmTYic', 'rtseLeDO', 'mgnVeiSXAtG', 'BpTVFIPVhVlrOv', 'ZlQJOnhJ', 'AXWdCYtmLKsXZ', 'zrTPONlimpmPDM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 07:25:36', '2025-04-08 07:25:36'),
(334, 'Sanjida Akter', '01837283009', 'sanjidapreaty@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 16:00:10', '2025-04-08 16:00:10'),
(335, 'amsree paul', '01676614138', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 16:04:52', '2025-04-08 16:04:52'),
(336, 'Md Nurul Islam', '01711467220', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 16:07:16', '2025-04-08 16:07:16'),
(337, 'suborna seal', '01550002648', 'sujasunarna@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3,5', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 16:11:44', '2025-04-08 16:11:44'),
(338, 'xhtSZefyAZ', '2829508609', 'ostincpt7@gmail.com', 'WSIHhwKXn', 'CbPMcRiIIG', 'HfxhnhqpADv', 'cyWHuOrLTGSU', 'UagogiIvhWBc', 'MAkCFyWTXvM', 'gECbEiOrRBjE', 'MXfOrUMRKEuLmhU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 23:48:55', '2025-04-08 23:48:55'),
(339, 'xhtSZefyAZ', '2829508609', 'ostincpt7@gmail.com', 'WSIHhwKXn', 'CbPMcRiIIG', 'HfxhnhqpADv', 'cyWHuOrLTGSU', 'UagogiIvhWBc', 'MAkCFyWTXvM', 'gECbEiOrRBjE', 'MXfOrUMRKEuLmhU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-08 23:49:13', '2025-04-08 23:49:13'),
(340, 'Anik Mazumder', '01838927646', 'anikmazumder646@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:00:52', '2025-04-09 20:00:52'),
(341, 'Morium Akter Shuchi', '01910333828', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:02:21', '2025-04-09 20:02:21'),
(342, 'Tasnia Islam', '01921280343', 'tasniaislam19.me@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:05:28', '2025-04-09 20:05:28'),
(343, 'Imtiaz Alom', '01858149700', 'imtiazalom9570@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:08:39', '2025-04-09 20:08:39'),
(344, 'Md Mejbah Abedin', '01571771968', 'mejbahabedin383@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:12:39', '2025-04-09 20:12:39'),
(345, 'Shujana Afrin', '01857215768', 'shujanaafrin.fmsf.cu@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:16:06', '2025-04-09 20:16:06'),
(346, 'Mohammad Tanvir Ahmed', '01521401549', 'tanvir.cvasu.fst@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:20:16', '2025-04-09 20:20:16'),
(347, 'Md Shakhawot', '01610989229', 'shakhawot@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:23:57', '2025-04-09 20:23:57'),
(348, 'Ahnaf Tahmid', '01634630638', 'naseruddinahmed05@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:26:34', '2025-04-09 20:26:34'),
(349, 'rwZCpHHCcTK', '7276373359', 'djodip1993@gmail.com', 'nBoUNqEXCJt', 'rFTnbcImLrB', 'uWuCtqYMEOcbi', 'kntQFvssRHmo', 'qKqVvqyLvjujqn', 'fhEwqIwVB', 'LTVeBaULpzWWsg', 'MEHCjpGDgzMkh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:43:46', '2025-04-09 20:43:46'),
(350, 'rwZCpHHCcTK', '7276373359', 'djodip1993@gmail.com', 'nBoUNqEXCJt', 'rFTnbcImLrB', 'uWuCtqYMEOcbi', 'kntQFvssRHmo', 'qKqVvqyLvjujqn', 'fhEwqIwVB', 'LTVeBaULpzWWsg', 'MEHCjpGDgzMkh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 20:43:52', '2025-04-09 20:43:52'),
(351, 'ZuNNuCLYGswKg', '3699791104', 'yeseniaanderson1993@yahoo.com', 'XmWITijeEWpMT', 'iitAiqxhpHyyc', 'dntUYNcv', 'FknQIBeoREU', 'MXhvXgopQJVIA', 'sbFOZiHXpPxub', 'SMDJOTBfcDXl', 'VwKqhhnd', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 21:19:06', '2025-04-09 21:19:06'),
(352, 'ZuNNuCLYGswKg', '3699791104', 'yeseniaanderson1993@yahoo.com', 'XmWITijeEWpMT', 'iitAiqxhpHyyc', 'dntUYNcv', 'FknQIBeoREU', 'MXhvXgopQJVIA', 'sbFOZiHXpPxub', 'SMDJOTBfcDXl', 'VwKqhhnd', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-09 21:19:19', '2025-04-09 21:19:19'),
(353, 'rmRLHUDbOK', '9821633173', 'castillojennifer302963@yahoo.com', 'YQRPFVWYtKTTK', 'zgCDKoCV', 'nIwKBcyr', 'eZTVPucAixBJYf', 'nzZoLgnpYSJ', 'LTPaMbWPxdK', 'sUIwuZuAjhyd', 'CTbuHwFEVDotBEy', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 00:42:18', '2025-04-10 00:42:18'),
(354, 'rmRLHUDbOK', '9821633173', 'castillojennifer302963@yahoo.com', 'YQRPFVWYtKTTK', 'zgCDKoCV', 'nIwKBcyr', 'eZTVPucAixBJYf', 'nzZoLgnpYSJ', 'LTPaMbWPxdK', 'sUIwuZuAjhyd', 'CTbuHwFEVDotBEy', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 00:42:21', '2025-04-10 00:42:21'),
(355, 'QGCZxSRBbAzbRqM', '4429673908', 'aguilakolbh1990@gmail.com', 'rHyYbwWTa', 'zGpOpQpUqFRLz', 'EWZEHZwZ', 'IqMIAQvBGp', 'yBxmYOceEaOK', 'upxsZZXG', 'qkAeShSMp', 'TFzRIpAbKDrPV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 08:17:02', '2025-04-10 08:17:02'),
(356, 'QGCZxSRBbAzbRqM', '4429673908', 'aguilakolbh1990@gmail.com', 'rHyYbwWTa', 'zGpOpQpUqFRLz', 'EWZEHZwZ', 'IqMIAQvBGp', 'yBxmYOceEaOK', 'upxsZZXG', 'qkAeShSMp', 'TFzRIpAbKDrPV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 08:17:06', '2025-04-10 08:17:06'),
(357, 'PmckSgyq', '4630142080', 'torleihn2@gmail.com', 'ngQsojOAUGxVNga', 'iEOaHporBupT', 'BRKmoJOwNc', 'GGwqgdzFCId', 'khSQgVDJYpB', 'qgtOSYXHrza', 'RvyhrPvHHKflQDE', 'dONqStoTFpFXE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 10:12:26', '2025-04-10 10:12:26'),
(358, 'PmckSgyq', '4630142080', 'torleihn2@gmail.com', 'ngQsojOAUGxVNga', 'iEOaHporBupT', 'BRKmoJOwNc', 'GGwqgdzFCId', 'khSQgVDJYpB', 'qgtOSYXHrza', 'RvyhrPvHHKflQDE', 'dONqStoTFpFXE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-10 10:12:29', '2025-04-10 10:12:29'),
(359, 'vUlTxMmxqSZne', '8116747894', 'djaredscr@gmail.com', 'tcFXowBMIVtlt', 'YGYKXqkXtHrR', 'cQRihtXwfoNfxH', 'dlGrekMFwOwk', 'yeRwCAQC', 'EesyjLot', 'hIxSEdEy', 'PZdZrnIn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-11 03:48:47', '2025-04-11 03:48:47'),
(360, 'vUlTxMmxqSZne', '8116747894', 'djaredscr@gmail.com', 'tcFXowBMIVtlt', 'YGYKXqkXtHrR', 'cQRihtXwfoNfxH', 'dlGrekMFwOwk', 'yeRwCAQC', 'EesyjLot', 'hIxSEdEy', 'PZdZrnIn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-11 03:48:51', '2025-04-11 03:48:51'),
(361, 'qOIKnJsJWZiHnjU', '4889070402', 'sibiloq86@gmail.com', 'XctlEpuyvtmy', 'LsbtGheVETZbzY', 'wDeOjucyT', 'KZmdojKxH', 'KqfcandyekWMy', 'eysxnBpYS', 'imRbyWAaA', 'BBcXCquXtbxSJH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-11 15:53:21', '2025-04-11 15:53:21'),
(362, 'qOIKnJsJWZiHnjU', '4889070402', 'sibiloq86@gmail.com', 'XctlEpuyvtmy', 'LsbtGheVETZbzY', 'wDeOjucyT', 'KZmdojKxH', 'KqfcandyekWMy', 'eysxnBpYS', 'imRbyWAaA', 'BBcXCquXtbxSJH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-11 15:53:24', '2025-04-11 15:53:24'),
(363, 'AuiaGdJMedHobln', '4321023808', 'johnhilton982471@yahoo.com', 'nqYkYezF', 'EeYHCdHWucB', 'eYghWbbrjvqXRxE', 'tloPWhxQWviMg', 'ouuyJCiJLdc', 'fOeJaHDxzZh', 'wcwMWnuDeRiZJi', 'MXEkEvOZT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 10:41:57', '2025-04-12 10:41:57'),
(364, 'AuiaGdJMedHobln', '4321023808', 'johnhilton982471@yahoo.com', 'nqYkYezF', 'EeYHCdHWucB', 'eYghWbbrjvqXRxE', 'tloPWhxQWviMg', 'ouuyJCiJLdc', 'fOeJaHDxzZh', 'wcwMWnuDeRiZJi', 'MXEkEvOZT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 10:42:00', '2025-04-12 10:42:00'),
(365, 'Marium Akter Usha', '01867825862', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 16:15:28', '2025-04-12 16:15:28'),
(366, 'GZMVZhFHnEL', '2357982069', 'creationtanya1991@yahoo.com', 'EEoVEjOLqqSqZ', 'FreVhZWzlg', 'bfFlzxMBKbk', 'PWxnugKsbcWjxg', 'nGqveDeDvR', 'tYwSpvgYFAl', 'mFIPZrojN', 'XxATdXVcCNHMbaN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 17:36:57', '2025-04-12 17:36:57'),
(367, 'GZMVZhFHnEL', '2357982069', 'creationtanya1991@yahoo.com', 'EEoVEjOLqqSqZ', 'FreVhZWzlg', 'bfFlzxMBKbk', 'PWxnugKsbcWjxg', 'nGqveDeDvR', 'tYwSpvgYFAl', 'mFIPZrojN', 'XxATdXVcCNHMbaN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 17:37:00', '2025-04-12 17:37:00'),
(368, 'Nagmul islam', '01772666157', NULL, NULL, NULL, '7.0', NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 20:26:29', '2025-04-12 20:26:29'),
(369, 'Manuddin', '01814152815', 'manuddin2815@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-12 20:30:26', '2025-04-12 20:30:26'),
(370, 'rwSYgLEISpLqAV', '2626774203', 'ochoasarahdjinf@gmail.com', 'CpirWnyQSihA', 'qrHFMTUm', 'YnzqdeaEwVxcstl', 'aWvyGEdwKWmEQ', 'ZRIjSdXt', 'mriEqgsonsdwn', 'EyPfDQYenfNW', 'RMQjpgchMZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-13 00:43:08', '2025-04-13 00:43:08'),
(371, 'rwSYgLEISpLqAV', '2626774203', 'ochoasarahdjinf@gmail.com', 'CpirWnyQSihA', 'qrHFMTUm', 'YnzqdeaEwVxcstl', 'aWvyGEdwKWmEQ', 'ZRIjSdXt', 'mriEqgsonsdwn', 'EyPfDQYenfNW', 'RMQjpgchMZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-13 00:43:17', '2025-04-13 00:43:17'),
(372, 'Md Meem Chowdhury', '01730467299', 'mdmeemchowdhury@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-13 18:14:50', '2025-04-13 18:14:50'),
(373, 'Roksana Jakir', '01636158575', 'nilporisoipin@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-13 21:59:33', '2025-04-13 21:59:33'),
(374, 'Roksana Jakir', '01636158573', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2,3,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-14 18:05:14', '2025-04-14 18:05:14'),
(375, 'Md Jobaidul islam chowdhury', '01836060899', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-14 18:07:56', '2025-04-14 18:07:56'),
(376, 'Rahim Uddin', '01851589606', 'rahim.ec@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1,3', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-14 20:55:24', '2025-04-14 20:55:24'),
(377, 'Babor', '01744389109', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1,3', '4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-14 20:58:02', '2025-04-14 20:58:02'),
(378, 'WDCGInjZRXW', '8421292485', 'harmonifarrellye2@gmail.com', 'LWlHHSJw', 'bZDGtjmiM', 'gVlKfwXI', 'UHnZrnIMA', 'VCFWFnhtzIf', 'BANWqotMspx', 'DDCBtWUDaETZqSt', 'oaPBJtZVBYn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 06:07:21', '2025-04-15 06:07:21'),
(379, 'WDCGInjZRXW', '8421292485', 'harmonifarrellye2@gmail.com', 'LWlHHSJw', 'bZDGtjmiM', 'gVlKfwXI', 'UHnZrnIMA', 'VCFWFnhtzIf', 'BANWqotMspx', 'DDCBtWUDaETZqSt', 'oaPBJtZVBYn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 06:07:23', '2025-04-15 06:07:23'),
(380, 'Atikur Rahman', '01537675370', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 17:51:52', '2025-04-15 17:51:52'),
(381, 'Ahad bin Akbar', '01518786038', 'ahadbin73@gmail.com', NULL, NULL, '5', NULL, '100', NULL, NULL, NULL, '1,2', '1,3,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 17:55:39', '2025-04-15 17:55:39'),
(382, 'Rajib', '01710388905', 'rajibww491@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '2,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:04:06', '2025-04-15 20:04:06'),
(383, 'Mahmud Uddin / Rahima begum', '01613388678', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '65', NULL, '3', '3,4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:08:57', '2025-04-15 20:08:57'),
(384, 'Sariful Islam Riaj', '01943290764', 'mdsarifulislam@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:11:12', '2025-04-15 20:11:12'),
(385, 'Arafat Hossain', '01772135491', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1,2,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:14:10', '2025-04-15 20:14:10'),
(386, 'Shamim Ahmed', '01777595728', 'shamimcdfa@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3,4', '3', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:19:30', '2025-04-15 20:19:30'),
(387, 'Apurbo Barua', '01700852592', 'baruaapurbo36@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:25:29', '2025-04-15 20:25:29'),
(388, 'Md Hossain', '01795518311', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '2', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-15 20:27:44', '2025-04-15 20:27:44'),
(389, 'QJpzfXejbYyCi', '3174413136', 'beasleypollin5@gmail.com', 'SxXzjeoXcxGD', 'sCzTuZOuNqyvaRQ', 'abpuSZZGzysph', 'OmcCyOne', 'toIXVvdZqNvzCZ', 'XstbUWCVuPVNiJT', 'RmXBacMt', 'pdtwgMFdo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-16 08:05:41', '2025-04-16 08:05:41'),
(390, 'QJpzfXejbYyCi', '3174413136', 'beasleypollin5@gmail.com', 'SxXzjeoXcxGD', 'sCzTuZOuNqyvaRQ', 'abpuSZZGzysph', 'OmcCyOne', 'toIXVvdZqNvzCZ', 'XstbUWCVuPVNiJT', 'RmXBacMt', 'pdtwgMFdo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-16 08:05:44', '2025-04-16 08:05:44'),
(391, 'FKUedarZDoo', '8764381590', 'essibolton9@gmail.com', 'SloErYtFrIfTjH', 'VZdiJfpieQ', 'YdwAAvvrpszIB', 'aCDPXczhpCqAD', 'HMbERtczeyrM', 'zvPuMOMYhaIPQc', 'dIlKShvP', 'dEtNseqbgrPfTDs', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-17 11:42:29', '2025-04-17 11:42:29'),
(392, 'Mukarummah Priya', '01316789791', 'priyahasan442@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-19 21:30:21', '2025-04-19 21:30:21'),
(393, 'LwdCZbzOvmi', '4157544008', 'patchloncacu1980@yahoo.com', 'FTmCSCbMbpkIKTk', 'zgYCaQzM', 'HkbMAnVFy', 'RSOGrNpIjG', 'lyIWWGKAR', 'XyFbNHSQVkNp', 'prfBOsbwf', 'XHBtQZyv', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-21 08:28:05', '2025-04-21 08:28:05'),
(394, 'LwdCZbzOvmi', '4157544008', 'patchloncacu1980@yahoo.com', 'FTmCSCbMbpkIKTk', 'zgYCaQzM', 'HkbMAnVFy', 'RSOGrNpIjG', 'lyIWWGKAR', 'XyFbNHSQVkNp', 'prfBOsbwf', 'XHBtQZyv', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-21 08:28:08', '2025-04-21 08:28:08'),
(395, 'jKBPeqIP', '9762655235', 'fordistcembcas1978@yahoo.com', 'ARXwigOhsvh', 'OJGNUpLUKkHamB', 'uefLTlIsaLZiP', 'aaumxfjHrWKcU', 'VSoyDkpu', 'MXenPFJYgOQo', 'rtLGFEHfRYdZvp', 'skwQrbVKAHX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-21 12:20:09', '2025-04-21 12:20:09'),
(396, 'jKBPeqIP', '9762655235', 'fordistcembcas1978@yahoo.com', 'ARXwigOhsvh', 'OJGNUpLUKkHamB', 'uefLTlIsaLZiP', 'aaumxfjHrWKcU', 'VSoyDkpu', 'MXenPFJYgOQo', 'rtLGFEHfRYdZvp', 'skwQrbVKAHX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-21 12:20:13', '2025-04-21 12:20:13'),
(397, 'zrGRZZfCqt', '9065207673', 'killamathewsv1992@gmail.com', 'ZWlOkYYOedk', 'pXoOrVJQW', 'LZlkoqMK', 'GRuTjOldkvej', 'asCvkgwD', 'PGWylkLnvs', 'VDkwysDdLs', 'lAdnslziINN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-22 08:41:56', '2025-04-22 08:41:56'),
(398, 'zrGRZZfCqt', '9065207673', 'killamathewsv1992@gmail.com', 'ZWlOkYYOedk', 'pXoOrVJQW', 'LZlkoqMK', 'GRuTjOldkvej', 'asCvkgwD', 'PGWylkLnvs', 'VDkwysDdLs', 'lAdnslziINN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-22 08:42:00', '2025-04-22 08:42:00'),
(399, 'UyYnCDAr', '6554623362', 'krispsparksu33@gmail.com', 'SZJpfmHHkK', 'VTcGvUuh', 'scUhImRqHh', 'aNaSoxdVUmWhKq', 'QJSTgiRVuH', 'taueOKMx', 'YKbQTmnuKdn', 'jmufNRLR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-23 22:57:39', '2025-04-23 22:57:39'),
(400, 'UyYnCDAr', '6554623362', 'krispsparksu33@gmail.com', 'SZJpfmHHkK', 'VTcGvUuh', 'scUhImRqHh', 'aNaSoxdVUmWhKq', 'QJSTgiRVuH', 'taueOKMx', 'YKbQTmnuKdn', 'jmufNRLR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-23 22:57:47', '2025-04-23 22:57:47'),
(401, 'iHUkFFRyXvRFo', '8905314890', 'foutamoupho1988@yahoo.com', 'EYWlvfuFP', 'CskUgzGMDSl', 'bfekoKBubh', 'lmEUAOcj', 'BVWCttMlSFE', 'MvwmiuZwsp', 'VPKKaKkdAkiqszq', 'LXxDowQCVI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 08:28:42', '2025-04-24 08:28:42'),
(402, 'iHUkFFRyXvRFo', '8905314890', 'foutamoupho1988@yahoo.com', 'EYWlvfuFP', 'CskUgzGMDSl', 'bfekoKBubh', 'lmEUAOcj', 'BVWCttMlSFE', 'MvwmiuZwsp', 'VPKKaKkdAkiqszq', 'LXxDowQCVI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 08:28:44', '2025-04-24 08:28:44'),
(403, 'Abdul Kaiyum', '01878144683', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:03:20', '2025-04-24 16:03:20'),
(404, 'Ibrahim', '01988321900', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:06:36', '2025-04-24 16:06:36'),
(405, 'Anik Dey', '01755582751', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:09:00', '2025-04-24 16:09:00'),
(406, 'Md Abdullah Al', '01851441491', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:12:36', '2025-04-24 16:12:36'),
(407, 'Gazi Mohammad Muntasir Kabir', '01302079254', 'muntasirkabir74@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:16:09', '2025-04-24 16:16:09'),
(408, 'Dipaloke Biswas', '01829510055', 'dipalokebiswas@gmail.com', NULL, NULL, '7', NULL, NULL, NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:33:37', '2025-04-24 16:33:37'),
(409, 'Jannatul Perdaus', '01683680751', 'jannatmumu751@gamil.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,4,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-24 16:43:38', '2025-04-24 16:43:38'),
(410, 'oGmlEMLY', '6679561023', 'markinp44@gmail.com', 'HliJCjZvvuuBdKS', 'LpebwkIPs', 'bktEIcrpemJNGa', 'tYyjbDqem', 'qPYfSKKDB', 'GYSMbqkujl', 'fGCtbmZQJDZjP', 'LXUuqQqIxpZQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-25 13:00:33', '2025-04-25 13:00:33'),
(411, 'oGmlEMLY', '6679561023', 'markinp44@gmail.com', 'HliJCjZvvuuBdKS', 'LpebwkIPs', 'bktEIcrpemJNGa', 'tYyjbDqem', 'qPYfSKKDB', 'GYSMbqkujl', 'fGCtbmZQJDZjP', 'LXUuqQqIxpZQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-25 13:00:39', '2025-04-25 13:00:39'),
(412, 'mJHHijnwpgRiGy', '2551987585', 'hesterteri17@gmail.com', 'LnfivIbaTToK', 'wPhDdWny', 'oktcIVgU', 'hOzpBgcjnt', 'sXQGFknkFIcWz', 'bILwAMUHCzzTLKG', 'NCiDssjNVlX', 'zfqwXJxTgK', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-26 14:59:14', '2025-04-26 14:59:14'),
(413, 'Dola Barua', '01799644466', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-26 16:53:30', '2025-04-26 16:53:30'),
(414, 's.m saiful islam', '01889191623', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1,3', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-26 16:57:55', '2025-04-26 16:57:55'),
(415, 'DgfNTPvAJusyg', '5719747455', 'bertimidxd@gmail.com', 'WUdXSlpviNMWh', 'JomxvkEKfQ', 'QWxTogJWCg', 'picLLPYuijh', 'nNwqlRQYVPmE', 'YpUDcsRftrkROU', 'DMKFUdPO', 'glmZPIweObmqN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-26 19:52:23', '2025-04-26 19:52:23'),
(416, 'DgfNTPvAJusyg', '5719747455', 'bertimidxd@gmail.com', 'WUdXSlpviNMWh', 'JomxvkEKfQ', 'QWxTogJWCg', 'picLLPYuijh', 'nNwqlRQYVPmE', 'YpUDcsRftrkROU', 'DMKFUdPO', 'glmZPIweObmqN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-26 19:52:27', '2025-04-26 19:52:27'),
(417, 'ZeWOTweBnhuM', '9743731122', 'ebrooksko@gmail.com', 'IoGTWoRFHsH', 'MQNpAKOleqhEcIQ', 'zbbqhVAjVRJ', 'uLfNsDUwtgs', 'TaNCMtCI', 'wbkRwdQmnvBAUfV', 'RrBxaPgk', 'XgpcoOvmNhjrOV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-27 08:09:18', '2025-04-27 08:09:18'),
(418, 'ZeWOTweBnhuM', '9743731122', 'ebrooksko@gmail.com', 'IoGTWoRFHsH', 'MQNpAKOleqhEcIQ', 'zbbqhVAjVRJ', 'uLfNsDUwtgs', 'TaNCMtCI', 'wbkRwdQmnvBAUfV', 'RrBxaPgk', 'XgpcoOvmNhjrOV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-27 08:09:22', '2025-04-27 08:09:22'),
(419, 'vnsFzBkzZH', '8713722119', 'nolinderfta1973@yahoo.com', 'uwIxNRloLZIgBCz', 'WHuTGgBUBwuDm', 'JZmrEjUZatezplt', 'jDAwLckt', 'jxLDJnYCtEAj', 'eVixTcBDmCvrx', 'YOMnXSYHmdEgHx', 'vYKAVEhCbtge', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-27 10:36:29', '2025-04-27 10:36:29'),
(420, 'vnsFzBkzZH', '8713722119', 'nolinderfta1973@yahoo.com', 'uwIxNRloLZIgBCz', 'WHuTGgBUBwuDm', 'JZmrEjUZatezplt', 'jDAwLckt', 'jxLDJnYCtEAj', 'eVixTcBDmCvrx', 'YOMnXSYHmdEgHx', 'vYKAVEhCbtge', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-27 10:36:32', '2025-04-27 10:36:32'),
(421, 'xqezHMOimBa', '3208416906', 'tasuppcounnu1978@yahoo.com', 'ayXCEQKHlfZIc', 'XLEeHvjwSmAwa', 'EUhhRkNhgJYTEJp', 'sUrfpmxUhPQJI', 'nsMyYVGQPM', 'kmohwCEfcz', 'yRcxxBZuDSlIJos', 'rAnlNRApN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 17:01:00', '2025-04-28 17:01:00'),
(422, 'xqezHMOimBa', '3208416906', 'tasuppcounnu1978@yahoo.com', 'ayXCEQKHlfZIc', 'XLEeHvjwSmAwa', 'EUhhRkNhgJYTEJp', 'sUrfpmxUhPQJI', 'nsMyYVGQPM', 'kmohwCEfcz', 'yRcxxBZuDSlIJos', 'rAnlNRApN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 17:01:02', '2025-04-28 17:01:02'),
(423, 'wrkxgZid', '6513462712', 'ketlinwoodarda3@gmail.com', 'TSUXgeDawywt', 'QlBKvgMKITYQ', 'NvQAoaeSI', 'IhPNqIsR', 'xFgOWouXYMBaDTP', 'eRuodjpgWhocjL', 'DOxWVdmfvVKTfkS', 'OVoZtdQYBF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 21:54:41', '2025-04-28 21:54:41'),
(424, 'wrkxgZid', '6513462712', 'ketlinwoodarda3@gmail.com', 'TSUXgeDawywt', 'QlBKvgMKITYQ', 'NvQAoaeSI', 'IhPNqIsR', 'xFgOWouXYMBaDTP', 'eRuodjpgWhocjL', 'DOxWVdmfvVKTfkS', 'OVoZtdQYBF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 21:54:48', '2025-04-28 21:54:48'),
(425, 'Md Nurul Arpin Reyad', '01891642685', 'arpinreyad27@gmail.com', NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '2', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 21:58:58', '2025-04-28 21:58:58'),
(426, 'Al Muizz R Rafi', NULL, NULL, NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-28 22:00:39', '2025-04-28 22:00:39'),
(427, 'XbaebPTi', '6392200427', 'murphyaetelrikv@gmail.com', 'NUsKzkZhutipjQ', 'cPtWWQnXvy', 'WzZUXmQyHsv', 'OxtUUyHYVS', 'NhtPVQUMnUHjlJD', 'osGJvFGWaHEld', 'JApIqoff', 'orAHSTVBXMsC', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-29 10:26:40', '2025-04-29 10:26:40'),
(428, 'XbaebPTi', '6392200427', 'murphyaetelrikv@gmail.com', 'NUsKzkZhutipjQ', 'cPtWWQnXvy', 'WzZUXmQyHsv', 'OxtUUyHYVS', 'NhtPVQUMnUHjlJD', 'osGJvFGWaHEld', 'JApIqoff', 'orAHSTVBXMsC', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-29 10:26:43', '2025-04-29 10:26:43'),
(429, 'bQraYwLvZVx', '7279278579', 'sholtopooleak@gmail.com', 'BEoYXiuK', 'eNumOlXSeIwvjiH', 'FvmIahyI', 'OqMnDYGXa', 'ssvRrQpumX', 'brNFretRZz', 'ZtnyqdjEPmvd', 'HiwTfUtkyg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 01:19:46', '2025-04-30 01:19:46'),
(430, 'bQraYwLvZVx', '7279278579', 'sholtopooleak@gmail.com', 'BEoYXiuK', 'eNumOlXSeIwvjiH', 'FvmIahyI', 'OqMnDYGXa', 'ssvRrQpumX', 'brNFretRZz', 'ZtnyqdjEPmvd', 'HiwTfUtkyg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 01:19:51', '2025-04-30 01:19:51'),
(431, 'GbMknMNvHPSFnTG', '6322622613', 'grimeskeitlinwb@gmail.com', 'snnhJyzSFnHphH', 'VtyVZPbYXTxk', 'hfmweEWOBrA', 'yUqfEdjGoPMvy', 'cnPQvenUWBL', 'SchYwIjEJJlc', 'BlomaGbyZovIKPD', 'YIvCybzTxryVnyf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 02:43:04', '2025-04-30 02:43:04'),
(432, 'GbMknMNvHPSFnTG', '6322622613', 'grimeskeitlinwb@gmail.com', 'snnhJyzSFnHphH', 'VtyVZPbYXTxk', 'hfmweEWOBrA', 'yUqfEdjGoPMvy', 'cnPQvenUWBL', 'SchYwIjEJJlc', 'BlomaGbyZovIKPD', 'YIvCybzTxryVnyf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 02:43:13', '2025-04-30 02:43:13'),
(433, 'LycoGVFhiX', '3058921056', 'brynabb27@gmail.com', 'YjApuqsemOjlDNs', 'TzOOLkuuUhYCdJ', 'GGwgczANYZkwLKr', 'FoJkgXYhaCcrcLv', 'bhmvshklxrEQ', 'oagPHvsjsH', 'VWyvMACBDdfAiAc', 'AYkXuxizV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 05:06:56', '2025-04-30 05:06:56'),
(434, 'LycoGVFhiX', '3058921056', 'brynabb27@gmail.com', 'YjApuqsemOjlDNs', 'TzOOLkuuUhYCdJ', 'GGwgczANYZkwLKr', 'FoJkgXYhaCcrcLv', 'bhmvshklxrEQ', 'oagPHvsjsH', 'VWyvMACBDdfAiAc', 'AYkXuxizV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 05:07:00', '2025-04-30 05:07:00'),
(435, 'fMZFRCWaQe', '4361654150', 'elisdoming44@gmail.com', 'ddlDDMiecEgJmJ', 'EddNlLPKpekj', 'yhJWSKpxWHCiGK', 'xUnjjEQXFa', 'XQiWXWWPCs', 'JBMUEgDT', 'peuCTaXKNPHyLKD', 'XmGJsgnSfPPLahB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 11:14:50', '2025-04-30 11:14:50'),
(436, 'fMZFRCWaQe', '4361654150', 'elisdoming44@gmail.com', 'ddlDDMiecEgJmJ', 'EddNlLPKpekj', 'yhJWSKpxWHCiGK', 'xUnjjEQXFa', 'XQiWXWWPCs', 'JBMUEgDT', 'peuCTaXKNPHyLKD', 'XmGJsgnSfPPLahB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-04-30 11:14:52', '2025-04-30 11:14:52'),
(437, 'RvdckFgy', '2412297763', 'tiirepesa1970@yahoo.com', 'xsocCcNxpyA', 'soncngXbNoJ', 'seZwvRLTlb', 'LMuFkqlTiOSp', 'vqHlXzQFbg', 'AaPLplnF', 'QNWoAzXfUS', 'GJSLvdeSV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-01 07:09:32', '2025-05-01 07:09:32'),
(438, 'RvdckFgy', '2412297763', 'tiirepesa1970@yahoo.com', 'xsocCcNxpyA', 'soncngXbNoJ', 'seZwvRLTlb', 'LMuFkqlTiOSp', 'vqHlXzQFbg', 'AaPLplnF', 'QNWoAzXfUS', 'GJSLvdeSV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-01 07:09:37', '2025-05-01 07:09:37'),
(439, 'FWkOVmSRwgGE', '2932429428', 'bujetpoomus1985@yahoo.com', 'eUMSwRfEAmGgbl', 'jvbJtAXy', 'JpmeSyvM', 'pcuxXeLYGPf', 'NfnFlsnJZN', 'rzbMTsbVID', 'ecmkDDAQXmJT', 'IUvuRgIiCLTZiaH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 03:06:13', '2025-05-02 03:06:13'),
(440, 'FWkOVmSRwgGE', '2932429428', 'bujetpoomus1985@yahoo.com', 'eUMSwRfEAmGgbl', 'jvbJtAXy', 'JpmeSyvM', 'pcuxXeLYGPf', 'NfnFlsnJZN', 'rzbMTsbVID', 'ecmkDDAQXmJT', 'IUvuRgIiCLTZiaH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 03:06:19', '2025-05-02 03:06:19'),
(441, 'wrwRVZBolMw', '3019740485', 'fragrustiohou1982@yahoo.com', 'AShJQOIatPaA', 'IVnxLoSyquNDdTb', 'lVRKbeheURRownC', 'cPonoRzeTyCqonf', 'JZIsDPqRJk', 'yGHFUpoFQIlpAa', 'nxAHpxpOMQxT', 'YzUnguZQDSAdB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 08:12:59', '2025-05-02 08:12:59'),
(442, 'wrwRVZBolMw', '3019740485', 'fragrustiohou1982@yahoo.com', 'AShJQOIatPaA', 'IVnxLoSyquNDdTb', 'lVRKbeheURRownC', 'cPonoRzeTyCqonf', 'JZIsDPqRJk', 'yGHFUpoFQIlpAa', 'nxAHpxpOMQxT', 'YzUnguZQDSAdB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 08:13:03', '2025-05-02 08:13:03'),
(443, 'JmLGHDtNM', '8737032833', 'burtonsoffifv@gmail.com', 'YZfEwRHNZjevss', 'dtvuESjDiU', 'IQQejbYbfknoLj', 'JMHGmmlAdjE', 'OYPwjvDRcsMsxC', 'oIpYVWHErOE', 'jfQHOVUxEL', 'fonpYGbWFNvWY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 16:09:04', '2025-05-02 16:09:04');
INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(444, 'JmLGHDtNM', '8737032833', 'burtonsoffifv@gmail.com', 'YZfEwRHNZjevss', 'dtvuESjDiU', 'IQQejbYbfknoLj', 'JMHGmmlAdjE', 'OYPwjvDRcsMsxC', 'oIpYVWHErOE', 'jfQHOVUxEL', 'fonpYGbWFNvWY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-02 16:09:07', '2025-05-02 16:09:07'),
(445, 'NHNtCWzWyzbhlfU', '6683519501', 'treisstantoc22@gmail.com', 'BBRErnnJxecqb', 'dmOgqcDxOh', 'SzwTlcyUepOpt', 'LXJgJVcXrFyss', 'THuUjInkDLn', 'QebgpvbZZG', 'RNfyCvDEtyC', 'CDGHJrWfsxbzw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-03 06:50:19', '2025-05-03 06:50:19'),
(446, 'NHNtCWzWyzbhlfU', '6683519501', 'treisstantoc22@gmail.com', 'BBRErnnJxecqb', 'dmOgqcDxOh', 'SzwTlcyUepOpt', 'LXJgJVcXrFyss', 'THuUjInkDLn', 'QebgpvbZZG', 'RNfyCvDEtyC', 'CDGHJrWfsxbzw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-03 06:50:23', '2025-05-03 06:50:23'),
(447, 'Fatema Tuz zohore', 'o1820810528', NULL, NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-04 18:39:36', '2025-05-04 18:39:36'),
(448, 'Md Shaiful Islam', '01822708736', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35', NULL, '2,3', '1,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-04 18:54:25', '2025-05-04 18:54:25'),
(449, 'Shaila Parvin', '01623402197', NULL, NULL, NULL, '6.0', NULL, NULL, NULL, '35', NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-04 19:00:14', '2025-05-04 19:00:14'),
(450, 'GZLBSOdBIb', '6604870443', 'cisnerosandrinas@gmail.com', 'NDgmgbcWq', 'ECtNCVgr', 'AColcAkwDx', 'TiLXefDPHpHGD', 'QYTIAVhb', 'bSDVtJOhzC', 'iXUYpRwSocfFAxd', 'cOKrRhsu', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 05:14:49', '2025-05-05 05:14:49'),
(451, 'GZLBSOdBIb', '6604870443', 'cisnerosandrinas@gmail.com', 'NDgmgbcWq', 'ECtNCVgr', 'AColcAkwDx', 'TiLXefDPHpHGD', 'QYTIAVhb', 'bSDVtJOhzC', 'iXUYpRwSocfFAxd', 'cOKrRhsu', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 05:14:55', '2025-05-05 05:14:55'),
(452, 'kAFKdPVEdPiphbi', '4083718285', 'mshelbip@gmail.com', 'SvBrAAtVM', 'FdCoLsRWvU', 'ijFndSmGPYS', 'zEurOZGIwQJkkw', 'HmoUQowoADCtt', 'mDrSmXDjusAOJ', 'lZiWZohAYBMAOI', 'XxjgLqUJc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 14:52:17', '2025-05-05 14:52:17'),
(453, 'kAFKdPVEdPiphbi', '4083718285', 'mshelbip@gmail.com', 'SvBrAAtVM', 'FdCoLsRWvU', 'ijFndSmGPYS', 'zEurOZGIwQJkkw', 'HmoUQowoADCtt', 'mDrSmXDjusAOJ', 'lZiWZohAYBMAOI', 'XxjgLqUJc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 14:52:21', '2025-05-05 14:52:21'),
(454, 'YiTjaQwH', '8944790967', 'aetpaynf@gmail.com', 'JsxjljzGAUEqRAp', 'RkJgPnWivmZwS', 'wQuEBEpXHkHtK', 'sbBrsutgKJGcl', 'DEqQuEYGH', 'PkmhMrzgC', 'XIlscHaniL', 'iXtaxxVsuHl', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 15:04:07', '2025-05-05 15:04:07'),
(455, 'YiTjaQwH', '8944790967', 'aetpaynf@gmail.com', 'JsxjljzGAUEqRAp', 'RkJgPnWivmZwS', 'wQuEBEpXHkHtK', 'sbBrsutgKJGcl', 'DEqQuEYGH', 'PkmhMrzgC', 'XIlscHaniL', 'iXtaxxVsuHl', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-05 15:04:10', '2025-05-05 15:04:10'),
(456, 'Alice', 'John', 'ypyhnkxq@formtest.guru', '774', 'John', 'TestUser', 'TestUser', 'John', 'Alice', 'Alice', 'MyName', '1,2,3,4,5,6', '1,2,3,4,5,6,7', 'uAOH oYiYaV doIApXXY AdTTK', NULL, NULL, NULL, NULL, '0', '2025-05-06 02:15:57', '2025-05-06 02:15:57'),
(457, 'zsOSWoPBVchb', '7696870140', 'omiltonvi1992@gmail.com', 'UEDHErVlAsO', 'oMwcjyhTNEB', 'rISjgqEvcNI', 'LmQrSZnBN', 'cMyGPzIhqeu', 'RvcFpFMnTkh', 'rnGhtbGcqAVpyU', 'GSZTEqchdSmpNN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-07 05:08:48', '2025-05-07 05:08:48'),
(458, 'zsOSWoPBVchb', '7696870140', 'omiltonvi1992@gmail.com', 'UEDHErVlAsO', 'oMwcjyhTNEB', 'rISjgqEvcNI', 'LmQrSZnBN', 'cMyGPzIhqeu', 'RvcFpFMnTkh', 'rnGhtbGcqAVpyU', 'GSZTEqchdSmpNN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-07 05:08:50', '2025-05-07 05:08:50'),
(459, 'LyCwIlWLkUIMLkj', '5606108735', 'arnoldkimbtu@gmail.com', 'NbbzCTdrPNh', 'OFwzAEJThbO', 'YgpkbIRv', 'VwJZilRrtp', 'PfpgfpWaKswcod', 'PavmCLdPUqQUJ', 'XUjxArBcnuTaRUw', 'fkPkoewMo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-09 19:32:47', '2025-05-09 19:32:47'),
(460, 'LyCwIlWLkUIMLkj', '5606108735', 'arnoldkimbtu@gmail.com', 'NbbzCTdrPNh', 'OFwzAEJThbO', 'YgpkbIRv', 'VwJZilRrtp', 'PfpgfpWaKswcod', 'PavmCLdPUqQUJ', 'XUjxArBcnuTaRUw', 'fkPkoewMo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-09 19:32:50', '2025-05-09 19:32:50'),
(461, 'sVMVnaROZqIJ', '7960845507', 'bryklevinedo@gmail.com', 'GmXxiKAHDj', 'LxNurAkWPzNmwsm', 'EmIovovTWZnjh', 'ByJoQglOmJZQi', 'TiFOjyJfQUJDM', 'JHppNGWb', 'WhjqygEcnEsef', 'bFcGSZnsNslMAi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-10 09:07:59', '2025-05-10 09:07:59'),
(462, 'sVMVnaROZqIJ', '7960845507', 'bryklevinedo@gmail.com', 'GmXxiKAHDj', 'LxNurAkWPzNmwsm', 'EmIovovTWZnjh', 'ByJoQglOmJZQi', 'TiFOjyJfQUJDM', 'JHppNGWb', 'WhjqygEcnEsef', 'bFcGSZnsNslMAi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-10 09:08:02', '2025-05-10 09:08:02'),
(463, 'fMpbWKfTwr', '4332719815', 'sfergusonli78@gmail.com', 'SoKbLgaDwKyCQM', 'AyMJMpAtVGuF', 'njWYvCpOFlPDcEV', 'VYJVYMro', 'AuzJCotft', 'ZdRZnmMWtAGzJS', 'PvSlBapxqdzB', 'oWplVRUpQG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-10 15:13:44', '2025-05-10 15:13:44'),
(464, 'fMpbWKfTwr', '4332719815', 'sfergusonli78@gmail.com', 'SoKbLgaDwKyCQM', 'AyMJMpAtVGuF', 'njWYvCpOFlPDcEV', 'VYJVYMro', 'AuzJCotft', 'ZdRZnmMWtAGzJS', 'PvSlBapxqdzB', 'oWplVRUpQG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-10 15:13:51', '2025-05-10 15:13:51'),
(465, 'YsZUHjgUguVfJ', '6756311912', 'dollayasparks36@gmail.com', 'hCsqNSocMrpxgf', 'TIxjBqnQMP', 'STXZecQrtJCabNm', 'ONWzMFhUdhrMT', 'EWYGgXYvd', 'fMHaUGDS', 'qmGhPfdPnPkrgtm', 'QLbXvVlaCeYMmSL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-11 04:55:03', '2025-05-11 04:55:03'),
(466, 'YsZUHjgUguVfJ', '6756311912', 'dollayasparks36@gmail.com', 'hCsqNSocMrpxgf', 'TIxjBqnQMP', 'STXZecQrtJCabNm', 'ONWzMFhUdhrMT', 'EWYGgXYvd', 'fMHaUGDS', 'qmGhPfdPnPkrgtm', 'QLbXvVlaCeYMmSL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-11 04:55:06', '2025-05-11 04:55:06'),
(467, 'tGRWkrZUBfmF', '3676941988', 'lailhooper29@gmail.com', 'uFgasXlNKycP', 'ILGZmTRVflI', 'UtKEKPuEVHYlpYl', 'xPyxwfbMlaD', 'QKFCWnSegvzVqrR', 'DiESGKUqxoOuEHn', 'csrkjGCXKDRHSf', 'lruAMfcwqPBBRq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-12 04:04:01', '2025-05-12 04:04:01'),
(468, 'tGRWkrZUBfmF', '3676941988', 'lailhooper29@gmail.com', 'uFgasXlNKycP', 'ILGZmTRVflI', 'UtKEKPuEVHYlpYl', 'xPyxwfbMlaD', 'QKFCWnSegvzVqrR', 'DiESGKUqxoOuEHn', 'csrkjGCXKDRHSf', 'lruAMfcwqPBBRq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-12 04:04:10', '2025-05-12 04:04:10'),
(469, 'tVSsgXxj', '4075074863', 'rossnicholsonf3@gmail.com', 'ijkvpBPuKScaeq', 'iSNqHRjoCia', 'FgUqWMXoQYkLCY', 'CRYIvMUxdlaEFP', 'ZpzzFRBMJ', 'wFHsOacF', 'euyomcEMAJ', 'mpDxYBDs', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 16:51:51', '2025-05-13 16:51:51'),
(470, 'tVSsgXxj', '4075074863', 'rossnicholsonf3@gmail.com', 'ijkvpBPuKScaeq', 'iSNqHRjoCia', 'FgUqWMXoQYkLCY', 'CRYIvMUxdlaEFP', 'ZpzzFRBMJ', 'wFHsOacF', 'euyomcEMAJ', 'mpDxYBDs', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 16:51:54', '2025-05-13 16:51:54'),
(471, 'iLxCrZvHKef', '4438220671', 'rossnicholsonf3@gmail.com', 'cOEjbOhs', 'mpOVnkegmYxmEj', 'FLDFvDXkLr', 'UqgvCeTYT', 'yyDhowPVUoL', 'ztvrgCYDEYhi', 'WMtqpMqp', 'nrnDDUAVLVH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 19:33:48', '2025-05-13 19:33:48'),
(472, 'iLxCrZvHKef', '4438220671', 'rossnicholsonf3@gmail.com', 'cOEjbOhs', 'mpOVnkegmYxmEj', 'FLDFvDXkLr', 'UqgvCeTYT', 'yyDhowPVUoL', 'ztvrgCYDEYhi', 'WMtqpMqp', 'nrnDDUAVLVH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 19:33:54', '2025-05-13 19:33:54'),
(473, 'gtlnLZEs', '6288844550', 'johnstonkillian43@gmail.com', 'nAffBQCJ', 'vPueTOlT', 'NwVmdrDAANdCxQ', 'ndXLRGPqDP', 'ZGxJcQjLCpki', 'nFCTbioUVFn', 'XgOkCpKWG', 'ZhQKtdnVOcT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 21:23:29', '2025-05-13 21:23:29'),
(474, 'gtlnLZEs', '6288844550', 'johnstonkillian43@gmail.com', 'nAffBQCJ', 'vPueTOlT', 'NwVmdrDAANdCxQ', 'ndXLRGPqDP', 'ZGxJcQjLCpki', 'nFCTbioUVFn', 'XgOkCpKWG', 'ZhQKtdnVOcT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-13 21:23:36', '2025-05-13 21:23:36'),
(475, 'yaNoswcinKQSL', '5621899067', 'dduffyg28@gmail.com', 'MGoYZOEqbDDDE', 'kyHeUNHgrnT', 'iDiVzSUAUxS', 'PliYbukPN', 'NgOOMXHzHwHY', 'eDtodgeDjY', 'IJSIjWCATBYPIpQ', 'ucTjSgtR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-14 18:52:54', '2025-05-14 18:52:54'),
(476, 'yaNoswcinKQSL', '5621899067', 'dduffyg28@gmail.com', 'MGoYZOEqbDDDE', 'kyHeUNHgrnT', 'iDiVzSUAUxS', 'PliYbukPN', 'NgOOMXHzHwHY', 'eDtodgeDjY', 'IJSIjWCATBYPIpQ', 'ucTjSgtR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-14 18:53:00', '2025-05-14 18:53:00'),
(477, 'BHrAAaoRbpJTM', '5389131799', 'voganv1990@gmail.com', 'jfoWWYZdEbOLRC', 'tPWfdfDd', 'qbZSvisMUWzfxc', 'OuovfgGRv', 'INSFylmN', 'rgioQkQXz', 'MZHzNEcaTmpynG', 'zhUcvTvTy', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-15 15:23:18', '2025-05-15 15:23:18'),
(478, 'BHrAAaoRbpJTM', '5389131799', 'voganv1990@gmail.com', 'jfoWWYZdEbOLRC', 'tPWfdfDd', 'qbZSvisMUWzfxc', 'OuovfgGRv', 'INSFylmN', 'rgioQkQXz', 'MZHzNEcaTmpynG', 'zhUcvTvTy', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-15 15:23:20', '2025-05-15 15:23:20'),
(479, 'EpKwPzwY', '6906968489', 'hurleyoralid1997@gmail.com', 'HTcCMZIPDZGIv', 'EjaznGHxl', 'vgJNdKewgNyuNFF', 'wuDObUJWMUYegqQ', 'VBPidOLzIcmZ', 'hbnYleguG', 'VHQFEhbCcJrHrN', 'DUZEvXzblFWy', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-15 18:02:35', '2025-05-15 18:02:35'),
(480, 'EpKwPzwY', '6906968489', 'hurleyoralid1997@gmail.com', 'HTcCMZIPDZGIv', 'EjaznGHxl', 'vgJNdKewgNyuNFF', 'wuDObUJWMUYegqQ', 'VBPidOLzIcmZ', 'hbnYleguG', 'VHQFEhbCcJrHrN', 'DUZEvXzblFWy', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-15 18:02:39', '2025-05-15 18:02:39'),
(481, 'KCLEgJoaopFbRVs', '9038578440', 'kimlovens1982@yahoo.com', 'MLidYiiNrjuz', 'KxKLMblgrNHx', 'gwedDafHcdmwifj', 'hKMwqAIeCilMU', 'jHCpHgPJbceXUQ', 'DCCeGqkbL', 'HABniGWvr', 'qYDvguslpNk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-16 17:20:30', '2025-05-16 17:20:30'),
(482, 'KCLEgJoaopFbRVs', '9038578440', 'kimlovens1982@yahoo.com', 'MLidYiiNrjuz', 'KxKLMblgrNHx', 'gwedDafHcdmwifj', 'hKMwqAIeCilMU', 'jHCpHgPJbceXUQ', 'DCCeGqkbL', 'HABniGWvr', 'qYDvguslpNk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-16 17:20:34', '2025-05-16 17:20:34'),
(483, 'RoitRQCA', '6088405310', 'cheresekwia1987@yahoo.com', 'ROWYXBheNuyiR', 'jiMRtFip', 'BxwUjqUVtvvL', 'APQqfvQppj', 'GjvZbICm', 'TlcVugeZBKdmqoi', 'OQzcTllzYpla', 'kFJRnznckaKJT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-18 19:42:21', '2025-05-18 19:42:21'),
(484, 'RoitRQCA', '6088405310', 'cheresekwia1987@yahoo.com', 'ROWYXBheNuyiR', 'jiMRtFip', 'BxwUjqUVtvvL', 'APQqfvQppj', 'GjvZbICm', 'TlcVugeZBKdmqoi', 'OQzcTllzYpla', 'kFJRnznckaKJT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-18 19:42:29', '2025-05-18 19:42:29'),
(485, 'YcjkkTqbJYpdXBB', '8948756602', 'devcho224707@yahoo.com', 'DjEoVjFHdwXnoz', 'lOBnXqyGP', 'DNyUEmvuY', 'KGWJhCmhWc', 'xiIjbYyBMNs', 'PRuDujVp', 'OxCmvTpBAf', 'tHsGWGGJfEHmnB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-18 20:49:26', '2025-05-18 20:49:26'),
(486, 'kaoUTHCngDxZlcv', '8785603866', 'bradleykerig5@gmail.com', 'zBLAdhnJLLM', 'laFdTDmhYiulC', 'wtPrqPuk', 'CsOsmsFQogsT', 'lEGanJSR', 'vcVPjOUYmjlRGoy', 'UIyWGSHCRXW', 'iYzDsDiEFX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 00:56:22', '2025-05-19 00:56:22'),
(487, 'kaoUTHCngDxZlcv', '8785603866', 'bradleykerig5@gmail.com', 'zBLAdhnJLLM', 'laFdTDmhYiulC', 'wtPrqPuk', 'CsOsmsFQogsT', 'lEGanJSR', 'vcVPjOUYmjlRGoy', 'UIyWGSHCRXW', 'iYzDsDiEFX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 00:56:26', '2025-05-19 00:56:26'),
(488, 'UXBzFwBB', '8807277016', 'parksamantha302866@yahoo.com', 'tHaPxJaFzozZbcm', 'CZPRwVSiKRzo', 'QaLOUDaectIS', 'KcuqPiuBHCB', 'ucXdnSYm', 'zEIUKDlQkKZpOfd', 'npEpfVNVGVoJ', 'PAFDsIhi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 12:51:32', '2025-05-19 12:51:32'),
(489, 'UXBzFwBB', '8807277016', 'parksamantha302866@yahoo.com', 'tHaPxJaFzozZbcm', 'CZPRwVSiKRzo', 'QaLOUDaectIS', 'KcuqPiuBHCB', 'ucXdnSYm', 'zEIUKDlQkKZpOfd', 'npEpfVNVGVoJ', 'PAFDsIhi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 12:51:36', '2025-05-19 12:51:36'),
(490, 'EeCYxczE', '8105865989', 'einmccannv25@gmail.com', 'caJrUVNYJl', 'cTwkVtYDgkBuBD', 'cAeSRAyWRXbZGED', 'EQyrYEqzNQvpSl', 'SkzQzuOdYObbUpK', 'vvAcVGzI', 'qUrcYCXSuvS', 'SmyFZwpXmyQiTRg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 17:48:21', '2025-05-19 17:48:21'),
(491, 'EeCYxczE', '8105865989', 'einmccannv25@gmail.com', 'caJrUVNYJl', 'cTwkVtYDgkBuBD', 'cAeSRAyWRXbZGED', 'EQyrYEqzNQvpSl', 'SkzQzuOdYObbUpK', 'vvAcVGzI', 'qUrcYCXSuvS', 'SmyFZwpXmyQiTRg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 17:48:24', '2025-05-19 17:48:24'),
(492, 'HVNEuDcKGH', '7316587986', 'trevinosheliyamd38@gmail.com', 'kWxibNHe', 'NtYyMNkwfTvqf', 'qtLwgUPMvhaom', 'ZUsekoZpaCs', 'YYvAdmiM', 'ZgBClOWZHkLFHN', 'nBsJqCfXjP', 'fNMUXywOuQOV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 23:36:35', '2025-05-19 23:36:35'),
(493, 'HVNEuDcKGH', '7316587986', 'trevinosheliyamd38@gmail.com', 'kWxibNHe', 'NtYyMNkwfTvqf', 'qtLwgUPMvhaom', 'ZUsekoZpaCs', 'YYvAdmiM', 'ZgBClOWZHkLFHN', 'nBsJqCfXjP', 'fNMUXywOuQOV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-19 23:36:40', '2025-05-19 23:36:40'),
(494, 'pmtqddxRbZaGTqH', '4764935627', 'vcabreragw60@gmail.com', 'CohOIZhSuA', 'YENIkBOGUItn', 'bcFNdCKBihZt', 'eZKDwFErPhUs', 'MLLOtEfpk', 'CuzGEYEvuksZn', 'JZOmwZjAfUrSBiN', 'zbxtlXTE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-20 01:17:45', '2025-05-20 01:17:45'),
(495, 'pmtqddxRbZaGTqH', '4764935627', 'vcabreragw60@gmail.com', 'CohOIZhSuA', 'YENIkBOGUItn', 'bcFNdCKBihZt', 'eZKDwFErPhUs', 'MLLOtEfpk', 'CuzGEYEvuksZn', 'JZOmwZjAfUrSBiN', 'zbxtlXTE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-20 01:17:48', '2025-05-20 01:17:48'),
(496, 'FHfbaeItypXKI', '2140930285', 'leslayageorgec59@gmail.com', 'DPDSXvtTaHR', 'pVlqaNhjWsKat', 'qYPQAyHj', 'vGCdQSdMEQNuZ', 'EXHUaqvx', 'GNBvOxlK', 'CySZNKElkLxasgs', 'EmhSHLOtg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-21 11:02:29', '2025-05-21 11:02:29'),
(497, 'FHfbaeItypXKI', '2140930285', 'leslayageorgec59@gmail.com', 'DPDSXvtTaHR', 'pVlqaNhjWsKat', 'qYPQAyHj', 'vGCdQSdMEQNuZ', 'EXHUaqvx', 'GNBvOxlK', 'CySZNKElkLxasgs', 'EmhSHLOtg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-21 11:02:36', '2025-05-21 11:02:36'),
(498, 'XxQZiOZCdLrQeR', '7475865687', 'sextreinark39@gmail.com', 'bfoNorfGoeJ', 'NuDiPQQfQNbhAa', 'NGrPRprxoi', 'LMHlZDwZIZq', 'qpRxiTxNrrCSSe', 'SYrdmmxLepVwsM', 'vGunQrQPwIRXFp', 'yJgHNcIPcjI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-22 10:50:59', '2025-05-22 10:50:59'),
(499, 'uvCmshCpGJPD', '3406552860', 'melissaedwards1986@yahoo.com', 'jLHpvHhXBMZ', 'mCBfDNTcfQ', 'wQHpvkNQsnOl', 'EtOZbhBz', 'kqVzYXlz', 'gIcTRnyn', 'tmSPoheKbAYccB', 'JHUkGvWFpq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-22 13:57:41', '2025-05-22 13:57:41'),
(500, 'uvCmshCpGJPD', '3406552860', 'melissaedwards1986@yahoo.com', 'jLHpvHhXBMZ', 'mCBfDNTcfQ', 'wQHpvkNQsnOl', 'EtOZbhBz', 'kqVzYXlz', 'gIcTRnyn', 'tmSPoheKbAYccB', 'JHUkGvWFpq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-22 13:57:46', '2025-05-22 13:57:46'),
(501, 'BbnEqFEyxvykfg', '4705883070', 'ptalbotgp@gmail.com', 'dIaYPxVaFpHMWs', 'dEshifXTsZZGwRM', 'AkiTyCpFn', 'iWZfUEpwMu', 'TcWXXsLkcjyAIz', 'iCnJvgRSLE', 'VWhSYPpeUhn', 'OwGGiJMjwKM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-23 00:21:22', '2025-05-23 00:21:22'),
(502, 'BbnEqFEyxvykfg', '4705883070', 'ptalbotgp@gmail.com', 'dIaYPxVaFpHMWs', 'dEshifXTsZZGwRM', 'AkiTyCpFn', 'iWZfUEpwMu', 'TcWXXsLkcjyAIz', 'iCnJvgRSLE', 'VWhSYPpeUhn', 'OwGGiJMjwKM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-23 00:21:26', '2025-05-23 00:21:26'),
(503, 'jqJeAeAGaVtw', '6120483573', 'yatessherleio16@gmail.com', 'oUgqSOxfCo', 'lXMUEQdaX', 'mdtgdlZipcpKXKW', 'imSLqbel', 'sbbzaaojnRMxmx', 'SHgtroRCqndLJve', 'UgpoHqgdrNGG', 'THXxAOvmbpbz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-24 04:04:02', '2025-05-24 04:04:02'),
(504, 'jqJeAeAGaVtw', '6120483573', 'yatessherleio16@gmail.com', 'oUgqSOxfCo', 'lXMUEQdaX', 'mdtgdlZipcpKXKW', 'imSLqbel', 'sbbzaaojnRMxmx', 'SHgtroRCqndLJve', 'UgpoHqgdrNGG', 'THXxAOvmbpbz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-24 04:04:04', '2025-05-24 04:04:04'),
(505, 'iAjolcOafERBo', '4928351677', 'onndriyaprinceit@gmail.com', 'GABCPdWcfuSKJsv', 'FuOjWCmVwjg', 'ZNeQqFFDhb', 'TJGpxYkGOOfcrq', 'TiCoxWwFpitf', 'uuFPxrCodLpUMG', 'XtYsBfgn', 'mLbfJdkhKjE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-24 07:46:38', '2025-05-24 07:46:38'),
(506, 'CQYkqNDgK', '6032522283', 'leitachr10@gmail.com', 'haXppXgZ', 'yDFruwSpSwaO', 'tZJkygzWcnEKg', 'cMXCwlmG', 'bqixFrVNMUtUQk', 'wXbyiFALJD', 'evukIWcoUhopWeC', 'yVyobXfn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-24 11:40:50', '2025-05-24 11:40:50'),
(507, 'aBgwIgzWkbwD', '8089661560', 'trakif51@gmail.com', 'NfzNQFLbXb', 'ooyzssayXC', 'kKiVNmYyF', 'nzBNyzByRTpM', 'SikgtuIqWpcTN', 'vCbYvNNWGMZrF', 'dUscuSgDhDuY', 'FNGgMHUrLi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-25 07:34:31', '2025-05-25 07:34:31'),
(508, 'aBgwIgzWkbwD', '8089661560', 'trakif51@gmail.com', 'NfzNQFLbXb', 'ooyzssayXC', 'kKiVNmYyF', 'nzBNyzByRTpM', 'SikgtuIqWpcTN', 'vCbYvNNWGMZrF', 'dUscuSgDhDuY', 'FNGgMHUrLi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-25 07:34:34', '2025-05-25 07:34:34'),
(509, 'hGReXdkreTVnO', '9538342591', 'sanfordbraedenaz43@gmail.com', 'zhXxfjgFWfJz', 'SuAIrdhqETdF', 'VQcSHrfh', 'ceLLvvBP', 'DooRPTzS', 'KqnQEVyzNfqf', 'NDPOSaHhLNcSTg', 'pBKEsqaBmCNNEEN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 10:37:52', '2025-05-27 10:37:52'),
(510, 'hGReXdkreTVnO', '9538342591', 'sanfordbraedenaz43@gmail.com', 'zhXxfjgFWfJz', 'SuAIrdhqETdF', 'VQcSHrfh', 'ceLLvvBP', 'DooRPTzS', 'KqnQEVyzNfqf', 'NDPOSaHhLNcSTg', 'pBKEsqaBmCNNEEN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 10:37:55', '2025-05-27 10:37:55'),
(511, 'Rafat-e- Kobir', '01990635766', 'rafat0199@gmail.com', '01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:12:26', '2025-05-27 18:12:26'),
(512, 'Md Minhaz', '01701454664', 'talha@gmail.com', '01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,3,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:17:03', '2025-05-27 18:17:03'),
(513, 'MONIKA TALUKDER', '01533772777', 'monikatalukder.moni@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:19:36', '2025-05-27 18:19:36'),
(514, 'Mohammad Shahidul', '01779991200', 'shahidulislam31721@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:26:22', '2025-05-27 18:26:22'),
(515, 'Poly Rani Ghosh', '01911403631', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:30:59', '2025-05-27 18:30:59'),
(516, 'Md Shakhawat Hossain', '01881840043', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:35:58', '2025-05-27 18:35:58'),
(517, 'Iftekhar Hossain', '01810282870', NULL, NULL, NULL, '6.00', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 18:40:09', '2025-05-27 18:40:09'),
(518, 'Shamsun Nahar Salma', '01533198813', 'salma018499@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 19:04:04', '2025-05-27 19:04:04'),
(519, 'Idris Bhuiyan', '01705708405', 'idrisbhuiyan66@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-27 20:22:59', '2025-05-27 20:22:59'),
(520, 'BwvLpPXACb', '8166479760', 'dblackt81@gmail.com', 'wVwQXcpJTNde', 'DhqeidMqsInfx', 'AhiTleLE', 'itruZuFxLQ', 'pgSRJhYJnbZaApX', 'MPhoKYfChpzJGV', 'fdHPHFwZ', 'PmWJQwoUcyntjUP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-28 20:31:57', '2025-05-28 20:31:57'),
(521, 'BwvLpPXACb', '8166479760', 'dblackt81@gmail.com', 'wVwQXcpJTNde', 'DhqeidMqsInfx', 'AhiTleLE', 'itruZuFxLQ', 'pgSRJhYJnbZaApX', 'MPhoKYfChpzJGV', 'fdHPHFwZ', 'PmWJQwoUcyntjUP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-28 20:32:00', '2025-05-28 20:32:00'),
(522, 'Mikel shil', '01829597951', 'mikelshil7951@gmail.com', NULL, NULL, '5', NULL, NULL, 'National University', NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-28 22:03:18', '2025-05-28 22:03:18'),
(523, 'MD. Omor Farouk', '01720842024', 'omor14475@gmail.com', NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-28 22:21:02', '2025-05-28 22:21:02'),
(524, 'Md Shahi Imran Fahim', '01876761537', 'shahiimran6@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 15:50:41', '2025-05-31 15:50:41'),
(525, 'Dipaloke Biswas', '01829510055', 'shahiimran6@gmail.com', NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 15:54:55', '2025-05-31 15:54:55'),
(526, 'Nuzmul Hasan', '01829952341', 'hasannuzmul4@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', 'OIETC Marked but did\'not mention the score', NULL, NULL, NULL, NULL, '0', '2025-05-31 16:00:15', '2025-05-31 16:00:15'),
(527, 'Md. Shahdat Hossen', '01839155379', 'mdshahadatho279@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:04:14', '2025-05-31 16:04:14'),
(528, 'Shormi kona Roy', '01718967348 , 01301405105', 'shormiroy318@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1,3,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:09:27', '2025-05-31 16:09:27'),
(529, 'Rasmi akther akhee', '01405001668', 'rasmiaktherakhee@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:13:50', '2025-05-31 16:13:50'),
(530, 'Rasmi akther akhee', '01405001668', 'rasmiaktherakhee@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:14:23', '2025-05-31 16:14:23'),
(531, 'Md. Abu Sakib Chowdhury', '01760466302', 'sakib21eee@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:21:13', '2025-05-31 16:21:13'),
(532, 'Kawsar uddin hridoy', '01854296409', 'kawsaruddinh@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,4,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:25:26', '2025-05-31 16:25:26'),
(533, 'Rakibul Hasan', '01854793953', 'lkk@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 16:30:10', '2025-05-31 16:30:10'),
(534, 'ZsycuhECbSKKp', '3933376489', 'mleitoniq1986@gmail.com', 'WXACRVrvLmX', 'TAxtwygFo', 'AUHzcxdTzhbOveF', 'EoPBmfLRT', 'qEREtZDnmlOg', 'rGVCANVijIcq', 'bXCqBERd', 'piQQnOny', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 19:43:15', '2025-05-31 19:43:15'),
(535, 'ZsycuhECbSKKp', '3933376489', 'mleitoniq1986@gmail.com', 'WXACRVrvLmX', 'TAxtwygFo', 'AUHzcxdTzhbOveF', 'EoPBmfLRT', 'qEREtZDnmlOg', 'rGVCANVijIcq', 'bXCqBERd', 'piQQnOny', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-05-31 19:43:19', '2025-05-31 19:43:19'),
(536, 'VAUmRqHegJFbA', '5704012035', 'mclovencarl1995@yahoo.com', 'znwrIxvrm', 'MkeCSdqTFOIym', 'IYROaWiwtIxqcf', 'yqHRPtubkRUqzW', 'lsUFeWgE', 'jIQKlktII', 'iShhxzjpMzVP', 'NQlyhgILY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-01 13:38:00', '2025-06-01 13:38:00'),
(537, 'VAUmRqHegJFbA', '5704012035', 'mclovencarl1995@yahoo.com', 'znwrIxvrm', 'MkeCSdqTFOIym', 'IYROaWiwtIxqcf', 'yqHRPtubkRUqzW', 'lsUFeWgE', 'jIQKlktII', 'iShhxzjpMzVP', 'NQlyhgILY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-01 13:38:03', '2025-06-01 13:38:03'),
(538, 'VpxvxUpCBfgMN', '8334711019', 'olinparkl@gmail.com', 'XMrlbjcFolTe', 'hpZWQtKYAhGOeee', 'NgQmavZRl', 'qiAvkoITsDUO', 'WpDTGycs', 'qAPRSbLZoyo', 'fNbVBibgE', 'YkEszmOjheacwAW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-01 18:15:52', '2025-06-01 18:15:52'),
(539, 'VpxvxUpCBfgMN', '8334711019', 'olinparkl@gmail.com', 'XMrlbjcFolTe', 'hpZWQtKYAhGOeee', 'NgQmavZRl', 'qiAvkoITsDUO', 'WpDTGycs', 'qAPRSbLZoyo', 'fNbVBibgE', 'YkEszmOjheacwAW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-01 18:15:54', '2025-06-01 18:15:54'),
(540, 'RHSNnNeJwn', '7596030886', 'littlelauren687025@yahoo.com', 'GERjcDkJ', 'iCNOdyjqrLbYfz', 'XmbdgMDHogAdeZd', 'LTxGnjpLOqh', 'IxSJcuLRld', 'PeVTkQkw', 'tTQRdLDehW', 'CMqfOFAeAOOZWTP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 05:01:45', '2025-06-03 05:01:45'),
(541, 'RHSNnNeJwn', '7596030886', 'littlelauren687025@yahoo.com', 'GERjcDkJ', 'iCNOdyjqrLbYfz', 'XmbdgMDHogAdeZd', 'LTxGnjpLOqh', 'IxSJcuLRld', 'PeVTkQkw', 'tTQRdLDehW', 'CMqfOFAeAOOZWTP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 05:01:49', '2025-06-03 05:01:49'),
(542, 'DIyMdOCY', '6765919821', 'keidayrw2@gmail.com', 'tsxTBbYyOa', 'dYmFArKw', 'rKcSMNNimDzGXec', 'lnlJAHrirhYRtIm', 'jCdfSTMAmWv', 'FqTWQijxnkyFb', 'UljbYCMRzhH', 'dfzZCbEhXfyZk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 11:55:40', '2025-06-03 11:55:40'),
(543, 'DIyMdOCY', '6765919821', 'keidayrw2@gmail.com', 'tsxTBbYyOa', 'dYmFArKw', 'rKcSMNNimDzGXec', 'lnlJAHrirhYRtIm', 'jCdfSTMAmWv', 'FqTWQijxnkyFb', 'UljbYCMRzhH', 'dfzZCbEhXfyZk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 11:55:43', '2025-06-03 11:55:43'),
(544, 'pzpMToHtEHXx', '3891299371', 'djeidonff@gmail.com', 'UbeAYHkJfa', 'osODIqXFvjkZ', 'QZZZdJGgwYUCm', 'MVoKENzN', 'nKnqZopMpO', 'SmvhwURJfjP', 'rJuVNKzpLuaZvGI', 'jhVZXPjLyPGZjo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 12:19:59', '2025-06-03 12:19:59'),
(545, 'pzpMToHtEHXx', '3891299371', 'djeidonff@gmail.com', 'UbeAYHkJfa', 'osODIqXFvjkZ', 'QZZZdJGgwYUCm', 'MVoKENzN', 'nKnqZopMpO', 'SmvhwURJfjP', 'rJuVNKzpLuaZvGI', 'jhVZXPjLyPGZjo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 12:20:03', '2025-06-03 12:20:03'),
(546, 'PdxAcwLJLQnouHe', '5802772668', 'patricialewis988039@yahoo.com', 'LgZBfqzxEYRL', 'mdjobYOcR', 'QxqxMlgXmoKWAha', 'dLRCNQVmizeI', 'dCUeJPrFZbPyx', 'kwmsPhFVmlQgCU', 'KWTwBkoCJ', 'pADBPLRzyiL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 15:09:06', '2025-06-03 15:09:06'),
(547, 'PdxAcwLJLQnouHe', '5802772668', 'patricialewis988039@yahoo.com', 'LgZBfqzxEYRL', 'mdjobYOcR', 'QxqxMlgXmoKWAha', 'dLRCNQVmizeI', 'dCUeJPrFZbPyx', 'kwmsPhFVmlQgCU', 'KWTwBkoCJ', 'pADBPLRzyiL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 15:09:11', '2025-06-03 15:09:11'),
(548, 'SEqTDKsMW', '5521296244', 'lisasubramanian468378@yahoo.com', 'bdaSZsPL', 'aSyiJYTQAEBR', 'mIPsfYvHoHCCZcU', 'QfaTrYGLSE', 'OxCJMrmUNixPIdO', 'AppaXcro', 'IRpsUbZYpHPe', 'OaKURaSWEz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 18:04:53', '2025-06-03 18:04:53'),
(549, 'SEqTDKsMW', '5521296244', 'lisasubramanian468378@yahoo.com', 'bdaSZsPL', 'aSyiJYTQAEBR', 'mIPsfYvHoHCCZcU', 'QfaTrYGLSE', 'OxCJMrmUNixPIdO', 'AppaXcro', 'IRpsUbZYpHPe', 'OaKURaSWEz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-03 18:04:58', '2025-06-03 18:04:58'),
(550, 'VLLtPerG', '3135533478', 'schneiderpatrick203646@yahoo.com', 'qkukxXUKejxpaQ', 'QhyxtgXVzIXW', 'COefPSoyCwRlc', 'GsUDOSEWhXd', 'XfGkXvoqBwvYrC', 'rWYRlTaOsEk', 'bFzCqZQZKXOjNT', 'miwzINOeFFPCp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 04:52:22', '2025-06-04 04:52:22'),
(551, 'VLLtPerG', '3135533478', 'schneiderpatrick203646@yahoo.com', 'qkukxXUKejxpaQ', 'QhyxtgXVzIXW', 'COefPSoyCwRlc', 'GsUDOSEWhXd', 'XfGkXvoqBwvYrC', 'rWYRlTaOsEk', 'bFzCqZQZKXOjNT', 'miwzINOeFFPCp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 04:52:24', '2025-06-04 04:52:24'),
(552, 'ALLferKzzsBWkC', '4704032882', 'orbiesz16@gmail.com', 'fuPhrqxwXZgiuP', 'QXZVVSgM', 'IByElBeGSMClcC', 'OoAoBYCPy', 'MKScbrPh', 'hStHJijeudfDux', 'dqNakCJEch', 'SXCUYjeYxTHKB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 08:41:30', '2025-06-04 08:41:30'),
(553, 'ALLferKzzsBWkC', '4704032882', 'orbiesz16@gmail.com', 'fuPhrqxwXZgiuP', 'QXZVVSgM', 'IByElBeGSMClcC', 'OoAoBYCPy', 'MKScbrPh', 'hStHJijeudfDux', 'dqNakCJEch', 'SXCUYjeYxTHKB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 08:41:40', '2025-06-04 08:41:40'),
(554, 'OnEiMeuF', '3002242992', 'hovivianmd54@gmail.com', 'LEcMWhWmwQrgf', 'aPJscxqrplGrbv', 'vCtahQuDLezAws', 'dyzIyBBvcondxO', 'xBDNRhepgxYmM', 'seBsGbegSSJZm', 'scLndrszVuV', 'ScnHZLWhwz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 12:57:35', '2025-06-04 12:57:35'),
(555, 'OnEiMeuF', '3002242992', 'hovivianmd54@gmail.com', 'LEcMWhWmwQrgf', 'aPJscxqrplGrbv', 'vCtahQuDLezAws', 'dyzIyBBvcondxO', 'xBDNRhepgxYmM', 'seBsGbegSSJZm', 'scLndrszVuV', 'ScnHZLWhwz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-04 12:57:37', '2025-06-04 12:57:37'),
(556, 'EULyOOOZyoHf', '7799905788', 'vhortoncr1990@gmail.com', 'sowSBSMDg', 'npPwjDJkxlgOs', 'mnhHZjpEakX', 'wJgLCTKIvgIxdBa', 'KXOMFkFXUXOXngj', 'YfPrnhMHpN', 'FyPCqiWAqmXxLF', 'hkJHFlwYCwnrcq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-05 06:58:29', '2025-06-05 06:58:29'),
(557, 'EULyOOOZyoHf', '7799905788', 'vhortoncr1990@gmail.com', 'sowSBSMDg', 'npPwjDJkxlgOs', 'mnhHZjpEakX', 'wJgLCTKIvgIxdBa', 'KXOMFkFXUXOXngj', 'YfPrnhMHpN', 'FyPCqiWAqmXxLF', 'hkJHFlwYCwnrcq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-05 06:58:32', '2025-06-05 06:58:32'),
(558, 'fGyQLcgdRvD', '9758412756', 'darilmichaellg@gmail.com', 'vBeWMVecGBVYbDh', 'ebofhzuGGt', 'eoDfPtOFKV', 'RIYWKPoKucvnvR', 'FMAhKFJHoZxv', 'iWlPqWgbxbAl', 'LIkugEyxzE', 'xWMmDIToQOpbl', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-05 23:46:38', '2025-06-05 23:46:38'),
(559, 'fGyQLcgdRvD', '9758412756', 'darilmichaellg@gmail.com', 'vBeWMVecGBVYbDh', 'ebofhzuGGt', 'eoDfPtOFKV', 'RIYWKPoKucvnvR', 'FMAhKFJHoZxv', 'iWlPqWgbxbAl', 'LIkugEyxzE', 'xWMmDIToQOpbl', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-05 23:46:43', '2025-06-05 23:46:43'),
(560, 'GjgZTlPiMAITf', '2140638563', 'hinepona@gmail.com', 'kfTZOcJkhE', 'YeAOcLXGA', 'JOPJfEWBdvWJmS', 'pZDEXIJluVBe', 'TkVWnspCtawuBT', 'YAdRKIkOPcXWsvx', 'EsdRmyTy', 'ixkVqvepTzYzlQJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-05 23:55:19', '2025-06-05 23:55:19'),
(561, 'lRLMIAGH', '6279283583', 'tmontoyaln38@gmail.com', 'uurAoZCnnQkIygR', 'uyrotIXSS', 'ArlCsfLzd', 'uwsBzVapRqRTN', 'ezmRBoeEVGrZ', 'SSJiyBvxeZHxAK', 'aEGVnjkN', 'vMBYagvLaQsSLS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 07:52:51', '2025-06-06 07:52:51'),
(562, 'lRLMIAGH', '6279283583', 'tmontoyaln38@gmail.com', 'uurAoZCnnQkIygR', 'uyrotIXSS', 'ArlCsfLzd', 'uwsBzVapRqRTN', 'ezmRBoeEVGrZ', 'SSJiyBvxeZHxAK', 'aEGVnjkN', 'vMBYagvLaQsSLS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 07:52:57', '2025-06-06 07:52:57'),
(563, 'fzWedJwVcoTiLr', '8289464931', 'wyattmoiseid40@gmail.com', 'qrCkTawCkeRJ', 'MlHepWtRdXLu', 'GXjmVpYqcU', 'PdmWQtOdsLVV', 'tLqxFvQozLpiJk', 'EFtAcfuZOZ', 'TrnTxLdDZjIo', 'PEtYSmPOP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 08:36:46', '2025-06-06 08:36:46'),
(564, 'fzWedJwVcoTiLr', '8289464931', 'wyattmoiseid40@gmail.com', 'qrCkTawCkeRJ', 'MlHepWtRdXLu', 'GXjmVpYqcU', 'PdmWQtOdsLVV', 'tLqxFvQozLpiJk', 'EFtAcfuZOZ', 'TrnTxLdDZjIo', 'PEtYSmPOP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 08:36:56', '2025-06-06 08:36:56'),
(565, 'FdfpqLgMi', '6686506434', 'shelbestm87@gmail.com', 'DnkyHbnThR', 'cAoWYYBFNNUDK', 'fkONQokn', 'qJKFRfCa', 'fSALfrVY', 'MyVqqnOj', 'ijMMIqiwCHpBgx', 'pxfwGSXVN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 16:27:05', '2025-06-06 16:27:05'),
(566, 'FdfpqLgMi', '6686506434', 'shelbestm87@gmail.com', 'DnkyHbnThR', 'cAoWYYBFNNUDK', 'fkONQokn', 'qJKFRfCa', 'fSALfrVY', 'MyVqqnOj', 'ijMMIqiwCHpBgx', 'pxfwGSXVN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-06 16:27:09', '2025-06-06 16:27:09'),
(567, 'SuWDLARJ', '7863403415', 'crystaldelgado310150@yahoo.com', 'BsCmvMlJ', 'pIeNbPqHVi', 'qMtjdDmvNL', 'fUxAdtxQWZndRK', 'XnZBQCqXpHlNk', 'XLqIQsssNe', 'SLopVLPVyoPJuR', 'gfKPHYjdV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-07 02:34:27', '2025-06-07 02:34:27'),
(568, 'SuWDLARJ', '7863403415', 'crystaldelgado310150@yahoo.com', 'BsCmvMlJ', 'pIeNbPqHVi', 'qMtjdDmvNL', 'fUxAdtxQWZndRK', 'XnZBQCqXpHlNk', 'XLqIQsssNe', 'SLopVLPVyoPJuR', 'gfKPHYjdV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-07 02:34:41', '2025-06-07 02:34:41'),
(569, 'GSZukIzNQ', '4335937618', 'djosephr1991@gmail.com', 'oNEebGGx', 'OAOfwfrgZezJOTv', 'AUIIygGj', 'HohKZvMQ', 'ochkDmer', 'DJpayeONMAHu', 'aDXUUFxnAyLec', 'JGvIcmVrQXhnkF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-08 16:29:14', '2025-06-08 16:29:14'),
(570, 'GSZukIzNQ', '4335937618', 'djosephr1991@gmail.com', 'oNEebGGx', 'OAOfwfrgZezJOTv', 'AUIIygGj', 'HohKZvMQ', 'ochkDmer', 'DJpayeONMAHu', 'aDXUUFxnAyLec', 'JGvIcmVrQXhnkF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-08 16:29:17', '2025-06-08 16:29:17'),
(571, 'GBcmTJtRSuhEEf', '6906189254', 'birdcherokez@gmail.com', 'aInkrMjVsCevVuy', 'HMxShbOlQ', 'LiHJaFhXL', 'sjbSlmtoqQGCha', 'frdOJxUVOUjsb', 'vhDyIPomlPMMj', 'TjpBbYce', 'bXmJbeGwvb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-09 17:55:12', '2025-06-09 17:55:12'),
(572, 'GBcmTJtRSuhEEf', '6906189254', 'birdcherokez@gmail.com', 'aInkrMjVsCevVuy', 'HMxShbOlQ', 'LiHJaFhXL', 'sjbSlmtoqQGCha', 'frdOJxUVOUjsb', 'vhDyIPomlPMMj', 'TjpBbYce', 'bXmJbeGwvb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-09 17:55:16', '2025-06-09 17:55:16'),
(573, 'dTSFqnjIq', '6712890893', 'sigwerthdonna231066@yahoo.com', 'odINBWDrpTSlspg', 'JUHrOKSdGCtvY', 'TfWwaMPMwUYiYC', 'DBcmjIyNtLSF', 'JQUVNnyN', 'OPKucuoPsJllQ', 'XgeCgWovpR', 'cJhYnrRXV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 03:56:23', '2025-06-11 03:56:23'),
(574, 'dTSFqnjIq', '6712890893', 'sigwerthdonna231066@yahoo.com', 'odINBWDrpTSlspg', 'JUHrOKSdGCtvY', 'TfWwaMPMwUYiYC', 'DBcmjIyNtLSF', 'JQUVNnyN', 'OPKucuoPsJllQ', 'XgeCgWovpR', 'cJhYnrRXV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 03:56:29', '2025-06-11 03:56:29'),
(575, 'ACusVbsXkOdU', '5794391499', 'baxtervitnei@gmail.com', 'OrgDFOaPoeP', 'IfVCoEILQ', 'XrgIehyd', 'nIIimWQViLySq', 'VbnLSazVX', 'nXAjRejuCKGz', 'LfwoBMPxlnLNfSW', 'ZfTAmkPOb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 04:21:53', '2025-06-11 04:21:53'),
(576, 'ACusVbsXkOdU', '5794391499', 'baxtervitnei@gmail.com', 'OrgDFOaPoeP', 'IfVCoEILQ', 'XrgIehyd', 'nIIimWQViLySq', 'VbnLSazVX', 'nXAjRejuCKGz', 'LfwoBMPxlnLNfSW', 'ZfTAmkPOb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 04:21:58', '2025-06-11 04:21:58'),
(577, 'vpSSDASC', '7283914853', 'etnaforde@gmail.com', 'XIVdOpvwjNeBIMz', 'PGsMMyFqeFamSUp', 'iZwHymEy', 'kfyMLVyr', 'FxJwdQUHRzYi', 'mYFzWbxKnsGzUMS', 'BuOQBJIVJAQqXN', 'uhMkGLFLvL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 04:28:03', '2025-06-11 04:28:03'),
(578, 'vpSSDASC', '7283914853', 'etnaforde@gmail.com', 'XIVdOpvwjNeBIMz', 'PGsMMyFqeFamSUp', 'iZwHymEy', 'kfyMLVyr', 'FxJwdQUHRzYi', 'mYFzWbxKnsGzUMS', 'BuOQBJIVJAQqXN', 'uhMkGLFLvL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 04:28:11', '2025-06-11 04:28:11'),
(579, 'cRaVXzaifNxZK', '7841229231', 'rhinnad2004@gmail.com', 'RWdQEFhJrFzPeaX', 'BXjvJyuOnCTP', 'wXvMhbBHqmt', 'sWdLySOxYZhUYJ', 'VQCcMCnK', 'maazDKfDyRyX', 'uGpMVfKjKEdil', 'XKOUpfkNtKOqi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 07:46:31', '2025-06-11 07:46:31'),
(580, 'cRaVXzaifNxZK', '7841229231', 'rhinnad2004@gmail.com', 'RWdQEFhJrFzPeaX', 'BXjvJyuOnCTP', 'wXvMhbBHqmt', 'sWdLySOxYZhUYJ', 'VQCcMCnK', 'maazDKfDyRyX', 'uGpMVfKjKEdil', 'XKOUpfkNtKOqi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 07:46:35', '2025-06-11 07:46:35'),
(581, 'qaEnUWBhxnQS', '9440214379', 'belleimeiql@gmail.com', 'OtKQBUjfnA', 'mMMeedrs', 'qjenOgMGM', 'ULNCjeZg', 'yzBuoYmYnhtLAA', 'qboTnlCghV', 'cNLKRfCKpN', 'gYEmnTnkmgwjqa', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 07:47:21', '2025-06-11 07:47:21'),
(582, 'qaEnUWBhxnQS', '9440214379', 'belleimeiql@gmail.com', 'OtKQBUjfnA', 'mMMeedrs', 'qjenOgMGM', 'ULNCjeZg', 'yzBuoYmYnhtLAA', 'qboTnlCghV', 'cNLKRfCKpN', 'gYEmnTnkmgwjqa', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 07:47:29', '2025-06-11 07:47:29'),
(583, 'uicMMKeZ', '4651803329', 'nashashley687211@yahoo.com', 'jspVlwafsLu', 'igmNEHPJvYilhB', 'FRDapefrhdU', 'KyBcXprNDpunZ', 'znGSAEBq', 'poIeDwXVRG', 'ZjCjksPxrkJhZDl', 'gJGrlBiEUoJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 12:14:32', '2025-06-11 12:14:32'),
(584, 'uicMMKeZ', '4651803329', 'nashashley687211@yahoo.com', 'jspVlwafsLu', 'igmNEHPJvYilhB', 'FRDapefrhdU', 'KyBcXprNDpunZ', 'znGSAEBq', 'poIeDwXVRG', 'ZjCjksPxrkJhZDl', 'gJGrlBiEUoJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 12:14:41', '2025-06-11 12:14:41'),
(585, 'FpFWjojxgw', '2557239248', 'perezlisa493633@yahoo.com', 'mRHUtkImN', 'QVPEyUycCkJQqSR', 'mLqzNNsY', 'WoofTmPvVlfjP', 'fdmfsvWJcQqbB', 'caTgXAmVXRSa', 'rDJkdeJv', 'DgFOijxiZUuuEwi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 13:46:16', '2025-06-11 13:46:16'),
(586, 'FpFWjojxgw', '2557239248', 'perezlisa493633@yahoo.com', 'mRHUtkImN', 'QVPEyUycCkJQqSR', 'mLqzNNsY', 'WoofTmPvVlfjP', 'fdmfsvWJcQqbB', 'caTgXAmVXRSa', 'rDJkdeJv', 'DgFOijxiZUuuEwi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 13:46:21', '2025-06-11 13:46:21'),
(587, 'aLzdqVBFQWfVs', '6755947924', 'vanessamunoz1981@yahoo.com', 'ggVScFIDVbBrtDn', 'hkKLXXFgAybM', 'afMKWhIrD', 'yUrBGcjb', 'PUmTLUqIKArC', 'dJuvzNyCwI', 'lzxKukGDA', 'gbOZowFHoOxeh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 20:14:47', '2025-06-11 20:14:47'),
(588, 'aLzdqVBFQWfVs', '6755947924', 'vanessamunoz1981@yahoo.com', 'ggVScFIDVbBrtDn', 'hkKLXXFgAybM', 'afMKWhIrD', 'yUrBGcjb', 'PUmTLUqIKArC', 'dJuvzNyCwI', 'lzxKukGDA', 'gbOZowFHoOxeh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-11 20:14:52', '2025-06-11 20:14:52'),
(589, 'pSfsZuvwxrLa', '5480805372', 'talbotandre389181@yahoo.com', 'QZRQSAWr', 'BIFtkUjwWFmdBA', 'hUPXjTIxmZ', 'VgqwpCJyew', 'PeCDNByUnWAYF', 'nwVKRYSRahUTJ', 'PPnbdblxHihLO', 'djgaNScsxwK', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 01:05:09', '2025-06-12 01:05:09'),
(590, 'pSfsZuvwxrLa', '5480805372', 'talbotandre389181@yahoo.com', 'QZRQSAWr', 'BIFtkUjwWFmdBA', 'hUPXjTIxmZ', 'VgqwpCJyew', 'PeCDNByUnWAYF', 'nwVKRYSRahUTJ', 'PPnbdblxHihLO', 'djgaNScsxwK', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 01:05:11', '2025-06-12 01:05:11'),
(591, 'HxHIbAWPjbps', '2679794226', 'breweraselin@gmail.com', 'lartyDJMgjGGwKA', 'oDmzTNQAapeh', 'SvQXJeYOF', 'AcXRLvWunCk', 'iwcDRqKygg', 'KsCLMzJUGjqp', 'WPdwxajK', 'KMwdyUMKwCguzL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 01:53:19', '2025-06-12 01:53:19'),
(592, 'HxHIbAWPjbps', '2679794226', 'breweraselin@gmail.com', 'lartyDJMgjGGwKA', 'oDmzTNQAapeh', 'SvQXJeYOF', 'AcXRLvWunCk', 'iwcDRqKygg', 'KsCLMzJUGjqp', 'WPdwxajK', 'KMwdyUMKwCguzL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 01:53:21', '2025-06-12 01:53:21'),
(593, 'WtyqFPBjuCuV', '4650826802', 'druizod@gmail.com', 'QfenCBrPcyG', 'emJJIgSaL', 'WAotxFYxVqkN', 'HSrEweIxVxrRKy', 'GBvsMDwRZUUgnI', 'zRJMlBDlqn', 'YIrlhcZAHQg', 'rhUIwYuFjAdSeK', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 05:15:27', '2025-06-12 05:15:27'),
(594, 'WtyqFPBjuCuV', '4650826802', 'druizod@gmail.com', 'QfenCBrPcyG', 'emJJIgSaL', 'WAotxFYxVqkN', 'HSrEweIxVxrRKy', 'GBvsMDwRZUUgnI', 'zRJMlBDlqn', 'YIrlhcZAHQg', 'rhUIwYuFjAdSeK', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 05:15:30', '2025-06-12 05:15:30'),
(595, 'ZZVMqdKOmNQjA', '8894129959', 'druizod@gmail.com', 'kpitxSzsKOL', 'YKhrhHMFogEFlja', 'TBVBCjYIwaVgFwR', 'ODICpRspYnCX', 'tZmwKZcUkEgh', 'pDxkldCJ', 'mpZbeWFLACKixOU', 'AHfsWDoxJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 13:34:45', '2025-06-12 13:34:45'),
(596, 'ZZVMqdKOmNQjA', '8894129959', 'druizod@gmail.com', 'kpitxSzsKOL', 'YKhrhHMFogEFlja', 'TBVBCjYIwaVgFwR', 'ODICpRspYnCX', 'tZmwKZcUkEgh', 'pDxkldCJ', 'mpZbeWFLACKixOU', 'AHfsWDoxJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 13:34:48', '2025-06-12 13:34:48'),
(597, 'dXqTGzbm', '3317537446', 'sayallambno55@gmail.com', 'pCmvpbgO', 'yhDhXFfKQj', 'NAAPLWLuvk', 'lLiBbHGNDZF', 'uXQQMQkiw', 'jxwzWzRjogVsRfN', 'bZuoiscmEh', 'xpRaovxdaycI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 16:02:01', '2025-06-12 16:02:01'),
(598, 'dXqTGzbm', '3317537446', 'sayallambno55@gmail.com', 'pCmvpbgO', 'yhDhXFfKQj', 'NAAPLWLuvk', 'lLiBbHGNDZF', 'uXQQMQkiw', 'jxwzWzRjogVsRfN', 'bZuoiscmEh', 'xpRaovxdaycI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 16:02:06', '2025-06-12 16:02:06'),
(599, 'rzTUznPp', '3109756866', 'braunpalmerz4@gmail.com', 'jdpWWZhZJNjfPT', 'boJaZYGYTMrmLHB', 'MRVkPwWLXu', 'YbjRoqrJda', 'ygBxLkbJmxv', 'rlSDdyHYAI', 'iupDBsHZghty', 'jNNHBhDz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 20:18:37', '2025-06-12 20:18:37'),
(600, 'rzTUznPp', '3109756866', 'braunpalmerz4@gmail.com', 'jdpWWZhZJNjfPT', 'boJaZYGYTMrmLHB', 'MRVkPwWLXu', 'YbjRoqrJda', 'ygBxLkbJmxv', 'rlSDdyHYAI', 'iupDBsHZghty', 'jNNHBhDz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-12 20:18:41', '2025-06-12 20:18:41'),
(601, 'ITWIZdhNYSFRoF', '2069916116', 'montoyalindsei2@gmail.com', 'LeTIMaHqNz', 'KGvfDbZakqyI', 'WvKnKEfn', 'iGoRswEKUCgBrq', 'mHlJognU', 'LJwxhsRgoUWbt', 'rnZVCjCDDe', 'OsYvQOLHnsNlS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 10:10:54', '2025-06-13 10:10:54'),
(602, 'ITWIZdhNYSFRoF', '2069916116', 'montoyalindsei2@gmail.com', 'LeTIMaHqNz', 'KGvfDbZakqyI', 'WvKnKEfn', 'iGoRswEKUCgBrq', 'mHlJognU', 'LJwxhsRgoUWbt', 'rnZVCjCDDe', 'OsYvQOLHnsNlS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 10:10:59', '2025-06-13 10:10:59'),
(603, 'UVtyYfdaZdG', '9332612932', 'hkineberga4@gmail.com', 'MnmZZlAjBNCKW', 'FjoZmGJHsDtmRqz', 'uytBiYoUAoM', 'hbTPmpKPwiNE', 'VuoUovwywyZc', 'kzzCRKOKBpJdi', 'ufHzzAceVgDBf', 'mWGRNIFTiz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 11:41:57', '2025-06-13 11:41:57'),
(604, 'UVtyYfdaZdG', '9332612932', 'hkineberga4@gmail.com', 'MnmZZlAjBNCKW', 'FjoZmGJHsDtmRqz', 'uytBiYoUAoM', 'hbTPmpKPwiNE', 'VuoUovwywyZc', 'kzzCRKOKBpJdi', 'ufHzzAceVgDBf', 'mWGRNIFTiz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 11:42:01', '2025-06-13 11:42:01'),
(605, 'UitfpiMHtzfzDcH', '8341785427', 'osbsanr27@gmail.com', 'hrLSLgSCNngyF', 'CXCCBdqhiVEdo', 'eZRSplcUicrRh', 'aXiAOqYVfKzt', 'WoZlqtPK', 'pPIOiXORDhzNy', 'wCaISRJxkJsUfoZ', 'hyyLhVPayQbi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 14:15:03', '2025-06-13 14:15:03'),
(606, 'UitfpiMHtzfzDcH', '8341785427', 'osbsanr27@gmail.com', 'hrLSLgSCNngyF', 'CXCCBdqhiVEdo', 'eZRSplcUicrRh', 'aXiAOqYVfKzt', 'WoZlqtPK', 'pPIOiXORDhzNy', 'wCaISRJxkJsUfoZ', 'hyyLhVPayQbi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 14:15:08', '2025-06-13 14:15:08'),
(607, 'TejnbngeCUbIGJZ', '7842958762', 'santoniryan761912@yahoo.com', 'WZVjacPSFXFQq', 'VcyaEegayuixr', 'blLhQVbcywV', 'GWjmQAyedCGov', 'gfkxjnGXu', 'vLLpvsFSEI', 'KJSAQhfyltCh', 'fnodJoDpAskoERn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 20:49:40', '2025-06-13 20:49:40'),
(608, 'TejnbngeCUbIGJZ', '7842958762', 'santoniryan761912@yahoo.com', 'WZVjacPSFXFQq', 'VcyaEegayuixr', 'blLhQVbcywV', 'GWjmQAyedCGov', 'gfkxjnGXu', 'vLLpvsFSEI', 'KJSAQhfyltCh', 'fnodJoDpAskoERn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-13 20:49:43', '2025-06-13 20:49:43'),
(609, 'RPiPJPmvzez', '2178522456', 'blerballu1986@gmail.com', 'ZYmMIXJuZzfqpw', 'BUYgrVKmtKRMOGr', 'QaigfJTehIykAd', 'XdcGFfHLegyLyww', 'HxOFHxYbiV', 'OqpRPzeDiqJpgqR', 'BtmJDUAzSPUz', 'tnlUdEEmQY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-14 16:31:40', '2025-06-14 16:31:40'),
(610, 'RPiPJPmvzez', '2178522456', 'blerballu1986@gmail.com', 'ZYmMIXJuZzfqpw', 'BUYgrVKmtKRMOGr', 'QaigfJTehIykAd', 'XdcGFfHLegyLyww', 'HxOFHxYbiV', 'OqpRPzeDiqJpgqR', 'BtmJDUAzSPUz', 'tnlUdEEmQY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-14 16:31:44', '2025-06-14 16:31:44'),
(611, 'pSAJJWLCsKxu', '4543860413', 'munozdeonnl46@gmail.com', 'cOOvSiIVP', 'ZnyBNIup', 'rsjyPDvDDi', 'GrDEmOFfUZbG', 'dijqXzLXNpk', 'WjSbXjFvc', 'uOOHcFXLLQf', 'ZRmcyXMLtutjag', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-16 11:33:08', '2025-06-16 11:33:08'),
(612, 'pSAJJWLCsKxu', '4543860413', 'munozdeonnl46@gmail.com', 'cOOvSiIVP', 'ZnyBNIup', 'rsjyPDvDDi', 'GrDEmOFfUZbG', 'dijqXzLXNpk', 'WjSbXjFvc', 'uOOHcFXLLQf', 'ZRmcyXMLtutjag', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-16 11:33:10', '2025-06-16 11:33:10'),
(613, 'beRedbLNYyuM', '5964402303', 'ckaeleanw8@gmail.com', 'GhUjCzhjaTbfgH', 'aYpOZaZjb', 'BIzYOZikHUYVu', 'fYhaXxRwoKRK', 'bYLNXIxhTB', 'VJaPVFTMvrF', 'TKpExOrNyrdI', 'vrcCOSTm', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-17 19:32:44', '2025-06-17 19:32:44'),
(614, 'beRedbLNYyuM', '5964402303', 'ckaeleanw8@gmail.com', 'GhUjCzhjaTbfgH', 'aYpOZaZjb', 'BIzYOZikHUYVu', 'fYhaXxRwoKRK', 'bYLNXIxhTB', 'VJaPVFTMvrF', 'TKpExOrNyrdI', 'vrcCOSTm', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-17 19:32:47', '2025-06-17 19:32:47'),
(615, 'ucyQJffQBBZ', '4467602033', 'dreesehx5@gmail.com', 'wooJZvQGMHvBTjZ', 'UQNsafWSy', 'WWjCtlVgeXtqcF', 'JwRvXJwvVXVnWQ', 'iDdsuNZn', 'xiUSBiUcdExJaVF', 'gkbSzVHoVYtts', 'JCtfaqVwFhOqhFO', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-18 06:19:17', '2025-06-18 06:19:17'),
(616, 'ucyQJffQBBZ', '4467602033', 'dreesehx5@gmail.com', 'wooJZvQGMHvBTjZ', 'UQNsafWSy', 'WWjCtlVgeXtqcF', 'JwRvXJwvVXVnWQ', 'iDdsuNZn', 'xiUSBiUcdExJaVF', 'gkbSzVHoVYtts', 'JCtfaqVwFhOqhFO', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-18 06:19:22', '2025-06-18 06:19:22'),
(617, 'dKzRAEkLiGvimWP', '5988789768', 'izabelbq5@gmail.com', 'HFMmlEqAxLelf', 'pBjXPiUjhQMq', 'KFZiCvUpIjnZhsD', 'qmzlSqZstVhHHPG', 'PlaKorRqJHZ', 'LZpJQehyVkOvV', 'nfvUcUBs', 'bKzcFekUbPmq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 08:38:27', '2025-06-19 08:38:27'),
(618, 'dKzRAEkLiGvimWP', '5988789768', 'izabelbq5@gmail.com', 'HFMmlEqAxLelf', 'pBjXPiUjhQMq', 'KFZiCvUpIjnZhsD', 'qmzlSqZstVhHHPG', 'PlaKorRqJHZ', 'LZpJQehyVkOvV', 'nfvUcUBs', 'bKzcFekUbPmq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 08:38:30', '2025-06-19 08:38:30'),
(619, 'BKIHRXaczXafV', '9965669052', 'macdonhendec@gmail.com', 'qbhXiQKFnglo', 'EOOVPdCmArZ', 'zFbXzrkUce', 'DurPmGwF', 'pOgjxuHQWMLaP', 'RVXZNQGUtO', 'NwhlCQrQTtijHMp', 'lYMyoZDPAkyptW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 13:07:26', '2025-06-19 13:07:26'),
(620, 'BKIHRXaczXafV', '9965669052', 'macdonhendec@gmail.com', 'qbhXiQKFnglo', 'EOOVPdCmArZ', 'zFbXzrkUce', 'DurPmGwF', 'pOgjxuHQWMLaP', 'RVXZNQGUtO', 'NwhlCQrQTtijHMp', 'lYMyoZDPAkyptW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 13:07:28', '2025-06-19 13:07:28'),
(621, 'XMStkMwEVEP', '6315535908', 'makeiabbott@gmail.com', 'ZzmrmkOzK', 'pgRtNWwUKm', 'tdkpeEjys', 'ZQpvPxra', 'ZAoazQSj', 'sLyhCtLXwGLIXG', 'gPEHkqDxs', 'JwaCCFoIblyTlN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 16:37:30', '2025-06-19 16:37:30'),
(622, 'XMStkMwEVEP', '6315535908', 'makeiabbott@gmail.com', 'ZzmrmkOzK', 'pgRtNWwUKm', 'tdkpeEjys', 'ZQpvPxra', 'ZAoazQSj', 'sLyhCtLXwGLIXG', 'gPEHkqDxs', 'JwaCCFoIblyTlN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 16:37:35', '2025-06-19 16:37:35'),
(623, 'igdTWgpytNQVR', '3618662460', 'michellemoore343669@yahoo.com', 'QDhXBCTzgMlCM', 'tpZUaYtLOz', 'wkkIhQoBu', 'NOryYlMB', 'hiwYVrJhfcVXGJ', 'CbocoRyFyORqk', 'KKVoiNoJoNP', 'AksZAKHIy', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 20:15:24', '2025-06-19 20:15:24'),
(624, 'igdTWgpytNQVR', '3618662460', 'michellemoore343669@yahoo.com', 'QDhXBCTzgMlCM', 'tpZUaYtLOz', 'wkkIhQoBu', 'NOryYlMB', 'hiwYVrJhfcVXGJ', 'CbocoRyFyORqk', 'KKVoiNoJoNP', 'AksZAKHIy', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-19 20:15:30', '2025-06-19 20:15:30'),
(625, 'XoUrXUORnJeV', '3344884541', 'annemaweberff52@gmail.com', 'kRuSayXJJziBL', 'adFgEnXwoyiIvWO', 'qyAlOlzdeq', 'oxFUvgQQ', 'UBSJknLYwLeJce', 'ABbgxuzDp', 'AAcCEtYkQ', 'eIVFUcVEnteZN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-20 05:37:27', '2025-06-20 05:37:27'),
(626, 'XoUrXUORnJeV', '3344884541', 'annemaweberff52@gmail.com', 'kRuSayXJJziBL', 'adFgEnXwoyiIvWO', 'qyAlOlzdeq', 'oxFUvgQQ', 'UBSJknLYwLeJce', 'ABbgxuzDp', 'AAcCEtYkQ', 'eIVFUcVEnteZN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-20 05:37:31', '2025-06-20 05:37:31'),
(627, 'fTCtLmfIHV', '2923042387', 'kortmonrof24@gmail.com', 'cbUVPnWysxvbg', 'wJknsWIlIPDwrNK', 'jkCQZSOBQRIUDk', 'wsAnFGWm', 'ObvqvuUOpl', 'QiQWQdbOslZKHLM', 'rPDmGwuVlaoiF', 'tyIouBleU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-20 17:06:46', '2025-06-20 17:06:46'),
(628, 'fTCtLmfIHV', '2923042387', 'kortmonrof24@gmail.com', 'cbUVPnWysxvbg', 'wJknsWIlIPDwrNK', 'jkCQZSOBQRIUDk', 'wsAnFGWm', 'ObvqvuUOpl', 'QiQWQdbOslZKHLM', 'rPDmGwuVlaoiF', 'tyIouBleU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-20 17:06:50', '2025-06-20 17:06:50'),
(629, 'YoXxuxPQaRou', '4346674411', 'bazdav96@gmail.com', 'AfSiDtaz', 'WKSxtYYSFmTWrpe', 'pqQBPwZMFnnx', 'LbvwPfxfNfC', 'AGemGnNsOAw', 'BsQHwNNSD', 'NUtogllUobdaNT', 'gHFNIBENr', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 00:13:21', '2025-06-21 00:13:21');
INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(630, 'YoXxuxPQaRou', '4346674411', 'bazdav96@gmail.com', 'AfSiDtaz', 'WKSxtYYSFmTWrpe', 'pqQBPwZMFnnx', 'LbvwPfxfNfC', 'AGemGnNsOAw', 'BsQHwNNSD', 'NUtogllUobdaNT', 'gHFNIBENr', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 00:13:25', '2025-06-21 00:13:25'),
(631, 'acacrNuuTF', '5462771996', 'marcoantonitis744510@yahoo.com', 'isrZFvTcYdskd', 'eFqroYLENj', 'RzIkvHxvyUYS', 'YjoaCJohyOc', 'cTxRNGIhxs', 'YCYuLPsz', 'PHPoiQnuZbzL', 'CToBNDSX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 08:35:02', '2025-06-21 08:35:02'),
(632, 'acacrNuuTF', '5462771996', 'marcoantonitis744510@yahoo.com', 'isrZFvTcYdskd', 'eFqroYLENj', 'RzIkvHxvyUYS', 'YjoaCJohyOc', 'cTxRNGIhxs', 'YCYuLPsz', 'PHPoiQnuZbzL', 'CToBNDSX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 08:35:10', '2025-06-21 08:35:10'),
(633, 'IEOYzxLWeYkiFfI', '5594359341', 'wkitonyz2005@gmail.com', 'nLypVBjWbzLQZ', 'ViATVYXQBfG', 'tziFuUsvbfj', 'smWXRekyRxuv', 'YvCWnIzGWAl', 'tmxRUGOFvmtDzg', 'NkeyXWwyuIp', 'xIWYKQWjkuePs', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 15:55:18', '2025-06-21 15:55:18'),
(634, 'IEOYzxLWeYkiFfI', '5594359341', 'wkitonyz2005@gmail.com', 'nLypVBjWbzLQZ', 'ViATVYXQBfG', 'tziFuUsvbfj', 'smWXRekyRxuv', 'YvCWnIzGWAl', 'tmxRUGOFvmtDzg', 'NkeyXWwyuIp', 'xIWYKQWjkuePs', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 15:55:25', '2025-06-21 15:55:25'),
(635, 'NqSDhqVkkdBAoRi', '9201412447', 'mikparbi@gmail.com', 'UYDdvsdQkM', 'rDcJbqUhJZO', 'nQuuewwUIZhfWLb', 'MbrLllwVEZsf', 'YzQgrCQxYBdctl', 'mTinOLASYRIlXo', 'nVszACnoE', 'JBIsaXtWeInc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 18:17:26', '2025-06-21 18:17:26'),
(636, 'NqSDhqVkkdBAoRi', '9201412447', 'mikparbi@gmail.com', 'UYDdvsdQkM', 'rDcJbqUhJZO', 'nQuuewwUIZhfWLb', 'MbrLllwVEZsf', 'YzQgrCQxYBdctl', 'mTinOLASYRIlXo', 'nVszACnoE', 'JBIsaXtWeInc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-21 18:17:29', '2025-06-21 18:17:29'),
(637, 'JCvcHlQEAjtIgl', '2980349994', 'palnfanveytrich1987@yahoo.com', 'YZlRayNd', 'SaIiRnMpu', 'BPQevfKgC', 'IHSFcradAabCW', 'JGmcxROSCUx', 'pFOeVMdLT', 'qhuQLFqXv', 'ThtiXbQaoVY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 03:18:14', '2025-06-22 03:18:14'),
(638, 'JCvcHlQEAjtIgl', '2980349994', 'palnfanveytrich1987@yahoo.com', 'YZlRayNd', 'SaIiRnMpu', 'BPQevfKgC', 'IHSFcradAabCW', 'JGmcxROSCUx', 'pFOeVMdLT', 'qhuQLFqXv', 'ThtiXbQaoVY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 03:18:18', '2025-06-22 03:18:18'),
(639, 'gOtnqKHdaD', '9834852927', 'kitamurajeff747528@yahoo.com', 'UaxNvKkAF', 'OGJvlQLBnE', 'AxOKgRCIglmFu', 'lkGAycMLomv', 'BwbUqHkiHEw', 'raUECyamtB', 'ZPTBGTEzcaVcNE', 'oDgRDhEptyJBtP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 12:16:29', '2025-06-22 12:16:29'),
(640, 'gOtnqKHdaD', '9834852927', 'kitamurajeff747528@yahoo.com', 'UaxNvKkAF', 'OGJvlQLBnE', 'AxOKgRCIglmFu', 'lkGAycMLomv', 'BwbUqHkiHEw', 'raUECyamtB', 'ZPTBGTEzcaVcNE', 'oDgRDhEptyJBtP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 12:16:31', '2025-06-22 12:16:31'),
(641, 'QzRMnQdlhnZjad', '8066282099', 'wfrimenn40@gmail.com', 'CZbkmTwoYG', 'XrZhGtMC', 'UTivGbJzbWE', 'VxVnDnfdQLMHi', 'BBeRxrkhAJ', 'zYxaKIFxpwdCj', 'xrLoXcfE', 'HLVLrztnR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 21:16:56', '2025-06-22 21:16:56'),
(642, 'QzRMnQdlhnZjad', '8066282099', 'wfrimenn40@gmail.com', 'CZbkmTwoYG', 'XrZhGtMC', 'UTivGbJzbWE', 'VxVnDnfdQLMHi', 'BBeRxrkhAJ', 'zYxaKIFxpwdCj', 'xrLoXcfE', 'HLVLrztnR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 21:17:03', '2025-06-22 21:17:03'),
(643, 'RUrfVHykfBou', '5023832650', 'berillrua53@gmail.com', 'QcuvtsshguWYdiy', 'aCxGNPjxtnozjcI', 'OmUuwkHSKiZ', 'yafpurylfqZeL', 'fZgYPZPDDqD', 'RtTSyyoTPs', 'HkHVdnpHq', 'xtqaDWFPE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 22:39:53', '2025-06-22 22:39:53'),
(644, 'RUrfVHykfBou', '5023832650', 'berillrua53@gmail.com', 'QcuvtsshguWYdiy', 'aCxGNPjxtnozjcI', 'OmUuwkHSKiZ', 'yafpurylfqZeL', 'fZgYPZPDDqD', 'RtTSyyoTPs', 'HkHVdnpHq', 'xtqaDWFPE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-22 22:39:55', '2025-06-22 22:39:55'),
(645, 'ziRwwwlUso', '8540903256', 'ervanhooverq@gmail.com', 'CGoYgirS', 'nLSVzUAAxQAYHfV', 'TiXbJPXFMBKbWJC', 'UhmwldZHF', 'CGJAPZFl', 'ktrRzUFV', 'xPrrXuNsIMspvO', 'xzinplbi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-23 00:39:04', '2025-06-23 00:39:04'),
(646, 'ziRwwwlUso', '8540903256', 'ervanhooverq@gmail.com', 'CGoYgirS', 'nLSVzUAAxQAYHfV', 'TiXbJPXFMBKbWJC', 'UhmwldZHF', 'CGJAPZFl', 'ktrRzUFV', 'xPrrXuNsIMspvO', 'xzinplbi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-23 00:39:08', '2025-06-23 00:39:08'),
(647, 'JJKbrVEsNCwCMBU', '9782244524', 'yornerchristensenn25@gmail.com', 'lnntVVnmTP', 'FcMCEUXrFbI', 'wiJUDEtQ', 'HzxvjFXerPnSl', 'zoLKYNiZj', 'FALdawKhvpLXCUW', 'SQymAJjLNZB', 'ljSbRlIRaOGF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-23 19:34:20', '2025-06-23 19:34:20'),
(648, 'FEJZaUUDszsqNV', '7373108805', 'wubaikk7@gmail.com', 'luRgRdpvZicfbg', 'AVGMLaIeF', 'meNjLzQUo', 'dMAuCYNTN', 'jdbprUDGHmbY', 'HGILEUUnx', 'NcJlqoYWsBcF', 'JXmMhZLSJvwvc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 00:25:37', '2025-06-24 00:25:37'),
(649, 'FEJZaUUDszsqNV', '7373108805', 'wubaikk7@gmail.com', 'luRgRdpvZicfbg', 'AVGMLaIeF', 'meNjLzQUo', 'dMAuCYNTN', 'jdbprUDGHmbY', 'HGILEUUnx', 'NcJlqoYWsBcF', 'JXmMhZLSJvwvc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 00:25:40', '2025-06-24 00:25:40'),
(650, 'xckjbWDaVki', '3445343477', 'cmarigoldsf29@gmail.com', 'CltPiekfemDil', 'WNrKvDVWA', 'qDGOibjrm', 'WRvZpaTMjJ', 'dcStIrSYjtGB', 'KIPoCkgmLwIpfA', 'xDmQVLIZzcRcLZ', 'mgYGuDEJAQfIN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 03:47:43', '2025-06-24 03:47:43'),
(651, 'xckjbWDaVki', '3445343477', 'cmarigoldsf29@gmail.com', 'CltPiekfemDil', 'WNrKvDVWA', 'qDGOibjrm', 'WRvZpaTMjJ', 'dcStIrSYjtGB', 'KIPoCkgmLwIpfA', 'xDmQVLIZzcRcLZ', 'mgYGuDEJAQfIN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 03:47:48', '2025-06-24 03:47:48'),
(652, 'eEuwyOHYkm', '8222297811', 'shepparddjorji@gmail.com', 'psTGhhalcwegLO', 'jxCmqFvFxi', 'guteIwnsS', 'rueZVVIkRCbWZu', 'uBNPDowDZlr', 'XuZnPvpRGdDjmH', 'ToAmPnxgqgl', 'GGMnmvlFiQTpeI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 04:51:40', '2025-06-24 04:51:40'),
(653, 'eEuwyOHYkm', '8222297811', 'shepparddjorji@gmail.com', 'psTGhhalcwegLO', 'jxCmqFvFxi', 'guteIwnsS', 'rueZVVIkRCbWZu', 'uBNPDowDZlr', 'XuZnPvpRGdDjmH', 'ToAmPnxgqgl', 'GGMnmvlFiQTpeI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-24 04:51:45', '2025-06-24 04:51:45'),
(654, 'xawqvVVoqimqg', '7024262956', 'roseoldosh1988@gmail.com', 'QUjwvxLeDSB', 'zXqXfWhpnQKt', 'umsaeJSWDxdhhYh', 'dWUgKOgKGgTG', 'vhBlySaUfLI', 'zuIPDImbGJr', 'rsHHCWvLghMmME', 'BYbAhsCvyzyOSvs', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 09:25:59', '2025-06-25 09:25:59'),
(655, 'nNoJbEsfER', '6318773060', 'fzamoragf@gmail.com', 'cLeuUiFqCrPJYWg', 'qKUPGbTSYLaHOr', 'JmpiWYaA', 'SAgiDBcqTUC', 'TvELFiVHAcOdVEg', 'oDRkHJwNgkF', 'urvobgjgEmb', 'tdiyyQKpQkyjamH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 19:30:03', '2025-06-25 19:30:03'),
(656, 'nNoJbEsfER', '6318773060', 'fzamoragf@gmail.com', 'cLeuUiFqCrPJYWg', 'qKUPGbTSYLaHOr', 'JmpiWYaA', 'SAgiDBcqTUC', 'TvELFiVHAcOdVEg', 'oDRkHJwNgkF', 'urvobgjgEmb', 'tdiyyQKpQkyjamH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 19:30:06', '2025-06-25 19:30:06'),
(657, 'TZOEFaluShSe', '6869700297', 'doysonbx@gmail.com', 'FVCHwBWyqmqgiq', 'SCJmRCGrg', 'JeqHJFrpLiNC', 'DIcjedmCFVKC', 'lHeUIBWt', 'KBGdXRZE', 'XrLcMZesnmX', 'CtitEDCxiEvsbq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 21:51:25', '2025-06-25 21:51:25'),
(658, 'TZOEFaluShSe', '6869700297', 'doysonbx@gmail.com', 'FVCHwBWyqmqgiq', 'SCJmRCGrg', 'JeqHJFrpLiNC', 'DIcjedmCFVKC', 'lHeUIBWt', 'KBGdXRZE', 'XrLcMZesnmX', 'CtitEDCxiEvsbq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 21:51:28', '2025-06-25 21:51:28'),
(659, 'fMmVZYjSWKsAVwF', '5207818201', 'subtisimet1975@yahoo.com', 'NQnwexsKect', 'PilzVhvnPXkt', 'oCAJdjWQ', 'emiafFrP', 'pABHyGgHvH', 'zgpUITRo', 'zaRXSpLpBQNnEnT', 'RuEXwmDA', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 23:26:21', '2025-06-25 23:26:21'),
(660, 'fMmVZYjSWKsAVwF', '5207818201', 'subtisimet1975@yahoo.com', 'NQnwexsKect', 'PilzVhvnPXkt', 'oCAJdjWQ', 'emiafFrP', 'pABHyGgHvH', 'zgpUITRo', 'zaRXSpLpBQNnEnT', 'RuEXwmDA', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-25 23:26:28', '2025-06-25 23:26:28'),
(661, 'UYQeAxYOmIzxbbv', '6199449265', 'zgeorge2004@gmail.com', 'FxwEimEuGlZZtl', 'HeRjFJoW', 'emORRzmeeEpZ', 'ZqrcvqndErdVPxC', 'ROENNNtgAAlBmdG', 'xnIIZhYLNBPfRMA', 'iLglgSvsJPkkW', 'ZlKjVMlsct', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-26 06:40:23', '2025-06-26 06:40:23'),
(662, 'UYQeAxYOmIzxbbv', '6199449265', 'zgeorge2004@gmail.com', 'FxwEimEuGlZZtl', 'HeRjFJoW', 'emORRzmeeEpZ', 'ZqrcvqndErdVPxC', 'ROENNNtgAAlBmdG', 'xnIIZhYLNBPfRMA', 'iLglgSvsJPkkW', 'ZlKjVMlsct', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-26 06:40:27', '2025-06-26 06:40:27'),
(663, 'MonNBhUftJY', '2232608451', 'prosperkirkaa@gmail.com', 'IEaciqfzEK', 'RQiWtGzqJQSRkDj', 'VeqkfGvujTC', 'ciecpBgHCcFazd', 'UKFLpBHKHkbz', 'TugGlSEDzgdp', 'WOoiEGoRWvNm', 'fKIvxJXwGrQZB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 12:38:29', '2025-06-27 12:38:29'),
(664, 'MonNBhUftJY', '2232608451', 'prosperkirkaa@gmail.com', 'IEaciqfzEK', 'RQiWtGzqJQSRkDj', 'VeqkfGvujTC', 'ciecpBgHCcFazd', 'UKFLpBHKHkbz', 'TugGlSEDzgdp', 'WOoiEGoRWvNm', 'fKIvxJXwGrQZB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 12:38:32', '2025-06-27 12:38:32'),
(665, 'DbbEJSIqtt', '4019027450', 'meadowscynthia704659@yahoo.com', 'sQmdhxqVCQcC', 'xxLMJRUhnq', 'tlEGgnkh', 'TZUapRdmGnmf', 'WxsJetOBjWndC', 'RBXYBbOQseW', 'ctRpiFHHJHpd', 'uHIbTxaGM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 12:56:32', '2025-06-27 12:56:32'),
(666, 'DbbEJSIqtt', '4019027450', 'meadowscynthia704659@yahoo.com', 'sQmdhxqVCQcC', 'xxLMJRUhnq', 'tlEGgnkh', 'TZUapRdmGnmf', 'WxsJetOBjWndC', 'RBXYBbOQseW', 'ctRpiFHHJHpd', 'uHIbTxaGM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 12:56:37', '2025-06-27 12:56:37'),
(667, 'IXlYKoZiYXl', '5900929154', 'djaspagen2000@gmail.com', 'szivQMZzXe', 'pzSLJWeqIYFPqie', 'UeDoIxeCUnB', 'bNdLqyiPDoAePxN', 'GwtPKuUSc', 'qMqcnwWOowDcqq', 'CBUGyQGQWkEgwOl', 'STobsaZGuDQotA', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 16:32:14', '2025-06-27 16:32:14'),
(668, 'IXlYKoZiYXl', '5900929154', 'djaspagen2000@gmail.com', 'szivQMZzXe', 'pzSLJWeqIYFPqie', 'UeDoIxeCUnB', 'bNdLqyiPDoAePxN', 'GwtPKuUSc', 'qMqcnwWOowDcqq', 'CBUGyQGQWkEgwOl', 'STobsaZGuDQotA', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-27 16:32:24', '2025-06-27 16:32:24'),
(669, 'BRKbJcAR', '3534008138', 'uzitiloz25@gmail.com', 'MqoexiNP', 'BItGhqOtiA', 'VsxdybglISBz', 'IGQrvmMBdWoK', 'EUZiuOymvru', 'vHnLoecMSs', 'ftuYHgWM', 'TgnHXtFYnKXVt', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-28 20:00:10', '2025-06-28 20:00:10'),
(670, 'BRKbJcAR', '3534008138', 'uzitiloz25@gmail.com', 'MqoexiNP', 'BItGhqOtiA', 'VsxdybglISBz', 'IGQrvmMBdWoK', 'EUZiuOymvru', 'vHnLoecMSs', 'ftuYHgWM', 'TgnHXtFYnKXVt', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-28 20:00:13', '2025-06-28 20:00:13'),
(671, 'scgUvAvdRI', '5524216264', 'ezrriggsd@gmail.com', 'HSFDzGkxbJSRrMG', 'duEAoXlhdUahm', 'NsTfzGToLapFD', 'rDGiDOFxs', 'MrLjxeLkfUHbmfy', 'YZVLoerl', 'ehnuNTYvZzKwMb', 'nHmgviiudjuDAVj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 06:11:59', '2025-06-29 06:11:59'),
(672, 'scgUvAvdRI', '5524216264', 'ezrriggsd@gmail.com', 'HSFDzGkxbJSRrMG', 'duEAoXlhdUahm', 'NsTfzGToLapFD', 'rDGiDOFxs', 'MrLjxeLkfUHbmfy', 'YZVLoerl', 'ehnuNTYvZzKwMb', 'nHmgviiudjuDAVj', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 06:12:02', '2025-06-29 06:12:02'),
(673, 'LCiacywBGCLQ', '5706273993', 'lestergodfriw66@gmail.com', 'TQyABfQNvKWooo', 'eqkoLZCBuovV', 'IeEcMnGkUW', 'CwqdMXzqeoEcNN', 'XoMujHbsIdWdL', 'MShQAeLLvXdixfW', 'rUuseykK', 'qTPhfbOX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 06:51:58', '2025-06-29 06:51:58'),
(674, 'LCiacywBGCLQ', '5706273993', 'lestergodfriw66@gmail.com', 'TQyABfQNvKWooo', 'eqkoLZCBuovV', 'IeEcMnGkUW', 'CwqdMXzqeoEcNN', 'XoMujHbsIdWdL', 'MShQAeLLvXdixfW', 'rUuseykK', 'qTPhfbOX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 06:52:00', '2025-06-29 06:52:00'),
(675, 'smGRVIvVead', '7822605540', 'ildvainarroyoyz88@gmail.com', 'DzPzxyFljizxqvz', 'EZnADuqVzjjzH', 'DFLvQlqgPtaGZWk', 'zAayaoFZ', 'iJUAzvBeaR', 'wexwMzWmdnCb', 'ZdbZImVkzGTPZJ', 'gLwWLCQfaSzQW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 11:26:39', '2025-06-29 11:26:39'),
(676, 'smGRVIvVead', '7822605540', 'ildvainarroyoyz88@gmail.com', 'DzPzxyFljizxqvz', 'EZnADuqVzjjzH', 'DFLvQlqgPtaGZWk', 'zAayaoFZ', 'iJUAzvBeaR', 'wexwMzWmdnCb', 'ZdbZImVkzGTPZJ', 'gLwWLCQfaSzQW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-29 11:26:46', '2025-06-29 11:26:46'),
(677, 'EOIGzPbRCxhC', '5604635839', 'jodi.grant4671@yahoo.com', 'YSPYEtswmtu', 'xsrZvdHXqsQIL', 'huewaKQcmyf', 'eggBRbFMl', 'phIlacUWN', 'aPParDyGf', 'eMmSKwzRqvoEFSH', 'PEMSyZeQAz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-30 13:37:22', '2025-06-30 13:37:22'),
(678, 'EOIGzPbRCxhC', '5604635839', 'jodi.grant4671@yahoo.com', 'YSPYEtswmtu', 'xsrZvdHXqsQIL', 'huewaKQcmyf', 'eggBRbFMl', 'phIlacUWN', 'aPParDyGf', 'eMmSKwzRqvoEFSH', 'PEMSyZeQAz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-30 13:37:25', '2025-06-30 13:37:25'),
(679, 'msODkzvomSyt', '4872866302', 'tatetrena626150@yahoo.com', 'eMjssAKSggRKUA', 'FZdsYgQVyf', 'DhMqozaVTTUJ', 'FfiBtEhGUGW', 'vBZBVwaOX', 'lrmPGnXGeeov', 'QHBNWPovAu', 'bSdTYTZglSfr', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-30 18:04:44', '2025-06-30 18:04:44'),
(680, 'msODkzvomSyt', '4872866302', 'tatetrena626150@yahoo.com', 'eMjssAKSggRKUA', 'FZdsYgQVyf', 'DhMqozaVTTUJ', 'FfiBtEhGUGW', 'vBZBVwaOX', 'lrmPGnXGeeov', 'QHBNWPovAu', 'bSdTYTZglSfr', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-06-30 18:04:48', '2025-06-30 18:04:48'),
(681, 'uBuEFPuWjeG', '3038931275', 'dzimmermanh@gmail.com', 'zNZTbcjuo', 'ywURjTmOhftw', 'VEhqJmhPX', 'LGRusichuyecC', 'QirMidScSsL', 'rbMGlyUdTSgrg', 'ZizmbeMijsbPgf', 'HowPmDqe', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-01 14:27:58', '2025-07-01 14:27:58'),
(682, 'uBuEFPuWjeG', '3038931275', 'dzimmermanh@gmail.com', 'zNZTbcjuo', 'ywURjTmOhftw', 'VEhqJmhPX', 'LGRusichuyecC', 'QirMidScSsL', 'rbMGlyUdTSgrg', 'ZizmbeMijsbPgf', 'HowPmDqe', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-01 14:28:01', '2025-07-01 14:28:01'),
(683, 'GcqnNEBgTh', '5768103252', 'elroissc@gmail.com', 'fZAKSFwAALi', 'PApRAOKGfSrsPC', 'XqJFcrJXLDlnj', 'lpbKmaXMz', 'OhvUtTuzkBs', 'gbLocLmOjCWfM', 'MNItVDKK', 'seFWabiHHmiPB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-02 00:08:44', '2025-07-02 00:08:44'),
(684, 'GcqnNEBgTh', '5768103252', 'elroissc@gmail.com', 'fZAKSFwAALi', 'PApRAOKGfSrsPC', 'XqJFcrJXLDlnj', 'lpbKmaXMz', 'OhvUtTuzkBs', 'gbLocLmOjCWfM', 'MNItVDKK', 'seFWabiHHmiPB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-02 00:08:47', '2025-07-02 00:08:47'),
(685, 'KFZypybXijxR', '9067254596', 'torresksaverxu@gmail.com', 'jzftSfxDlQbAfpA', 'dapJaIWIa', 'JrlNaXqqgPxhm', 'GsbEXcDlZ', 'zPxDtTGoxJLGI', 'UgoCJSnZgbPLhH', 'cBuXnzpCOHQZf', 'NFKdDHEU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 07:57:54', '2025-07-03 07:57:54'),
(686, 'KFZypybXijxR', '9067254596', 'torresksaverxu@gmail.com', 'jzftSfxDlQbAfpA', 'dapJaIWIa', 'JrlNaXqqgPxhm', 'GsbEXcDlZ', 'zPxDtTGoxJLGI', 'UgoCJSnZgbPLhH', 'cBuXnzpCOHQZf', 'NFKdDHEU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 07:57:59', '2025-07-03 07:57:59'),
(687, 'ZHzTXeNHP', '8302388995', 'ffloresvs1980@gmail.com', 'mdwoDbEtr', 'zaQZUgdruELvFXF', 'WrhAbXKLRk', 'WpXuMIQpDsF', 'yIcMNUwBKOa', 'ZuYBndEn', 'GorGEvVDmdWBsre', 'JOOdygoSPYf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 12:40:32', '2025-07-03 12:40:32'),
(688, 'ZHzTXeNHP', '8302388995', 'ffloresvs1980@gmail.com', 'mdwoDbEtr', 'zaQZUgdruELvFXF', 'WrhAbXKLRk', 'WpXuMIQpDsF', 'yIcMNUwBKOa', 'ZuYBndEn', 'GorGEvVDmdWBsre', 'JOOdygoSPYf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 12:40:35', '2025-07-03 12:40:35'),
(689, 'uoMxztTxDBW', '2327105623', 'lucasmatt1999@yahoo.com', 'MNaVXibqd', 'eQyFjlxLcWdCbIQ', 'gqphhIbnwwMinn', 'gznpcdmKfQFXNBb', 'CVYIPLqHrVFg', 'eQAquLSfCa', 'XYGdahxAR', 'eXHZlaqOr', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 14:14:37', '2025-07-03 14:14:37'),
(690, 'uoMxztTxDBW', '2327105623', 'lucasmatt1999@yahoo.com', 'MNaVXibqd', 'eQyFjlxLcWdCbIQ', 'gqphhIbnwwMinn', 'gznpcdmKfQFXNBb', 'CVYIPLqHrVFg', 'eQAquLSfCa', 'XYGdahxAR', 'eXHZlaqOr', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 14:14:39', '2025-07-03 14:14:39'),
(691, 'OZJFhNVLRRS', '8322073150', 'gordonmeior34@gmail.com', 'adlTbcwcf', 'lLcxnOxji', 'ltiSdFbVQ', 'ScfpwobdMUkT', 'QotNlrlKLFWw', 'lZcNmtdB', 'QrjrCzxqEpJn', 'LRrcmrQM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-03 14:41:38', '2025-07-03 14:41:38'),
(692, 'UZoZVRXFGn', '6188460783', 'zoyaniw006@gmail.com', 'ZHCJKhpm', 'CCwjbwtmnKShTA', 'EjxTTmMrzSh', 'sycKkvdFnzvF', 'hxFckHBtJTH', 'TOnVcBBoKxfpu', 'ZlyTPvWFPx', 'FlDMgsNiDdJcuEB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 00:15:43', '2025-07-05 00:15:43'),
(693, 'UZoZVRXFGn', '6188460783', 'zoyaniw006@gmail.com', 'ZHCJKhpm', 'CCwjbwtmnKShTA', 'EjxTTmMrzSh', 'sycKkvdFnzvF', 'hxFckHBtJTH', 'TOnVcBBoKxfpu', 'ZlyTPvWFPx', 'FlDMgsNiDdJcuEB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 00:15:47', '2025-07-05 00:15:47'),
(694, 'xPMeTplRRgykhSM', '2528358294', 'zelomaxud065@gmail.com', 'NINbiFCS', 'TWbpuHpT', 'PEpDIKDlzZgmbb', 'zUjwbmWKT', 'BreigWtLXLfGwF', 'QdOFGBdmVIAja', 'lBEzFgveTYZ', 'wfrWmgGst', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 01:25:27', '2025-07-05 01:25:27'),
(695, 'xPMeTplRRgykhSM', '2528358294', 'zelomaxud065@gmail.com', 'NINbiFCS', 'TWbpuHpT', 'PEpDIKDlzZgmbb', 'zUjwbmWKT', 'BreigWtLXLfGwF', 'QdOFGBdmVIAja', 'lBEzFgveTYZ', 'wfrWmgGst', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 01:25:31', '2025-07-05 01:25:31'),
(696, 'yZOzDRdtyuW', '4405575507', 'ocibekivatot81@gmail.com', 'WMpVuqnuiPVLeu', 'okqCAeDYVK', 'TKYIbpXpG', 'BHsvzsCOXT', 'JGYrBQZmCS', 'dUOwGuCBpimKrUp', 'DwJxgOSrSwgVJk', 'QOzPQcgret', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 01:32:19', '2025-07-05 01:32:19'),
(697, 'yZOzDRdtyuW', '4405575507', 'ocibekivatot81@gmail.com', 'WMpVuqnuiPVLeu', 'okqCAeDYVK', 'TKYIbpXpG', 'BHsvzsCOXT', 'JGYrBQZmCS', 'dUOwGuCBpimKrUp', 'DwJxgOSrSwgVJk', 'QOzPQcgret', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 01:32:30', '2025-07-05 01:32:30'),
(698, 'itToXbDMQBPrm', '4012181792', 'seyateceman64@gmail.com', 'GBvvPtAxXyjfwKH', 'yKqyCOonlBb', 'ebuJhysjG', 'XnfEtWHx', 'gcGtrKPRWmMtHj', 'DkSoLJYULZB', 'sWGtzbpEszO', 'VPADRnznEtI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 10:43:36', '2025-07-05 10:43:36'),
(699, 'itToXbDMQBPrm', '4012181792', 'seyateceman64@gmail.com', 'GBvvPtAxXyjfwKH', 'yKqyCOonlBb', 'ebuJhysjG', 'XnfEtWHx', 'gcGtrKPRWmMtHj', 'DkSoLJYULZB', 'sWGtzbpEszO', 'VPADRnznEtI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-05 10:43:40', '2025-07-05 10:43:40'),
(700, 'gTnqTIazx', '7764803994', 'liamlucasup1983@gmail.com', 'DPGrXaAAJGjy', 'iJdCyZdtuXPH', 'EoOjHpyrxRjM', 'PhkDYgGpmEeEX', 'MTeEHngMoO', 'wDdjwHdA', 'yoeJRcVedHEfj', 'TjYobTLf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 10:00:35', '2025-07-06 10:00:35'),
(701, 'gTnqTIazx', '7764803994', 'liamlucasup1983@gmail.com', 'DPGrXaAAJGjy', 'iJdCyZdtuXPH', 'EoOjHpyrxRjM', 'PhkDYgGpmEeEX', 'MTeEHngMoO', 'wDdjwHdA', 'yoeJRcVedHEfj', 'TjYobTLf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 10:00:38', '2025-07-06 10:00:38'),
(702, 'CVwozZFORtq', '6234635990', 'denniskimbold@gmail.com', 'uziNcrSPT', 'gbuTATpajtW', 'ivXdabefj', 'EksqyjVxdgwlsy', 'AdGxNdQSACGVxD', 'fkfixJJa', 'euneCRUyQIlm', 'XQLmulBCLXlorLT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 14:54:18', '2025-07-06 14:54:18'),
(703, 'CVwozZFORtq', '6234635990', 'denniskimbold@gmail.com', 'uziNcrSPT', 'gbuTATpajtW', 'ivXdabefj', 'EksqyjVxdgwlsy', 'AdGxNdQSACGVxD', 'fkfixJJa', 'euneCRUyQIlm', 'XQLmulBCLXlorLT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 14:54:21', '2025-07-06 14:54:21'),
(704, 'jaEqegipodGlX', '6488277670', 'ogapebiy307@gmail.com', 'CCoBwYKFPeEu', 'xVyawYxNRbiMVw', 'FSUScfwK', 'AohAviPOVBlwoMx', 'uZOuJysjq', 'cbxEGakiJ', 'JpoFuLcPPdcpspt', 'EpOzIQkiATUOC', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 18:39:38', '2025-07-06 18:39:38'),
(705, 'jaEqegipodGlX', '6488277670', 'ogapebiy307@gmail.com', 'CCoBwYKFPeEu', 'xVyawYxNRbiMVw', 'FSUScfwK', 'AohAviPOVBlwoMx', 'uZOuJysjq', 'cbxEGakiJ', 'JpoFuLcPPdcpspt', 'EpOzIQkiATUOC', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 18:39:41', '2025-07-06 18:39:41'),
(706, 'zbTcvjOpPZtTeC', '6362824821', 'bartondjeklinxe@gmail.com', 'ddVvHpLDVxicAq', 'oRsTBEUKcWqeODs', 'zvDMRdarnCa', 'XAgXMsviq', 'pBtyTcPQ', 'gzYxoOUdU', 'XiBwlDvANdtotHV', 'MFjmPQlfhskIt', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 20:18:22', '2025-07-06 20:18:22'),
(707, 'zbTcvjOpPZtTeC', '6362824821', 'bartondjeklinxe@gmail.com', 'ddVvHpLDVxicAq', 'oRsTBEUKcWqeODs', 'zvDMRdarnCa', 'XAgXMsviq', 'pBtyTcPQ', 'gzYxoOUdU', 'XiBwlDvANdtotHV', 'MFjmPQlfhskIt', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-06 20:18:25', '2025-07-06 20:18:25'),
(708, 'UnXfrCESpyTw', '2917659244', 'salaskarbriis32@gmail.com', 'CljVOoWwaCNkjn', 'vLpTOLnNhmGwoW', 'CDpUazqwbVAivB', 'wIELhLvZCIY', 'dyrPYaQcjp', 'lBZHnNoyTmBS', 'QpbQHLbHmutA', 'eSIaPbwBzvK', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-07 01:30:34', '2025-07-07 01:30:34'),
(709, 'UnXfrCESpyTw', '2917659244', 'salaskarbriis32@gmail.com', 'CljVOoWwaCNkjn', 'vLpTOLnNhmGwoW', 'CDpUazqwbVAivB', 'wIELhLvZCIY', 'dyrPYaQcjp', 'lBZHnNoyTmBS', 'QpbQHLbHmutA', 'eSIaPbwBzvK', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-07 01:30:37', '2025-07-07 01:30:37'),
(710, 'VdhPFqIzSHtBlCs', '3842569939', 'woodsgeiroi64@gmail.com', 'qptwmZMu', 'qqweWgzDiENTqr', 'yKIUDRrB', 'PJxoTRxQFbtQ', 'TvhAfKmcwOyMGaL', 'iGrQeFFvEIYhBNg', 'xFUKpjqaB', 'uDutfEQTIjF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-07 15:55:09', '2025-07-07 15:55:09'),
(711, 'VdhPFqIzSHtBlCs', '3842569939', 'woodsgeiroi64@gmail.com', 'qptwmZMu', 'qqweWgzDiENTqr', 'yKIUDRrB', 'PJxoTRxQFbtQ', 'TvhAfKmcwOyMGaL', 'iGrQeFFvEIYhBNg', 'xFUKpjqaB', 'uDutfEQTIjF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-07 15:55:13', '2025-07-07 15:55:13'),
(712, 'KbcSjPlAMdlSRz', '6563706393', 'djakicdw@gmail.com', 'vmPqJmbCYrLb', 'QGXqolcpvZT', 'XzJPgWxinGzFN', 'vzNqgYiPzxRFXXo', 'nMWBtFcRFiyF', 'HsYpSYyh', 'XUPHxrsf', 'xpLMViOCxdArt', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-08 09:52:54', '2025-07-08 09:52:54'),
(713, 'KbcSjPlAMdlSRz', '6563706393', 'djakicdw@gmail.com', 'vmPqJmbCYrLb', 'QGXqolcpvZT', 'XzJPgWxinGzFN', 'vzNqgYiPzxRFXXo', 'nMWBtFcRFiyF', 'HsYpSYyh', 'XUPHxrsf', 'xpLMViOCxdArt', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-08 09:53:01', '2025-07-08 09:53:01'),
(714, 'PapEbBeU', '2783421125', 'guerrevydi@gmail.com', 'lEXMcaCKLdIlFzY', 'CdHORmaF', 'hELRQEtdZB', 'PYtqJXXacCzzwqm', 'UpHCtOqAjccBu', 'TTRcPCCfLIQNn', 'nKTIHcwZgbFlqK', 'meyxUzOTaMU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-08 11:28:04', '2025-07-08 11:28:04'),
(715, 'PapEbBeU', '2783421125', 'guerrevydi@gmail.com', 'lEXMcaCKLdIlFzY', 'CdHORmaF', 'hELRQEtdZB', 'PYtqJXXacCzzwqm', 'UpHCtOqAjccBu', 'TTRcPCCfLIQNn', 'nKTIHcwZgbFlqK', 'meyxUzOTaMU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-08 11:28:10', '2025-07-08 11:28:10'),
(716, 'GiisMPDefNVC', '7824095582', 'jolleylee442155@yahoo.com', 'dmCkXpKLc', 'UbdOsBrpjXSPdy', 'UwrVKFGPnncsQCA', 'LDhFfjRHJkgvpbD', 'yzOxccyhHz', 'XsKxrUHgzzYv', 'hXBZhuqJXk', 'vCvBvlda', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-09 07:46:33', '2025-07-09 07:46:33'),
(717, 'GiisMPDefNVC', '7824095582', 'jolleylee442155@yahoo.com', 'dmCkXpKLc', 'UbdOsBrpjXSPdy', 'UwrVKFGPnncsQCA', 'LDhFfjRHJkgvpbD', 'yzOxccyhHz', 'XsKxrUHgzzYv', 'hXBZhuqJXk', 'vCvBvlda', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-09 07:46:36', '2025-07-09 07:46:36'),
(718, 'yQlwaxJRRfn', '3313204087', 'garswarren@gmail.com', 'iUxjQXGJVj', 'iGLDiVlAY', 'olIdWteHXOUhq', 'lOJtzOfk', 'boofedfbwphFcw', 'YOTWcZbhXLz', 'yBtbHGKJNYxKwRF', 'QgMjwKpv', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-10 13:32:24', '2025-07-10 13:32:24'),
(719, 'yQlwaxJRRfn', '3313204087', 'garswarren@gmail.com', 'iUxjQXGJVj', 'iGLDiVlAY', 'olIdWteHXOUhq', 'lOJtzOfk', 'boofedfbwphFcw', 'YOTWcZbhXLz', 'yBtbHGKJNYxKwRF', 'QgMjwKpv', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-10 13:32:29', '2025-07-10 13:32:29'),
(720, 'fWljHUQML', '3318862106', 'patrickperri1982@gmail.com', 'zgAUrBFAhCzROUr', 'rWVRmmXHtideep', 'eKdvXMlc', 'UgzXWxdDZKm', 'LblBjiTSDoXsfi', 'TDqHXiaeOBb', 'CJBFsNfbeHgr', 'KMbnXLZRLEG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 13:28:26', '2025-07-12 13:28:26'),
(721, 'fWljHUQML', '3318862106', 'patrickperri1982@gmail.com', 'zgAUrBFAhCzROUr', 'rWVRmmXHtideep', 'eKdvXMlc', 'UgzXWxdDZKm', 'LblBjiTSDoXsfi', 'TDqHXiaeOBb', 'CJBFsNfbeHgr', 'KMbnXLZRLEG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 13:28:43', '2025-07-12 13:28:43'),
(722, 'tNJCqcsADMRTFd', '8697863479', 'eoforherdsog46@gmail.com', 'xJwkBurV', 'VOQmAyPjsskQOV', 'akOdsGQnYDRa', 'JHsFolBtQ', 'tNBGxBLqwgGXyUx', 'jbUMMSFKg', 'MTyOXQoyNgiT', 'qDYmWJcJs', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 21:30:56', '2025-07-12 21:30:56'),
(723, 'tNJCqcsADMRTFd', '8697863479', 'eoforherdsog46@gmail.com', 'xJwkBurV', 'VOQmAyPjsskQOV', 'akOdsGQnYDRa', 'JHsFolBtQ', 'tNBGxBLqwgGXyUx', 'jbUMMSFKg', 'MTyOXQoyNgiT', 'qDYmWJcJs', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 21:31:00', '2025-07-12 21:31:00'),
(724, 'lBWskxaCFQv', '9171474900', 'loyellhw@gmail.com', 'gLDQKGVl', 'xhgiyuBxM', 'refiJzeS', 'CJKPoMKOsYwFQG', 'PUZFcYUAUc', 'AtBCuuTRnjrEnQC', 'YPCVNmJjIaipY', 'JVMldFszTYCl', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 22:46:10', '2025-07-12 22:46:10'),
(725, 'lBWskxaCFQv', '9171474900', 'loyellhw@gmail.com', 'gLDQKGVl', 'xhgiyuBxM', 'refiJzeS', 'CJKPoMKOsYwFQG', 'PUZFcYUAUc', 'AtBCuuTRnjrEnQC', 'YPCVNmJjIaipY', 'JVMldFszTYCl', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-12 22:46:18', '2025-07-12 22:46:18'),
(726, 'bXzZGiAVdc', '3515923067', 'grahammirtim@gmail.com', 'menPxFmeeNRvNJ', 'CxPKATwha', 'SFgavIgFHofeqI', 'fPwgsxkopWolx', 'CvpvUGPnO', 'baCSTCdSQPRKUy', 'gersKaYp', 'exdPXClOw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 11:55:31', '2025-07-13 11:55:31'),
(727, 'bXzZGiAVdc', '3515923067', 'grahammirtim@gmail.com', 'menPxFmeeNRvNJ', 'CxPKATwha', 'SFgavIgFHofeqI', 'fPwgsxkopWolx', 'CvpvUGPnO', 'baCSTCdSQPRKUy', 'gersKaYp', 'exdPXClOw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 11:55:34', '2025-07-13 11:55:34'),
(728, 'dKLreBtMHb', '2247920646', 'reulandnadine604239@yahoo.com', 'vwchYEvl', 'IGtqdlRdJ', 'SCvJsFsMccwlXdh', 'KNctqTUuCSJzM', 'ZUsdeATVwVbpv', 'KxaAGHmXdOcrPek', 'vqolPAWHFio', 'rCnzxfXNxUYf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 16:07:58', '2025-07-13 16:07:58'),
(729, 'dKLreBtMHb', '2247920646', 'reulandnadine604239@yahoo.com', 'vwchYEvl', 'IGtqdlRdJ', 'SCvJsFsMccwlXdh', 'KNctqTUuCSJzM', 'ZUsdeATVwVbpv', 'KxaAGHmXdOcrPek', 'vqolPAWHFio', 'rCnzxfXNxUYf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 16:08:02', '2025-07-13 16:08:02'),
(730, 'AzFtorAfn', '2602292908', 'kortnicherryo1991@gmail.com', 'evpoJfQPaGvPJF', 'OiNyOfNYCHMs', 'DPJQSZMoCbz', 'DZZoUualzOPQgr', 'JrxyQjHFnXvmzJ', 'rhWYEjsXgdw', 'vSkTmDqSO', 'qolDvaWgulWVX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 17:24:01', '2025-07-13 17:24:01'),
(731, 'AzFtorAfn', '2602292908', 'kortnicherryo1991@gmail.com', 'evpoJfQPaGvPJF', 'OiNyOfNYCHMs', 'DPJQSZMoCbz', 'DZZoUualzOPQgr', 'JrxyQjHFnXvmzJ', 'rhWYEjsXgdw', 'vSkTmDqSO', 'qolDvaWgulWVX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-13 17:24:06', '2025-07-13 17:24:06'),
(732, 'cpeeHneBEnTGuxW', '6596260534', 'grahammirtim@gmail.com', 'iEvmWgBy', 'daKxqDzhwQ', 'odrQOzQGl', 'bKBzmmHgShjH', 'OpkFBxLjXo', 'nCoUrHiXEiR', 'JiyYnjzzu', 'DmrkGbSdQpqe', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 02:02:30', '2025-07-14 02:02:30'),
(733, 'cpeeHneBEnTGuxW', '6596260534', 'grahammirtim@gmail.com', 'iEvmWgBy', 'daKxqDzhwQ', 'odrQOzQGl', 'bKBzmmHgShjH', 'OpkFBxLjXo', 'nCoUrHiXEiR', 'JiyYnjzzu', 'DmrkGbSdQpqe', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 02:02:35', '2025-07-14 02:02:35'),
(734, 'jQXhiRLveveXR', '5716857257', 'kshafferpe1@gmail.com', 'IRfoIGGuJlAI', 'qqwVetGlrtH', 'qfOAZvaz', 'pYtwSlZXt', 'UzKPlZMKfbY', 'VlCjRtSTELM', 'ughfdGgeBqxHrq', 'jscrsampwvCP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 08:54:20', '2025-07-14 08:54:20'),
(735, 'jQXhiRLveveXR', '5716857257', 'kshafferpe1@gmail.com', 'IRfoIGGuJlAI', 'qqwVetGlrtH', 'qfOAZvaz', 'pYtwSlZXt', 'UzKPlZMKfbY', 'VlCjRtSTELM', 'ughfdGgeBqxHrq', 'jscrsampwvCP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 08:54:24', '2025-07-14 08:54:24'),
(736, 'LMpKhpiTr', '2469600885', 'nichoflorenjv54@gmail.com', 'zVrCZhdSAeAIf', 'atHkWnaU', 'XfCZHxcE', 'ASaEBhDzHJJ', 'ohetqBbvXPE', 'YNXSqwZPojxXrnq', 'ZbtmFJJdroehTg', 'yaKKIOMjJcMH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 20:17:59', '2025-07-14 20:17:59'),
(737, 'LMpKhpiTr', '2469600885', 'nichoflorenjv54@gmail.com', 'zVrCZhdSAeAIf', 'atHkWnaU', 'XfCZHxcE', 'ASaEBhDzHJJ', 'ohetqBbvXPE', 'YNXSqwZPojxXrnq', 'ZbtmFJJdroehTg', 'yaKKIOMjJcMH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-14 20:18:00', '2025-07-14 20:18:00'),
(738, 'UTFWBAnqJTpy', '3777502263', 'benmoranut@gmail.com', 'uaYyXVaag', 'fawoViRCTr', 'slzBPaazWBIhx', 'cQyKQNuxjrmmkVv', 'RaAZUHoePJhI', 'KHcRpwBlC', 'PwFPUmFrvkDsZN', 'HrJPKmszyuWvK', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 04:14:23', '2025-07-15 04:14:23'),
(739, 'UTFWBAnqJTpy', '3777502263', 'benmoranut@gmail.com', 'uaYyXVaag', 'fawoViRCTr', 'slzBPaazWBIhx', 'cQyKQNuxjrmmkVv', 'RaAZUHoePJhI', 'KHcRpwBlC', 'PwFPUmFrvkDsZN', 'HrJPKmszyuWvK', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 04:14:26', '2025-07-15 04:14:26'),
(740, 'OCdOOfIPeDf', '3283799403', 'stiviramosv4@gmail.com', 'SyBkyBOGT', 'XyUlVjTfIoFygn', 'PCCdobiJboo', 'DqvekVtte', 'vsFCslrPVAvRcT', 'NtjyjMrWW', 'dmXjmMtxTluW', 'zMJIYIwFbiAVq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 09:26:55', '2025-07-15 09:26:55'),
(741, 'OCdOOfIPeDf', '3283799403', 'stiviramosv4@gmail.com', 'SyBkyBOGT', 'XyUlVjTfIoFygn', 'PCCdobiJboo', 'DqvekVtte', 'vsFCslrPVAvRcT', 'NtjyjMrWW', 'dmXjmMtxTluW', 'zMJIYIwFbiAVq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 09:26:59', '2025-07-15 09:26:59'),
(742, 'WzTfoSyybBKVFOV', '9449535557', 'geilgarrisc3@gmail.com', 'TbgdzFORbsQRWd', 'OEWueoeZ', 'nZyehbdp', 'ZcdquVtlkamLEpI', 'rLVBmLlE', 'YHwIRndYU', 'WFLTEAQbRGW', 'unAzJxJoaJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 09:47:13', '2025-07-15 09:47:13'),
(743, 'WzTfoSyybBKVFOV', '9449535557', 'geilgarrisc3@gmail.com', 'TbgdzFORbsQRWd', 'OEWueoeZ', 'nZyehbdp', 'ZcdquVtlkamLEpI', 'rLVBmLlE', 'YHwIRndYU', 'WFLTEAQbRGW', 'unAzJxJoaJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 09:47:17', '2025-07-15 09:47:17'),
(744, 'doBpkEWhRaIeLH', '5517090441', 'mabbottmx8@gmail.com', 'jisHLRevINmMJyf', 'MCobRnOXC', 'fpvZVJTxGgls', 'cKFWGCJIt', 'FSxXKNpy', 'GlNvymILGqpzQVN', 'ALPTraDtaGwC', 'lmOPXXIWlOIJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 13:41:34', '2025-07-15 13:41:34'),
(745, 'doBpkEWhRaIeLH', '5517090441', 'mabbottmx8@gmail.com', 'jisHLRevINmMJyf', 'MCobRnOXC', 'fpvZVJTxGgls', 'cKFWGCJIt', 'FSxXKNpy', 'GlNvymILGqpzQVN', 'ALPTraDtaGwC', 'lmOPXXIWlOIJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 13:41:37', '2025-07-15 13:41:37'),
(746, 'Tahsinul Azam', '01879395009', 'mr11promax12@gmail.com', '1', 'Mujaddid Foundation', NULL, NULL, NULL, 'MOI', NULL, NULL, '2', '1,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-15 19:31:11', '2025-07-15 19:31:11'),
(747, 'YDVDTBzJaepT', '2289502651', 'burnhamaaron332200@yahoo.com', 'VbLAIxZX', 'qDNnJGnOSYMHH', 'sHDYAHbSNjmJlGk', 'aUjRWKjsnMsxMTl', 'LpyOFsVZyxePo', 'FXpASMGlppvYm', 'FerYGsoDb', 'XCYrOvroF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 17:07:30', '2025-07-16 17:07:30'),
(748, 'YDVDTBzJaepT', '2289502651', 'burnhamaaron332200@yahoo.com', 'VbLAIxZX', 'qDNnJGnOSYMHH', 'sHDYAHbSNjmJlGk', 'aUjRWKjsnMsxMTl', 'LpyOFsVZyxePo', 'FXpASMGlppvYm', 'FerYGsoDb', 'XCYrOvroF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 17:07:36', '2025-07-16 17:07:36'),
(749, 'dhDTkqoPmjS', '7734936874', 'mtreisia1995@gmail.com', 'ZLqMzfoR', 'bdtiiJJdvfuv', 'KEOpliWrejO', 'LEADEhyRbx', 'fIJcpEUiDKx', 'GsfGgzBMP', 'YTuduRJb', 'sbWhiHsRpR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 19:45:27', '2025-07-16 19:45:27'),
(750, 'dhDTkqoPmjS', '7734936874', 'mtreisia1995@gmail.com', 'ZLqMzfoR', 'bdtiiJJdvfuv', 'KEOpliWrejO', 'LEADEhyRbx', 'fIJcpEUiDKx', 'GsfGgzBMP', 'YTuduRJb', 'sbWhiHsRpR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 19:45:32', '2025-07-16 19:45:32'),
(751, 'kvZvHYEcqd', '6648823198', 'djanserrhb48@gmail.com', 'NLrkkWRSgLk', 'StZWIrWYPegKj', 'UDBedHIrZt', 'OTqnpjmhIUaTxO', 'NJTtxumkwCDKnoL', 'BZtwAuOIS', 'fnqayTulNlFZY', 'DxCoGbmfp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 22:37:13', '2025-07-16 22:37:13'),
(752, 'kvZvHYEcqd', '6648823198', 'djanserrhb48@gmail.com', 'NLrkkWRSgLk', 'StZWIrWYPegKj', 'UDBedHIrZt', 'OTqnpjmhIUaTxO', 'NJTtxumkwCDKnoL', 'BZtwAuOIS', 'fnqayTulNlFZY', 'DxCoGbmfp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-16 22:37:19', '2025-07-16 22:37:19'),
(753, 'AMeQFKCk', '8898228379', 'uxaxopeqo624@gmail.com', 'uVwQtJJvDz', 'MAJSGMlxzP', 'EBlWPKEunX', 'gFMCLDJAqxr', 'OlIKNXZciTb', 'mxQEaKWoNrtR', 'hEOwYFMrvb', 'LetgaFxcezRMb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-17 08:58:00', '2025-07-17 08:58:00'),
(754, 'AMeQFKCk', '8898228379', 'uxaxopeqo624@gmail.com', 'uVwQtJJvDz', 'MAJSGMlxzP', 'EBlWPKEunX', 'gFMCLDJAqxr', 'OlIKNXZciTb', 'mxQEaKWoNrtR', 'hEOwYFMrvb', 'LetgaFxcezRMb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-17 08:58:05', '2025-07-17 08:58:05'),
(755, 'DLZjVuckHUMBiR', '6800205721', 'lindagambley41@gmail.com', 'AdrwMWQrhJQwI', 'kHzkHiQHQrApHsh', 'qXJTbrkQSRMyds', 'tyJhjXJbFEGe', 'VqAMuZCzPCgZ', 'iOvlzfoDpLW', 'VZepLLlSi', 'ZcwkQQxsNWXztAh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-17 15:45:52', '2025-07-17 15:45:52'),
(756, 'DLZjVuckHUMBiR', '6800205721', 'lindagambley41@gmail.com', 'AdrwMWQrhJQwI', 'kHzkHiQHQrApHsh', 'qXJTbrkQSRMyds', 'tyJhjXJbFEGe', 'VqAMuZCzPCgZ', 'iOvlzfoDpLW', 'VZepLLlSi', 'ZcwkQQxsNWXztAh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-17 15:45:56', '2025-07-17 15:45:56'),
(757, 'lYeREsJQzO', '8968295187', 'chenkelsi1994@gmail.com', 'uFudQrJRCB', 'CgLKDpyjbbhI', 'zxQDiUAVX', 'XpjzpcbvluaXy', 'edaCwQvxDbqKBSH', 'IybkOJjPNKSnb', 'ncaiZijXGPWx', 'ZFGqkTVQWQTJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 01:06:19', '2025-07-18 01:06:19'),
(758, 'lYeREsJQzO', '8968295187', 'chenkelsi1994@gmail.com', 'uFudQrJRCB', 'CgLKDpyjbbhI', 'zxQDiUAVX', 'XpjzpcbvluaXy', 'edaCwQvxDbqKBSH', 'IybkOJjPNKSnb', 'ncaiZijXGPWx', 'ZFGqkTVQWQTJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 01:06:21', '2025-07-18 01:06:21'),
(759, 'ELlEsHBHlCWkVi', '9557998506', 'ujufixetim78@gmail.com', 'xSNSuHnqSuRn', 'mPRNJEXqiu', 'zrdTPRSn', 'GQOqlNDo', 'LkJDoYapfSH', 'vGBdPWZfQ', 'ftiDyCdpkFvVMwq', 'RnGBwUxmjyWYo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 10:09:37', '2025-07-18 10:09:37'),
(760, 'ELlEsHBHlCWkVi', '9557998506', 'ujufixetim78@gmail.com', 'xSNSuHnqSuRn', 'mPRNJEXqiu', 'zrdTPRSn', 'GQOqlNDo', 'LkJDoYapfSH', 'vGBdPWZfQ', 'ftiDyCdpkFvVMwq', 'RnGBwUxmjyWYo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 10:09:43', '2025-07-18 10:09:43'),
(761, 'LEJFceDpTAprxF', '8175119909', 'hoodjeff739708@yahoo.com', 'OcJhHhxdwa', 'KqexgrmxpNSVrg', 'kUPYKtpYmytDm', 'QNbXVxdwl', 'XntXXuPAZ', 'QFZrQpaAoFifea', 'GvYyWxMfhx', 'tDsvEgvGMutAQY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 10:44:40', '2025-07-18 10:44:40'),
(762, 'LEJFceDpTAprxF', '8175119909', 'hoodjeff739708@yahoo.com', 'OcJhHhxdwa', 'KqexgrmxpNSVrg', 'kUPYKtpYmytDm', 'QNbXVxdwl', 'XntXXuPAZ', 'QFZrQpaAoFifea', 'GvYyWxMfhx', 'tDsvEgvGMutAQY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-18 10:44:44', '2025-07-18 10:44:44'),
(763, 'zBHdyEPt', '3606071265', 'johicazoti367@gmail.com', 'kvSAVqYzEAsZRrc', 'SzQvOyikBHaSNNw', 'UPkONjMc', 'wmvVFlKKSwJT', 'OJrIzigPE', 'MGernxZSYErDNyx', 'jlnxTTaU', 'EkoFWjXc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 11:34:38', '2025-07-20 11:34:38'),
(764, 'zBHdyEPt', '3606071265', 'johicazoti367@gmail.com', 'kvSAVqYzEAsZRrc', 'SzQvOyikBHaSNNw', 'UPkONjMc', 'wmvVFlKKSwJT', 'OJrIzigPE', 'MGernxZSYErDNyx', 'jlnxTTaU', 'EkoFWjXc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 11:34:42', '2025-07-20 11:34:42'),
(765, 'WCORBEHYzwnQgxp', '7786237348', 'johicazoti367@gmail.com', 'DgEuGxeSozKVMR', 'UHYOqmIRGmGXwKF', 'goZRiPDj', 'VGutOZMCNJ', 'cpKuLzvlfFwwoX', 'zOkSyNSEhskde', 'MCvHgbzyiIEs', 'TFEMjtePbnGM', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 13:37:20', '2025-07-20 13:37:20'),
(766, 'WCORBEHYzwnQgxp', '7786237348', 'johicazoti367@gmail.com', 'DgEuGxeSozKVMR', 'UHYOqmIRGmGXwKF', 'goZRiPDj', 'VGutOZMCNJ', 'cpKuLzvlfFwwoX', 'zOkSyNSEhskde', 'MCvHgbzyiIEs', 'TFEMjtePbnGM', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 13:37:23', '2025-07-20 13:37:23'),
(767, 'Jannatul Mawa', '01688001819', 'jmawa931@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 18:30:16', '2025-07-20 18:30:16'),
(768, 'Md Sazzad Hossain', '01819359120', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', NULL, '3', '1,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 18:42:38', '2025-07-20 18:42:38'),
(769, 'Kafil Uddin', '01839212171', 'kafiluddinctgcu@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 18:45:36', '2025-07-20 18:45:36'),
(770, 'Nezam Uddin Rimon', '01647111094', 'nezamrimon73@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '55', NULL, '2', '5', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 18:50:49', '2025-07-20 18:50:49'),
(771, 'BvhpSAXkn', '4171394182', 'odumaxoquni657@gmail.com', 'QfCkbbkUQNtj', 'EfaXxCyW', 'JTYXBDYEgaWVAI', 'HoYrjvnjqPnGgb', 'nNfxapXwnT', 'ZSNckTTjwqqd', 'sLSCAPNsuN', 'gqWjlovWGp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 20:24:38', '2025-07-20 20:24:38'),
(772, 'BvhpSAXkn', '4171394182', 'odumaxoquni657@gmail.com', 'QfCkbbkUQNtj', 'EfaXxCyW', 'JTYXBDYEgaWVAI', 'HoYrjvnjqPnGgb', 'nNfxapXwnT', 'ZSNckTTjwqqd', 'sLSCAPNsuN', 'gqWjlovWGp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 20:24:42', '2025-07-20 20:24:42'),
(773, 'wZQCCPEYbbxQ', '6009092009', 'wowuzim807@gmail.com', 'fEwWXEZXNvJnOyk', 'OYrVxWuvYmtxznr', 'QNQGzcmzqTwFIWJ', 'EJgqUQtuyyBXWcV', 'qmCQVtJKJvNLlhM', 'uqqWXGVnTHwYbp', 'cxdWfFjhUsogNC', 'LTPkzuDYor', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 23:12:15', '2025-07-20 23:12:15'),
(774, 'wZQCCPEYbbxQ', '6009092009', 'wowuzim807@gmail.com', 'fEwWXEZXNvJnOyk', 'OYrVxWuvYmtxznr', 'QNQGzcmzqTwFIWJ', 'EJgqUQtuyyBXWcV', 'qmCQVtJKJvNLlhM', 'uqqWXGVnTHwYbp', 'cxdWfFjhUsogNC', 'LTPkzuDYor', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-20 23:12:19', '2025-07-20 23:12:19'),
(775, 'ITmnJVQpey', '6149065519', 'hidavabiwuso16@gmail.com', 'QsiawcCg', 'qPcOlRwQezj', 'dkexYdrZ', 'uoIDNYKqjvhES', 'UmVwyVxMwgkrRph', 'gfFbAUMSaKTY', 'ZzhQewGfv', 'DQdJBrITx', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 01:43:18', '2025-07-22 01:43:18'),
(776, 'ITmnJVQpey', '6149065519', 'hidavabiwuso16@gmail.com', 'QsiawcCg', 'qPcOlRwQezj', 'dkexYdrZ', 'uoIDNYKqjvhES', 'UmVwyVxMwgkrRph', 'gfFbAUMSaKTY', 'ZzhQewGfv', 'DQdJBrITx', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 01:43:21', '2025-07-22 01:43:21'),
(777, 'xTWQRUqdSX', '6266929419', 'nikkoylrf@gmail.com', 'UpSiJMgcAMfFRvo', 'uKTElwUeT', 'KZkPtxTAiFLO', 'QKDNBfGqzrISPTl', 'PbFZNfNMWoyV', 'XJztAIthFM', 'sotdghTNmgojn', 'aNjDtmzDCd', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 03:58:11', '2025-07-22 03:58:11'),
(778, 'xTWQRUqdSX', '6266929419', 'nikkoylrf@gmail.com', 'UpSiJMgcAMfFRvo', 'uKTElwUeT', 'KZkPtxTAiFLO', 'QKDNBfGqzrISPTl', 'PbFZNfNMWoyV', 'XJztAIthFM', 'sotdghTNmgojn', 'aNjDtmzDCd', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 03:58:17', '2025-07-22 03:58:17'),
(779, 'ATVtEFwVcT', '5044444513', 'kyintatorres1993@gmail.com', 'KUqLNVvZA', 'kKCQudzQtzb', 'bvveMcbabw', 'xYTQwiYR', 'aHFAZQKk', 'FEEXxsigdrmNnN', 'QUxCTwDXF', 'DnhDpbtYyp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 13:08:35', '2025-07-22 13:08:35'),
(780, 'ATVtEFwVcT', '5044444513', 'kyintatorres1993@gmail.com', 'KUqLNVvZA', 'kKCQudzQtzb', 'bvveMcbabw', 'xYTQwiYR', 'aHFAZQKk', 'FEEXxsigdrmNnN', 'QUxCTwDXF', 'DnhDpbtYyp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-22 13:08:37', '2025-07-22 13:08:37'),
(781, 'MNrVKvMUvVfYDq', '3707185987', 'stemperansej1@gmail.com', 'evWzFFnYaAW', 'xvOmUKWbkEb', 'WuqKvXYry', 'cjZAjeHyhgaglU', 'OmULrTjzsuEb', 'iKTpAviXLrtmTm', 'EZBMDkbnINEq', 'rhiNLcvwB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 06:37:20', '2025-07-24 06:37:20'),
(782, 'MNrVKvMUvVfYDq', '3707185987', 'stemperansej1@gmail.com', 'evWzFFnYaAW', 'xvOmUKWbkEb', 'WuqKvXYry', 'cjZAjeHyhgaglU', 'OmULrTjzsuEb', 'iKTpAviXLrtmTm', 'EZBMDkbnINEq', 'rhiNLcvwB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 06:37:23', '2025-07-24 06:37:23'),
(783, 'kkUvHLzJutCt', '5204852996', 'hardigy67@gmail.com', 'uPXqsSfusifgPXs', 'LvsHVsrgpfDc', 'VgDmNUISc', 'JxFoTlObaEIKZPq', 'EyOJzZMxrrV', 'xkxoHYFsleRKJFH', 'PtpItkcC', 'SNRHIKQuS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 12:08:38', '2025-07-24 12:08:38'),
(784, 'kkUvHLzJutCt', '5204852996', 'hardigy67@gmail.com', 'uPXqsSfusifgPXs', 'LvsHVsrgpfDc', 'VgDmNUISc', 'JxFoTlObaEIKZPq', 'EyOJzZMxrrV', 'xkxoHYFsleRKJFH', 'PtpItkcC', 'SNRHIKQuS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 12:08:43', '2025-07-24 12:08:43'),
(785, 'rNBtnSxxoiEN', '4205690819', 'imubuso320@gmail.com', 'OAblVGfsKMoS', 'VWfDqCiLbAlmoDn', 'fcAKSgbBe', 'xZGPmYAQKsy', 'PIyTRvWvePH', 'GZNXkWwIhhYrjF', 'RlLrueBRowM', 'xizRIIeb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 19:26:48', '2025-07-24 19:26:48'),
(786, 'rNBtnSxxoiEN', '4205690819', 'imubuso320@gmail.com', 'OAblVGfsKMoS', 'VWfDqCiLbAlmoDn', 'fcAKSgbBe', 'xZGPmYAQKsy', 'PIyTRvWvePH', 'GZNXkWwIhhYrjF', 'RlLrueBRowM', 'xizRIIeb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-24 19:26:54', '2025-07-24 19:26:54'),
(787, 'rhVukYyd', '9446446703', 'traerndab54@gmail.com', 'xjhYSeVAqhjdel', 'tsQxrkWmGBIy', 'HiBAOBvtSxRpljl', 'SflQBztyo', 'oszFRmMDoyspzBv', 'cRyPCzKHvMymv', 'dYSyLEgz', 'bjvzRWOfMlX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 06:01:51', '2025-07-25 06:01:51'),
(788, 'rhVukYyd', '9446446703', 'traerndab54@gmail.com', 'xjhYSeVAqhjdel', 'tsQxrkWmGBIy', 'HiBAOBvtSxRpljl', 'SflQBztyo', 'oszFRmMDoyspzBv', 'cRyPCzKHvMymv', 'dYSyLEgz', 'bjvzRWOfMlX', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 06:01:55', '2025-07-25 06:01:55'),
(789, 'nEDnMlcywv', '4134768920', 'ibavuli884@gmail.com', 'vosFqwtOROZkBwP', 'sRJUcqau', 'mfUSHrgsjn', 'eMYFrSXkOV', 'WDrZRseGofbSzM', 'OPqhInYanm', 'BFZGcVoMSUoa', 'JQCWtHofOuergn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 11:08:49', '2025-07-25 11:08:49'),
(790, 'nEDnMlcywv', '4134768920', 'ibavuli884@gmail.com', 'vosFqwtOROZkBwP', 'sRJUcqau', 'mfUSHrgsjn', 'eMYFrSXkOV', 'WDrZRseGofbSzM', 'OPqhInYanm', 'BFZGcVoMSUoa', 'JQCWtHofOuergn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 11:08:54', '2025-07-25 11:08:54'),
(791, 'dwXWZABt', '8507750699', 'axoxohuni632@gmail.com', 'uwnXkHeZdAmN', 'OhQALqXHMuPjnLc', 'PfQxPgzzu', 'cnlGULYZN', 'OApsSnbpeBmsg', 'tYeGRlWVKzutU', 'wOyBWyEi', 'aBDeyiVWw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 20:25:31', '2025-07-25 20:25:31'),
(792, 'dwXWZABt', '8507750699', 'axoxohuni632@gmail.com', 'uwnXkHeZdAmN', 'OhQALqXHMuPjnLc', 'PfQxPgzzu', 'cnlGULYZN', 'OApsSnbpeBmsg', 'tYeGRlWVKzutU', 'wOyBWyEi', 'aBDeyiVWw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-25 20:25:33', '2025-07-25 20:25:33'),
(793, 'ljiUdklPFu', '6767947700', 'alepoxumuto023@gmail.com', 'OKbymFzYku', 'RYxQFAeWXzwO', 'CVFojUDlEA', 'GqhXeHFFcEZmCrs', 'BEBKTHll', 'JixqUaCMVOcH', 'grtQzuSOUejlNu', 'AkPzUIZNvWr', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 01:59:37', '2025-07-27 01:59:37'),
(794, 'uJxmmNoXhOJlsMa', '5733905449', 'ataffif40@gmail.com', 'KMMfajnjSdgDARy', 'DjjxWOtgKt', 'kGQRnGNRVck', 'KBaqGrVYuMTTB', 'BHMNPfbwWHDH', 'mLjLGAfmTPAfFB', 'vfCjSfyucNejb', 'bCGYxRLXeWOcxSt', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 03:43:55', '2025-07-27 03:43:55'),
(795, 'uJxmmNoXhOJlsMa', '5733905449', 'ataffif40@gmail.com', 'KMMfajnjSdgDARy', 'DjjxWOtgKt', 'kGQRnGNRVck', 'KBaqGrVYuMTTB', 'BHMNPfbwWHDH', 'mLjLGAfmTPAfFB', 'vfCjSfyucNejb', 'bCGYxRLXeWOcxSt', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 03:43:59', '2025-07-27 03:43:59'),
(796, 'BpVIdhCO', '4985463766', 'ixidebuveba23@gmail.com', 'FGNggFhPHZ', 'RCCAITVAbPVW', 'OpOwAmEudkz', 'PWPxMgUkqDgh', 'uWhgbdWqXpa', 'xDHlabqPrtw', 'TXmkXlZNt', 'hOlGVaiqPHWjk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 17:42:26', '2025-07-27 17:42:26'),
(797, 'BpVIdhCO', '4985463766', 'ixidebuveba23@gmail.com', 'FGNggFhPHZ', 'RCCAITVAbPVW', 'OpOwAmEudkz', 'PWPxMgUkqDgh', 'uWhgbdWqXpa', 'xDHlabqPrtw', 'TXmkXlZNt', 'hOlGVaiqPHWjk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 17:42:38', '2025-07-27 17:42:38'),
(798, 'MdTumdKHtOHzb', '4530655568', 'yuhevoyi16@gmail.com', 'tJrqiNRZ', 'nZawSgYfCGrqeKt', 'MBYxKcLDquRJ', 'sVlLiXjpjlEUe', 'HFMNYqgIt', 'DFmRGZaTalUK', 'uFpabHvccZoo', 'JHTIEpmvJiBP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 20:02:30', '2025-07-27 20:02:30'),
(799, 'MdTumdKHtOHzb', '4530655568', 'yuhevoyi16@gmail.com', 'tJrqiNRZ', 'nZawSgYfCGrqeKt', 'MBYxKcLDquRJ', 'sVlLiXjpjlEUe', 'HFMNYqgIt', 'DFmRGZaTalUK', 'uFpabHvccZoo', 'JHTIEpmvJiBP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 20:02:31', '2025-07-27 20:02:31'),
(800, 'ORmXBZEVcW', '5178856802', 'youngdakota241857@yahoo.com', 'wDAAyOMkR', 'YrSSMFxa', 'sHXysLSXHkjFl', 'WQVXEgLVOS', 'reRhzdBhfrGbCou', 'EqpvxUhHE', 'FrQdTALMNKWSM', 'dLCeyXwvinP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 20:20:00', '2025-07-27 20:20:00'),
(801, 'ORmXBZEVcW', '5178856802', 'youngdakota241857@yahoo.com', 'wDAAyOMkR', 'YrSSMFxa', 'sHXysLSXHkjFl', 'WQVXEgLVOS', 'reRhzdBhfrGbCou', 'EqpvxUhHE', 'FrQdTALMNKWSM', 'dLCeyXwvinP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-27 20:20:03', '2025-07-27 20:20:03'),
(802, 'OSdOCcvWIzc', '9944546717', 'lygm20@gmail.com', 'PmZKZvMNOSDVJk', 'ZSZnulUq', 'MeOtueHZ', 'CoGXelWL', 'iGgBcNGOInzUNI', 'mLJyUKXFyfGdY', 'YAAOulSELH', 'whHLfEXGauadndO', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-28 20:42:05', '2025-07-28 20:42:05'),
(803, 'OSdOCcvWIzc', '9944546717', 'lygm20@gmail.com', 'PmZKZvMNOSDVJk', 'ZSZnulUq', 'MeOtueHZ', 'CoGXelWL', 'iGgBcNGOInzUNI', 'mLJyUKXFyfGdY', 'YAAOulSELH', 'whHLfEXGauadndO', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-28 20:42:08', '2025-07-28 20:42:08'),
(804, 'OuJTsxDe', '6652090843', 'osuwawavabef71@gmail.com', 'wUxRFaiUE', 'gsStARMxfDkub', 'fJnWQKuBgzDiAe', 'uGwKJHMy', 'LddHadRSa', 'lXiZnmptT', 'ANOhXfEmIKHVAXF', 'pQlWptjXhNZL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-28 22:20:33', '2025-07-28 22:20:33'),
(805, 'OuJTsxDe', '6652090843', 'osuwawavabef71@gmail.com', 'wUxRFaiUE', 'gsStARMxfDkub', 'fJnWQKuBgzDiAe', 'uGwKJHMy', 'LddHadRSa', 'lXiZnmptT', 'ANOhXfEmIKHVAXF', 'pQlWptjXhNZL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-28 22:20:37', '2025-07-28 22:20:37'),
(806, 'wIYsKoOMmAfQ', '9243882783', 'laragebi38@gmail.com', 'HLUIKovR', 'tMbAxAIHpPSh', 'yLOWFmELvSK', 'WFoOaoIgBQSwEiw', 'tOebTmOYwm', 'akBwHBVrCzvPKfy', 'HNUKMuQDEmNMz', 'XaTEyEiZoEyRcFE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-29 19:47:55', '2025-07-29 19:47:55'),
(807, 'wIYsKoOMmAfQ', '9243882783', 'laragebi38@gmail.com', 'HLUIKovR', 'tMbAxAIHpPSh', 'yLOWFmELvSK', 'WFoOaoIgBQSwEiw', 'tOebTmOYwm', 'akBwHBVrCzvPKfy', 'HNUKMuQDEmNMz', 'XaTEyEiZoEyRcFE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-29 19:48:00', '2025-07-29 19:48:00'),
(808, 'nhhyHcKxUYSNGB', '9931574005', 'bradleykeitleh1992@gmail.com', 'RsJqKnXyhFs', 'XZzmecFcBICpkBG', 'JnLKqZPfyAlTuXO', 'GhTISYxBtWUdi', 'QJsmauoIglTKeF', 'Yajhhcni', 'wUWZbHbEEmkaJR', 'arUHsTHQGmc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 01:52:24', '2025-07-30 01:52:24'),
(809, 'nhhyHcKxUYSNGB', '9931574005', 'bradleykeitleh1992@gmail.com', 'RsJqKnXyhFs', 'XZzmecFcBICpkBG', 'JnLKqZPfyAlTuXO', 'GhTISYxBtWUdi', 'QJsmauoIglTKeF', 'Yajhhcni', 'wUWZbHbEEmkaJR', 'arUHsTHQGmc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 01:52:29', '2025-07-30 01:52:29'),
(810, 'twVeFmKjEB', '8874652367', 'tiffanyburton519963@yahoo.com', 'MijQpLGCJh', 'YaYpTsIyQz', 'bEaCzFrZXOrAkW', 'AtFnczhTnZs', 'LALaaDJN', 'zROSFyTvwJLD', 'pMUhyLMS', 'PYEvxjEQRTOoH', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 16:07:53', '2025-07-30 16:07:53');
INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(811, 'twVeFmKjEB', '8874652367', 'tiffanyburton519963@yahoo.com', 'MijQpLGCJh', 'YaYpTsIyQz', 'bEaCzFrZXOrAkW', 'AtFnczhTnZs', 'LALaaDJN', 'zROSFyTvwJLD', 'pMUhyLMS', 'PYEvxjEQRTOoH', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 16:07:56', '2025-07-30 16:07:56'),
(812, 'vJcXUuhcIQQ', '5073875061', 'deshonbauerc53@gmail.com', 'YJXWCYharQRWR', 'yUEGcGrauwuayx', 'xPctoFvOFMls', 'vDEsXLfDwsp', 'FwCvsNWZHDIvc', 'ndBcjAQeHAnYi', 'HLdRwfreNvWoT', 'zwoaXqVG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 19:39:43', '2025-07-30 19:39:43'),
(813, 'vJcXUuhcIQQ', '5073875061', 'deshonbauerc53@gmail.com', 'YJXWCYharQRWR', 'yUEGcGrauwuayx', 'xPctoFvOFMls', 'vDEsXLfDwsp', 'FwCvsNWZHDIvc', 'ndBcjAQeHAnYi', 'HLdRwfreNvWoT', 'zwoaXqVG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-30 19:39:47', '2025-07-30 19:39:47'),
(814, 'TlSuasGZml', '6784644615', 'marshvinni5@gmail.com', 'TskuRTxEfak', 'vAsxdBvwqcsH', 'NfKvJNGYthJV', 'bCXjWvxXW', 'fohVhzvXjygAksV', 'XRqvQtOyUL', 'EAwLMugNuG', 'xFoSeBBIgu', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-31 00:48:31', '2025-07-31 00:48:31'),
(815, 'TlSuasGZml', '6784644615', 'marshvinni5@gmail.com', 'TskuRTxEfak', 'vAsxdBvwqcsH', 'NfKvJNGYthJV', 'bCXjWvxXW', 'fohVhzvXjygAksV', 'XRqvQtOyUL', 'EAwLMugNuG', 'xFoSeBBIgu', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-07-31 00:48:35', '2025-07-31 00:48:35'),
(816, 'CIGMEbqkrZlaul', '2557923168', 'campbelllaura549794@yahoo.com', 'hHdTQDHLoz', 'FoyNKKnCj', 'tAQbOuZuVY', 'fQutYxHaBABBdU', 'uCubFLVyRyg', 'cRZqeCJQjvth', 'yCXtKpgbxMXvr', 'hNyYRhDR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-01 15:17:59', '2025-08-01 15:17:59'),
(817, 'CIGMEbqkrZlaul', '2557923168', 'campbelllaura549794@yahoo.com', 'hHdTQDHLoz', 'FoyNKKnCj', 'tAQbOuZuVY', 'fQutYxHaBABBdU', 'uCubFLVyRyg', 'cRZqeCJQjvth', 'yCXtKpgbxMXvr', 'hNyYRhDR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-01 15:18:01', '2025-08-01 15:18:01'),
(818, 'tQYIBrMfnRqqTjQ', '6234230294', 'acuzelahu814@gmail.com', 'OxaJONnwpcAlKNL', 'IgZxukZyEY', 'nfWsFXwvRSg', 'QBrkDBHDNbt', 'KzeupFsATiJrDhp', 'EKYyHlpjQhIw', 'sGHbRkHDFUJLYd', 'IiZuqLeeONUJSC', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-01 15:34:31', '2025-08-01 15:34:31'),
(819, 'tQYIBrMfnRqqTjQ', '6234230294', 'acuzelahu814@gmail.com', 'OxaJONnwpcAlKNL', 'IgZxukZyEY', 'nfWsFXwvRSg', 'QBrkDBHDNbt', 'KzeupFsATiJrDhp', 'EKYyHlpjQhIw', 'sGHbRkHDFUJLYd', 'IiZuqLeeONUJSC', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-01 15:34:35', '2025-08-01 15:34:35'),
(820, 'QXVRjmbR', '8844130114', 'obudoxuhode055@gmail.com', 'uoTZefAmU', 'asNeZWxscFJW', 'DpywUwlbLY', 'HgZPrmQmv', 'SsTZWPhu', 'hTWGYWnQPGlWDi', 'lXLHkfVGsWP', 'INgTSYUcgdvZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-02 11:20:03', '2025-08-02 11:20:03'),
(821, 'QXVRjmbR', '8844130114', 'obudoxuhode055@gmail.com', 'uoTZefAmU', 'asNeZWxscFJW', 'DpywUwlbLY', 'HgZPrmQmv', 'SsTZWPhu', 'hTWGYWnQPGlWDi', 'lXLHkfVGsWP', 'INgTSYUcgdvZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-02 11:20:07', '2025-08-02 11:20:07'),
(822, 'aaVWwbcHsybM', '7253057587', 'wazicolopon01@gmail.com', 'CmCrnAqx', 'aMIGqGLAVnSn', 'WbmefUTfPKVuOG', 'irkzrwDHH', 'zcceCmlkKyjW', 'fyeqAfBnlOownXO', 'JdhLWGaAuw', 'NEAYqFpQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-02 14:27:33', '2025-08-02 14:27:33'),
(823, 'aaVWwbcHsybM', '7253057587', 'wazicolopon01@gmail.com', 'CmCrnAqx', 'aMIGqGLAVnSn', 'WbmefUTfPKVuOG', 'irkzrwDHH', 'zcceCmlkKyjW', 'fyeqAfBnlOownXO', 'JdhLWGaAuw', 'NEAYqFpQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-02 14:27:37', '2025-08-02 14:27:37'),
(824, 'rSXjvwIqkt', '6089266666', 'jobegalaco81@gmail.com', 'SWCqQoATDco', 'YRtbtzRLgF', 'vLZZaPYhWlH', 'lSAdyamibiM', 'rCtJdrVgWghJKdI', 'oVWxgvoPuLMwc', 'LagRHWLG', 'FzEIxbRcxPx', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-03 05:06:34', '2025-08-03 05:06:34'),
(825, 'rSXjvwIqkt', '6089266666', 'jobegalaco81@gmail.com', 'SWCqQoATDco', 'YRtbtzRLgF', 'vLZZaPYhWlH', 'lSAdyamibiM', 'rCtJdrVgWghJKdI', 'oVWxgvoPuLMwc', 'LagRHWLG', 'FzEIxbRcxPx', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-03 05:06:40', '2025-08-03 05:06:40'),
(826, 'JfgnmwXu', '4951111702', 'kochrois72@gmail.com', 'DCHWnsaIIxP', 'lNZUpwpENtiQs', 'iDsEQnalRu', 'AvRMDZUzsDfOcpw', 'BnHWYACIWNdvsu', 'EeFrDJlQjdSCGtV', 'vpCDVUENNDK', 'wKZcljkpLLJZx', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-03 08:12:35', '2025-08-03 08:12:35'),
(827, 'JfgnmwXu', '4951111702', 'kochrois72@gmail.com', 'DCHWnsaIIxP', 'lNZUpwpENtiQs', 'iDsEQnalRu', 'AvRMDZUzsDfOcpw', 'BnHWYACIWNdvsu', 'EeFrDJlQjdSCGtV', 'vpCDVUENNDK', 'wKZcljkpLLJZx', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-03 08:12:46', '2025-08-03 08:12:46'),
(828, 'UlcrBReNFHoton', '2125642840', 'yogajigofeh53@gmail.com', 'pLbDtUBNdg', 'sJUbMklUbcq', 'vlyorVdSZHI', 'fKhOhfRPJyXJGqQ', 'efbtHKHhADWtL', 'TJbdKNgJpXzK', 'UlrLqpjwLkQ', 'dGnVHVCrSxL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-04 00:57:55', '2025-08-04 00:57:55'),
(829, 'UlcrBReNFHoton', '2125642840', 'yogajigofeh53@gmail.com', 'pLbDtUBNdg', 'sJUbMklUbcq', 'vlyorVdSZHI', 'fKhOhfRPJyXJGqQ', 'efbtHKHhADWtL', 'TJbdKNgJpXzK', 'UlrLqpjwLkQ', 'dGnVHVCrSxL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-04 00:57:57', '2025-08-04 00:57:57'),
(830, 'YmxgxWBGzdsbuB', '7015793360', 'alisteirloweix39@gmail.com', 'RnAOhibtoPAA', 'fMnsXdJr', 'gWPVkkFyIoWiIEG', 'dDhTdODFiygb', 'SMZXcfxwGu', 'XAgwMyQheOcd', 'buongmrRfK', 'dZusYkCza', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-05 11:01:54', '2025-08-05 11:01:54'),
(831, 'YmxgxWBGzdsbuB', '7015793360', 'alisteirloweix39@gmail.com', 'RnAOhibtoPAA', 'fMnsXdJr', 'gWPVkkFyIoWiIEG', 'dDhTdODFiygb', 'SMZXcfxwGu', 'XAgwMyQheOcd', 'buongmrRfK', 'dZusYkCza', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-05 11:01:58', '2025-08-05 11:01:58'),
(832, 'TVRIaWAJKHlAC', '5994453003', 'kristalcarrs40@gmail.com', 'GBHWCTrqd', 'YdgDscVLSZDWUy', 'ghwZUqHfqRtF', 'hgszxoIwAlzXwq', 'pvnjlohcHAYgue', 'YnDueGuSZFbLGS', 'pdFJyWwbKkIou', 'kpOZVbYfV', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-05 22:30:00', '2025-08-05 22:30:00'),
(833, 'TVRIaWAJKHlAC', '5994453003', 'kristalcarrs40@gmail.com', 'GBHWCTrqd', 'YdgDscVLSZDWUy', 'ghwZUqHfqRtF', 'hgszxoIwAlzXwq', 'pvnjlohcHAYgue', 'YnDueGuSZFbLGS', 'pdFJyWwbKkIou', 'kpOZVbYfV', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-05 22:30:04', '2025-08-05 22:30:04'),
(834, 'TVaRmoAS', '5046532755', 'ajayukoxagab42@gmail.com', 'EbqjWpXQVs', 'KJjNGqwqTC', 'meDjsowBzPxYZ', 'rUbByvJJuiAEhLf', 'wTjFVIVEOp', 'aLcmVITSwGYSAbv', 'wSwkVxSuueEi', 'bGwLXGEFOygF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-07 00:26:01', '2025-08-07 00:26:01'),
(835, 'TVaRmoAS', '5046532755', 'ajayukoxagab42@gmail.com', 'EbqjWpXQVs', 'KJjNGqwqTC', 'meDjsowBzPxYZ', 'rUbByvJJuiAEhLf', 'wTjFVIVEOp', 'aLcmVITSwGYSAbv', 'wSwkVxSuueEi', 'bGwLXGEFOygF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-07 00:26:06', '2025-08-07 00:26:06'),
(836, 'crUCXXgWk', '5336166964', 'dallanpinero157666@yahoo.com', 'SBcYVYcJcIWbVJg', 'pFbQouNllySaJo', 'wPFBPfJXa', 'gmbFrcnlsZ', 'XUaAVKMZGCYGI', 'TfGbWRPi', 'bfItKhfxLtVu', 'ImiwIuRWTenKd', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-07 23:36:29', '2025-08-07 23:36:29'),
(837, 'crUCXXgWk', '5336166964', 'dallanpinero157666@yahoo.com', 'SBcYVYcJcIWbVJg', 'pFbQouNllySaJo', 'wPFBPfJXa', 'gmbFrcnlsZ', 'XUaAVKMZGCYGI', 'TfGbWRPi', 'bfItKhfxLtVu', 'ImiwIuRWTenKd', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-07 23:36:32', '2025-08-07 23:36:32'),
(838, 'XkDjkjKFfMuqDcU', '2315675985', 'rogersamy388912@yahoo.com', 'SQsxnTMFJi', 'KyCDcjqniahurVn', 'plqsupFWkzckv', 'OwfwhoOLIQguvx', 'kqaoxXcky', 'LgkYMsPeG', 'YmmaWbYmzqbtz', 'GTDtckBzY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-08 02:09:48', '2025-08-08 02:09:48'),
(839, 'XkDjkjKFfMuqDcU', '2315675985', 'rogersamy388912@yahoo.com', 'SQsxnTMFJi', 'KyCDcjqniahurVn', 'plqsupFWkzckv', 'OwfwhoOLIQguvx', 'kqaoxXcky', 'LgkYMsPeG', 'YmmaWbYmzqbtz', 'GTDtckBzY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-08 02:09:52', '2025-08-08 02:09:52'),
(840, 'RWLttipHEcBFO', '4454582614', 'inuparuxoy395@gmail.com', 'yksGCoFBsOchq', 'CEDQWShtlUkgOMQ', 'kGIzmYWaMXijM', 'ujHjnYHvDWqkK', 'GOobatMsQSP', 'bvLpLkkAtnMcMb', 'WDmIOVAjWC', 'MNgyrKLKgN', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-08 14:58:20', '2025-08-08 14:58:20'),
(841, 'RWLttipHEcBFO', '4454582614', 'inuparuxoy395@gmail.com', 'yksGCoFBsOchq', 'CEDQWShtlUkgOMQ', 'kGIzmYWaMXijM', 'ujHjnYHvDWqkK', 'GOobatMsQSP', 'bvLpLkkAtnMcMb', 'WDmIOVAjWC', 'MNgyrKLKgN', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-08 14:58:25', '2025-08-08 14:58:25'),
(842, 'ZVYZyJPbkae', '4063368956', 'xuvicobulez72@gmail.com', 'KtmYMIQfbIUir', 'lZEKHhsj', 'nLPlAAqC', 'ezyonpCvu', 'svVxxnaoYA', 'AEEAkdEiDzSC', 'ThdMQgsTXN', 'UbVdlrkXS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-09 13:12:02', '2025-08-09 13:12:02'),
(843, 'ZVYZyJPbkae', '4063368956', 'xuvicobulez72@gmail.com', 'KtmYMIQfbIUir', 'lZEKHhsj', 'nLPlAAqC', 'ezyonpCvu', 'svVxxnaoYA', 'AEEAkdEiDzSC', 'ThdMQgsTXN', 'UbVdlrkXS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-09 13:12:07', '2025-08-09 13:12:07'),
(844, 'cSNYBdMcXUEyoh', '7333972214', 'zufaxifax387@gmail.com', 'EJIVsIkMzzlqIrB', 'ZGkZCJXUq', 'MHDgcLnUwkMLm', 'ctgBYZeR', 'cDpbbNmdlYh', 'ZWoOCRpxYItQut', 'UGCXsnHN', 'roFLtHkSeTgnh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-09 21:18:02', '2025-08-09 21:18:02'),
(845, 'cSNYBdMcXUEyoh', '7333972214', 'zufaxifax387@gmail.com', 'EJIVsIkMzzlqIrB', 'ZGkZCJXUq', 'MHDgcLnUwkMLm', 'ctgBYZeR', 'cDpbbNmdlYh', 'ZWoOCRpxYItQut', 'UGCXsnHN', 'roFLtHkSeTgnh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-09 21:18:09', '2025-08-09 21:18:09'),
(846, 'fztusAzTZRgNrWQ', '8078061262', 'omikesimex754@gmail.com', 'RSCGRGZsrrxkTrF', 'qXKcXViYZQ', 'IkfKhSbMsFcmOjS', 'xetgwsbHrxk', 'ylYoYbMtcfcSmij', 'XYiTfHawDRMHWD', 'UsSMnNSBjltEg', 'XwXlvXMVMI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 01:54:00', '2025-08-10 01:54:00'),
(847, 'fztusAzTZRgNrWQ', '8078061262', 'omikesimex754@gmail.com', 'RSCGRGZsrrxkTrF', 'qXKcXViYZQ', 'IkfKhSbMsFcmOjS', 'xetgwsbHrxk', 'ylYoYbMtcfcSmij', 'XYiTfHawDRMHWD', 'UsSMnNSBjltEg', 'XwXlvXMVMI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 01:54:04', '2025-08-10 01:54:04'),
(848, 'TpDtNEHkSeua', '8779401130', 'kutezamuco84@gmail.com', 'uPXwzikAruW', 'WlPVXInkJAY', 'bPcqfzbCFJCNN', 'WjjZyTEQ', 'qxQLOYBBOKqqs', 'JHxPWVySuhs', 'xIkBfpmvgdNyxqB', 'DmIBKoyh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 01:56:23', '2025-08-10 01:56:23'),
(849, 'TpDtNEHkSeua', '8779401130', 'kutezamuco84@gmail.com', 'uPXwzikAruW', 'WlPVXInkJAY', 'bPcqfzbCFJCNN', 'WjjZyTEQ', 'qxQLOYBBOKqqs', 'JHxPWVySuhs', 'xIkBfpmvgdNyxqB', 'DmIBKoyh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 01:56:29', '2025-08-10 01:56:29'),
(850, 'rETPAJmCM', '9431692865', 'lohucugedo078@gmail.com', 'BvkMBDYsYRKa', 'NeCqQVHg', 'DldNnlyIJNche', 'koPtQtckAf', 'CXQQzCATIvwyD', 'uNMRNQggIjtzl', 'IWLauKyrlbl', 'QNSvdDHCtSxzb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 04:36:39', '2025-08-10 04:36:39'),
(851, 'rETPAJmCM', '9431692865', 'lohucugedo078@gmail.com', 'BvkMBDYsYRKa', 'NeCqQVHg', 'DldNnlyIJNche', 'koPtQtckAf', 'CXQQzCATIvwyD', 'uNMRNQggIjtzl', 'IWLauKyrlbl', 'QNSvdDHCtSxzb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 04:36:46', '2025-08-10 04:36:46'),
(852, 'juteeRbw', '5816323261', 'zevicoxudiw867@gmail.com', 'OSXKrnvjjlPqT', 'REnzvrTHJqoHw', 'NqbADCzAjAGrT', 'HstmaWODXJhWm', 'AaAOgVIQ', 'SHsKOGVXiyOQ', 'nMkkWNElMM', 'vcrPyheC', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 05:51:28', '2025-08-10 05:51:28'),
(853, 'juteeRbw', '5816323261', 'zevicoxudiw867@gmail.com', 'OSXKrnvjjlPqT', 'REnzvrTHJqoHw', 'NqbADCzAjAGrT', 'HstmaWODXJhWm', 'AaAOgVIQ', 'SHsKOGVXiyOQ', 'nMkkWNElMM', 'vcrPyheC', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 05:51:32', '2025-08-10 05:51:32'),
(854, 'CqDnyEklaiJGuDG', '5199645858', 'wayivicizic76@gmail.com', 'QnzBwRHRAAIPtaH', 'BnrLxuQCy', 'qEjQwDFT', 'lqxjfeWBZdxJQ', 'UNVIwRrQA', 'LQNcsEuNkU', 'LEsOBQPAy', 'grUWlCbMQJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 21:14:31', '2025-08-10 21:14:31'),
(855, 'CqDnyEklaiJGuDG', '5199645858', 'wayivicizic76@gmail.com', 'QnzBwRHRAAIPtaH', 'BnrLxuQCy', 'qEjQwDFT', 'lqxjfeWBZdxJQ', 'UNVIwRrQA', 'LQNcsEuNkU', 'LEsOBQPAy', 'grUWlCbMQJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-10 21:14:35', '2025-08-10 21:14:35'),
(856, 'sQOkOAuwzzQt', '3166479980', 'yayejopobo14@gmail.com', 'vsVMfualUDzmsU', 'UudvJBxVZ', 'cMnCQvPpsdwQ', 'VhaBuewHTG', 'vYdVCUUiVcVdS', 'RttJzBkuM', 'jaZKHkJmMUZi', 'BftXPLIg', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-11 23:35:45', '2025-08-11 23:35:45'),
(857, 'sQOkOAuwzzQt', '3166479980', 'yayejopobo14@gmail.com', 'vsVMfualUDzmsU', 'UudvJBxVZ', 'cMnCQvPpsdwQ', 'VhaBuewHTG', 'vYdVCUUiVcVdS', 'RttJzBkuM', 'jaZKHkJmMUZi', 'BftXPLIg', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-11 23:35:49', '2025-08-11 23:35:49'),
(858, 'mIBaMWDKgdXmxre', '2749642604', 'ryantakahashi635046@yahoo.com', 'azyYEhdBldbWX', 'iWQYOHCsaPs', 'fiWFlKse', 'HLNHNykZtgri', 'EpDpnpYdAAo', 'BmQSkLegl', 'DVNtdObOezkE', 'knuxJqaUvzA', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 12:29:50', '2025-08-12 12:29:50'),
(859, 'mIBaMWDKgdXmxre', '2749642604', 'ryantakahashi635046@yahoo.com', 'azyYEhdBldbWX', 'iWQYOHCsaPs', 'fiWFlKse', 'HLNHNykZtgri', 'EpDpnpYdAAo', 'BmQSkLegl', 'DVNtdObOezkE', 'knuxJqaUvzA', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 12:29:53', '2025-08-12 12:29:53'),
(860, 'AfqXvuZiV', '3763092868', 'collinskarlayaox@gmail.com', 'ahyeqWjFMVfaX', 'hJpvxkMedH', 'MRHiLJmTSd', 'rUCCstFbzLddoTB', 'lFflQBfYPiclxmQ', 'tPXRpHZXgBLa', 'LfqkzuxrJmByH', 'TSAKSGYIrO', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 16:36:07', '2025-08-12 16:36:07'),
(861, 'AfqXvuZiV', '3763092868', 'collinskarlayaox@gmail.com', 'ahyeqWjFMVfaX', 'hJpvxkMedH', 'MRHiLJmTSd', 'rUCCstFbzLddoTB', 'lFflQBfYPiclxmQ', 'tPXRpHZXgBLa', 'LfqkzuxrJmByH', 'TSAKSGYIrO', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 16:36:11', '2025-08-12 16:36:11'),
(862, 'toUHKPutxjem', '5255908338', 'anibivutogi428@gmail.com', 'HZzNZlrwdS', 'trJJYBxyMek', 'NfOKyjGDsONGNZc', 'clZPutbhbighJL', 'DJgSOKkaRBGZR', 'IAmteAqYvULdB', 'LpvqTpswLXPUl', 'HVoTxOMIw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 21:43:30', '2025-08-12 21:43:30'),
(863, 'toUHKPutxjem', '5255908338', 'anibivutogi428@gmail.com', 'HZzNZlrwdS', 'trJJYBxyMek', 'NfOKyjGDsONGNZc', 'clZPutbhbighJL', 'DJgSOKkaRBGZR', 'IAmteAqYvULdB', 'LpvqTpswLXPUl', 'HVoTxOMIw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-12 21:43:34', '2025-08-12 21:43:34'),
(864, 'IMvmkcjBecf', '6483688631', 'obojowi411@gmail.com', 'vSOseGIATyc', 'lQUbyUNermUdENG', 'IbgcHkQop', 'jjYusLpYOqEt', 'fpjosZYiPQ', 'KPunhbssVPHX', 'GBrUfCtuFLYG', 'HzSJMqcA', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-13 00:19:16', '2025-08-13 00:19:16'),
(865, 'IMvmkcjBecf', '6483688631', 'obojowi411@gmail.com', 'vSOseGIATyc', 'lQUbyUNermUdENG', 'IbgcHkQop', 'jjYusLpYOqEt', 'fpjosZYiPQ', 'KPunhbssVPHX', 'GBrUfCtuFLYG', 'HzSJMqcA', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-13 00:19:19', '2025-08-13 00:19:19'),
(866, 'wVkBlcJhQQtcYcq', '6033740980', 'naboqozo177@gmail.com', 'PYpwdvJTdFMw', 'ZoLoHxFKqZaWWl', 'CKDlxLpilng', 'InaXJiEukIhkxs', 'vUtqYNnwBeQA', 'plnnlIoZMh', 'wgDAMOhQsSwpMn', 'PQslyjGZBzx', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 04:59:37', '2025-08-14 04:59:37'),
(867, 'wVkBlcJhQQtcYcq', '6033740980', 'naboqozo177@gmail.com', 'PYpwdvJTdFMw', 'ZoLoHxFKqZaWWl', 'CKDlxLpilng', 'InaXJiEukIhkxs', 'vUtqYNnwBeQA', 'plnnlIoZMh', 'wgDAMOhQsSwpMn', 'PQslyjGZBzx', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 04:59:39', '2025-08-14 04:59:39'),
(868, 'IhGyEsdCRo', '8885090555', 'nashjeffrey352956@yahoo.com', 'DITJeypWJ', 'khAyyqyBEHJd', 'SsYTXZbgX', 'mDLNUizlmxWV', 'dRbXntpDs', 'HtQijmEWTbDFWj', 'USFaoQXYrOYnk', 'IxEwVJuJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 12:51:05', '2025-08-14 12:51:05'),
(869, 'IhGyEsdCRo', '8885090555', 'nashjeffrey352956@yahoo.com', 'DITJeypWJ', 'khAyyqyBEHJd', 'SsYTXZbgX', 'mDLNUizlmxWV', 'dRbXntpDs', 'HtQijmEWTbDFWj', 'USFaoQXYrOYnk', 'IxEwVJuJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 12:51:08', '2025-08-14 12:51:08'),
(870, 'eZmZibShwgjDYIh', '2069806814', 'ikezeqero647@gmail.com', 'KVgaKIDIx', 'BgWAiMCoMqhUlf', 'IbMQONrW', 'yVoGymCOUrqDafy', 'vqCscSiKMHHdc', 'vMZlmMHQHaz', 'ydaBXUYu', 'QUXRtipKPqbrCkU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 19:42:38', '2025-08-14 19:42:38'),
(871, 'eZmZibShwgjDYIh', '2069806814', 'ikezeqero647@gmail.com', 'KVgaKIDIx', 'BgWAiMCoMqhUlf', 'IbMQONrW', 'yVoGymCOUrqDafy', 'vqCscSiKMHHdc', 'vMZlmMHQHaz', 'ydaBXUYu', 'QUXRtipKPqbrCkU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-14 19:42:42', '2025-08-14 19:42:42'),
(872, 'Md Abu Bakar Siddique', '01984862505', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 00:16:41', '2025-08-15 00:16:41'),
(873, 'Abdur Rafi Mahmud', '01633124721', 'abdur.rafimahmud04@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 00:20:32', '2025-08-15 00:20:32'),
(874, 'Md Nurnavi Saymon', '01892049012', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 00:30:16', '2025-08-15 00:30:16'),
(875, 'Fakrul Ahamed', '01820987720', NULL, NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 00:35:24', '2025-08-15 00:35:24'),
(876, 'Md Rakibul', '01331685241', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 00:39:14', '2025-08-15 00:39:14'),
(877, 'wvUXxZphUfmugyx', '2530728216', 'soguveroc536@gmail.com', 'UXbTLStAHLFK', 'dEajRosLbFtYySD', 'rusehMPVYs', 'NtagnKte', 'rrTXctKmfnWN', 'oRCfDkjV', 'qTxyweON', 'BwBMMvjoC', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 01:25:41', '2025-08-15 01:25:41'),
(878, 'wvUXxZphUfmugyx', '2530728216', 'soguveroc536@gmail.com', 'UXbTLStAHLFK', 'dEajRosLbFtYySD', 'rusehMPVYs', 'NtagnKte', 'rrTXctKmfnWN', 'oRCfDkjV', 'qTxyweON', 'BwBMMvjoC', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 01:25:43', '2025-08-15 01:25:43'),
(879, 'COjtcffigO', '4128667142', 'etevugej28@gmail.com', 'OvxkYSxaplP', 'doutppRNsXZUwkg', 'VZGLthbx', 'QrzGbVsYt', 'ytRyBYzIndvzJ', 'iWOKOpnExXWEv', 'qIOkvPGKzevwL', 'VDLpyuOCZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 03:25:59', '2025-08-15 03:25:59'),
(880, 'COjtcffigO', '4128667142', 'etevugej28@gmail.com', 'OvxkYSxaplP', 'doutppRNsXZUwkg', 'VZGLthbx', 'QrzGbVsYt', 'ytRyBYzIndvzJ', 'iWOKOpnExXWEv', 'qIOkvPGKzevwL', 'VDLpyuOCZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 03:26:02', '2025-08-15 03:26:02'),
(881, 'sXdfiOEiCByLPF', '3934102425', 'iyajovoqi942@gmail.com', 'dbnppfGfUYFO', 'vVkEfjDxA', 'VhfsiTwdxPispT', 'qMsjeAWxemsgkXA', 'GZEjzWHDMW', 'ljgUsMSaJgxApo', 'gXMTSFWQcyYLJLJ', 'SQBNciYdaa', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 05:20:36', '2025-08-15 05:20:36'),
(882, 'sXdfiOEiCByLPF', '3934102425', 'iyajovoqi942@gmail.com', 'dbnppfGfUYFO', 'vVkEfjDxA', 'VhfsiTwdxPispT', 'qMsjeAWxemsgkXA', 'GZEjzWHDMW', 'ljgUsMSaJgxApo', 'gXMTSFWQcyYLJLJ', 'SQBNciYdaa', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 05:20:39', '2025-08-15 05:20:39'),
(883, 'aGaemUGiPuuD', '8027438174', 'adazeloxo42@gmail.com', 'jLWNTpvGDLMSXmC', 'TFLAzLhCxIlwe', 'rTIgSWvluFJWKUd', 'NhcQTsdpoO', 'OECNHjKL', 'dSewQQHxgbZq', 'kcxJPdREvO', 'dsUdorYhCb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 06:19:27', '2025-08-15 06:19:27'),
(884, 'aGaemUGiPuuD', '8027438174', 'adazeloxo42@gmail.com', 'jLWNTpvGDLMSXmC', 'TFLAzLhCxIlwe', 'rTIgSWvluFJWKUd', 'NhcQTsdpoO', 'OECNHjKL', 'dSewQQHxgbZq', 'kcxJPdREvO', 'dsUdorYhCb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-15 06:19:31', '2025-08-15 06:19:31'),
(885, 'WcNSLGuIgWyY', '7479275536', 'vedavimequd744@gmail.com', 'PdRBPMTCN', 'QPFszVdnG', 'krYTpRnUSg', 'ZCmqXfexHZyG', 'kygDfaPjeDIkGZs', 'jUDxeWASFTcjKG', 'pRIsiyMTzuVqc', 'pjvJamQgOiRLno', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 08:41:42', '2025-08-16 08:41:42'),
(886, 'WcNSLGuIgWyY', '7479275536', 'vedavimequd744@gmail.com', 'PdRBPMTCN', 'QPFszVdnG', 'krYTpRnUSg', 'ZCmqXfexHZyG', 'kygDfaPjeDIkGZs', 'jUDxeWASFTcjKG', 'pRIsiyMTzuVqc', 'pjvJamQgOiRLno', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 08:41:45', '2025-08-16 08:41:45'),
(887, 'GKAQOwCovFd', '9564812180', 'xululet623@gmail.com', 'iqtzQWbNnRMZ', 'GXCOjNcZKUdsPXW', 'KjOJoSpEPhItCH', 'JWiNIGeLmuF', 'WxaCVPEoapSmDX', 'WTPXJHYQdvvifmE', 'uTYqtoGNbNm', 'PuLuAqWikiIz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 16:59:02', '2025-08-16 16:59:02'),
(888, 'GKAQOwCovFd', '9564812180', 'xululet623@gmail.com', 'iqtzQWbNnRMZ', 'GXCOjNcZKUdsPXW', 'KjOJoSpEPhItCH', 'JWiNIGeLmuF', 'WxaCVPEoapSmDX', 'WTPXJHYQdvvifmE', 'uTYqtoGNbNm', 'PuLuAqWikiIz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 16:59:07', '2025-08-16 16:59:07'),
(889, 'euEcRmILSWBdyum', '9723451793', 'ifedesu705@gmail.com', 'UPhArqfhFaosJ', 'EAxqcyNXiY', 'UBmEgnrMS', 'SozBgYVydR', 'pOQJYGiBhZF', 'FtHtRQkQnh', 'zjsPrwJVbkpF', 'uvzCavMa', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 23:59:28', '2025-08-16 23:59:28'),
(890, 'euEcRmILSWBdyum', '9723451793', 'ifedesu705@gmail.com', 'UPhArqfhFaosJ', 'EAxqcyNXiY', 'UBmEgnrMS', 'SozBgYVydR', 'pOQJYGiBhZF', 'FtHtRQkQnh', 'zjsPrwJVbkpF', 'uvzCavMa', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-16 23:59:31', '2025-08-16 23:59:31'),
(891, 'nPrjlSdDhkcCMBs', '6629912047', 'zumojawubo739@gmail.com', 'DMoAlTMBuKmdcq', 'ilzLmNkIIerwQ', 'TphrJceH', 'XlwbnvOXxXVmN', 'GVRlOtcQhAnsUZC', 'wjMhdnPjrmKBnva', 'avEreaaepchZn', 'mIsPrXwXfSPv', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-17 04:22:29', '2025-08-17 04:22:29'),
(892, 'nPrjlSdDhkcCMBs', '6629912047', 'zumojawubo739@gmail.com', 'DMoAlTMBuKmdcq', 'ilzLmNkIIerwQ', 'TphrJceH', 'XlwbnvOXxXVmN', 'GVRlOtcQhAnsUZC', 'wjMhdnPjrmKBnva', 'avEreaaepchZn', 'mIsPrXwXfSPv', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-17 04:22:34', '2025-08-17 04:22:34'),
(893, 'uhmpgRptsyxoWb', '2877838171', 'damicecu51@gmail.com', 'XwYevrpbtcxEK', 'cuwYbDNBYirV', 'rOLZgUJVawwVF', 'LoZazvkHy', 'xDChfWKzqqSZoxr', 'bUMNOpcfPUiwZCH', 'AEJRqbEIWHf', 'eamtZMuk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-17 20:36:25', '2025-08-17 20:36:25'),
(894, 'uhmpgRptsyxoWb', '2877838171', 'damicecu51@gmail.com', 'XwYevrpbtcxEK', 'cuwYbDNBYirV', 'rOLZgUJVawwVF', 'LoZazvkHy', 'xDChfWKzqqSZoxr', 'bUMNOpcfPUiwZCH', 'AEJRqbEIWHf', 'eamtZMuk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-17 20:36:28', '2025-08-17 20:36:28'),
(895, 'gIttGPLEX', '8509088107', 'eqigoloke234@gmail.com', 'XYCRbzydnpCdv', 'JvxbHLgOyPlrv', 'mydNcWprJZKbSz', 'HhtyzsHfz', 'znKtpslkpNdl', 'wuUwbugUWLnLv', 'krXVUUne', 'KTWYRCcyTCCGaB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-18 20:26:45', '2025-08-18 20:26:45'),
(896, 'gIttGPLEX', '8509088107', 'eqigoloke234@gmail.com', 'XYCRbzydnpCdv', 'JvxbHLgOyPlrv', 'mydNcWprJZKbSz', 'HhtyzsHfz', 'znKtpslkpNdl', 'wuUwbugUWLnLv', 'krXVUUne', 'KTWYRCcyTCCGaB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-18 20:26:49', '2025-08-18 20:26:49'),
(897, 'qnOTCVzmaeIwnS', '8683081238', 'kirutuhu618@gmail.com', 'sPZDfBffmalGRY', 'guPLMXcgHWdr', 'CniXEEOrfttPQtx', 'VgSkCXtlO', 'SRAibAjHtatyNq', 'BpePegqTkXgi', 'wtsWAvdniS', 'nudgAgUHSaIfj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-19 01:42:52', '2025-08-19 01:42:52'),
(898, 'citJVYarxNkOurz', '3446666123', 'vedavimequd744@gmail.com', 'IhhSeiWRE', 'OBSMrTwWs', 'MLKEIlxtk', 'QTKzQhzy', 'uLnjCuGeFbHi', 'GLhPfezTx', 'HAdJNlqEkJO', 'tGADQnWlsLqSry', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-19 06:12:46', '2025-08-19 06:12:46'),
(899, 'citJVYarxNkOurz', '3446666123', 'vedavimequd744@gmail.com', 'IhhSeiWRE', 'OBSMrTwWs', 'MLKEIlxtk', 'QTKzQhzy', 'uLnjCuGeFbHi', 'GLhPfezTx', 'HAdJNlqEkJO', 'tGADQnWlsLqSry', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-19 06:12:49', '2025-08-19 06:12:49'),
(900, 'iZFyWFCnBHQq', '2176305487', 'amexaliquzix40@gmail.com', 'HCzpNwVahyeK', 'sCIzaqnqMUHe', 'aFrjpoMcF', 'dxwQzUNMe', 'GiiSFdwLA', 'pVnxfwvv', 'SspyJhPvRUoJy', 'aDxxGDSztU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-19 21:44:58', '2025-08-19 21:44:58'),
(901, 'iZFyWFCnBHQq', '2176305487', 'amexaliquzix40@gmail.com', 'HCzpNwVahyeK', 'sCIzaqnqMUHe', 'aFrjpoMcF', 'dxwQzUNMe', 'GiiSFdwLA', 'pVnxfwvv', 'SspyJhPvRUoJy', 'aDxxGDSztU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-19 21:45:02', '2025-08-19 21:45:02'),
(902, 'rGoLSNVwD', '7892143637', 'vedavimequd744@gmail.com', 'iYAeGiMBpeIEYFv', 'SbGxsspLnoy', 'dspURqLSouNfu', 'ktUamOGTss', 'BQZfTCwEeBK', 'EauQfpCwbuPEm', 'EbhJFzoKEFT', 'gDIkHczeZMZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 03:13:51', '2025-08-20 03:13:51'),
(903, 'rGoLSNVwD', '7892143637', 'vedavimequd744@gmail.com', 'iYAeGiMBpeIEYFv', 'SbGxsspLnoy', 'dspURqLSouNfu', 'ktUamOGTss', 'BQZfTCwEeBK', 'EauQfpCwbuPEm', 'EbhJFzoKEFT', 'gDIkHczeZMZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 03:13:54', '2025-08-20 03:13:54'),
(904, 'DImALRdObF', '7927495507', 'hoxuboni83@gmail.com', 'HSZseNIpsW', 'ynZVlcgacLjaXX', 'CRXQoxhxxZG', 'EavqOMWcHArpBOV', 'zGJxhxYdUBSBtj', 'BPSHDPhvGI', 'BvDsLOBBXPaZy', 'wamjJmjEzT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 17:27:46', '2025-08-20 17:27:46'),
(905, 'DImALRdObF', '7927495507', 'hoxuboni83@gmail.com', 'HSZseNIpsW', 'ynZVlcgacLjaXX', 'CRXQoxhxxZG', 'EavqOMWcHArpBOV', 'zGJxhxYdUBSBtj', 'BPSHDPhvGI', 'BvDsLOBBXPaZy', 'wamjJmjEzT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 17:27:52', '2025-08-20 17:27:52'),
(906, 'yCDrPxxuR', '5289832290', 'amblerjustin473273@yahoo.com', 'aiPAhyqQWQMxW', 'dNcQxwPJNP', 'cdObrofM', 'hnvdErrionLEQd', 'aTUrWRdj', 'XqyaMsBICwKOlM', 'xGfexEnqUxqay', 'NGKNplGXuOCtshB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 23:19:50', '2025-08-20 23:19:50'),
(907, 'yCDrPxxuR', '5289832290', 'amblerjustin473273@yahoo.com', 'aiPAhyqQWQMxW', 'dNcQxwPJNP', 'cdObrofM', 'hnvdErrionLEQd', 'aTUrWRdj', 'XqyaMsBICwKOlM', 'xGfexEnqUxqay', 'NGKNplGXuOCtshB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-20 23:19:55', '2025-08-20 23:19:55'),
(908, 'Mohammad Towhidul Islam', '01839437493', 'mohammadtowhidulislam82@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 17:31:22', '2025-08-21 17:31:22'),
(909, 'Rayhanur Rahman', '01821401251', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 17:36:00', '2025-08-21 17:36:00'),
(910, 'Md Rahim Udiin', '01842141197', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:06:34', '2025-08-21 18:06:34'),
(911, 'Sadia Binte Sorowar', '01753651160', NULL, NULL, NULL, '7', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:11:30', '2025-08-21 18:11:30'),
(912, 'abdul kader', '01631645584', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:14:02', '2025-08-21 18:14:02'),
(913, 'Ali Ahsan', '01312097874', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:16:08', '2025-08-21 18:16:08'),
(914, 'Amiruzzaman', '01875981686', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:18:28', '2025-08-21 18:18:28'),
(915, 'minhaz uddin', '01890714929', 'minhazuddin524207@gmail.com', NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '2', '1,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-21 18:33:30', '2025-08-21 18:33:30'),
(916, 'nUoUApKZg', '3904022445', 'dulefeyakut33@gmail.com', 'GFCOlmajRrrR', 'OEeIDJBbHN', 'qfyMMEfiReXF', 'WegkpaKqjQjtQ', 'pkoLlfctgEWe', 'FDohhZJJaoPv', 'amOawkUhqau', 'QzfyqMtp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-22 17:41:49', '2025-08-22 17:41:49'),
(917, 'nUoUApKZg', '3904022445', 'dulefeyakut33@gmail.com', 'GFCOlmajRrrR', 'OEeIDJBbHN', 'qfyMMEfiReXF', 'WegkpaKqjQjtQ', 'pkoLlfctgEWe', 'FDohhZJJaoPv', 'amOawkUhqau', 'QzfyqMtp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-22 17:41:52', '2025-08-22 17:41:52'),
(918, 'tiSTiamlAqKWq', '2972004531', 'ijopakaqovo27@gmail.com', 'PtXdDJANNYKVq', 'AzyQlBWZJIVA', 'GsGdiSyX', 'daRnqnXHymf', 'vwFhhzunqSCAk', 'yBUeXgdMPsrggs', 'eVxmnZZhXEsh', 'yXfWUeMaNhc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-22 20:10:36', '2025-08-22 20:10:36'),
(919, 'tiSTiamlAqKWq', '2972004531', 'ijopakaqovo27@gmail.com', 'PtXdDJANNYKVq', 'AzyQlBWZJIVA', 'GsGdiSyX', 'daRnqnXHymf', 'vwFhhzunqSCAk', 'yBUeXgdMPsrggs', 'eVxmnZZhXEsh', 'yXfWUeMaNhc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-22 20:10:40', '2025-08-22 20:10:40'),
(920, 'mHwrsXCDJJ', '9955407199', 'afomufivik35@gmail.com', 'WIdtPkdZ', 'QILsMqGrRAi', 'IPqodPlhu', 'iEMsCHfUIIFq', 'zkmtmvWoD', 'UcduRYbhgtStrXH', 'EuKeQKzz', 'enSZjoqd', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-23 03:55:24', '2025-08-23 03:55:24'),
(921, 'mHwrsXCDJJ', '9955407199', 'afomufivik35@gmail.com', 'WIdtPkdZ', 'QILsMqGrRAi', 'IPqodPlhu', 'iEMsCHfUIIFq', 'zkmtmvWoD', 'UcduRYbhgtStrXH', 'EuKeQKzz', 'enSZjoqd', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-23 03:55:26', '2025-08-23 03:55:26'),
(922, 'pzpqPgEX', '3987880257', 'ufaqebubiwe908@gmail.com', 'klWYicVtUHP', 'AWDkXELryw', 'aAPYcqnVTz', 'hlBymxWsShzs', 'MYSAyhAp', 'hQtkbJPjzRaID', 'eUVajoJbR', 'UAdoCxQHOWc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-23 18:36:28', '2025-08-23 18:36:28'),
(923, 'pzpqPgEX', '3987880257', 'ufaqebubiwe908@gmail.com', 'klWYicVtUHP', 'AWDkXELryw', 'aAPYcqnVTz', 'hlBymxWsShzs', 'MYSAyhAp', 'hQtkbJPjzRaID', 'eUVajoJbR', 'UAdoCxQHOWc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-23 18:36:31', '2025-08-23 18:36:31'),
(924, 'qDkXvbylTIxYb', '8872132713', 'heranot581@gmail.com', 'CLwNLpdwrtgJ', 'AEXVLhtDUhehWDq', 'oORfTQLtwSVd', 'vJhwpKtXbe', 'IJUkRiGQuJU', 'QUkTnpRVihpB', 'yeaGenjbFv', 'TezGpmwum', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 03:35:53', '2025-08-24 03:35:53'),
(925, 'qDkXvbylTIxYb', '8872132713', 'heranot581@gmail.com', 'CLwNLpdwrtgJ', 'AEXVLhtDUhehWDq', 'oORfTQLtwSVd', 'vJhwpKtXbe', 'IJUkRiGQuJU', 'QUkTnpRVihpB', 'yeaGenjbFv', 'TezGpmwum', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 03:35:58', '2025-08-24 03:35:58'),
(926, 'QADiXHtQgMDb', '4398145788', 'uliquyu105@gmail.com', 'EUjVAodSA', 'drzwFIXrgRDWXXH', 'xHzZVurEhNoj', 'BAChtfqqPxEFx', 'wsiHZcgum', 'yvvaBNSuyDzhPuT', 'crYFHwfwAIKmuQf', 'AqrHCrxOGdlOyd', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 08:21:35', '2025-08-24 08:21:35'),
(927, 'QADiXHtQgMDb', '4398145788', 'uliquyu105@gmail.com', 'EUjVAodSA', 'drzwFIXrgRDWXXH', 'xHzZVurEhNoj', 'BAChtfqqPxEFx', 'wsiHZcgum', 'yvvaBNSuyDzhPuT', 'crYFHwfwAIKmuQf', 'AqrHCrxOGdlOyd', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 08:21:39', '2025-08-24 08:21:39'),
(928, 'hfsIymKOgpODPY', '9065785039', 'nopohufuxej416@gmail.com', 'GRYCzaPMopzR', 'URBOMxLMuEHiO', 'EXxQLEfBpkTf', 'tzoPopHWHMx', 'xzCpYhuOGtdIyC', 'vIgcyPzr', 'QmnMsoiYBvJ', 'TCNsYmBjz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 15:16:48', '2025-08-24 15:16:48'),
(929, 'hfsIymKOgpODPY', '9065785039', 'nopohufuxej416@gmail.com', 'GRYCzaPMopzR', 'URBOMxLMuEHiO', 'EXxQLEfBpkTf', 'tzoPopHWHMx', 'xzCpYhuOGtdIyC', 'vIgcyPzr', 'QmnMsoiYBvJ', 'TCNsYmBjz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 15:16:51', '2025-08-24 15:16:51'),
(930, 'Halima Tahsina Islam', '01674142327', NULL, NULL, NULL, '5.5', NULL, '110', NULL, '52', NULL, '6', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:13:45', '2025-08-24 18:13:45'),
(931, 'ISRATH JAHAN SHAKILA', '01824857444', 'jahanisrath766@gmail.com', NULL, NULL, '5.00', NULL, NULL, NULL, NULL, NULL, '5', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:19:06', '2025-08-24 18:19:06'),
(932, 'Robiul Hasan', '01866707800', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:22:49', '2025-08-24 18:22:49'),
(933, 'Md Mahmudul Islam', '01779027936', 'mdnishan3424@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:27:46', '2025-08-24 18:27:46'),
(934, 'Md Rakibul Hasnat', '01331685241', 'rakibulhasnat150@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:31:26', '2025-08-24 18:31:26'),
(935, 'Fakrul Ahamed', '01820987720', 'fakrulahmed7667@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:37:40', '2025-08-24 18:37:40'),
(936, 'Md Naim Hossain', '01878154697', 'nayeemhossain108@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '3', '1,3,4,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-24 18:44:26', '2025-08-24 18:44:26'),
(937, 'WeDVReIE', '7578101193', 'nopohufuxej416@gmail.com', 'LPJSDJYLjlJ', 'NzKMBQdhkUyULek', 'oaPuwOADhClEK', 'SeeyhPYozD', 'YyjLuvLjkJMHZY', 'RnHugioM', 'wDHedySBRMLqg', 'yYeFpWdkHsKbZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 07:35:21', '2025-08-25 07:35:21'),
(938, 'WeDVReIE', '7578101193', 'nopohufuxej416@gmail.com', 'LPJSDJYLjlJ', 'NzKMBQdhkUyULek', 'oaPuwOADhClEK', 'SeeyhPYozD', 'YyjLuvLjkJMHZY', 'RnHugioM', 'wDHedySBRMLqg', 'yYeFpWdkHsKbZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 07:35:25', '2025-08-25 07:35:25'),
(939, 'vVEllzaKTAPWr', '3311224660', 'nopohufuxej416@gmail.com', 'HUdRAybyHn', 'vAuPnlAsrdpSID', 'HdgQRgRWLbNyo', 'inziunosR', 'LvZonYIpyDZ', 'LNxaSzGpuWwjZ', 'gXomDahPON', 'JwsFlHTKUI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 10:17:19', '2025-08-25 10:17:19'),
(940, 'vVEllzaKTAPWr', '3311224660', 'nopohufuxej416@gmail.com', 'HUdRAybyHn', 'vAuPnlAsrdpSID', 'HdgQRgRWLbNyo', 'inziunosR', 'LvZonYIpyDZ', 'LNxaSzGpuWwjZ', 'gXomDahPON', 'JwsFlHTKUI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 10:17:23', '2025-08-25 10:17:23'),
(941, 'BBMGsjbWcGj', '7975615652', 'ohakaxobi498@gmail.com', 'feSAPoddKwNOWxj', 'GZCdMDSWETFbOXs', 'VUVuIRncRUUadIa', 'OsLswhbCJMVgi', 'avXLtOEKQqCtHU', 'DZIIhecdkcrwuzH', 'jdZGVRVjHmrKl', 'yPiIqXcVQbWva', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 10:27:33', '2025-08-25 10:27:33'),
(942, 'BBMGsjbWcGj', '7975615652', 'ohakaxobi498@gmail.com', 'feSAPoddKwNOWxj', 'GZCdMDSWETFbOXs', 'VUVuIRncRUUadIa', 'OsLswhbCJMVgi', 'avXLtOEKQqCtHU', 'DZIIhecdkcrwuzH', 'jdZGVRVjHmrKl', 'yPiIqXcVQbWva', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 10:27:37', '2025-08-25 10:27:37'),
(943, 'rWIuGNGOgpTNk', '2776188598', 'juwayiko80@gmail.com', 'UMjvXqSJnMZLfH', 'vFbnozsW', 'aOZZAZLPsPi', 'zjEDASBmY', 'ynaJKWmgbDUkZX', 'eTexkLUfXpKHRyl', 'XTGCaTMpTcKCES', 'fWWuePcTfIjoiu', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 14:52:14', '2025-08-25 14:52:14'),
(944, 'rWIuGNGOgpTNk', '2776188598', 'juwayiko80@gmail.com', 'UMjvXqSJnMZLfH', 'vFbnozsW', 'aOZZAZLPsPi', 'zjEDASBmY', 'ynaJKWmgbDUkZX', 'eTexkLUfXpKHRyl', 'XTGCaTMpTcKCES', 'fWWuePcTfIjoiu', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 14:52:17', '2025-08-25 14:52:17'),
(945, 'nXufLUwQoLX', '7803634834', 'anasuhihase72@gmail.com', 'kOQUHoJgIs', 'seTnDcMsTeg', 'lJoCyjLJnUf', 'FVnWbmVbgQYBCqt', 'tLIFdStjf', 'jUHtrLEJ', 'crDGwchW', 'qkxOlRgyJsgLwpf', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 17:40:03', '2025-08-25 17:40:03'),
(946, 'nXufLUwQoLX', '7803634834', 'anasuhihase72@gmail.com', 'kOQUHoJgIs', 'seTnDcMsTeg', 'lJoCyjLJnUf', 'FVnWbmVbgQYBCqt', 'tLIFdStjf', 'jUHtrLEJ', 'crDGwchW', 'qkxOlRgyJsgLwpf', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-25 17:40:08', '2025-08-25 17:40:08'),
(947, 'WqXbTuUqwqVxya', '8795099497', 'osuxoritol61@gmail.com', 'uJwcUfRBI', 'AdRBOEcA', 'oisiKTAA', 'erHdUMYvFOLHKaH', 'LfYNrxsA', 'TwEPAIkSHWmUu', 'cANoqBtKBgTxRmD', 'yRzPaEncJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-26 05:20:25', '2025-08-26 05:20:25'),
(948, 'WqXbTuUqwqVxya', '8795099497', 'osuxoritol61@gmail.com', 'uJwcUfRBI', 'AdRBOEcA', 'oisiKTAA', 'erHdUMYvFOLHKaH', 'LfYNrxsA', 'TwEPAIkSHWmUu', 'cANoqBtKBgTxRmD', 'yRzPaEncJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-26 05:20:37', '2025-08-26 05:20:37'),
(949, 'ihroEbnfxp', '9865507666', 'oveqawet24@gmail.com', 'QnnexkSdOTKdZ', 'TKxqngqmJjEx', 'uEFzIkwnTlaRRRe', 'yWGBGCgiYYO', 'vemYaOfmiuPkqe', 'dOTyFdToYjhZCP', 'cxCMVhEPVVbCxHN', 'OBJObEredn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-26 11:51:38', '2025-08-26 11:51:38'),
(950, 'ihroEbnfxp', '9865507666', 'oveqawet24@gmail.com', 'QnnexkSdOTKdZ', 'TKxqngqmJjEx', 'uEFzIkwnTlaRRRe', 'yWGBGCgiYYO', 'vemYaOfmiuPkqe', 'dOTyFdToYjhZCP', 'cxCMVhEPVVbCxHN', 'OBJObEredn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-26 11:51:41', '2025-08-26 11:51:41'),
(951, 'kYRqChNleBLlFmw', '5325444808', 'heranot581@gmail.com', 'zXhhroYinAfm', 'fAHSvgfLVX', 'HVhINKgvIWc', 'MfXlXcTnPYbFp', 'BCurvYvKK', 'OeBsUtnBAgVKm', 'MkhwVscGqE', 'DPGRvwbAQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 09:27:03', '2025-08-27 09:27:03'),
(952, 'kYRqChNleBLlFmw', '5325444808', 'heranot581@gmail.com', 'zXhhroYinAfm', 'fAHSvgfLVX', 'HVhINKgvIWc', 'MfXlXcTnPYbFp', 'BCurvYvKK', 'OeBsUtnBAgVKm', 'MkhwVscGqE', 'DPGRvwbAQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 09:27:07', '2025-08-27 09:27:07'),
(953, 'FzdAGcHvtqosqv', '7678780727', 'dulefeyakut33@gmail.com', 'JQGUcMuaau', 'hrPRwracw', 'jKIlpvsE', 'pSAvqlmGKS', 'njGrJawTNRNnb', 'ClTWLfdnOMUp', 'fgNjiUPPGewZ', 'TBqrFGyRkhCR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 15:17:43', '2025-08-27 15:17:43'),
(954, 'FzdAGcHvtqosqv', '7678780727', 'dulefeyakut33@gmail.com', 'JQGUcMuaau', 'hrPRwracw', 'jKIlpvsE', 'pSAvqlmGKS', 'njGrJawTNRNnb', 'ClTWLfdnOMUp', 'fgNjiUPPGewZ', 'TBqrFGyRkhCR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 15:17:47', '2025-08-27 15:17:47'),
(955, 'Sumitra sen', '01630472087', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 18:52:52', '2025-08-27 18:52:52'),
(956, 'Imran Khan Khokan', '01742643648', 'inrankhokan1516@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 19:11:04', '2025-08-27 19:11:04'),
(957, 'eYJVpRBSLxggyLT', '3752060633', 'peluxiwi83@gmail.com', 'INsOzygTZtz', 'erVSncIX', 'JmuxOFcXTJD', 'qpxQIIdfyEIcKAg', 'GJFRsHOXr', 'KgmWYqYB', 'lmzOWQecR', 'ataTgMfNOkziDbP', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 22:46:06', '2025-08-27 22:46:06'),
(958, 'eYJVpRBSLxggyLT', '3752060633', 'peluxiwi83@gmail.com', 'INsOzygTZtz', 'erVSncIX', 'JmuxOFcXTJD', 'qpxQIIdfyEIcKAg', 'GJFRsHOXr', 'KgmWYqYB', 'lmzOWQecR', 'ataTgMfNOkziDbP', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-27 22:46:08', '2025-08-27 22:46:08'),
(959, 'VqClWqIQA', '9013056714', 'afomufivik35@gmail.com', 'xfRfXCXKu', 'FZtUZQCtcXWdj', 'jImbVmgzuU', 'CRLnySsQsixNy', 'QCfMgFiK', 'MlGlzwZYE', 'KqOBIKOihmvk', 'ZhUoJQfCY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 02:10:54', '2025-08-28 02:10:54'),
(960, 'VqClWqIQA', '9013056714', 'afomufivik35@gmail.com', 'xfRfXCXKu', 'FZtUZQCtcXWdj', 'jImbVmgzuU', 'CRLnySsQsixNy', 'QCfMgFiK', 'MlGlzwZYE', 'KqOBIKOihmvk', 'ZhUoJQfCY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 02:10:57', '2025-08-28 02:10:57'),
(961, 'PVayIRQZQ', '3857182177', 'iwubehexu351@gmail.com', 'aQKcZBXAmx', 'JqKPvHuAkd', 'WFKEGWcRF', 'RDKvWuMaB', 'kXTGaQkeijYIttn', 'eXIJkbKPhST', 'hqCRXKXHvya', 'FIEHXVjnGJjuoc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 14:05:39', '2025-08-28 14:05:39'),
(962, 'PVayIRQZQ', '3857182177', 'iwubehexu351@gmail.com', 'aQKcZBXAmx', 'JqKPvHuAkd', 'WFKEGWcRF', 'RDKvWuMaB', 'kXTGaQkeijYIttn', 'eXIJkbKPhST', 'hqCRXKXHvya', 'FIEHXVjnGJjuoc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 14:05:41', '2025-08-28 14:05:41'),
(963, 'ZQBKoAAvrmzu', '4113764778', 'efuhedoja636@gmail.com', 'PdPArnUAS', 'vrTDVsXNb', 'hfbgFscbjYHS', 'craJTzgKY', 'mVjCgLYur', 'NlJmSbxqvyh', 'MOWcyRVlUMNL', 'ZjMVdkBDUpXj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 15:40:02', '2025-08-28 15:40:02'),
(964, 'ZQBKoAAvrmzu', '4113764778', 'efuhedoja636@gmail.com', 'PdPArnUAS', 'vrTDVsXNb', 'hfbgFscbjYHS', 'craJTzgKY', 'mVjCgLYur', 'NlJmSbxqvyh', 'MOWcyRVlUMNL', 'ZjMVdkBDUpXj', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 15:40:06', '2025-08-28 15:40:06'),
(965, 'tntxMnAAIULeIt', '3693246929', 'hapofulocun59@gmail.com', 'HxPToHzJARHjsv', 'gcOcwXvEzNI', 'IpdZlwZrI', 'fMVLwxHibEHuvE', 'tsxdUXlvervf', 'HNnwOqygYoZnaW', 'zgKOIXEEiHKJS', 'UsMcRHSG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 18:06:06', '2025-08-28 18:06:06'),
(966, 'tntxMnAAIULeIt', '3693246929', 'hapofulocun59@gmail.com', 'HxPToHzJARHjsv', 'gcOcwXvEzNI', 'IpdZlwZrI', 'fMVLwxHibEHuvE', 'tsxdUXlvervf', 'HNnwOqygYoZnaW', 'zgKOIXEEiHKJS', 'UsMcRHSG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 18:06:11', '2025-08-28 18:06:11'),
(967, 'yVlJKfShaWLG', '8644174258', 'apalebaviyiw77@gmail.com', 'JuZSysBF', 'rByUwhFaAM', 'RhXAwxAxw', 'sgAmzAJpuJYvxH', 'fEZWWYfxrmR', 'uhuxFkiAedCEx', 'BYEXdcUtjGal', 'SusQlNZLTXLY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 19:09:50', '2025-08-28 19:09:50'),
(968, 'yVlJKfShaWLG', '8644174258', 'apalebaviyiw77@gmail.com', 'JuZSysBF', 'rByUwhFaAM', 'RhXAwxAxw', 'sgAmzAJpuJYvxH', 'fEZWWYfxrmR', 'uhuxFkiAedCEx', 'BYEXdcUtjGal', 'SusQlNZLTXLY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 19:09:55', '2025-08-28 19:09:55'),
(969, 'Shahedul Islam', '01628859127', NULL, NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 20:04:29', '2025-08-28 20:04:29'),
(970, 'Tamanna Naima', '01611631903', 'tamannanaima8985@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 20:07:23', '2025-08-28 20:07:23'),
(971, 'Abu Mohammad Tanjidul Hoque', '01607346498', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 20:10:20', '2025-08-28 20:10:20'),
(972, 'iBdpkAoyimF', '3013633628', 'beqehame914@gmail.com', 'KrwBbltx', 'lpQiSbSvJqPJrEm', 'xaVxakxywg', 'TcKblySQCulIP', 'aktlSodtH', 'FoypEeoxDPK', 'JEBQEweVDINr', 'oeobRjJyqjn', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 21:48:31', '2025-08-28 21:48:31'),
(973, 'iBdpkAoyimF', '3013633628', 'beqehame914@gmail.com', 'KrwBbltx', 'lpQiSbSvJqPJrEm', 'xaVxakxywg', 'TcKblySQCulIP', 'aktlSodtH', 'FoypEeoxDPK', 'JEBQEweVDINr', 'oeobRjJyqjn', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-28 21:48:35', '2025-08-28 21:48:35'),
(974, 'yzJDudsEfZmuc', '2368923682', 'edurosusi489@gmail.com', 'zUXXSfRwFL', 'NTOIXnAPhorU', 'fcANHTYe', 'KWfUvEPQ', 'PVhHOctezIb', 'WCHFeLZeWWsMoM', 'cQgPfwukRfcLf', 'ErmHSLwAZVt', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 02:59:36', '2025-08-29 02:59:36'),
(975, 'yzJDudsEfZmuc', '2368923682', 'edurosusi489@gmail.com', 'zUXXSfRwFL', 'NTOIXnAPhorU', 'fcANHTYe', 'KWfUvEPQ', 'PVhHOctezIb', 'WCHFeLZeWWsMoM', 'cQgPfwukRfcLf', 'ErmHSLwAZVt', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 02:59:38', '2025-08-29 02:59:38'),
(976, 'vZzbrsbApWx', '3546764877', 'ovuvibicew90@gmail.com', 'ioJKqsDWgrcgeZ', 'GZbmDMoKBGTS', 'voZRiZTQFAXykEm', 'KIaBLaieALUk', 'ZSDTyMKJM', 'GEBvjEzIn', 'PFJWgepzGmHbTW', 'yrLxczGJtETAB', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 11:05:13', '2025-08-29 11:05:13'),
(977, 'vZzbrsbApWx', '3546764877', 'ovuvibicew90@gmail.com', 'ioJKqsDWgrcgeZ', 'GZbmDMoKBGTS', 'voZRiZTQFAXykEm', 'KIaBLaieALUk', 'ZSDTyMKJM', 'GEBvjEzIn', 'PFJWgepzGmHbTW', 'yrLxczGJtETAB', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 11:05:17', '2025-08-29 11:05:17'),
(978, 'hkVxdjNg', '6724432796', 'wocorop498@gmail.com', 'JWumstznrOjlb', 'tkBIggPHtJ', 'cdbuvBUks', 'OrzPSwPO', 'mnPrtTCapweXcgA', 'OTqdRTcciAylU', 'WAbuLNhQbrhLL', 'GyWmYLPOSY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 12:37:48', '2025-08-29 12:37:48'),
(979, 'hkVxdjNg', '6724432796', 'wocorop498@gmail.com', 'JWumstznrOjlb', 'tkBIggPHtJ', 'cdbuvBUks', 'OrzPSwPO', 'mnPrtTCapweXcgA', 'OTqdRTcciAylU', 'WAbuLNhQbrhLL', 'GyWmYLPOSY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-29 12:37:52', '2025-08-29 12:37:52'),
(980, 'ZzVEzeaC', '8053903510', 'afomufivik35@gmail.com', 'RgTtPvzuKqLmJ', 'UKmhoRZwHoU', 'chUACbozYBHtl', 'cZCPdgrS', 'DYCOqPzCmGjiDIu', 'AzognOsuo', 'ENwgQqptl', 'yLrJBsuzpuVW', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 04:46:51', '2025-08-30 04:46:51'),
(981, 'ZzVEzeaC', '8053903510', 'afomufivik35@gmail.com', 'RgTtPvzuKqLmJ', 'UKmhoRZwHoU', 'chUACbozYBHtl', 'cZCPdgrS', 'DYCOqPzCmGjiDIu', 'AzognOsuo', 'ENwgQqptl', 'yLrJBsuzpuVW', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 04:46:54', '2025-08-30 04:46:54'),
(982, 'UzNjXJZweVGmH', '6517538317', 'abuxotihi426@gmail.com', 'yWURxKcfXvCqRZ', 'Zppzknyhciy', 'sATCxvJblx', 'XvGxFfnWqVgzC', 'jcgGmUSfjV', 'wGxxjGfiRF', 'okiIXJFWb', 'xdlQQiPCafISGUU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 07:36:01', '2025-08-30 07:36:01'),
(983, 'UzNjXJZweVGmH', '6517538317', 'abuxotihi426@gmail.com', 'yWURxKcfXvCqRZ', 'Zppzknyhciy', 'sATCxvJblx', 'XvGxFfnWqVgzC', 'jcgGmUSfjV', 'wGxxjGfiRF', 'okiIXJFWb', 'xdlQQiPCafISGUU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 07:36:05', '2025-08-30 07:36:05'),
(984, 'YFgiPeIYXWkY', '2960451430', 'ebuvesuriba301@gmail.com', 'wQtHDVLyroFYYQ', 'OGSynIUJCWRr', 'YQqDWAozgBTrK', 'jRGHgHXLgDH', 'oAxXrrkyT', 'dBqVAgqPFZJjH', 'OEgxbtkzCm', 'KtoprrNrVBbnUbI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 12:25:24', '2025-08-30 12:25:24'),
(985, 'YFgiPeIYXWkY', '2960451430', 'ebuvesuriba301@gmail.com', 'wQtHDVLyroFYYQ', 'OGSynIUJCWRr', 'YQqDWAozgBTrK', 'jRGHgHXLgDH', 'oAxXrrkyT', 'dBqVAgqPFZJjH', 'OEgxbtkzCm', 'KtoprrNrVBbnUbI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 12:25:29', '2025-08-30 12:25:29'),
(986, 'Kaniz Fatema', '01976892998', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 17:30:30', '2025-08-30 17:30:30'),
(987, 'vBQSZkKpGRYN', '2401870892', 'ohakaxobi498@gmail.com', 'yCrEExrLrSj', 'erMSclhcNJS', 'NRfguhyoBERlVt', 'BDMlotrtLmxZLhb', 'tzQwTfnpHdyS', 'NCVvIKCLYwOdD', 'xklDTnTK', 'pjfVAdqdIkTPS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 18:09:38', '2025-08-30 18:09:38'),
(988, 'vBQSZkKpGRYN', '2401870892', 'ohakaxobi498@gmail.com', 'yCrEExrLrSj', 'erMSclhcNJS', 'NRfguhyoBERlVt', 'BDMlotrtLmxZLhb', 'tzQwTfnpHdyS', 'NCVvIKCLYwOdD', 'xklDTnTK', 'pjfVAdqdIkTPS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 18:09:40', '2025-08-30 18:09:40'),
(989, 'PuRdhVGEeddhmrw', '6060967163', 'iwubehexu351@gmail.com', 'lKlGyYQU', 'lDpVUOsVgWKf', 'hSaUMYNtVutCZab', 'rgeVcpTFpCh', 'pNWWdTJghacCvFU', 'AccPgBJeAHneZlF', 'bqhVJqEiRBDtg', 'UaRKzlue', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 20:04:03', '2025-08-30 20:04:03'),
(990, 'PuRdhVGEeddhmrw', '6060967163', 'iwubehexu351@gmail.com', 'lKlGyYQU', 'lDpVUOsVgWKf', 'hSaUMYNtVutCZab', 'rgeVcpTFpCh', 'pNWWdTJghacCvFU', 'AccPgBJeAHneZlF', 'bqhVJqEiRBDtg', 'UaRKzlue', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 20:04:07', '2025-08-30 20:04:07'),
(991, 'BlHqZDycWuOARzO', '4217063199', 'eqigegi076@gmail.com', 'ameSSKYgzVDt', 'mvicAefcDCIo', 'YaKaRcxvtjdxi', 'espKoJwWBAHEMoy', 'UZCFoRbkcvcNQI', 'OAMeLkOrYFmPzI', 'flvpoioi', 'GckDpfIAToGCvX', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-08-30 22:57:17', '2025-08-30 22:57:17'),
(992, 'gznupgQyWm', '8782672326', 'afomufivik35@gmail.com', 'inDjGdrWcjhb', 'JMhanBCqa', 'iIzTTHIZeaiWy', 'XfbycnPUOKJLFnG', 'NQRQFJrOGcVXIp', 'ngtgiVXvF', 'pZAqOMtD', 'KwKmHjApTvNi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 01:30:22', '2025-09-01 01:30:22'),
(993, 'gznupgQyWm', '8782672326', 'afomufivik35@gmail.com', 'inDjGdrWcjhb', 'JMhanBCqa', 'iIzTTHIZeaiWy', 'XfbycnPUOKJLFnG', 'NQRQFJrOGcVXIp', 'ngtgiVXvF', 'pZAqOMtD', 'KwKmHjApTvNi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 01:30:26', '2025-09-01 01:30:26'),
(994, 'JoJbQIie', '9384785729', 'kozemeyiq752@gmail.com', 'aEcobYzxbUrR', 'pMjmygem', 'QHHdTZfniNq', 'TJTzXlOlBUqhqd', 'OqdZKtjDhE', 'ZDnpyrwaqqUXy', 'ONGHLPQortPPKgn', 'vkPqvCot', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 02:35:50', '2025-09-01 02:35:50'),
(995, 'JoJbQIie', '9384785729', 'kozemeyiq752@gmail.com', 'aEcobYzxbUrR', 'pMjmygem', 'QHHdTZfniNq', 'TJTzXlOlBUqhqd', 'OqdZKtjDhE', 'ZDnpyrwaqqUXy', 'ONGHLPQortPPKgn', 'vkPqvCot', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 02:35:54', '2025-09-01 02:35:54'),
(996, 'LEhOGswsjLJDZoD', '6998251053', 'akejuyow05@gmail.com', 'csANvOCH', 'WVyfwhXG', 'WFvwOufyZo', 'yzkCzOEoSRSJDPP', 'sIhDwssFWvRUk', 'EMhFXoHlXRLSJi', 'RjyIRzvUxYQ', 'fFkSuZRSzix', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 02:47:17', '2025-09-01 02:47:17'),
(997, 'LEhOGswsjLJDZoD', '6998251053', 'akejuyow05@gmail.com', 'csANvOCH', 'WVyfwhXG', 'WFvwOufyZo', 'yzkCzOEoSRSJDPP', 'sIhDwssFWvRUk', 'EMhFXoHlXRLSJi', 'RjyIRzvUxYQ', 'fFkSuZRSzix', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 02:47:20', '2025-09-01 02:47:20'),
(998, 'Md Shaikat Hossen', '01848359845', 'md12shaikat@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 17:29:00', '2025-09-01 17:29:00');
INSERT INTO `online_applies` (`id`, `name`, `phone`, `email`, `qualification_year`, `current_work`, `ielts_score`, `oietc_elt_score`, `duolingo_score`, `moi_score`, `pte_score`, `others_score`, `field_of_study`, `country_preference`, `remark`, `short_description`, `university_name`, `image`, `show_font`, `status`, `created_at`, `updated_at`) VALUES
(999, 'Abu Bokkor Siddik', '01930463471', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 17:32:26', '2025-09-01 17:32:26'),
(1000, 'Sharafat Hossain Jishan', '01605265520', 'sarafathjishan308@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1,2', '1,3,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 17:57:19', '2025-09-01 17:57:19'),
(1001, 'Misson Bhakta', '01629345402', 'missonjmsn@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '3,5,6,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:01:27', '2025-09-01 18:01:27'),
(1002, 'Rithik Barua', '01817894899', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:05:09', '2025-09-01 18:05:09'),
(1003, 'Naznin Shahanaj Nishat', '01831836056', 'naznin12@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:07:29', '2025-09-01 18:07:29'),
(1004, 'Md Nurul Hoda Erfat', '01840572870', 'nurulhodaerfat8803@gmail.com', NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:11:47', '2025-09-01 18:11:47'),
(1005, 'Syeda sumaya Ishrat', '01711092775', 'sumaya53r@gmail.com', NULL, NULL, '6.00', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:17:04', '2025-09-01 18:17:04'),
(1006, 'Mohammad Shamsuddin', '01673262607', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 18:19:41', '2025-09-01 18:19:41'),
(1007, 'zPJStITbiOPwSLE', '3561468695', 'urutifeyaq74@gmail.com', 'GpoOCQwiYhPrf', 'cDFcJGSgOGBcjb', 'WBPGuYiWKPa', 'ULUOqGNfDh', 'BjDOzPLoGitKJO', 'CiAiAhKDlg', 'muMTtfOsAG', 'DMwDUAeqMSbo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 23:14:31', '2025-09-01 23:14:31'),
(1008, 'zPJStITbiOPwSLE', '3561468695', 'urutifeyaq74@gmail.com', 'GpoOCQwiYhPrf', 'cDFcJGSgOGBcjb', 'WBPGuYiWKPa', 'ULUOqGNfDh', 'BjDOzPLoGitKJO', 'CiAiAhKDlg', 'muMTtfOsAG', 'DMwDUAeqMSbo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-01 23:14:34', '2025-09-01 23:14:34'),
(1009, 'myOIrMGXvdeptGJ', '9683911823', 'nopohufuxej416@gmail.com', 'SYKdJmwYVjLc', 'NIrhvZYmDWyT', 'WscLHgyhB', 'GPDArGTNGpX', 'XpehpjRXAScJVyy', 'xjUiSrFt', 'nSqNqlHvopbz', 'ZzyMirivoIxL', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-02 13:58:36', '2025-09-02 13:58:36'),
(1010, 'myOIrMGXvdeptGJ', '9683911823', 'nopohufuxej416@gmail.com', 'SYKdJmwYVjLc', 'NIrhvZYmDWyT', 'WscLHgyhB', 'GPDArGTNGpX', 'XpehpjRXAScJVyy', 'xjUiSrFt', 'nSqNqlHvopbz', 'ZzyMirivoIxL', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-02 13:58:40', '2025-09-02 13:58:40'),
(1011, 'gbUAewGEhNizR', '8955170651', 'azaxajabah79@gmail.com', 'grZgiRBucmqKqs', 'LOdpqFLUvgxJqor', 'ArOsSyioxl', 'GoEHkthNXvf', 'OAEIPEyEVb', 'amSrIPXmdeHFWbu', 'dumTuEzYqR', 'jPMMqoOcyawhRE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-02 18:31:36', '2025-09-02 18:31:36'),
(1012, 'gbUAewGEhNizR', '8955170651', 'azaxajabah79@gmail.com', 'grZgiRBucmqKqs', 'LOdpqFLUvgxJqor', 'ArOsSyioxl', 'GoEHkthNXvf', 'OAEIPEyEVb', 'amSrIPXmdeHFWbu', 'dumTuEzYqR', 'jPMMqoOcyawhRE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-02 18:31:39', '2025-09-02 18:31:39'),
(1013, 'MqUaONHJ', '3444492781', 'bodozarijasu32@gmail.com', 'YQKGEFDnjBdTw', 'cxtCyFiahIs', 'DrfcyirPUQVAGd', 'wdaVnseuehfyxN', 'htRAMLuaMfGajuM', 'hUODjoMK', 'FisOmMRVXWFd', 'httbzsMJcSDYe', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-03 00:52:20', '2025-09-03 00:52:20'),
(1014, 'MqUaONHJ', '3444492781', 'bodozarijasu32@gmail.com', 'YQKGEFDnjBdTw', 'cxtCyFiahIs', 'DrfcyirPUQVAGd', 'wdaVnseuehfyxN', 'htRAMLuaMfGajuM', 'hUODjoMK', 'FisOmMRVXWFd', 'httbzsMJcSDYe', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-03 00:52:26', '2025-09-03 00:52:26'),
(1015, 'nBQVsvFUcpOkRKb', '5654184127', 'iwubehexu351@gmail.com', 'VJNZnNOA', 'hLZsqlMwxXLJjv', 'AcYfsqnfUo', 'BvGUyGSiWTgnQD', 'KNBmlSPMfbvcBB', 'RebfMxRMrsm', 'oTWfwxjVqyNjsAD', 'caggtZllRIz', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-04 16:27:11', '2025-09-04 16:27:11'),
(1016, 'nBQVsvFUcpOkRKb', '5654184127', 'iwubehexu351@gmail.com', 'VJNZnNOA', 'hLZsqlMwxXLJjv', 'AcYfsqnfUo', 'BvGUyGSiWTgnQD', 'KNBmlSPMfbvcBB', 'RebfMxRMrsm', 'oTWfwxjVqyNjsAD', 'caggtZllRIz', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-04 16:27:14', '2025-09-04 16:27:14'),
(1017, 'cOJrisBOjsyEZRA', '6037070944', 'olifogi001@gmail.com', 'WwpcIzcoShfcAL', 'yABJGdIXGLnj', 'rNIKNobdoXKveP', 'XdTnFPFI', 'vhfLdhdAyolE', 'iYBmWLoB', 'WtQEDKtBRa', 'YlQZqbWsYjQWod', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 03:08:40', '2025-09-05 03:08:40'),
(1018, 'cOJrisBOjsyEZRA', '6037070944', 'olifogi001@gmail.com', 'WwpcIzcoShfcAL', 'yABJGdIXGLnj', 'rNIKNobdoXKveP', 'XdTnFPFI', 'vhfLdhdAyolE', 'iYBmWLoB', 'WtQEDKtBRa', 'YlQZqbWsYjQWod', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 03:08:45', '2025-09-05 03:08:45'),
(1019, 'SOQPoSRWdsX', '3293875242', 'klowiotkyqcyfwta@yahoo.com', 'emaCnhSTHi', 'SHQIqBUcwiLlf', 'NnjagNaRs', 'JbpLOdaQiaZB', 'xrGZFNvoG', 'lsBQCfkW', 'HHHAtWsG', 'kBoNYZMJgKy', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 13:03:18', '2025-09-05 13:03:18'),
(1020, 'SOQPoSRWdsX', '3293875242', 'klowiotkyqcyfwta@yahoo.com', 'emaCnhSTHi', 'SHQIqBUcwiLlf', 'NnjagNaRs', 'JbpLOdaQiaZB', 'xrGZFNvoG', 'lsBQCfkW', 'HHHAtWsG', 'kBoNYZMJgKy', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 13:03:22', '2025-09-05 13:03:22'),
(1021, 'qmnPbKsly', '4651333108', 'afomufivik35@gmail.com', 'RRpUYtWhSYh', 'xPVMIcLoOMOUhF', 'zYtKOCIjJXsrgwp', 'LcaZhTAjpNSY', 'BUDwKeGUv', 'EszuThxcqhtfCRf', 'OJRCWCHAP', 'OhFbyqDTq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 13:12:38', '2025-09-05 13:12:38'),
(1022, 'qmnPbKsly', '4651333108', 'afomufivik35@gmail.com', 'RRpUYtWhSYh', 'xPVMIcLoOMOUhF', 'zYtKOCIjJXsrgwp', 'LcaZhTAjpNSY', 'BUDwKeGUv', 'EszuThxcqhtfCRf', 'OJRCWCHAP', 'OhFbyqDTq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 13:12:46', '2025-09-05 13:12:46'),
(1023, 'eeLsxjyoWjWR', '2063524803', 'bevicimigib336@gmail.com', 'iCZtiXNcwdtHva', 'HHwDplLMPkBJRUc', 'hCOIwkJv', 'ozGDWVQnFBqVDOv', 'vdqsSRzlBoWEtH', 'WfDXlVirYjqRNO', 'TeiBQQbJT', 'yrOCuQLQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 19:14:16', '2025-09-05 19:14:16'),
(1024, 'eeLsxjyoWjWR', '2063524803', 'bevicimigib336@gmail.com', 'iCZtiXNcwdtHva', 'HHwDplLMPkBJRUc', 'hCOIwkJv', 'ozGDWVQnFBqVDOv', 'vdqsSRzlBoWEtH', 'WfDXlVirYjqRNO', 'TeiBQQbJT', 'yrOCuQLQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 19:14:23', '2025-09-05 19:14:23'),
(1025, 'bcyZshOWdLtoQO', '8550908031', 'bevicimigib336@gmail.com', 'PvGLZYoPrrPG', 'OeQfADnOBh', 'yWhaplUWdZGzhzn', 'MeYEeUkWWOgZL', 'zZMGnApkqkxFLig', 'TJfuscoLVCQgIC', 'nbpeoYtFDJfztxs', 'rQPSfZNWPEY', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 22:52:06', '2025-09-05 22:52:06'),
(1026, 'bcyZshOWdLtoQO', '8550908031', 'bevicimigib336@gmail.com', 'PvGLZYoPrrPG', 'OeQfADnOBh', 'yWhaplUWdZGzhzn', 'MeYEeUkWWOgZL', 'zZMGnApkqkxFLig', 'TJfuscoLVCQgIC', 'nbpeoYtFDJfztxs', 'rQPSfZNWPEY', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 22:52:09', '2025-09-05 22:52:09'),
(1027, 'KhWperkOTtNJVv', '2289254814', 'ugubuqovodi205@gmail.com', 'ZBzFUczO', 'EICxItHdypIj', 'dXlIMiNdvuczUz', 'qPQBxdbXoWiB', 'FZWorWpI', 'AJUpQuBYRkE', 'LWCbMOCQjVLoZxc', 'zhrsVZmNcVnwjbi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 23:45:33', '2025-09-05 23:45:33'),
(1028, 'KhWperkOTtNJVv', '2289254814', 'ugubuqovodi205@gmail.com', 'ZBzFUczO', 'EICxItHdypIj', 'dXlIMiNdvuczUz', 'qPQBxdbXoWiB', 'FZWorWpI', 'AJUpQuBYRkE', 'LWCbMOCQjVLoZxc', 'zhrsVZmNcVnwjbi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-05 23:45:37', '2025-09-05 23:45:37'),
(1029, 'GCQpdleapTJLEM', '9988538614', 'boluyow756@gmail.com', 'DhaaRtGMlf', 'zLPFPWzYSinVPZL', 'sewDWqFEpxY', 'ohHpzWkWurIC', 'EiDYwJhYeDGQfy', 'JEUmHHUCkx', 'TmwasnkwSeCNfZv', 'RoKWuCFkR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-06 00:10:50', '2025-09-06 00:10:50'),
(1030, 'GCQpdleapTJLEM', '9988538614', 'boluyow756@gmail.com', 'DhaaRtGMlf', 'zLPFPWzYSinVPZL', 'sewDWqFEpxY', 'ohHpzWkWurIC', 'EiDYwJhYeDGQfy', 'JEUmHHUCkx', 'TmwasnkwSeCNfZv', 'RoKWuCFkR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-06 00:10:55', '2025-09-06 00:10:55'),
(1031, 'dJoxrTwKvuTqOQ', '4466777531', 'ufaqebubiwe908@gmail.com', 'MWhMgybojZBrdX', 'SzXHbeNiLdkcu', 'YvncCBcviY', 'fJfqWmrKTx', 'kKsVsirno', 'TEDlxhFNH', 'mbFlUUjDP', 'SwbtnrtEo', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-06 05:27:42', '2025-09-06 05:27:42'),
(1032, 'dJoxrTwKvuTqOQ', '4466777531', 'ufaqebubiwe908@gmail.com', 'MWhMgybojZBrdX', 'SzXHbeNiLdkcu', 'YvncCBcviY', 'fJfqWmrKTx', 'kKsVsirno', 'TEDlxhFNH', 'mbFlUUjDP', 'SwbtnrtEo', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-06 05:27:46', '2025-09-06 05:27:46'),
(1033, 'FSkoUpSPxzlOu', '8778741646', 'rumiyon627@gmail.com', 'uPyUjVcfNIOtZKi', 'hXXgdullI', 'HfJAAlkX', 'gtjfjmimtIB', 'rDHQnsVk', 'fICCGxuqUdiKDY', 'wbdoKaOsP', 'vpMWvxSRF', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 07:40:33', '2025-09-07 07:40:33'),
(1034, 'FSkoUpSPxzlOu', '8778741646', 'rumiyon627@gmail.com', 'uPyUjVcfNIOtZKi', 'hXXgdullI', 'HfJAAlkX', 'gtjfjmimtIB', 'rDHQnsVk', 'fICCGxuqUdiKDY', 'wbdoKaOsP', 'vpMWvxSRF', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 07:40:36', '2025-09-07 07:40:36'),
(1035, 'bPZcVIetinlK', '2247375381', 'qijudonabo94@gmail.com', 'nWGrvSOm', 'JsIgfJOja', 'wPfvLYKELMNpp', 'iMnVKnosbifU', 'XSZdKhDtVLg', 'yWhLMRUCu', 'ffLtELEqSOoS', 'rmcBDIpJqfdRot', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 09:19:05', '2025-09-07 09:19:05'),
(1036, 'bPZcVIetinlK', '2247375381', 'qijudonabo94@gmail.com', 'nWGrvSOm', 'JsIgfJOja', 'wPfvLYKELMNpp', 'iMnVKnosbifU', 'XSZdKhDtVLg', 'yWhLMRUCu', 'ffLtELEqSOoS', 'rmcBDIpJqfdRot', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 09:19:08', '2025-09-07 09:19:08'),
(1037, 'zzXnMpKARmDlGK', '2554856820', 'cuzofop300@gmail.com', 'GGoJjpHNvxfEXge', 'AlQJpTAj', 'vFfSjNtbdgNbS', 'RQWPovGeM', 'DDvsgoqHNgET', 'XXjfsfvED', 'IKmimXRTJHrAho', 'hCnbItdWKi', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 09:26:57', '2025-09-07 09:26:57'),
(1038, 'zzXnMpKARmDlGK', '2554856820', 'cuzofop300@gmail.com', 'GGoJjpHNvxfEXge', 'AlQJpTAj', 'vFfSjNtbdgNbS', 'RQWPovGeM', 'DDvsgoqHNgET', 'XXjfsfvED', 'IKmimXRTJHrAho', 'hCnbItdWKi', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 09:27:01', '2025-09-07 09:27:01'),
(1039, 'PEjqZNWE', '7509636491', 'wocorop498@gmail.com', 'HaMxfoOjYbIdFJY', 'bSguOKJPCR', 'AkFBHdetWNCDb', 'wmMNJNSdz', 'BZfWgSPFIuOGy', 'MDSXVwAYWHHAc', 'zSWYovxbLxDanOD', 'kjtCclTT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 11:49:47', '2025-09-07 11:49:47'),
(1040, 'PEjqZNWE', '7509636491', 'wocorop498@gmail.com', 'HaMxfoOjYbIdFJY', 'bSguOKJPCR', 'AkFBHdetWNCDb', 'wmMNJNSdz', 'BZfWgSPFIuOGy', 'MDSXVwAYWHHAc', 'zSWYovxbLxDanOD', 'kjtCclTT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 11:49:49', '2025-09-07 11:49:49'),
(1041, 'TeZkcFCV', '7919358121', 'klnkizsmignaaro@yahoo.com', 'nrUuHCsfnmwml', 'zyVGBoXKkSw', 'muXHhfbBwrUy', 'qprODqxmGVGo', 'BgygRmIA', 'qSSZMonkkdH', 'cIWESFqfhcxZw', 'qvKRpWNpUrVRWI', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 18:13:10', '2025-09-07 18:13:10'),
(1042, 'TeZkcFCV', '7919358121', 'klnkizsmignaaro@yahoo.com', 'nrUuHCsfnmwml', 'zyVGBoXKkSw', 'muXHhfbBwrUy', 'qprODqxmGVGo', 'BgygRmIA', 'qSSZMonkkdH', 'cIWESFqfhcxZw', 'qvKRpWNpUrVRWI', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 18:13:13', '2025-09-07 18:13:13'),
(1043, 'wEzpSmcYahxXpzS', '8970172253', 'iwubehexu351@gmail.com', 'fzIsLXhr', 'gplvCnongG', 'opdCRnlgSev', 'KWsUxyuvIHKwPM', 'lYBsyXYpMPDOCI', 'leJIXoLuNgcPGZ', 'dZnTQYMftWAdSC', 'BrSgUarChgvmLQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 21:45:08', '2025-09-07 21:45:08'),
(1044, 'wEzpSmcYahxXpzS', '8970172253', 'iwubehexu351@gmail.com', 'fzIsLXhr', 'gplvCnongG', 'opdCRnlgSev', 'KWsUxyuvIHKwPM', 'lYBsyXYpMPDOCI', 'leJIXoLuNgcPGZ', 'dZnTQYMftWAdSC', 'BrSgUarChgvmLQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-07 21:45:13', '2025-09-07 21:45:13'),
(1045, 'PIqfbvGUaKo', '5255532628', 'ahefiyopaqef34@gmail.com', 'VgwyCCOCHpdDyZh', 'kpLPgrpbaPbjcuB', 'NESaufVxm', 'CoHuWXXGuc', 'EUGsIaDYD', 'xjbXOUSpVVPqKfI', 'gBmcfUnLKLaGiF', 'jZVdrgiSKq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-08 13:20:33', '2025-09-08 13:20:33'),
(1046, 'PIqfbvGUaKo', '5255532628', 'ahefiyopaqef34@gmail.com', 'VgwyCCOCHpdDyZh', 'kpLPgrpbaPbjcuB', 'NESaufVxm', 'CoHuWXXGuc', 'EUGsIaDYD', 'xjbXOUSpVVPqKfI', 'gBmcfUnLKLaGiF', 'jZVdrgiSKq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-08 13:20:36', '2025-09-08 13:20:36'),
(1047, 'ZeJtusyNzRtmx', '2133837674', 'eyucegogezem19@gmail.com', 'DWMjmewu', 'ffkbpNLzs', 'aSxjQbYwar', 'zMQjhZumkOa', 'gJQLuzXLJuokG', 'uctsEWOGP', 'uMszhtqrDqeX', 'htWUWdSCyaS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-08 13:59:33', '2025-09-08 13:59:33'),
(1048, 'ZeJtusyNzRtmx', '2133837674', 'eyucegogezem19@gmail.com', 'DWMjmewu', 'ffkbpNLzs', 'aSxjQbYwar', 'zMQjhZumkOa', 'gJQLuzXLJuokG', 'uctsEWOGP', 'uMszhtqrDqeX', 'htWUWdSCyaS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-08 13:59:36', '2025-09-08 13:59:36'),
(1049, 'QdzfMHDWwWAAUpl', '2430693389', 'warhbo10k0fhx3e@yahoo.com', 'plOUiaNv', 'hTFGiIfupODl', 'GjJEKhRMnWD', 'GIFBZwBTR', 'EwiioZBTDWNvKD', 'sevAOhPTgKoENQR', 'hZuyQKCBBJpPW', 'WBbGLqMDZIc', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 02:52:40', '2025-09-10 02:52:40'),
(1050, 'QdzfMHDWwWAAUpl', '2430693389', 'warhbo10k0fhx3e@yahoo.com', 'plOUiaNv', 'hTFGiIfupODl', 'GjJEKhRMnWD', 'GIFBZwBTR', 'EwiioZBTDWNvKD', 'sevAOhPTgKoENQR', 'hZuyQKCBBJpPW', 'WBbGLqMDZIc', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 02:52:44', '2025-09-10 02:52:44'),
(1051, 'lCYtBrvK', '5536283025', 'ufuxiwuxub746@gmail.com', 'VQzXVQBThx', 'sPZAItTGnpA', 'raedzblowbD', 'hnpCddIHod', 'hnIlDhhI', 'IKTvcMbbRAV', 'YGCnqEsyInY', 'JlQSWecfhmILE', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 10:36:43', '2025-09-10 10:36:43'),
(1052, 'lCYtBrvK', '5536283025', 'ufuxiwuxub746@gmail.com', 'VQzXVQBThx', 'sPZAItTGnpA', 'raedzblowbD', 'hnpCddIHod', 'hnIlDhhI', 'IKTvcMbbRAV', 'YGCnqEsyInY', 'JlQSWecfhmILE', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 10:36:50', '2025-09-10 10:36:50'),
(1053, 'iJuwozhwwNDyUE', '7868914833', 'uyanusu654@gmail.com', 'DFpMEAfC', 'cWwlsrDnSXPU', 'HDpVcSmTcv', 'roKWEkPahEg', 'AfyAbswtjYoHNSd', 'pkzGRRbjVLrky', 'cGCgzJDuyU', 'wKoIdxOlXOhojHp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 13:11:19', '2025-09-10 13:11:19'),
(1054, 'iJuwozhwwNDyUE', '7868914833', 'uyanusu654@gmail.com', 'DFpMEAfC', 'cWwlsrDnSXPU', 'HDpVcSmTcv', 'roKWEkPahEg', 'AfyAbswtjYoHNSd', 'pkzGRRbjVLrky', 'cGCgzJDuyU', 'wKoIdxOlXOhojHp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 13:11:21', '2025-09-10 13:11:21'),
(1055, 'Md Ismail', '01616060605', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,2', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:06:42', '2025-09-10 17:06:42'),
(1056, 'Mushfiqur Rahman', '01816361093', NULL, NULL, NULL, '6.0', NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:10:59', '2025-09-10 17:10:59'),
(1057, 'Barek Hossain', '01516358498', 'barekhossaincu607@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3,4', '1,2,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:22:46', '2025-09-10 17:22:46'),
(1058, 'Moriom Akter', '01719770022', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:28:00', '2025-09-10 17:28:00'),
(1059, 'Md Mahfujur Rahman / Nusrat Sultana', '01814028355', NULL, NULL, NULL, '6.5', '7(5)', '130', NULL, '60(50)', NULL, '3', '1,4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:34:37', '2025-09-10 17:34:37'),
(1060, 'samia sultana kaspia', '01868871946', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:54:18', '2025-09-10 17:54:18'),
(1061, 'Syed samir hossain', '01879456908', 'samirsyed301@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '2', '4,5,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 17:57:51', '2025-09-10 17:57:51'),
(1062, 'Md Monir Hossain', '01816835315', 'monirjibon92@gmail.com', NULL, NULL, '5.5', NULL, NULL, NULL, NULL, NULL, '3', '1,5,6', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 18:11:19', '2025-09-10 18:11:19'),
(1063, 'Md Nurnavi Saymon', '01892049012', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 18:32:40', '2025-09-10 18:32:40'),
(1064, 'Abdur Fafi Mahmud', '01633124721', 'abdur.rafimahmud04@gmail.com', NULL, NULL, '6.5', NULL, NULL, NULL, NULL, NULL, '', '4', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 18:36:16', '2025-09-10 18:36:16'),
(1065, 'Md Abu Bakar Siddique', '01984862505', 'abs632698@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '4,5', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 18:39:11', '2025-09-10 18:39:11'),
(1066, 'Anika Jahan', '01763141948', 'anikajahin7693@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 18:57:49', '2025-09-10 18:57:49'),
(1067, 'Md Jahidul Alam', '01618412941', 'jahid0708@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 19:37:06', '2025-09-10 19:37:06'),
(1068, 'Md Abdul Awal Roby', '0199442270', 'mdrobi9090@gmail.com', NULL, NULL, '7.00', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-10 19:40:50', '2025-09-10 19:40:50'),
(1069, 'SfypssoNhfR', '7800902953', 'wocorop498@gmail.com', 'ZNFOpCrYvKNJjl', 'HmJzizaeFUP', 'zPcWAvQtFIsgE', 'pHFAmztrt', 'DlLpFAmRwA', 'qOSxfAaEgQok', 'ZANztAYHb', 'GutJhJyjpPyxs', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-11 13:05:33', '2025-09-11 13:05:33'),
(1070, 'SfypssoNhfR', '7800902953', 'wocorop498@gmail.com', 'ZNFOpCrYvKNJjl', 'HmJzizaeFUP', 'zPcWAvQtFIsgE', 'pHFAmztrt', 'DlLpFAmRwA', 'qOSxfAaEgQok', 'ZANztAYHb', 'GutJhJyjpPyxs', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-11 13:05:35', '2025-09-11 13:05:35'),
(1071, 'mbnFPMSy', '4754823258', 'ihumuzucar85@gmail.com', 'wRAWzIuwDzf', 'XGUEwfxFy', 'xDRSuPwoBxK', 'aiEsqdpd', 'eLaQeHFwUTjc', 'KBPXQbTdKOiU', 'QKOFrhaPmTMLHl', 'rapPSdpj', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-12 01:18:07', '2025-09-12 01:18:07'),
(1072, 'mbnFPMSy', '4754823258', 'ihumuzucar85@gmail.com', 'wRAWzIuwDzf', 'XGUEwfxFy', 'xDRSuPwoBxK', 'aiEsqdpd', 'eLaQeHFwUTjc', 'KBPXQbTdKOiU', 'QKOFrhaPmTMLHl', 'rapPSdpj', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-12 01:18:11', '2025-09-12 01:18:11'),
(1073, 'LQXhJPsjRg', '9105845747', 'ihumuzucar85@gmail.com', 'aLpRIgDMOCyk', 'UuhHADhWN', 'ewVommRPLqZt', 'bRNFsblLJUTwFbT', 'aaCaLAdHn', 'YLZNDQcf', 'nkAJbQErCPbCdf', 'CjUhJoJuZch', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-12 12:36:57', '2025-09-12 12:36:57'),
(1074, 'LQXhJPsjRg', '9105845747', 'ihumuzucar85@gmail.com', 'aLpRIgDMOCyk', 'UuhHADhWN', 'ewVommRPLqZt', 'bRNFsblLJUTwFbT', 'aaCaLAdHn', 'YLZNDQcf', 'nkAJbQErCPbCdf', 'CjUhJoJuZch', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-12 12:37:01', '2025-09-12 12:37:01'),
(1075, 'gByglbAIcFIKMEr', '8072698828', 'qijudonabo94@gmail.com', 'xUKUzqCFutEww', 'nUfCKLBBOB', 'qMtOaojM', 'LlLQsuFaqUU', 'KMbrotxSYTXON', 'ASigQhxUicCfmZ', 'reibGjcf', 'HswsVPEHIpooHHG', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 05:55:20', '2025-09-13 05:55:20'),
(1076, 'gByglbAIcFIKMEr', '8072698828', 'qijudonabo94@gmail.com', 'xUKUzqCFutEww', 'nUfCKLBBOB', 'qMtOaojM', 'LlLQsuFaqUU', 'KMbrotxSYTXON', 'ASigQhxUicCfmZ', 'reibGjcf', 'HswsVPEHIpooHHG', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 05:55:24', '2025-09-13 05:55:24'),
(1077, 'jCxOLiNFKUyw', '2995847371', 'qijudonabo94@gmail.com', 'CEeAEFmngsIFod', 'lGDFMZFYecfv', 'yIMfsmiR', 'kdjTgLlzc', 'pVPmNKGSL', 'OCjriseL', 'FQxyRCzRVk', 'ctQHQrqKUJbLQAp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 13:07:15', '2025-09-13 13:07:15'),
(1078, 'jCxOLiNFKUyw', '2995847371', 'qijudonabo94@gmail.com', 'CEeAEFmngsIFod', 'lGDFMZFYecfv', 'yIMfsmiR', 'kdjTgLlzc', 'pVPmNKGSL', 'OCjriseL', 'FQxyRCzRVk', 'ctQHQrqKUJbLQAp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 13:07:18', '2025-09-13 13:07:18'),
(1079, 'Azra Adiba', '01516706480', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 18:40:35', '2025-09-13 18:40:35'),
(1080, 'Anika', '01839555619', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 20:10:00', '2025-09-13 20:10:00'),
(1081, 'Shahin Akhter', '01707884474', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 20:27:04', '2025-09-13 20:27:04'),
(1082, 'Amin Rasul', '01840222873', 'aminrasulsumon1154@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 20:32:04', '2025-09-13 20:32:04'),
(1083, 'Md Mustafizur rahman', '01681710466', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 20:38:06', '2025-09-13 20:38:06'),
(1084, 'Md Mustafizur rahman', '01681710466', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-13 20:38:41', '2025-09-13 20:38:41'),
(1085, 'CFxkUben', '5934607341', 'cuzofop300@gmail.com', 'QWVAbDALJZqcUb', 'VDaUsQllLlsD', 'MyLvkDzhFrBqvn', 'XLHIhZPTGoqyY', 'hNOGqgvIsyLwHK', 'LqLGQikRWFVsCAM', 'ThEMRQmuFxZM', 'edTQBUVzLYInHhJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-14 00:51:24', '2025-09-14 00:51:24'),
(1086, 'CFxkUben', '5934607341', 'cuzofop300@gmail.com', 'QWVAbDALJZqcUb', 'VDaUsQllLlsD', 'MyLvkDzhFrBqvn', 'XLHIhZPTGoqyY', 'hNOGqgvIsyLwHK', 'LqLGQikRWFVsCAM', 'ThEMRQmuFxZM', 'edTQBUVzLYInHhJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-14 00:51:35', '2025-09-14 00:51:35'),
(1087, 'NzCiQqSWGpcwlRs', '4531898209', 'iqonenizoc39@gmail.com', 'VrKNUbKhrlFBTOK', 'hnbQpOMj', 'iYFqvlyvWYhVCE', 'cgFhbYUzFgn', 'kkabBvjON', 'fnSNnanzIpdZ', 'GFdVPPYLza', 'UFMBGjvoBgJb', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-14 12:59:18', '2025-09-14 12:59:18'),
(1088, 'NzCiQqSWGpcwlRs', '4531898209', 'iqonenizoc39@gmail.com', 'VrKNUbKhrlFBTOK', 'hnbQpOMj', 'iYFqvlyvWYhVCE', 'cgFhbYUzFgn', 'kkabBvjON', 'fnSNnanzIpdZ', 'GFdVPPYLza', 'UFMBGjvoBgJb', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-14 12:59:20', '2025-09-14 12:59:20'),
(1089, 'PqSdnsll', '2041749926', 'ayayotuyah79@gmail.com', 'KbtEMvPxnGF', 'wJCcjwNu', 'tWNIcoGx', 'GazcSOFVZgwXVN', 'lNrboaOhSvXf', 'RYYqpktXQe', 'vTiGPyXFUlq', 'ojaYjnMbbYyxZJ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-15 17:50:46', '2025-09-15 17:50:46'),
(1090, 'PqSdnsll', '2041749926', 'ayayotuyah79@gmail.com', 'KbtEMvPxnGF', 'wJCcjwNu', 'tWNIcoGx', 'GazcSOFVZgwXVN', 'lNrboaOhSvXf', 'RYYqpktXQe', 'vTiGPyXFUlq', 'ojaYjnMbbYyxZJ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-15 17:50:49', '2025-09-15 17:50:49'),
(1091, 'AWBowsJlMuq', '3161752020', 'driruxhi27oo@yahoo.com', 'xJjaZeLVc', 'hONVCkaH', 'MwGGizOWO', 'dwPjaIReQxHYoe', 'pjwJRIFAwwSMN', 'PbfYZjukXjiHfd', 'BUYKWVzIUVv', 'mFdJrTgQ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 05:11:37', '2025-09-16 05:11:37'),
(1092, 'AWBowsJlMuq', '3161752020', 'driruxhi27oo@yahoo.com', 'xJjaZeLVc', 'hONVCkaH', 'MwGGizOWO', 'dwPjaIReQxHYoe', 'pjwJRIFAwwSMN', 'PbfYZjukXjiHfd', 'BUYKWVzIUVv', 'mFdJrTgQ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 05:11:43', '2025-09-16 05:11:43'),
(1093, 'dutKTArxTFrpw', '7623838338', 'emarusi267@gmail.com', 'cCFrzmhG', 'tgCdawqdM', 'bEEBHmYHLSIvTXV', 'vkdgiKnMM', 'ScLdjHjObWsY', 'xECJEnSbOfP', 'ulwGiNdVPTmBMmt', 'IDeSONGFQIlXdh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 12:59:00', '2025-09-16 12:59:00'),
(1094, 'dutKTArxTFrpw', '7623838338', 'emarusi267@gmail.com', 'cCFrzmhG', 'tgCdawqdM', 'bEEBHmYHLSIvTXV', 'vkdgiKnMM', 'ScLdjHjObWsY', 'xECJEnSbOfP', 'ulwGiNdVPTmBMmt', 'IDeSONGFQIlXdh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 12:59:04', '2025-09-16 12:59:04'),
(1095, 'YjzJDfTBfdy', '2885718281', 'ohicetuteju645@gmail.com', 'VoeKbwnCeFsGEH', 'JmEDDyDNisGG', 'JTNpRsiakF', 'GkJqiKzdtmwM', 'PoZiRhdh', 'nMuZJSSph', 'FzIGcZfTZNKCcTv', 'juSrGftT', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 20:15:47', '2025-09-16 20:15:47'),
(1096, 'YjzJDfTBfdy', '2885718281', 'ohicetuteju645@gmail.com', 'VoeKbwnCeFsGEH', 'JmEDDyDNisGG', 'JTNpRsiakF', 'GkJqiKzdtmwM', 'PoZiRhdh', 'nMuZJSSph', 'FzIGcZfTZNKCcTv', 'juSrGftT', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 20:15:49', '2025-09-16 20:15:49'),
(1097, 'fdekQjJdnr', '3944135717', 'abotaxico162@gmail.com', 'sBzGZDHtiV', 'UEBzpvSPHbINs', 'TJZuzQXBPjnpD', 'GPkPCouuYdXwhP', 'XeLuFrTfV', 'MioOoFPCBeDCvuH', 'VjfheCPmmMz', 'WcwTgslrYCHnD', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 21:06:13', '2025-09-16 21:06:13'),
(1098, 'fdekQjJdnr', '3944135717', 'abotaxico162@gmail.com', 'sBzGZDHtiV', 'UEBzpvSPHbINs', 'TJZuzQXBPjnpD', 'GPkPCouuYdXwhP', 'XeLuFrTfV', 'MioOoFPCBeDCvuH', 'VjfheCPmmMz', 'WcwTgslrYCHnD', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-16 21:06:17', '2025-09-16 21:06:17'),
(1099, 'XRdbHsHwhjkaMCZ', '2923638555', 'icoxite513@gmail.com', 'sEnChhlOeNEPDT', 'zoXjhYKMAOsNDCC', 'rnmlMoCzJDPyv', 'YuKDTrrhAprQiMN', 'oHrIxJPACYH', 'DBngmTfkODIivzx', 'OLJmoRDAGN', 'DjCxejgWOJUXce', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 02:55:25', '2025-09-18 02:55:25'),
(1100, 'XRdbHsHwhjkaMCZ', '2923638555', 'icoxite513@gmail.com', 'sEnChhlOeNEPDT', 'zoXjhYKMAOsNDCC', 'rnmlMoCzJDPyv', 'YuKDTrrhAprQiMN', 'oHrIxJPACYH', 'DBngmTfkODIivzx', 'OLJmoRDAGN', 'DjCxejgWOJUXce', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 02:55:31', '2025-09-18 02:55:31'),
(1101, 'jhnDkxRbxZUTZO', '7241673741', 'seceloxit765@gmail.com', 'FuURSoVmKNIaOi', 'KMMjesIEKlHYAL', 'ukhbRbzRHHLhs', 'mVLJMzUMAHng', 'updSpqjvXmvP', 'jdmrNySOvQKEJy', 'lMXXZMEua', 'JhcuMMHNxXFhqp', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 09:30:16', '2025-09-18 09:30:16'),
(1102, 'jhnDkxRbxZUTZO', '7241673741', 'seceloxit765@gmail.com', 'FuURSoVmKNIaOi', 'KMMjesIEKlHYAL', 'ukhbRbzRHHLhs', 'mVLJMzUMAHng', 'updSpqjvXmvP', 'jdmrNySOvQKEJy', 'lMXXZMEua', 'JhcuMMHNxXFhqp', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 09:30:19', '2025-09-18 09:30:19'),
(1103, 'Md Zakaria', '01829059035', 'mdzakaria359@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 16:51:45', '2025-09-18 16:51:45'),
(1104, 'Shahruk Hossen', '01765801093', 'sharukrony@gmail.com', NULL, NULL, '5', NULL, NULL, NULL, NULL, NULL, '3', '1,7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 16:54:13', '2025-09-18 16:54:13'),
(1105, 'Rabina Akter', '01613777039', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 16:57:17', '2025-09-18 16:57:17'),
(1106, 'Md Jahid Hasan', '01970244800', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 16:58:46', '2025-09-18 16:58:46'),
(1107, 'Fatin Al Kavi', '01880603538', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 16:59:55', '2025-09-18 16:59:55'),
(1108, 'Anikul Islam', '01644207723', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 17:03:42', '2025-09-18 17:03:42'),
(1109, 'Iqbal Hossen', '01815348444', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 17:18:20', '2025-09-18 17:18:20'),
(1110, 'Mohammad Sadequl Islam', '01575531309', 'sadequlhanna1213@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1,4', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 17:22:08', '2025-09-18 17:22:08'),
(1111, 'Md Iftekher Hossain', '01819892282', 'iftekher.mahin@gmail.com', NULL, NULL, '6', NULL, NULL, NULL, NULL, NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 18:08:32', '2025-09-18 18:08:32'),
(1112, 'Md Rashed Hossain', '01843657696', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '51', NULL, '3', '1', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-18 18:13:17', '2025-09-18 18:13:17'),
(1113, 'pugbLngqlct', '2694107465', 'lovuzaqonega06@gmail.com', 'vnRqYdOiwjLl', 'dEjhSlErvRR', 'OzeLpoMsNpzh', 'tBJLweuOlZ', 'cvqkByYrGWCbeH', 'VVKvUkAESEcQI', 'OgXWxTxFexS', 'iAOnrNsBPHNWS', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-21 03:44:57', '2025-09-21 03:44:57'),
(1114, 'pugbLngqlct', '2694107465', 'lovuzaqonega06@gmail.com', 'vnRqYdOiwjLl', 'dEjhSlErvRR', 'OzeLpoMsNpzh', 'tBJLweuOlZ', 'cvqkByYrGWCbeH', 'VVKvUkAESEcQI', 'OgXWxTxFexS', 'iAOnrNsBPHNWS', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-21 03:45:01', '2025-09-21 03:45:01'),
(1115, 'oJbDFXHxxi', '2917226334', 'iwujemot759@gmail.com', 'KjeuSEQxEVRi', 'GOxGISrhxSeuA', 'qvTVlNskyZ', 'iPLoQcyLO', 'vhkFtYbDARU', 'kZvrhbPAyJZ', 'aboifwlkCv', 'KEwWglngCiomUFw', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-21 09:07:39', '2025-09-21 09:07:39'),
(1116, 'oJbDFXHxxi', '2917226334', 'iwujemot759@gmail.com', 'KjeuSEQxEVRi', 'GOxGISrhxSeuA', 'qvTVlNskyZ', 'iPLoQcyLO', 'vhkFtYbDARU', 'kZvrhbPAyJZ', 'aboifwlkCv', 'KEwWglngCiomUFw', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-21 09:07:42', '2025-09-21 09:07:42'),
(1117, 'AHhaWUigqktfm', '3622555696', 'etutoge899@gmail.com', 'jUdPAvORN', 'WitzMwFcr', 'LEuLOgXs', 'JxySiaoR', 'dqYmhSSaSPB', 'NXGRkZtGxz', 'KBefQsyED', 'GpDpMTTZJh', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 04:31:00', '2025-09-23 04:31:00'),
(1118, 'AHhaWUigqktfm', '3622555696', 'etutoge899@gmail.com', 'jUdPAvORN', 'WitzMwFcr', 'LEuLOgXs', 'JxySiaoR', 'dqYmhSSaSPB', 'NXGRkZtGxz', 'KBefQsyED', 'GpDpMTTZJh', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 04:31:19', '2025-09-23 04:31:19'),
(1119, 'HAUfhoKkPVvPZe', '5781655732', 'zehusoxu459@gmail.com', 'CgRFNNHqHBAUvK', 'NMRhDDLytQxAlYH', 'iwbJHWGuOIdPBm', 'wXIJASjCcd', 'eBVYsscNweW', 'YQUAkdlKkkftnbq', 'wLlZdUFp', 'KYmKrdzk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 11:37:22', '2025-09-23 11:37:22'),
(1120, 'HAUfhoKkPVvPZe', '5781655732', 'zehusoxu459@gmail.com', 'CgRFNNHqHBAUvK', 'NMRhDDLytQxAlYH', 'iwbJHWGuOIdPBm', 'wXIJASjCcd', 'eBVYsscNweW', 'YQUAkdlKkkftnbq', 'wLlZdUFp', 'KYmKrdzk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 11:37:26', '2025-09-23 11:37:26'),
(1121, 'JvjvqdWIp', '4752467689', 'kebowus881@gmail.com', 'bRvVySyBhJTdYNg', 'HQGbIZXQhEE', 'keLBvPJXTCJap', 'oZYtTqugJMuLR', 'SuIDHJHZsAuc', 'bFOWtGfpdPC', 'osRTLWUnsK', 'XqvNVEcigq', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 21:16:18', '2025-09-23 21:16:18'),
(1122, 'JvjvqdWIp', '4752467689', 'kebowus881@gmail.com', 'bRvVySyBhJTdYNg', 'HQGbIZXQhEE', 'keLBvPJXTCJap', 'oZYtTqugJMuLR', 'SuIDHJHZsAuc', 'bFOWtGfpdPC', 'osRTLWUnsK', 'XqvNVEcigq', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-23 21:16:21', '2025-09-23 21:16:21'),
(1123, 'czxBuKqkUFgm', '8121546125', 'keqasoyi60@gmail.com', 'PgRgWhzUqhb', 'UAcrCqsdpnhUT', 'brThVphQaVcDH', 'KRXBeaiJcIb', 'HaiPsNQYBCUe', 'hprWqVgpoLX', 'GaqYzTVDKvTDgKn', 'FUUzIQBTQedZ', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-24 04:54:59', '2025-09-24 04:54:59'),
(1124, 'czxBuKqkUFgm', '8121546125', 'keqasoyi60@gmail.com', 'PgRgWhzUqhb', 'UAcrCqsdpnhUT', 'brThVphQaVcDH', 'KRXBeaiJcIb', 'HaiPsNQYBCUe', 'hprWqVgpoLX', 'GaqYzTVDKvTDgKn', 'FUUzIQBTQedZ', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-24 04:55:02', '2025-09-24 04:55:02'),
(1125, 'DBAOFvTvvXR', '5728901345', 'qagicivozi45@gmail.com', 'MGDSZaYahjj', 'SOOZEubEEXjCSV', 'GHidadiU', 'EoXSucISMgJ', 'GzHAmHIfCpnF', 'qePzXIjC', 'MAaaqIiXJtHFU', 'nVMYzHLk', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-24 09:39:28', '2025-09-24 09:39:28'),
(1126, 'DBAOFvTvvXR', '5728901345', 'qagicivozi45@gmail.com', 'MGDSZaYahjj', 'SOOZEubEEXjCSV', 'GHidadiU', 'EoXSucISMgJ', 'GzHAmHIfCpnF', 'qePzXIjC', 'MAaaqIiXJtHFU', 'nVMYzHLk', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-24 09:39:31', '2025-09-24 09:39:31'),
(1127, 'IIUrNxTve', '7218771873', 'omogavujuy507@gmail.com', 'KjwLgNVkbmK', 'OQkMEuUf', 'usKAyWfvuwNCrk', 'zCTjJOYUocY', 'SRSpMOfPtEFAyDU', 'nZnArdhSTMcB', 'wyWcfNFRDzMvt', 'TqdBkprFJe', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-25 09:02:16', '2025-09-25 09:02:16'),
(1128, 'IIUrNxTve', '7218771873', 'omogavujuy507@gmail.com', 'KjwLgNVkbmK', 'OQkMEuUf', 'usKAyWfvuwNCrk', 'zCTjJOYUocY', 'SRSpMOfPtEFAyDU', 'nZnArdhSTMcB', 'wyWcfNFRDzMvt', 'TqdBkprFJe', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-25 09:02:21', '2025-09-25 09:02:21'),
(1129, 'SbISAiISy', '7461216240', 'qeccjsi0k8e78u0@yahoo.com', 'SEUwcPqbQjDlZAj', 'jBVXXwCgW', 'MGbEOpNiCPqgCno', 'uwUZihRIdzb', 'ziWBQfHljHu', 'OJEVTMgXDLdnZxR', 'LKVoqCEoGbfNWfU', 'hzAGcFaCbtkoTl', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-27 05:37:46', '2025-09-27 05:37:46'),
(1130, 'SbISAiISy', '7461216240', 'qeccjsi0k8e78u0@yahoo.com', 'SEUwcPqbQjDlZAj', 'jBVXXwCgW', 'MGbEOpNiCPqgCno', 'uwUZihRIdzb', 'ziWBQfHljHu', 'OJEVTMgXDLdnZxR', 'LKVoqCEoGbfNWfU', 'hzAGcFaCbtkoTl', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-27 05:37:48', '2025-09-27 05:37:48'),
(1131, 'BmxPyxcinueRp', '8589012229', 'egdbwtraqhvv@yahoo.com', 'ngRWzivhCAsMn', 'NIEppjkKEJaFT', 'ElNiNSgWy', 'sWiRsNhhGjgGakn', 'ETUfIZqswES', 'uxmevQlGbxCEqt', 'ikUuHZwtZYy', 'QBvMlaNgBMR', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-30 07:09:23', '2025-09-30 07:09:23'),
(1132, 'BmxPyxcinueRp', '8589012229', 'egdbwtraqhvv@yahoo.com', 'ngRWzivhCAsMn', 'NIEppjkKEJaFT', 'ElNiNSgWy', 'sWiRsNhhGjgGakn', 'ETUfIZqswES', 'uxmevQlGbxCEqt', 'ikUuHZwtZYy', 'QBvMlaNgBMR', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-30 07:09:28', '2025-09-30 07:09:28'),
(1133, 'hWEIEppXV', '4061811144', 'jsqpy1jhhxvu8vypo@yahoo.com', 'seikDZvvEj', 'dVAeoCDQuWlpiV', 'nHbzCgFuyjn', 'FKvZoOHoKJDOVyG', 'BcvtWmpaWH', 'oRpmNwAumrK', 'TUYMKJkk', 'LJGsikPyGU', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-30 07:19:44', '2025-09-30 07:19:44'),
(1134, 'hWEIEppXV', '4061811144', 'jsqpy1jhhxvu8vypo@yahoo.com', 'seikDZvvEj', 'dVAeoCDQuWlpiV', 'nHbzCgFuyjn', 'FKvZoOHoKJDOVyG', 'BcvtWmpaWH', 'oRpmNwAumrK', 'TUYMKJkk', 'LJGsikPyGU', '', '', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-30 07:20:00', '2025-09-30 07:20:00'),
(1135, 'UNsqeMqeRbb', '7041071575', 'aiejb5jdobrinen@yahoo.com', 'IpPIIBMNgTv', 'MnOvZSbxng', 'aYhXuAciCzYom', 'RtQTwQQqtZl', 'PYsiXQUElFAceOk', 'OZLfpESwAtqDps', 'JUoxiNZMeNMvvVS', 'HSuelkqPTBEa', '6', '7', NULL, NULL, NULL, NULL, NULL, '0', '2025-09-30 12:16:59', '2025-09-30 12:16:59');

-- --------------------------------------------------------

--
-- Table structure for table `online_payments`
--

CREATE TABLE `online_payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `currency_code` varchar(255) DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency_value` decimal(10,2) DEFAULT NULL,
  `method` varchar(255) DEFAULT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `invoice_id` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0 COMMENT '0 pending, 1 successfull, 2 fail',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `online_payments`
--

INSERT INTO `online_payments` (`id`, `member_id`, `currency`, `currency_code`, `amount`, `currency_value`, `method`, `txnid`, `invoice_id`, `status`, `created_at`, `updated_at`) VALUES
(1, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784cd18e6a0', NULL, 0, '2023-12-12 12:06:41', '2023-12-12 12:06:41'),
(2, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784cd8f17cc', NULL, 0, '2023-12-12 12:06:48', '2023-12-12 12:06:48'),
(3, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784ce02d946', NULL, 0, '2023-12-12 12:06:56', '2023-12-12 12:06:56'),
(4, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784ce51e928', NULL, 0, '2023-12-12 12:07:01', '2023-12-12 12:07:01');

-- --------------------------------------------------------

--
-- Table structure for table `other_club_details`
--

CREATE TABLE `other_club_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `membership_type` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `other_club_details`
--

INSERT INTO `other_club_details` (`id`, `member_id`, `name`, `membership_type`, `year`, `created_at`, `updated_at`) VALUES
(1, 17, 'Shaheen Golf & Country Club', NULL, NULL, '2023-12-14 06:48:03', '2023-12-14 06:48:03'),
(2, 17, 'Bhatiary Golf & Country Club', NULL, NULL, '2023-12-14 06:48:03', '2023-12-14 06:48:03'),
(3, 17, 'Chittagong Boat Club Ltd', NULL, NULL, '2023-12-14 06:48:03', '2023-12-14 06:48:03'),
(4, 18, 'SGCCP', NULL, NULL, '2023-12-14 07:22:53', '2023-12-14 07:22:53'),
(5, 18, 'C.B.C', NULL, NULL, '2023-12-14 07:22:53', '2023-12-14 07:22:53'),
(6, 19, 'Shaheen Golf & Country Club', NULL, NULL, '2023-12-14 07:36:04', '2023-12-14 07:36:04'),
(7, 19, 'Chittagong Boat Club', NULL, NULL, '2023-12-14 07:36:04', '2023-12-14 07:36:04'),
(8, 19, 'Comilla Club', NULL, NULL, '2023-12-14 07:36:04', '2023-12-14 07:36:04'),
(9, 24, 'Bhatiary Golf & Country Club', NULL, NULL, '2023-12-14 07:47:43', '2023-12-14 07:47:43'),
(10, 20, 'Bangladesh Golf and County Club', 'L-355B', NULL, '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(11, 20, 'Chittagone Board Club', 'CPM-0445', NULL, '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(12, 20, 'Shaheen Golf and Country Club', '329', NULL, '2023-12-14 08:02:11', '2023-12-14 08:02:11'),
(13, 21, 'Chittagone Boat Club', 'Pm-318', NULL, '2023-12-14 08:18:26', '2023-12-14 08:18:26'),
(14, 22, 'Bhatiary Golf Club', NULL, NULL, '2023-12-14 08:28:37', '2023-12-14 08:28:37'),
(15, 22, 'Dhaka Club', NULL, NULL, '2023-12-14 08:28:37', '2023-12-14 08:28:37'),
(16, 22, 'JCI', NULL, NULL, '2023-12-14 08:28:37', '2023-12-14 08:28:37'),
(18, 23, 'Bhatiary Golf Club', 'L-352(B)', NULL, '2023-12-14 10:04:58', '2023-12-14 10:04:58'),
(19, 23, 'Chittagone Boat Club', 'TM-0965', NULL, '2023-12-14 10:04:58', '2023-12-14 10:04:58'),
(20, 23, 'Army Golf Club', 'Local Civilian', NULL, '2023-12-14 10:04:58', '2023-12-14 10:04:58'),
(21, 26, 'Shaheen Golf & Country Club', NULL, NULL, '2023-12-16 06:11:30', '2023-12-16 06:11:30');

-- --------------------------------------------------------

--
-- Table structure for table `our_members`
--

CREATE TABLE `our_members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `given_name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `member_id` varchar(255) DEFAULT NULL,
  `account_id` int(11) DEFAULT 0,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `mother_name` varchar(255) DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `anniversary` varchar(255) DEFAULT NULL,
  `name_of_spouse` varchar(255) DEFAULT NULL,
  `occupation_of_spouse` varchar(255) DEFAULT NULL,
  `birth_date` varchar(255) DEFAULT NULL,
  `place_of_birth` varchar(255) DEFAULT NULL,
  `cell_number` varchar(255) DEFAULT NULL,
  `tel_number` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `password_reset_otp` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `national_id` varchar(255) DEFAULT NULL,
  `nid` text DEFAULT NULL,
  `passport_no` varchar(255) DEFAULT NULL,
  `passport` text DEFAULT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `qualification` varchar(255) DEFAULT NULL,
  `name_of_institute` varchar(255) DEFAULT NULL,
  `e_tin_number` varchar(255) DEFAULT NULL,
  `etin` text DEFAULT NULL,
  `village` varchar(255) DEFAULT NULL,
  `block` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `police_station` varchar(255) DEFAULT NULL,
  `post_office` varchar(255) DEFAULT NULL,
  `postalCode` text DEFAULT NULL,
  `district` text DEFAULT NULL,
  `country` text DEFAULT NULL,
  `perVillage` varchar(255) DEFAULT NULL,
  `perBlock` varchar(255) DEFAULT NULL,
  `perAddress` text DEFAULT NULL,
  `perPoliceStation` varchar(255) DEFAULT NULL,
  `perPostOffice` varchar(255) DEFAULT NULL,
  `perPostalCode` varchar(255) DEFAULT NULL,
  `perDistrict` varchar(255) DEFAULT NULL,
  `perCountry` varchar(255) DEFAULT NULL,
  `profession` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `nominee_name` text DEFAULT NULL,
  `nominee_relation` text DEFAULT NULL,
  `nominee_occupation` text DEFAULT NULL,
  `nominee_date_of_birth` date DEFAULT NULL,
  `nominee_place` text DEFAULT NULL,
  `nominee_email` text DEFAULT NULL,
  `nominee_phone` text DEFAULT NULL,
  `nominee_nid_no` text DEFAULT NULL,
  `nominee_passport_no` text DEFAULT NULL,
  `nominee_photo` varchar(255) DEFAULT NULL,
  `profVillage` varchar(255) DEFAULT NULL,
  `profBlock` varchar(255) DEFAULT NULL,
  `profAddress` text DEFAULT NULL,
  `profPoliceStation` varchar(255) DEFAULT NULL,
  `profPostOffice` varchar(255) DEFAULT NULL,
  `profPostalCode` varchar(255) DEFAULT NULL,
  `profDistrict` varchar(255) DEFAULT NULL,
  `profCountry` varchar(255) DEFAULT NULL,
  `membership_applied` varchar(255) DEFAULT NULL,
  `proposed_name` varchar(255) DEFAULT NULL,
  `proposed_membership_id` varchar(255) DEFAULT NULL,
  `club_designation` varchar(255) DEFAULT NULL,
  `membership_no` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `show_font` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `sms_send` int(11) DEFAULT 0,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `our_members`
--

INSERT INTO `our_members` (`id`, `given_name`, `surname`, `member_id`, `account_id`, `role_id`, `father_name`, `mother_name`, `marital_status`, `anniversary`, `name_of_spouse`, `occupation_of_spouse`, `birth_date`, `place_of_birth`, `cell_number`, `tel_number`, `email`, `password`, `password_reset_otp`, `nationality`, `national_id`, `nid`, `passport_no`, `passport`, `blood_group`, `qualification`, `name_of_institute`, `e_tin_number`, `etin`, `village`, `block`, `address`, `police_station`, `post_office`, `postalCode`, `district`, `country`, `perVillage`, `perBlock`, `perAddress`, `perPoliceStation`, `perPostOffice`, `perPostalCode`, `perDistrict`, `perCountry`, `profession`, `designation`, `company`, `nominee_name`, `nominee_relation`, `nominee_occupation`, `nominee_date_of_birth`, `nominee_place`, `nominee_email`, `nominee_phone`, `nominee_nid_no`, `nominee_passport_no`, `nominee_photo`, `profVillage`, `profBlock`, `profAddress`, `profPoliceStation`, `profPostOffice`, `profPostalCode`, `profDistrict`, `profCountry`, `membership_applied`, `proposed_name`, `proposed_membership_id`, `club_designation`, `membership_no`, `image`, `show_font`, `status`, `sms_send`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Nasim', 'Ahmed', '024001', 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01857933015', NULL, 'nashim.idb333@gmail.com', '$2y$10$JBqixXIZtnqf5cIzpiDoxe1V/lCPm2ImB55cSCcWF9NSaqn0XUa1q', '622003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Moheshpur', 'K block', NULL, 'Barura', 'Moheshpur', '3510', '1', NULL, 'Moheshpur', 'K block', NULL, 'Barura', 'Moheshpur', '3510', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, 'FM-001', NULL, 0, 2, 0, NULL, '2023-08-12 10:52:58', '2024-03-25 08:40:51'),
(3, 'Biplab ', 'Uddin', '023024', 3, 5, 'Mohammed Rafique Uddin Babul', 'Shaheda Akhter', '0', NULL, NULL, 'Business Man', '1999-03-01', 'Bangladesh', '01786493740', NULL, 'rakibmohammednadim@gmail.com', '$2y$10$AkBDWrYb7XwhgGDFhkwGEOVwp9pSoabCw8xJQCGlxIGAwsgT2fKtu', NULL, 'Bangladeshi', '2405238201', NULL, 'BY0878019', NULL, 'O+', 'BBA in Accounting', 'North South University', '354508720597', NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', NULL, NULL, NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', '4202', '8', 'Bangladesh', 'Business', 'Master of Laws (LLM)', 'Univer Trinity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', '4202', 'Chattogram', 'Bangladesh', '3', 'Mohammed Rafique Uddin Babul', 'FM002', NULL, 'LM002', '3341699902372.jpg', 1, 2, 0, NULL, '2023-08-15 12:56:48', '2023-12-11 09:18:16'),
(5, 'Niaz Morshed', 'Elite', '023025', 4, 5, 'Md Monirul Islam Yousuf', 'Lutfun Nahar', '1', NULL, 'Tasmia Ahmad Sraboni', 'Business', '1983-10-13', NULL, '01786493740', NULL, 'nmelite@hotmail.com', '$2y$10$75Xu5dbCK14fts.QN2hZdeLfaJ81wQKrAaVydyDEBLWq6Oot2KzrK', NULL, 'Bangladeshi', '1515347155314', NULL, NULL, NULL, 'O+', 'BBA, MBA', 'North South University', '3541042143', NULL, 'Masjidia', NULL, NULL, 'Mirsarai', 'Hadifakirhat', NULL, '8', 'Bangladesh', '390', 'D.T Road Kadamtali', NULL, NULL, NULL, NULL, '8', 'Bangladesh', 'Business', 'Master of Applied Management', 'Borotakia Motors', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Borotaka Group', '390 D.T Road, Kadamtali', NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder President', 'FM0001', '3991698903475.jpg', 0, 2, 0, NULL, '2023-11-02 05:10:57', '2023-12-13 09:50:44');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_slug` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `published` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page_title`, `page_slug`, `details`, `published`, `created_at`, `updated_at`) VALUES
(1, 'History', 'history', '<p><span style=\"background-color:rgb(255,255,255);color:rgb(12,12,13);\"><strong>The Chittagong Khulshi Club Ltd. is one of the most prominent and prestigious social clubs in Bangladesh. Founded as a gentlemen’s club during 2013.The Chittagong Khulshi Club Limited’s Annual General Meeting (AGM) was held.</strong></span></p>', '1', '2023-02-22 04:02:10', '2023-02-22 12:14:41'),
(2, 'About Ambition', 'about_ambition', '<p>At <strong>Ambition Student Consultancy</strong>, we take pride in being a trusted partner for students across Bangladesh who aspire to study abroad. With a focus on countries renowned for their top-tier education systems—such as the UK, USA, Australia, Canada, Denmark, and Ireland—we strive to deliver services marked by excellence and dependability.</p><p>Our approach is highly personalized, ensuring that every student receives expert guidance tailored to their unique academic goals. From the initial application to final enrollment, we stand by our students, offering unwavering support at every step of their journey.</p><p>Our strong track record of success and the trust we’ve earned from our clients and partners are testaments to our commitment to student satisfaction. When you choose <strong>Ambition Student Consultancy</strong>, you’re choosing a pathway to your academic dreams, backed by a team dedicated to making your aspirations a reality.</p>', '1', '2023-02-22 11:46:26', '2025-01-14 18:08:17'),
(3, 'Mission', 'mission', '<p style=\"text-align:justify;\">To create a vibrant and inclusive community that fosters camaraderie, personal growth, and memorable experiences for our members. We strive to provide top-notch facilities, exceptional service, and a welcoming environment where individuals can connect, relax, and thrive.</p>', '1', '2023-03-15 10:15:25', '2023-10-31 08:07:17'),
(4, 'About Us', 'about_us', '<figure class=\"image ck-widget ck-widget_with-resizer\" contenteditable=\"false\"><img src=\"https://ckclbd.com/public/media/size-change_1697286854.png\"><div class=\"ck ck-reset_all ck-widget__type-around\"><div class=\"ck ck-widget__type-around__button ck-widget__type-around__button_before\" title=\"Insert paragraph before block\" aria-hidden=\"true\"><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 10 8\"><path d=\"M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038\"></path></svg></div><div class=\"ck ck-widget__type-around__button ck-widget__type-around__button_after\" title=\"Insert paragraph after block\" aria-hidden=\"true\"><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 10 8\"><path d=\"M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038\"></path></svg></div><div class=\"ck ck-widget__type-around__fake-caret\"></div></div><div class=\"ck ck-reset_all ck-widget__resizer ck-hidden\" style=\"height:574px;left:0px;top:0px;width:971px;\"><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-top-left\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-top-right\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-bottom-right\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-bottom-left\"></div><div class=\"ck ck-size-view\" style=\"display: none;\"></div></div></figure><p style=\"text-align:justify;\"><br>\"Welcome to Ambition Student Consultancy bd! Founded in 2013, Trade License No: 89056, our club is a vibrant and inclusive community that brings people together in the heart of Chittagong. Our mission is to provide a space where members can connect, relax, and create lasting memories.</p><p style=\"text-align:justify;\">At Ambition Student Consultancy bd, we value camaraderie, excellence, and personal growth. With state-of-the-art facilities, we offer a wide range of amenities to cater to your needs. From sports and fitness facilities to fine dining restaurants and event spaces, there\'s something for everyone.</p><p style=\"text-align:justify;\">What sets us apart is our rich history and remarkable achievements. Over the years, we have hosted numerous successful events, fostering a sense of belonging among our members. We take pride in creating a warm and welcoming environment where friendships are forged and cherished.</p><p style=\"text-align:justify;\">Whether you\'re seeking a place to unwind after a long day or looking to participate in various recreational activities, Ambition Student Consultancy bd &nbsp;has got you covered. Our dedicated staff ensures that every visit is a memorable one, providing top-notch service and attention to detail.</p><p style=\"text-align:justify;\">Join us at Ambition Student Consultancy bd &nbsp;and become part of a community that celebrates togetherness, wellness, and fun. We can\'t wait to welcome you and create unforgettable experiences together!\"</p><p><br data-cke-filler=\"true\"></p>', '1', '2023-05-04 03:36:47', '2024-10-16 15:56:33'),
(5, 'Notice', 'notice', '<p>HI</p>', '1', '2023-05-04 04:03:42', '2023-05-04 04:03:42'),
(6, 'Executive Committee', 'executive_committee', '<p>.</p>', '1', '2023-05-09 09:32:22', '2023-05-09 09:37:32'),
(7, 'Dhaka Office', 'dhaka_office', '<p>.</p>', '1', '2023-05-10 12:02:49', '2024-10-16 15:58:08'),
(8, 'Advice for Parents', 'advice_for_parents', '<p>UK University Application Advice for Parents<br>If your child has decided that they want to study in the UK, there are a lot of steps you can take to support them in this exciting decision. Your involvement and support will be absolutely key to your child’s academic success, and the best thing you can do as a parent is to support them, give them encouragement and provide resources.</p><p>You can also help to keep track of important deadlines and take your student to open days, both in person (if possible) and online, as well as helping them fill out important details and finish their personal statement.</p><p>Understanding the UCAS Application Process<br>UCAS (the Universities and Colleges Admissions Service) is the UK’s main platform for university applications, and the majority of applications are done this way, even for international students.</p><p>When applying on UCAS, your child will need to include:</p><p>Personal and contact details (including their residency information).</p><p>Educational background and work experience - this should cover any relevant qualifications, grades and activities.</p><p>Proof of English language skills (e.g. an IELTS qualification if needed).</p><p>Details of how the course will be funded.</p><p>Personal Statement<br>Your child will also have to write a convincing personal statement. It’s important to note that UCAS has recently said that they will be changing this process from 2026 onwards.</p><p>By this, they mean that the personal statement will no longer be a long body of text about the applicant\'s grades, goals and achievements. Instead, it will be structured into 3 different sections each with its own question, and it is still expected to be around 4000 words long.</p><p>The aim of this is to help guide the applicant as they are writing their personal statement in a more structured way, but the contents of the personal statement will stay mostly the same.</p><p><br data-cke-filler=\"true\"></p><p>Financial Planning<br>Attending University in the UK will require a lot of financial preparation, so it’s important to start early. Sourcing funds to pay for tuition and living expenses can be stressful, so give yourselves plenty of time to do so.</p><p>You can also speak with our team of trained counsellors to find out if you’re eligible for any funding opportunities like scholarships or bursaries. We can also discuss which student loan lenders would be good options for you if you’d like to borrow a loan to cover the tuition fees.</p><p>University education requires careful financial preparation. Start saving early to cover tuition and living expenses. Check if your workplace offers educational assistance. You can also explore scholarships, bursaries, and student loans to support your child’s education.</p>', '1', '2023-05-24 10:37:17', '2025-02-10 22:24:23'),
(9, 'Restaurant', 'restaurant', '<figure class=\"media ck-widget ck-widget_selected\" contenteditable=\"false\"><div class=\"ck-media__wrapper\" data-oembed-url=\"https://www.youtube.com/watch?v=GlrxcuEDyF8\"><div style=\"position: relative; padding-bottom: 100%; height: 0; padding-bottom: 56.2493%;\"><iframe src=\"https://www.youtube.com/embed/GlrxcuEDyF8\" style=\"position: absolute; width: 100%; height: 100%; top: 0; left: 0;\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen=\"\"></iframe></div></div><div class=\"ck ck-reset_all ck-widget__type-around\"><div class=\"ck ck-widget__type-around__button ck-widget__type-around__button_before\" title=\"Insert paragraph before block\" aria-hidden=\"true\"><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 10 8\"><path d=\"M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038\"></path></svg></div><div class=\"ck ck-widget__type-around__button ck-widget__type-around__button_after\" title=\"Insert paragraph after block\" aria-hidden=\"true\"><svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 10 8\"><path d=\"M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038\"></path></svg></div><div class=\"ck ck-widget__type-around__fake-caret\"></div></div></figure><div class=\"ck-fake-selection-container\" style=\"position: fixed; top: 0px; left: -9999px; width: 42px;\">media widget. Press Enter to type after or press Shift + Enter to type before the widget</div>', '1', '2023-05-24 10:42:06', '2023-05-24 10:42:06'),
(10, 'Student Accommodation', 'student_accommodation', '<p style=\"text-align:center;\"><br><span class=\"image-inline ck-widget ck-widget_with-resizer image_resized\" contenteditable=\"false\" style=\"width:570px;\"><img src=\"https://ambitionsc.com//public/media/Student-Accommodation_1739186417.webp\"><div class=\"ck ck-reset_all ck-widget__resizer ck-hidden\" style=\"height:380px;left:0px;top:0px;width:570px;\"><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-top-left\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-top-right\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-bottom-right\"></div><div class=\"ck-widget__resizer__handle ck-widget__resizer__handle-bottom-left\"></div><div class=\"ck ck-size-view ck-orientation-top-left\" style=\"display: none;\">570×380</div></div></span></p><p style=\"text-align:center;\">Accommodation Options<br>AHZ can provide information about the various types of accommodation available to international students, such as university-managed halls of residence, private student residences, and private rented accommodation. They can explain the pros and cons of each option and help you understand the costs and facilities associated with different choices.<br>Finding Suitable Accommodation<br>AHZ can assist in finding suitable accommodation that meets your preferences and budget. They can provide guidance on the location, proximity to the university, transport links, and other factors to consider when selecting accommodation..<br>Booking Assistance<br>Once you have decided on the type of accommodation you prefer, AHZ can help with the booking process. They can guide you through the application process, liaise with accommodation providers on your behalf, and help ensure all necessary paperwork and payments are completed accurately and on time..<br>Accommodation Arrangements<br>AHZ can help coordinate your accommodation arrangements, including confirming move-in dates, providing information on what to expect upon arrival, and arranging airport transfers if required.<br>Resolving Accommodation Issues<br>If any issues arise with your accommodations during your stay in the UK, AHZ can provide guidance and support in resolving them. This may include assisting with communication between you and the accommodation provider, addressing maintenance or facility concerns, or helping with any contractual or legal matters related to the accommodation.<br>It’s important to note that while AHZ can provide assistance with accommodation, the availability and specific options may vary depending on the university and location. It’s advisable to discuss your accommodation preferences and requirements with AHZ as early as possible to allow sufficient time for arrangements to be made.<br>Additionally, it’s recommended to research and compare different accommodation options independently to ensure you have a comprehensive understanding of the choices available to you. This will help you make an informed decision that best suits your needs and preferences.<br>Uniplaces is an innovative online accommodation platform that helps people find a home in all European cities, North America, and Australia. It’s fast to book, safe to pay, and lets you browse through thousands of trusted properties around the globe. The online booking process makes it possible to safely rent a room or apartment from local landlords, making sure you have all the information you need to make a safe and informed decision without the need to fly over weeks in advance!<br>With more than 10 million nights booked, Uniplaces is creating the ideal rental experience for everyone and has become a trusted platform for people looking to safely rent a place abroad. Uniplaces has its sights firmly set on becoming the number one mid- to long-term accommodation platform in the world.<br>Casita helps university students find accommodation overseas. Casita is a UK and Australian-based university student service with management and customer support teams in London and Melbourne who have been helping students study and live at overseas universities for many years. Their objective is to help students find the best student accommodation service closest to their university through a professional, efficient, and free service.</p><p>Uniplaces is an innovative online accommodation platform that helps people find a home in all European cities, North America, and Australia. It’s fast to book, safe to pay, and lets you browse through thousands of trusted properties around the globe. The online booking process makes it possible to safely rent a room or apartment from local landlords, making sure you have all the information you need to make a safe and informed decision without the need to fly over weeks in advance!<br>With more than 10 million nights booked, Uniplaces is creating the ideal rental experience for everyone and has become a trusted platform for people looking to safely rent a place abroad. Uniplaces has its sights firmly set on becoming the number one mid- to long-term accommodation platform in the world.<br>AHZ students will get a 20% discount on the service fees using the code AHZ020ASS.<br>You can make your enquiry in uniplaces</p><p>Casita helps university students find accommodation overseas. Casita is a UK and Australian-based university student service, with management and customer support teams in London and Melbourne who have been helping students study and live at overseas universities for many years. Their objective is to help students find the best Student Accommodation Service closest to their university through a professional, efficient, and free service.<br>You can make your enquiry in Casita</p><p>University Living is one of the safest and most affordable places for international students. International students will discover the services of University Living all around the Uni</p>', '1', '2023-05-24 10:58:48', '2025-02-10 22:20:59'),
(11, 'Student Admission', 'student_admission', '<p>Our UK Student Services for admission are mainly structured for international and EU students. We also offer UK university admission services to home students with limited options. Check out our wide range of free services below.</p><p>WE WILL HELP YOU TO FIND THE RIGHT UK UNIVERSITY</p><p>KNOW ABOUT THE ACADEMIC COURSE LEVEL</p><p>ONE-TO-ONE COUNSELLING FOR UNIVERSITY AND COURSE SELECTION</p><p>FIND THE RIGHT COURSES AND SCHOLARSHIPS FOR INTERNATIONAL STUDENTS</p><p>ELIGIBILITY CHECK</p><p>DIRECT APPOINTMENT WITH OUR PARTNER UNIVERSITY ADMISSION OFFICERS</p><p>DOCUMENTS REQUIREMENT FOR UK UNIVERSITY ADMISSION</p><p>DOCUMENTS MUST BE IN ENGLISH</p><p>UKVI IELTS PREPARATION</p><p>FINANCIAL REQUIREMENTS FOR UK STUDY ADMISSION</p><p>APPLICATION STAGES</p><p>UNIVERSITY AND UKVI INTERVIEW GUIDANCE</p><p>HOW TO APPLY FOR YOUR VISA?</p><p>VISA GUIDANCE</p><p>IMMIGRATION HEALTH SURCHARGE</p><p>GUIDANCE ON WRITING A PERSONAL STATEMENT AND AN ACADEMIC CV</p><p>INVALID APPLICATIONS /REFUSAL/ ERROR ON VISA COPY</p><p>PRE-DEPARTURE AND POST-ARRIVAL GUIDANCE</p><p>GUIDANCE ON UCAS APPLICATIONS</p><p>AIRPORT PICK UP SERVICE</p><p>ACCOMMODATION ASSISTANCE WITH THE TRAVEL PLAN</p><p>STUDENT TRAVEL CARD INFORMATION</p><p>HOW TO OPEN YOUR BANK ACCOUNT?</p><p>PROVIDING PROMPT RESPONSE WITH THE HIGHEST PROFESSIONALISM</p><p>FREE &amp; QUICK ADMISSIONS GUIDELINE</p><p>Any service we provide for students is completely free of charge. All our services are provided by highly qualified professionals, and we provide one of the quickest UK admission services in the UK. If you have any inquiries about our student services, you can&nbsp;book an appointment&nbsp;with one of our advisers, request a callback,&nbsp;or visit our head office in London. Our contact details are below.</p><p>Unit-2.15 East London Works, 65 Whitechapel Road, London, E1 1DU<br>Phone: +4427377 9630<br>Mobile: +4478 2856 0202, +4478 2852 3680<br>Email:&nbsp;info@ahzassociates.co.uk,&nbsp;zislam@ahzassociates.co.uk</p>', '1', '2023-05-24 11:02:15', '2025-02-10 22:17:55'),
(12, 'Terms & Conditions', 'terms_&_conditions', '<h4 style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\"><strong>Background of Ambition</strong></span></h4><p style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Welcome to </span>Ambition Student Consultancy bd<span style=\"color:hsl(0,0%,0%);\">, a premier establishment that began its journey in 2013. With a vision to provide unparalleled recreational and social experiences, CKCL quickly gained prominence as a hub of excellence and luxury in Chittagong. Boasting state-of-the-art facilities, including a well-equipped fitness center, swimming pool, fine dining restaurants, banquet halls, and sports courts, CKCL has become a heaven for members seeking both relaxation and entertainment. The club\'s commitment to maintaining the highest standards of service and creating a welcoming atmosphere has made it a cherished destination for individuals and families alike. Join us to experience the epitome of leisure and sophistication in the heart of Chittagong.</span></p><h4 style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\"><strong>Benefits of Ambition Members</strong></span></h4><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Our members can avail this facilities below.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">🏊‍♀️ Swimming Pool: Dive into relaxation at our pristine swimming pool, where you can bask in the sun or enjoy a refreshing swim.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">🏡 Guest House: Experience comfort like never before in our well-appointed guest house, ensuring a home-away-from-home atmosphere.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">☕ Coffee Shop: Savor the aroma of freshly brewed coffee and indulge in delectable treats at our inviting coffee shop.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">🎉 Convention Hall: Host your events in style at our spacious convention hall, equipped with modern amenities to make every occasion memorable.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">💇‍♀️ Salon: Unwind and pamper yourself at our salon, where professional services will leave you feeling refreshed and rejuvenated.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">🍸 Bar: Raise a toast to good times at our sophisticated bar, offering a curated selection of beverages in an elegant setting.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">🃏 Card Room: Engage in friendly games and strategic challenges in our card room, a hub of entertainment for card enthusiasts.</span></p><p style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Join us at Chittagong Khulshi Club Limited and unlock access to these premium facilities that promise to enrich your life with leisure, wellness, and social engagement. Your journey to luxurious living begins here!</span></p><h4 style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\"><strong>Country Categories</strong></span></h4><ul><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">USA</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">UK</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">AUSTRALIA</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">CANADA</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">DENMARK</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">FINLAND</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">AIRELAND</span></li></ul><h4 style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\"><strong>Membership Enrollment Process</strong></span></h4><p style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">To enroll as a Member of CKCL, please follow the following process:</span></p><p style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">&nbsp; &nbsp;01. Fill the Membership Online Application Form&nbsp;</span><br><span style=\"color:hsl(0,0%,0%);\">&nbsp; &nbsp;02. Attach all the documents mentioned in the Checklist of Documents&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p><ul><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Attested photocopy of National ID Card.</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Attested photocopy of Passport (in case of foreign nationals)</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Attested photocopy of Club ID card if member of another Civil/Military/Business club.</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Up to date Trade License if the person is in business.</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Company Tax Payer Identification ( TIN ) Certificate.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Attested photocopy of updated Income Tax Certificate.</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Four copies of passport size photograph.</span></li></ul><h4 style=\"margin-left:0px;text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\"><strong>Enclose the necessary pay orders</strong></span></h4><ul><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Online Application Fees BDT 2,000 (non-refundable)</span></li><li style=\"text-align:justify;\"><span style=\"color:hsl(0,0%,0%);\">Annual Subscription Fees as applicable on membership category</span></li></ul><p style=\"text-align:justify;\"><br><br><br><br><br data-cke-filler=\"true\"></p>', '1', '2023-08-15 14:03:51', '2024-10-16 16:19:25'),
(13, 'Vision', 'vision', '<p style=\"text-align:justify;\">To be the premier destination in Chittagong, known for our outstanding amenities, vibrant social atmosphere, and commitment to excellence. We aim to be the go-to place for individuals seeking a place to unwind, engage in recreational activities, and forge meaningful connections. Through our dedication to continuous improvement, we aspire to create an unparalleled club experience that exceeds the expectations of our valued members.</p>', '1', '2023-10-31 07:43:21', '2023-10-31 08:06:33'),
(14, 'Refund & Return Policy', 'refund_&_return_policy', '<p>We don’t entertain any Refund &amp; Return Policy.</p><p><br><br data-cke-filler=\"true\"></p>', '1', '2023-11-21 07:16:16', '2023-11-21 07:16:16'),
(15, 'Study in UK', 'study_in_uk', '<p>Do you want to study in the UK? The UK student visa acceptance rate for international students is 98% (approximate). This means only 2% of student visas in UK are rejected. This means that if you submit all the documents and meet the entry requirements, your UK student visa will be approved.<br><br>However, applying to a UK university may seem tough as it requires so many steps, like university application, securing an offer letter, attending pre-CAS interview, paying the CAS payment, making the visa application, etc. So, it’s always better to get help from a consultant to study in the UK. Let’s explore the universities, courses, scholarships, and entry requirements of the UK for higher education.<br><br><span class=\"text-big\" style=\"background-color:hsl(0,0%,100%);color:hsl(240,75%,60%);\"><strong>Why Study in the UK?&nbsp;</strong></span><br>Do you want to study in the UK? The UK is fast emerging as one of international students’ most popular study destinations. Numerous factors prompt international students to study in UK. UK education equips students with unparalleled academic and professional skills and augments their personal development with an unforgettable cultural experience. Let’s explore the significant benefits of studying in the UK for international students.<br><br><strong>World-Class Education: </strong>The UK is home to some of the world’s top-ranking universities, renowned for their academic excellence and innovative teaching methodologies.&nbsp;</p><p><strong>Global Recognition And Accreditation:</strong> If you study in United Kingdom, your degrees will be recognised internationally and valued by employers worldwide.&nbsp;<br><br><strong>Multicultural Environment: </strong>Studying in the UK exposes you to a diverse and inclusive environment, with students from all corners of the globe converging in a melting pot of cultures.&nbsp;<br><br><strong>Language Advantage</strong>: Being an English-speaking country, the UK provides an immersive language experience for non-native English speakers. If you study in the UK, you’ll be able to learn the English language properly.&nbsp;<br><br><strong>Work Opportunities: </strong>The UK offers numerous opportunities for part-time work during your studies, allowing you to gain valuable work experience and supplement your income. If you study in the UK as an international student, you’ll be able to work 20 hours per week during your studies.<br><br><span class=\"text-big\">Most Common Intakes in UK&nbsp;</span><br>There are basically three intakes in UK for international students. Such as the September, January, and May intakes. September is the best intake in the UK, as most of the universities offer this intake. Except for those three intakes, you’ll find some other temporary intakes in the UK. However, let’s explore the three popular UK intakes.<br><br><strong>Fall intake in UK:</strong> Fall intake in UK usually starts in September month so it is also known as the September intake. September is the primary and most preferred intake in the UK, as you’ll find almost every course available through this intake.<br><br><strong>Spring intake in UK:</strong> Spring intake in UK usually starts in January/February month, which is also known as the Winter/January intake in some universities. Unlike the Fall/September intake in the UK, you’ll find mostly the business courses available through the January intake.<br><br><strong>Summer intake in the UK:</strong> Summer intake in UK usually starts in May month, which is the less common intake in the UK. This is one of the best intakes to study in the UK for a master’s. For those who have missed the January intake, May is a great pathway for them to make their study abroad dreams come true.<br><br><span class=\"text-huge\"><strong>Best Universities in UK&nbsp;</strong></span><br>Are you looking for the best universities to study in the UK? There are many affordable universities in the UK for international students that are ranked globally. Not only that, universities like Ulster University, Northumbria University, Coventry University, etc. have the highest acceptance rate. Whether you are looking for bachelor, Masters or MBA courses, you’ll find everything you need at those universities in the UK. Here is a list of some of the best universities in UK.<br><br data-cke-filler=\"true\"></p><ul><li>Arden University</li><li>Aston University</li><li>Bangor University</li><li><a href=\"https://aimseducation.co.uk/birmingham-city-university/\"><strong>Birmingham City University</strong></a></li><li>Cardiff Metropolitan University</li><li><a href=\"https://aimseducation.co.uk/coventry-university/\"><strong>Coventry University</strong></a></li><li><a href=\"https://aimseducation.co.uk/de-montfort-university/\"><strong>De Montfort University</strong></a></li><li>Derby University</li><li>Heriot Watt University</li><li>Hult International Business School</li><li>Leeds Conservatoire</li><li>Leeds Trinity University</li><li>Lincoln University</li><li><a href=\"https://aimseducation.co.uk/northumbria-university-london/\"><strong>Northumbria University London</strong></a></li><li><a href=\"https://aimseducation.co.uk/northumbria-university-newcastle/\"><strong>Northumbria University Newcastle</strong></a></li><li><a href=\"https://aimseducation.co.uk/regent-college-london/\"><strong>Regent College</strong></a></li><li>Regent’s University London</li><li><a href=\"https://aimseducation.co.uk/robert-gordon-university/\"><strong>Robert Gordon University</strong></a></li><li><a href=\"https://aimseducation.co.uk/swansea-university/\"><strong>Swansea University</strong></a></li><li><a href=\"https://aimseducation.co.uk/ulster-university-london/\"><strong>Ulster University London</strong></a></li><li><a href=\"https://aimseducation.co.uk/ulster-university-birmingham/\"><strong>Ulster University Birmingham</strong></a></li><li>University Academy 92</li><li>University College Birmingham</li><li>University of Bradford</li><li>University of Hertfordshire</li><li><a href=\"https://aimseducation.co.uk/university-of-south-wales/\"><strong>University of South Wales</strong></a></li><li>UWE Bristol</li><li>Leeds Conservatoire</li><li>London South Bank University</li><li>Edinburgh Napier University</li><li>University of Strathclyde</li><li>University Of Chester</li></ul><p>The overall cost of studying in the UK depends on the university tuition fee and the living expenses in UK for international students. However, the average tuition fee in UK is £12,000–£16,000. Some specific courses, like Law, Medicine, Nursing, MBA etc. may cost higher ranging from £17,000 to more. On the other hand, the living cost in UK can be classified as living inside London or living outside of London. According to the Gov.UK, the approximate living cost in London is £1334 per month, and outside of London, it is £1023 per month.<br><br><span class=\"text-big\"><strong>Affordable Courses in UK&nbsp;</strong></span><br>Are you looking for the best courses in the UK that are also affordable? The United Kingdom is known for its high-class and affordable education. Though some specific courses cost more, most of the courses in the UK are more reasonable than in other countries. Here are some affordable courses in the UK for international students.</p>', '1', '2025-01-14 20:01:19', '2025-01-14 20:11:07'),
(16, 'Study in USA', 'study_in_usa', '<p style=\"margin-left:0px;\"><strong>Do you want to study in the USA?&nbsp;</strong><br><br>According to the U.S. Department of State, the Student Visa application fee in the USA is<strong> $185</strong> for international students. According to the US News Report, the average cost in the USA for out-of-state students at public colleges comes to <strong>$23,630</strong> for the same year.</p><p style=\"margin-left:0px;\">The United States stands out as a beacon for international students, offering plenty of opportunities for academic excellence, cultural diversity, and professional growth. In this blog, we will discuss the overall costs, benefits, popular universities, and courses to study in the USA for international students.<br><br><strong>Why Study in the USA?</strong></p><p style=\"margin-left:0px;\">Studying in the United States of America offers a multitude of advantages, making it a premier destination for international students seeking a transformative educational experience. Here are some benefits of studying in the USA.</p><h3 style=\"margin-left:0px;\"><strong>World-Class Education System</strong></h3><p style=\"margin-left:0px;\">The United States is home to some of the world’s top-ranked universities and colleges, known for their academic excellence and rigorous standards. Institutions such as Harvard, MIT, Stanford, and many others consistently rank among the best globally. So, if you study in the USA, your degree will be recognised globally.<br><br><span class=\"text-huge\"><strong>Cutting-edge Research Opportunities</strong></span></p><p style=\"margin-left:0px;text-align:justify;\">Universities in the USA are at the forefront of research and development, offering state-of-the-art facilities and resources. Students have the opportunity to collaborate with leading experts in various fields and contribute to groundbreaking research.</p><h3 style=\"margin-left:0px;text-align:justify;\"><strong>Global Recognition of Degrees</strong></h3><p style=\"margin-left:0px;text-align:justify;\">If you study in the USA, your degrees will be recognised globally, enhancing your career prospects on an international scale. The reputation of U.S. education institutions opens doors to a wide range of job opportunities worldwide. Studying in the USA offers global recognition and myriad job opportunities.</p><h3 style=\"margin-left:0px;text-align:justify;\"><strong>Career Opportunities and Networking</strong></h3><p style=\"margin-left:0px;text-align:justify;\">Studying in the USA provides not only academic growth but also personal and professional development. The experience of living in a different culture, overcoming challenges, and meeting people from various backgrounds fosters resilience, adaptability, and a global mindset.</p>', '1', '2025-01-14 20:56:48', '2025-01-14 20:56:48'),
(17, 'study_in_canada', 'study_in_canada', '<p style=\"margin-left:0px;\">Do you want to study in Canada but are confused about the process and requirements? The student visa application fee in Canada is <strong>$150</strong>. According to <a href=\"https://www150.statcan.gc.ca/n1/daily-quotidien/220907/dq220907b-eng.htm\">Statistics Canada, 2022</a>, the average tuition fee for undergraduate students in Canada is <strong>$36,123</strong>, and for graduate students, it is <strong>$21,111</strong>.</p><p style=\"margin-left:0px;\">In recent years, Canada has emerged as one of the top destinations for international students seeking a world-class education.</p><p style=\"margin-left:0px;\">In this blog, we will discuss the entry requirements, costs, and other information that you’ll need to study abroad in Canada as an international student. Before that, let’s explore the <a href=\"https://aimseducation.co.uk/top-10-reasons-to-study-in-canada/\"><strong>reasons why you should choose Canada for higher education</strong></a>.</p><h2 style=\"margin-left:0px;\"><strong>Why Study in Canada?</strong></h2><p style=\"margin-left:0px;\">Deciding where to pursue higher education is a crucial step in shaping your future. Canada, with its welcoming atmosphere, world-class education system, and diverse opportunities, has emerged as a top choice for international students. Here are some benefits of studying in Canada for international students.</p><h3 style=\"margin-left:0px;\"><strong>Global Academic Reputation</strong></h3><p style=\"margin-left:0px;\">Canada is home to some of the world’s top-ranked universities, known for their academic excellence and research contributions. Degrees earned from Canadian institutions are globally recognized, opening doors to a wide range of career opportunities. If you study in Canada, your degrees will be recognized internationally.</p><h3 style=\"margin-left:0px;\"><strong>Diverse and Inclusive Community</strong></h3><p style=\"margin-left:0px;\">Canada takes pride in its multicultural society, providing a welcoming and inclusive environment for students from various cultural backgrounds. Exposure to diverse perspectives enhances the overall learning experience and prepares students for a globalized world.</p><h3 style=\"margin-left:0px;\"><strong>Work Opportunities</strong></h3><p style=\"margin-left:0px;\">If you study in Canada, you’ll get numerous work opportunities for international students, including <a href=\"https://aimseducation.co.uk/high-paying-part-time-jobs-in-canada/\"><strong>part-time jobs</strong></a> during studies and full-time employment during scheduled breaks. <a href=\"https://aimseducation.co.uk/post-study-work-permit-in-canada/\"><strong>Post-graduation work permits in Canada</strong></a> enable students to gain valuable Canadian work experience after completing their studies.</p><h3 style=\"margin-left:0px;\"><strong>Pathways to Permanent Residence</strong></h3><p style=\"margin-left:0px;\">Canada provides favorable immigration policies for international students, with pathways to permanent residency for those seeking to establish a long-term presence. If you study in Canada, you can easily apply for permanent residency there.</p>', '1', '2025-01-21 22:26:49', '2025-01-21 22:26:49'),
(18, 'Study_in_Australia', 'study_in_australia', '<p style=\"margin-left:0px;\">Do you want to study in Australia for the upcoming intake? The main requirement is you have to obtain an Australian student visa for that. The cost of a student visa in Australia is AUD1,600.00 for the main applicant unless they are exempt. There is also a charge for each family member joining with the students.&nbsp;&nbsp;</p><p style=\"margin-left:0px;\">Australia is home to 43 universities with at least one university main campus based in each state or territory. When it comes to studying abroad, Australia has become the first choice of international students. In this blog, we will discuss the universities, courses, scholarships and other requirements to study in Australia with a Subclass 500 (student) visa.&nbsp;</p><h2 style=\"margin-left:0px;\"><strong>Why Study in Australia?</strong></h2><p style=\"margin-left:0px;\">Australia is a popular study destination for international students. There are many reasons a student chooses Australia to get higher education. Let’s see the benefits a student will get by studying abroad in Australia-</p><h3 style=\"margin-left:0px;\"><strong>Top Quality Education</strong></h3><p style=\"margin-left:0px;\">Australia is known for its high quality of education. Universities like Melbourne, Sydney, and Australian universities are known for their top quality education. Besides, other universities are also popular for their research systems. The education sector in Australia is surrounded by world-leading education providers, premium facilities, outstanding lectures, and student support services.</p><h3 style=\"margin-left:0px;\"><strong>Top ranked universities</strong></h3><p style=\"margin-left:0px;\">In the QS World University Ranking, 5 Australian universities are in the world’s top 50, and 7 universities are in the list of 100. According to Times Higher Education’s World University Rankings 2024, Australia has 37 top universities and 7 of them are in the prestigious top 100, meaning there is no shortage of choice.</p><h3 style=\"margin-left:0px;\"><strong>Cultural diversity</strong></h3><p style=\"margin-left:0px;\">Australia is full of cultural diversity. It is the second most multicultural nation in the world. A quarter of the Australian population is full of migrants and it is reflected in the food, lifestyle, and other cultural practices.</p><h3 style=\"margin-left:0px;\"><strong>Vibrant city life</strong></h3><p style=\"margin-left:0px;\">Australia has a vibrant city life. There are many best cities available in Australia for international students. Cities like Melbourne, Sydney, Canberra, Brisbane, Adelaide, Perth, Gold Coast, Hobart, Wollongong, and Darwin are some of the best cities for international students to study in Australia.</p><h3 style=\"margin-left:0px;\"><strong>Cost of living</strong></h3><p style=\"margin-left:0px;\">The cost of <a href=\"https://aimseducation.co.uk/how-much-does-it-cost-to-study-in-australia/\">living in Australia</a> is cheaper than many other countries. That’s why many international students are drawn to study in Australia. Besides, there are many work opportunities available for international students while studying in Australia.</p>', '1', '2025-01-21 22:29:08', '2025-01-21 22:29:08'),
(19, 'Study_in_Denmark', 'study_in_denmark', '<p style=\"margin-left:0px;\">Do you want apply for a Danish student visa? The standard visa application fee in Denmark for long-stay visas (Visa D) is €195. And the tuition fee in Denmark ranges from 6,000 to 16,000 euros per year (approx) for international students.&nbsp;</p><p style=\"margin-left:0px;\">Everyone knows that Denmark is a country of happiness, and the feeling of happiness is contagious. Denmark is also a student-friendly country that offers high-quality education and innovation opportunities for international students.</p><p style=\"margin-left:0px;\">If you study in Denmark, you’ll have a fun and enriching educational and job experience that will also help you gain an excellent foundation for your future career.</p><h2 style=\"margin-left:0px;\"><strong>Why study in Denmark?</strong></h2><p style=\"margin-left:0px;\">Studying in Denmark offers many compelling reasons that attract international students seeking quality education, a vibrant cultural experience, and excellent career prospects. Here are some key reasons why you should study in Denmark for higher education :</p><ul><li><strong>Academic Excellence:</strong> Danish universities are renowned for their high academic standards, innovative teaching methods, and emphasis on interdisciplinary learning. Studying in Denmark encourages research and innovation, offering students access to cutting-edge research facilities and opportunities to work alongside esteemed researchers.</li><li><strong>English-Taught Programs:</strong> Denmark offers a plethora of programs taught entirely in English, catering to international students and eliminating language barriers. Degrees obtained from Danish institutions hold high international recognition and value.</li><li><strong>Innovative Teaching Approach:</strong> Danish universities often adopt a PBL approach, focusing on real-world challenges and encouraging critical thinking, collaboration, and practical skills development. Classrooms emphasize student participation, discussion, and teamwork, fostering an engaging learning atmosphere.</li><li><strong>Strong Focus on Research and Technology:</strong> Denmark is at the forefront of innovation and technology, providing students with exposure to leading-edge developments in various fields. Collaborations between universities and industries offer students opportunities for internships, research projects, and potential employment prospects.</li><li><strong>Work-Life Balance and Quality of Life:</strong> Denmark prioritizes a healthy work-life balance, providing ample leisure opportunities, social activities, and a relaxed pace of life. Denmark consistently ranks high in global happiness and quality of life indexes, offering a safe and inclusive environment for students.</li><li><strong>Opportunities for International Students:</strong> If you study in Denmark you’ll get post-graduate work opportunities, allowing international graduates to seek employment and contribute to the Danish workforce. Living in Denmark exposes students to the Danish language, culture, and societal values, enriching their global perspective.</li></ul>', '1', '2025-01-21 22:31:05', '2025-01-21 22:31:05'),
(20, 'Study in Finland', 'study_in_finland', '<h2 style=\"margin-left:0px;\">Study in Finland</h2><p style=\"margin-left:0px;\">When it comes to top-quality education, <a href=\"https://www.mastersportal.com/search/master/finland\">Finland</a> is one of the first countries that comes to mind. A Nordic country with a population of 5.54 million in 2024, Finland has succeeded in not only keeping up with educational progress, but also excelling at setting a global standard.</p><p style=\"margin-left:0px;\">A member of the European Union and home to 35 higher education institutions, <a href=\"https://www.mastersportal.com/articles/2707/top-6-reasons-to-study-a-masters-degree-in-finland-in-2023.html\">Finland is a good choice for students from around the world</a>. An egalitarian society where knowledge and lifelong learning are highly valued, Finland offers a great social setting to foster your learning and personal growth.</p><p style=\"margin-left:0px;\">If you\'re <a href=\"https://www.mastersportal.com/search/universities/master/finland\">looking to study at a university in Finland</a>, you will find a wide selection of degrees with a focus on student-centred learning and technological advancement.&nbsp;For an international student, life in Finland is enhanced by the convenience offered by high-level infrastructure and technology, the security of living in one of the safest countries in the world, and the enjoyment offered by the nature with four distinct seasons that all have their unique flavor.</p><p style=\"margin-left:0px;\">Finland is one of the most environment-conscious countries in the world, and as a result, almost everyone is participating in ways to be eco-friendly. Nature is an integral part of the Finnish way of life for a very simple reason: it is everywhere.</p><p style=\"margin-left:0px;\">In Finland, bustling city life meets peaceful nature scenes within a walking distance. The towns and cities accommodate activities for all seasons, and provide plenty of opportunities for exploration or relaxation.</p><p style=\"margin-left:0px;\">Higher education institutions are internationally-minded and <a href=\"https://www.mastersportal.com/articles/2993/best-english-taught-universities-in-finland-in-2023.html\">there are over 500 English-speaking degree programmes</a> available across the country. Largely state-funded, the institutions offer top-quality teaching that is accessible to all. Campuses balance natural settings with high-tech facilities for all students to enjoy.</p><p style=\"margin-left:0px;\">Being a student in Finland has many advantages. From high-tech labs to well-stocked libraries, university campuses are equipped with all the facilities that knowledge-hungry students need. A degree from one of the world-quality Finnish higher education institutions is your natural first step to paving the way for a great career in your field, whether it be academia or more practical sectors.</p><p style=\"margin-left:0px;\"><br data-cke-filler=\"true\"></p><p><br><br data-cke-filler=\"true\"></p>', '1', '2025-01-21 22:36:17', '2025-01-21 22:36:17'),
(21, 'Study in Ireland', 'study_in_ireland', '<h2 style=\"margin-left:0px;\">Here’s a comprehensive guide for all Bangladeshi Students who want to study in Ireland</h2><p style=\"margin-left:0px;\">Looking to study at a world-class university surrounded by beautiful green countryside and fascinating history? Ireland might be for you!</p><p style=\"margin-left:0px;\">There are plenty of reasons to choose Ireland as your study destination. The country has one of the best education systems in the world, people are friendly and open-minded and major cities are smaller and therefore easier to navigate, to name only a few.</p><h3 style=\"margin-left:0px;\"><strong>Why study in Ireland?</strong></h3><p style=\"margin-left:0px;\">Here’s <a href=\"https://www.idp.com/bangladesh/study-in-ireland/why/\">why Ireland</a> has become a popular destination among international students:</p><p style=\"margin-left:0px;\"><strong>High-ranked universities: </strong>Ireland is home to some of the prestigious universities. 6 of the top 500 universities rank in the QS World University Rankings 2024.*</p><p style=\"margin-left:0px;\"><strong>Post-study work rights</strong>: Ireland offers up to 2 years of post-study work rights</p><p style=\"margin-left:0px;\"><strong>Best student city</strong>: According to QS Best Student Cities 2024 Dublin is one of the best student cities in the world, ranked at #32.*</p><p style=\"margin-left:0px;\"><strong>MNC headquarters</strong>: Many Fortune 500 companies have their headquarters in Ireland, promoting job opportunities.</p><p style=\"margin-left:0px;\"><strong>Scholarships in Ireland</strong>: Ireland provides attractive <a href=\"https://www.idp.com/bangladesh/study-in-ireland/scholarships/\">scholarships</a> for eligible international student</p>', '1', '2025-01-21 22:37:33', '2025-01-21 22:37:33');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_id` int(11) NOT NULL,
  `purpose_id` int(11) DEFAULT NULL,
  `apply_date` date NOT NULL,
  `invoice_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payment_purposes`
--

CREATE TABLE `payment_purposes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `amount` decimal(14,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
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
-- Table structure for table `photo_gallaries`
--

CREATE TABLE `photo_gallaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Caption` varchar(255) DEFAULT NULL,
  `feature_image` varchar(255) DEFAULT NULL,
  `photo_gallary_category_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo_gallaries`
--

INSERT INTO `photo_gallaries` (`id`, `Caption`, `feature_image`, `photo_gallary_category_id`, `status`, `created_at`, `updated_at`) VALUES
(11, 'Performing Kumar Bishwajit', '1684318480.jpg', '7', '1', '2023-05-17 10:14:44', '2023-05-17 10:14:44'),
(12, 'Performing Kumar Bishwajit', '1684318514.jpg', '7', '1', '2023-05-17 10:15:17', '2023-05-17 10:15:17'),
(13, 'Performing Kumar Bishwajit', '1684318552.jpg', '7', '1', '2023-05-17 10:15:56', '2023-05-17 10:15:56'),
(14, 'Performing Kumar Bishwajit', '1684318611.jpg', '7', '1', '2023-05-17 10:16:56', '2023-05-17 10:16:56'),
(15, NULL, '1684318636.jpg', '7', '1', '2023-05-17 10:17:20', '2023-05-17 10:17:20'),
(16, NULL, '1684318656.jpg', '7', '1', '2023-05-17 10:17:39', '2023-05-17 10:17:39'),
(17, NULL, '1684318788.jpg', '7', '1', '2023-05-17 10:19:53', '2023-05-17 10:19:53'),
(18, NULL, '1684318813.jpg', '7', '1', '2023-05-17 10:20:19', '2023-05-17 10:20:19'),
(19, NULL, '1684318840.jpg', '7', '1', '2023-05-17 10:20:46', '2023-05-17 10:20:46'),
(20, NULL, '1684318870.jpg', '7', '1', '2023-05-17 10:21:15', '2023-05-17 10:21:15'),
(21, NULL, '1684318904.jpg', '7', '1', '2023-05-17 10:21:48', '2023-05-17 10:21:48'),
(22, NULL, '1684318929.jpg', '7', '1', '2023-05-17 10:22:15', '2023-05-17 10:22:15'),
(23, NULL, '1684318956.jpg', '7', '1', '2023-05-17 10:22:41', '2023-05-17 10:22:41'),
(24, NULL, '1684318980.jpg', '7', '1', '2023-05-17 10:23:05', '2023-05-17 10:23:05'),
(25, NULL, '1684319006.jpg', '7', '1', '2023-05-17 10:23:32', '2023-05-17 10:23:32'),
(26, NULL, '1684319149.jpg', '7', '1', '2023-05-17 10:25:55', '2023-05-17 10:25:55'),
(27, NULL, '1684319353.jpg', '7', '1', '2023-05-17 10:29:19', '2023-05-17 10:29:19'),
(28, NULL, '1684321215.jpg', '2', '1', '2023-05-17 11:00:23', '2023-05-17 11:01:54'),
(29, NULL, '1684321381.jpg', '8', '1', '2023-05-17 11:03:07', '2023-05-17 11:03:07'),
(30, NULL, '1684321529.jpg', '8', '1', '2023-05-17 11:05:30', '2023-05-17 11:05:30'),
(31, NULL, '1684321540.jpg', '8', '1', '2023-05-17 11:05:41', '2023-05-17 11:05:41'),
(32, NULL, '1684321555.jpg', '8', '1', '2023-05-17 11:05:56', '2023-05-17 11:05:56'),
(33, NULL, '1684321584.jpg', '8', '1', '2023-05-17 11:06:24', '2023-05-17 11:06:24'),
(34, NULL, '1684321596.jpg', '8', '1', '2023-05-17 11:06:37', '2023-05-17 11:06:37'),
(35, NULL, '1684321622.jpg', '8', '1', '2023-05-17 11:07:03', '2023-05-17 11:07:03'),
(36, NULL, '1684321643.jpg', '8', '1', '2023-05-17 11:07:23', '2023-05-17 11:07:23'),
(37, NULL, '1684321654.jpg', '8', '1', '2023-05-17 11:07:35', '2023-05-17 11:07:35'),
(38, NULL, '1684321667.jpg', '8', '1', '2023-05-17 11:07:47', '2023-05-17 11:07:47'),
(39, NULL, '1684321678.jpg', '8', '1', '2023-05-17 11:07:59', '2023-05-17 11:07:59'),
(40, NULL, '1684321690.jpg', '8', '1', '2023-05-17 11:08:11', '2023-05-17 11:08:11'),
(41, NULL, '1684321777.jpg', '8', '1', '2023-05-17 11:09:38', '2023-05-17 11:09:38'),
(42, NULL, '1684321802.jpg', '8', '1', '2023-05-17 11:10:02', '2023-05-17 11:10:02'),
(43, NULL, '1684321816.jpg', '8', '1', '2023-05-17 11:10:16', '2023-05-17 11:10:16'),
(44, NULL, '1684321832.jpg', '8', '1', '2023-05-17 11:10:33', '2023-05-17 11:10:33'),
(45, NULL, '1684321847.jpg', '8', '1', '2023-05-17 11:10:47', '2023-05-17 11:10:47'),
(46, NULL, '1684321858.jpg', '8', '1', '2023-05-17 11:10:59', '2023-05-17 11:10:59'),
(47, NULL, '1684321880.jpg', '8', '1', '2023-05-17 11:11:20', '2023-05-17 11:11:20'),
(48, NULL, '1684321895.jpg', '8', '1', '2023-05-17 11:11:35', '2023-05-17 11:11:35'),
(49, NULL, '1684321908.jpg', '8', '1', '2023-05-17 11:11:48', '2023-05-17 11:11:48'),
(50, NULL, '1684321919.jpg', '8', '1', '2023-05-17 11:12:00', '2023-05-17 11:12:00'),
(51, NULL, '1684321933.jpg', '8', '1', '2023-05-17 11:12:16', '2023-05-17 11:12:16'),
(52, NULL, '1684321963.jpg', '8', '1', '2023-05-17 11:12:49', '2023-05-17 11:12:49'),
(53, NULL, '1684321992.jpg', '8', '1', '2023-05-17 11:13:13', '2023-05-17 11:13:13'),
(54, NULL, '1684322015.jpg', '8', '1', '2023-05-17 11:13:37', '2023-05-17 11:13:37'),
(55, NULL, '1684322031.jpg', '8', '1', '2023-05-17 11:13:53', '2023-05-17 11:13:53'),
(56, NULL, '1684322068.jpg', '8', '1', '2023-05-17 11:14:34', '2023-05-17 11:14:34'),
(57, NULL, '1684322127.jpg', '8', '1', '2023-05-17 11:15:33', '2023-05-17 11:15:33'),
(58, NULL, '1684322196.jpg', '8', '1', '2023-05-17 11:16:42', '2023-05-17 11:16:42'),
(59, NULL, '1684322241.jpg', '8', '1', '2023-05-17 11:17:23', '2023-05-17 11:17:23'),
(60, NULL, '1684322257.jpg', '8', '1', '2023-05-17 11:17:39', '2023-05-17 11:17:39'),
(61, NULL, '1684322277.jpg', '8', '1', '2023-05-17 11:17:59', '2023-05-17 11:17:59'),
(62, NULL, '1684322294.jpg', '8', '1', '2023-05-17 11:18:16', '2023-05-17 11:18:16'),
(63, NULL, '1684322357.jpg', '8', '1', '2023-05-17 11:19:23', '2023-05-17 11:19:23'),
(64, NULL, '1684322397.jpg', '8', '1', '2023-05-17 11:19:59', '2023-05-17 11:19:59'),
(65, NULL, '1684322414.jpg', '8', '1', '2023-05-17 11:20:15', '2023-05-17 11:20:15'),
(66, NULL, '1684322428.jpg', '8', '1', '2023-05-17 11:20:28', '2023-05-17 11:20:28'),
(67, NULL, '1684322444.jpg', '8', '1', '2023-05-17 11:20:46', '2023-05-17 11:20:46'),
(68, NULL, '1684322459.jpg', '8', '1', '2023-05-17 11:20:59', '2023-05-17 11:20:59'),
(69, NULL, '1684322474.jpg', '8', '1', '2023-05-17 11:21:15', '2023-05-17 11:21:15'),
(70, NULL, '1684322487.jpg', '8', '1', '2023-05-17 11:21:27', '2023-05-17 11:21:27'),
(71, NULL, '1684322499.jpg', '8', '1', '2023-05-17 11:21:39', '2023-05-17 11:21:39'),
(72, NULL, '1684322537.jpg', '8', '1', '2023-05-17 11:22:17', '2023-05-17 11:22:17'),
(73, NULL, '1684322554.jpg', '8', '1', '2023-05-17 11:22:35', '2023-05-17 11:22:35'),
(74, NULL, '1684322572.jpg', '8', '1', '2023-05-17 11:22:52', '2023-05-17 11:22:52'),
(75, NULL, '1684322587.jpg', '8', '1', '2023-05-17 11:23:08', '2023-05-17 11:23:08'),
(76, NULL, '1684322603.jpg', '8', '1', '2023-05-17 11:23:24', '2023-05-17 11:23:24'),
(77, NULL, '1684322615.jpg', '8', '1', '2023-05-17 11:23:36', '2023-05-17 11:23:36'),
(78, NULL, '1684322634.jpg', '8', '1', '2023-05-17 11:23:59', '2023-05-17 11:23:59'),
(117, ' ', 'IMG_0030-1693216284.JPG', '1', '1', '2023-08-28 09:51:29', '2023-08-28 09:51:29'),
(118, ' ', 'IMG_0032-1693216294.JPG', '1', '1', '2023-08-28 09:51:39', '2023-08-28 09:51:39'),
(119, ' ', 'IMG_0034-1693216307.JPG', '1', '1', '2023-08-28 09:51:52', '2023-08-28 09:51:52'),
(120, ' ', 'IMG_0046-1693216317.JPG', '1', '1', '2023-08-28 09:52:02', '2023-08-28 09:52:02'),
(121, ' ', 'IMG_0049-1693216332.JPG', '1', '1', '2023-08-28 09:52:17', '2023-08-28 09:52:17'),
(122, ' ', 'IMG_0053-1693216343.JPG', '1', '1', '2023-08-28 09:52:28', '2023-08-28 09:52:28'),
(123, ' ', 'IMG_0058-1693216357.JPG', '1', '1', '2023-08-28 09:52:42', '2023-08-28 09:52:42'),
(124, ' ', 'IMG_0060-1693216369.JPG', '1', '1', '2023-08-28 09:52:54', '2023-08-28 09:52:54'),
(125, ' ', 'IMG_0061-1693216381.JPG', '1', '1', '2023-08-28 09:53:06', '2023-08-28 09:53:06'),
(126, ' ', 'IMG_0064-1693216393.JPG', '1', '1', '2023-08-28 09:53:18', '2023-08-28 09:53:18'),
(127, ' ', 'IMG_0066-1693216404.JPG', '1', '1', '2023-08-28 09:53:30', '2023-08-28 09:53:30'),
(128, ' ', 'IMG_0069-1693216418.JPG', '1', '1', '2023-08-28 09:53:43', '2023-08-28 09:53:43'),
(129, ' ', 'IMG_0095-1693216427.JPG', '1', '1', '2023-08-28 09:53:52', '2023-08-28 09:53:52'),
(130, ' ', 'IMG_0100-1693216449.JPG', '1', '1', '2023-08-28 09:54:14', '2023-08-28 09:54:14'),
(131, ' ', 'IMG_0108-1693216458.JPG', '1', '1', '2023-08-28 09:54:23', '2023-08-28 09:54:23'),
(132, ' ', 'IMG_0124-1693216477.JPG', '1', '1', '2023-08-28 09:54:42', '2023-08-28 09:54:42'),
(133, ' ', 'IMG_0135-1693216495.JPG', '1', '1', '2023-08-28 09:55:01', '2023-08-28 09:55:01'),
(134, ' ', 'IMG_0139-1693216506.JPG', '1', '1', '2023-08-28 09:55:11', '2023-08-28 09:55:11'),
(135, ' ', 'IMG_0146-1693216517.JPG', '1', '1', '2023-08-28 09:55:23', '2023-08-28 09:55:23'),
(136, ' ', 'IMG_0161-1693216530.JPG', '1', '1', '2023-08-28 09:55:35', '2023-08-28 09:55:35'),
(137, ' ', 'IMG_0163-1693216555.JPG', '1', '1', '2023-08-28 09:56:00', '2023-08-28 09:56:00'),
(138, ' ', 'IMG_0171-1693216574.JPG', '1', '1', '2023-08-28 09:56:20', '2023-08-28 09:56:20'),
(139, ' ', 'IMG_0178-1693216592.JPG', '1', '1', '2023-08-28 09:56:37', '2023-08-28 09:56:37'),
(140, ' ', 'IMG_0212-1693216656.JPG', '1', '1', '2023-08-28 09:57:41', '2023-08-28 09:57:41'),
(141, ' ', 'IMG_0194-1693216765.JPG', '1', '1', '2023-08-28 09:59:31', '2023-08-28 09:59:31');

-- --------------------------------------------------------

--
-- Table structure for table `photo_gallary_categories`
--

CREATE TABLE `photo_gallary_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `year_id` varchar(255) NOT NULL,
  `feature_image` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photo_gallary_categories`
--

INSERT INTO `photo_gallary_categories` (`id`, `name`, `year_id`, `feature_image`, `status`, `created_at`, `updated_at`) VALUES
(1, '1st Ambition Meeting 2023', '1', '4331735018252.jpg', '1', '2023-01-06 05:36:24', '2025-02-06 22:09:43'),
(2, 'Office Visite, 2024', '2', '5221735018266.jpg', '1', '2023-01-06 05:37:27', '2025-02-06 22:10:05'),
(3, 'iftar party', '3', '8921738840252.jpg', '1', '2023-01-06 05:37:40', '2025-02-06 22:10:52'),
(4, 'Annual Picnic, 2014', '2', '3771738840366.jpg', '1', '2023-01-06 05:37:53', '2025-02-06 22:12:46'),
(5, 'Annual General Meeting, 2015', '3', '1674902674.jpeg', '1', '2023-01-06 05:38:20', '2023-05-17 15:52:52'),
(6, 'OIffice Night, 2024', '3', '6361738840391.jpg', '1', '2023-01-06 05:41:09', '2025-02-06 22:13:27'),
(7, 'Pohela Boishak, 2015', '3', '1674902802.jpeg', '1', '2023-01-21 02:54:10', '2023-05-06 03:44:05'),
(8, 'Valentines Day, 2015', '3', '1674902885.jpeg', '1', '2023-01-28 04:21:25', '2023-05-06 03:44:12'),
(9, 'Ambition iftar party', '2', '4331738840443.jpg', '1', '2023-01-28 04:55:36', '2025-02-06 22:14:03'),
(10, NULL, '2', '1451738840863.jpg', '1', '2023-01-28 04:56:04', '2025-02-06 22:21:03'),
(11, 'Valentines Day, 2015', '3', '4731738840888.jpg', '1', '2023-01-28 04:57:45', '2025-02-06 22:21:28'),
(12, '2013', '1', '3831693220721.jpg', '1', '2023-08-28 11:05:26', '2023-08-28 11:05:26');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` varchar(20) NOT NULL,
  `identity` varchar(30) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `type`, `identity`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', '2023-05-10 06:47:24', NULL),
(2, 'Owner', 'owner', '2023-05-10 06:47:24', NULL),
(3, 'Sales Manager', 'salesmanager', '2023-05-10 06:47:24', NULL),
(4, 'Sales Man', 'salesman', '2023-05-10 06:47:24', NULL),
(5, 'Member', 'member', '2023-05-10 06:47:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `scroll_notices`
--

CREATE TABLE `scroll_notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` text NOT NULL,
  `published_date` varchar(255) NOT NULL,
  `unpublished_date` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `scroll_notices`
--

INSERT INTO `scroll_notices` (`id`, `text`, `published_date`, `unpublished_date`, `created_at`, `updated_at`) VALUES
(1, '.𝐈𝐄𝐋𝐓𝐒 ছাড়াও দেশের যেকোনো বিশ্ববিদ্যালয়ের 𝗠𝗲𝗱𝗶𝘂𝗺 𝗼𝗳 𝗜𝗻𝘀𝘁𝗿𝘂𝗰𝘁𝗶𝗼𝗻 𝗖𝗲𝗿𝘁𝗶𝗳𝗶𝗰𝗮𝘁𝗲 (𝗠𝗢𝗜) সার্টিফিকেট দিয়ে অথবা 𝐎𝐈𝐄𝐓𝐂/𝐄𝐋𝐋𝐓 দিয়ে 𝐔𝐊-🇬🇧 তে পড়তে যেতে পারবেন অত্যন্ত কম টিউশন ফি-তে। এছাড়াও, চট্টগ্রামে একমাত্র আমরা প্রতিষ্ঠান হিসেবে দিচ্ছি 𝐎𝐈𝐄𝐓𝐂/𝐄𝐋𝐋𝐓 সাপোর্ট। 𝐍𝐞𝐱𝐭 𝐈𝐧𝐭𝐚𝐤𝐞-এ 𝐎𝐈𝐄𝐓𝐂/𝐌𝐎𝐈 দিয়ে আপনার সিটটি কনফার্ম করতে এখনই আমাদের সাথে যোগাযোগ করুন।\r\n🎯 Ambition Student Consultancy bd\r\n☎ ☎  01789-874516 (WhatsApp)\r\n            01619-122377\r\n            01619-122539\r\n🎯𝗖𝗵𝗮𝘁𝘁𝗼𝗴𝗿𝗮𝗺 𝗢𝗳𝗳𝗶𝗰𝗲: Vandar Market, Lift-4, Opposite of Dewan hat Fire Service Station, Sheikh Mujib Road, Agrabad, Chattogram.\r\n𝗨𝗸 𝗢𝗳𝗳𝗶𝗰𝗲: 39 Micheal Road E11 3DY LEYTONSTONE LONDON UK\r\n𝐒𝐲𝐥𝐡𝐞𝐭 𝗢𝗳𝗳𝗶𝗰𝗲: 605,Rongmohal Tower,Bandar Bazar Sylhet.\r\n🔖N.B: 🔖N.B: চট্টগ্রামের একমাত্র কনসালটেন্সি হিসেবে (Ambition OIETC &  Duolingo Support Centre, Chittagong )  দিচ্ছে OIETC/DUOLINGO/INTERNAL TEST  সাপোর্ট। বিস্তারিত জানতে আমাদের কল করুন।\r\n ☎ ☎ 01619-122377\r\n            01619-122539', '2023-05-10', '2027-09-23', '2023-05-10 11:57:55', '2025-01-11 13:15:25');

-- --------------------------------------------------------

--
-- Table structure for table `send_sms`
--

CREATE TABLE `send_sms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `phonenumber` varchar(255) DEFAULT NULL,
  `sms` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `send_sms`
--

INSERT INTO `send_sms` (`id`, `phonenumber`, `sms`, `created_at`, `updated_at`) VALUES
(1, '01857933015', 'welcome to khulshi club', '2024-04-02 10:45:21', '2024-04-02 10:45:21'),
(2, '01857933015', 'welcome', '2024-04-02 10:47:12', '2024-04-02 10:47:12'),
(3, '01786493740', 'Honorable Member,\r\n\r\nYour Life Membership has been approved on a special recommendation of our Honorable Founder Vice-President (Md. Rafique Uddin Babul) and your Code no is LM - 0105\r\n\r\nIt’s an honor to have you in CKCL family. \r\n\r\nRegards,\r\nAdmin & Coll', '2024-04-04 08:56:25', '2024-04-04 08:56:25');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header_logo` varchar(255) DEFAULT NULL,
  `footer_logo` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `facebook_link` text DEFAULT NULL,
  `twitter_link` text DEFAULT NULL,
  `youtube_link` text DEFAULT NULL,
  `linkdin_link` text DEFAULT NULL,
  `we_accept` varchar(255) DEFAULT NULL,
  `footer_top_p1_text` varchar(255) DEFAULT NULL,
  `footer_top_p1_image` varchar(255) DEFAULT NULL,
  `footer_top_p2_text` varchar(255) DEFAULT NULL,
  `footer_top_p2_image` varchar(255) DEFAULT NULL,
  `footer_top_p3_text` varchar(255) DEFAULT NULL,
  `footer_top_p3_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `header_logo`, `footer_logo`, `address`, `contact_no`, `email_address`, `facebook_link`, `twitter_link`, `youtube_link`, `linkdin_link`, `we_accept`, `footer_top_p1_text`, `footer_top_p1_image`, `footer_top_p2_text`, `footer_top_p2_image`, `footer_top_p3_text`, `footer_top_p3_image`, `created_at`, `updated_at`) VALUES
(1, '1781178880.png', '1781178929.png', 'Vandar Market, Lift-4, Floor-5th, Opposite of Dewanhat Fire Service Station, Sheikh Mujib Road, Chittagong, Bangladesh.', '+880 1789-874516, +880 1789-874516', 'info@ambition.com', 'https://www.facebook.com/ambition.student.consultancy.bd', NULL, NULL, NULL, '1672571974.jpg', 'HAVE QUESTIONS?', '1675239690.png', '+880 1789-874516', '1675239690.png', '6 DAYS A WEEK FROM 10:00 AM TO 6:00PM', '1675239690.png', '2023-01-01 05:18:58', '2026-06-11 22:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` text DEFAULT NULL,
  `short_title` text DEFAULT NULL,
  `long_title` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image`, `link`, `short_title`, `long_title`, `created_at`, `updated_at`) VALUES
(12, '1726813845.jpg', NULL, NULL, NULL, '2023-01-25 11:17:05', '2024-09-20 06:30:46'),
(15, '1726813864.jpg', NULL, NULL, NULL, '2023-01-26 06:50:09', '2024-09-20 06:31:04'),
(20, '1781173396.jpg', NULL, NULL, NULL, '2026-06-11 21:23:16', '2026-06-11 21:23:16');

-- --------------------------------------------------------

--
-- Table structure for table `sub_heads`
--

CREATE TABLE `sub_heads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `master_head_id` varchar(255) NOT NULL,
  `head_name` varchar(255) NOT NULL,
  `head_code` varchar(255) NOT NULL,
  `opening_balance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_heads`
--

INSERT INTO `sub_heads` (`id`, `master_head_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'Current Assets', '1100', '0', '2023-11-18 05:48:08', '2023-11-18 05:48:08', NULL),
(2, '4', 'Operating Income', '4100', '0', '2023-11-18 06:02:53', '2023-11-18 06:02:53', NULL),
(3, '4', 'Non operating income', '4200', '0', '2023-11-18 06:03:12', '2023-11-18 06:03:12', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `success_students`
--

CREATE TABLE `success_students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` text DEFAULT NULL,
  `short_title` text DEFAULT NULL,
  `long_title` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `success_students`
--

INSERT INTO `success_students` (`id`, `image`, `link`, `short_title`, `long_title`, `created_at`, `updated_at`) VALUES
(1, '1737460657.jpg', NULL, NULL, NULL, '2025-01-21 22:57:37', '2025-01-21 22:57:37'),
(2, '1738836722.jpg', NULL, NULL, NULL, '2025-02-06 21:12:02', '2025-02-06 21:12:02'),
(3, '1738836768.jpg', NULL, NULL, NULL, '2025-02-06 21:12:48', '2025-02-06 21:12:48');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tag_name` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms_of_memberships`
--

CREATE TABLE `terms_of_memberships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `terms_and_condition` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_of_memberships`
--

INSERT INTO `terms_of_memberships` (`id`, `title`, `terms_and_condition`, `created_at`, `updated_at`) VALUES
(1, 'Terms & Conditions', '<h3 style=\"margin-left: 0px;\"><span style=\"color: hsl(0,0%,0%);\">Background of CKCL&nbsp;</span></h3>\r\n<p style=\"margin-left: 0px; text-align: justify;\"><span style=\"color: hsl(0,0%,0%);\">Welcome to Chittagong Khulshi Club Limited, a premier establishment that began its journey in 2013. With a vision to provide unparalleled recreational and social experiences, CKCL quickly gained prominence as a hub of excellence and luxury in Chittagong. Boasting state-of-the-art facilities, including a well-equipped fitness center, swimming pool, fine dining restaurants, banquet halls, and sports courts, CKCL has become a haven for members seeking both relaxation and entertainment. The club\'s commitment to maintaining the highest standards of service and creating a welcoming atmosphere has made it a cherished destination for individuals and families alike. Join us to experience the epitome of leisure and sophistication in the heart of Chittagong.</span></p>\r\n<h3 style=\"margin-left: 0px;\"><span style=\"color: hsl(0,0%,0%);\">Benefits of CKCL Members</span></h3>\r\n<p><span style=\"color: hsl(0,0%,0%);\">Our members can avail this facilities below.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">🏊&zwj;♀️ Swimming Pool: Dive into relaxation at our pristine swimming pool, where you can bask in the sun or enjoy a refreshing swim.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">🏡 Guest House: Experience comfort like never before in our well-appointed guest house, ensuring a home-away-from-home atmosphere.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">☕ Coffee Shop: Savor the aroma of freshly brewed coffee and indulge in delectable treats at our inviting coffee shop.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">🎉 Convention Hall: Host your events in style at our spacious convention hall, equipped with modern amenities to make every occasion memorable.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">💇&zwj;♀️ Salon: Unwind and pamper yourself at our salon, where professional services will leave you feeling refreshed and rejuvenated.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">🍸 Bar: Raise a toast to good times at our sophisticated bar, offering a curated selection of beverages in an elegant setting.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">🃏 Card Room: Engage in friendly games and strategic challenges in our card room, a hub of entertainment for card enthusiasts.</span></p>\r\n<p><span style=\"color: hsl(0,0%,0%);\">Join us at Chittagong Khulshi Club Limited and unlock access to these premium facilities that promise to enrich your life with leisure, wellness, and social engagement. Your journey to luxurious living begins here!</span></p>\r\n<h3><span style=\"color: hsl(0,0%,0%);\">Membership Categories</span></h3>\r\n<ul>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Donor Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Service Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Life Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Temporary Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Permanent Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Honorary Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Corporate Member</span></li>\r\n<li><span style=\"color: hsl(0,0%,0%);\">Diplomate Member</span></li>\r\n</ul>\r\n<p><span style=\"color: hsl(0,0%,0%);\">For membership price please contact or visit our office.</span></p>', '2023-09-26 14:03:46', '2023-09-26 14:05:55');

-- --------------------------------------------------------

--
-- Table structure for table `thanas`
--

CREATE TABLE `thanas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_bn` varchar(255) DEFAULT NULL,
  `upazila_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `total_dues`
--

CREATE TABLE `total_dues` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `member_type` varchar(255) DEFAULT NULL,
  `y2016` decimal(10,2) DEFAULT 0.00,
  `y2017` decimal(10,2) DEFAULT 0.00,
  `y2018` decimal(10,2) DEFAULT 0.00,
  `y2019` decimal(10,2) DEFAULT 0.00,
  `y2020` decimal(10,2) DEFAULT 0.00,
  `y2021` decimal(10,2) DEFAULT 0.00,
  `subscription_interest` decimal(10,2) DEFAULT 0.00,
  `land_interest` decimal(10,2) DEFAULT 0.00,
  `land_developmnet_fee` decimal(10,2) DEFAULT 0.00,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `member_id` int(11) NOT NULL,
  `y2022` decimal(10,2) DEFAULT 0.00,
  `y2023` decimal(10,2) DEFAULT 0.00,
  `y2024` decimal(10,2) DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `total_dues`
--

INSERT INTO `total_dues` (`id`, `member_type`, `y2016`, `y2017`, `y2018`, `y2019`, `y2020`, `y2021`, `subscription_interest`, `land_interest`, `land_developmnet_fee`, `status`, `created_at`, `updated_at`, `member_id`, `y2022`, `y2023`, `y2024`) VALUES
(1, '2', 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 100000.00, '1', '2023-05-28 11:06:57', '2023-08-15 14:57:12', 3, 0.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `upazilas`
--

CREATE TABLE `upazilas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_bn` varchar(255) DEFAULT NULL,
  `district_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL DEFAULT 'en',
  `company_id` bigint(20) UNSIGNED DEFAULT NULL,
  `branch_id` bigint(20) UNSIGNED DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=>active 2=>inactive',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `contact_no`, `role_id`, `password`, `language`, `company_id`, `branch_id`, `image`, `status`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Ambition', 'ambition@gmail.com', '01988896906', 1, '$2y$10$SL065fajMvFpCOKbwQhkZ.wBUcyRvndU98pAQ9dHBuPGQzgSX3Zvy', 'en', 1, NULL, NULL, 1, NULL, '2022-12-21 06:46:31', '2023-02-22 03:59:21', NULL),
(4, 'Ambition', 'ambitionstudent@gmail.com', '01762726907', 1, '202cb962ac59075b964b07152d234b70', 'en', 1, NULL, NULL, 1, NULL, '2022-12-21 06:46:31', '2023-02-22 03:59:21', NULL),
(5, 'BIPLAB', 'biplabuddin990@gmail.com', '01628682796', 1, '$2y$10$HkhCAC7ZiHUiEvzLoSsSpulR8xVpG8t.c8kJDAFjO5H9ij9K5rTfu', 'en', 1, NULL, NULL, 1, NULL, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL),
(6, 'BIPLAB', 'biplab@gmail.com', '0155', 1, '$2y$10$pfMxhHzVVRW2yOnoSXRItueDSUfJwlKpA88ukPjPvZaKQfEdSxr5e', 'en', 1, NULL, NULL, 1, NULL, '2024-12-30 03:26:46', '2024-12-30 03:26:46', NULL),
(7, 'Amir', 'amir@gmail.com', '015', 1, '$2y$10$lPaWqp5I3pkevip4mwm0dOWqcchtlbi9.zylY89XNbhTDSvIxtBw2', 'en', 1, NULL, NULL, 1, NULL, '2025-01-11 12:22:58', '2025-01-11 12:22:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `video_gallary_categories`
--

CREATE TABLE `video_gallary_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `year_id` varchar(255) NOT NULL,
  `feature_img` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_galleries`
--

CREATE TABLE `video_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `caption` varchar(255) DEFAULT NULL,
  `link` varchar(255) NOT NULL,
  `video_gallary_category_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `video_notices`
--

CREATE TABLE `video_notices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `video_caption` varchar(255) DEFAULT NULL,
  `image_caption` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `long_description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `notice_file` varchar(255) DEFAULT NULL,
  `publish_date` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video_notices`
--

INSERT INTO `video_notices` (`id`, `title`, `video_caption`, `image_caption`, `link`, `created_at`, `updated_at`, `long_description`, `image`, `notice_file`, `publish_date`) VALUES
(1, 'AMBITION', 'FLY WITH AMBITION', NULL, NULL, '2023-05-10 16:46:06', '2024-12-24 05:47:45', NULL, '1735018337.jpg', '6971683737248.jpg', NULL),
(2, 'FLY WITH AMBITION', 'STUDY IN DENMARK |', NULL, 'of-mXZsbHVA?si=6cSfRZ6CklyOHtaq', '2023-05-11 18:09:09', '2025-01-14 18:02:03', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` varchar(255) DEFAULT NULL,
  `feature_photo` varchar(255) DEFAULT NULL,
  `feature_video` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`id`, `year`, `feature_photo`, `feature_video`, `created_at`, `updated_at`) VALUES
(1, '2023', '4971738836103.jpg', '1684339570.jpg', '2023-05-04 03:14:15', '2025-02-06 21:02:29'),
(2, '2024', '1941738836115.jpg', '1684339588.jpg', '2023-05-06 03:39:15', '2025-02-06 21:02:20'),
(3, '2025', '9531738836130.jpg', '1684339595.jpg', '2023-05-06 03:43:39', '2025-02-06 21:02:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banklists`
--
ALTER TABLE `banklists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_blog_category_id_foreign` (`blog_category_id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branches_company_id_index` (`company_id`);

--
-- Indexes for table `change_requests`
--
ALTER TABLE `change_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `child_ones`
--
ALTER TABLE `child_ones`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `child_ones_head_code_unique` (`head_code`);

--
-- Indexes for table `child_twos`
--
ALTER TABLE `child_twos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `child_twos_head_code_unique` (`head_code`);

--
-- Indexes for table `committee_sessions`
--
ALTER TABLE `committee_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_reasons`
--
ALTER TABLE `contact_reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_uses`
--
ALTER TABLE `contact_uses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `countries_code_unique` (`code`),
  ADD UNIQUE KEY `countries_name_unique` (`name`);

--
-- Indexes for table `country_preferences`
--
ALTER TABLE `country_preferences`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `credit_vouchers`
--
ALTER TABLE `credit_vouchers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `credit_vouchers_created_by_index` (`created_by`),
  ADD KEY `credit_vouchers_updated_by_index` (`updated_by`);

--
-- Indexes for table `cre_voucher_bkdns`
--
ALTER TABLE `cre_voucher_bkdns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cre_voucher_bkdns_created_by_index` (`created_by`),
  ADD KEY `cre_voucher_bkdns_updated_by_index` (`updated_by`);

--
-- Indexes for table `debit_vouchers`
--
ALTER TABLE `debit_vouchers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `debit_vouchers_created_by_index` (`created_by`),
  ADD KEY `debit_vouchers_updated_by_index` (`updated_by`);

--
-- Indexes for table `details_childrens`
--
ALTER TABLE `details_childrens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `devoucher_bkdns`
--
ALTER TABLE `devoucher_bkdns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `devoucher_bkdns_created_by_index` (`created_by`),
  ADD KEY `devoucher_bkdns_updated_by_index` (`updated_by`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `districts_name_unique` (`name`),
  ADD KEY `districts_division_id_index` (`division_id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `divisions_name_unique` (`name`),
  ADD KEY `divisions_country_id_index` (`country_id`);

--
-- Indexes for table `educational_qualifications`
--
ALTER TABLE `educational_qualifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `erpusers`
--
ALTER TABLE `erpusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `erpusers_contact_no_unique` (`contact_no`),
  ADD UNIQUE KEY `erpusers_email_unique` (`email`),
  ADD KEY `erpusers_role_id_index` (`role_id`);

--
-- Indexes for table `executive_committees`
--
ALTER TABLE `executive_committees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `field_stydies`
--
ALTER TABLE `field_stydies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `founding_committees`
--
ALTER TABLE `founding_committees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `frontends`
--
ALTER TABLE `frontends`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_menus`
--
ALTER TABLE `front_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_ledgers`
--
ALTER TABLE `general_ledgers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `general_ledgers_created_by_index` (`created_by`),
  ADD KEY `general_ledgers_updated_by_index` (`updated_by`);

--
-- Indexes for table `general_vouchers`
--
ALTER TABLE `general_vouchers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `journal_vouchers`
--
ALTER TABLE `journal_vouchers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `journal_vouchers_created_by_index` (`created_by`),
  ADD KEY `journal_vouchers_updated_by_index` (`updated_by`);

--
-- Indexes for table `journal_voucher_bkdns`
--
ALTER TABLE `journal_voucher_bkdns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `journal_voucher_bkdns_created_by_index` (`created_by`),
  ADD KEY `journal_voucher_bkdns_updated_by_index` (`updated_by`);

--
-- Indexes for table `languages`
--
ALTER TABLE `languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `master_accounts`
--
ALTER TABLE `master_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `master_accounts_head_code_unique` (`head_code`);

--
-- Indexes for table `membership_pendings`
--
ALTER TABLE `membership_pendings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_pending_details`
--
ALTER TABLE `membership_pending_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_types`
--
ALTER TABLE `membership_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_childrens`
--
ALTER TABLE `member_childrens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_contacts`
--
ALTER TABLE `member_contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_contact_reasons`
--
ALTER TABLE `member_contact_reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_fee_categories`
--
ALTER TABLE `member_fee_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_invoices`
--
ALTER TABLE `member_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_invoice_details`
--
ALTER TABLE `member_invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member_vouchers`
--
ALTER TABLE `member_vouchers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_vouchers_created_by_index` (`created_by`),
  ADD KEY `member_vouchers_updated_by_index` (`updated_by`);

--
-- Indexes for table `member_voucher_bkdns`
--
ALTER TABLE `member_voucher_bkdns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_voucher_bkdns_created_by_index` (`created_by`),
  ADD KEY `member_voucher_bkdns_updated_by_index` (`updated_by`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_applies`
--
ALTER TABLE `online_applies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `online_payments`
--
ALTER TABLE `online_payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `other_club_details`
--
ALTER TABLE `other_club_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `our_members`
--
ALTER TABLE `our_members`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `our_members_email_unique` (`email`),
  ADD UNIQUE KEY `our_members_membership_no_unique` (`membership_no`),
  ADD KEY `our_members_role_id_index` (`role_id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment_purposes`
--
ALTER TABLE `payment_purposes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `photo_gallaries`
--
ALTER TABLE `photo_gallaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo_gallary_categories`
--
ALTER TABLE `photo_gallary_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_type_unique` (`type`),
  ADD UNIQUE KEY `roles_identity_unique` (`identity`);

--
-- Indexes for table `scroll_notices`
--
ALTER TABLE `scroll_notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `send_sms`
--
ALTER TABLE `send_sms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_heads`
--
ALTER TABLE `sub_heads`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `sub_heads_head_code_unique` (`head_code`);

--
-- Indexes for table `success_students`
--
ALTER TABLE `success_students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_of_memberships`
--
ALTER TABLE `terms_of_memberships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thanas`
--
ALTER TABLE `thanas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `thanas_name_unique` (`name`),
  ADD KEY `thanas_upazila_id_index` (`upazila_id`);

--
-- Indexes for table `total_dues`
--
ALTER TABLE `total_dues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `upazilas_name_unique` (`name`),
  ADD KEY `upazilas_district_id_index` (`district_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_contact_no_unique` (`contact_no`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_index` (`role_id`),
  ADD KEY `users_company_id_index` (`company_id`),
  ADD KEY `users_branch_id_index` (`branch_id`);

--
-- Indexes for table `video_gallary_categories`
--
ALTER TABLE `video_gallary_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_galleries`
--
ALTER TABLE `video_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video_notices`
--
ALTER TABLE `video_notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banklists`
--
ALTER TABLE `banklists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `change_requests`
--
ALTER TABLE `change_requests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `child_ones`
--
ALTER TABLE `child_ones`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `child_twos`
--
ALTER TABLE `child_twos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `committee_sessions`
--
ALTER TABLE `committee_sessions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact_reasons`
--
ALTER TABLE `contact_reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_uses`
--
ALTER TABLE `contact_uses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `country_preferences`
--
ALTER TABLE `country_preferences`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `credit_vouchers`
--
ALTER TABLE `credit_vouchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cre_voucher_bkdns`
--
ALTER TABLE `cre_voucher_bkdns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `debit_vouchers`
--
ALTER TABLE `debit_vouchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `details_childrens`
--
ALTER TABLE `details_childrens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `devoucher_bkdns`
--
ALTER TABLE `devoucher_bkdns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `educational_qualifications`
--
ALTER TABLE `educational_qualifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1368;

--
-- AUTO_INCREMENT for table `erpusers`
--
ALTER TABLE `erpusers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `executive_committees`
--
ALTER TABLE `executive_committees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `field_stydies`
--
ALTER TABLE `field_stydies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `founding_committees`
--
ALTER TABLE `founding_committees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `frontends`
--
ALTER TABLE `frontends`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_menus`
--
ALTER TABLE `front_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `general_ledgers`
--
ALTER TABLE `general_ledgers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `general_vouchers`
--
ALTER TABLE `general_vouchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `journal_vouchers`
--
ALTER TABLE `journal_vouchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `journal_voucher_bkdns`
--
ALTER TABLE `journal_voucher_bkdns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `languages`
--
ALTER TABLE `languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `master_accounts`
--
ALTER TABLE `master_accounts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `membership_pendings`
--
ALTER TABLE `membership_pendings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_pending_details`
--
ALTER TABLE `membership_pending_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_types`
--
ALTER TABLE `membership_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `member_childrens`
--
ALTER TABLE `member_childrens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `member_contacts`
--
ALTER TABLE `member_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member_contact_reasons`
--
ALTER TABLE `member_contact_reasons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `member_fee_categories`
--
ALTER TABLE `member_fee_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `member_invoices`
--
ALTER TABLE `member_invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `member_invoice_details`
--
ALTER TABLE `member_invoice_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `member_vouchers`
--
ALTER TABLE `member_vouchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `member_voucher_bkdns`
--
ALTER TABLE `member_voucher_bkdns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `online_applies`
--
ALTER TABLE `online_applies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1140;

--
-- AUTO_INCREMENT for table `online_payments`
--
ALTER TABLE `online_payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `other_club_details`
--
ALTER TABLE `other_club_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `our_members`
--
ALTER TABLE `our_members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=408;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `payment_purposes`
--
ALTER TABLE `payment_purposes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photo_gallaries`
--
ALTER TABLE `photo_gallaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `photo_gallary_categories`
--
ALTER TABLE `photo_gallary_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `scroll_notices`
--
ALTER TABLE `scroll_notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `send_sms`
--
ALTER TABLE `send_sms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sub_heads`
--
ALTER TABLE `sub_heads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `success_students`
--
ALTER TABLE `success_students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `terms_of_memberships`
--
ALTER TABLE `terms_of_memberships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `thanas`
--
ALTER TABLE `thanas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `total_dues`
--
ALTER TABLE `total_dues`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `video_gallary_categories`
--
ALTER TABLE `video_gallary_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `video_galleries`
--
ALTER TABLE `video_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `video_notices`
--
ALTER TABLE `video_notices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_blog_category_id_foreign` FOREIGN KEY (`blog_category_id`) REFERENCES `blog_categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `branches`
--
ALTER TABLE `branches`
  ADD CONSTRAINT `branches_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `divisions`
--
ALTER TABLE `divisions`
  ADD CONSTRAINT `divisions_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `erpusers`
--
ALTER TABLE `erpusers`
  ADD CONSTRAINT `erpusers_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `our_members`
--
ALTER TABLE `our_members`
  ADD CONSTRAINT `our_members_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `thanas`
--
ALTER TABLE `thanas`
  ADD CONSTRAINT `thanas_upazila_id_foreign` FOREIGN KEY (`upazila_id`) REFERENCES `thanas` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD CONSTRAINT `upazilas_district_id_foreign` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
