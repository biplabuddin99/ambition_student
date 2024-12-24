-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for ambition_student
CREATE DATABASE IF NOT EXISTS `ambition_student` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ambition_student`;

-- Dumping structure for table ambition_student.banklists
CREATE TABLE IF NOT EXISTS `banklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name_of_bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `branch_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `routing_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.banklists: ~7 rows (approximately)
INSERT IGNORE INTO `banklists` (`id`, `name_of_bank`, `branch_name`, `account_number`, `routing_number`, `account_name`, `logo`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'jjh', 'hh', 'hg', 'jh', 'jkh', NULL, '2023-08-13 07:25:21', '2023-08-13 07:27:59', '2023-08-13 07:27:59'),
	(2, 'Prime Bank Limited', 'Jublee Road', '2121212129588', '2324535', 'Chittagong Khulshi Club Limited', '5431691911733.png', '2023-08-13 07:28:53', '2023-08-15 12:41:52', '2023-08-15 12:41:52'),
	(3, 'Exim Bank Limited', 'Khulshi Branch', '06911100033515', '100154364', 'Chittagong Khulshi Club Limited', '1891692200154.png', '2023-08-15 12:51:01', '2023-08-16 15:35:54', NULL),
	(4, 'One Bank Limited', 'CDA Avenue Branch', '0343000000209', '165151481', 'Chittagong Khulshi Club Limited', '3631702447226.png', '2023-12-13 06:00:26', '2023-12-13 06:00:26', NULL),
	(5, 'BRAC Bank Limited', 'CDA Avenue Branch', '1104202794505001', '060151481', 'Chittagong Khulshi Club Limited', '2171702447460.png', '2023-12-13 06:04:20', '2023-12-13 06:04:20', NULL),
	(6, 'Eastern Bank Limited', 'Khulshi Branch', '0241350026127', '095154361', 'Chittagong Khulshi Club Limited', '1321702447776.png', '2023-12-13 06:09:36', '2023-12-13 06:09:36', NULL),
	(7, 'Prime Bank Limited', 'Jubilee Road Branch', '12131080021606', '170153645', 'Chittagong Khulshi Club Limited', '3341702448047.png', '2023-12-13 06:14:07', '2023-12-13 06:14:07', NULL);

-- Dumping structure for table ambition_student.benefits_of_members
CREATE TABLE IF NOT EXISTS `benefits_of_members` (
  `id` bigint unsigned NOT NULL,
  `benefit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.benefits_of_members: ~17 rows (approximately)
INSERT IGNORE INTO `benefits_of_members` (`id`, `benefit`, `description`, `created_at`, `updated_at`, `deleted_at`) VALUES
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

-- Dumping structure for table ambition_student.blogs
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `blog_category_id` bigint unsigned NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int DEFAULT NULL,
  `updated_by` int DEFAULT NULL,
  `published_date` date NOT NULL,
  `unpublished_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `blogs_blog_category_id_foreign` (`blog_category_id`),
  CONSTRAINT `blogs_blog_category_id_foreign` FOREIGN KEY (`blog_category_id`) REFERENCES `blog_categories` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.blogs: ~0 rows (approximately)

-- Dumping structure for table ambition_student.blog_categories
CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.blog_categories: ~0 rows (approximately)

-- Dumping structure for table ambition_student.branches
CREATE TABLE IF NOT EXISTS `branches` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binNumber` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tradeNumber` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint DEFAULT NULL,
  `division_id` bigint DEFAULT NULL,
  `district_id` bigint DEFAULT NULL,
  `upazila_id` bigint DEFAULT NULL,
  `thana_id` bigint DEFAULT NULL,
  `address` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` bigint unsigned DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=>active 2=>inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `branches_company_id_index` (`company_id`),
  CONSTRAINT `branches_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.branches: ~2 rows (approximately)
INSERT IGNORE INTO `branches` (`id`, `name`, `contact`, `binNumber`, `tradeNumber`, `country_id`, `division_id`, `district_id`, `upazila_id`, `thana_id`, `address`, `company_id`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'khulsiclaub', '16247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, '2024-09-27 04:44:53', '2024-09-27 04:44:53', NULL),
	(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 1, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL);

-- Dumping structure for table ambition_student.change_requests
CREATE TABLE IF NOT EXISTS `change_requests` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `change_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.change_requests: ~0 rows (approximately)

-- Dumping structure for table ambition_student.child_ones
CREATE TABLE IF NOT EXISTS `child_ones` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `sub_head_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `child_ones_head_code_unique` (`head_code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.child_ones: ~3 rows (approximately)
INSERT IGNORE INTO `child_ones` (`id`, `sub_head_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '1', 'Cash', '1110', '0', '2023-11-18 05:49:29', '2023-11-18 05:49:29', NULL),
	(2, '1', 'Bank', '1120', '0', '2023-11-18 05:50:47', '2023-11-18 05:50:47', NULL),
	(3, '1', 'Receivable', '1130', '0', '2023-11-24 07:14:17', '2023-11-24 07:14:17', NULL);

-- Dumping structure for table ambition_student.child_twos
CREATE TABLE IF NOT EXISTS `child_twos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `child_one_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `child_twos_head_code_unique` (`head_code`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.child_twos: ~27 rows (approximately)
INSERT IGNORE INTO `child_twos` (`id`, `child_one_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
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

-- Dumping structure for table ambition_student.committee_sessions
CREATE TABLE IF NOT EXISTS `committee_sessions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `session_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.committee_sessions: ~0 rows (approximately)
INSERT IGNORE INTO `committee_sessions` (`id`, `session_name`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '2013-2023', '2023-05-21 12:47:48', '2023-05-21 12:47:48', NULL);

-- Dumping structure for table ambition_student.companies
CREATE TABLE IF NOT EXISTS `companies` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `binNumber` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tradeNumber` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint DEFAULT NULL,
  `division_id` bigint DEFAULT NULL,
  `district_id` bigint DEFAULT NULL,
  `upazila_id` bigint DEFAULT NULL,
  `thana_id` bigint DEFAULT NULL,
  `address` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=>active 2=>inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.companies: ~2 rows (approximately)
INSERT IGNORE INTO `companies` (`id`, `name`, `contact`, `binNumber`, `tradeNumber`, `country_id`, `division_id`, `district_id`, `upazila_id`, `thana_id`, `address`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'khulsiclaub', '16247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-09-27 04:44:52', '2024-09-27 04:44:52', NULL),
	(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL);

-- Dumping structure for table ambition_student.contact_reasons
CREATE TABLE IF NOT EXISTS `contact_reasons` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.contact_reasons: ~0 rows (approximately)

-- Dumping structure for table ambition_student.contact_uses
CREATE TABLE IF NOT EXISTS `contact_uses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `contact_reason_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.contact_uses: ~100 rows (approximately)
INSERT IGNORE INTO `contact_uses` (`id`, `contact_reason_id`, `name`, `email`, `mobile`, `message`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 0, 'MatthewOmibe!ENDVALUE!', 'elc bikfra@ihqn.njg!ENDVALUE!', '84658195487!ENDVALUE!', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ckclbd.com!ENDVALUE!', '2023-05-31 01:37:28', '2023-05-31 01:37:28', NULL),
	(2, 0, 'MatthewOmibe!ENDVALUE!', 'elc bikfra@ihqn.njg!ENDVALUE!', '84658195487!ENDVALUE!', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ckclbd.com!ENDVALUE!', '2023-05-31 01:37:30', '2023-05-31 01:37:30', NULL),
	(3, 0, 'MatthewOmibe!ENDVALUE!', 'elc bikfra@ihqn.njg!ENDVALUE!', '84658195487!ENDVALUE!', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ckclbd.com!ENDVALUE!', '2023-05-31 01:37:31', '2023-05-31 01:37:31', NULL),
	(4, 0, 'MatthewOmibe!ENDVALUE!', 'elc bikfra@ihqn.njg!ENDVALUE!', '84658195487!ENDVALUE!', 'Ufieuhdidhefh wjdwdjqwidjwefhwfakj oijofqwfbvsdfjfwej ijwqiofjewuhfwedjawdhewh ouhwidwjpouweiofeiouqwruio ioqwiwuifewifjfifhw jiwfjiewhfewgiewufewio ckclbd.com!ENDVALUE!', '2023-05-31 01:37:32', '2023-05-31 01:37:32', NULL),
	(5, 0, 'ThomasExare!ENDVALUE!', 'xbl ugtmlp@uipq.tlr!ENDVALUE!', '87823595957!ENDVALUE!', 'CLAIM YOUR FUTURE FORTUNE: WALL STREET BANK LEAKS 10 CRYPTOS POISED FOR 20,000% RETURNS https://telegra.ph/10-cryptocurrencies-that-will-grow-by-at-least-20000-06-04-50196!ENDVALUE!', '2023-06-05 02:34:03', '2023-06-05 02:34:03', NULL),
	(6, 0, 'ThomasExare!ENDVALUE!', 'xbl ugtmlp@uipq.tlr!ENDVALUE!', '87823595957!ENDVALUE!', 'CLAIM YOUR FUTURE FORTUNE: WALL STREET BANK LEAKS 10 CRYPTOS POISED FOR 20,000% RETURNS https://telegra.ph/10-cryptocurrencies-that-will-grow-by-at-least-20000-06-04-50196!ENDVALUE!', '2023-06-05 02:34:04', '2023-06-05 02:34:04', NULL),
	(7, 0, 'ThomasExare!ENDVALUE!', 'xbl ugtmlp@uipq.tlr!ENDVALUE!', '87823595957!ENDVALUE!', 'CLAIM YOUR FUTURE FORTUNE: WALL STREET BANK LEAKS 10 CRYPTOS POISED FOR 20,000% RETURNS https://telegra.ph/10-cryptocurrencies-that-will-grow-by-at-least-20000-06-04-50196!ENDVALUE!', '2023-06-05 02:34:05', '2023-06-05 02:34:05', NULL),
	(8, 0, 'ThomasExare!ENDVALUE!', 'xbl ugtmlp@uipq.tlr!ENDVALUE!', '87823595957!ENDVALUE!', 'CLAIM YOUR FUTURE FORTUNE: WALL STREET BANK LEAKS 10 CRYPTOS POISED FOR 20,000% RETURNS https://telegra.ph/10-cryptocurrencies-that-will-grow-by-at-least-20000-06-04-50196!ENDVALUE!', '2023-06-05 02:34:07', '2023-06-05 02:34:07', NULL),
	(9, 0, 'Stephentub!ENDVALUE!', 'bja uhicqo@crhn.dhg!ENDVALUE!', '82874288555!ENDVALUE!', 'Say goodbye to financial constraints: 10,000 EUR monthly on crypto autopilot http://1minkryptopelnas-6856359.spesfivitechthe.tk/neuigkeiten-3736356!ENDVALUE!', '2023-06-16 01:20:09', '2023-06-16 01:20:09', NULL),
	(10, 0, 'Stephentub!ENDVALUE!', 'bja uhicqo@crhn.dhg!ENDVALUE!', '82874288555!ENDVALUE!', 'Say goodbye to financial constraints: 10,000 EUR monthly on crypto autopilot http://1minkryptopelnas-6856359.spesfivitechthe.tk/neuigkeiten-3736356!ENDVALUE!', '2023-06-16 01:20:10', '2023-06-16 01:20:10', NULL),
	(11, 0, 'Stephentub!ENDVALUE!', 'bja uhicqo@crhn.dhg!ENDVALUE!', '82874288555!ENDVALUE!', 'Say goodbye to financial constraints: 10,000 EUR monthly on crypto autopilot http://1minkryptopelnas-6856359.spesfivitechthe.tk/neuigkeiten-3736356!ENDVALUE!', '2023-06-16 01:20:11', '2023-06-16 01:20:11', NULL),
	(12, 0, 'Stephentub!ENDVALUE!', 'bja uhicqo@crhn.dhg!ENDVALUE!', '82874288555!ENDVALUE!', 'Say goodbye to financial constraints: 10,000 EUR monthly on crypto autopilot http://1minkryptopelnas-6856359.spesfivitechthe.tk/neuigkeiten-3736356!ENDVALUE!', '2023-06-16 01:20:13', '2023-06-16 01:20:13', NULL),
	(13, 0, 'Harrykneew!ENDVALUE!', 'lba qgvnfv@iqud.rlv!ENDVALUE!', '89893858285!ENDVALUE!', 'Unleash the Power of Elite SMM Services for Your Social Media! http://smmstrategieselite-smm-9175496.wj5517.com/elitesmmservices-smm-7076573!ENDVALUE!', '2023-06-20 03:42:52', '2023-06-20 03:42:52', NULL),
	(14, 0, 'Harrykneew!ENDVALUE!', 'lba qgvnfv@iqud.rlv!ENDVALUE!', '89893858285!ENDVALUE!', 'Unleash the Power of Elite SMM Services for Your Social Media! http://smmstrategieselite-smm-9175496.wj5517.com/elitesmmservices-smm-7076573!ENDVALUE!', '2023-06-20 03:42:53', '2023-06-20 03:42:53', NULL),
	(15, 0, 'Harrykneew!ENDVALUE!', 'lba qgvnfv@iqud.rlv!ENDVALUE!', '89893858285!ENDVALUE!', 'Unleash the Power of Elite SMM Services for Your Social Media! http://smmstrategieselite-smm-9175496.wj5517.com/elitesmmservices-smm-7076573!ENDVALUE!', '2023-06-20 03:42:55', '2023-06-20 03:42:55', NULL),
	(16, 0, 'Harrykneew!ENDVALUE!', 'lba qgvnfv@iqud.rlv!ENDVALUE!', '89893858285!ENDVALUE!', 'Unleash the Power of Elite SMM Services for Your Social Media! http://smmstrategieselite-smm-9175496.wj5517.com/elitesmmservices-smm-7076573!ENDVALUE!', '2023-06-20 03:42:56', '2023-06-20 03:42:56', NULL),
	(17, 0, 'Aleksandra Dimitrova!ENDVALUE!', 'kst xrngwt@fblr.xqt!ENDVALUE!', '84841394234!ENDVALUE!', 'My associate from RUSSIA wants to discuss a business investment deal with you. \r\nPlease contact Alexei Mordashov on: Mordashov@mail2russia.com for details.!ENDVALUE!', '2023-06-29 21:01:07', '2023-06-29 21:01:07', NULL),
	(18, 0, 'Aleksandra Dimitrova!ENDVALUE!', 'kst xrngwt@fblr.xqt!ENDVALUE!', '84841394234!ENDVALUE!', 'My associate from RUSSIA wants to discuss a business investment deal with you. \r\nPlease contact Alexei Mordashov on: Mordashov@mail2russia.com for details.!ENDVALUE!', '2023-06-29 21:01:08', '2023-06-29 21:01:08', NULL),
	(19, 0, 'Aleksandra Dimitrova!ENDVALUE!', 'kst xrngwt@fblr.xqt!ENDVALUE!', '84841394234!ENDVALUE!', 'My associate from RUSSIA wants to discuss a business investment deal with you. \r\nPlease contact Alexei Mordashov on: Mordashov@mail2russia.com for details.!ENDVALUE!', '2023-06-29 21:01:09', '2023-06-29 21:01:09', NULL),
	(20, 0, 'Aleksandra Dimitrova!ENDVALUE!', 'kst xrngwt@fblr.xqt!ENDVALUE!', '84841394234!ENDVALUE!', 'My associate from RUSSIA wants to discuss a business investment deal with you. \r\nPlease contact Alexei Mordashov on: Mordashov@mail2russia.com for details.!ENDVALUE!', '2023-06-29 21:01:10', '2023-06-29 21:01:10', NULL),
	(21, 0, 'JosephBoava!ENDVALUE!', 'npt imlqeu@xbio.jfu!ENDVALUE!', '89475457356!ENDVALUE!', 'Hi! ckclbd.com \r\n \r\nDid you know that it is possible to send proposal completely lawfully? We offer a legitimate method of sending proposals through contact forms. These kinds of feedback forms can be found on a variety of websites. \r\nWhen such messages a', '2023-07-07 18:51:41', '2023-07-07 18:51:41', NULL),
	(22, 0, 'JosephBoava!ENDVALUE!', 'npt imlqeu@xbio.jfu!ENDVALUE!', '89475457356!ENDVALUE!', 'Hi! ckclbd.com \r\n \r\nDid you know that it is possible to send proposal completely lawfully? We offer a legitimate method of sending proposals through contact forms. These kinds of feedback forms can be found on a variety of websites. \r\nWhen such messages a', '2023-07-07 18:51:42', '2023-07-07 18:51:42', NULL),
	(23, 0, 'JosephBoava!ENDVALUE!', 'npt imlqeu@xbio.jfu!ENDVALUE!', '89475457356!ENDVALUE!', 'Hi! ckclbd.com \r\n \r\nDid you know that it is possible to send proposal completely lawfully? We offer a legitimate method of sending proposals through contact forms. These kinds of feedback forms can be found on a variety of websites. \r\nWhen such messages a', '2023-07-07 18:51:43', '2023-07-07 18:51:43', NULL),
	(24, 0, 'JosephBoava!ENDVALUE!', 'npt imlqeu@xbio.jfu!ENDVALUE!', '89475457356!ENDVALUE!', 'Hi! ckclbd.com \r\n \r\nDid you know that it is possible to send proposal completely lawfully? We offer a legitimate method of sending proposals through contact forms. These kinds of feedback forms can be found on a variety of websites. \r\nWhen such messages a', '2023-07-07 18:51:44', '2023-07-07 18:51:44', NULL),
	(25, 0, 'Jamesflere!ENDVALUE!', 'wqb kndbra@sish.ejf!ENDVALUE!', '87542338655!ENDVALUE!', 'Discover the Secret to $1000 Daily Income on Google http://ecommercebiz.pw22375.xyz/passiveprofits!ENDVALUE!', '2023-07-12 05:00:34', '2023-07-12 05:00:34', NULL),
	(26, 0, 'Jamesflere!ENDVALUE!', 'wqb kndbra@sish.ejf!ENDVALUE!', '87542338655!ENDVALUE!', 'Discover the Secret to $1000 Daily Income on Google http://ecommercebiz.pw22375.xyz/passiveprofits!ENDVALUE!', '2023-07-12 05:00:36', '2023-07-12 05:00:36', NULL),
	(27, 0, 'Jamesflere!ENDVALUE!', 'wqb kndbra@sish.ejf!ENDVALUE!', '87542338655!ENDVALUE!', 'Discover the Secret to $1000 Daily Income on Google http://ecommercebiz.pw22375.xyz/passiveprofits!ENDVALUE!', '2023-07-12 05:00:37', '2023-07-12 05:00:37', NULL),
	(28, 0, 'Jamesflere!ENDVALUE!', 'wqb kndbra@sish.ejf!ENDVALUE!', '87542338655!ENDVALUE!', 'Discover the Secret to $1000 Daily Income on Google http://ecommercebiz.pw22375.xyz/passiveprofits!ENDVALUE!', '2023-07-12 05:00:38', '2023-07-12 05:00:38', NULL),
	(29, 0, 'Busterdouck!ENDVALUE!', 'blp hfcxrh@kngv.shp!ENDVALUE!', '88681414615!ENDVALUE!', 'Register and get a 200% bonus on your first deposit, hurry up the number of seats is limited [url=https://profitspot.life/?u=2rek60a', '2023-07-13 23:05:26', '2023-07-13 23:05:26', NULL),
	(30, 0, 'Busterdouck!ENDVALUE!', 'blp hfcxrh@kngv.shp!ENDVALUE!', '88681414615!ENDVALUE!', 'Register and get a 200% bonus on your first deposit, hurry up the number of seats is limited [url=https://profitspot.life/?u=2rek60a', '2023-07-13 23:05:27', '2023-07-13 23:05:27', NULL),
	(31, 0, 'Busterdouck!ENDVALUE!', 'blp hfcxrh@kngv.shp!ENDVALUE!', '88681414615!ENDVALUE!', 'Register and get a 200% bonus on your first deposit, hurry up the number of seats is limited [url=https://profitspot.life/?u=2rek60a', '2023-07-13 23:05:29', '2023-07-13 23:05:29', NULL),
	(32, 0, 'Busterdouck!ENDVALUE!', 'blp hfcxrh@kngv.shp!ENDVALUE!', '88681414615!ENDVALUE!', 'Register and get a 200% bonus on your first deposit, hurry up the number of seats is limited [url=https://profitspot.life/?u=2rek60a', '2023-07-13 23:05:30', '2023-07-13 23:05:30', NULL),
	(33, 0, 'Walterlog!ENDVALUE!', 'pns ncjuro@kwcu.nob!ENDVALUE!', '87262139374!ENDVALUE!', 'Maximize Your Bitcoin Holdings: Get 12600 BTC Now http://earnbtcquick.eddybautista.xyz/btcblitz!ENDVALUE!', '2023-07-15 06:02:58', '2023-07-15 06:02:58', NULL),
	(34, 0, 'Walterlog!ENDVALUE!', 'pns ncjuro@kwcu.nob!ENDVALUE!', '87262139374!ENDVALUE!', 'Maximize Your Bitcoin Holdings: Get 12600 BTC Now http://earnbtcquick.eddybautista.xyz/btcblitz!ENDVALUE!', '2023-07-15 06:02:59', '2023-07-15 06:02:59', NULL),
	(35, 0, 'Walterlog!ENDVALUE!', 'pns ncjuro@kwcu.nob!ENDVALUE!', '87262139374!ENDVALUE!', 'Maximize Your Bitcoin Holdings: Get 12600 BTC Now http://earnbtcquick.eddybautista.xyz/btcblitz!ENDVALUE!', '2023-07-15 06:03:00', '2023-07-15 06:03:00', NULL),
	(36, 0, 'Walterlog!ENDVALUE!', 'pns ncjuro@kwcu.nob!ENDVALUE!', '87262139374!ENDVALUE!', 'Maximize Your Bitcoin Holdings: Get 12600 BTC Now http://earnbtcquick.eddybautista.xyz/btcblitz!ENDVALUE!', '2023-07-15 06:03:02', '2023-07-26 13:09:37', '2023-07-26 13:09:37'),
	(37, 0, 'JacobSef!ENDVALUE!', 'bpm emipgj@mpgp.bnq!ENDVALUE!', '83241847774!ENDVALUE!', 'Bitcoin wallet for sale with 12600 BTC on balance - 3 days left http://dashBTC12600now.receitadefinitiva.online/dashBTC12600now!ENDVALUE!', '2023-07-22 08:54:46', '2023-07-26 13:09:35', '2023-07-26 13:09:35'),
	(38, 0, 'JacobSef!ENDVALUE!', 'bpm emipgj@mpgp.bnq!ENDVALUE!', '83241847774!ENDVALUE!', 'Bitcoin wallet for sale with 12600 BTC on balance - 3 days left http://dashBTC12600now.receitadefinitiva.online/dashBTC12600now!ENDVALUE!', '2023-07-22 08:54:48', '2023-07-26 13:09:32', '2023-07-26 13:09:32'),
	(39, 0, 'JacobSef!ENDVALUE!', 'bpm emipgj@mpgp.bnq!ENDVALUE!', '83241847774!ENDVALUE!', 'Bitcoin wallet for sale with 12600 BTC on balance - 3 days left http://dashBTC12600now.receitadefinitiva.online/dashBTC12600now!ENDVALUE!', '2023-07-22 08:54:49', '2023-07-26 13:09:26', '2023-07-26 13:09:26'),
	(40, 0, 'JacobSef!ENDVALUE!', 'bpm emipgj@mpgp.bnq!ENDVALUE!', '83241847774!ENDVALUE!', 'Bitcoin wallet for sale with 12600 BTC on balance - 3 days left http://dashBTC12600now.receitadefinitiva.online/dashBTC12600now!ENDVALUE!', '2023-07-22 08:54:51', '2023-07-26 13:09:23', '2023-07-26 13:09:23'),
	(41, 0, 'tQBfTGcFXs!ENDVALUE!', 'llg tnbxbr@cprm.mbx!ENDVALUE!', '82834223783!ENDVALUE!', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2023-08-02 05:33:41', '2023-08-02 05:33:41', NULL),
	(42, 0, 'tQBfTGcFXs!ENDVALUE!', 'llg tnbxbr@cprm.mbx!ENDVALUE!', '82834223783!ENDVALUE!', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2023-08-02 05:33:43', '2023-08-02 05:33:43', NULL),
	(43, 0, 'tQBfTGcFXs!ENDVALUE!', 'llg tnbxbr@cprm.mbx!ENDVALUE!', '82834223783!ENDVALUE!', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2023-08-02 05:33:46', '2023-08-02 05:33:46', NULL),
	(44, 0, 'tQBfTGcFXs!ENDVALUE!', 'llg tnbxbr@cprm.mbx!ENDVALUE!', '82834223783!ENDVALUE!', 'Вам хороший вариант вот тут ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2023-08-02 05:33:49', '2023-08-02 05:33:49', NULL),
	(45, 0, 'JohnnySen!ENDVALUE!', 'ack qqggkh@bsdq.xxo!ENDVALUE!', '85894334915!ENDVALUE!', 'Collect your cash prize , [url=https://rb.gy/m1rd4]click here[/url]!ENDVALUE!', '2023-08-30 04:46:13', '2023-08-30 04:46:13', NULL),
	(46, 0, 'JohnnySen!ENDVALUE!', 'ack qqggkh@bsdq.xxo!ENDVALUE!', '85894334915!ENDVALUE!', 'Collect your cash prize , [url=https://rb.gy/m1rd4]click here[/url]!ENDVALUE!', '2023-08-30 04:46:14', '2023-08-30 04:46:14', NULL),
	(47, 0, 'JohnnySen!ENDVALUE!', 'ack qqggkh@bsdq.xxo!ENDVALUE!', '85894334915!ENDVALUE!', 'Collect your cash prize , [url=https://rb.gy/m1rd4]click here[/url]!ENDVALUE!', '2023-08-30 04:46:15', '2023-08-30 04:46:15', NULL),
	(48, 0, 'JohnnySen!ENDVALUE!', 'ack qqggkh@bsdq.xxo!ENDVALUE!', '85894334915!ENDVALUE!', 'Collect your cash prize , [url=https://rb.gy/m1rd4]click here[/url]!ENDVALUE!', '2023-08-30 04:46:17', '2023-08-30 04:46:17', NULL),
	(49, 0, 'PhilDeeby!ENDVALUE!', 'hvl hosoxp@gtsr.ghi!ENDVALUE!', '86132418473!ENDVALUE!', 'Sveiki, aš norėjau sužinoti jūsų kainą.!ENDVALUE!', '2023-09-18 09:17:25', '2023-09-18 09:17:25', NULL),
	(50, 0, 'PhilDeeby!ENDVALUE!', 'hvl hosoxp@gtsr.ghi!ENDVALUE!', '86132418473!ENDVALUE!', 'Sveiki, aš norėjau sužinoti jūsų kainą.!ENDVALUE!', '2023-09-18 09:17:26', '2023-09-18 09:17:26', NULL),
	(51, 0, 'PhilDeeby!ENDVALUE!', 'hvl hosoxp@gtsr.ghi!ENDVALUE!', '86132418473!ENDVALUE!', 'Sveiki, aš norėjau sužinoti jūsų kainą.!ENDVALUE!', '2023-09-18 09:17:28', '2023-09-18 09:17:28', NULL),
	(52, 0, 'PhilDeeby!ENDVALUE!', 'hvl hosoxp@gtsr.ghi!ENDVALUE!', '86132418473!ENDVALUE!', 'Sveiki, aš norėjau sužinoti jūsų kainą.!ENDVALUE!', '2023-09-18 09:17:29', '2023-09-18 09:17:29', NULL),
	(53, 0, 'Thomasnix!ENDVALUE!', 'boe klvxju@jmpl.bqb!ENDVALUE!', '88734715176!ENDVALUE!', 'Новинки кино и телесериалов без рекламы смотрите бесплатно [url=https://tinyurl.com/4cbt4sf3]здесь[/url]!ENDVALUE!', '2023-09-21 17:41:15', '2023-09-21 17:41:15', NULL),
	(54, 0, 'Thomasnix!ENDVALUE!', 'boe klvxju@jmpl.bqb!ENDVALUE!', '88734715176!ENDVALUE!', 'Новинки кино и телесериалов без рекламы смотрите бесплатно [url=https://tinyurl.com/4cbt4sf3]здесь[/url]!ENDVALUE!', '2023-09-21 17:41:16', '2023-09-21 17:41:16', NULL),
	(55, 0, 'Thomasnix!ENDVALUE!', 'boe klvxju@jmpl.bqb!ENDVALUE!', '88734715176!ENDVALUE!', 'Новинки кино и телесериалов без рекламы смотрите бесплатно [url=https://tinyurl.com/4cbt4sf3]здесь[/url]!ENDVALUE!', '2023-09-21 17:41:18', '2023-09-21 17:41:18', NULL),
	(56, 0, 'Thomasnix!ENDVALUE!', 'boe klvxju@jmpl.bqb!ENDVALUE!', '88734715176!ENDVALUE!', 'Новинки кино и телесериалов без рекламы смотрите бесплатно [url=https://tinyurl.com/4cbt4sf3]здесь[/url]!ENDVALUE!', '2023-09-21 17:41:19', '2023-09-21 17:41:19', NULL),
	(57, 0, 'Raymondorato!ENDVALUE!', 'sse efiqmd@jixl.sjj!ENDVALUE!', '82939439737!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send commercial offer perfectly lawfully? We provide a new legitimate method of sending proposals through contact forms. Many websites provide such forms. \r\nWhen such business offers are sent, no', '2023-10-22 05:51:30', '2023-10-22 05:51:30', NULL),
	(58, 0, 'Raymondorato!ENDVALUE!', 'sse efiqmd@jixl.sjj!ENDVALUE!', '82939439737!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send commercial offer perfectly lawfully? We provide a new legitimate method of sending proposals through contact forms. Many websites provide such forms. \r\nWhen such business offers are sent, no', '2023-10-22 05:51:31', '2023-10-22 05:51:31', NULL),
	(59, 0, 'Raymondorato!ENDVALUE!', 'sse efiqmd@jixl.sjj!ENDVALUE!', '82939439737!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send commercial offer perfectly lawfully? We provide a new legitimate method of sending proposals through contact forms. Many websites provide such forms. \r\nWhen such business offers are sent, no', '2023-10-22 05:51:33', '2023-10-22 05:51:33', NULL),
	(60, 0, 'Raymondorato!ENDVALUE!', 'sse efiqmd@jixl.sjj!ENDVALUE!', '82939439737!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send commercial offer perfectly lawfully? We provide a new legitimate method of sending proposals through contact forms. Many websites provide such forms. \r\nWhen such business offers are sent, no', '2023-10-22 05:51:34', '2023-10-22 05:51:34', NULL),
	(61, 0, 'Josephskace!ENDVALUE!', 'mvc kaoglq@esru.iih!ENDVALUE!', '87893834734!ENDVALUE!', 'Real Sex Dating - [url=https://truelovedatinghub.life/?u=2rek60a', '2023-11-03 01:46:54', '2023-11-03 01:46:54', NULL),
	(62, 0, 'Josephskace!ENDVALUE!', 'mvc kaoglq@esru.iih!ENDVALUE!', '87893834734!ENDVALUE!', 'Real Sex Dating - [url=https://truelovedatinghub.life/?u=2rek60a', '2023-11-03 01:46:55', '2023-11-03 01:46:55', NULL),
	(63, 0, 'Josephskace!ENDVALUE!', 'mvc kaoglq@esru.iih!ENDVALUE!', '87893834734!ENDVALUE!', 'Real Sex Dating - [url=https://truelovedatinghub.life/?u=2rek60a', '2023-11-03 01:46:56', '2023-11-03 01:46:56', NULL),
	(64, 0, 'Josephskace!ENDVALUE!', 'mvc kaoglq@esru.iih!ENDVALUE!', '87893834734!ENDVALUE!', 'Real Sex Dating - [url=https://truelovedatinghub.life/?u=2rek60a', '2023-11-03 01:46:58', '2023-11-03 01:46:58', NULL),
	(65, 0, 'seoprodvizhenie!ENDVALUE!', 'cuw wfwkls@jpwu.isg!ENDVALUE!', '83928426379!ENDVALUE!', 'Hello. I offer services to promote your website to the TOP of search engines. First of all, link promotion at prices below market prices!!! \r\n \r\nhttps://clck.ru/36mbPc \r\n \r\n \r\nЗдравствуйте. Предлагаю услуги по продвижению Вашего сайта в ТОП поисковых сист', '2023-11-28 23:42:44', '2023-11-28 23:42:44', NULL),
	(66, 0, 'seoprodvizhenie!ENDVALUE!', 'cuw wfwkls@jpwu.isg!ENDVALUE!', '83928426379!ENDVALUE!', 'Hello. I offer services to promote your website to the TOP of search engines. First of all, link promotion at prices below market prices!!! \r\n \r\nhttps://clck.ru/36mbPc \r\n \r\n \r\nЗдравствуйте. Предлагаю услуги по продвижению Вашего сайта в ТОП поисковых сист', '2023-11-28 23:42:48', '2023-11-28 23:42:48', NULL),
	(67, 0, 'Iirinastype!ENDVALUE!', 'rnl nfdgbh@rqww.der!ENDVALUE!', '89765198654!ENDVALUE!', 'Hi! Have s3x in your city today.  -  http://tinyurl.com/mrxncvuf?stype!ENDVALUE!', '2024-01-15 11:06:44', '2024-01-15 11:06:44', NULL),
	(68, 0, 'Iirinastype!ENDVALUE!', 'rnl nfdgbh@rqww.der!ENDVALUE!', '89765198654!ENDVALUE!', 'Hi! Have s3x in your city today.  -  http://tinyurl.com/mrxncvuf?stype!ENDVALUE!', '2024-01-15 11:06:45', '2024-01-15 11:06:45', NULL),
	(69, 0, 'Iirinastype!ENDVALUE!', 'rnl nfdgbh@rqww.der!ENDVALUE!', '89765198654!ENDVALUE!', 'Hi! Have s3x in your city today.  -  http://tinyurl.com/mrxncvuf?stype!ENDVALUE!', '2024-01-15 11:06:47', '2024-01-15 11:06:47', NULL),
	(70, 0, 'Iirinastype!ENDVALUE!', 'rnl nfdgbh@rqww.der!ENDVALUE!', '89765198654!ENDVALUE!', 'Hi! Have s3x in your city today.  -  http://tinyurl.com/mrxncvuf?stype!ENDVALUE!', '2024-01-15 11:06:48', '2024-01-15 11:06:48', NULL),
	(71, 0, 'Sam Ibrahim!ENDVALUE!', 'ift affrji@awqt.cfq!ENDVALUE!', '83573947272!ENDVALUE!', 'Hello, \r\n \r\nWe extend warm greetings to your esteemed company and formally invite you to register as a vendor for potential partnerships in upcoming projects with SAUDI ARAMCO/UAE in 2024/2025. \r\n \r\nThese projects offer a global opportunity, welcoming par', '2024-01-29 16:14:36', '2024-01-29 16:14:36', NULL),
	(72, 0, 'Sam Ibrahim!ENDVALUE!', 'ift affrji@awqt.cfq!ENDVALUE!', '83573947272!ENDVALUE!', 'Hello, \r\n \r\nWe extend warm greetings to your esteemed company and formally invite you to register as a vendor for potential partnerships in upcoming projects with SAUDI ARAMCO/UAE in 2024/2025. \r\n \r\nThese projects offer a global opportunity, welcoming par', '2024-01-29 16:14:37', '2024-01-29 16:14:37', NULL),
	(73, 0, 'Sam Ibrahim!ENDVALUE!', 'ift affrji@awqt.cfq!ENDVALUE!', '83573947272!ENDVALUE!', 'Hello, \r\n \r\nWe extend warm greetings to your esteemed company and formally invite you to register as a vendor for potential partnerships in upcoming projects with SAUDI ARAMCO/UAE in 2024/2025. \r\n \r\nThese projects offer a global opportunity, welcoming par', '2024-01-29 16:14:38', '2024-01-29 16:14:38', NULL),
	(74, 0, 'Sam Ibrahim!ENDVALUE!', 'ift affrji@awqt.cfq!ENDVALUE!', '83573947272!ENDVALUE!', 'Hello, \r\n \r\nWe extend warm greetings to your esteemed company and formally invite you to register as a vendor for potential partnerships in upcoming projects with SAUDI ARAMCO/UAE in 2024/2025. \r\n \r\nThese projects offer a global opportunity, welcoming par', '2024-01-29 16:14:39', '2024-01-29 16:14:39', NULL),
	(75, 0, 'TruePillsJew!ENDVALUE!', 'quq retpjk@xqkn.stx!ENDVALUE!', '83585718977!ENDVALUE!', 'TruePills, No prescription needed, Buy pills without restrictions. Money Back Guaranteed 30-day refunds. \r\n \r\n[b]Viagra[/b] buy, discount! without prescription. \r\n[b]Cialis[/b] buy, discount! without prescription. \r\nViagra Professional buy, discount! with', '2024-02-03 22:16:35', '2024-02-03 22:16:35', NULL),
	(76, 0, 'TruePillsJew!ENDVALUE!', 'quq retpjk@xqkn.stx!ENDVALUE!', '83585718977!ENDVALUE!', 'TruePills, No prescription needed, Buy pills without restrictions. Money Back Guaranteed 30-day refunds. \r\n \r\n[b]Viagra[/b] buy, discount! without prescription. \r\n[b]Cialis[/b] buy, discount! without prescription. \r\nViagra Professional buy, discount! with', '2024-02-03 22:16:36', '2024-02-03 22:16:36', NULL),
	(77, 0, 'TruePillsJew!ENDVALUE!', 'quq retpjk@xqkn.stx!ENDVALUE!', '83585718977!ENDVALUE!', 'TruePills, No prescription needed, Buy pills without restrictions. Money Back Guaranteed 30-day refunds. \r\n \r\n[b]Viagra[/b] buy, discount! without prescription. \r\n[b]Cialis[/b] buy, discount! without prescription. \r\nViagra Professional buy, discount! with', '2024-02-03 22:16:37', '2024-02-03 22:16:37', NULL),
	(78, 0, 'TruePillsJew!ENDVALUE!', 'quq retpjk@xqkn.stx!ENDVALUE!', '83585718977!ENDVALUE!', 'TruePills, No prescription needed, Buy pills without restrictions. Money Back Guaranteed 30-day refunds. \r\n \r\n[b]Viagra[/b] buy, discount! without prescription. \r\n[b]Cialis[/b] buy, discount! without prescription. \r\nViagra Professional buy, discount! with', '2024-02-03 22:16:38', '2024-02-03 22:16:38', NULL),
	(79, 0, 'LunaPite!ENDVALUE!', 'qts rcvsch@aahs.jlt!ENDVALUE!', '84981724177!ENDVALUE!', 'Hі!\r\nI apрlaud wоmen whо hаve the соurage tо enϳoу the love of manу womеn аnd сhооѕе the onе who wіll be her beѕt friend during thе bumру аnd crаzy thing саlled life.\r\nI wanted tо be thаt frіend, nоt ϳuѕt thе stаble, reliablе, borіng hоusеwіfe of аn оrdіn', '2024-02-06 14:24:18', '2024-02-06 14:24:18', NULL),
	(80, 0, 'LunaPite!ENDVALUE!', 'qts rcvsch@aahs.jlt!ENDVALUE!', '84981724177!ENDVALUE!', 'Hі!\r\nI apрlaud wоmen whо hаve the соurage tо enϳoу the love of manу womеn аnd сhооѕе the onе who wіll be her beѕt friend during thе bumру аnd crаzy thing саlled life.\r\nI wanted tо be thаt frіend, nоt ϳuѕt thе stаble, reliablе, borіng hоusеwіfe of аn оrdіn', '2024-02-06 14:24:22', '2024-02-06 14:24:22', NULL),
	(81, 0, 'TobiasInwar!ENDVALUE!', 'lst mewkqk@hole.sdk!ENDVALUE!', '87967529447!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send request lawfully? We offer a legal way of sending business proposals through feedback forms. These kinds of feedback forms can be found on many websites. \r\nWhen such commercial offers are se', '2024-02-07 00:56:13', '2024-02-07 00:56:13', NULL),
	(82, 0, 'TobiasInwar!ENDVALUE!', 'lst mewkqk@hole.sdk!ENDVALUE!', '87967529447!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send request lawfully? We offer a legal way of sending business proposals through feedback forms. These kinds of feedback forms can be found on many websites. \r\nWhen such commercial offers are se', '2024-02-07 00:56:15', '2024-02-07 00:56:15', NULL),
	(83, 0, 'TobiasInwar!ENDVALUE!', 'lst mewkqk@hole.sdk!ENDVALUE!', '87967529447!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send request lawfully? We offer a legal way of sending business proposals through feedback forms. These kinds of feedback forms can be found on many websites. \r\nWhen such commercial offers are se', '2024-02-07 00:56:17', '2024-02-07 00:56:17', NULL),
	(84, 0, 'TobiasInwar!ENDVALUE!', 'lst mewkqk@hole.sdk!ENDVALUE!', '87967529447!ENDVALUE!', 'Wassup? ckclbd.com \r\n \r\nDid you know that it is possible to send request lawfully? We offer a legal way of sending business proposals through feedback forms. These kinds of feedback forms can be found on many websites. \r\nWhen such commercial offers are se', '2024-02-07 00:56:19', '2024-02-07 00:56:19', NULL),
	(85, 0, 'RobertDeeby!ENDVALUE!', 'skt orwhod@mapu.pjf!ENDVALUE!', '87258125312!ENDVALUE!', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.!ENDVALUE!', '2024-02-08 03:39:44', '2024-02-08 03:39:44', NULL),
	(86, 0, 'RobertDeeby!ENDVALUE!', 'skt orwhod@mapu.pjf!ENDVALUE!', '87258125312!ENDVALUE!', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.!ENDVALUE!', '2024-02-08 03:39:45', '2024-02-08 03:39:45', NULL),
	(87, 0, 'RobertDeeby!ENDVALUE!', 'skt orwhod@mapu.pjf!ENDVALUE!', '87258125312!ENDVALUE!', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.!ENDVALUE!', '2024-02-08 03:39:46', '2024-02-08 03:39:46', NULL),
	(88, 0, 'RobertDeeby!ENDVALUE!', 'skt orwhod@mapu.pjf!ENDVALUE!', '87258125312!ENDVALUE!', 'হাই, আমি আপনার মূল্য জানতে চেয়েছিলাম.!ENDVALUE!', '2024-02-08 03:39:47', '2024-02-08 03:39:47', NULL),
	(89, 0, 'djVahIMHMn!ENDVALUE!', 'dvu ixhqgk@dxbx.gwc!ENDVALUE!', '83422615518!ENDVALUE!', 'Лучше несколько раз повторить, чем не делать совсем http://cy41275.tw1.ru/', '2024-02-08 23:33:45', '2024-02-08 23:33:45', NULL),
	(90, 0, 'djVahIMHMn!ENDVALUE!', 'dvu ixhqgk@dxbx.gwc!ENDVALUE!', '83422615518!ENDVALUE!', 'Лучше несколько раз повторить, чем не делать совсем http://cy41275.tw1.ru/', '2024-02-08 23:33:47', '2024-02-08 23:33:47', NULL),
	(91, 0, 'djVahIMHMn!ENDVALUE!', 'dvu ixhqgk@dxbx.gwc!ENDVALUE!', '83422615518!ENDVALUE!', 'Лучше несколько раз повторить, чем не делать совсем http://cy41275.tw1.ru/', '2024-02-08 23:33:48', '2024-02-08 23:33:48', NULL),
	(92, 0, 'djVahIMHMn!ENDVALUE!', 'dvu ixhqgk@dxbx.gwc!ENDVALUE!', '83422615518!ENDVALUE!', 'Лучше несколько раз повторить, чем не делать совсем http://cy41275.tw1.ru/', '2024-02-08 23:33:49', '2024-02-08 23:33:49', NULL),
	(93, 0, 'axeFIdtxKZ!ENDVALUE!', 'vbf blimbx@fnwt.ine!ENDVALUE!', '86914899837!ENDVALUE!', 'Заполучи желаемое прилагая минимум усилий ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2024-02-09 05:41:11', '2024-02-09 05:41:11', NULL),
	(94, 0, 'axeFIdtxKZ!ENDVALUE!', 'vbf blimbx@fnwt.ine!ENDVALUE!', '86914899837!ENDVALUE!', 'Заполучи желаемое прилагая минимум усилий ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2024-02-09 05:41:12', '2024-02-09 05:41:12', NULL),
	(95, 0, 'axeFIdtxKZ!ENDVALUE!', 'vbf blimbx@fnwt.ine!ENDVALUE!', '86914899837!ENDVALUE!', 'Заполучи желаемое прилагая минимум усилий ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2024-02-09 05:41:14', '2024-02-09 05:41:14', NULL),
	(96, 0, 'axeFIdtxKZ!ENDVALUE!', 'vbf blimbx@fnwt.ine!ENDVALUE!', '86914899837!ENDVALUE!', 'Заполучи желаемое прилагая минимум усилий ArataurNiladwyn@gmail.com 000*** ckclbd.com!ENDVALUE!', '2024-02-09 05:41:15', '2024-02-09 05:41:15', NULL),
	(97, 0, 'Marvinsic!ENDVALUE!', 'blp crqhin@kxbn.qll!ENDVALUE!', '89149661234!ENDVALUE!', 'Hello, \r\n \r\nNew 2024 club music https://0daymusic.org MP3, FLAC, Music Videos. \r\n \r\n0daymusic Team!ENDVALUE!', '2024-03-13 11:17:43', '2024-03-13 11:17:43', NULL),
	(98, 0, 'Marvinsic!ENDVALUE!', 'blp crqhin@kxbn.qll!ENDVALUE!', '89149661234!ENDVALUE!', 'Hello, \r\n \r\nNew 2024 club music https://0daymusic.org MP3, FLAC, Music Videos. \r\n \r\n0daymusic Team!ENDVALUE!', '2024-03-13 11:17:44', '2024-03-13 11:17:44', NULL),
	(99, 0, 'Marvinsic!ENDVALUE!', 'blp crqhin@kxbn.qll!ENDVALUE!', '89149661234!ENDVALUE!', 'Hello, \r\n \r\nNew 2024 club music https://0daymusic.org MP3, FLAC, Music Videos. \r\n \r\n0daymusic Team!ENDVALUE!', '2024-03-13 11:17:45', '2024-03-13 11:17:45', NULL),
	(100, 0, 'Marvinsic!ENDVALUE!', 'blp crqhin@kxbn.qll!ENDVALUE!', '89149661234!ENDVALUE!', 'Hello, \r\n \r\nNew 2024 club music https://0daymusic.org MP3, FLAC, Music Videos. \r\n \r\n0daymusic Team!ENDVALUE!', '2024-03-13 11:17:47', '2024-03-13 11:17:47', NULL);

-- Dumping structure for table ambition_student.countries
CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `countries_code_unique` (`code`),
  UNIQUE KEY `countries_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.countries: ~0 rows (approximately)
INSERT IGNORE INTO `countries` (`id`, `code`, `name`, `name_bn`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '+88', 'Bangladesh', 'বাংলাদেশ', '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL);

-- Dumping structure for table ambition_student.credit_vouchers
CREATE TABLE IF NOT EXISTS `credit_vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cheque_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_dt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `credit_vouchers_created_by_index` (`created_by`),
  KEY `credit_vouchers_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.credit_vouchers: ~0 rows (approximately)
INSERT IGNORE INTO `credit_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '10000003', '2023-12-12', 'Rakib Mohammed Nadim', NULL, 160000.00, 160000.00, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19');

-- Dumping structure for table ambition_student.cre_voucher_bkdns
CREATE TABLE IF NOT EXISTS `cre_voucher_bkdns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `credit_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `particulars` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cre_voucher_bkdns_created_by_index` (`created_by`),
  KEY `cre_voucher_bkdns_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.cre_voucher_bkdns: ~2 rows (approximately)
INSERT IGNORE INTO `cre_voucher_bkdns` (`id`, `credit_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '1', 'Received from', '1111-Petty Cash', 'child_twos', '1', 160000.00, 0.00, 2, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19'),
	(2, '1', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 0.00, 160000.00, 2, NULL, '2023-12-12 12:03:19', '2023-12-12 12:03:19');

-- Dumping structure for table ambition_student.debit_vouchers
CREATE TABLE IF NOT EXISTS `debit_vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cheque_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_dt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `debit_vouchers_created_by_index` (`created_by`),
  KEY `debit_vouchers_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.debit_vouchers: ~0 rows (approximately)
INSERT IGNORE INTO `debit_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '10000002', '2023-12-12', 'Rakib Mohammed Nadim', 'New Membership', 800000.00, 800000.00, NULL, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19');

-- Dumping structure for table ambition_student.details_childrens
CREATE TABLE IF NOT EXISTS `details_childrens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `occupation_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.details_childrens: ~0 rows (approximately)

-- Dumping structure for table ambition_student.devoucher_bkdns
CREATE TABLE IF NOT EXISTS `devoucher_bkdns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `debit_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `particulars` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `devoucher_bkdns_created_by_index` (`created_by`),
  KEY `devoucher_bkdns_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.devoucher_bkdns: ~2 rows (approximately)
INSERT IGNORE INTO `devoucher_bkdns` (`id`, `debit_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '1', '', '11303-Rakib Mohammed Nadim', 'child_twos', '3', 800000.00, 0.00, 2, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19'),
	(2, '1', 'Payment by', '1111-Petty Cash', 'child_twos', '1', 0.00, 800000.00, 2, NULL, '2023-12-12 12:02:19', '2023-12-12 12:02:19');

-- Dumping structure for table ambition_student.districts
CREATE TABLE IF NOT EXISTS `districts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `division_id` bigint unsigned DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `districts_name_unique` (`name`),
  KEY `districts_division_id_index` (`division_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.districts: ~64 rows (approximately)
INSERT IGNORE INTO `districts` (`id`, `division_id`, `name`, `name_bn`, `created_at`, `updated_at`, `deleted_at`) VALUES
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

-- Dumping structure for table ambition_student.divisions
CREATE TABLE IF NOT EXISTS `divisions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `divisions_name_unique` (`name`),
  KEY `divisions_country_id_index` (`country_id`),
  CONSTRAINT `divisions_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.divisions: ~8 rows (approximately)
INSERT IGNORE INTO `divisions` (`id`, `name`, `name_bn`, `country_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Chattagram', 'চট্টগ্রাম', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(2, 'Rajshahi', 'রাজশাহী', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(3, 'Khulna', 'খুলনা', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(4, 'Barisal', 'বরিশাল', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(5, 'Sylhet', 'সিলেট', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(6, 'Dhaka', 'ঢাকা', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(7, 'Rangpur', 'রংপুর', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL),
	(8, 'Mymensingh', 'ময়মনসিংহ', 1, '2023-05-10 06:47:37', '2023-05-10 06:47:37', NULL);

-- Dumping structure for table ambition_student.erpusers
CREATE TABLE IF NOT EXISTS `erpusers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=>active 2=>inactive',
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `erpusers_contact_no_unique` (`contact_no`),
  UNIQUE KEY `erpusers_email_unique` (`email`),
  KEY `erpusers_role_id_index` (`role_id`),
  CONSTRAINT `erpusers_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.erpusers: ~0 rows (approximately)
INSERT IGNORE INTO `erpusers` (`id`, `name`, `email`, `contact_no`, `role_id`, `password`, `image`, `status`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Admin', 'admin@gmail.com', '01988896906', 1, '$2y$10$sFTujA59EHrXJ3mq8NWx7Oo7lRNQZYyM7L33nWuqCQngPmsH9tMhy', '3921702285584.png', 1, NULL, '2023-11-27 10:54:37', '2023-12-11 09:06:24', NULL);

-- Dumping structure for table ambition_student.executive_committees
CREATE TABLE IF NOT EXISTS `executive_committees` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint NOT NULL,
  `committee_sessions_id` bigint NOT NULL,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.executive_committees: ~2 rows (approximately)
INSERT IGNORE INTO `executive_committees` (`id`, `member_id`, `committee_sessions_id`, `designation`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 3, 1, 'Managing Director', '2023-05-21 12:48:35', '2023-05-24 10:01:58', '2023-05-24 10:01:58'),
	(2, 4, 1, 'President', '2023-05-25 08:28:27', '2023-05-25 08:28:27', NULL);

-- Dumping structure for table ambition_student.facilities
CREATE TABLE IF NOT EXISTS `facilities` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_by` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.facilities: ~4 rows (approximately)
INSERT IGNORE INTO `facilities` (`id`, `title`, `image`, `details`, `order_by`, `created_at`, `updated_at`) VALUES
	(1, 'Restaurant', '1684924285.jpeg', NULL, NULL, '2023-05-24 10:31:25', '2023-05-24 10:31:25'),
	(2, 'Swimming Pool', '1684924318.jpeg', NULL, NULL, '2023-05-24 10:31:58', '2023-05-24 10:31:58'),
	(3, 'Guest House', '1684924399.jpeg', NULL, NULL, '2023-05-24 10:33:19', '2023-05-24 10:33:19'),
	(4, 'Coffee Shop', '1684924456.jpeg', NULL, NULL, '2023-05-24 10:34:16', '2023-05-24 10:34:16');

-- Dumping structure for table ambition_student.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.failed_jobs: ~0 rows (approximately)

-- Dumping structure for table ambition_student.founding_committees
CREATE TABLE IF NOT EXISTS `founding_committees` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.founding_committees: ~21 rows (approximately)
INSERT IGNORE INTO `founding_committees` (`id`, `member_id`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.frontends
CREATE TABLE IF NOT EXISTS `frontends` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.frontends: ~0 rows (approximately)

-- Dumping structure for table ambition_student.front_menus
CREATE TABLE IF NOT EXISTS `front_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `menu_type` int NOT NULL COMMENT '1 page 2 list page',
  `rang` int NOT NULL,
  `parent_id` int DEFAULT '0',
  `menu_icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `href` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.front_menus: ~38 rows (approximately)
INSERT IGNORE INTO `front_menus` (`id`, `menu_type`, `rang`, `parent_id`, `menu_icon`, `name`, `href`, `status`, `created_at`, `updated_at`) VALUES
	(2, 0, 0, 0, NULL, 'Home', '/', 1, '2023-02-22 11:49:04', '2023-02-22 11:51:27'),
	(6, 0, 1, 0, NULL, 'About us', '#', 1, '2023-02-22 11:53:46', '2023-11-21 07:16:37'),
	(12, 0, 8, 6, NULL, 'Committees & Forums', '#', 1, '2023-02-26 06:05:17', '2023-11-21 07:16:33'),
	(13, 0, 9, 12, NULL, 'Founding Executive Committee', 'founding-member', 1, '2023-02-26 06:06:56', '2023-11-21 07:16:33'),
	(14, 0, 22, 0, NULL, 'Student\'s', '#', 1, '2023-02-26 06:08:58', '2024-10-16 16:13:02'),
	(16, 0, 23, 14, NULL, 'Student List', 'memberlist', 1, '2023-02-26 06:09:53', '2024-10-16 16:15:19'),
	(17, 0, 24, 14, NULL, 'Membership Process', '#', 1, '2023-02-26 06:12:47', '2023-11-21 07:16:33'),
	(18, 0, 25, 14, NULL, 'Become a member', 'memberRegister', 1, '2023-02-26 06:13:02', '2023-11-21 07:16:33'),
	(19, 0, 26, 14, NULL, 'Member Login', 'mlogin', 1, '2023-02-26 06:13:49', '2023-11-21 07:16:33'),
	(20, 0, 11, 0, NULL, 'Facilities', '#', 1, '2023-02-26 06:15:00', '2023-11-21 07:16:33'),
	(21, 0, 20, 20, NULL, 'Affiliated Clubs', '#', 1, '2023-02-26 06:16:10', '2023-11-21 07:16:33'),
	(22, 0, 27, 0, NULL, 'Media Center', '#', 1, '2023-02-26 06:17:46', '2023-11-21 07:16:33'),
	(24, 0, 27, 23, NULL, 'Photo Gallery', 'photo_gallery', 1, '2023-03-16 11:14:57', '2023-05-04 02:31:35'),
	(26, 0, 32, 0, NULL, 'Resource', '#', 1, '2023-05-04 02:24:46', '2023-11-21 07:16:33'),
	(27, 0, 35, 0, NULL, 'Contact Us', 'contact_us', 1, '2023-05-04 02:25:43', '2023-11-21 07:16:33'),
	(29, 0, 18, 46, NULL, 'Bar', '#', 1, '2023-05-04 02:28:03', '2023-11-21 07:16:33'),
	(30, 0, 17, 46, NULL, 'Salon', '#', 1, '2023-05-04 02:28:17', '2023-11-21 07:16:33'),
	(31, 0, 16, 46, NULL, 'Convention Hall', '#', 1, '2023-05-04 02:28:28', '2023-11-21 07:16:33'),
	(33, 0, 19, 46, NULL, 'Card Room', '#', 1, '2023-05-04 02:29:26', '2023-11-21 07:16:33'),
	(40, 0, 30, 22, NULL, 'Photo Gallery', 'photo_gallery', 1, '2023-05-04 02:33:11', '2023-11-21 07:16:33'),
	(42, 0, 33, 26, NULL, 'Annual Reports', '#', 1, '2023-05-04 02:34:58', '2023-11-21 07:16:33'),
	(46, 0, 12, 20, NULL, 'Facilities', '#', 1, '2023-05-04 02:47:35', '2024-10-16 16:09:42'),
	(47, 0, 3, 7, NULL, 'About Club', 'page/master_plan', 1, '2023-05-04 03:37:28', '2023-10-31 07:37:24'),
	(49, 0, 10, 12, NULL, 'Executive Committee', 'page/executive_committee', 1, '2023-05-09 09:32:51', '2023-11-21 07:16:33'),
	(50, 0, 21, 21, NULL, 'Dhaka Club', 'page/dhaka_club', 1, '2023-05-10 12:03:08', '2023-11-21 07:16:33'),
	(51, 0, 28, 22, NULL, 'Notice', 'all-notice', 1, '2023-05-10 12:15:30', '2023-11-21 07:16:33'),
	(52, 0, 29, 22, NULL, 'News & Events', 'news-events', 1, '2023-05-10 12:16:32', '2023-11-21 07:16:33'),
	(53, 0, 34, 26, NULL, 'Club Dues', 'club-dues', 1, '2023-05-10 12:24:39', '2023-11-21 07:16:33'),
	(54, 0, 31, 22, NULL, 'Video Gallery', 'video_gallery', 1, '2023-05-19 11:32:55', '2023-11-21 07:16:33'),
	(55, 0, 15, 46, NULL, 'Coffee Shop', 'page/coffee_shop', 1, '2023-05-24 10:38:02', '2023-11-21 07:16:33'),
	(56, 0, 14, 46, NULL, 'Guest House', 'page/guest_house', 1, '2023-05-24 11:03:21', '2023-11-21 07:16:33'),
	(57, 0, 13, 46, NULL, 'Swimming Pool', 'page/swimming_pool', 1, '2023-05-24 11:05:49', '2023-11-21 07:16:33'),
	(59, 0, 2, 6, NULL, 'About Ambition', '#', 1, '2023-10-22 17:20:49', '2024-10-16 16:10:19'),
	(60, 0, 3, 59, NULL, 'About Club', 'page/about_club', 1, '2023-10-22 17:23:06', '2023-11-21 07:16:37'),
	(64, 0, 5, 59, NULL, 'Vision', 'page/vision', 1, '2023-10-31 08:05:22', '2023-11-21 07:16:37'),
	(65, 0, 6, 59, NULL, 'Terms & Conditions', 'page/terms_&_conditions', 1, '2023-10-31 08:06:00', '2023-11-21 07:16:37'),
	(67, 0, 4, 59, NULL, 'Mission', 'page/mission', 1, '2023-10-31 08:07:55', '2023-11-21 07:16:37'),
	(68, 0, 7, 59, NULL, 'Refund & Return Policy', 'page/refund_&_return_policy', 1, '2023-11-21 07:16:32', '2023-11-21 07:16:37');

-- Dumping structure for table ambition_student.general_ledgers
CREATE TABLE IF NOT EXISTS `general_ledgers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `journal_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `cr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `rec_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `jv_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `master_account_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_head_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child_one_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `child_two_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `devoucher_bkdn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `crvoucher_bkdn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `journal_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `journal_voucher_bkdn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_voucher_bkdn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_id` bigint unsigned DEFAULT NULL,
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `general_ledgers_created_by_index` (`created_by`),
  KEY `general_ledgers_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.general_ledgers: ~26 rows (approximately)
INSERT IGNORE INTO `general_ledgers` (`id`, `journal_title`, `purpose`, `dr`, `cr`, `rec_date`, `jv_id`, `master_account_id`, `sub_head_id`, `child_one_id`, `child_two_id`, `debit_voucher_id`, `devoucher_bkdn_id`, `credit_voucher_id`, `crvoucher_bkdn_id`, `journal_voucher_id`, `journal_voucher_bkdn_id`, `member_voucher_id`, `member_voucher_bkdn_id`, `member_id`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.general_vouchers
CREATE TABLE IF NOT EXISTS `general_vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.general_vouchers: ~13 rows (approximately)
INSERT IGNORE INTO `general_vouchers` (`id`, `voucher_no`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.journal_vouchers
CREATE TABLE IF NOT EXISTS `journal_vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `pay_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cheque_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_dt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_vouchers_created_by_index` (`created_by`),
  KEY `journal_vouchers_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.journal_vouchers: ~6 rows (approximately)
INSERT IGNORE INTO `journal_vouchers` (`id`, `voucher_no`, `current_date`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '10000001', '2023-12-12', 'Rakib Mohammed Nadim', 'New Membership', 800000.00, 800000.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:01:00', '2023-12-12 12:01:00'),
	(2, '10000004', '2023-12-12', 'Rakib Mohammed Nadim', 'Subscription', 700.00, 700.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:10:18', '2023-12-12 12:10:18'),
	(3, '10000005', '2014-12-24', 'Mashfiq Ahmed Rushad', 'New Membership (Complementary)', 0.00, 0.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:35:57', '2023-12-12 12:35:57'),
	(4, '10000006', '2023-12-12', 'Mashfiq Ahmed Rushad', 'December Subscription', 1500.00, 1500.00, NULL, NULL, NULL, 1, NULL, '2023-12-12 12:39:00', '2023-12-12 12:39:00'),
	(5, '10000007', '2023-12-16', NULL, NULL, 1500.00, 1500.00, NULL, NULL, NULL, 1, NULL, '2023-12-16 07:26:00', '2023-12-16 07:26:00'),
	(6, '10000008', '2023-12-07', NULL, 'New Membership', 50000.00, 50000.00, NULL, NULL, NULL, 1, NULL, '2023-12-19 12:58:45', '2023-12-19 12:59:42');

-- Dumping structure for table ambition_student.journal_voucher_bkdns
CREATE TABLE IF NOT EXISTS `journal_voucher_bkdns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `journal_voucher_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `particulars` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `journal_voucher_bkdns_created_by_index` (`created_by`),
  KEY `journal_voucher_bkdns_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.journal_voucher_bkdns: ~12 rows (approximately)
INSERT IGNORE INTO `journal_voucher_bkdns` (`id`, `journal_voucher_id`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.master_accounts
CREATE TABLE IF NOT EXISTS `master_accounts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `head_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `master_accounts_head_code_unique` (`head_code`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.master_accounts: ~5 rows (approximately)
INSERT IGNORE INTO `master_accounts` (`id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Assets', '1000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
	(2, 'Liabilities', '2000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
	(3, 'Capital', '3000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
	(4, 'Income', '4000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL),
	(5, 'Expense', '5000', '0', '2023-11-26 16:38:07', '2023-11-26 16:38:07', NULL);

-- Dumping structure for table ambition_student.membership_pendings
CREATE TABLE IF NOT EXISTS `membership_pendings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `membership_type_id` int DEFAULT NULL,
  `year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.membership_pendings: ~0 rows (approximately)

-- Dumping structure for table ambition_student.membership_pending_details
CREATE TABLE IF NOT EXISTS `membership_pending_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `membership_pending_id` int DEFAULT NULL,
  `member_id` int DEFAULT NULL,
  `membership_type_id` int DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.membership_pending_details: ~0 rows (approximately)

-- Dumping structure for table ambition_student.membership_types
CREATE TABLE IF NOT EXISTS `membership_types` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fee_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.membership_types: ~9 rows (approximately)
INSERT IGNORE INTO `membership_types` (`id`, `member_type`, `fee_amount`, `created_at`, `updated_at`) VALUES
	(1, 'UK', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:18:49'),
	(2, 'Australia', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:09'),
	(3, 'Cananda', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:38'),
	(4, 'USA', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:19:56'),
	(5, 'DenMark', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:14'),
	(6, 'Finland', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:29'),
	(7, 'IRELAND', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:20:49'),
	(8, 'Diplomate and Foreing National', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:21:09'),
	(9, 'Member', 0.00, '2023-09-04 17:19:26', '2024-10-16 15:21:01');

-- Dumping structure for table ambition_student.member_childrens
CREATE TABLE IF NOT EXISTS `member_childrens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_childrens: ~51 rows (approximately)
INSERT IGNORE INTO `member_childrens` (`id`, `member_id`, `name`, `gender`, `birth_date`, `occupation`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.member_contacts
CREATE TABLE IF NOT EXISTS `member_contacts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `reason_id` int DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_contacts: ~0 rows (approximately)

-- Dumping structure for table ambition_student.member_contact_reasons
CREATE TABLE IF NOT EXISTS `member_contact_reasons` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_contact_reasons: ~0 rows (approximately)

-- Dumping structure for table ambition_student.member_fee_categories
CREATE TABLE IF NOT EXISTS `member_fee_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_id` int DEFAULT NULL,
  `membership_type_id` int DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_fee_categories: ~0 rows (approximately)
INSERT IGNORE INTO `member_fee_categories` (`id`, `code`, `account_table_name`, `account_id`, `membership_type_id`, `purpose`, `amount`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '4100-Operating Income', 'sub_heads', 2, 3, 'New Membership', 500000.00, '2023-12-19 13:02:05', '2023-12-19 13:02:05', NULL);

-- Dumping structure for table ambition_student.member_invoices
CREATE TABLE IF NOT EXISTS `member_invoices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `txnid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jv_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_date` date DEFAULT NULL,
  `member_id` bigint NOT NULL,
  `receipt_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` year DEFAULT NULL,
  `month` int DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT '0.00',
  `pay_amount` decimal(10,2) DEFAULT '0.00',
  `status` int NOT NULL DEFAULT '0' COMMENT '0 pending, 1 paid, 2 Request to check',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_invoices: ~5 rows (approximately)
INSERT IGNORE INTO `member_invoices` (`id`, `txnid`, `jv_id`, `purpose`, `invoice_date`, `member_id`, `receipt_no`, `year`, `month`, `total_amount`, `pay_amount`, `status`, `created_at`, `updated_at`) VALUES
	(3, NULL, NULL, 'New Membership', '2023-12-19', 3, NULL, '2023', 3, 500000.00, 0.00, 0, '2023-12-19 13:03:09', '2023-12-19 13:04:38'),
	(4, NULL, NULL, 'New Membership', '2023-12-19', 3, NULL, '2023', 3, 12000.00, 0.00, 0, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
	(5, NULL, NULL, 'Subscription', '2023-12-24', 3, NULL, '2023', 12, 2500.00, 0.00, 0, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
	(6, NULL, NULL, 'Subscription Fees', '2024-01-05', 3, NULL, '2023', 3, 1500.00, 0.00, 0, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
	(7, NULL, NULL, 'New Membership', '2024-01-10', 3, NULL, '2024', 2, 2600.00, 0.00, 0, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- Dumping structure for table ambition_student.member_invoice_details
CREATE TABLE IF NOT EXISTS `member_invoice_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `jv_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_invoice_id` int NOT NULL,
  `fee_category_id` int NOT NULL,
  `amount` decimal(10,2) DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_invoice_details: ~5 rows (approximately)
INSERT IGNORE INTO `member_invoice_details` (`id`, `jv_id`, `member_invoice_id`, `fee_category_id`, `amount`, `created_at`, `updated_at`) VALUES
	(1, '1', 3, 1, 500000.00, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
	(2, '2', 4, 1, 12000.00, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
	(3, '3', 5, 1, 2500.00, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
	(4, '4', 6, 1, 1500.00, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
	(5, '5', 7, 1, 2600.00, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- Dumping structure for table ambition_student.member_vouchers
CREATE TABLE IF NOT EXISTS `member_vouchers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `current_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `eyear` year DEFAULT NULL,
  `emonth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pay_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `debit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit_sum` decimal(10,2) NOT NULL DEFAULT '0.00',
  `cheque_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cheque_dt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `member_id` bigint unsigned DEFAULT NULL,
  `txnid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_vouchers_created_by_index` (`created_by`),
  KEY `member_vouchers_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_vouchers: ~5 rows (approximately)
INSERT IGNORE INTO `member_vouchers` (`id`, `voucher_no`, `current_date`, `eyear`, `emonth`, `pay_name`, `purpose`, `debit_sum`, `credit_sum`, `cheque_no`, `cheque_dt`, `bank`, `slip`, `member_id`, `txnid`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
	(1, '10000009', '2023-12-19', '2023', '03', '', 'New Membership Due', 500000.00, 500000.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-19 13:03:09', '2023-12-19 13:03:09'),
	(2, '10000010', '2023-12-19', '2023', '03', '', 'New Membership Due', 12000.00, 12000.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-19 13:05:19', '2023-12-19 13:05:19'),
	(3, '10000011', '2023-12-24', '2023', '12', '', 'New Membership Due', 2500.00, 2500.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2023-12-24 15:45:08', '2023-12-24 15:45:08'),
	(4, '10000012', '2024-01-05', '2023', '03', '', 'New Membership Due', 1500.00, 1500.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2024-01-05 15:36:01', '2024-01-05 15:36:01'),
	(5, '10000013', '2024-01-10', '2024', '02', '', 'New Membership Due', 2600.00, 2600.00, NULL, NULL, NULL, NULL, 3, NULL, 1, NULL, '2024-01-10 15:18:52', '2024-01-10 15:18:52');

-- Dumping structure for table ambition_student.member_voucher_bkdns
CREATE TABLE IF NOT EXISTS `member_voucher_bkdns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint unsigned DEFAULT NULL,
  `member_voucher_id` bigint unsigned NOT NULL,
  `eyear` year DEFAULT NULL,
  `emonth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `particulars` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `debit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(10,2) NOT NULL DEFAULT '0.00',
  `created_by` bigint unsigned NOT NULL DEFAULT '2',
  `updated_by` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `member_voucher_bkdns_created_by_index` (`created_by`),
  KEY `member_voucher_bkdns_updated_by_index` (`updated_by`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.member_voucher_bkdns: ~10 rows (approximately)
INSERT IGNORE INTO `member_voucher_bkdns` (`id`, `member_id`, `member_voucher_id`, `eyear`, `emonth`, `particulars`, `account_code`, `table_name`, `table_id`, `debit`, `credit`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.migrations: ~79 rows (approximately)
INSERT IGNORE INTO `migrations` (`id`, `migration`, `batch`) VALUES
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
	(85, '2024_04_02_124416_create_send_sms_table', 16);

-- Dumping structure for table ambition_student.notices
CREATE TABLE IF NOT EXISTS `notices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `unpublished_date` date DEFAULT NULL,
  `published_date` date DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noticefile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.notices: ~0 rows (approximately)
INSERT IGNORE INTO `notices` (`id`, `title`, `details`, `unpublished_date`, `published_date`, `image`, `noticefile`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Master Plan', NULL, '2023-05-25', '2023-05-10', NULL, '8031735018302.pdf', NULL, '2023-05-10 16:27:00', '2024-12-24 05:31:42');

-- Dumping structure for table ambition_student.online_payments
CREATE TABLE IF NOT EXISTS `online_payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(10,2) DEFAULT NULL,
  `currency_value` decimal(10,2) DEFAULT NULL,
  `method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txnid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` int NOT NULL DEFAULT '0' COMMENT '0 pending, 1 successfull, 2 fail',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.online_payments: ~4 rows (approximately)
INSERT IGNORE INTO `online_payments` (`id`, `member_id`, `currency`, `currency_code`, `amount`, `currency_value`, `method`, `txnid`, `invoice_id`, `status`, `created_at`, `updated_at`) VALUES
	(1, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784cd18e6a0', NULL, 0, '2023-12-12 12:06:41', '2023-12-12 12:06:41'),
	(2, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784cd8f17cc', NULL, 0, '2023-12-12 12:06:48', '2023-12-12 12:06:48'),
	(3, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784ce02d946', NULL, 0, '2023-12-12 12:06:56', '2023-12-12 12:06:56'),
	(4, 3, 'BDT', 'BDT', 1440000.00, 1.00, 'SSLCommerz', 'SSLCZ_TXN_65784ce51e928', NULL, 0, '2023-12-12 12:07:01', '2023-12-12 12:07:01');

-- Dumping structure for table ambition_student.other_club_details
CREATE TABLE IF NOT EXISTS `other_club_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` bigint DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `membership_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.other_club_details: ~20 rows (approximately)
INSERT IGNORE INTO `other_club_details` (`id`, `member_id`, `name`, `membership_type`, `year`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.our_members
CREATE TABLE IF NOT EXISTS `our_members` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `given_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `member_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_id` int DEFAULT '0',
  `role_id` bigint unsigned NOT NULL,
  `father_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mother_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marital_status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anniversary` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_of_spouse` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation_of_spouse` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `place_of_birth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cell_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_reset_otp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `national_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nid` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `passport_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `blood_group` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qualification` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_of_institute` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_tin_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `etin` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `village` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `block` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `police_station` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_office` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postalCode` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `district` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `perVillage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perBlock` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perAddress` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `perPoliceStation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perPostOffice` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perPostalCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perDistrict` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perCountry` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profession` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nominee_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_relation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_occupation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_date_of_birth` date DEFAULT NULL,
  `nominee_place` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_phone` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_nid_no` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_passport_no` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `nominee_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profVillage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profBlock` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profAddress` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `profPoliceStation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profPostOffice` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profPostalCode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profDistrict` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profCountry` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `membership_applied` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proposed_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proposed_membership_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `club_designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `membership_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `show_font` int DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `sms_send` int DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `our_members_email_unique` (`email`),
  UNIQUE KEY `our_members_membership_no_unique` (`membership_no`),
  KEY `our_members_role_id_index` (`role_id`),
  CONSTRAINT `our_members_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.our_members: ~47 rows (approximately)
INSERT IGNORE INTO `our_members` (`id`, `given_name`, `surname`, `member_id`, `account_id`, `role_id`, `father_name`, `mother_name`, `marital_status`, `anniversary`, `name_of_spouse`, `occupation_of_spouse`, `birth_date`, `place_of_birth`, `cell_number`, `tel_number`, `email`, `password`, `password_reset_otp`, `nationality`, `national_id`, `nid`, `passport_no`, `passport`, `blood_group`, `qualification`, `name_of_institute`, `e_tin_number`, `etin`, `village`, `block`, `address`, `police_station`, `post_office`, `postalCode`, `district`, `country`, `perVillage`, `perBlock`, `perAddress`, `perPoliceStation`, `perPostOffice`, `perPostalCode`, `perDistrict`, `perCountry`, `profession`, `designation`, `company`, `nominee_name`, `nominee_relation`, `nominee_occupation`, `nominee_date_of_birth`, `nominee_place`, `nominee_email`, `nominee_phone`, `nominee_nid_no`, `nominee_passport_no`, `nominee_photo`, `profVillage`, `profBlock`, `profAddress`, `profPoliceStation`, `profPostOffice`, `profPostalCode`, `profDistrict`, `profCountry`, `membership_applied`, `proposed_name`, `proposed_membership_id`, `club_designation`, `membership_no`, `image`, `show_font`, `status`, `sms_send`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'Nasim', 'Ahmed', '024001', 5, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01857933015', NULL, 'nashim.idb333@gmail.com', '$2y$10$JBqixXIZtnqf5cIzpiDoxe1V/lCPm2ImB55cSCcWF9NSaqn0XUa1q', '622003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Moheshpur', 'K block', NULL, 'Barura', 'Moheshpur', '3510', '1', NULL, 'Moheshpur', 'K block', NULL, 'Barura', 'Moheshpur', '3510', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', NULL, NULL, NULL, 'FM-001', NULL, 0, 2, 0, NULL, '2023-08-12 10:52:58', '2024-03-25 08:40:51'),
	(3, 'Rakib Mohammed', 'Nadim', '023024', 3, 5, 'Mohammed Rafique Uddin Babul', 'Shaheda Akhter', '0', NULL, NULL, 'Business Man', '1999-03-01', 'Bangladesh', '01786493740', NULL, 'rakibmohammednadim@gmail.com', '$2y$10$AkBDWrYb7XwhgGDFhkwGEOVwp9pSoabCw8xJQCGlxIGAwsgT2fKtu', NULL, 'Bangladeshi', '2405238201', NULL, 'BY0878019', NULL, 'O+', 'BBA in Accounting', 'North South University', '354508720597', NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', NULL, NULL, NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', '4202', '8', 'Bangladesh', 'Business', 'Managing Director', 'Sizzling Limited', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'R.K.R Trade Center, House: 234, Jhawtola Station Road,', 'South Khulshi', NULL, 'Khulshi', 'Pahartoli', '4202', 'Chattogram', 'Bangladesh', '3', 'Mohammed Rafique Uddin Babul', 'FM002', NULL, 'LM002', '3341699902372.jpg', 1, 2, 0, NULL, '2023-08-15 12:56:48', '2023-12-11 09:18:16'),
	(5, 'Niaz Morshed', 'Elite', '023025', 4, 5, 'Md Monirul Islam Yousuf', 'Lutfun Nahar', '1', NULL, 'Tasmia Ahmad Sraboni', 'Business', '1983-10-13', NULL, '01786493740', NULL, 'nmelite@hotmail.com', '$2y$10$75Xu5dbCK14fts.QN2hZdeLfaJ81wQKrAaVydyDEBLWq6Oot2KzrK', NULL, 'Bangladeshi', '1515347155314', NULL, NULL, NULL, 'O+', 'BBA, MBA', 'North South University', '3541042143', NULL, 'Masjidia', NULL, NULL, 'Mirsarai', 'Hadifakirhat', NULL, '8', 'Bangladesh', '390', 'D.T Road Kadamtali', NULL, NULL, NULL, NULL, '8', 'Bangladesh', 'Business', 'Managing Director', 'Borotakia Motors', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Borotaka Group', '390 D.T Road, Kadamtali', NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder President', 'FM0001', '3991698903475.jpg', 0, 2, 0, NULL, '2023-11-02 05:10:57', '2023-12-13 09:50:44'),
	(7, 'Mohammed Rafique Uddin', 'Babul', '024001', 6, 5, 'Shaheed Dr. Kabir Ahmed Bhuiyan', 'Rezia Begum', '1', NULL, 'Shaheda Akhter', 'Business', '1968-01-01', 'Mirsharai, Chittagong', '01914896652', NULL, 'mdsizzlingbd@gmail.com', '$2y$10$0Q8J3.wQ9J09ngtgAMBtQesyPwgu4WNC1ON0ddmM.Zm3QCNkJ6g4m', NULL, 'Bangladeshi', '1916992744', NULL, 'AF6226940', NULL, 'B+', 'BA Pass', NULL, '341556130322', NULL, 'R.K.R Trade Center, House no-234', 'Jhawtola Road, South Khulshi', 'R.K.R Trade Center, House: 234, Jhautola Station Road, South Khulshi, Paharika R/A', 'Khulshi', 'Pahartali', '4202', '8', '1', 'R.K.R Trade Center, House no-234', 'Jhawtola Road, South Khulshi', 'R.K.R Trade Center, House: 234, Jhautola Station Road, South Khulshi, Paharika R/A', 'Khulshi', 'Pahartali', '4202', '8', NULL, 'Business', 'Chairman', 'Sizzling Limited', 'Rakib Mohammed Nadim', 'Son', 'Business', '2024-02-02', 'Chittagong', 'rakibmohammednadim@gmail.com', '01786493740', '47812678618734', 'Agsdy66375726532', '5931706604471.jpg', 'R.K.R Trade Center, House no-234', 'Jhawtola Road, South Khulshi', 'R.K.R Trade Center, House: 234, Jhautola Station Road, South Khulshi, Paharika R/A', 'Khulshi', 'Pahartali', '4202', '8', '1', '9', NULL, NULL, 'Founder Vice President', 'FM0002', '2161706604471.jpg', 0, 2, 0, NULL, '2023-11-02 09:40:07', '2024-02-13 09:15:32'),
	(8, 'Azra', 'Imran', '023025', 7, 5, NULL, NULL, NULL, NULL, 'Mr. Showkat Imran', 'Business', '1967-01-02', NULL, '01713332301', NULL, 'imrans_267@yahoo.com', '$2y$10$yH3zx8x11ylB8DGxNKqJtu.coiJwDViGq4L4iad4TzYS9tOtFhvpa', NULL, 'Bangladeshi', '2692619576875', NULL, NULL, NULL, 'O+', NULL, NULL, '3781353281', NULL, NULL, '22, Kobi Jashim Uddin Road, South Komlapur', NULL, NULL, NULL, NULL, '47', 'Bangladesh', NULL, '22, Kobi Jashim Uddin Road, South Komlapur', NULL, NULL, NULL, NULL, '47', 'Bangladesh', 'Business', 'DGM', 'Unique Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0003', '9781698920681.png', 0, 2, 0, NULL, '2023-11-02 10:22:12', '2023-12-13 10:41:31'),
	(9, 'Wahida', 'Masuq', '023025', 8, 5, 'Md. Anser Ali', 'Mutafizun Nahar', '1', NULL, 'Masuq Hasan Ahmad', 'Business', NULL, NULL, '01911343988', NULL, 'masuq_590@yahoo.com', '$2y$10$cJ9t1Yh5FiLHEBKVtQxJN.yQ31KB/MovSR6TwdjFZZWkKWaAxr43i', NULL, 'Bangladeshi', '2696654992377', NULL, NULL, NULL, NULL, NULL, NULL, '327163227712', NULL, 'House No-257', 'West Dhanmondi', NULL, 'Dhanmondi', NULL, '1230', '47', 'Bangladesh', 'House no-566', 'Magbazar, Mhadya pearabag', NULL, 'Ramana', 'Shantinagar', '1217', '47', 'Bangladesh', NULL, 'Purser', 'Biman Bangladesh Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0004', '3531698920952.jpg', 0, 2, 0, NULL, '2023-11-02 10:26:04', '2023-12-13 10:49:30'),
	(10, 'Hosne', 'Ara-Naz', '023025', 9, 5, 'Late Akram Ali', 'Kamru Nesa Ali', '1', NULL, 'M.N.H Gulu', 'Business', '1969-12-25', NULL, '01746390312', NULL, 'bill.ckcl@gmail.com', '$2y$10$.4cdJWuX2IXwKkfonI2wLuuPLi/lcAzPcb3d8vEzeXRNBUSCtAiGy', NULL, 'Bangladeshi', '2610413935169', NULL, NULL, NULL, 'A+', NULL, NULL, '6461008838', NULL, 'House no-32', 'Road no-05, Rajuk Project', NULL, 'Badda', 'Ghulshan', NULL, '47', 'Bangladesh', 'House no-32', 'Road no-05, Rajuk Project', NULL, 'Badda', 'Ghulshan', NULL, '47', 'Bangladesh', NULL, 'Director', 'Homeland Insurance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0005', '6761698921884.jpg', 0, 2, 0, NULL, '2023-11-02 10:41:35', '2023-12-13 11:08:15'),
	(11, 'Ali Ahasan Md. Muzahid', 'Baig', '023025', 10, 5, 'Dr. Abul Mannan Baig', 'Anwara Mannan', '1', NULL, 'Azizatul-Ar-Shefa', 'Consultancy', '1979-08-11', NULL, '01711604187', NULL, 'archinnovative@hotmail.com', '$2y$10$B/JInXaSDMaswxHVzIxU4OyN5Zk/VNK.rw7K3UXTCUV82BWlsyNhC', NULL, 'Bangladeshi', NULL, NULL, 'AA8079945', NULL, NULL, 'B. Arch', NULL, '1561051907', NULL, 'Elesy Orchid, Flat-E1, H-27', 'R-02, Nasirabad Housing Society', NULL, 'Khulshi', 'Khulshi', NULL, '8', 'Bangladesh', 'Suraya Villa, H-30', 'R-02, Nasirabad Housing Society', NULL, 'khulshi', 'Khulshi', NULL, '8', 'Bangladesh', 'Consultancy', 'Architect', 'Innovative Consultant', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Elesy Orchid, Flat-E1, H-27', 'R-02, Nasirabad Housing Society', NULL, 'Khulshi', 'Khulshi', NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0006', '9441698922169.jpg', 0, 2, 0, NULL, '2023-11-02 10:46:43', '2023-12-13 11:24:33'),
	(12, 'Md. Wahiduzzaman', 'Babu', '023025', 11, 5, 'Late Dr. Nuruzzaman', 'Mamtaz Begum', '1', NULL, 'Kawsar Pervin Shabnam', 'Business', '1963-12-31', NULL, '01819311090', '657684', 'sales@zamanpd.com', '$2y$10$UZClIdrh2hTEsnapqxPReeFS6yRDx/ZbkX8DY7VNT6zfYkiDZuqna', NULL, 'Bangladeshi', '1595707046350', NULL, 'E-1466713', NULL, 'O+', 'B.COM', NULL, '418211443371', NULL, 'Mohammedpur', '124/A', NULL, 'Pancshlish', 'Chandgaon', '4203', '8', 'Bangladesh', 'Mohammedpur', '124/A', NULL, 'Pancshlish', 'Chandgaon', '4203', '8', 'Bangladesh', 'Business', 'Chairman', 'Zaman Properties Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Haji Younus Market (2nd floor)', '189/203', NULL, NULL, NULL, NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0007', '6401698922474.jpg', 0, 2, 0, NULL, '2023-11-02 10:52:46', '2023-12-14 05:30:33'),
	(13, 'Mohammed Mizanur Rahman', 'Mazumder', '023025', 12, 5, 'Late Sultan Ahmed', 'Nurer Nesa', '1', NULL, 'Farhana Hoque', 'Business', '1973-02-10', NULL, '01711720913', '0312515652', 'admin@plibd.com', '$2y$10$hkI9A0emw3e3nRJ/8wBDm.XEwC1LGkhfkOl8NIx.y/eGrZ1wNUmkS', NULL, 'Bangladeshi', '3011457895032', NULL, NULL, NULL, 'B+', 'MM, BSS(Hons) MSS', NULL, '2851038057', NULL, 'Flat no- B-3, Plot no- 42/B-1, ABC Bay View', 'North Khulshi,Road no-3', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', 'North Joshpur', NULL, NULL, 'Chhagalnaiya', 'North Joshpur', NULL, '2', 'Bangladesh', 'Business', 'Managing Director', 'Port Land Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pine View (2nd floor)', '100 Agrabad', NULL, NULL, 'Agrabad', NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0008', '4271698923471.jpg', 0, 2, 0, NULL, '2023-11-02 11:09:10', '2023-12-14 05:30:05'),
	(14, 'Dr. Rehena Siddiqua', 'Siddiqua', '023025', 13, 5, 'Abu Bakkor Siddiqua', 'Most Halima Khatun', '1', NULL, 'A.K.M Enamul Karim', 'Teaching', '1970-11-28', NULL, '01712520015', NULL, 'khulshiclub@gmail.com', '$2y$10$Sp/yYhwvSfyFcJI0epu6reo5RxlOa5vEMGdXRk2e2W1KtievAapbq', NULL, 'Bangladeshi', '2695046967808', NULL, NULL, NULL, NULL, 'LLB(HONS)LLM', NULL, '4541055520', NULL, 'Mohammedpur, House no- 21/7', 'Khilji Road,Block-B,', NULL, 'Mohammedpur', 'Mohammedpur', '1207', '47', 'Bangladesh', 'Sahapur', NULL, NULL, 'Badorgonj', 'Badorgonj', NULL, '59', 'Bangladesh', 'Teaching', 'Assistanant Professor', 'Asha University', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0009', '9841698923782.jpg', 0, 2, 0, NULL, '2023-11-02 11:13:56', '2023-12-14 06:01:28'),
	(15, 'Zakir', 'Hossain', '023025', 14, 5, 'Late Sultan Ahmed', 'Nurer Nesa', '1', NULL, 'Nazneen Akter', 'Business', '1962-09-11', NULL, '01713124405', NULL, 'zakir@plibd.com', '$2y$10$Ll/ds/L5YIHZ0dWU982R8.tonJUqiazosC1t0yhIFjhG6nblx5V4e', NULL, 'Bangladeshi', '1593525448998', NULL, NULL, NULL, 'O+', NULL, NULL, '3131064200', NULL, 'Flat no- E-1, Plot no- 42/B-1, ABC Bay View', 'North Khulshi,Road no-3', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', 'North Joshpur', NULL, NULL, 'Chhagalnaiya', 'North Joshpur', NULL, '2', 'Bangladesh', 'Business', 'Director', 'Port Land Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Pine View (2nd floor)', '100 Agrabad', NULL, NULL, 'Agrabad', NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0010', '3831698924056.jpg', 0, 2, 0, NULL, '2023-11-02 11:18:57', '2023-12-14 06:11:15'),
	(16, 'Jasim', 'Ahmed', '023025', 15, 5, 'Ali Ahmed', 'Shirin Akter', '1', NULL, 'Sabrina Alam', 'Business', '1981-10-02', NULL, '01929900900', '031670321', 'Jahmed013@gmail.com', '$2y$10$J09./wOvyuwwyYFoBz4II.gOlkJtid8Z0kxU4kVGp15QtPfGO21m6', NULL, 'Bangladeshi', '2693717452359', NULL, 'AE9851443', NULL, 'O+', 'MBA', NULL, '3451100354', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Shrin Manzil, South Chartha', NULL, NULL, 'Comilla Sadar', 'Comilla Sadar', NULL, '1', 'Bangladesh', 'Business', 'Executive Director', 'Maf Shoes Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Outer Signal', NULL, NULL, 'Chandgaon', NULL, NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0011', '1301699161444.jpg', 0, 2, 0, NULL, '2023-11-05 05:10:04', '2023-12-14 06:30:42'),
	(17, 'Hossain Mohammad', 'Shoaib', '023025', 16, 5, 'Late Alhaj Zakir Hossain', 'Mrs. Anowara Begum', '1', NULL, 'Mrs. Farzana Shoaib', 'Business', '1974-02-05', NULL, '01715531362', NULL, 'hossain_shoaib@yahoo.com', '$2y$10$7yj1xOqqh3n2GsZDKiqj4.up2DTNGtu6KZecqoey24Vbjja4oW8He', NULL, 'Bangladeshi', '1594132427929', NULL, NULL, NULL, 'O+', 'M.A', NULL, '3181016135/C-55', NULL, '527, Rajapur line', NULL, NULL, 'Kotwali', 'Sadar', '4000', '8', 'Bangladesh', '527, Rajapur line', NULL, NULL, 'Kotwali', 'Sadar', '4000', '8', 'Bangladesh', 'Business', 'Managing Director', 'Zakir & Sons', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nabi Super Market (1st Floor) Khatungonj', '232/7', NULL, NULL, NULL, NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0012', '9731699162404.jpg', 0, 2, 0, NULL, '2023-11-05 05:20:00', '2023-12-14 06:48:03'),
	(18, 'Anowar Sajjad', 'Lepon', '023025', 17, 5, 'Moslem Uddin Ahmed', 'Khodeja Khanom', '1', NULL, 'Nazneen Islam nipu', 'Business', '1968-08-24', NULL, '01819311954', '2511892', 'aslepon@yahoo.com', '$2y$10$gQeEm1AWb03gUu/lKV64RuID8p4buduOSAabt0iElKFsEY2D/JCei', NULL, 'Bangladeshi', '1592827109881', NULL, NULL, NULL, 'A+', 'M.COM', NULL, '3471018967', NULL, 'House no-56', 'CDA R/A,Road no-21', NULL, NULL, NULL, NULL, '8', 'Bangladesh', 'Gopalpur', NULL, NULL, 'Kalkini', 'Gopalpur', NULL, '50', 'Bangladesh', 'Business', 'Managing Director', 'Washo Pvt. Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Plot no-687', 'Agrabad CDA R/A, Road no-20', NULL, NULL, NULL, NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0013', '4431699162905.jpg', 0, 2, 0, NULL, '2023-11-05 05:39:42', '2023-12-14 07:22:53'),
	(19, 'Md. Raisul', 'Uddin', '023025', 18, 5, 'Md. Nizam Uddin', 'Showkat ara Hoque', '1', NULL, 'Tasnin Mahmud', 'Business', '1981-01-21', NULL, '01720503577', '2571193', 'info@albionbd.com', '$2y$10$PWncjDYQQ/mWSo0CTdCf.uR9kz2MjAYbXSVvbrSiQ48YpfvINkiZy', NULL, 'Bangladeshi', '1518657147917', NULL, NULL, NULL, 'O+', 'Under Graduate', NULL, '3441096320', NULL, 'Nasirabad Housing Socity, House no-27, Flat-B-3', 'Road no-2', NULL, NULL, NULL, NULL, '8', 'Bangladesh', 'South Rahamatnagar', NULL, NULL, 'Sitakund', 'Barabkund', NULL, '8', 'Bangladesh', 'Business', 'Chairman', 'Albion Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Chandgaon, House F2/8', 'Road-2, Block-B', NULL, 'Chandgaon', NULL, NULL, 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0014', '9881699163173.jpg', 0, 2, 0, NULL, '2023-11-05 05:44:04', '2023-12-14 07:36:04'),
	(20, 'Md. Jahangir', 'Alam', '023025', 19, 5, 'Mahram Ali Member', 'Mabiya Khatun', '1', NULL, 'Fatema Begum Mili', 'Business', '1971-01-01', NULL, '01711750071', NULL, 'mabiya_group@yahoo.com', '$2y$10$MV1.rZ.9T2jOaxAMR5CJ/OWGGW3LNXGrxtnCX5SzFpk5T2pGFn/ji', NULL, 'Bangladeshi', '19711518638218896', NULL, 'AA8448130', NULL, 'AB+', NULL, NULL, '3511066611', NULL, 'Alhaz Mahram Ali Member Bari', 'jahanabath', NULL, 'Sitakhunda', 'vhatiary', NULL, '8', 'Bangladesh', 'Alhaz Mahram Ali Member Bari', 'jahanabath', NULL, 'Sitakhunda', 'vhatiary', NULL, '8', 'Bangladesh', 'Business', 'Chairman', 'Mabia Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fatema Tower, house-07(A)', 'Road no-02, Block-G, Halishahar R/A', NULL, 'Halishahar', NULL, NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0015', '8181699163417.jpg', 0, 2, 0, NULL, '2023-11-05 05:48:20', '2023-12-14 08:02:11'),
	(21, 'Shihab', 'Malek', '023025', 20, 5, 'Md Abul Malek', 'Mrs. Kamrun Malek', '1', NULL, 'Mrs. Sylvia Yeasmin Malek', NULL, '1981-11-06', NULL, '01713244222', NULL, 'shihab_s15@yahoo.com', '$2y$10$D44pQRLJ8XotwC.6pflfd.cNIzwTN6CO//0iE.wkmhhQ.1YO2EFW6', NULL, 'Bangladeshi', '1594120206081', NULL, NULL, NULL, 'AB+', 'MSSS Graphics Design', NULL, '3071003958', NULL, '21, Fateh Ali Matbar Lane, Ghatforhadbag', NULL, NULL, 'Kotwali', 'Kotwali', NULL, '8', 'Bangladesh', '21, Fateh Ali Matbar Lane, Ghatforhadbag', NULL, NULL, 'Kotwali', 'Kotwali', NULL, '8', 'Bangladesh', 'Business', 'Executive Director', 'Daily Azadi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '394', 'Sirajudowala Road, Andarkillah', NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0016', '6971699167850.jpg', 0, 2, 0, NULL, '2023-11-05 07:01:48', '2023-12-14 08:18:26'),
	(22, 'Marzanur', 'Rahman', '023025', 21, 5, 'Maksudur Rahman', 'Shamsun Nahar Rahman', '1', NULL, 'Ismat Tabassum Orshi', 'Self Employed', '1986-04-22', 'Chittagong', '01755553000', NULL, 'marzanur@ratanpurgroup.com', '$2y$10$XtKwNswefXPteUcQPo5CEueAJ0rbP1PAf8Ir78r2FeCSMgsc.wqXe', NULL, 'Bangladeshi', NULL, NULL, 'AB5421432', NULL, 'O+', 'Master of Science in Engineering, Business management', NULL, '3891064940', NULL, '108, panchlaish', NULL, NULL, 'Chawkbazar', 'Chawkbazar', NULL, '8', 'Bangladesh', '108, panchlaish', NULL, NULL, 'Chawkbazar', 'Chawkbazar', NULL, '8', 'Bangladesh', NULL, 'Director', 'RSRM Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0017', '5151699168142.png', 0, 2, 0, NULL, '2023-11-05 07:06:50', '2023-12-14 08:28:37'),
	(23, 'Emdadul Haque', 'Chowdhury', '023025', 22, 5, 'Enamul Haque Chowdhory', 'Rummana CHowdhory', '1', NULL, 'Shipa Rahman', 'Social Worker', '1974-05-02', 'Chittagong', '01971720919', NULL, 'emdad@haqsons.com', '$2y$10$BzlsTEErBO0OrvXZYDSyLeEBwXqjlU4sKxE1/UCXV/MpLbdA72DSa', NULL, 'Bangladeshi', '3011457898160', NULL, 'AA5498330', NULL, 'O+', 'BBA In Finance', NULL, '3761005571', NULL, 'premium signature, 3rd floor, Apartment no-B3, Plot no-11/17', 'Road No.5, Khulshi', NULL, 'KHulshi', 'Khulshi', NULL, '8', 'Bangladesh', 'West Dev Pur', NULL, NULL, 'Chagalnaiya', 'Amjad Hat', NULL, '2', 'Bangladesh', 'Business', 'Managing Director', 'Haque & Sons Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Haque and Sons Limited, Rummna Haque Tower, 1267/A', 'Goshalidanga, Agrabad', NULL, 'Double Mooring', 'Double Mooring', NULL, 'Chittagong', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0018', '6661699168680.jpg', 0, 2, 0, NULL, '2023-11-05 07:15:22', '2023-12-14 10:04:58'),
	(24, 'Mohammed Almas', 'Shimul', '023025', 23, 5, 'Idris Ali', 'Asmat ara Begum', '1', NULL, 'Farzana Sharmin Mukta', 'Business', '1967-06-05', NULL, '01713124673', '031631460', 'almasshimul@yahoo.com', '$2y$10$rErmcmwGS/Z9E15wwCsV2eCGpaw5STQc7slajCzpeHI1YfNUCzAjK', NULL, 'Bangladeshi', '1594309980440', NULL, NULL, NULL, 'B+', 'Graduate', NULL, '3871000448', NULL, 'House- 3, Lake Valley', 'R/A Road no-01 Zakir Hossain Road', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', 'House- 3, Lake Valley', 'R/A Road no-01 Zakir Hossain Road', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', NULL, 'Additional Managing Director', 'GPH Ispat Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0019', '2171699169023.jpg', 0, 2, 0, NULL, '2023-11-05 07:20:47', '2023-12-14 07:47:43'),
	(25, 'Abu Sadat Mohammed', 'Faisal', '023025', 24, 5, 'Mohammed Abu Tayab', 'Laila Bilkis', '1', NULL, NULL, 'Business', '1984-04-18', NULL, '01711891761', NULL, 's4sadat@gmail.com', '$2y$10$Ydk6j5qFqTItaKTXOASZyeQztFdPpSdcaogUwuIvvXPB.ojb0jkqW', NULL, 'Bangladeshi', '2650898235203', NULL, NULL, NULL, 'O+', NULL, NULL, '3891029213', NULL, 'Nasirabad Housing Socity, House no-09', 'Road no-01', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', 'Nasirabad Housing Socity, House no-09', 'Road no-01', NULL, 'Khulshi', 'Khulshi', '4225', '8', 'Bangladesh', 'Business', 'Director', 'T. K. Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9', NULL, NULL, 'Founder Executive Member', 'FM0020', '6061699169405.jpg', 0, 2, 0, NULL, '2023-11-05 07:27:53', '2023-12-14 08:03:23'),
	(26, 'Abu Hasnat Chowdhury', 'Chowdhury', '023025', 25, 5, 'Abul Hashem Chowdhury', 'Hamida Begum', '1', NULL, 'Farhana Hasnat', 'Business', '1979-01-01', NULL, '01711762891', '726728', 'zzcorporation01@gmail.com', '$2y$10$Iq3jP.cU.YZ6oeVZTJTHpujqM27GFPMdmG3FbrkW1aUavz8i.DOVu', NULL, 'Bangladeshi', '1594121350746', NULL, NULL, NULL, 'AB+', 'MBA', NULL, '3521030794', NULL, '4 Jamalkhan Line', NULL, NULL, 'Kotwali', 'GPO', '4000', '8', 'Bangladesh', '4 Jamalkhan Line', NULL, NULL, 'Kotwali', 'GPO', '4000', '8', 'Bangladesh', 'Business', 'Managing Director', 'Sidma Fashion Pvt. Ltd.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Jan Super Market, Kadamtali', '524 DT Road', NULL, 'Kotwali', 'GPO', '4000', 'Chattogram', 'Bangladesh', '9', NULL, NULL, 'Founder Executive Member', 'FM0021', '9711699169772.jpg', 0, 2, 0, NULL, '2023-11-05 07:34:14', '2023-12-16 06:11:30'),
	(29, 'Mashfiq Ahmed', 'Rushad', '023025', 26, 5, 'Kafil Uddin Ahmad', 'Rokeya Ahmad', '1', NULL, NULL, NULL, '1986-06-04', 'Chittagong', '01974434343', NULL, 'mashfiqa.rushad@gmail.com', '$2y$10$e5JkAtCz.b7YZFCZRoNf9eJCQuhjrMRWGlFLQTAj3WEBvxbjLKITS', NULL, 'Bangladeshi', NULL, NULL, 'X0472361', NULL, 'B+', 'B.Eng (Mechanical), Msc (Energry System)', NULL, NULL, NULL, 'Rokeya Bhaban', '71/1 M.M Ali Road, Dampara', NULL, 'Kotwali', 'Damapara', NULL, '8', 'Bangladesh', 'Rokeya Bhaban', '71/1 M.M Ali Road, Dampara', NULL, 'Kotwali', 'Damapara', NULL, '8', 'Bangladesh', 'Engineer', 'Engineer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100 Stand Road, Majhirghat', NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Md. Niaz Morshed Elite', 'FM-0001', 'Permanent Member', 'PM0001', '9131702708263.png', 0, 2, 0, NULL, '2023-12-12 12:27:02', '2023-12-16 06:31:03'),
	(30, 'Mohammed Akther', 'Parvez', '023027', 0, 5, 'Mohamed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Tazneen Mehzabeen Parvez', 'House Wife', '1983-10-08', 'Chittagong', '01914240660', NULL, 'zaber@phpfamily.co', '$2y$10$VfU68.h2yjjxgqGbMt1KSugDUilU8RrXNpwhhuhwod2GspV68MiS2', NULL, 'Bangladeshi', '1595708569023', NULL, 'AA 6462097', NULL, 'O+', 'Bachelor In Communication', 'university of Canberra', '313916799644', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0006', '7221702798231.jpg', 0, 2, 0, NULL, '2023-12-17 06:50:58', '2023-12-17 07:48:17'),
	(31, 'Mohamed Ali', 'Hossain', '023026', 0, 5, 'Mohamed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Silveya Rahman Ali', 'House Wife', '1979-10-01', 'Chittagong', '01914240660', NULL, 'zaber@phpfamily.com', '$2y$10$7RoGeCCgxP1ehRoZaIV1lOUppuMoDdcMt7UcllQUgA43l3jshdhPy', NULL, 'Bangladeshi', '1595708569039', NULL, 'AB 7148384', NULL, 'AB-', 'Bachalor of Management', 'university of Canberra, Australia', '328489143778', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0007', '7151702799267.jpg', 0, 2, 0, NULL, '2023-12-17 07:37:05', '2023-12-17 07:47:47'),
	(32, 'Md Amir', 'Hossain', '023028', 0, 5, 'Md Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Saima Jahan Amir', 'House Wife', '1981-12-01', 'Chittagong', '01914240660', NULL, 'zaber@phpfamily.com1', '$2y$10$U5kIHnAV0oB.7RhY/bEhNuYkVx/l1GhOTzgbqcUgENw2aTRfhPSiO', NULL, 'Bangladeshi', '1595708569042', NULL, 'AA 7456446', NULL, NULL, 'Bachalor in Business Communication', 'university of Canberra, Australia', '3431002562', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0008', '2221702807280.jpg', 0, 2, 0, NULL, '2023-12-17 09:46:02', '2023-12-17 10:01:20'),
	(33, 'Mohammed Zahrul', 'Islam', '023028', 0, 5, 'Mohamed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Tasnuva Bashar Islam', 'House Wife', '1982-07-04', 'Chittagong', '01914240660', NULL, 'zaber@phpfamily.com4', '$2y$10$TvzFeRRIRlWDxtKSpWhRJuf5bfyqqvbQE6/SHlHPTGTfRb5HxCYsW', NULL, 'Bangladeshi', '1595708569041', NULL, 'AA 6456449', NULL, 'O+', 'Bachalor of Information Technology', 'university of Canberra, Australia', '434570313474', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0009', '2531702810482.jpg', 0, 2, 0, NULL, '2023-12-17 10:04:52', '2023-12-17 10:54:42'),
	(34, 'Mohammed Anwarul', 'Haque', '023030', 0, 5, 'Mohamed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Tazruba Bashar Anowar', 'House Wife', '1975-08-08', 'Chittagong', '01914240660', NULL, 'zaber@phpfamily.co5', '$2y$10$hgIQuwFEFUBsGjNGpUU6duevNdYzBV.XQc4vD27QC/Fi4Xk1F5Z3K', NULL, 'Bangladeshi', '1595708569046', NULL, 'AD 5310655', NULL, NULL, 'Bachalor of Science in Industrial Engineer', 'North Easter University Boston, USA', '833775769184', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0010', '1221702875957.jpg', 0, 2, 0, NULL, '2023-12-18 04:47:40', '2023-12-18 05:05:57'),
	(35, 'Mohammed Iqbal', 'Hossain', '023030', 0, 5, 'Mohamed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Shahada Iqbal', 'House Wife', '1974-12-21', 'Chittagong', '01711721360', NULL, 'zaber@phpfamily.co6', '$2y$10$9nVMIwB2IfCUACYXY0kdruIeY34k6VtgTQz2tSSzxnrcXzSsNqpuK', NULL, 'Bangladeshi', '1595708569163', NULL, 'AB 0045880', NULL, 'AB-', 'BBA', 'North Easter University Boston, USA', '826321227060', NULL, 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no- 17', 'Road no-04, nasirabad housing society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0011', '6731702877404.jpg', 0, 2, 0, NULL, '2023-12-18 05:21:26', '2023-12-18 05:30:04'),
	(36, 'Rajib Mohammed', 'Nasim', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01886540777', NULL, 'wordtripbd20@gmail.com', '$2y$10$qW6mhjeOgS2Kuznf9o845uUU9unmtfUCNix0ztK/kJd/OGKnso/hS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, '2023-12-19 12:22:28', '2023-12-18 13:39:06', '2023-12-19 12:22:28'),
	(37, 'Mohammed Maheen Ul', 'Alam', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01886540777', NULL, 'maheenulalam@gmail.com', '$2y$10$uFVflM6eEXpSfuUX2ey7DOBiYgLE/C5flyMC1k0qE.zu9./S4a/8S', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, '2023-12-19 12:22:30', '2023-12-19 06:08:58', '2023-12-19 12:22:30'),
	(38, 'Hasnat MD Abu', 'Obaida', '023031', 0, 5, 'Md Abu Tayeb', 'Laila Bilkis', '1', NULL, 'Syeda Tasnova KHanam', 'N/A', '1984-03-18', NULL, '01819258463', NULL, 'abcd@gmail.com', '$2y$10$GRqO0cEGdgVE7bzyrPmdceRdA3X0WJGg0UDWL.0rJZp0dXSyju.VC', NULL, 'Bangladeshi', NULL, NULL, 'AA1704392', NULL, 'B+', 'Graduate', NULL, NULL, NULL, 'House no-09', 'Road no-01, Nasirabad Housing Society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'House no-09', 'Road no-01, Nasirabad Housing Society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Business', 'Director', 'T.K. Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', 'Md. Niaz Morshed Elite', 'FM-0001', 'Permanent Member', 'PM0002', '4961702970339.jpg', 0, 2, 0, NULL, '2023-12-19 07:07:47', '2023-12-19 07:18:59'),
	(39, 'Md Gias', 'Uddin', '023032', 0, 5, 'Late Mohammad Islam', 'Late Mohamuda Islam', '1', NULL, 'Tamanna Ferdouse', 'House Wife', '1984-05-15', 'Chittagong', '01819331708', NULL, 'gias_fulkoli@yahoo.com', '$2y$10$FHaebf5jult5WdEWHhXDj.hBTVwE2yEx1A8w3HLxDdmwXZdzaKeHG', NULL, 'Bangladeshi', NULL, NULL, 'AC 8494469', NULL, 'A+', 'ACCA (Masters)', NULL, NULL, NULL, '54/d', 'Amirbag R/A, Mehedibag', NULL, NULL, NULL, NULL, '8', 'Bangladesh', 'Chibbari', NULL, NULL, 'Satkania', 'Padua', NULL, '8', 'Bangladesh', NULL, NULL, NULL, 'Tamanna Ferdouse', 'Spouse', 'House Wife', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '390 D.T Road, Kadamtali', NULL, 'Double Mooring', NULL, NULL, 'Chittagong', 'Bangladesh', '5', NULL, NULL, 'Permanent Member', 'PM0003', '3841702971654.jpg', 0, 2, 0, NULL, '2023-12-19 07:28:04', '2023-12-19 07:40:54'),
	(40, 'Tahsin Ahmad', 'Chowdhury', '023033', 0, 5, 'Moinuddin Ahmad Chowdhory', 'Shabnam Chowdhory', NULL, NULL, NULL, NULL, '1984-11-05', 'Chittagong', '01729222220', NULL, 'tahsinahmed@hotmail.com', '$2y$10$nKKOp.8zKcv5TEpsmn4wRuIINBXdpHyozeWAP6PUqpzTR5R/WiTVa', NULL, 'Bangladeshi', '2691651175501', NULL, 'AA 7772740', NULL, 'O+', 'Graduate', NULL, '1781172973', NULL, 'Flat no-403, House no-15, Society apartment', 'Road-01, Nasirabad Housing Society', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Moghadia', NULL, NULL, 'Mirsharai', 'Moghadia', NULL, '8', 'Bangladesh', 'Job Holder', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Oshan Court', NULL, NULL, NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Md. Niaz Morshed Elite', 'FM-0001', 'Permanent Member', 'Pm0004', '3581702973503.jpg', 0, 2, 0, NULL, '2023-12-19 07:43:23', '2023-12-19 08:11:43'),
	(41, 'Md Khaled', 'Taher', '023035', 0, 5, 'Late Md. Taher', 'Zeenat Ara Begum', NULL, NULL, NULL, NULL, '1985-03-12', 'Chittagong', '01716479898', '031-740567', 'acmtrading@yahoo.com', '$2y$10$2xg6qfVjAoE958rvSyqqH.wcOLq42QlaYxDQgVr61aTU2nbbPhBDu', NULL, 'Bangladeshi', '1592038891211', NULL, '0613698', NULL, NULL, 'MBA', NULL, NULL, NULL, 'K.S.A Khaleque Villa', 'south Middle halishahar', NULL, 'ward-38', 'bandar', NULL, '8', 'Bangladesh', 'K.S.A Khaleque Villa', 'south Middle halishahar', NULL, 'ward-38', 'bandar', NULL, '8', 'Bangladesh', 'Business', NULL, NULL, 'Md. Jonayed Taher', 'Brother', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '104, Delowar Bhaban, 6th floor,', NULL, NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', NULL, NULL, 'Permanent Member', 'PM0005', '8991702974501.jpg', 0, 2, 0, NULL, '2023-12-19 08:17:59', '2023-12-19 08:29:34'),
	(42, 'Mohammed', 'Mohsin', '023035', 0, 5, 'Mhammed Mizanur Rahman', 'Tahmina Rahman', '1', NULL, 'Fabianna Mohsin', 'House Wife', '1974-12-21', 'Chittagong', '01833310853', NULL, 'mohsin@phpgroupbd.com', '$2y$10$X/ws6AqcHhAJ1yrebkKGiO5tBnGIxSnUaZMCipRKHVouriQdcDc/C', NULL, 'Bangladeshi', '1595708569019', NULL, 'AD 7730619', NULL, 'A+', 'BBA', 'North Easter University Boston, USA', '849648340604', NULL, 'Mohsin villa, house no-17', 'Road no-04, Nasirabad H/S', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Mohsin villa, house no-17', 'Road no-04, Nasirabad H/S', NULL, 'Panchlaish', NULL, NULL, '8', 'Bangladesh', 'Industrialist', 'Director', 'PHP Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'PHP House', '31 Agrabad C/A', NULL, 'Agrabad', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Ali Ahasan Md. Muzahid Baig', 'FM-0006', 'Permanent Member', 'PM0012', '3431702987154.jpg', 0, 2, 0, NULL, '2023-12-19 11:44:41', '2023-12-19 11:59:14'),
	(43, 'Mohammed Maheen Ul', 'Alam', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01786493740', NULL, 'mohammedmaheenulalam@gmail.com', '$2y$10$Xt/tXdQjaiVJtz/d37a8a./2BZsm8g5j3XhAADy8vVTx2LYw87qeC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'LM00001', NULL, 0, 2, 0, NULL, '2023-12-19 12:23:49', '2024-03-12 09:43:40'),
	(44, 'ABCD', 'we', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01111110000', NULL, 'Cda@gmail.com', '$2y$10$rweFGVDBJU5NhlK8IMm.y.x56uhOu2TUcEVqS/.WU9hAF6QPvKBf.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, '2023-12-20 12:42:20', '2023-12-20 12:42:08', '2023-12-20 12:42:20'),
	(45, 'Mohammed Sirazul', 'Hoque (Babul)', '023036', 0, 5, 'Late Nurul Islam', 'Sanwara Begum', '1', NULL, 'Mrs. Shamima Akter', 'House Wife', '1960-01-02', 'Chittagong', '01819316073', NULL, 'qwer@gmail.com', '$2y$10$g1I4DlsbqKS/0lZylJEnxezJF7DCiAt0KMxFRi2ctte4vC31OquVW', NULL, 'Bangladeshi', '1513777176387', NULL, 'F1465346', NULL, 'O+', 'B. Com', NULL, '352-107-2021', NULL, NULL, NULL, '170, mohammedpur', 'Panchlaish', 'Chandgaon', NULL, '8', 'Bangladesh', NULL, NULL, '170, mohammedpur', 'Panchlaish', 'Chandgaon', NULL, '8', 'Bangladesh', 'Business', NULL, NULL, 'Mrs. Shamima Aktar', 'Spouse', 'House Wife', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '189/203, haji Younus Market, 2nd floor, Cda Avenue, Muradpur', NULL, NULL, NULL, 'Chittagong', 'Bangladesh', '5', NULL, NULL, 'Permanent Member', 'PM0013', '2191703312514.jpg', 0, 2, 0, NULL, '2023-12-23 06:03:09', '2023-12-23 06:21:54'),
	(46, 'Mohammed Zafar', 'Ali', '023038', 0, 5, 'Mohammed Abu Sayed', 'Majuma Khatun', '1', NULL, 'Farida Bagum', 'Business', '1965-09-01', 'Chittagong', '01819616457', NULL, 'zamuna@netvigator.com', '$2y$10$ukHRaHz3AswilQoU9VXY0e0XkSnU/PojIVnuLxqNIlp7x2RR9qqjq', NULL, 'Bangladeshi', NULL, NULL, 'W 0328119', NULL, 'B+', 'BSS(Hons), MSS (Economics)', NULL, '388-105-3455', NULL, NULL, NULL, 'Flat-H, 13/F, Block-8, Charming Garden, 8 Hoi Ting Road, Mong Kok West, Kowloon', NULL, NULL, NULL, NULL, 'Hong Kong', NULL, NULL, 'East Satbaria, Hazeer Para', 'Chandanaish', NULL, NULL, '8', 'Bangladesh', 'Business', NULL, NULL, 'Farida Begum', 'Spouse', 'Business', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', NULL, NULL, 'Permanent Member', 'PM0014', '3151703314165.jpg', 0, 2, 0, NULL, '2023-12-23 06:36:24', '2023-12-23 06:49:40'),
	(47, 'Dewan Md. Nazmul', 'Hasan', '023038', 0, 5, 'Late Dr. Dewan Md. Shahidullah', 'Mrs. Abida Khatun', '1', NULL, 'Momtha hena Akter', 'House Wife', '1966-05-10', 'Dhaka', '01714306921', NULL, 'asadf@gmail.com', '$2y$10$OvWoDp1sgKeQHR6FRqdBpeWK7lz2jAfXLzbX/RpGLWh44V5XLOARW', NULL, 'Bangladeshi', '1592827708567', NULL, 'AA-1546848', NULL, 'AB+', 'B. Com(Hons), M. com', NULL, '347-107-9177', NULL, NULL, NULL, 'Road-02, Lane-03, House no-08, Block-H, Flat no-C1, Halishahar R/A', 'Double Moring', NULL, NULL, '8', 'Bangladesh', NULL, NULL, 'Kanchan', 'Rupgonj', 'Kanchan', NULL, '43', 'Bangladesh', 'Business', NULL, NULL, 'Myesha Hassan (Aurpa)', 'Daughter', 'Student', '1999-10-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', 'Abu Hasnat Chowdhory', 'FM0021', 'Permanent Member', 'PM0016', '9801703316766.jpg', 0, 2, 0, NULL, '2023-12-23 06:51:31', '2023-12-23 07:32:47'),
	(48, 'Rakibul', 'Hasan', '023039', 0, 5, 'Anwarul Azim', 'Sufia Afroz', '1', NULL, NULL, NULL, NULL, NULL, '01714282464', NULL, 'rakibhasan@hotmail.com', '$2y$10$bFl/oWQ.sSNae7VcCa7WhePJsygAgIgJzm7h5VU72YYwY1eylBOpq', NULL, 'Bangladeshi', '2696403605944', NULL, 'C1828282', NULL, 'A+', 'Diploma in Computer Science', NULL, '597322217715', NULL, NULL, NULL, 'Aristocrat Showlig, Lane-08, ground floor, besidw khulshi colony', 'Khulshi', 'Khulshi', NULL, '8', 'Bangladesh', NULL, NULL, 'Poschim Zoar', 'Mirsharai', 'Kareer hat', NULL, '8', 'Bangladesh', 'Business', 'Managing Director', 'Aristrocat Showbiz', 'Mohamudul Hasan Sakil', 'Brother', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Aristocrat Showlig, Lane-08, ground floor, besidw khulshi colony', 'Khulshi', 'Khulshi', NULL, 'Chittagong', 'Bangladesh', '5', NULL, NULL, 'Permanent Member', 'PM0015', '2841703317534.jpg', 0, 2, 0, NULL, '2023-12-23 07:34:47', '2023-12-23 07:45:34'),
	(49, 'Mohammad', 'Yeasin', '023040', 0, 5, 'Late Md. Jahangir Alam', 'Saleha Begum', '1', NULL, 'Shamim Ara Chowdhory', 'House Wife', '1976-02-10', NULL, '01711195596', '031-618021-2', 'yeasin.secure@gmail.com', '$2y$10$At7hTDlJxPyyNeVvXtFFK.YtZf0WAl/.BLueyeM9PWxWHUfS.C7D6', NULL, 'Bangladeshi', '1593524480355', NULL, 'AA 40983310', NULL, 'O+', 'M. Com (Management)', NULL, '894882397088', NULL, NULL, NULL, 'House no-27, 2nd floor(2A), Road no-03, Block-k, Halishahar H/S', NULL, NULL, NULL, '8', 'Bangladesh', NULL, NULL, 'Jahajmara', 'Hayiya', 'Jahajmara Bazar', NULL, '5', 'Bangladesh', 'Business', NULL, NULL, 'Rudmila Azameen Hasan', 'Daughter', 'Student', '2011-10-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', 'Abu Hasnat Chowdhory', 'FM0021', 'Permanent Member', 'PM0017', '3041703318435.jpg', 0, 2, 0, NULL, '2023-12-23 07:47:54', '2023-12-23 08:00:35'),
	(50, 'Mr. Mohammed Morshedul', 'Hasan', '023041', 0, 5, 'Mohammed Abu Hanif', 'Late Mrs. Bul Bul-E-Ferdous', '1', NULL, 'Ershad Nahar(Eva)', 'House Wife', '1980-03-28', 'Chittagong', '01727606031', '031-618021-2', 'morshedul_h@yahoo.com', '$2y$10$uWjhrotXcOnSKobp320PO.Kn6glcbqMYf/p0j5OLuvPkHB6otlJ/a', NULL, 'Bangladeshi', '1593525468292', NULL, 'B0599478', NULL, 'A+', 'B. com (Hons), M. Com (Accounting)', NULL, '634146243663', NULL, NULL, NULL, 'Darus Sobhan(2nd floor), Road no-01, South Khulshi', 'Khulshi', 'Khulshi', NULL, '8', 'Bangladesh', NULL, NULL, 'Jafar Nagar', 'Sitakunda', 'Jafar Nagar', NULL, '8', 'Bangladesh', 'Business', NULL, NULL, 'Abdullah Al Mahadi', 'Son', 'Student', '2009-09-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Salam Heights(4th floor), house no-01, Road-01, South Khulshi', 'Khulshi', NULL, NULL, 'Chittagong', 'Bangladesh', '5', 'Abu Hasnat Chowdhory', 'FM0021', 'Permanent Member', 'PM0018', '9731703404240.jpg', 0, 2, 0, NULL, '2023-12-24 05:45:24', '2023-12-24 07:50:40'),
	(51, 'Reza', 'Salim', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01789808380', NULL, 'adagencybd7@gmail.com', '$2y$10$MLdcnnT0UeCWo9Ck7p3Vketc5SYwNv.6rBvDqR9oEOkfK.DJfktXO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, '2024-01-03 03:32:52', '2024-01-03 03:32:52'),
	(52, 'Esham', 'Ali', NULL, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01612117155', NULL, 'eshamarab2017@gmail.com', '$2y$10$TJ5RBEyPBWehrTYri5gFPOrXG1YNZf9COtD6MjZ7g71jzdJAB/mEq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, '2024-02-04 18:03:14', '2024-02-04 18:03:14');

-- Dumping structure for table ambition_student.pages
CREATE TABLE IF NOT EXISTS `pages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `page_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.pages: ~14 rows (approximately)
INSERT IGNORE INTO `pages` (`id`, `page_title`, `page_slug`, `details`, `published`, `created_at`, `updated_at`) VALUES
	(1, 'History', 'history', '<p><span style="background-color:rgb(255,255,255);color:rgb(12,12,13);"><strong>The Chittagong Khulshi Club Ltd. is one of the most prominent and prestigious social clubs in Bangladesh. Founded as a gentlemen’s club during 2013.The Chittagong Khulshi Club Limited’s Annual General Meeting (AGM) was held.</strong></span></p>', '1', '2023-02-22 04:02:10', '2023-02-22 12:14:41'),
	(2, 'About Ambition', 'about_ambition', '<p>History</p>', '1', '2023-02-22 11:46:26', '2024-10-16 15:55:24'),
	(3, 'Mission', 'mission', '<p style="text-align:justify;">To create a vibrant and inclusive community that fosters camaraderie, personal growth, and memorable experiences for our members. We strive to provide top-notch facilities, exceptional service, and a welcoming environment where individuals can connect, relax, and thrive.</p>', '1', '2023-03-15 10:15:25', '2023-10-31 08:07:17'),
	(4, 'About Us', 'about_us', '<figure class="image ck-widget ck-widget_with-resizer" contenteditable="false"><img src="https://ckclbd.com/public/media/size-change_1697286854.png"><div class="ck ck-reset_all ck-widget__type-around"><div class="ck ck-widget__type-around__button ck-widget__type-around__button_before" title="Insert paragraph before block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__button ck-widget__type-around__button_after" title="Insert paragraph after block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__fake-caret"></div></div><div class="ck ck-reset_all ck-widget__resizer ck-hidden" style="height:574px;left:0px;top:0px;width:971px;"><div class="ck-widget__resizer__handle ck-widget__resizer__handle-top-left"></div><div class="ck-widget__resizer__handle ck-widget__resizer__handle-top-right"></div><div class="ck-widget__resizer__handle ck-widget__resizer__handle-bottom-right"></div><div class="ck-widget__resizer__handle ck-widget__resizer__handle-bottom-left"></div><div class="ck ck-size-view" style="display: none;"></div></div></figure><p style="text-align:justify;"><br>"Welcome to Ambition Student Consultancy bd! Founded in 2013, Trade License No: 89056, our club is a vibrant and inclusive community that brings people together in the heart of Chittagong. Our mission is to provide a space where members can connect, relax, and create lasting memories.</p><p style="text-align:justify;">At Ambition Student Consultancy bd, we value camaraderie, excellence, and personal growth. With state-of-the-art facilities, we offer a wide range of amenities to cater to your needs. From sports and fitness facilities to fine dining restaurants and event spaces, there\'s something for everyone.</p><p style="text-align:justify;">What sets us apart is our rich history and remarkable achievements. Over the years, we have hosted numerous successful events, fostering a sense of belonging among our members. We take pride in creating a warm and welcoming environment where friendships are forged and cherished.</p><p style="text-align:justify;">Whether you\'re seeking a place to unwind after a long day or looking to participate in various recreational activities, Ambition Student Consultancy bd &nbsp;has got you covered. Our dedicated staff ensures that every visit is a memorable one, providing top-notch service and attention to detail.</p><p style="text-align:justify;">Join us at Ambition Student Consultancy bd &nbsp;and become part of a community that celebrates togetherness, wellness, and fun. We can\'t wait to welcome you and create unforgettable experiences together!"</p><p><br data-cke-filler="true"></p>', '1', '2023-05-04 03:36:47', '2024-10-16 15:56:33'),
	(5, 'Notice', 'notice', '<p>HI</p>', '1', '2023-05-04 04:03:42', '2023-05-04 04:03:42'),
	(6, 'Executive Committee', 'executive_committee', '<p>.</p>', '1', '2023-05-09 09:32:22', '2023-05-09 09:37:32'),
	(7, 'Dhaka Office', 'dhaka_office', '<p>.</p>', '1', '2023-05-10 12:02:49', '2024-10-16 15:58:08'),
	(8, 'Coffee Shop', 'coffee_shop', '<figure class="media ck-widget" contenteditable="false"><div class="ck-media__wrapper" data-oembed-url="https://www.youtube.com/watch?v=t8k71QcArnk"><div style="position: relative; padding-bottom: 100%; height: 0; padding-bottom: 56.2493%;"><iframe src="https://www.youtube.com/embed/t8k71QcArnk" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div></div><div class="ck ck-reset_all ck-widget__type-around"><div class="ck ck-widget__type-around__button ck-widget__type-around__button_before" title="Insert paragraph before block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__button ck-widget__type-around__button_after" title="Insert paragraph after block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__fake-caret"></div></div></figure><p><br data-cke-filler="true"></p><p><br data-cke-filler="true"></p><p>Ambition Coffee Shop is coming soon !!</p><p><br data-cke-filler="true"></p>', '1', '2023-05-24 10:37:17', '2024-10-16 15:58:26'),
	(9, 'Restaurant', 'restaurant', '<figure class="media ck-widget ck-widget_selected" contenteditable="false"><div class="ck-media__wrapper" data-oembed-url="https://www.youtube.com/watch?v=GlrxcuEDyF8"><div style="position: relative; padding-bottom: 100%; height: 0; padding-bottom: 56.2493%;"><iframe src="https://www.youtube.com/embed/GlrxcuEDyF8" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div></div><div class="ck ck-reset_all ck-widget__type-around"><div class="ck ck-widget__type-around__button ck-widget__type-around__button_before" title="Insert paragraph before block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__button ck-widget__type-around__button_after" title="Insert paragraph after block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__fake-caret"></div></div></figure><div class="ck-fake-selection-container" style="position: fixed; top: 0px; left: -9999px; width: 42px;">media widget. Press Enter to type after or press Shift + Enter to type before the widget</div>', '1', '2023-05-24 10:42:06', '2023-05-24 10:42:06'),
	(10, 'Guest House', 'guest_house', '<figure class="media ck-widget ck-widget_selected" contenteditable="false"><div class="ck-media__wrapper" data-oembed-url="https://www.youtube.com/watch?v=eEY50BOF0wM"><div style="position: relative; padding-bottom: 100%; height: 0; padding-bottom: 56.2493%;"><iframe src="https://www.youtube.com/embed/eEY50BOF0wM" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div></div><div class="ck ck-reset_all ck-widget__type-around"><div class="ck ck-widget__type-around__button ck-widget__type-around__button_before" title="Insert paragraph before block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__button ck-widget__type-around__button_after" title="Insert paragraph after block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__fake-caret"></div></div></figure><div class="ck-fake-selection-container" style="position: fixed; top: 0px; left: -9999px; width: 42px;">media widget. Press Enter to type after or press Shift + Enter to type before the widget</div>', '1', '2023-05-24 10:58:48', '2023-05-24 10:58:48'),
	(11, 'Swimming Pool', 'swimming_pool', '<figure class="media ck-widget ck-widget_selected" contenteditable="false"><div class="ck-media__wrapper" data-oembed-url="https://www.youtube.com/watch?v=mBPgXJO99k8"><div style="position: relative; padding-bottom: 100%; height: 0; padding-bottom: 56.2493%;"><iframe src="https://www.youtube.com/embed/mBPgXJO99k8" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0;" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe></div></div><div class="ck ck-reset_all ck-widget__type-around"><div class="ck ck-widget__type-around__button ck-widget__type-around__button_before" title="Insert paragraph before block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__button ck-widget__type-around__button_after" title="Insert paragraph after block" aria-hidden="true"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 8"><path d="M9.055.263v3.972h-6.77M1 4.216l2-2.038m-2 2 2 2.038"></path></svg></div><div class="ck ck-widget__type-around__fake-caret"></div></div></figure><div class="ck-fake-selection-container" style="position: fixed; top: 0px; left: -9999px; width: 42px;">media widget. Press Enter to type after or press Shift + Enter to type before the widget</div>', '1', '2023-05-24 11:02:15', '2023-05-24 11:02:15'),
	(12, 'Terms & Conditions', 'terms_&_conditions', '<h4 style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);"><strong>Background of Ambition</strong></span></h4><p style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);">Welcome to </span>Ambition Student Consultancy bd<span style="color:hsl(0,0%,0%);">, a premier establishment that began its journey in 2013. With a vision to provide unparalleled recreational and social experiences, CKCL quickly gained prominence as a hub of excellence and luxury in Chittagong. Boasting state-of-the-art facilities, including a well-equipped fitness center, swimming pool, fine dining restaurants, banquet halls, and sports courts, CKCL has become a heaven for members seeking both relaxation and entertainment. The club\'s commitment to maintaining the highest standards of service and creating a welcoming atmosphere has made it a cherished destination for individuals and families alike. Join us to experience the epitome of leisure and sophistication in the heart of Chittagong.</span></p><h4 style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);"><strong>Benefits of Ambition Members</strong></span></h4><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Our members can avail this facilities below.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">🏊‍♀️ Swimming Pool: Dive into relaxation at our pristine swimming pool, where you can bask in the sun or enjoy a refreshing swim.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">🏡 Guest House: Experience comfort like never before in our well-appointed guest house, ensuring a home-away-from-home atmosphere.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">☕ Coffee Shop: Savor the aroma of freshly brewed coffee and indulge in delectable treats at our inviting coffee shop.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">🎉 Convention Hall: Host your events in style at our spacious convention hall, equipped with modern amenities to make every occasion memorable.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">💇‍♀️ Salon: Unwind and pamper yourself at our salon, where professional services will leave you feeling refreshed and rejuvenated.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">🍸 Bar: Raise a toast to good times at our sophisticated bar, offering a curated selection of beverages in an elegant setting.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">🃏 Card Room: Engage in friendly games and strategic challenges in our card room, a hub of entertainment for card enthusiasts.</span></p><p style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Join us at Chittagong Khulshi Club Limited and unlock access to these premium facilities that promise to enrich your life with leisure, wellness, and social engagement. Your journey to luxurious living begins here!</span></p><h4 style="text-align:justify;"><span style="color:hsl(0,0%,0%);"><strong>Country Categories</strong></span></h4><ul><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">USA</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">UK</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">AUSTRALIA</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">CANADA</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">DENMARK</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">FINLAND</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">AIRELAND</span></li></ul><h4 style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);"><strong>Membership Enrollment Process</strong></span></h4><p style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);">To enroll as a Member of CKCL, please follow the following process:</span></p><p style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);">&nbsp; &nbsp;01. Fill the Membership Online Application Form&nbsp;</span><br><span style="color:hsl(0,0%,0%);">&nbsp; &nbsp;02. Attach all the documents mentioned in the Checklist of Documents&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p><ul><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Attested photocopy of National ID Card.</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Attested photocopy of Passport (in case of foreign nationals)</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Attested photocopy of Club ID card if member of another Civil/Military/Business club.</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Up to date Trade License if the person is in business.</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Company Tax Payer Identification ( TIN ) Certificate.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Attested photocopy of updated Income Tax Certificate.</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Four copies of passport size photograph.</span></li></ul><h4 style="margin-left:0px;text-align:justify;"><span style="color:hsl(0,0%,0%);"><strong>Enclose the necessary pay orders</strong></span></h4><ul><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Online Application Fees BDT 2,000 (non-refundable)</span></li><li style="text-align:justify;"><span style="color:hsl(0,0%,0%);">Annual Subscription Fees as applicable on membership category</span></li></ul><p style="text-align:justify;"><br><br><br><br><br data-cke-filler="true"></p>', '1', '2023-08-15 14:03:51', '2024-10-16 16:19:25'),
	(13, 'Vision', 'vision', '<p style="text-align:justify;">To be the premier destination in Chittagong, known for our outstanding amenities, vibrant social atmosphere, and commitment to excellence. We aim to be the go-to place for individuals seeking a place to unwind, engage in recreational activities, and forge meaningful connections. Through our dedication to continuous improvement, we aspire to create an unparalleled club experience that exceeds the expectations of our valued members.</p>', '1', '2023-10-31 07:43:21', '2023-10-31 08:06:33'),
	(14, 'Refund & Return Policy', 'refund_&_return_policy', '<p>We don’t entertain any Refund &amp; Return Policy.</p><p><br><br data-cke-filler="true"></p>', '1', '2023-11-21 07:16:16', '2023-11-21 07:16:16');

-- Dumping structure for table ambition_student.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.password_resets: ~0 rows (approximately)

-- Dumping structure for table ambition_student.payments
CREATE TABLE IF NOT EXISTS `payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_id` int NOT NULL,
  `purpose_id` int DEFAULT NULL,
  `apply_date` date NOT NULL,
  `invoice_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.payments: ~0 rows (approximately)

-- Dumping structure for table ambition_student.payment_purposes
CREATE TABLE IF NOT EXISTS `payment_purposes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purpose` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` decimal(14,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.payment_purposes: ~0 rows (approximately)

-- Dumping structure for table ambition_student.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.personal_access_tokens: ~0 rows (approximately)

-- Dumping structure for table ambition_student.photo_gallaries
CREATE TABLE IF NOT EXISTS `photo_gallaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `Caption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_gallary_category_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.photo_gallaries: ~93 rows (approximately)
INSERT IGNORE INTO `photo_gallaries` (`id`, `Caption`, `feature_image`, `photo_gallary_category_id`, `status`, `created_at`, `updated_at`) VALUES
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

-- Dumping structure for table ambition_student.photo_gallary_categories
CREATE TABLE IF NOT EXISTS `photo_gallary_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.photo_gallary_categories: ~12 rows (approximately)
INSERT IGNORE INTO `photo_gallary_categories` (`id`, `name`, `year_id`, `feature_image`, `status`, `created_at`, `updated_at`) VALUES
	(1, '1st Executive Committee Meeting 2021', '1', '4331735018252.jpg', '1', '2023-01-06 05:36:24', '2024-12-24 05:30:52'),
	(2, 'Valentines Day, 2014', '2', '5221735018266.jpg', '1', '2023-01-06 05:37:27', '2024-12-24 05:31:06'),
	(3, '2nd Anniversary & New Year Celebration Night, 2015', '3', '1674902447.jpeg', '1', '2023-01-06 05:37:40', '2023-05-06 03:43:56'),
	(4, 'Annual Picnic, 2014', '2', '1674902517.jpeg', '1', '2023-01-06 05:37:53', '2023-05-06 03:42:56'),
	(5, 'Annual General Meeting, 2015', '3', '1674902674.jpeg', '1', '2023-01-06 05:38:20', '2023-05-17 15:52:52'),
	(6, 'Club Night, 2015', '3', '1674902730.jpeg', '1', '2023-01-06 05:41:09', '2023-05-17 15:53:02'),
	(7, 'Pohela Boishak, 2015', '3', '1674902802.jpeg', '1', '2023-01-21 02:54:10', '2023-05-06 03:44:05'),
	(8, 'Valentines Day, 2015', '3', '1674902885.jpeg', '1', '2023-01-28 04:21:25', '2023-05-06 03:44:12'),
	(9, 'CKCL Mezban', '2', '1674903336.jpeg', '1', '2023-01-28 04:55:36', '2023-05-17 15:53:12'),
	(10, NULL, '2', '1674903364.jpeg', '1', '2023-01-28 04:56:04', '2023-05-18 09:03:13'),
	(11, 'Valentines Day, 2015', '3', '1674903465.jpeg', '1', '2023-01-28 04:57:45', '2023-05-18 09:03:31'),
	(12, '2013', '1', '3831693220721.jpg', '1', '2023-08-28 11:05:26', '2023-08-28 11:05:26');

-- Dumping structure for table ambition_student.roles
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `identity` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_type_unique` (`type`),
  UNIQUE KEY `roles_identity_unique` (`identity`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.roles: ~5 rows (approximately)
INSERT IGNORE INTO `roles` (`id`, `type`, `identity`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', 'admin', '2023-05-10 06:47:24', NULL),
	(2, 'Owner', 'owner', '2023-05-10 06:47:24', NULL),
	(3, 'Sales Manager', 'salesmanager', '2023-05-10 06:47:24', NULL),
	(4, 'Sales Man', 'salesman', '2023-05-10 06:47:24', NULL),
	(5, 'Member', 'member', '2023-05-10 06:47:24', NULL);

-- Dumping structure for table ambition_student.scroll_notices
CREATE TABLE IF NOT EXISTS `scroll_notices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `unpublished_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.scroll_notices: ~0 rows (approximately)
INSERT IGNORE INTO `scroll_notices` (`id`, `text`, `published_date`, `unpublished_date`, `created_at`, `updated_at`) VALUES
	(1, '𝐈𝐄𝐋𝐓𝐒 ছাড়াও দেশের যেকোনো বিশ্ববিদ্যালয়ের 𝗠𝗲𝗱𝗶𝘂𝗺 𝗼𝗳 𝗜𝗻𝘀𝘁𝗿𝘂𝗰𝘁𝗶𝗼𝗻 𝗖𝗲𝗿𝘁𝗶𝗳𝗶𝗰𝗮𝘁𝗲 (𝗠𝗢𝗜) সার্টিফিকেট দিয়ে অথবা 𝐎𝐈𝐄𝐓𝐂/𝐄𝐋𝐋𝐓 দিয়ে 𝐔𝐊-🇬🇧 তে পড়তে যেতে পারবেন অত্যন্ত কম টিউশন ফি-তে। এছাড়াও, চট্টগ্রামে একমাত্র আমরা প্রতিষ্ঠান হিসেবে দিচ্ছি 𝐎𝐈𝐄𝐓𝐂/𝐄𝐋𝐋𝐓 সাপোর্ট। 𝐍𝐞𝐱𝐭 𝐈𝐧𝐭𝐚𝐤𝐞-এ 𝐎𝐈𝐄𝐓𝐂/𝐌𝐎𝐈 দিয়ে আপনার সিটটি কনফার্ম করতে এখনই আমাদের সাথে যোগাযোগ করুন।\r\n🎯 Ambition Student Consultancy bd\r\n☎ ☎  01789-874516 (WhatsApp)\r\n            01619-122377\r\n            01619-122539\r\n🎯𝗖𝗵𝗮𝘁𝘁𝗼𝗴𝗿𝗮𝗺 𝗢𝗳𝗳𝗶𝗰𝗲: Vandar Market, Lift-4, Opposite of Dewan hat Fire Service Station, Sheikh Mujib Road, Agrabad, Chattogram.\r\n𝗨𝗸 𝗢𝗳𝗳𝗶𝗰𝗲: 39 Micheal Road E11 3DY LEYTONSTONE LONDON UK\r\n𝐒𝐲𝐥𝐡𝐞𝐭 𝗢𝗳𝗳𝗶𝗰𝗲: 605,Rongmohal Tower,Bandar Bazar Sylhet.\r\n🔖N.B: 🔖N.B: চট্টগ্রামের একমাত্র কনসালটেন্সি হিসেবে (Ambition OIETC &  Duolingo Support Centre, Chittagong )  দিচ্ছে OIETC/DUOLINGO/INTERNAL TEST  সাপোর্ট। বিস্তারিত জানতে আমাদের কল করুন।\r\n ☎ ☎ 01619-122377\r\n            01619-122539', '2023-05-10', '2027-09-23', '2023-05-10 11:57:55', '2024-09-27 05:53:59');

-- Dumping structure for table ambition_student.send_sms
CREATE TABLE IF NOT EXISTS `send_sms` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `phonenumber` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.send_sms: ~3 rows (approximately)
INSERT IGNORE INTO `send_sms` (`id`, `phonenumber`, `sms`, `created_at`, `updated_at`) VALUES
	(1, '01857933015', 'welcome to khulshi club', '2024-04-02 10:45:21', '2024-04-02 10:45:21'),
	(2, '01857933015', 'welcome', '2024-04-02 10:47:12', '2024-04-02 10:47:12'),
	(3, '01786493740', 'Honorable Member,\r\n\r\nYour Life Membership has been approved on a special recommendation of our Honorable Founder Vice-President (Md. Rafique Uddin Babul) and your Code no is LM - 0105\r\n\r\nIt’s an honor to have you in CKCL family. \r\n\r\nRegards,\r\nAdmin & Coll', '2024-04-04 08:56:25', '2024-04-04 08:56:25');

-- Dumping structure for table ambition_student.settings
CREATE TABLE IF NOT EXISTS `settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `header_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `twitter_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `youtube_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `linkdin_link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `we_accept` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p1_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p1_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p2_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p2_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p3_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_top_p3_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.settings: ~0 rows (approximately)
INSERT IGNORE INTO `settings` (`id`, `header_logo`, `footer_logo`, `address`, `contact_no`, `email_address`, `facebook_link`, `twitter_link`, `youtube_link`, `linkdin_link`, `we_accept`, `footer_top_p1_text`, `footer_top_p1_image`, `footer_top_p2_text`, `footer_top_p2_image`, `footer_top_p3_text`, `footer_top_p3_image`, `created_at`, `updated_at`) VALUES
	(1, '1726813032.png', '1726813034.png', 'Vandar Market, Lift-4, Floor-5th, Opposite of Dewanhat Fire Service Station, Sheikh Mujib Road, Chittagong, Bangladesh.', '+880 1789-874516, +880 1789-874516', 'info@ambition.com', 'https://www.facebook.com/ambition.student.consultancy.bd', NULL, NULL, NULL, '1672571974.jpg', 'HAVE QUESTIONS?', '1675239690.png', '+880 1789-874516', '1675239690.png', '6 DAYS A WEEK FROM 10:00 AM TO 6:00PM', '1675239690.png', '2023-01-01 05:18:58', '2024-09-27 05:08:49');

-- Dumping structure for table ambition_student.sliders
CREATE TABLE IF NOT EXISTS `sliders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `short_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `long_title` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.sliders: ~6 rows (approximately)
INSERT IGNORE INTO `sliders` (`id`, `image`, `link`, `short_title`, `long_title`, `created_at`, `updated_at`) VALUES
	(12, '1726813845.jpg', NULL, NULL, NULL, '2023-01-25 11:17:05', '2024-09-20 06:30:46'),
	(15, '1726813864.jpg', NULL, NULL, NULL, '2023-01-26 06:50:09', '2024-09-20 06:31:04'),
	(16, '1726813883.jpg', NULL, NULL, NULL, '2023-01-26 06:50:25', '2024-09-20 06:31:24'),
	(17, '1735016664.jpg', NULL, NULL, NULL, '2023-01-26 06:50:41', '2024-12-24 05:04:25'),
	(18, '1735016686.jpg', NULL, NULL, NULL, '2023-01-26 06:51:00', '2024-12-24 05:04:47'),
	(19, '1735016696.jpg', NULL, NULL, NULL, '2023-01-26 06:51:52', '2024-12-24 05:04:57');

-- Dumping structure for table ambition_student.sub_heads
CREATE TABLE IF NOT EXISTS `sub_heads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `master_head_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `head_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sub_heads_head_code_unique` (`head_code`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.sub_heads: ~3 rows (approximately)
INSERT IGNORE INTO `sub_heads` (`id`, `master_head_id`, `head_name`, `head_code`, `opening_balance`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, '1', 'Current Assets', '1100', '0', '2023-11-18 05:48:08', '2023-11-18 05:48:08', NULL),
	(2, '4', 'Operating Income', '4100', '0', '2023-11-18 06:02:53', '2023-11-18 06:02:53', NULL),
	(3, '4', 'Non operating income', '4200', '0', '2023-11-18 06:03:12', '2023-11-18 06:03:12', NULL);

-- Dumping structure for table ambition_student.tags
CREATE TABLE IF NOT EXISTS `tags` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tag_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.tags: ~0 rows (approximately)

-- Dumping structure for table ambition_student.terms_of_memberships
CREATE TABLE IF NOT EXISTS `terms_of_memberships` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `terms_and_condition` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.terms_of_memberships: ~0 rows (approximately)
INSERT IGNORE INTO `terms_of_memberships` (`id`, `title`, `terms_and_condition`, `created_at`, `updated_at`) VALUES
	(1, 'Terms & Conditions', '<h3 style="margin-left: 0px;"><span style="color: hsl(0,0%,0%);">Background of CKCL&nbsp;</span></h3>\r\n<p style="margin-left: 0px; text-align: justify;"><span style="color: hsl(0,0%,0%);">Welcome to Chittagong Khulshi Club Limited, a premier establishment that began its journey in 2013. With a vision to provide unparalleled recreational and social experiences, CKCL quickly gained prominence as a hub of excellence and luxury in Chittagong. Boasting state-of-the-art facilities, including a well-equipped fitness center, swimming pool, fine dining restaurants, banquet halls, and sports courts, CKCL has become a haven for members seeking both relaxation and entertainment. The club\'s commitment to maintaining the highest standards of service and creating a welcoming atmosphere has made it a cherished destination for individuals and families alike. Join us to experience the epitome of leisure and sophistication in the heart of Chittagong.</span></p>\r\n<h3 style="margin-left: 0px;"><span style="color: hsl(0,0%,0%);">Benefits of CKCL Members</span></h3>\r\n<p><span style="color: hsl(0,0%,0%);">Our members can avail this facilities below.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">🏊&zwj;♀️ Swimming Pool: Dive into relaxation at our pristine swimming pool, where you can bask in the sun or enjoy a refreshing swim.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">🏡 Guest House: Experience comfort like never before in our well-appointed guest house, ensuring a home-away-from-home atmosphere.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">☕ Coffee Shop: Savor the aroma of freshly brewed coffee and indulge in delectable treats at our inviting coffee shop.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">🎉 Convention Hall: Host your events in style at our spacious convention hall, equipped with modern amenities to make every occasion memorable.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">💇&zwj;♀️ Salon: Unwind and pamper yourself at our salon, where professional services will leave you feeling refreshed and rejuvenated.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">🍸 Bar: Raise a toast to good times at our sophisticated bar, offering a curated selection of beverages in an elegant setting.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">🃏 Card Room: Engage in friendly games and strategic challenges in our card room, a hub of entertainment for card enthusiasts.</span></p>\r\n<p><span style="color: hsl(0,0%,0%);">Join us at Chittagong Khulshi Club Limited and unlock access to these premium facilities that promise to enrich your life with leisure, wellness, and social engagement. Your journey to luxurious living begins here!</span></p>\r\n<h3><span style="color: hsl(0,0%,0%);">Membership Categories</span></h3>\r\n<ul>\r\n<li><span style="color: hsl(0,0%,0%);">Donor Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Service Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Life Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Temporary Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Permanent Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Honorary Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Corporate Member</span></li>\r\n<li><span style="color: hsl(0,0%,0%);">Diplomate Member</span></li>\r\n</ul>\r\n<p><span style="color: hsl(0,0%,0%);">For membership price please contact or visit our office.</span></p>', '2023-09-26 14:03:46', '2023-09-26 14:05:55');

-- Dumping structure for table ambition_student.thanas
CREATE TABLE IF NOT EXISTS `thanas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `upazila_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `thanas_name_unique` (`name`),
  KEY `thanas_upazila_id_index` (`upazila_id`),
  CONSTRAINT `thanas_upazila_id_foreign` FOREIGN KEY (`upazila_id`) REFERENCES `thanas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.thanas: ~0 rows (approximately)

-- Dumping structure for table ambition_student.total_dues
CREATE TABLE IF NOT EXISTS `total_dues` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `member_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `y2016` decimal(10,2) DEFAULT '0.00',
  `y2017` decimal(10,2) DEFAULT '0.00',
  `y2018` decimal(10,2) DEFAULT '0.00',
  `y2019` decimal(10,2) DEFAULT '0.00',
  `y2020` decimal(10,2) DEFAULT '0.00',
  `y2021` decimal(10,2) DEFAULT '0.00',
  `subscription_interest` decimal(10,2) DEFAULT '0.00',
  `land_interest` decimal(10,2) DEFAULT '0.00',
  `land_developmnet_fee` decimal(10,2) DEFAULT '0.00',
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `member_id` int NOT NULL,
  `y2022` decimal(10,2) DEFAULT '0.00',
  `y2023` decimal(10,2) DEFAULT '0.00',
  `y2024` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.total_dues: ~0 rows (approximately)
INSERT IGNORE INTO `total_dues` (`id`, `member_type`, `y2016`, `y2017`, `y2018`, `y2019`, `y2020`, `y2021`, `subscription_interest`, `land_interest`, `land_developmnet_fee`, `status`, `created_at`, `updated_at`, `member_id`, `y2022`, `y2023`, `y2024`) VALUES
	(1, '2', 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 10000.00, 100000.00, '1', '2023-05-28 11:06:57', '2023-08-15 14:57:12', 3, 0.00, 0.00, 0.00);

-- Dumping structure for table ambition_student.upazilas
CREATE TABLE IF NOT EXISTS `upazilas` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_bn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` bigint unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `upazilas_name_unique` (`name`),
  KEY `upazilas_district_id_index` (`district_id`),
  CONSTRAINT `upazilas_district_id_foreign` FOREIGN KEY (`district_id`) REFERENCES `districts` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.upazilas: ~0 rows (approximately)

-- Dumping structure for table ambition_student.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint unsigned NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `company_id` bigint unsigned DEFAULT NULL,
  `branch_id` bigint unsigned DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=>active 2=>inactive',
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_contact_no_unique` (`contact_no`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_index` (`role_id`),
  KEY `users_company_id_index` (`company_id`),
  KEY `users_branch_id_index` (`branch_id`),
  CONSTRAINT `users_branch_id_foreign` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`id`) ON DELETE CASCADE,
  CONSTRAINT `users_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE,
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.users: ~3 rows (approximately)
INSERT IGNORE INTO `users` (`id`, `name`, `email`, `contact_no`, `role_id`, `password`, `language`, `company_id`, `branch_id`, `image`, `status`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
	(1, 'Ambition', 'ambition@gmail.com', '01988896906', 1, '$2y$10$SL065fajMvFpCOKbwQhkZ.wBUcyRvndU98pAQ9dHBuPGQzgSX3Zvy', 'en', 1, NULL, NULL, 1, NULL, '2022-12-21 06:46:31', '2023-02-22 03:59:21', NULL),
	(4, 'Ambition', 'ambitionstudent@gmail.com', '01762726907', 1, '202cb962ac59075b964b07152d234b70', 'en', 1, NULL, NULL, 1, NULL, '2022-12-21 06:46:31', '2023-02-22 03:59:21', NULL),
	(5, 'BIPLAB', 'biplabuddin990@gmail.com', '01628682796', 1, '$2y$10$HkhCAC7ZiHUiEvzLoSsSpulR8xVpG8t.c8kJDAFjO5H9ij9K5rTfu', 'en', 3, NULL, NULL, 1, NULL, '2024-12-24 04:56:50', '2024-12-24 04:56:50', NULL);

-- Dumping structure for table ambition_student.video_gallary_categories
CREATE TABLE IF NOT EXISTS `video_gallary_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `feature_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.video_gallary_categories: ~0 rows (approximately)

-- Dumping structure for table ambition_student.video_galleries
CREATE TABLE IF NOT EXISTS `video_galleries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_gallary_category_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.video_galleries: ~0 rows (approximately)

-- Dumping structure for table ambition_student.video_notices
CREATE TABLE IF NOT EXISTS `video_notices` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video_caption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_caption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `long_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notice_file` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `publish_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.video_notices: ~2 rows (approximately)
INSERT IGNORE INTO `video_notices` (`id`, `title`, `video_caption`, `image_caption`, `link`, `created_at`, `updated_at`, `long_description`, `image`, `notice_file`, `publish_date`) VALUES
	(1, 'AMBITION', 'FLY WITH AMBITION', NULL, NULL, '2023-05-10 16:46:06', '2024-12-24 05:47:45', NULL, '1735018337.jpg', '6971683737248.jpg', NULL),
	(2, 'FLY WITH AMBITION', 'STUDY IN DENMARK |', NULL, 'vCokT9RxrdQ', '2023-05-11 18:09:09', '2024-12-24 05:47:23', NULL, NULL, NULL, NULL);

-- Dumping structure for table ambition_student.years
CREATE TABLE IF NOT EXISTS `years` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_photo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feature_video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ambition_student.years: ~3 rows (approximately)
INSERT IGNORE INTO `years` (`id`, `year`, `feature_photo`, `feature_video`, `created_at`, `updated_at`) VALUES
	(1, '2021', '3881691587526.jpg', '1684339570.jpg', '2023-05-04 03:14:15', '2024-12-24 05:30:00'),
	(2, '2022', '9301691587690.jpg', '1684339588.jpg', '2023-05-06 03:39:15', '2024-12-24 05:30:09'),
	(3, '2023', '1684318039.jpg', '1684339595.jpg', '2023-05-06 03:43:39', '2024-12-24 05:30:19');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
