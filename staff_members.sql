-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2016 at 07:17 PM
-- Server version: 5.5.48-MariaDB
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lawjewel_JewellGammon`
--

-- --------------------------------------------------------

--
-- Table structure for table `staff_members`
--

CREATE TABLE IF NOT EXISTS `staff_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `admissions` varchar(255) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `staff_members`
--

INSERT INTO `staff_members` (`id`, `name`, `title`, `email`, `education`, `admissions`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Leslie Jewell', 'Attorney at Law', 'leslie@lawjewell.com', 'University of Houston School of Law (J.D., 1987); Austin College (B.A., 1985)', 'Washington; Texas', 'LESLIE A. JEWELL is a graduate of Austin College, where she earned a Bachelor of Arts degree in Political Science in 1985. As an undergraduate, Leslie studied at the London School of Economics in the United Kingdom, where she concentrated on comparative legal and political studies, and interned at Parliament. Leslie earned her law degree at the University of Houston School of Law in 1987.\r\n\r\nLeslie''s interest in immigration law began during law school when she worked for the United States Immigration & Naturalization Service in Houston, Texas (1987), reviewing orders of deportation and making determinations about prosecution.\r\n\r\nFollowing her graduation, Leslie joined the United States Department of Justice through its Honors Program to serve as a Judicial Law Clerk for the Immigration Court located in San Antonio, Texas (1988-1989). She was then asked to join the United Stated Department of Justice to serve as an Attorney with the Board of Immigration Appeals in Washington, D.C. (1989-1993). In this position, Leslie reviewed exclusion and deportation orders and drafted administrative decisions for signature by an appellate immigration board. One of Leslie''s appellate decisions, Matter of Sanchez, 20 I&N Dec, 223 (BIA 1990), was selected for publication.\r\n\r\nLeslie subsequently established two private firms specializing in immigration law, in San Francisco and in the Pacific Northwest. Leslie''s practice in the Pacific Northwest was located near the Canadian border, and her practice focused on cross-border issues and extensive work with North American Free Trade Agreement related issues. In the San Francisco Bay Area, Leslie''s work has shifted to work with international researchers and scholars. Leslie gives frequent presentations on the subject of waivers for J-1 exchange visitor scholars.\r\n\r\nAs a member of the American Immigration Lawyers Association, Leslie served on the Executive Board of its Northern California Chapter. She has authored articles and spoken nationally on a wide range of immigration topics.', '2008-08-19 08:45:17', '2009-08-02 15:41:31'),
(3, 'Dorrie Runman', 'Senior Paralegal', 'dorrie@lawjewell.com', 'Antioch College (B.A., 1981)', '', 'DORRIE L. RUNMAN has worked in immigration law since 1990. Dorrie has broad experience with corporate law firms and employment-based immigration, as well as family-based immigration. Prior to her career in immigration law, Dorrie worked at the National Institutes of Health in Washington, D.C. Dorrie is conversant in several languages, including French, Spanish and Russian.\r\n\r\nDorrie served on the Board of Directors of the International Institute of San Francisco. She holds a B.A. in Foreign Civilizations and Languages from Antioch College in Ohio.\r\n', '2008-08-19 10:13:44', '2008-09-12 17:59:47');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
