-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Apr 04, 2016 at 07:19 PM
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
-- Table structure for table `offices`
--

CREATE TABLE IF NOT EXISTS `offices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `street1` varchar(255) DEFAULT NULL,
  `street2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `zip` varchar(25) DEFAULT NULL,
  `phone` varchar(25) DEFAULT NULL,
  `fax` varchar(25) DEFAULT NULL,
  `note` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`id`, `street1`, `street2`, `city`, `state`, `zip`, `phone`, `fax`, `note`, `created_at`, `updated_at`) VALUES
(1, '55 New Montgomery Street', 'Suite 201', 'San Francisco', 'CA', '94105', '415 856-0100', '415 856-0101', 'We are conveniently located in downtown San Francisco, half a block from the Montgomery Street BART station.\r\n\r\nStreet parking is very limited. You can find parking garages at 2nd & Mission, in the Stevenson Alley at New Montgomery, in the Stevenson Alley between 3rd Street and Annie Street, and a large garage at 5th & Mission.', '2008-09-09 00:00:00', '2011-10-15 15:32:06'),
(2, '1001 North Fillmore Street', '#210', 'Arlington', 'VA', '22201', '888 630-4440', '888 630-4440', '', '2009-07-31 16:04:29', '2009-08-02 09:15:15');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
