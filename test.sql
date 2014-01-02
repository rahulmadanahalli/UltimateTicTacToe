-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2014 at 01:56 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `test_multi_sets`()
    DETERMINISTIC
begin
        select user() as first_col;
        select user() as first_col, now() as second_col;
        select user() as first_col, now() as second_col, now() as third_col;
        end$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_14`
--

CREATE TABLE IF NOT EXISTS `experience_14` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=71 ;

--
-- Dumping data for table `experience_14`
--

INSERT INTO `experience_14` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'O', 4, 4),
(2, 'X', 4, 7),
(3, 'O', 7, 1),
(4, 'X', 1, 6),
(5, 'O', 6, 2),
(6, 'X', 2, 6),
(7, 'O', 6, 5),
(8, 'X', 5, 6),
(10, 'O', 6, 8),
(11, 'X', 8, 6),
(13, 'O', 6, 7),
(15, 'X', 7, 6),
(16, 'O', 6, 4),
(17, 'X', 4, 6),
(18, 'O', 6, 1),
(19, 'X', 1, 7),
(20, 'O', 7, 2),
(21, 'X', 2, 7),
(23, 'O', 7, 0),
(24, 'X', 0, 6),
(25, 'O', 6, 3),
(27, 'X', 3, 6),
(28, 'O', 6, 0),
(29, 'X', 0, 7),
(30, 'O', 7, 3),
(31, 'X', 3, 7),
(32, 'O', 7, 4),
(33, 'X', 4, 8),
(34, 'O', 8, 4),
(35, 'X', 4, 5),
(36, 'O', 5, 4),
(37, 'X', 4, 2),
(38, 'O', 2, 4),
(39, 'X', 4, 1),
(40, 'O', 1, 4),
(41, 'X', 4, 0),
(42, 'O', 0, 4),
(43, 'X', 4, 3),
(44, 'O', 3, 4),
(45, 'X', 0, 8),
(46, 'O', 8, 0),
(47, 'X', 0, 5),
(50, 'O', 5, 0),
(52, 'X', 0, 2),
(53, 'O', 2, 8),
(54, 'X', 8, 7),
(55, 'O', 7, 7),
(56, 'X', 7, 5),
(57, 'O', 5, 8),
(58, 'X', 8, 8),
(59, 'O', 8, 5),
(60, 'X', 5, 7),
(61, 'O', 7, 8),
(62, 'X', 8, 3),
(63, 'O', 3, 8),
(64, 'X', 8, 2),
(65, 'O', 2, 2),
(66, 'X', 2, 3),
(67, 'O', 3, 0),
(68, 'X', 0, 3),
(69, 'O', 3, 3),
(70, 'X', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_15`
--

CREATE TABLE IF NOT EXISTS `experience_15` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `experience_15`
--

INSERT INTO `experience_15` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 7),
(3, 'X', 7, 4),
(4, 'O', 4, 8),
(5, 'X', 8, 4),
(6, 'O', 4, 6),
(7, 'X', 6, 3),
(8, 'O', 3, 5),
(9, 'X', 5, 3),
(11, 'O', 3, 4),
(13, 'X', 4, 3),
(14, 'O', 3, 3),
(15, 'X', 3, 2),
(16, 'O', 2, 6),
(17, 'X', 6, 5),
(18, 'O', 5, 2),
(19, 'X', 2, 5),
(20, 'O', 5, 4),
(21, 'X', 4, 5),
(22, 'O', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_16`
--

CREATE TABLE IF NOT EXISTS `experience_16` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `experience_16`
--

INSERT INTO `experience_16` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 7),
(3, 'X', 7, 4),
(4, 'O', 4, 6),
(5, 'X', 6, 4),
(6, 'O', 4, 8),
(7, 'X', 8, 3),
(8, 'O', 3, 8),
(9, 'X', 8, 5),
(10, 'O', 5, 8),
(11, 'X', 8, 7),
(12, 'O', 7, 0),
(13, 'X', 0, 3),
(14, 'O', 3, 7),
(15, 'X', 7, 3),
(17, 'O', 3, 6),
(18, 'X', 6, 8),
(19, 'O', 8, 8),
(20, 'X', 8, 1),
(22, 'O', 1, 1),
(23, 'X', 1, 8),
(24, 'O', 8, 0),
(25, 'X', 0, 5),
(26, 'O', 5, 7),
(27, 'X', 7, 5),
(28, 'O', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_17`
--

CREATE TABLE IF NOT EXISTS `experience_17` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_17`
--

INSERT INTO `experience_17` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_18`
--

CREATE TABLE IF NOT EXISTS `experience_18` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_18`
--

INSERT INTO `experience_18` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_19`
--

CREATE TABLE IF NOT EXISTS `experience_19` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_19`
--

INSERT INTO `experience_19` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_20`
--

CREATE TABLE IF NOT EXISTS `experience_20` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `experience_20`
--

INSERT INTO `experience_20` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 6),
(3, 'O', 6, 2),
(4, 'X', 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_21`
--

CREATE TABLE IF NOT EXISTS `experience_21` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_21`
--

INSERT INTO `experience_21` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_22`
--

CREATE TABLE IF NOT EXISTS `experience_22` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `experience_22`
--

INSERT INTO `experience_22` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 0),
(12, 'O', 0, 7),
(13, 'X', 7, 0),
(14, 'O', 0, 6),
(15, 'X', 6, 0),
(16, 'O', 0, 4),
(17, 'X', 4, 0),
(18, 'O', 0, 5),
(20, 'X', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_23`
--

CREATE TABLE IF NOT EXISTS `experience_23` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_23`
--

INSERT INTO `experience_23` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_24`
--

CREATE TABLE IF NOT EXISTS `experience_24` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `experience_24`
--

INSERT INTO `experience_24` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 2),
(5, 'X', 2, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 6),
(8, 'O', 6, 5),
(9, 'X', 5, 0),
(12, 'O', 0, 5),
(13, 'X', 5, 1),
(14, 'O', 1, 5),
(15, 'X', 5, 7),
(16, 'O', 7, 5),
(17, 'X', 5, 8),
(18, 'O', 8, 5),
(19, 'X', 5, 2),
(20, 'O', 2, 6),
(21, 'X', 6, 8),
(23, 'O', 8, 1),
(24, 'X', 1, 8),
(25, 'O', 8, 2),
(26, 'X', 2, 3),
(27, 'O', 3, 5),
(28, 'X', 5, 4),
(29, 'O', 4, 8),
(30, 'X', 8, 0),
(32, 'O', 0, 8),
(33, 'X', 8, 4),
(34, 'O', 4, 2),
(35, 'X', 2, 4),
(36, 'O', 4, 7),
(37, 'X', 7, 8),
(38, 'O', 8, 8),
(39, 'X', 8, 7),
(40, 'O', 7, 2),
(41, 'X', 2, 7),
(42, 'O', 7, 4),
(43, 'X', 4, 1),
(44, 'O', 1, 4),
(45, 'X', 4, 0),
(46, 'O', 0, 4),
(47, 'X', 4, 3),
(48, 'O', 3, 4),
(49, 'X', 4, 6),
(50, 'O', 6, 4),
(51, 'X', 6, 3),
(52, 'O', 3, 7),
(53, 'X', 7, 0),
(54, 'O', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_25`
--

CREATE TABLE IF NOT EXISTS `experience_25` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `experience_25`
--

INSERT INTO `experience_25` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 0),
(2, 'O', 0, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 8),
(5, 'X', 8, 4),
(6, 'O', 4, 4),
(7, 'X', 4, 1),
(8, 'O', 1, 5),
(9, 'X', 5, 3),
(10, 'O', 3, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 5),
(13, 'X', 5, 7),
(14, 'O', 7, 5),
(15, 'X', 5, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 5),
(18, 'O', 5, 1),
(19, 'X', 1, 1),
(20, 'O', 1, 3),
(21, 'X', 3, 1),
(22, 'O', 1, 0),
(23, 'X', 0, 2),
(24, 'O', 2, 5),
(25, 'X', 5, 2),
(26, 'O', 2, 3),
(27, 'X', 3, 3),
(28, 'O', 3, 2),
(29, 'X', 2, 4),
(30, 'O', 4, 5),
(31, 'X', 5, 4),
(32, 'O', 4, 3),
(33, 'X', 3, 4),
(34, 'O', 4, 8),
(35, 'X', 8, 1),
(36, 'O', 1, 4),
(37, 'X', 4, 2),
(38, 'O', 2, 1),
(39, 'X', 1, 2),
(40, 'O', 2, 6),
(41, 'X', 6, 4),
(42, 'O', 4, 7),
(43, 'X', 7, 4),
(44, 'O', 4, 6),
(45, 'X', 6, 1),
(46, 'O', 1, 7),
(47, 'X', 7, 1),
(48, 'O', 1, 8),
(49, 'X', 8, 7),
(50, 'O', 7, 8),
(51, 'X', 8, 6),
(52, 'O', 6, 8),
(53, 'X', 8, 8),
(54, 'O', 8, 0),
(55, 'X', 0, 1),
(56, 'O', 1, 6),
(57, 'X', 6, 7),
(58, 'O', 7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_26`
--

CREATE TABLE IF NOT EXISTS `experience_26` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `experience_26`
--

INSERT INTO `experience_26` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(5, 'O', 3, 5),
(6, 'X', 5, 1),
(7, 'O', 1, 5),
(8, 'X', 5, 7),
(9, 'O', 7, 5),
(10, 'X', 5, 6),
(11, 'O', 6, 5),
(12, 'X', 5, 8),
(13, 'O', 8, 5),
(14, 'X', 5, 5),
(15, 'O', 5, 2),
(16, 'X', 2, 5),
(17, 'O', 5, 0),
(18, 'X', 0, 5),
(19, 'O', 5, 4),
(20, 'X', 4, 6),
(21, 'O', 6, 8),
(22, 'X', 8, 8),
(23, 'O', 8, 1),
(24, 'X', 1, 8),
(25, 'O', 8, 0),
(26, 'X', 0, 8),
(27, 'O', 8, 2),
(28, 'X', 2, 8),
(29, 'O', 8, 6),
(30, 'X', 6, 2),
(31, 'O', 2, 2),
(32, 'X', 2, 7),
(33, 'O', 7, 8),
(34, 'X', 8, 7),
(35, 'O', 7, 2),
(36, 'X', 2, 6),
(37, 'O', 6, 7),
(38, 'X', 7, 1),
(39, 'O', 1, 3),
(40, 'X', 3, 8),
(41, 'O', 8, 3),
(42, 'X', 3, 2),
(43, 'O', 2, 3),
(44, 'X', 3, 1),
(45, 'O', 1, 4),
(46, 'X', 4, 2),
(47, 'O', 2, 0),
(48, 'X', 0, 2),
(49, 'O', 2, 1),
(50, 'X', 1, 2),
(51, 'O', 2, 4),
(52, 'X', 4, 1),
(54, 'O', 1, 7),
(55, 'X', 7, 4),
(56, 'O', 4, 7),
(58, 'X', 7, 3),
(59, 'O', 3, 0),
(60, 'X', 0, 3),
(61, 'O', 3, 3),
(62, 'X', 3, 4),
(63, 'O', 4, 0),
(64, 'X', 0, 7),
(65, 'O', 7, 0),
(66, 'X', 0, 1),
(67, 'O', 1, 0),
(68, 'X', 0, 0),
(69, 'O', 0, 4),
(70, 'X', 4, 8),
(71, 'O', 8, 4),
(72, 'X', 4, 3),
(73, 'O', 3, 6),
(74, 'X', 6, 1),
(75, 'O', 1, 1),
(76, 'X', 1, 6),
(77, 'O', 6, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_27`
--

CREATE TABLE IF NOT EXISTS `experience_27` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_28`
--

CREATE TABLE IF NOT EXISTS `experience_28` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_29`
--

CREATE TABLE IF NOT EXISTS `experience_29` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_30`
--

CREATE TABLE IF NOT EXISTS `experience_30` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `experience_30`
--

INSERT INTO `experience_30` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 4),
(3, 'X', 4, 8),
(4, 'O', 8, 4),
(5, 'X', 4, 2),
(6, 'O', 2, 6),
(7, 'X', 6, 2),
(8, 'O', 2, 2),
(9, 'X', 2, 4),
(10, 'O', 4, 1),
(11, 'X', 1, 8),
(12, 'O', 8, 3),
(13, 'X', 3, 8),
(14, 'O', 8, 5),
(15, 'X', 5, 8),
(16, 'O', 8, 2),
(19, 'X', 2, 8),
(20, 'O', 8, 1),
(21, 'X', 1, 4),
(22, 'O', 4, 4),
(24, 'X', 4, 7),
(25, 'O', 7, 5),
(28, 'X', 5, 5),
(29, 'O', 5, 2),
(30, 'X', 2, 3),
(38, 'O', 3, 2),
(39, 'X', 2, 7),
(40, 'O', 7, 2),
(41, 'X', 2, 1),
(42, 'O', 1, 0),
(43, 'X', 0, 5),
(44, 'O', 5, 6),
(45, 'X', 6, 4),
(46, 'O', 4, 6),
(47, 'X', 6, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_31`
--

CREATE TABLE IF NOT EXISTS `experience_31` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `experience_31`
--

INSERT INTO `experience_31` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 5),
(6, 'O', 5, 2),
(7, 'X', 2, 8),
(9, 'O', 8, 5),
(10, 'X', 5, 4),
(11, 'O', 4, 8),
(12, 'X', 8, 2),
(13, 'O', 2, 3),
(14, 'X', 3, 4),
(15, 'O', 4, 2),
(16, 'X', 2, 5),
(17, 'O', 5, 8),
(18, 'X', 8, 4),
(19, 'O', 4, 3),
(20, 'X', 3, 3),
(21, 'O', 3, 8),
(22, 'X', 8, 6),
(23, 'O', 6, 8),
(24, 'X', 8, 7),
(25, 'O', 7, 8),
(26, 'X', 8, 8),
(27, 'O', 8, 3),
(28, 'X', 3, 2),
(29, 'O', 2, 6),
(30, 'X', 6, 2),
(31, 'O', 2, 0),
(32, 'X', 0, 8),
(33, 'O', 8, 1),
(34, 'X', 1, 0),
(35, 'O', 0, 5),
(36, 'X', 5, 0),
(37, 'O', 0, 7),
(38, 'X', 7, 6),
(39, 'O', 6, 7),
(40, 'X', 7, 7),
(41, 'O', 7, 4),
(42, 'X', 4, 6),
(43, 'O', 6, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_32`
--

CREATE TABLE IF NOT EXISTS `experience_32` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `experience_32`
--

INSERT INTO `experience_32` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 4),
(6, 'O', 4, 2),
(7, 'X', 2, 3),
(8, 'O', 3, 2),
(9, 'X', 2, 5),
(10, 'O', 5, 5),
(11, 'X', 5, 8),
(12, 'O', 8, 5),
(13, 'X', 5, 0),
(14, 'O', 0, 5),
(15, 'X', 5, 1),
(16, 'O', 1, 5),
(18, 'X', 5, 6),
(19, 'O', 6, 5),
(20, 'X', 5, 7),
(21, 'O', 7, 5),
(22, 'X', 5, 2),
(23, 'O', 2, 7),
(24, 'X', 7, 6),
(25, 'O', 6, 8),
(26, 'X', 8, 8),
(27, 'O', 8, 2),
(28, 'X', 2, 4),
(29, 'O', 4, 8),
(30, 'X', 8, 7),
(31, 'O', 7, 8),
(32, 'X', 8, 6),
(33, 'X', NULL, NULL),
(34, 'O', NULL, NULL),
(35, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_33`
--

CREATE TABLE IF NOT EXISTS `experience_33` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `experience_33`
--

INSERT INTO `experience_33` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(3, 'O', 4, 5),
(4, 'X', 5, 3),
(5, 'O', 3, 5),
(6, 'X', 5, 0),
(7, 'O', 0, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 5),
(13, 'X', 5, 5),
(14, 'O', 5, 8),
(18, 'X', 8, 0),
(19, 'O', 0, 8),
(20, 'X', 8, 8),
(21, 'O', 8, 4),
(22, 'X', 4, 7),
(23, 'O', 7, 7),
(24, 'X', 7, 8),
(25, 'O', 8, 6),
(26, 'X', 6, 8),
(27, 'O', 8, 2),
(28, 'X', 2, 5),
(29, 'O', 5, 1),
(30, 'X', 1, 5),
(31, 'O', 5, 2),
(32, 'X', 2, 1),
(33, 'O', 1, 8),
(34, 'X', 8, 5),
(35, 'O', 5, 7),
(36, 'X', 7, 5),
(37, 'O', 5, 4),
(38, 'X', 4, 1),
(39, 'O', 1, 6),
(40, 'X', 6, 3),
(41, 'O', 3, 6),
(42, 'X', 6, 4),
(43, 'O', 4, 6),
(44, 'X', 6, 0),
(45, 'O', 0, 2),
(46, 'X', 2, 0),
(47, 'O', 0, 1),
(48, 'X', 1, 3),
(50, 'O', 3, 4),
(51, 'X', 4, 3),
(52, 'O', 3, 2),
(53, 'X', 2, 2),
(54, 'X', NULL, NULL),
(55, 'X', NULL, NULL),
(56, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_34`
--

CREATE TABLE IF NOT EXISTS `experience_34` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `experience_34`
--

INSERT INTO `experience_34` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 1),
(9, 'O', 1, 5),
(10, 'X', 5, 6),
(11, 'O', 6, 5),
(12, 'X', 5, 7),
(13, 'O', 7, 5),
(14, 'X', 5, 8),
(15, 'O', 8, 5),
(16, 'X', 5, 5),
(17, 'O', 5, 2),
(18, 'X', 2, 5),
(19, 'O', 5, 4),
(20, 'X', 4, 1),
(21, 'O', 1, 8),
(22, 'X', 8, 4),
(23, 'O', 4, 8),
(24, 'X', 8, 1),
(25, 'O', 1, 2),
(26, 'X', 2, 4),
(27, 'O', 4, 2),
(28, 'X', 2, 3),
(29, 'O', 3, 2),
(30, 'X', 2, 7),
(31, 'O', 7, 8),
(32, 'X', 8, 3),
(33, 'O', 3, 8),
(34, 'X', 8, 0),
(35, 'O', 0, 2),
(36, 'X', 2, 6),
(37, 'O', 6, 7),
(38, 'X', 7, 7),
(39, 'O', 7, 2),
(40, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_35`
--

CREATE TABLE IF NOT EXISTS `experience_35` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_36`
--

CREATE TABLE IF NOT EXISTS `experience_36` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `experience_36`
--

INSERT INTO `experience_36` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(3, 'X', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_37`
--

CREATE TABLE IF NOT EXISTS `experience_37` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=80 ;

--
-- Dumping data for table `experience_37`
--

INSERT INTO `experience_37` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 4),
(6, 'O', 4, 2),
(7, 'X', 2, 6),
(8, 'O', 6, 5),
(9, 'X', 5, 8),
(10, 'O', 8, 5),
(12, 'X', 5, 7),
(13, 'O', 7, 5),
(14, 'X', 5, 1),
(15, 'O', 1, 5),
(16, 'X', 5, 6),
(18, 'O', 6, 2),
(19, 'X', 2, 0),
(20, 'O', 0, 2),
(21, 'X', 2, 1),
(22, 'O', 1, 2),
(23, 'X', 2, 2),
(24, 'O', 2, 5),
(25, 'X', 5, 2),
(26, 'O', 2, 8),
(27, 'X', 8, 2),
(28, 'O', 2, 7),
(35, 'X', 7, 2),
(36, 'O', 2, 4),
(37, 'X', 4, 7),
(38, 'O', 7, 3),
(39, 'X', 3, 5),
(40, 'O', 5, 5),
(41, 'X', 5, 3),
(42, 'O', 3, 2),
(43, 'X', 2, 3),
(44, 'O', 3, 1),
(45, 'X', 1, 3),
(46, 'O', 3, 7),
(47, 'X', 7, 8),
(48, 'O', 8, 3),
(49, 'X', 3, 0),
(50, 'O', 0, 3),
(51, 'X', 3, 4),
(52, 'O', 4, 1),
(54, 'X', 1, 1),
(55, 'O', 1, 0),
(57, 'X', 0, 8),
(58, 'O', 8, 4),
(59, 'X', 4, 8),
(60, 'O', 8, 8),
(61, 'X', 8, 1),
(62, 'O', 1, 8),
(63, 'X', 8, 0),
(64, 'O', 0, 1),
(65, 'X', 1, 6),
(66, 'O', 6, 8),
(67, 'X', 8, 6),
(68, 'O', 6, 1),
(69, 'X', 1, 4),
(70, 'O', 4, 6),
(71, 'X', 6, 6),
(72, 'O', 6, 4),
(73, 'X', 4, 0),
(74, 'O', 0, 6),
(75, 'X', 6, 3),
(76, 'O', 3, 8),
(77, 'X', 8, 7),
(78, 'O', 7, 4),
(79, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_38`
--

CREATE TABLE IF NOT EXISTS `experience_38` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_39`
--

CREATE TABLE IF NOT EXISTS `experience_39` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_40`
--

CREATE TABLE IF NOT EXISTS `experience_40` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_41`
--

CREATE TABLE IF NOT EXISTS `experience_41` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_42`
--

CREATE TABLE IF NOT EXISTS `experience_42` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_43`
--

CREATE TABLE IF NOT EXISTS `experience_43` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_44`
--

CREATE TABLE IF NOT EXISTS `experience_44` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_45`
--

CREATE TABLE IF NOT EXISTS `experience_45` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_46`
--

CREATE TABLE IF NOT EXISTS `experience_46` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_47`
--

CREATE TABLE IF NOT EXISTS `experience_47` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_48`
--

CREATE TABLE IF NOT EXISTS `experience_48` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_49`
--

CREATE TABLE IF NOT EXISTS `experience_49` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_50`
--

CREATE TABLE IF NOT EXISTS `experience_50` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_51`
--

CREATE TABLE IF NOT EXISTS `experience_51` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_52`
--

CREATE TABLE IF NOT EXISTS `experience_52` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_53`
--

CREATE TABLE IF NOT EXISTS `experience_53` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_54`
--

CREATE TABLE IF NOT EXISTS `experience_54` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_55`
--

CREATE TABLE IF NOT EXISTS `experience_55` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_56`
--

CREATE TABLE IF NOT EXISTS `experience_56` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_57`
--

CREATE TABLE IF NOT EXISTS `experience_57` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_58`
--

CREATE TABLE IF NOT EXISTS `experience_58` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_59`
--

CREATE TABLE IF NOT EXISTS `experience_59` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_60`
--

CREATE TABLE IF NOT EXISTS `experience_60` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_61`
--

CREATE TABLE IF NOT EXISTS `experience_61` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_62`
--

CREATE TABLE IF NOT EXISTS `experience_62` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_62`
--

INSERT INTO `experience_62` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 8, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_63`
--

CREATE TABLE IF NOT EXISTS `experience_63` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_64`
--

CREATE TABLE IF NOT EXISTS `experience_64` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_65`
--

CREATE TABLE IF NOT EXISTS `experience_65` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_66`
--

CREATE TABLE IF NOT EXISTS `experience_66` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_67`
--

CREATE TABLE IF NOT EXISTS `experience_67` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_68`
--

CREATE TABLE IF NOT EXISTS `experience_68` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_69`
--

CREATE TABLE IF NOT EXISTS `experience_69` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_70`
--

CREATE TABLE IF NOT EXISTS `experience_70` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_70`
--

INSERT INTO `experience_70` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `experience_71`
--

CREATE TABLE IF NOT EXISTS `experience_71` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;

--
-- Dumping data for table `experience_71`
--

INSERT INTO `experience_71` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'X', 4, 2),
(3, 'X', 2, 6),
(4, 'X', 8, 8),
(6, 'X', 8, 5),
(7, 'X', 5, 8),
(8, 'X', 8, 3),
(9, 'X', 3, 8),
(10, 'X', 8, 4),
(11, 'X', 4, 8),
(12, 'X', 8, 6),
(15, 'X', 8, 1),
(16, 'X', 2, 2),
(18, 'X', 2, 5),
(20, 'X', 8, 2),
(21, 'X', 2, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_72`
--

CREATE TABLE IF NOT EXISTS `experience_72` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_72`
--

INSERT INTO `experience_72` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 0),
(3, 'X', 0, 5),
(4, 'X', 8, 8),
(5, 'X', 8, 5),
(6, 'X', 5, 2),
(7, 'X', 2, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_73`
--

CREATE TABLE IF NOT EXISTS `experience_73` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_73`
--

INSERT INTO `experience_73` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_74`
--

CREATE TABLE IF NOT EXISTS `experience_74` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_75`
--

CREATE TABLE IF NOT EXISTS `experience_75` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_75`
--

INSERT INTO `experience_75` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_76`
--

CREATE TABLE IF NOT EXISTS `experience_76` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_76`
--

INSERT INTO `experience_76` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_77`
--

CREATE TABLE IF NOT EXISTS `experience_77` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_77`
--

INSERT INTO `experience_77` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_78`
--

CREATE TABLE IF NOT EXISTS `experience_78` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_78`
--

INSERT INTO `experience_78` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_79`
--

CREATE TABLE IF NOT EXISTS `experience_79` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_79`
--

INSERT INTO `experience_79` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_80`
--

CREATE TABLE IF NOT EXISTS `experience_80` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_80`
--

INSERT INTO `experience_80` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_81`
--

CREATE TABLE IF NOT EXISTS `experience_81` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_81`
--

INSERT INTO `experience_81` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 8, 0),
(2, 'X', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_82`
--

CREATE TABLE IF NOT EXISTS `experience_82` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_82`
--

INSERT INTO `experience_82` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 8, 0),
(2, 'X', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_83`
--

CREATE TABLE IF NOT EXISTS `experience_83` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_83`
--

INSERT INTO `experience_83` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_84`
--

CREATE TABLE IF NOT EXISTS `experience_84` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_84`
--

INSERT INTO `experience_84` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_85`
--

CREATE TABLE IF NOT EXISTS `experience_85` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `experience_85`
--

INSERT INTO `experience_85` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 5),
(3, 'X', 5, 8),
(4, 'X', 8, 2),
(5, 'X', 2, 5),
(6, 'X', 5, 0),
(7, 'X', 0, 5),
(8, 'X', 5, 2),
(9, 'X', 2, 8),
(10, 'X', 8, 5),
(12, 'X', 5, 1),
(13, 'X', 2, 2),
(14, 'X', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_86`
--

CREATE TABLE IF NOT EXISTS `experience_86` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `experience_86`
--

INSERT INTO `experience_86` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'X', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_87`
--

CREATE TABLE IF NOT EXISTS `experience_87` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `experience_87`
--

INSERT INTO `experience_87` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 2),
(7, 'X', 2, 5),
(8, 'O', 5, 2),
(9, 'X', 2, 2),
(10, 'O', 2, 0),
(11, 'X', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_88`
--

CREATE TABLE IF NOT EXISTS `experience_88` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_88`
--

INSERT INTO `experience_88` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 2),
(5, 'X', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_89`
--

CREATE TABLE IF NOT EXISTS `experience_89` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `experience_89`
--

INSERT INTO `experience_89` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 2),
(7, 'X', 2, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 8),
(10, 'O', 8, 0),
(11, 'X', 0, 8),
(12, 'O', 8, 2),
(13, 'X', 2, 8),
(14, 'O', 8, 5),
(15, 'X', 5, 7),
(16, 'O', 7, 2),
(17, 'X', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_90`
--

CREATE TABLE IF NOT EXISTS `experience_90` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `experience_90`
--

INSERT INTO `experience_90` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 0),
(9, 'X', 0, 8),
(10, 'O', 8, 2),
(11, 'X', 2, 3),
(12, 'O', 3, 0),
(13, 'X', 0, 6),
(14, 'O', 6, 0),
(15, 'X', 0, 3),
(16, 'O', 3, 2),
(17, 'X', 2, 8),
(18, 'O', 8, 5),
(19, 'X', 5, 6),
(20, 'O', 6, 2),
(21, 'X', 2, 2),
(22, 'O', 2, 0),
(23, 'X', 0, 0),
(24, 'O', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_91`
--

CREATE TABLE IF NOT EXISTS `experience_91` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_91`
--

INSERT INTO `experience_91` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 2),
(5, 'X', 2, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 1),
(8, 'O', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_92`
--

CREATE TABLE IF NOT EXISTS `experience_92` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `experience_92`
--

INSERT INTO `experience_92` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 2),
(5, 'X', 2, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 1),
(10, 'O', 1, 2),
(11, 'X', 2, 8),
(12, 'O', 8, 0),
(13, 'X', 0, 8),
(14, 'O', 8, 2),
(15, 'X', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_93`
--

CREATE TABLE IF NOT EXISTS `experience_93` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_93`
--

INSERT INTO `experience_93` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 2),
(7, 'X', 2, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_94`
--

CREATE TABLE IF NOT EXISTS `experience_94` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_94`
--

INSERT INTO `experience_94` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 2),
(5, 'X', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_95`
--

CREATE TABLE IF NOT EXISTS `experience_95` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_95`
--

INSERT INTO `experience_95` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 2),
(5, 'X', 2, 8),
(6, 'O', 8, 2),
(7, 'X', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_96`
--

CREATE TABLE IF NOT EXISTS `experience_96` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `experience_96`
--

INSERT INTO `experience_96` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_97`
--

CREATE TABLE IF NOT EXISTS `experience_97` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_97`
--

INSERT INTO `experience_97` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 2),
(3, 'X', 2, 3),
(4, 'O', 3, 0),
(5, 'X', 0, 3),
(6, 'O', 3, 5),
(7, 'X', 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_98`
--

CREATE TABLE IF NOT EXISTS `experience_98` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `experience_98`
--

INSERT INTO `experience_98` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 5),
(7, 'X', 5, 6),
(8, 'O', 6, 5),
(9, 'X', 5, 0),
(10, 'O', 0, 2),
(11, 'X', 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_99`
--

CREATE TABLE IF NOT EXISTS `experience_99` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `experience_99`
--

INSERT INTO `experience_99` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(8, 'X', 5, 8),
(9, 'O', 8, 2),
(10, 'X', 2, 3),
(11, 'O', 3, 0),
(13, 'X', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_100`
--

CREATE TABLE IF NOT EXISTS `experience_100` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `experience_100`
--

INSERT INTO `experience_100` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 5),
(10, 'X', 5, 6),
(11, 'O', 6, 5),
(12, 'X', 5, 4),
(13, 'O', 4, 2),
(14, 'X', 2, 8),
(15, 'O', 8, 0),
(16, 'X', 0, 3),
(17, 'O', 3, 0),
(18, 'X', 0, 4),
(19, 'O', 4, 0),
(20, 'X', 0, 8),
(21, 'O', 8, 2),
(22, 'X', 2, 7),
(23, 'O', 7, 5),
(24, 'X', 5, 3),
(25, 'O', 3, 5),
(26, 'X', 5, 1),
(27, 'O', 1, 2),
(28, 'X', 2, 2),
(29, 'O', 2, 6),
(30, 'X', 6, 8),
(42, 'X', 1, 7),
(43, 'O', 7, 0),
(44, 'X', 0, 7),
(45, 'O', 7, 2),
(46, 'X', 2, 0),
(47, 'O', 0, 2),
(48, 'X', 2, 4),
(50, 'X', 1, 8),
(52, 'X', 3, 6),
(53, 'O', 6, 0),
(54, 'X', 0, 6),
(55, 'O', 6, 7),
(56, 'X', 7, 8),
(60, 'X', 4, 3),
(61, 'O', 3, 8),
(62, 'X', 8, 6),
(63, 'O', 6, 6),
(64, 'X', 6, 4),
(66, 'X', 4, 7),
(68, 'X', 1, 6),
(69, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_101`
--

CREATE TABLE IF NOT EXISTS `experience_101` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=112 ;

--
-- Dumping data for table `experience_101`
--

INSERT INTO `experience_101` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 6),
(6, 'O', 6, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 7),
(9, 'X', 7, 5),
(10, 'O', 5, 6),
(11, 'X', 6, 6),
(12, 'O', 6, 5),
(13, 'X', 5, 0),
(14, 'O', 0, 0),
(15, 'X', 0, 2),
(16, 'O', 2, 5),
(17, 'X', 5, 4),
(18, 'O', 4, 8),
(19, 'X', 8, 6),
(20, 'O', 6, 8),
(21, 'X', 8, 7),
(22, 'O', 7, 0),
(23, 'X', 0, 8),
(24, 'O', 8, 5),
(25, 'X', 5, 3),
(26, 'O', 3, 2),
(27, 'X', 2, 8),
(28, 'O', 8, 2),
(29, 'X', 2, 6),
(31, 'X', 2, 7),
(32, 'O', 7, 2),
(34, 'X', 2, 3),
(35, 'O', 3, 0),
(36, 'X', 0, 3),
(38, 'X', 1, 0),
(39, 'O', 0, 7),
(40, 'X', 7, 3),
(42, 'X', 3, 6),
(44, 'X', 1, 6),
(46, 'X', 3, 7),
(48, 'X', 1, 3),
(49, 'X', NULL, NULL),
(50, 'X', NULL, NULL),
(51, 'X', NULL, NULL),
(52, 'X', NULL, NULL),
(53, 'X', NULL, NULL),
(54, 'X', NULL, NULL),
(55, 'X', NULL, NULL),
(56, 'X', NULL, NULL),
(57, 'X', NULL, NULL),
(58, 'X', NULL, NULL),
(59, 'X', NULL, NULL),
(60, 'X', NULL, NULL),
(61, 'X', NULL, NULL),
(62, 'X', NULL, NULL),
(63, 'X', NULL, NULL),
(64, 'X', NULL, NULL),
(65, 'X', NULL, NULL),
(66, 'X', NULL, NULL),
(67, 'X', NULL, NULL),
(68, 'X', NULL, NULL),
(69, 'X', NULL, NULL),
(70, 'X', NULL, NULL),
(71, 'X', NULL, NULL),
(72, 'X', NULL, NULL),
(73, 'X', NULL, NULL),
(74, 'X', NULL, NULL),
(75, 'X', NULL, NULL),
(76, 'X', NULL, NULL),
(77, 'X', NULL, NULL),
(78, 'X', NULL, NULL),
(79, 'X', NULL, NULL),
(80, 'X', NULL, NULL),
(81, 'X', NULL, NULL),
(82, 'X', NULL, NULL),
(83, 'X', NULL, NULL),
(84, 'X', NULL, NULL),
(85, 'X', NULL, NULL),
(86, 'X', NULL, NULL),
(87, 'X', NULL, NULL),
(88, 'X', NULL, NULL),
(89, 'X', NULL, NULL),
(90, 'X', NULL, NULL),
(91, 'X', NULL, NULL),
(92, 'X', NULL, NULL),
(93, 'X', NULL, NULL),
(94, 'X', NULL, NULL),
(95, 'X', NULL, NULL),
(96, 'X', NULL, NULL),
(97, 'X', NULL, NULL),
(98, 'X', NULL, NULL),
(99, 'X', NULL, NULL),
(100, 'X', NULL, NULL),
(101, 'X', NULL, NULL),
(102, 'X', NULL, NULL),
(103, 'X', NULL, NULL),
(104, 'X', NULL, NULL),
(105, 'X', NULL, NULL),
(106, 'X', NULL, NULL),
(107, 'X', NULL, NULL),
(108, 'X', NULL, NULL),
(109, 'X', NULL, NULL),
(110, 'X', NULL, NULL),
(111, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_102`
--

CREATE TABLE IF NOT EXISTS `experience_102` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_102`
--

INSERT INTO `experience_102` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 6),
(8, 'O', 6, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 2),
(13, 'X', 2, 3),
(14, 'O', 3, 0),
(15, 'X', 0, 0),
(16, 'O', 0, 2),
(17, 'X', 2, 5),
(18, 'O', 5, 7),
(19, 'X', 7, 5),
(20, 'O', 5, 4),
(21, 'X', 4, 8),
(22, 'O', 8, 5),
(23, 'X', 5, 3),
(24, 'O', 3, 2),
(25, 'X', 2, 4),
(26, 'O', 4, 0),
(27, 'X', 0, 7),
(28, 'O', 7, 0),
(29, 'X', 0, 1),
(30, 'O', 1, 0),
(31, 'X', 0, 8),
(32, 'O', 8, 8),
(33, 'X', 8, 2),
(34, 'O', 2, 0),
(35, 'X', 0, 4),
(36, 'O', 4, 7),
(37, 'X', 7, 3),
(41, 'X', 1, 6),
(43, 'X', 1, 7),
(44, 'O', 7, 8),
(45, 'X', 8, 6),
(47, 'X', 3, 3),
(49, 'X', 4, 2),
(50, 'O', 2, 8),
(51, 'X', 8, 4),
(52, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_103`
--

CREATE TABLE IF NOT EXISTS `experience_103` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `experience_103`
--

INSERT INTO `experience_103` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(4, 'X', 5, 8),
(5, 'O', 8, 5),
(6, 'X', 5, 7),
(7, 'O', 7, 0),
(8, 'X', 0, 5),
(9, 'O', 5, 6),
(10, 'X', 6, 5),
(11, 'O', 5, 0),
(12, 'X', 0, 3),
(13, 'O', 3, 0),
(14, 'X', 0, 6),
(15, 'O', 6, 0),
(16, 'X', 0, 0),
(17, 'O', 0, 2),
(18, 'X', 2, 0),
(19, 'O', 0, 8),
(20, 'X', 8, 0),
(21, 'O', 0, 7),
(22, 'X', 7, 5),
(24, 'X', 3, 5),
(26, 'X', 1, 5),
(28, 'X', 2, 5),
(30, 'X', 4, 3),
(31, 'O', 3, 8),
(32, 'X', 8, 3),
(36, 'X', 4, 4),
(37, 'O', 4, 0),
(38, 'X', 0, 1),
(39, 'O', 1, 0),
(40, 'X', 0, 4),
(41, 'O', 4, 8),
(42, 'X', 8, 6),
(43, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_104`
--

CREATE TABLE IF NOT EXISTS `experience_104` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_104`
--

INSERT INTO `experience_104` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 0),
(3, 'X', 0, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 8),
(10, 'O', 8, 0),
(11, 'X', 0, 8),
(12, 'O', 8, 8),
(13, 'X', 8, 3),
(16, 'X', 2, 3),
(18, 'X', 1, 3),
(20, 'X', 3, 6),
(21, 'O', 6, 0),
(22, 'X', 0, 6),
(23, 'O', 6, 5),
(24, 'X', 5, 6),
(25, 'O', 6, 8),
(26, 'X', 8, 6),
(29, 'X', 2, 6),
(31, 'X', 1, 6),
(33, 'X', 3, 7),
(34, 'O', 7, 0),
(35, 'X', 0, 0),
(36, 'O', 0, 7),
(37, 'X', 7, 3),
(39, 'X', 4, 6),
(41, 'X', 4, 0),
(42, 'O', 0, 5),
(43, 'X', 5, 0),
(44, 'O', 0, 4),
(45, 'X', 4, 5),
(46, 'O', 5, 7),
(47, 'X', 7, 6),
(49, 'X', 6, 7),
(50, 'O', 7, 8),
(51, 'X', 8, 4),
(52, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_105`
--

CREATE TABLE IF NOT EXISTS `experience_105` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_106`
--

CREATE TABLE IF NOT EXISTS `experience_106` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `experience_106`
--

INSERT INTO `experience_106` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 6),
(6, 'O', 6, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 0),
(9, 'X', 0, 6),
(10, 'O', 6, 8),
(11, 'X', 8, 5),
(12, 'O', 5, 8),
(13, 'X', 8, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_107`
--

CREATE TABLE IF NOT EXISTS `experience_107` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `experience_107`
--

INSERT INTO `experience_107` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(4, 'X', 5, 6),
(5, 'O', 6, 0),
(8, 'X', 0, 6),
(9, 'O', 6, 5),
(10, 'X', 5, 0),
(11, 'O', 0, 5),
(12, 'X', 5, 3),
(13, 'O', 3, 0),
(14, 'X', 0, 8),
(15, 'O', 8, 5),
(16, 'X', 5, 7),
(17, 'O', 7, 5),
(18, 'X', 5, 1),
(19, 'O', 1, 5),
(20, 'X', 5, 8),
(21, 'O', 8, 0),
(23, 'X', 0, 7),
(24, 'O', 7, 0),
(25, 'X', 0, 3),
(26, 'O', 3, 8),
(27, 'X', 8, 6),
(28, 'O', 6, 8),
(29, 'X', 8, 7),
(30, 'O', 7, 8),
(31, 'X', 8, 8),
(32, 'O', 8, 4),
(35, 'X', 4, 8),
(37, 'X', 3, 6),
(45, 'X', 2, 8),
(47, 'X', 1, 8),
(49, 'X', 2, 4),
(50, 'O', 4, 0),
(51, 'X', 0, 1),
(52, 'O', 1, 0),
(53, 'X', 0, 2),
(54, 'O', 2, 0),
(55, 'X', 0, 0),
(56, 'O', 0, 4),
(57, 'X', 4, 2),
(58, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_108`
--

CREATE TABLE IF NOT EXISTS `experience_108` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_109`
--

CREATE TABLE IF NOT EXISTS `experience_109` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `experience_109`
--

INSERT INTO `experience_109` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 6),
(6, 'O', 6, 5),
(7, 'X', 5, 6),
(8, 'O', 6, 0),
(9, 'X', 0, 8),
(10, 'O', 8, 5),
(11, 'X', 5, 7),
(12, 'O', 7, 0),
(13, 'X', 0, 7),
(14, 'O', 7, 5),
(16, 'X', 5, 3),
(17, 'O', 3, 5),
(19, 'X', 5, 0),
(20, 'O', 0, 5),
(21, 'X', 5, 4),
(22, 'O', 4, 0),
(23, 'X', 0, 3),
(24, 'O', 3, 0),
(25, 'X', 0, 0),
(26, 'O', 0, 4),
(27, 'X', 4, 3),
(28, 'O', 3, 8),
(30, 'X', 8, 6),
(31, 'O', 6, 8),
(32, 'X', 8, 8),
(33, 'O', 8, 7),
(34, 'X', 7, 6),
(40, 'X', 2, 5),
(41, 'O', 5, 2),
(43, 'X', 2, 8),
(44, 'O', 8, 4),
(45, 'X', 4, 4),
(46, 'O', 4, 8),
(47, 'X', 8, 3),
(50, 'X', 2, 2),
(51, 'O', 2, 0),
(52, 'X', 0, 1),
(53, 'O', 1, 0),
(55, 'X', 0, 2),
(56, 'O', 2, 7),
(57, 'X', 7, 2),
(58, 'O', 2, 6),
(60, 'X', 6, 1),
(61, 'O', 1, 8),
(62, 'X', 8, 1),
(64, 'X', 4, 7),
(65, 'O', 7, 8),
(67, 'X', 8, 2),
(70, 'X', 3, 1),
(73, 'X', 1, 2),
(75, 'X', 1, 5),
(76, 'O', 5, 1),
(77, 'X', 1, 3),
(79, 'X', 3, 6),
(81, 'X', 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `experience_110`
--

CREATE TABLE IF NOT EXISTS `experience_110` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `experience_110`
--

INSERT INTO `experience_110` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(6, 'X', 5, 6),
(7, 'O', 6, 5),
(8, 'X', 5, 8),
(9, 'O', 8, 5),
(10, 'X', 5, 4),
(11, 'O', 4, 0),
(12, 'X', 0, 8),
(13, 'O', 8, 0),
(14, 'X', 0, 2),
(15, 'O', 2, 5),
(16, 'X', 5, 2),
(17, 'O', 2, 0),
(18, 'X', 0, 3),
(19, 'O', 3, 0),
(20, 'X', 0, 6),
(21, 'O', 6, 0),
(22, 'X', 0, 0),
(23, 'O', 0, 7),
(24, 'X', 7, 5),
(25, 'O', 5, 7),
(26, 'X', 7, 8),
(27, 'O', 8, 8),
(28, 'X', 8, 3),
(29, 'O', 3, 8),
(30, 'X', 8, 6),
(31, 'O', 6, 8),
(32, 'X', 8, 2),
(33, 'O', 2, 8),
(34, 'X', 8, 4),
(35, 'O', 4, 8),
(36, 'X', 8, 7),
(37, 'O', 7, 0),
(38, 'X', 0, 1),
(39, 'O', 1, 0),
(40, 'X', 0, 4),
(42, 'X', 4, 7),
(43, 'O', 7, 7),
(44, 'X', 7, 2),
(46, 'X', 2, 1),
(47, 'O', 1, 8),
(48, 'X', 8, 1),
(50, 'X', 4, 2),
(52, 'X', 3, 5),
(53, 'O', 5, 3),
(54, 'X', 3, 3),
(56, 'X', 4, 1),
(58, 'X', 1, 2),
(60, 'X', 4, 3),
(62, 'X', 1, 3),
(64, 'X', 2, 6),
(65, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_112`
--

CREATE TABLE IF NOT EXISTS `experience_112` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `experience_112`
--

INSERT INTO `experience_112` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 5),
(4, 'X', 5, 3),
(5, 'O', 3, 0),
(6, 'X', 0, 3),
(7, 'O', 3, 8),
(8, 'X', 8, 3),
(10, 'X', 2, 3),
(12, 'X', 1, 3),
(14, 'X', 3, 4),
(15, 'O', 4, 5),
(16, 'X', 5, 0),
(17, 'O', 0, 5),
(18, 'X', 5, 5),
(19, 'O', 5, 8),
(20, 'X', 8, 6),
(21, 'O', 6, 5),
(22, 'X', 5, 6),
(23, 'O', 6, 0),
(24, 'X', 0, 8),
(25, 'O', 8, 0),
(26, 'X', 0, 4),
(27, 'O', 4, 0),
(28, 'X', 0, 0),
(29, 'O', 0, 7),
(30, 'X', 7, 0),
(31, 'O', 0, 6),
(32, 'X', 6, 3),
(34, 'X', 6, 6),
(35, 'O', 6, 8),
(36, 'X', 8, 7),
(37, 'O', 7, 8),
(38, 'X', 8, 8),
(39, 'O', 8, 5),
(40, 'X', 5, 7),
(41, 'O', 7, 7),
(42, 'X', 7, 3),
(44, 'X', 7, 6),
(46, 'X', 2, 6),
(48, 'X', 1, 6),
(50, 'X', 4, 6),
(52, 'X', 7, 5),
(53, 'O', 5, 4),
(54, 'X', 4, 7),
(55, 'O', 7, 4),
(56, 'X', 4, 8),
(57, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_113`
--

CREATE TABLE IF NOT EXISTS `experience_113` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=59 ;

--
-- Dumping data for table `experience_113`
--

INSERT INTO `experience_113` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 1),
(2, 'O', 1, 5),
(3, 'X', 5, 1),
(4, 'O', 1, 0),
(5, 'X', 0, 1),
(6, 'O', 1, 8),
(7, 'X', 8, 1),
(9, 'X', 2, 1),
(11, 'X', 1, 6),
(12, 'O', 6, 5),
(13, 'X', 5, 6),
(14, 'O', 6, 0),
(15, 'X', 0, 6),
(16, 'O', 6, 8),
(17, 'X', 8, 6),
(19, 'X', 2, 6),
(21, 'X', 1, 3),
(22, 'O', 3, 0),
(23, 'X', 0, 3),
(24, 'O', 3, 5),
(25, 'X', 5, 3),
(26, 'O', 3, 8),
(27, 'X', 8, 3),
(29, 'X', 2, 3),
(31, 'X', 1, 7),
(32, 'O', 7, 0),
(33, 'X', 0, 0),
(34, 'O', 0, 8),
(35, 'X', 8, 0),
(36, 'O', 0, 7),
(37, 'X', 7, 3),
(39, 'X', 3, 6),
(41, 'X', 3, 7),
(42, 'O', 7, 8),
(43, 'X', 8, 7),
(45, 'X', 4, 7),
(47, 'X', 1, 4),
(48, 'O', 4, 0),
(49, 'X', 0, 4),
(50, 'O', 4, 8),
(51, 'X', 8, 8),
(52, 'O', 8, 5),
(53, 'X', 5, 0),
(54, 'O', 0, 5),
(55, 'X', 5, 8),
(56, 'O', 8, 4),
(57, 'X', 4, 4),
(58, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_114`
--

CREATE TABLE IF NOT EXISTS `experience_114` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `experience_114`
--

INSERT INTO `experience_114` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 0),
(2, 'O', 0, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 8),
(5, 'X', 8, 0),
(7, 'X', 2, 0),
(9, 'X', 0, 1),
(10, 'O', 1, 0),
(11, 'X', 0, 7),
(12, 'O', 7, 5),
(13, 'X', 5, 7),
(14, 'O', 7, 0),
(15, 'X', 0, 3),
(16, 'O', 3, 5),
(17, 'X', 5, 1),
(18, 'O', 1, 5),
(19, 'X', 5, 4),
(20, 'O', 4, 8),
(21, 'X', 8, 3),
(22, 'O', 3, 0),
(23, 'X', 0, 6),
(24, 'O', 6, 5),
(25, 'X', 5, 3),
(26, 'O', 3, 8),
(27, 'X', 8, 6),
(28, 'O', 6, 0),
(29, 'X', 0, 4),
(30, 'O', 4, 7),
(31, 'X', 7, 6),
(32, 'O', 6, 8),
(33, 'X', 8, 5),
(34, 'O', 5, 8),
(35, 'X', 8, 8),
(36, 'O', 8, 7),
(37, 'X', 7, 2),
(38, 'O', 2, 8),
(39, 'X', 8, 2),
(40, 'O', 2, 7),
(41, 'X', 7, 4),
(43, 'X', 6, 7),
(44, 'O', 7, 8),
(45, 'X', 8, 1),
(46, 'O', 1, 8),
(47, 'X', 8, 4),
(50, 'X', 1, 7),
(51, 'O', 7, 7),
(55, 'X', 7, 1),
(57, 'X', 2, 1),
(59, 'X', 1, 4),
(61, 'X', 2, 2),
(62, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_115`
--

CREATE TABLE IF NOT EXISTS `experience_115` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `experience_115`
--

INSERT INTO `experience_115` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 6),
(2, 'O', 6, 5),
(3, 'X', 5, 4),
(4, 'O', 4, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 5),
(7, 'X', 5, 5),
(8, 'O', 5, 0),
(9, 'X', 0, 0),
(10, 'O', 0, 5),
(11, 'X', 5, 7),
(12, 'O', 7, 5),
(13, 'X', 5, 2),
(14, 'O', 2, 5),
(15, 'X', 5, 6),
(16, 'O', 6, 8),
(18, 'X', 8, 8),
(19, 'O', 8, 0),
(20, 'X', 0, 2),
(21, 'O', 2, 0),
(22, 'X', 0, 1),
(23, 'O', 1, 0),
(25, 'X', 0, 6),
(27, 'X', 2, 2),
(28, 'O', 2, 8),
(29, 'X', 8, 2),
(31, 'X', 4, 4),
(32, 'O', 4, 0),
(33, 'X', 0, 3),
(34, 'O', 3, 0),
(35, 'X', 0, 7),
(36, 'O', 7, 0),
(37, 'X', 0, 8),
(38, 'O', 8, 7),
(39, 'X', 7, 2),
(41, 'X', 1, 7),
(42, 'O', 7, 8),
(43, 'X', 8, 5),
(44, 'O', 5, 8),
(45, 'X', 8, 3),
(46, 'O', 3, 8),
(47, 'X', 8, 1),
(48, 'O', 1, 8),
(49, 'X', 8, 6),
(51, 'X', 0, 4),
(52, 'O', 4, 8),
(53, 'X', 8, 4),
(54, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_117`
--

CREATE TABLE IF NOT EXISTS `experience_117` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `experience_117`
--

INSERT INTO `experience_117` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 8),
(10, 'O', 8, 0),
(11, 'X', 0, 0),
(12, 'O', 0, 7),
(13, 'X', 7, 4),
(14, 'O', 4, 8),
(15, 'X', 8, 4),
(17, 'X', 2, 2),
(18, 'O', 2, 0),
(19, 'X', 0, 2),
(20, 'O', 2, 5),
(21, 'X', 5, 4),
(23, 'X', 1, 4),
(25, 'X', 3, 4),
(27, 'X', 6, 7),
(28, 'O', 7, 0),
(30, 'X', 0, 5),
(31, 'O', 5, 8),
(32, 'X', 8, 5),
(33, 'O', 5, 7),
(34, 'X', 7, 7),
(35, 'O', 7, 8),
(36, 'X', 8, 3),
(37, 'O', 3, 0),
(40, 'X', 0, 1),
(41, 'O', 1, 0),
(42, 'X', 0, 3),
(43, 'O', 3, 8),
(44, 'X', 8, 8),
(45, 'O', 8, 7),
(46, 'X', 7, 1),
(47, 'O', 1, 8),
(48, 'X', 8, 6),
(49, 'O', 6, 0),
(50, 'X', 0, 6),
(51, 'O', 6, 8),
(52, 'X', 8, 1),
(53, 'O', 1, 7),
(54, 'X', 7, 5),
(57, 'X', 6, 4),
(59, 'X', 7, 3),
(61, 'X', 2, 3),
(63, 'X', 1, 3),
(65, 'X', 3, 7),
(66, 'O', 7, 6),
(67, 'X', 6, 1),
(68, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_118`
--

CREATE TABLE IF NOT EXISTS `experience_118` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `experience_118`
--

INSERT INTO `experience_118` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 0),
(4, 'O', 0, 5),
(7, 'X', 5, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 4),
(10, 'O', 4, 5),
(11, 'X', 5, 4),
(12, 'O', 4, 8),
(13, 'X', 8, 1),
(14, 'O', 1, 0),
(15, 'X', 0, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 5),
(18, 'O', 5, 8),
(19, 'X', 8, 4),
(21, 'X', 2, 1),
(22, 'O', 1, 5),
(23, 'X', 5, 1),
(24, 'O', 1, 8),
(25, 'X', 8, 7),
(26, 'O', 7, 0),
(27, 'X', 0, 2),
(28, 'O', 2, 0),
(29, 'X', 0, 6),
(30, 'O', 6, 0),
(31, 'X', 0, 3),
(32, 'O', 3, 8),
(33, 'X', 8, 8),
(34, 'O', 8, 0),
(35, 'X', 0, 7),
(36, 'O', 7, 8),
(37, 'X', 8, 6),
(38, 'O', 6, 8),
(39, 'X', 8, 3),
(41, 'X', 4, 7),
(43, 'X', 4, 6),
(45, 'X', 4, 3),
(47, 'X', 1, 2),
(48, 'O', 2, 8),
(49, 'X', 8, 2),
(50, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_119`
--

CREATE TABLE IF NOT EXISTS `experience_119` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_120`
--

CREATE TABLE IF NOT EXISTS `experience_120` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `experience_120`
--

INSERT INTO `experience_120` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 6),
(6, 'O', 6, 5),
(7, 'X', 5, 0),
(8, 'O', 0, 5),
(9, 'X', 5, 7),
(10, 'O', 7, 0),
(11, 'X', 0, 7),
(12, 'O', 7, 5),
(13, 'X', 5, 8),
(14, 'O', 8, 5),
(15, 'X', 5, 4),
(16, 'O', 4, 0),
(17, 'X', 0, 0),
(18, 'O', 0, 8),
(20, 'X', 8, 4),
(21, 'O', 4, 8),
(24, 'X', 8, 8),
(25, 'O', 8, 0),
(26, 'X', 0, 3),
(27, 'O', 3, 0),
(28, 'X', 0, 6),
(29, 'O', 6, 0),
(30, 'X', 0, 2),
(31, 'O', 2, 0),
(32, 'X', 0, 1),
(33, 'O', 1, 0),
(34, 'X', 0, 4),
(36, 'X', 2, 4),
(38, 'X', 1, 4),
(40, 'X', 3, 1),
(41, 'O', 1, 8),
(42, 'X', 8, 1),
(43, 'O', 1, 7),
(44, 'X', 7, 1),
(46, 'X', 6, 1),
(48, 'X', 1, 2),
(49, 'O', 2, 8),
(50, 'X', 8, 2),
(51, 'O', 2, 7),
(52, 'X', 7, 4),
(54, 'X', 6, 7),
(55, 'O', 7, 8),
(56, 'X', 8, 7),
(57, 'O', NULL, NULL),
(58, 'O', NULL, NULL),
(59, 'O', NULL, NULL),
(60, 'O', NULL, NULL),
(61, 'O', NULL, NULL),
(62, 'O', NULL, NULL),
(63, 'O', NULL, NULL),
(64, 'O', NULL, NULL),
(65, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_121`
--

CREATE TABLE IF NOT EXISTS `experience_121` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `experience_121`
--

INSERT INTO `experience_121` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 0),
(2, 'O', 0, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 8),
(5, 'X', 8, 0),
(7, 'X', 2, 0),
(9, 'X', 1, 0),
(11, 'X', 3, 0),
(13, 'X', 4, 4),
(14, 'O', 4, 0),
(15, 'X', 0, 6),
(16, 'O', 6, 0),
(17, 'X', 0, 7),
(18, 'O', 7, 5),
(19, 'X', 5, 4),
(20, 'O', 4, 5),
(22, 'X', 5, 8),
(23, 'O', 8, 5),
(25, 'X', 5, 6),
(26, 'O', 6, 8),
(27, 'X', 8, 3),
(28, 'O', 3, 8),
(29, 'X', 8, 6),
(31, 'X', 4, 6),
(33, 'X', 1, 6),
(35, 'X', 2, 1),
(36, 'O', 1, 8),
(37, 'X', 8, 8),
(38, 'O', 8, 7),
(39, 'X', 7, 8),
(40, 'O', 8, 4),
(41, 'X', 4, 8),
(43, 'X', 1, 7),
(44, 'O', 7, 0),
(45, 'X', 2, 2),
(46, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_122`
--

CREATE TABLE IF NOT EXISTS `experience_122` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `experience_122`
--

INSERT INTO `experience_122` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 8),
(7, 'X', 8, 5),
(9, 'X', 4, 5),
(11, 'X', 1, 5),
(13, 'X', 2, 0),
(14, 'O', 0, 0),
(15, 'X', 0, 3),
(16, 'O', 3, 0),
(17, 'X', 0, 8),
(18, 'O', 8, 0),
(19, 'X', 0, 2),
(20, 'O', 2, 8),
(21, 'X', 8, 8),
(22, 'O', 8, 7),
(23, 'X', 7, 5),
(25, 'X', 3, 5),
(27, 'X', 6, 5),
(29, 'X', 7, 0),
(30, 'O', 0, 7),
(31, 'X', 7, 3),
(32, 'O', 3, 8),
(33, 'X', 8, 2),
(35, 'X', 2, 1),
(36, 'O', 1, 0),
(37, 'X', 0, 1),
(38, 'O', 1, 8),
(39, 'X', 8, 1),
(41, 'X', 4, 8),
(42, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_123`
--

CREATE TABLE IF NOT EXISTS `experience_123` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `experience_123`
--

INSERT INTO `experience_123` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 5),
(5, 'X', 5, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 5),
(10, 'O', 5, 0),
(11, 'X', 0, 8),
(12, 'O', 8, 0),
(13, 'X', 0, 2),
(14, 'O', 2, 0),
(15, 'X', 0, 1),
(16, 'O', 1, 5),
(17, 'X', 5, 7),
(18, 'O', 7, 0),
(19, 'X', 0, 6),
(20, 'O', 6, 0),
(21, 'X', 0, 3),
(22, 'O', 3, 0),
(23, 'X', 0, 0),
(24, 'O', 0, 7),
(25, 'X', 7, 8),
(26, 'O', 8, 8),
(27, 'X', 8, 2),
(28, 'O', 2, 8),
(29, 'X', 8, 4),
(30, 'O', 4, 8),
(31, 'X', 8, 6),
(32, 'O', 6, 8),
(33, 'X', 8, 1),
(34, 'O', 1, 0),
(35, 'X', 0, 4),
(37, 'X', 4, 2),
(39, 'X', 2, 1),
(40, 'O', 1, 8),
(41, 'X', 8, 7),
(42, 'O', 7, 7),
(43, 'X', 7, 5),
(44, 'O', 5, 6),
(45, 'X', 6, 4),
(47, 'X', 1, 2),
(49, 'X', 3, 8),
(50, 'O', 8, 3),
(51, 'X', 3, 5),
(53, 'X', 3, 2),
(55, 'X', 4, 3),
(56, 'O', 3, 7),
(57, 'X', 7, 2),
(59, 'X', 6, 5),
(61, 'X', 1, 4),
(63, 'X', 6, 3),
(64, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_124`
--

CREATE TABLE IF NOT EXISTS `experience_124` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `experience_124`
--

INSERT INTO `experience_124` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 3, 3),
(2, 'O', 3, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 6),
(10, 'O', 6, 5),
(11, 'X', 5, 3),
(12, 'O', 3, 5),
(13, 'X', 5, 7),
(14, 'O', 7, 0),
(15, 'X', 0, 6),
(16, 'O', 6, 0),
(17, 'X', 0, 3),
(18, 'O', 3, 8),
(19, 'X', 8, 0),
(20, 'O', 0, 7),
(21, 'X', 7, 3),
(23, 'X', 2, 3),
(25, 'X', 1, 3),
(27, 'X', 4, 3),
(29, 'X', 6, 3),
(31, 'X', 7, 8),
(32, 'O', 8, 8),
(33, 'X', 8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_125`
--

CREATE TABLE IF NOT EXISTS `experience_125` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=50 ;

--
-- Dumping data for table `experience_125`
--

INSERT INTO `experience_125` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 6),
(10, 'O', 6, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 0),
(13, 'X', 0, 8),
(14, 'O', 8, 5),
(15, 'X', 5, 3),
(16, 'O', 3, 8),
(17, 'X', 8, 6),
(18, 'O', 6, 8),
(19, 'X', 8, 7),
(20, 'O', 7, 5),
(21, 'X', 5, 7),
(22, 'O', 7, 0),
(23, 'X', 0, 2),
(24, 'O', 2, 0),
(25, 'X', 0, 7),
(26, 'O', 7, 8),
(28, 'X', 8, 8),
(29, 'O', 8, 4),
(30, 'X', 4, 8),
(32, 'X', 3, 5),
(33, 'O', 5, 8),
(34, 'X', 8, 1),
(35, 'O', 1, 0),
(36, 'X', 0, 1),
(37, 'O', 1, 7),
(38, 'X', 7, 2),
(39, 'O', 2, 8),
(40, 'X', 8, 2),
(42, 'X', 4, 5),
(44, 'X', 2, 5),
(46, 'X', 1, 5),
(48, 'X', 4, 2),
(49, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_126`
--

CREATE TABLE IF NOT EXISTS `experience_126` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `experience_126`
--

INSERT INTO `experience_126` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 8),
(8, 'O', 8, 5),
(9, 'X', 5, 3),
(10, 'O', 3, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 0),
(13, 'X', 0, 7),
(14, 'O', 7, 0),
(15, 'X', 0, 6),
(16, 'O', 6, 5),
(17, 'X', 5, 7),
(18, 'O', 7, 5),
(19, 'X', 5, 8),
(20, 'O', 8, 0),
(21, 'X', 0, 3),
(22, 'O', 3, 0),
(23, 'X', 0, 1),
(24, 'O', 1, 5),
(25, 'X', 5, 2),
(26, 'O', 2, 8),
(27, 'X', 8, 6),
(28, 'O', 6, 8),
(29, 'X', 8, 7),
(30, 'O', 7, 8),
(31, 'X', 8, 8),
(32, 'O', 8, 4),
(33, 'X', 4, 8),
(35, 'X', 3, 8),
(37, 'X', 1, 8),
(39, 'X', 2, 5),
(40, 'O', 5, 4),
(41, 'X', 4, 5),
(42, 'O', 5, 1),
(43, 'X', 1, 0),
(44, 'O', 0, 4),
(45, 'X', 4, 2),
(46, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_127`
--

CREATE TABLE IF NOT EXISTS `experience_127` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `experience_127`
--

INSERT INTO `experience_127` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 6),
(6, 'O', 6, 0),
(7, 'X', 0, 8),
(8, 'O', 8, 0),
(9, 'X', 0, 2),
(10, 'O', 2, 0),
(11, 'X', 0, 1),
(12, 'O', 1, 0),
(13, 'X', 0, 6),
(14, 'O', 6, 5),
(15, 'X', 5, 1),
(16, 'O', 1, 8),
(17, 'X', 8, 5),
(18, 'O', 5, 8),
(19, 'X', 8, 3),
(20, 'O', 3, 0),
(21, 'X', 0, 0),
(22, 'O', 0, 7),
(23, 'X', 7, 0),
(24, 'O', 0, 4),
(25, 'X', 4, 0),
(26, 'O', 0, 3),
(27, 'X', 3, 3),
(28, 'O', 3, 8),
(29, 'X', 8, 4),
(30, 'O', 4, 8),
(31, 'X', 8, 1),
(33, 'X', 4, 1),
(35, 'X', 1, 2),
(36, 'O', 2, 8),
(37, 'X', 8, 2),
(39, 'X', 4, 2),
(40, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_128`
--

CREATE TABLE IF NOT EXISTS `experience_128` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `experience_128`
--

INSERT INTO `experience_128` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 7),
(2, 'O', 7, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 5),
(5, 'X', 5, 1),
(6, 'O', 1, 5),
(7, 'X', 5, 7),
(8, 'O', 7, 0),
(9, 'X', 0, 5),
(10, 'O', 5, 5),
(11, 'X', 5, 0),
(12, 'O', 0, 0),
(13, 'X', 0, 3),
(14, 'O', 3, 0),
(15, 'X', 0, 4),
(16, 'O', 4, 0),
(17, 'X', 0, 6),
(18, 'O', 6, 5),
(19, 'X', 5, 6),
(20, 'O', 6, 0),
(21, 'X', 0, 7),
(22, 'O', 7, 8),
(23, 'X', 8, 8),
(24, 'O', 8, 5),
(25, 'X', 5, 2),
(26, 'O', 2, 0),
(27, 'X', 0, 2),
(28, 'O', 2, 8),
(29, 'X', 8, 0),
(30, 'O', 0, 8),
(31, 'X', 8, 4),
(32, 'O', 4, 8),
(33, 'X', 8, 3),
(34, 'O', 3, 8),
(35, 'X', 8, 7),
(37, 'X', 2, 7),
(39, 'X', 1, 8),
(40, 'O', 8, 6),
(41, 'X', 6, 8),
(42, 'O', 8, 2),
(43, 'X', 2, 5),
(44, 'O', 5, 8),
(45, 'X', 8, 1),
(46, 'O', 1, 0),
(47, 'X', 0, 1),
(48, 'O', 1, 6),
(49, 'X', 6, 7),
(51, 'X', 3, 7),
(53, 'X', 4, 5),
(54, 'O', 5, 4),
(55, 'X', 4, 4),
(56, 'O', 4, 7),
(57, 'X', 7, 7),
(59, 'X', 6, 6),
(60, 'O', 6, 4),
(61, 'X', 4, 3),
(62, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_129`
--

CREATE TABLE IF NOT EXISTS `experience_129` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=52 ;

--
-- Dumping data for table `experience_129`
--

INSERT INTO `experience_129` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 5),
(13, 'X', 5, 1),
(14, 'O', 1, 0),
(15, 'X', 0, 4),
(16, 'O', 4, 0),
(17, 'X', 0, 2),
(18, 'O', 2, 5),
(19, 'X', 5, 2),
(20, 'O', 2, 0),
(21, 'X', 0, 1),
(22, 'O', 1, 5),
(23, 'X', 5, 8),
(24, 'O', 8, 0),
(26, 'X', 0, 8),
(27, 'O', 8, 8),
(28, 'X', 8, 5),
(29, 'O', 5, 7),
(30, 'X', 7, 5),
(31, 'O', 5, 4),
(32, 'X', 4, 8),
(34, 'X', 4, 7),
(35, 'O', 7, 0),
(36, 'X', 0, 6),
(37, 'O', 6, 0),
(38, 'X', 0, 7),
(39, 'O', 7, 8),
(40, 'X', 8, 2),
(41, 'O', 2, 8),
(42, 'X', 8, 1),
(43, 'O', 1, 8),
(44, 'X', 8, 7),
(46, 'X', 4, 6),
(47, 'O', 6, 8),
(48, 'X', 8, 3),
(49, 'O', 3, 8),
(50, 'X', 8, 6),
(51, 'O', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_133`
--

CREATE TABLE IF NOT EXISTS `experience_133` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_133`
--

INSERT INTO `experience_133` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(5, 'X', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_135`
--

CREATE TABLE IF NOT EXISTS `experience_135` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_136`
--

CREATE TABLE IF NOT EXISTS `experience_136` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_137`
--

CREATE TABLE IF NOT EXISTS `experience_137` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_138`
--

CREATE TABLE IF NOT EXISTS `experience_138` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `experience_138`
--

INSERT INTO `experience_138` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 8),
(8, 'O', 8, 5),
(9, 'X', 5, 5),
(10, 'O', 5, 7),
(11, 'X', 7, 5),
(12, 'O', 5, 6),
(13, 'X', 6, 5),
(15, 'X', 3, 5),
(17, 'X', 1, 5),
(19, 'X', 2, 5),
(21, 'X', 4, 0),
(22, 'O', 0, 7),
(23, 'X', 7, 0),
(24, 'O', 0, 6),
(25, 'X', 6, 0),
(26, 'O', 0, 4),
(27, 'X', 4, 3),
(28, 'O', 3, 0),
(29, 'X', 0, 3),
(30, 'O', 3, 8),
(31, 'X', 8, 3),
(33, 'X', 4, 6),
(34, 'O', 6, 8),
(35, 'X', 8, 4),
(36, 'O', 4, 8),
(37, 'X', 8, 8),
(38, 'O', 8, 7),
(39, 'X', 7, 8),
(40, 'O', 8, 6),
(41, 'X', 6, 4),
(42, 'O', 4, 7),
(43, 'X', 7, 3),
(45, 'X', 1, 7),
(46, 'O', 7, 7),
(47, 'X', 7, 4),
(48, 'O', 4, 4),
(49, 'X', 4, 2),
(50, 'O', 2, 0),
(51, 'X', 0, 1),
(52, 'O', 1, 0),
(53, 'X', 0, 2),
(54, 'O', 2, 8),
(56, 'X', 8, 1),
(57, 'O', 1, 8),
(58, 'X', 8, 2),
(60, 'X', 4, 1),
(62, 'X', 6, 3),
(64, 'X', 2, 3),
(66, 'X', 3, 7),
(67, 'O', 7, 6),
(68, 'X', 6, 7),
(69, 'O', 7, 2),
(70, 'X', 2, 6),
(71, 'O', 6, 6),
(72, 'X', 6, 1),
(74, 'X', 1, 2),
(76, 'X', 1, 3),
(78, 'X', 6, 2),
(80, 'X', 2, 7),
(81, 'O', 7, 1),
(82, 'X', 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_139`
--

CREATE TABLE IF NOT EXISTS `experience_139` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `experience_139`
--

INSERT INTO `experience_139` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 8),
(8, 'O', 8, 0),
(10, 'X', 0, 2),
(11, 'O', 2, 0),
(40, 'X', 0, 4),
(41, 'O', 4, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_140`
--

CREATE TABLE IF NOT EXISTS `experience_140` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_140`
--

INSERT INTO `experience_140` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 2),
(2, 'O', 2, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_141`
--

CREATE TABLE IF NOT EXISTS `experience_141` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `experience_141`
--

INSERT INTO `experience_141` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 2),
(4, 'O', 2, 0),
(5, 'X', 0, 6),
(6, 'O', 6, 0),
(7, 'X', 0, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 0),
(10, 'O', 0, 8),
(11, 'X', 8, 0),
(12, 'O', 0, 7),
(13, 'X', 7, 0),
(14, 'O', 0, 4),
(15, 'X', 4, 0),
(17, 'X', 1, 0),
(19, 'X', 2, 5),
(20, 'O', 5, 8),
(21, 'X', 8, 5),
(22, 'O', 5, 0),
(23, 'X', 4, 5),
(25, 'X', 4, 6),
(26, 'O', 6, 8),
(27, 'X', 8, 6),
(29, 'X', 4, 8),
(30, 'O', 8, 8),
(31, 'X', 8, 3),
(32, 'O', 3, 8),
(33, 'X', 8, 1),
(34, 'O', 1, 8),
(35, 'X', 8, 2),
(36, 'O', 2, 8),
(37, 'X', 8, 7),
(38, 'O', 7, 8),
(39, 'X', 8, 4),
(40, 'O', 4, 7),
(41, 'X', 7, 6),
(43, 'X', 1, 6),
(45, 'X', 2, 6),
(47, 'X', 3, 6),
(49, 'X', 5, 6),
(51, 'X', 6, 7),
(52, 'O', 7, 7),
(53, 'X', 7, 5),
(55, 'X', 1, 5),
(57, 'X', 3, 5),
(59, 'X', 7, 2),
(61, 'X', 4, 4),
(62, 'X', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `experience_142`
--

CREATE TABLE IF NOT EXISTS `experience_142` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `experience_142`
--

INSERT INTO `experience_142` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 8),
(5, 'X', 8, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 6),
(9, 'X', 6, 5),
(10, 'O', 5, 0),
(11, 'X', 0, 5),
(12, 'O', 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `experience_143`
--

CREATE TABLE IF NOT EXISTS `experience_143` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `experience_143`
--

INSERT INTO `experience_143` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 6),
(3, 'X', 6, 5),
(4, 'O', 5, 6),
(5, 'X', 6, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 0),
(10, 'O', 0, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 3),
(13, 'X', 3, 8),
(14, 'O', 8, 0),
(15, 'X', 0, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 8),
(18, 'O', 8, 2),
(19, 'X', 2, 5),
(20, 'O', 5, 2),
(21, 'X', 2, 3),
(22, 'O', 3, 3),
(23, 'X', 3, 2),
(24, 'O', 2, 7),
(25, 'X', 7, 3),
(26, 'O', 3, 0),
(27, 'X', 0, 7),
(28, 'O', 7, 5),
(29, 'X', 5, 4),
(30, 'O', 4, 4),
(31, 'X', 4, 7),
(32, 'O', 7, 4),
(33, 'X', 4, 6),
(34, 'O', 6, 0),
(35, 'X', 0, 2),
(36, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_144`
--

CREATE TABLE IF NOT EXISTS `experience_144` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `experience_144`
--

INSERT INTO `experience_144` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 3),
(2, 'O', 3, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 6),
(8, 'O', 6, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 6),
(11, 'X', 6, 5),
(12, 'O', 5, 8),
(13, 'X', 8, 5),
(14, 'O', 5, 1),
(15, 'X', 1, 5),
(16, 'O', 5, 7),
(17, 'X', 7, 5),
(18, 'O', 5, 4),
(19, 'X', 4, 4),
(20, 'O', 4, 5),
(21, 'X', 5, 2),
(22, 'O', 2, 3),
(23, 'X', 3, 5),
(24, 'O', 3, 3),
(25, 'X', 3, 0),
(26, 'O', 0, 4),
(27, 'X', 4, 0),
(28, 'O', 0, 7),
(29, 'X', 7, 8),
(30, 'O', 8, 7),
(31, 'X', 7, 2),
(32, 'O', 2, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_145`
--

CREATE TABLE IF NOT EXISTS `experience_145` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_145`
--

INSERT INTO `experience_145` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 0),
(2, 'O', 5, 7),
(3, 'X', 7, 5),
(4, 'O', 5, 8),
(5, 'X', 8, 5),
(6, 'O', 5, 6),
(7, 'X', 6, 5),
(8, 'O', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_146`
--

CREATE TABLE IF NOT EXISTS `experience_146` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `experience_146`
--

INSERT INTO `experience_146` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 7),
(8, 'O', 7, 0),
(9, 'X', 0, 8),
(10, 'O', 8, 4),
(11, 'X', 4, 4),
(12, 'O', 4, 3),
(13, 'X', 3, 5),
(14, 'O', 5, 6),
(15, 'X', 6, 5),
(16, 'O', 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_147`
--

CREATE TABLE IF NOT EXISTS `experience_147` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_147`
--

INSERT INTO `experience_147` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 2),
(3, 'X', 2, 8),
(4, 'O', 8, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 3),
(7, 'X', 3, 8),
(8, 'O', 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_148`
--

CREATE TABLE IF NOT EXISTS `experience_148` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `experience_148`
--

INSERT INTO `experience_148` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 8),
(5, 'X', 8, 5),
(6, 'O', 5, 4),
(7, 'X', 4, 8),
(8, 'O', 8, 2),
(9, 'X', 2, 5),
(10, 'O', 5, 7),
(11, 'X', 7, 5),
(12, 'O', 5, 6),
(13, 'X', 6, 5),
(14, 'O', 5, 2),
(15, 'X', 2, 8),
(16, 'O', 8, 0),
(17, 'X', 0, 2),
(18, 'O', 2, 3),
(19, 'X', 3, 5),
(20, 'O', 5, 0),
(21, 'X', 0, 5),
(22, 'O', 5, 3),
(23, 'X', 3, 8),
(24, 'O', 8, 4),
(25, 'X', 4, 2),
(26, 'O', 2, 0),
(27, 'X', 0, 8),
(28, 'O', 8, 1),
(29, 'X', 1, 8),
(30, 'O', 8, 6),
(31, 'X', 6, 8),
(32, 'O', 8, 3),
(33, 'X', 3, 2),
(34, 'O', 2, 2),
(35, 'X', 2, 1),
(36, 'O', 1, 7),
(37, 'X', 7, 8),
(38, 'O', 8, 7),
(39, 'X', 7, 2),
(40, 'O', 2, 6),
(41, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_149`
--

CREATE TABLE IF NOT EXISTS `experience_149` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `experience_149`
--

INSERT INTO `experience_149` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 6),
(3, 'X', 6, 5),
(4, 'O', 5, 8),
(5, 'X', 8, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 0),
(9, 'X', 0, 8),
(10, 'O', 8, 6),
(11, 'X', 6, 8),
(12, 'O', 8, 4),
(13, 'X', 4, 8),
(14, 'O', 8, 3),
(15, 'X', 3, 5),
(16, 'O', 5, 3),
(17, 'X', 3, 8),
(18, 'O', 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_150`
--

CREATE TABLE IF NOT EXISTS `experience_150` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `experience_150`
--

INSERT INTO `experience_150` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 2),
(5, 'X', 2, 5),
(6, 'O', 5, 6),
(7, 'X', 6, 5),
(8, 'O', 5, 0),
(9, 'X', 0, 5),
(10, 'O', 5, 5),
(11, 'X', 5, 8),
(12, 'O', 8, 5),
(13, 'X', 5, 7),
(14, 'O', 7, 6),
(15, 'X', 6, 8),
(16, 'O', 8, 6),
(17, 'X', 6, 2),
(18, 'O', 2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_151`
--

CREATE TABLE IF NOT EXISTS `experience_151` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `experience_151`
--

INSERT INTO `experience_151` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 4),
(5, 'X', 4, 8),
(6, 'O', 8, 7),
(7, 'X', 7, 5),
(8, 'O', 5, 3),
(9, 'X', 3, 5),
(10, 'O', 5, 1),
(11, 'X', 1, 5),
(12, 'O', 5, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_152`
--

CREATE TABLE IF NOT EXISTS `experience_152` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `experience_152`
--

INSERT INTO `experience_152` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 3),
(7, 'X', 3, 5),
(8, 'O', 5, 6),
(9, 'X', 6, 8),
(10, 'O', 8, 0),
(11, 'X', 0, 8),
(12, 'O', 8, 4),
(13, 'X', 4, 5),
(14, 'O', 5, 4),
(15, 'X', 4, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 8),
(18, 'O', 8, 6),
(19, 'X', 6, 5),
(20, 'O', 5, 1),
(21, 'X', 1, 5),
(22, 'O', 5, 7),
(23, 'X', 7, 5),
(24, 'O', 2, 0),
(25, 'X', 0, 2),
(26, 'O', 2, 8),
(27, 'X', 8, 3),
(28, 'O', 3, 2),
(29, 'X', 2, 3),
(30, 'O', 3, 1),
(31, 'X', 1, 0),
(32, 'O', 0, 4),
(33, 'X', 4, 0),
(34, 'O', 0, 0),
(35, 'X', 0, 3),
(36, 'O', 3, 7),
(37, 'X', 7, 0),
(38, 'O', 0, 1),
(39, 'X', 1, 2),
(40, 'O', 2, 1),
(41, 'X', 1, 1),
(42, 'O', 1, 8),
(43, 'X', 8, 8),
(44, 'O', 8, 7),
(45, 'X', 7, 8),
(46, 'O', 8, 2),
(47, 'X', 2, 4),
(48, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_153`
--

CREATE TABLE IF NOT EXISTS `experience_153` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_154`
--

CREATE TABLE IF NOT EXISTS `experience_154` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `experience_154`
--

INSERT INTO `experience_154` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 6),
(7, 'X', 6, 5),
(8, 'O', 5, 4),
(9, 'X', 4, 8),
(10, 'O', 8, 6),
(11, 'X', 6, 8),
(12, 'O', 8, 1),
(13, 'X', 1, 5),
(14, 'O', 5, 0),
(15, 'X', 0, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 3),
(18, 'O', 3, 5),
(19, 'X', 5, 2),
(20, 'O', 2, 6),
(21, 'X', 6, 2),
(22, 'O', 2, 1),
(23, 'X', 1, 8),
(24, 'O', 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_155`
--

CREATE TABLE IF NOT EXISTS `experience_155` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_155`
--

INSERT INTO `experience_155` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 4),
(3, 'X', 4, 8),
(4, 'O', 8, 3),
(5, 'X', 3, 8),
(6, 'O', 8, 4),
(7, 'X', 4, 2),
(8, 'O', 2, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_156`
--

CREATE TABLE IF NOT EXISTS `experience_156` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `experience_156`
--

INSERT INTO `experience_156` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 5),
(5, 'X', 5, 2),
(6, 'O', 2, 4),
(7, 'X', 4, 8),
(8, 'O', 8, 1),
(9, 'X', 1, 5),
(10, 'O', 5, 1),
(11, 'X', 1, 8),
(12, 'O', 8, 0),
(13, 'X', 0, 6),
(14, 'O', 6, 5),
(15, 'X', 5, 4),
(16, 'O', 4, 0),
(17, 'X', 0, 5),
(18, 'O', 5, 0),
(19, 'X', 0, 3),
(20, 'O', 3, 8),
(21, 'X', 8, 8),
(22, 'O', 8, 4),
(23, 'X', 4, 2),
(24, 'O', 2, 8),
(25, 'X', 8, 7),
(26, 'O', 7, 0),
(27, 'X', 0, 0),
(28, 'O', 0, 7),
(29, 'X', 7, 5),
(30, 'O', 5, 3),
(31, 'X', 3, 5),
(32, 'O', 5, 6),
(33, 'X', 6, 4),
(34, 'O', 4, 3),
(35, 'X', 3, 4),
(36, 'O', 4, 6),
(37, 'X', 6, 0),
(38, 'O', 0, 1),
(39, 'X', 1, 0),
(40, 'O', 0, 8),
(41, 'X', 8, 6),
(42, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_157`
--

CREATE TABLE IF NOT EXISTS `experience_157` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_157`
--

INSERT INTO `experience_157` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 5, 5),
(3, 'O', 3, 5),
(4, 'O', 2, 5),
(5, 'O', 0, 0),
(6, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_158`
--

CREATE TABLE IF NOT EXISTS `experience_158` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_158`
--

INSERT INTO `experience_158` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_159`
--

CREATE TABLE IF NOT EXISTS `experience_159` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_159`
--

INSERT INTO `experience_159` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_160`
--

CREATE TABLE IF NOT EXISTS `experience_160` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_160`
--

INSERT INTO `experience_160` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 2),
(4, 'O', 2, 5),
(5, 'X', 5, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_161`
--

CREATE TABLE IF NOT EXISTS `experience_161` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `experience_161`
--

INSERT INTO `experience_161` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 4),
(4, 'O', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_162`
--

CREATE TABLE IF NOT EXISTS `experience_162` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_162`
--

INSERT INTO `experience_162` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 5),
(7, 'O', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_163`
--

CREATE TABLE IF NOT EXISTS `experience_163` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `experience_163`
--

INSERT INTO `experience_163` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 1),
(8, 'O', 1, 0),
(9, 'X', 0, 1),
(10, 'O', 1, 5),
(11, 'X', 5, 0),
(12, 'O', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_164`
--

CREATE TABLE IF NOT EXISTS `experience_164` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_164`
--

INSERT INTO `experience_164` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 0),
(5, 'X', 0, 1),
(6, 'O', 1, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 0),
(9, 'X', 0, 2),
(10, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_165`
--

CREATE TABLE IF NOT EXISTS `experience_165` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_165`
--

INSERT INTO `experience_165` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 1),
(8, 'O', 1, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_166`
--

CREATE TABLE IF NOT EXISTS `experience_166` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_166`
--

INSERT INTO `experience_166` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_167`
--

CREATE TABLE IF NOT EXISTS `experience_167` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_167`
--

INSERT INTO `experience_167` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_168`
--

CREATE TABLE IF NOT EXISTS `experience_168` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_168`
--

INSERT INTO `experience_168` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 3, 6),
(2, 'O', 6, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_169`
--

CREATE TABLE IF NOT EXISTS `experience_169` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_169`
--

INSERT INTO `experience_169` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 8),
(8, 'O', 8, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_171`
--

CREATE TABLE IF NOT EXISTS `experience_171` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_171`
--

INSERT INTO `experience_171` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 2),
(4, 'O', 2, 0),
(5, 'X', 0, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_172`
--

CREATE TABLE IF NOT EXISTS `experience_172` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_172`
--

INSERT INTO `experience_172` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 2),
(10, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_173`
--

CREATE TABLE IF NOT EXISTS `experience_173` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_173`
--

INSERT INTO `experience_173` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_174`
--

CREATE TABLE IF NOT EXISTS `experience_174` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `experience_174`
--

INSERT INTO `experience_174` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 8),
(8, 'O', 8, 0),
(9, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_175`
--

CREATE TABLE IF NOT EXISTS `experience_175` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_175`
--

INSERT INTO `experience_175` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 2),
(4, 'O', 2, 0),
(5, 'X', 0, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 8),
(8, 'O', 8, 0),
(9, 'X', 0, 2),
(10, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_176`
--

CREATE TABLE IF NOT EXISTS `experience_176` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_176`
--

INSERT INTO `experience_176` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 5),
(10, 'O', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_177`
--

CREATE TABLE IF NOT EXISTS `experience_177` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_177`
--

INSERT INTO `experience_177` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_178`
--

CREATE TABLE IF NOT EXISTS `experience_178` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_178`
--

INSERT INTO `experience_178` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 3),
(2, 'O', 3, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 2),
(8, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_179`
--

CREATE TABLE IF NOT EXISTS `experience_179` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `experience_179`
--

INSERT INTO `experience_179` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 5),
(7, 'X', 5, 8),
(8, 'O', 8, 0),
(9, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_180`
--

CREATE TABLE IF NOT EXISTS `experience_180` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_181`
--

CREATE TABLE IF NOT EXISTS `experience_181` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_181`
--

INSERT INTO `experience_181` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_182`
--

CREATE TABLE IF NOT EXISTS `experience_182` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_182`
--

INSERT INTO `experience_182` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 2),
(8, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_183`
--

CREATE TABLE IF NOT EXISTS `experience_183` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `experience_183`
--

INSERT INTO `experience_183` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 7),
(8, 'O', 7, 5),
(9, 'X', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_184`
--

CREATE TABLE IF NOT EXISTS `experience_184` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_184`
--

INSERT INTO `experience_184` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_185`
--

CREATE TABLE IF NOT EXISTS `experience_185` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_185`
--

INSERT INTO `experience_185` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_186`
--

CREATE TABLE IF NOT EXISTS `experience_186` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_186`
--

INSERT INTO `experience_186` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_187`
--

CREATE TABLE IF NOT EXISTS `experience_187` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_187`
--

INSERT INTO `experience_187` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_188`
--

CREATE TABLE IF NOT EXISTS `experience_188` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_188`
--

INSERT INTO `experience_188` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 2),
(8, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_189`
--

CREATE TABLE IF NOT EXISTS `experience_189` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_189`
--

INSERT INTO `experience_189` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_190`
--

CREATE TABLE IF NOT EXISTS `experience_190` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_190`
--

INSERT INTO `experience_190` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 2),
(8, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_191`
--

CREATE TABLE IF NOT EXISTS `experience_191` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_191`
--

INSERT INTO `experience_191` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_192`
--

CREATE TABLE IF NOT EXISTS `experience_192` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `experience_192`
--

INSERT INTO `experience_192` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 2),
(8, 'O', 2, 5),
(9, 'X', 5, 4),
(10, 'O', 4, 5),
(11, 'X', 5, 8),
(12, 'O', 8, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_193`
--

CREATE TABLE IF NOT EXISTS `experience_193` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_193`
--

INSERT INTO `experience_193` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 0),
(3, 'X', 0, 4),
(4, 'O', 4, 5),
(5, 'X', 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `experience_194`
--

CREATE TABLE IF NOT EXISTS `experience_194` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `experience_194`
--

INSERT INTO `experience_194` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 2),
(4, 'O', 2, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 4),
(8, 'O', 4, 5),
(9, 'X', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_195`
--

CREATE TABLE IF NOT EXISTS `experience_195` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `experience_195`
--

INSERT INTO `experience_195` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 5),
(9, 'X', 5, 0),
(10, 'O', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_196`
--

CREATE TABLE IF NOT EXISTS `experience_196` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_196`
--

INSERT INTO `experience_196` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_197`
--

CREATE TABLE IF NOT EXISTS `experience_197` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `experience_197`
--

INSERT INTO `experience_197` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 2),
(6, 'O', 2, 0),
(7, 'X', 0, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 7),
(10, 'O', 7, 0),
(11, 'X', 0, 3),
(12, 'O', 3, 0),
(13, 'X', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_198`
--

CREATE TABLE IF NOT EXISTS `experience_198` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `experience_198`
--

INSERT INTO `experience_198` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 8),
(2, 'O', 8, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_199`
--

CREATE TABLE IF NOT EXISTS `experience_199` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `experience_199`
--

INSERT INTO `experience_199` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_200`
--

CREATE TABLE IF NOT EXISTS `experience_200` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `experience_200`
--

INSERT INTO `experience_200` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 1),
(5, 'X', 1, 5),
(6, 'O', 5, 2),
(7, 'X', 2, 5),
(8, 'O', 5, 8),
(9, 'X', 8, 0),
(10, 'O', 0, 6),
(11, 'X', 6, 0),
(12, 'O', 0, 2),
(13, 'X', 2, 0),
(14, 'O', 0, 3),
(15, 'X', 3, 0),
(16, 'O', 0, 0),
(17, 'X', 0, 8),
(18, 'O', 8, 2),
(19, 'X', 2, 3),
(20, 'O', 3, 5),
(21, 'X', 5, 3),
(22, 'O', 3, 6),
(23, 'X', 6, 5),
(24, 'O', 5, 4),
(25, 'X', 4, 0),
(26, 'O', 0, 5),
(27, 'X', 5, 1),
(28, 'O', 1, 0),
(29, 'X', 0, 4),
(30, 'O', 4, 2),
(31, 'X', 2, 6),
(32, 'O', 6, 3),
(33, 'X', 3, 1),
(34, 'O', 1, 8),
(35, 'X', 8, 4),
(36, 'O', 4, 1),
(37, 'X', 1, 4),
(38, 'O', 4, 3),
(39, 'X', 3, 4),
(40, 'O', 4, 4),
(41, 'X', 4, 7),
(42, 'O', 7, 8),
(43, 'X', 8, 8),
(44, 'O', 8, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_201`
--

CREATE TABLE IF NOT EXISTS `experience_201` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `experience_201`
--

INSERT INTO `experience_201` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 6),
(3, 'X', 6, 2),
(4, 'O', 2, 3),
(5, 'X', 3, 3),
(6, 'O', 3, 2),
(7, 'X', 2, 8),
(8, 'O', 8, 5),
(9, 'X', 5, 5),
(10, 'O', 5, 4),
(11, 'X', 4, 5),
(12, 'O', 5, 3),
(13, 'X', 3, 5),
(14, 'O', 5, 0),
(15, 'X', 0, 5),
(16, 'O', 5, 2),
(17, 'X', 2, 5),
(18, 'O', 5, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_203`
--

CREATE TABLE IF NOT EXISTS `experience_203` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `experience_203`
--

INSERT INTO `experience_203` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8),
(2, 'O', 8, 3),
(3, 'X', 3, 1),
(4, 'O', 1, 8),
(5, 'X', 8, 1),
(6, 'O', 1, 3),
(7, 'X', 3, 8),
(8, 'O', 8, 2),
(9, 'X', 2, 1),
(10, 'O', 1, 5),
(11, 'X', 5, 1),
(12, 'O', 1, 0),
(13, 'X', 0, 1),
(14, 'O', 1, 6),
(15, 'X', 6, 1),
(16, 'O', 1, 7),
(17, 'X', 7, 1),
(18, 'O', 1, 2),
(19, 'X', 2, 8),
(20, 'O', 8, 7),
(21, 'X', 7, 8),
(22, 'O', 8, 5),
(23, 'X', 5, 8),
(24, 'O', 8, 6),
(25, 'X', 6, 8),
(26, 'O', 8, 8),
(27, 'O', 8, 0),
(28, 'X', 0, 5),
(29, 'O', 5, 7),
(30, 'X', 7, 5),
(31, 'O', 5, 0),
(32, 'X', 0, 2),
(33, 'O', 2, 6),
(34, 'X', 6, 0),
(35, 'O', 0, 6),
(36, 'X', 6, 2),
(37, 'O', 2, 4),
(38, 'X', 4, 1),
(39, 'O', 1, 4),
(40, 'X', 4, 8),
(41, 'O', 8, 4),
(42, 'X', 4, 0),
(43, 'O', 0, 0),
(44, 'X', 0, 7),
(45, 'O', 7, 0),
(46, 'X', 0, 4),
(47, 'O', 4, 7),
(48, 'X', 7, 2),
(49, 'O', 2, 7),
(50, 'O', 7, 7),
(51, 'O', 7, 3),
(52, 'X', 3, 2),
(53, 'O', 2, 0),
(54, 'X', 0, 3),
(55, 'O', 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_204`
--

CREATE TABLE IF NOT EXISTS `experience_204` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `experience_204`
--

INSERT INTO `experience_204` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 1),
(4, 'O', 1, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 7),
(8, 'O', 7, 3),
(9, 'X', 3, 5),
(10, 'O', 5, 0),
(11, 'X', 0, 5),
(12, 'O', 5, 2),
(13, 'X', 2, 5),
(14, 'O', 5, 3),
(15, 'X', 3, 8),
(16, 'O', 8, 3),
(17, 'X', 3, 2),
(18, 'O', 2, 2),
(19, 'X', 2, 3),
(20, 'O', 3, 1),
(21, 'X', 1, 3),
(22, 'O', 3, 7),
(23, 'X', 7, 5),
(24, 'O', 5, 6),
(25, 'X', 6, 5),
(26, 'O', 5, 4),
(27, 'X', 4, 3),
(28, 'O', 3, 3),
(29, 'X', 3, 0),
(30, 'O', 0, 8),
(31, 'X', 8, 8),
(32, 'O', 8, 0),
(33, 'X', 0, 3),
(34, 'O', 3, 4),
(35, 'X', 4, 4),
(36, 'O', 4, 6),
(37, 'X', 6, 3),
(38, 'O', 3, 6),
(39, 'X', 6, 4),
(40, 'O', 4, 7),
(41, 'X', 7, 6),
(42, 'O', 6, 0),
(43, 'X', 0, 4),
(44, 'O', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_205`
--

CREATE TABLE IF NOT EXISTS `experience_205` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `experience_205`
--

INSERT INTO `experience_205` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 4),
(4, 'O', 4, 0),
(5, 'X', 0, 6),
(6, 'O', 6, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 6),
(9, 'X', 6, 4),
(10, 'O', 4, 5),
(11, 'X', 5, 2),
(12, 'O', 2, 3),
(13, 'X', 3, 6),
(14, 'O', 6, 8),
(15, 'X', 8, 5),
(16, 'O', 5, 5),
(17, 'X', 5, 8),
(18, 'O', 8, 7),
(19, 'X', 7, 2),
(20, 'O', 2, 0),
(21, 'X', 0, 0),
(22, 'O', 0, 4),
(23, 'X', 4, 2),
(24, 'O', 2, 6),
(25, 'X', 6, 6),
(26, 'O', 6, 5),
(27, 'O', 5, 0),
(28, 'O', 0, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_206`
--

CREATE TABLE IF NOT EXISTS `experience_206` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_207`
--

CREATE TABLE IF NOT EXISTS `experience_207` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `experience_207`
--

INSERT INTO `experience_207` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 6),
(6, 'O', 6, 3),
(7, 'X', 3, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 8),
(11, 'X', 8, 3),
(12, 'O', 3, 4),
(13, 'X', 4, 3),
(14, 'O', 3, 1),
(15, 'X', 1, 3),
(16, 'O', 3, 6),
(17, 'X', 6, 2),
(18, 'O', 2, 5),
(19, 'X', 5, 3),
(20, 'O', 3, 7),
(21, 'X', 7, 3),
(22, 'O', 3, 5),
(23, 'O', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_208`
--

CREATE TABLE IF NOT EXISTS `experience_208` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_208`
--

INSERT INTO `experience_208` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 4),
(3, 'X', 4, 8),
(4, 'O', 8, 5),
(5, 'X', 5, 5),
(6, 'O', 5, 6),
(7, 'X', 6, 5),
(8, 'O', 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_209`
--

CREATE TABLE IF NOT EXISTS `experience_209` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `experience_209`
--

INSERT INTO `experience_209` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 2),
(3, 'X', 2, 6),
(4, 'O', 6, 5),
(5, 'X', 5, 5),
(6, 'O', 5, 6),
(7, 'X', 6, 8),
(8, 'O', 8, 5),
(9, 'O', 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_210`
--

CREATE TABLE IF NOT EXISTS `experience_210` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `experience_210`
--

INSERT INTO `experience_210` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 4),
(6, 'O', 4, 4),
(7, 'X', 4, 8),
(8, 'O', 8, 5),
(9, 'X', 5, 8),
(10, 'O', 8, 6),
(11, 'X', 6, 8),
(12, 'O', 8, 1),
(13, 'X', 1, 1),
(14, 'O', 1, 0),
(15, 'X', 0, 1),
(16, 'O', 1, 3),
(17, 'X', 3, 1),
(18, 'O', 1, 6),
(19, 'X', 6, 1),
(20, 'O', 1, 8),
(21, 'X', 8, 0),
(22, 'O', 0, 3),
(23, 'X', 3, 4),
(24, 'O', 4, 0),
(25, 'O', 0, 0),
(26, 'X', 0, 2),
(27, 'O', 2, 0),
(28, 'X', 0, 8),
(29, 'O', 8, 7),
(30, 'X', 7, 2),
(31, 'O', 2, 7),
(32, 'X', 7, 5),
(33, 'O', 5, 6),
(34, 'X', 6, 5),
(35, 'O', 5, 1),
(36, 'X', 1, 5),
(37, 'O', 5, 2),
(38, 'X', 2, 5),
(39, 'O', 5, 3),
(40, 'X', 3, 5),
(41, 'O', 5, 7),
(42, 'X', 7, 8),
(43, 'O', 8, 2),
(44, 'X', 2, 8),
(45, 'O', 8, 8),
(46, 'X', 8, 4),
(47, 'O', 4, 7),
(48, 'X', 7, 1),
(49, 'O', 1, 2),
(50, 'X', 2, 3),
(51, 'O', 3, 7),
(52, 'X', 7, 0),
(53, 'O', 0, 6),
(54, 'X', 6, 2),
(55, 'O', 2, 2),
(56, 'X', 2, 1),
(57, 'O', 1, 4),
(58, 'X', 4, 1),
(59, 'O', 1, 7),
(60, 'X', 7, 7),
(61, 'O', 7, 6),
(62, 'X', 6, 7),
(63, 'O', 7, 4),
(64, 'X', 4, 2),
(65, 'O', 2, 6),
(66, 'X', 6, 6),
(67, 'O', 6, 3),
(68, 'X', 3, 3),
(69, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_211`
--

CREATE TABLE IF NOT EXISTS `experience_211` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_211`
--

INSERT INTO `experience_211` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 8),
(3, 'X', 8, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 3),
(9, 'X', 3, 5),
(10, 'O', 5, 3),
(11, 'X', 3, 3),
(12, 'O', 3, 2),
(13, 'X', 2, 5),
(14, 'O', 5, 6),
(15, 'X', 6, 5),
(16, 'O', 5, 1),
(17, 'X', 1, 5),
(18, 'O', 5, 7),
(19, 'X', 7, 5),
(20, 'O', 5, 2),
(21, 'X', 2, 6),
(22, 'O', 6, 6),
(23, 'X', 6, 3),
(24, 'O', 3, 8),
(25, 'X', 8, 6),
(26, 'O', 6, 2),
(27, 'X', 2, 8),
(28, 'O', 8, 0),
(29, 'X', 0, 6),
(30, 'O', 6, 8),
(31, 'X', 8, 2),
(32, 'O', 2, 0),
(33, 'X', 0, 3),
(34, 'O', 3, 0),
(35, 'X', 0, 0),
(36, 'O', 0, 1),
(37, 'X', 1, 8),
(38, 'O', 8, 8),
(39, 'X', 8, 4),
(40, 'O', 4, 0),
(41, 'X', 0, 8),
(42, 'O', 8, 7),
(43, 'X', 7, 8),
(44, 'O', 8, 3),
(45, 'X', 3, 4),
(46, 'O', 4, 4),
(47, 'X', 4, 8),
(48, 'O', 8, 1),
(49, 'X', 1, 2),
(50, 'O', 2, 4),
(51, 'X', 4, 2),
(52, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_212`
--

CREATE TABLE IF NOT EXISTS `experience_212` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=69 ;

--
-- Dumping data for table `experience_212`
--

INSERT INTO `experience_212` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 8),
(2, 'O', 8, 8),
(3, 'X', 8, 0),
(4, 'O', 0, 8),
(5, 'X', 8, 4),
(6, 'O', 4, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 4),
(10, 'O', 4, 1),
(11, 'X', 1, 4),
(12, 'O', 4, 6),
(13, 'X', 6, 4),
(14, 'O', 4, 7),
(15, 'X', 7, 3),
(16, 'O', 3, 4),
(17, 'X', 4, 2),
(18, 'O', 2, 0),
(19, 'X', 0, 3),
(20, 'O', 3, 6),
(21, 'X', 6, 0),
(22, 'O', 0, 5),
(23, 'X', 5, 8),
(24, 'O', 8, 3),
(25, 'X', 3, 7),
(26, 'O', 7, 1),
(27, 'X', 1, 6),
(28, 'O', 6, 8),
(29, 'X', 8, 5),
(30, 'O', 5, 7),
(31, 'X', 7, 2),
(32, 'O', 2, 6),
(33, 'X', 6, 2),
(34, 'O', 2, 7),
(35, 'X', 7, 0),
(36, 'O', 0, 2),
(37, 'X', 2, 3),
(38, 'O', 3, 5),
(39, 'X', 5, 5),
(40, 'O', 5, 0),
(41, 'X', 0, 1),
(42, 'O', 1, 0),
(43, 'X', 0, 0),
(44, 'O', 0, 7),
(45, 'X', 7, 7),
(46, 'O', 7, 4),
(47, 'X', 4, 4),
(48, 'O', 4, 3),
(49, 'X', 3, 3),
(50, 'O', 3, 8),
(51, 'X', 8, 1),
(52, 'O', 1, 2),
(53, 'X', 2, 1),
(54, 'O', 1, 5),
(55, 'X', 5, 1),
(56, 'O', 1, 1),
(57, 'X', 1, 3),
(58, 'O', 3, 1),
(59, 'X', 1, 8),
(60, 'O', 8, 2),
(61, 'X', 2, 8),
(62, 'O', 8, 6),
(63, 'X', 6, 5),
(64, 'O', 5, 3),
(65, 'X', 3, 2),
(66, 'O', 2, 5),
(67, 'X', 5, 2),
(68, 'O', 2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `experience_213`
--

CREATE TABLE IF NOT EXISTS `experience_213` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_213`
--

INSERT INTO `experience_213` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_214`
--

CREATE TABLE IF NOT EXISTS `experience_214` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `experience_214`
--

INSERT INTO `experience_214` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `experience_215`
--

CREATE TABLE IF NOT EXISTS `experience_215` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `experience_215`
--

INSERT INTO `experience_215` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 4),
(7, 'X', 4, 0),
(8, 'O', 0, 5),
(9, 'X', 5, 3),
(10, 'O', 3, 0),
(11, 'X', 0, 0),
(12, 'O', 0, 3),
(13, 'X', 3, 3),
(14, 'O', 3, 1),
(15, 'X', 1, 0),
(16, 'O', 0, 2),
(17, 'X', 2, 0),
(18, 'O', 0, 6),
(19, 'X', 6, 0),
(20, 'O', 0, 7),
(21, 'X', 7, 0),
(22, 'O', 0, 1),
(23, 'X', 1, 3),
(24, 'O', 3, 8),
(25, 'X', 8, 0),
(26, 'O', 0, 8),
(27, 'X', 8, 8),
(28, 'O', 8, 5),
(29, 'X', 5, 4),
(30, 'O', 4, 5),
(31, 'X', 5, 8),
(32, 'O', 8, 7),
(33, 'X', 7, 4),
(34, 'O', 4, 8),
(35, 'X', 8, 4),
(36, 'O', 4, 2),
(37, 'X', 2, 4),
(38, 'O', 4, 6),
(39, 'X', 6, 4),
(40, 'O', 4, 7),
(41, 'X', 7, 5),
(42, 'O', 5, 6),
(43, 'X', 6, 5),
(44, 'O', 5, 1),
(45, 'X', 1, 4),
(46, 'O', 4, 1),
(47, 'X', 1, 8),
(48, 'O', 8, 2),
(49, 'X', 2, 5),
(50, 'O', 5, 7),
(51, 'X', 7, 8),
(52, 'O', 8, 6),
(53, 'X', 6, 8),
(54, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_216`
--

CREATE TABLE IF NOT EXISTS `experience_216` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Dumping data for table `experience_216`
--

INSERT INTO `experience_216` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 3),
(5, 'X', 3, 5),
(6, 'O', 5, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 2),
(10, 'O', 2, 0),
(11, 'X', 0, 8),
(12, 'O', 8, 8),
(13, 'X', 8, 0),
(14, 'O', 0, 2),
(15, 'X', 2, 5),
(16, 'O', 5, 7),
(17, 'X', 7, 5),
(18, 'O', 5, 1),
(19, 'X', 1, 5),
(20, 'O', 5, 6),
(21, 'X', 6, 5),
(22, 'O', 5, 4),
(23, 'X', 4, 8),
(24, 'O', 8, 1),
(25, 'X', 1, 8),
(26, 'O', 8, 6),
(27, 'X', 6, 4),
(28, 'O', 4, 0),
(29, 'X', 0, 4),
(30, 'O', 4, 7),
(31, 'X', 7, 4),
(32, 'O', 4, 2),
(33, 'X', 2, 4),
(34, 'O', 4, 6),
(35, 'X', 6, 8),
(36, 'O', 8, 2),
(37, 'X', 2, 8),
(38, 'O', 8, 3),
(39, 'X', 3, 4),
(40, 'O', 4, 4),
(41, 'X', 4, 1),
(42, 'O', 1, 0),
(43, 'X', 0, 7),
(44, 'O', 7, 6),
(45, 'X', 6, 0),
(46, 'O', 0, 3),
(47, 'X', 3, 8),
(48, 'O', 8, 7),
(49, 'X', 7, 8),
(50, 'O', 8, 4),
(51, 'X', 4, 3),
(52, 'O', 3, 2),
(53, 'X', 2, 2),
(54, 'O', 2, 7),
(55, 'X', 7, 1),
(56, 'O', 1, 7),
(57, 'X', 7, 2),
(58, 'O', 2, 6),
(59, 'X', 6, 2),
(60, 'O', 2, 1),
(61, 'X', 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `experience_217`
--

CREATE TABLE IF NOT EXISTS `experience_217` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_217`
--

INSERT INTO `experience_217` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 8),
(2, 'O', 8, 1),
(3, 'X', 1, 5),
(4, 'O', 5, 1),
(5, 'X', 1, 8),
(6, 'O', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_218`
--

CREATE TABLE IF NOT EXISTS `experience_218` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `experience_218`
--

INSERT INTO `experience_218` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 8),
(2, 'O', 8, 5),
(3, 'X', 5, 4),
(4, 'O', 4, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 3),
(9, 'X', 3, 5),
(10, 'O', 5, 6),
(11, 'X', 6, 5),
(12, 'O', 5, 3),
(13, 'X', 3, 8),
(14, 'O', 8, 3),
(15, 'X', 3, 1),
(16, 'O', 1, 5),
(17, 'X', 5, 7),
(18, 'O', 7, 0),
(19, 'X', 0, 7),
(20, 'O', 7, 6),
(21, 'X', 6, 8),
(22, 'O', 8, 7),
(23, 'X', 7, 5),
(24, 'O', 5, 0),
(25, 'X', 0, 8),
(26, 'O', 8, 1),
(27, 'X', 1, 2),
(28, 'O', 2, 8),
(29, 'X', 8, 2),
(30, 'O', 2, 0),
(31, 'X', 0, 1),
(32, 'O', 1, 3),
(33, 'X', 3, 3),
(34, 'O', 3, 2),
(35, 'X', 2, 5),
(36, 'O', 5, 1),
(37, 'X', 1, 4),
(38, 'O', 4, 8),
(39, 'X', 8, 4),
(40, 'O', 4, 6),
(41, 'X', 6, 4),
(42, 'O', 4, 1),
(43, 'X', 1, 0),
(44, 'O', 0, 3),
(45, 'X', 3, 0),
(46, 'O', 0, 4),
(47, 'X', 4, 5),
(48, 'O', 0, 6),
(49, 'X', 6, 0),
(50, 'O', 0, 0),
(51, 'X', 0, 2),
(52, 'O', 2, 2),
(53, 'X', 2, 1),
(54, 'O', 1, 6),
(55, 'X', 6, 1),
(56, 'O', 1, 1),
(57, 'X', 1, 8),
(58, 'O', 8, 6),
(59, 'X', 6, 6),
(60, 'O', 6, 2),
(61, 'X', 2, 6),
(62, 'O', 6, 7),
(63, 'X', 7, 4),
(64, 'O', 4, 2),
(65, 'X', 2, 4),
(66, 'O', 4, 3),
(67, 'X', 3, 7),
(68, 'O', 7, 1),
(69, 'X', 1, 7),
(70, 'O', 7, 8),
(71, 'X', 8, 8),
(72, 'O', 8, 0),
(73, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_219`
--

CREATE TABLE IF NOT EXISTS `experience_219` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `experience_219`
--

INSERT INTO `experience_219` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 3),
(2, 'O', 3, 5),
(3, 'X', 5, 2),
(4, 'O', 2, 1),
(5, 'X', 1, 5),
(6, 'O', 5, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 5),
(9, 'X', 5, 4),
(10, 'O', 4, 8),
(11, 'X', 8, 8),
(12, 'O', 8, 3),
(13, 'X', 3, 8),
(14, 'O', 8, 6),
(15, 'X', 6, 5),
(16, 'O', 5, 7),
(17, 'X', 7, 5),
(18, 'O', 5, 0),
(19, 'X', 0, 5),
(20, 'O', 5, 6),
(21, 'X', 6, 8),
(22, 'O', 8, 7),
(23, 'X', 7, 8),
(24, 'O', 8, 0),
(25, 'X', 0, 8),
(26, 'O', 8, 2),
(27, 'X', 2, 5),
(28, 'O', 5, 1),
(29, 'X', 1, 4),
(30, 'O', 4, 0),
(31, 'X', 0, 4),
(32, 'O', 4, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_220`
--

CREATE TABLE IF NOT EXISTS `experience_220` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_220`
--

INSERT INTO `experience_220` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 6),
(5, 'X', 6, 5),
(6, 'O', 5, 7),
(7, 'X', 7, 5),
(8, 'O', 5, 0),
(9, 'X', 0, 5),
(10, 'O', 5, 4),
(11, 'X', 4, 5),
(12, 'O', 5, 2),
(13, 'X', 2, 5),
(14, 'O', 5, 1),
(15, 'X', 1, 5),
(16, 'O', 5, 8),
(17, 'X', 8, 5),
(18, 'O', 6, 7),
(19, 'X', 7, 6),
(20, 'O', 6, 4),
(21, 'X', 4, 8),
(22, 'O', 8, 2),
(23, 'X', 2, 6),
(24, 'O', 6, 2),
(25, 'X', 2, 7),
(26, 'O', 7, 7),
(27, 'X', 7, 4),
(28, 'O', 4, 7),
(29, 'X', 7, 2),
(30, 'O', 2, 8),
(31, 'X', 8, 7),
(32, 'O', 7, 8),
(33, 'X', 8, 6),
(34, 'O', 6, 6),
(35, 'X', 6, 8),
(36, 'O', 8, 0),
(37, 'X', 0, 6),
(38, 'O', 6, 0),
(39, 'X', 0, 3),
(40, 'O', 3, 1),
(41, 'X', 1, 7),
(42, 'O', 7, 0),
(43, 'X', 0, 0),
(44, 'O', 0, 7),
(45, 'X', 7, 1),
(46, 'O', 1, 8),
(47, 'X', 8, 8),
(48, 'O', 8, 3),
(49, 'X', 3, 8),
(50, 'O', 8, 4),
(51, 'X', 4, 2),
(52, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_221`
--

CREATE TABLE IF NOT EXISTS `experience_221` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `experience_221`
--

INSERT INTO `experience_221` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 1),
(9, 'X', 1, 5),
(10, 'O', 5, 4),
(11, 'X', 4, 5),
(12, 'O', 5, 7),
(13, 'X', 7, 5),
(14, 'O', 5, 6),
(15, 'X', 6, 5),
(16, 'O', 5, 2),
(17, 'X', 2, 7),
(18, 'O', 7, 0),
(19, 'X', 0, 2),
(20, 'O', 2, 3),
(21, 'X', 3, 2),
(22, 'O', 2, 8),
(23, 'X', 8, 2),
(24, 'O', 2, 0),
(25, 'X', 0, 7),
(26, 'O', 7, 7),
(27, 'X', 7, 2),
(28, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_222`
--

CREATE TABLE IF NOT EXISTS `experience_222` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `experience_222`
--

INSERT INTO `experience_222` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 2),
(7, 'X', 2, 5),
(8, 'O', 5, 4),
(9, 'X', 4, 5),
(10, 'O', 5, 8),
(11, 'X', 8, 5),
(12, 'O', 5, 6),
(13, 'X', 6, 5),
(14, 'O', 5, 1),
(15, 'X', 1, 5),
(16, 'O', 5, 7),
(17, 'X', 7, 1),
(18, 'O', 1, 1),
(19, 'X', 1, 7),
(20, 'O', 7, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_223`
--

CREATE TABLE IF NOT EXISTS `experience_223` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `experience_223`
--

INSERT INTO `experience_223` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 5),
(4, 'O', 5, 7),
(5, 'X', 7, 5),
(6, 'O', 5, 1),
(7, 'X', 1, 5),
(8, 'O', 5, 6),
(9, 'X', 6, 5),
(10, 'O', 5, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 8),
(13, 'X', 8, 5),
(14, 'O', 5, 2),
(15, 'X', 2, 7),
(16, 'O', 7, 7),
(17, 'X', 7, 4),
(18, 'O', 4, 3),
(19, 'X', 3, 4),
(20, 'O', 4, 4),
(21, 'X', 4, 5),
(22, 'O', 5, 4),
(23, 'X', 4, 2),
(24, 'O', 2, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_224`
--

CREATE TABLE IF NOT EXISTS `experience_224` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `experience_224`
--

INSERT INTO `experience_224` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 7),
(5, 'X', 7, 5),
(6, 'O', 5, 4),
(7, 'X', 4, 5),
(8, 'O', 5, 8),
(9, 'X', 8, 5),
(10, 'O', 5, 1),
(11, 'X', 1, 5),
(12, 'O', 5, 6),
(13, 'X', 6, 5),
(14, 'O', 5, 0),
(15, 'X', 0, 5),
(16, 'O', 5, 3),
(17, 'X', 3, 3),
(18, 'O', 3, 6),
(19, 'X', 6, 3),
(20, 'O', 3, 0),
(21, 'X', 0, 3),
(22, 'O', 3, 4),
(23, 'X', 4, 3),
(24, 'O', 3, 2),
(25, 'X', 2, 3),
(26, 'O', 3, 1),
(27, 'X', 1, 3),
(28, 'O', 3, 7),
(29, 'X', 7, 3),
(30, 'O', 3, 8),
(31, 'X', 8, 3),
(32, 'O', 3, 5),
(33, 'O', 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_225`
--

CREATE TABLE IF NOT EXISTS `experience_225` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_226`
--

CREATE TABLE IF NOT EXISTS `experience_226` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `experience_226`
--

INSERT INTO `experience_226` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 4),
(4, 'O', 4, 0),
(5, 'X', 0, 6),
(6, 'O', 6, 7),
(7, 'X', 7, 4),
(8, 'O', 4, 2),
(9, 'X', 2, 3),
(10, 'O', 3, 7),
(11, 'X', 7, 0),
(12, 'O', 0, 7),
(13, 'O', 7, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_227`
--

CREATE TABLE IF NOT EXISTS `experience_227` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `experience_228`
--

CREATE TABLE IF NOT EXISTS `experience_228` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `experience_228`
--

INSERT INTO `experience_228` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 4),
(4, 'O', 4, 0),
(5, 'X', 0, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 4),
(9, 'X', 4, 1),
(10, 'O', 1, 1),
(11, 'X', 1, 4),
(12, 'O', 4, 3),
(13, 'X', 3, 4),
(14, 'O', 4, 6),
(15, 'X', 6, 4),
(16, 'O', 4, 8),
(17, 'X', 8, 4),
(18, 'O', 4, 2),
(19, 'X', 2, 4),
(20, 'O', 4, 7),
(21, 'X', 7, 7),
(22, 'O', 7, 6),
(23, 'X', 6, 7),
(24, 'O', 7, 4),
(25, 'X', 6, 1),
(26, 'O', 1, 7),
(27, 'X', 7, 0),
(28, 'O', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `experience_229`
--

CREATE TABLE IF NOT EXISTS `experience_229` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `experience_229`
--

INSERT INTO `experience_229` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 8),
(4, 'O', 8, 0),
(5, 'X', 0, 8),
(6, 'O', 8, 4),
(7, 'X', 4, 6),
(8, 'O', 6, 5),
(9, 'X', 5, 2),
(10, 'O', 2, 5),
(11, 'X', 5, 6),
(12, 'O', 6, 0),
(13, 'X', 0, 2),
(14, 'O', 2, 8),
(15, 'X', 8, 8),
(16, 'O', 8, 3),
(17, 'X', 3, 0),
(18, 'O', 0, 0),
(19, 'X', 0, 6),
(20, 'O', 6, 8),
(21, 'X', 8, 5),
(22, 'O', 5, 1),
(23, 'X', 1, 5),
(24, 'O', 5, 4),
(25, 'X', 4, 5),
(26, 'O', 5, 0),
(27, 'X', 0, 3),
(28, 'O', 3, 4),
(29, 'X', 4, 2),
(30, 'O', 2, 7),
(31, 'X', 7, 5),
(32, 'O', 5, 3),
(33, 'X', 3, 5),
(34, 'O', 5, 7),
(35, 'X', 7, 6),
(36, 'O', 6, 7),
(37, 'X', 7, 0),
(38, 'O', 0, 4),
(39, 'X', 4, 4),
(40, 'O', 4, 0),
(41, 'X', 0, 1),
(42, 'O', 1, 3),
(43, 'X', 3, 6),
(44, 'O', 6, 3),
(45, 'X', 3, 3),
(46, 'O', 3, 8),
(47, 'X', 8, 2),
(48, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_230`
--

CREATE TABLE IF NOT EXISTS `experience_230` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `experience_230`
--

INSERT INTO `experience_230` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 1),
(3, 'X', 1, 5),
(4, 'O', 5, 5),
(5, 'X', 5, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 1),
(9, 'X', 1, 6),
(10, 'O', 6, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 6),
(13, 'X', 6, 5),
(14, 'O', 5, 3),
(15, 'X', 3, 6),
(16, 'O', 6, 7),
(17, 'X', 7, 5),
(18, 'O', 5, 4),
(19, 'X', 4, 6),
(20, 'O', 6, 0),
(21, 'X', 0, 5),
(22, 'O', 5, 0),
(23, 'X', 0, 6),
(24, 'O', 6, 8),
(25, 'X', 8, 8),
(26, 'O', 8, 4),
(27, 'X', 4, 3),
(28, 'O', 3, 8),
(29, 'X', 8, 7),
(30, 'O', 7, 2),
(31, 'X', 2, 5),
(32, 'O', 5, 7),
(33, 'X', 7, 6),
(34, 'O', 6, 1),
(35, 'X', 1, 3),
(36, 'O', 3, 0),
(37, 'X', 0, 3),
(38, 'O', 3, 2),
(39, 'X', 2, 8),
(40, 'O', 8, 2),
(41, 'X', 2, 2),
(42, 'O', 2, 6),
(43, 'X', 6, 6),
(44, 'O', 6, 2),
(45, 'X', 2, 7),
(46, 'O', 7, 3),
(47, 'X', 3, 4),
(48, 'O', 4, 7),
(49, 'X', 7, 7),
(50, 'O', 7, 8),
(51, 'X', 8, 6),
(52, 'O', 6, 4),
(53, 'X', 4, 0),
(54, 'O', 0, 8),
(55, 'X', 8, 3),
(56, 'O', 3, 7),
(57, 'X', 7, 4),
(58, 'O', 4, 1),
(59, 'X', 1, 4),
(60, 'O', 4, 8),
(61, 'X', 8, 1),
(62, 'O', 1, 0),
(63, 'X', 0, 0),
(64, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_231`
--

CREATE TABLE IF NOT EXISTS `experience_231` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `experience_231`
--

INSERT INTO `experience_231` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 8),
(3, 'X', 8, 5),
(4, 'O', 5, 3),
(5, 'X', 3, 5),
(6, 'O', 5, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 2),
(9, 'X', 2, 5),
(10, 'O', 5, 6),
(11, 'X', 6, 5),
(12, 'O', 5, 0),
(13, 'X', 0, 5),
(14, 'O', 5, 7),
(15, 'X', 7, 5),
(16, 'O', 5, 1),
(17, 'X', 1, 5),
(18, 'O', 5, 4),
(19, 'X', 4, 6),
(20, 'O', 6, 0),
(21, 'X', 0, 6),
(22, 'O', 6, 3),
(23, 'X', 3, 6),
(24, 'O', 6, 6),
(25, 'X', 6, 7),
(26, 'O', 7, 3),
(27, 'X', 3, 8),
(28, 'O', 8, 7),
(29, 'X', 7, 8),
(30, 'O', 8, 1),
(31, 'X', 1, 8),
(32, 'O', 8, 4),
(33, 'X', 4, 8),
(34, 'O', 8, 0),
(35, 'X', 0, 8),
(36, 'O', 8, 3),
(37, 'X', 3, 2),
(38, 'O', 2, 0),
(39, 'X', 0, 2),
(40, 'O', 2, 6),
(41, 'X', 6, 8),
(42, 'O', 8, 8),
(43, 'X', 8, 6),
(44, 'O', 6, 2),
(45, 'X', 2, 3),
(46, 'O', 3, 3),
(47, 'X', 3, 0),
(48, 'O', 0, 0),
(49, 'X', 0, 3),
(50, 'O', 3, 7),
(51, 'X', 7, 2),
(52, 'O', 2, 8),
(53, 'X', 8, 2),
(54, 'O', 2, 7),
(55, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_232`
--

CREATE TABLE IF NOT EXISTS `experience_232` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `experience_232`
--

INSERT INTO `experience_232` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 2),
(3, 'X', 2, 5),
(4, 'O', 5, 3),
(5, 'X', 3, 5),
(6, 'O', 5, 7),
(7, 'X', 7, 5),
(8, 'O', 5, 8),
(9, 'X', 8, 5),
(10, 'O', 5, 6),
(11, 'X', 6, 5),
(12, 'O', 5, 4),
(13, 'X', 4, 5),
(14, 'O', 5, 0),
(15, 'X', 0, 5),
(16, 'O', 5, 1),
(17, 'X', 1, 5),
(18, 'O', 6, 6),
(19, 'X', 6, 8),
(20, 'O', 8, 8),
(21, 'X', 8, 3),
(22, 'O', 3, 3),
(23, 'X', 3, 8),
(24, 'O', 8, 1),
(25, 'X', 1, 3),
(26, 'O', 3, 0),
(27, 'X', 0, 8),
(28, 'O', 8, 0),
(29, 'X', 0, 2),
(30, 'O', 2, 3),
(31, 'X', 3, 2),
(32, 'O', 2, 0),
(33, 'X', 0, 3),
(34, 'O', 3, 6),
(35, 'X', 6, 2),
(36, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_233`
--

CREATE TABLE IF NOT EXISTS `experience_233` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_233`
--

INSERT INTO `experience_233` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 3, 0),
(2, 'O', 0, 2),
(3, 'X', 2, 6),
(4, 'O', 6, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 8),
(9, 'X', 8, 5),
(10, 'O', 5, 5),
(11, 'X', 5, 8),
(12, 'O', 8, 0),
(13, 'X', 0, 7),
(14, 'O', 7, 8),
(15, 'X', 8, 6),
(16, 'O', 6, 8),
(17, 'X', 8, 3),
(18, 'O', 3, 6),
(19, 'X', 6, 0),
(20, 'O', 0, 3),
(21, 'X', 3, 1),
(22, 'O', 1, 0),
(23, 'X', 0, 5),
(24, 'O', 5, 0),
(25, 'X', 0, 8),
(26, 'O', 8, 8),
(27, 'X', 8, 7),
(28, 'O', 7, 0),
(29, 'X', 0, 0),
(30, 'O', 0, 6),
(31, 'X', 6, 7),
(32, 'O', 7, 6),
(33, 'X', 6, 2),
(34, 'O', 2, 4),
(35, 'X', 4, 0),
(36, 'O', 0, 4),
(37, 'X', 4, 7),
(38, 'O', 7, 5),
(39, 'X', 5, 7),
(40, 'O', 7, 3),
(41, 'X', 3, 8),
(42, 'O', 8, 4),
(43, 'X', 4, 6),
(44, 'O', 6, 3),
(45, 'X', 3, 7),
(46, 'O', 7, 4),
(47, 'X', 4, 5),
(48, 'O', 5, 6),
(49, 'X', 6, 6),
(50, 'O', 6, 4),
(51, 'X', 4, 8),
(52, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_234`
--

CREATE TABLE IF NOT EXISTS `experience_234` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `experience_234`
--

INSERT INTO `experience_234` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 8),
(3, 'X', 8, 2),
(4, 'O', 2, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 0),
(8, 'O', 0, 5),
(9, 'X', 5, 3),
(10, 'O', 3, 1),
(11, 'X', 1, 3),
(12, 'O', 3, 4),
(13, 'X', 4, 6),
(14, 'O', 6, 4),
(15, 'X', 4, 7),
(16, 'O', 7, 8),
(17, 'X', 8, 6),
(18, 'O', 6, 5),
(19, 'X', 5, 7),
(20, 'O', 7, 5),
(21, 'X', 5, 2),
(22, 'O', 2, 3),
(23, 'X', 3, 3),
(24, 'O', 3, 0),
(25, 'X', 0, 0),
(26, 'O', 0, 6),
(27, 'X', 6, 6),
(28, 'O', 6, 7),
(29, 'X', 7, 6),
(30, 'O', 6, 0),
(31, 'X', 0, 3),
(32, 'O', 3, 8),
(33, 'X', 8, 5),
(34, 'O', 5, 6),
(35, 'X', 6, 2),
(36, 'O', 2, 6),
(37, 'X', 6, 8),
(38, 'O', 8, 8),
(39, 'X', 8, 7),
(40, 'O', 7, 0),
(41, 'X', 0, 1),
(42, 'O', 1, 8),
(43, 'X', 8, 3),
(44, 'O', 3, 2),
(45, 'X', 2, 2),
(46, 'O', 2, 8),
(47, 'X', 8, 1),
(48, 'O', 1, 1),
(49, 'X', 1, 0),
(50, 'O', 0, 7),
(51, 'X', 7, 1),
(52, 'O', 1, 2),
(53, 'X', 2, 1),
(54, 'O', 1, 7),
(55, 'X', 7, 2),
(56, 'O', 2, 0),
(57, 'X', 0, 4),
(58, 'O', 4, 8),
(59, 'X', 8, 4),
(60, 'O', 4, 1),
(61, 'X', 1, 4),
(62, 'O', 4, 3),
(63, 'X', 3, 7),
(64, 'O', 7, 4),
(65, 'X', 4, 5),
(66, 'O', 5, 1),
(67, 'X', 1, 6),
(68, 'O', 6, 1),
(69, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_235`
--

CREATE TABLE IF NOT EXISTS `experience_235` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `experience_235`
--

INSERT INTO `experience_235` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 1),
(3, 'X', 1, 5),
(4, 'O', 5, 7),
(5, 'X', 7, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 6),
(9, 'X', 6, 5),
(10, 'O', 5, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 4),
(13, 'X', 4, 5),
(14, 'O', 5, 8),
(15, 'X', 8, 5),
(16, 'O', 5, 2),
(17, 'X', 2, 5),
(18, 'O', 8, 4),
(19, 'X', 4, 8),
(20, 'O', 8, 7),
(21, 'X', 7, 8),
(22, 'O', 8, 6),
(23, 'X', 6, 8),
(24, 'O', 8, 1),
(25, 'X', 1, 8),
(26, 'O', 8, 2),
(27, 'X', 2, 8),
(28, 'O', 8, 3),
(29, 'X', 3, 8),
(30, 'O', 8, 0),
(31, 'X', 0, 8),
(32, 'O', 8, 8),
(33, 'X', 0, 2),
(34, 'O', 2, 0),
(35, 'X', 0, 0),
(36, 'O', 0, 6),
(37, 'X', 6, 2),
(38, 'O', 2, 3),
(39, 'X', 3, 2),
(40, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_236`
--

CREATE TABLE IF NOT EXISTS `experience_236` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `experience_236`
--

INSERT INTO `experience_236` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 3),
(2, 'O', 3, 8),
(3, 'X', 8, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 1),
(6, 'O', 1, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 1),
(9, 'X', 1, 8),
(10, 'O', 8, 6),
(11, 'X', 6, 7),
(12, 'O', 7, 5),
(13, 'X', 5, 3),
(14, 'O', 3, 6),
(15, 'X', 6, 4),
(16, 'O', 4, 4),
(17, 'X', 4, 7),
(18, 'O', 7, 3),
(19, 'X', 3, 1),
(20, 'O', 1, 3),
(21, 'X', 3, 0),
(22, 'O', 0, 8),
(23, 'X', 8, 5),
(24, 'O', 5, 0),
(25, 'X', 0, 3),
(26, 'O', 3, 5),
(27, 'X', 5, 6),
(28, 'O', 6, 5),
(29, 'X', 5, 8),
(30, 'O', 8, 4),
(31, 'X', 4, 0),
(32, 'O', 0, 0),
(33, 'X', 0, 6),
(34, 'O', 6, 3),
(35, 'X', 3, 3),
(36, 'O', 3, 7),
(37, 'X', 7, 7),
(38, 'O', 7, 0),
(39, 'X', 0, 7),
(40, 'O', 7, 4),
(41, 'X', 4, 6),
(42, 'O', 6, 0),
(43, 'X', 0, 2),
(44, 'O', 2, 5),
(45, 'X', 5, 4),
(46, 'O', 4, 8),
(47, 'X', 8, 7),
(48, 'O', 7, 2),
(49, 'X', 2, 8),
(50, 'O', 8, 8),
(51, 'X', 8, 3),
(52, 'O', 3, 2),
(53, 'X', 2, 2),
(54, 'O', 2, 6),
(55, 'X', 6, 8),
(56, 'O', 8, 1),
(57, 'X', 1, 0),
(58, 'O', 0, 4),
(59, 'X', 4, 2),
(60, 'O', 2, 4),
(61, 'X', 4, 1),
(62, 'O', 1, 6),
(63, 'X', 6, 2),
(64, 'O', 2, 0),
(65, 'X', 0, 1),
(66, 'O', 1, 2),
(67, 'X', 2, 3),
(68, 'O', 3, 4),
(69, 'X', 4, 5),
(70, 'O', 5, 5),
(71, 'X', 5, 7),
(72, 'O', 7, 6),
(73, 'X', 6, 1),
(74, 'O', 1, 7),
(75, 'X', 7, 1),
(76, 'O', 1, 1),
(77, 'X', 1, 4),
(78, 'O', 2, 7),
(79, 'X', 7, 8),
(80, 'O', 8, 2);

-- --------------------------------------------------------

--
-- Table structure for table `experience_237`
--

CREATE TABLE IF NOT EXISTS `experience_237` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `experience_237`
--

INSERT INTO `experience_237` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 3),
(2, 'O', 3, 4),
(3, 'X', 4, 3),
(4, 'O', 3, 7),
(5, 'X', 7, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 0),
(8, 'O', 0, 0),
(9, 'X', 0, 6),
(10, 'O', 6, 0),
(11, 'X', 0, 3),
(12, 'O', 3, 5),
(13, 'X', 5, 7),
(14, 'O', 7, 5),
(15, 'X', 5, 2),
(16, 'O', 2, 5),
(17, 'X', 5, 8),
(18, 'O', 8, 5),
(19, 'X', 5, 1),
(20, 'O', 1, 5),
(21, 'X', 5, 4),
(22, 'O', 4, 6),
(23, 'X', 6, 7),
(24, 'O', 7, 8),
(25, 'X', 8, 6),
(26, 'O', 6, 6),
(27, 'X', 6, 8),
(28, 'O', 8, 2),
(29, 'X', 2, 8),
(30, 'O', 8, 0),
(31, 'X', 0, 8),
(32, 'O', 8, 3),
(33, 'X', 3, 8),
(34, 'O', 8, 7),
(35, 'X', 7, 6),
(36, 'O', 6, 5),
(37, 'X', 5, 6),
(38, 'O', 6, 2),
(39, 'X', 2, 6),
(40, 'O', 6, 3),
(41, 'X', 3, 2),
(42, 'O', 2, 7),
(43, 'X', 7, 4),
(44, 'O', 4, 0),
(45, 'X', 0, 4),
(46, 'O', 4, 5),
(47, 'X', 5, 5),
(48, 'O', 3, 0),
(49, 'X', 0, 1),
(50, 'O', 1, 6),
(51, 'X', 6, 4),
(52, 'O', 4, 1),
(53, 'X', 1, 4),
(54, 'O', 4, 8),
(55, 'X', 8, 4),
(56, 'O', 4, 7),
(57, 'X', 7, 2),
(58, 'O', 2, 0),
(59, 'X', 0, 2),
(60, 'O', 2, 1),
(61, 'X', 1, 2),
(62, 'O', 2, 4),
(63, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_238`
--

CREATE TABLE IF NOT EXISTS `experience_238` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `experience_238`
--

INSERT INTO `experience_238` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 5),
(2, 'O', 5, 6),
(3, 'X', 6, 5),
(4, 'O', 5, 0),
(5, 'X', 0, 5),
(6, 'O', 5, 8),
(7, 'X', 8, 5),
(8, 'O', 5, 3),
(9, 'X', 3, 5),
(10, 'O', 5, 7),
(11, 'X', 7, 5),
(12, 'O', 5, 4),
(13, 'X', 4, 5),
(14, 'O', 5, 2),
(15, 'X', 2, 5),
(16, 'O', 5, 1),
(17, 'X', 1, 5),
(18, 'O', 0, 8),
(19, 'X', 8, 8),
(20, 'O', 8, 2),
(21, 'X', 2, 8),
(22, 'O', 8, 3),
(23, 'X', 3, 8),
(24, 'O', 8, 6),
(25, 'X', 6, 8),
(26, 'O', 8, 4),
(27, 'X', 4, 8),
(28, 'O', 8, 7),
(29, 'X', 7, 8),
(30, 'O', 8, 1),
(31, 'X', 1, 8),
(32, 'O', 8, 0),
(33, 'X', 0, 2),
(34, 'O', 2, 1),
(35, 'X', 1, 2),
(36, 'O', 2, 0),
(37, 'X', 0, 1),
(38, 'O', 1, 4),
(39, 'X', 4, 2),
(40, 'O', 2, 4),
(41, 'X', 4, 1),
(42, 'O', 1, 3),
(43, 'X', 3, 2),
(44, 'O', 2, 3),
(45, 'X', 3, 1),
(46, 'O', 1, 6),
(47, 'X', 6, 4),
(48, 'O', 4, 0),
(49, 'X', 0, 0),
(50, 'O', 0, 7),
(51, 'X', 7, 2),
(52, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_239`
--

CREATE TABLE IF NOT EXISTS `experience_239` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `experience_239`
--

INSERT INTO `experience_239` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 3),
(5, 'X', 3, 6),
(6, 'O', 6, 5),
(7, 'X', 5, 8),
(8, 'O', 8, 5),
(9, 'X', 5, 6),
(10, 'O', 6, 8),
(11, 'X', 8, 8),
(12, 'O', 8, 3),
(13, 'X', 3, 3),
(14, 'O', 3, 5),
(15, 'X', 5, 1),
(16, 'O', 1, 0),
(17, 'X', 0, 5),
(18, 'O', 5, 0),
(19, 'X', 0, 3),
(20, 'O', 3, 0),
(21, 'X', 0, 4),
(22, 'O', 4, 8),
(23, 'X', 8, 0),
(24, 'O', 0, 2),
(25, 'X', 2, 0),
(26, 'O', 0, 0),
(27, 'X', 0, 1),
(28, 'O', 1, 8),
(29, 'X', 8, 4),
(30, 'O', 4, 4),
(31, 'X', 4, 0),
(32, 'O', 0, 8),
(33, 'X', 8, 7),
(34, 'O', 7, 5),
(35, 'X', 5, 7),
(36, 'O', 7, 7),
(37, 'X', 7, 8),
(38, 'O', 8, 6),
(39, 'X', 6, 0),
(40, 'O', 0, 6),
(41, 'X', 6, 6),
(42, 'O', 6, 7),
(43, 'X', 7, 0),
(44, 'O', 0, 7),
(45, 'X', 7, 4),
(46, 'O', 4, 5),
(47, 'X', 5, 4),
(48, 'O', 4, 6),
(49, 'X', 6, 3),
(50, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_240`
--

CREATE TABLE IF NOT EXISTS `experience_240` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=74 ;

--
-- Dumping data for table `experience_240`
--

INSERT INTO `experience_240` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 8),
(3, 'X', 8, 0),
(4, 'O', 0, 3),
(5, 'X', 3, 0),
(6, 'O', 0, 1),
(7, 'X', 1, 0),
(8, 'O', 0, 5),
(9, 'X', 5, 0),
(10, 'O', 0, 4),
(11, 'X', 4, 0),
(12, 'O', 0, 2),
(13, 'X', 2, 0),
(14, 'O', 0, 8),
(15, 'X', 8, 1),
(16, 'O', 1, 3),
(17, 'X', 3, 1),
(18, 'O', 1, 5),
(19, 'X', 5, 1),
(20, 'O', 1, 4),
(21, 'X', 4, 1),
(22, 'O', 1, 1),
(23, 'X', 1, 2),
(24, 'O', 2, 5),
(25, 'X', 5, 2),
(26, 'O', 2, 2),
(27, 'X', 2, 8),
(28, 'O', 8, 6),
(29, 'X', 6, 0),
(30, 'O', 0, 0),
(31, 'X', 0, 6),
(32, 'O', 6, 5),
(33, 'X', 5, 3),
(34, 'O', 3, 5),
(35, 'X', 5, 6),
(36, 'O', 6, 7),
(37, 'X', 7, 6),
(38, 'O', 6, 8),
(39, 'X', 8, 3),
(40, 'O', 3, 8),
(41, 'X', 8, 4),
(42, 'O', 4, 5),
(43, 'X', 5, 4),
(44, 'O', 4, 6),
(45, 'X', 6, 4),
(46, 'O', 4, 3),
(47, 'X', 3, 3),
(48, 'O', 3, 7),
(49, 'X', 7, 3),
(50, 'O', 3, 6),
(51, 'X', 6, 3),
(52, 'O', 3, 2),
(53, 'X', 2, 3),
(54, 'O', 3, 4),
(55, 'X', 4, 7),
(56, 'O', 7, 0),
(57, 'X', 0, 7),
(58, 'O', 7, 4),
(59, 'X', 4, 2),
(60, 'O', 2, 7),
(61, 'X', 7, 1),
(62, 'O', 1, 8),
(63, 'X', 8, 2),
(64, 'O', 2, 6),
(65, 'X', 6, 1),
(66, 'O', 1, 7),
(67, 'X', 7, 7),
(68, 'O', 7, 2),
(69, 'X', 2, 1),
(70, 'O', 1, 6),
(71, 'X', 6, 2),
(72, 'O', 2, 4),
(73, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_241`
--

CREATE TABLE IF NOT EXISTS `experience_241` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

--
-- Dumping data for table `experience_241`
--

INSERT INTO `experience_241` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 1),
(6, 'O', 1, 5),
(7, 'X', 5, 2),
(8, 'O', 2, 5),
(9, 'X', 5, 4),
(10, 'O', 4, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 5),
(13, 'X', 5, 3),
(14, 'O', 3, 8),
(15, 'X', 8, 5),
(16, 'O', 5, 6),
(17, 'X', 6, 1),
(18, 'O', 1, 2),
(19, 'X', 2, 3),
(20, 'O', 3, 0),
(21, 'X', 0, 1),
(22, 'O', 1, 7),
(23, 'X', 7, 4),
(24, 'O', 4, 0),
(25, 'X', 0, 4),
(26, 'O', 4, 8),
(27, 'X', 8, 0),
(28, 'O', 0, 3),
(29, 'X', 3, 1),
(30, 'O', 1, 3),
(31, 'X', 3, 4),
(32, 'O', 4, 2),
(33, 'X', 2, 0),
(34, 'O', 0, 8),
(35, 'X', 8, 4),
(36, 'O', 4, 6),
(37, 'X', 6, 4),
(38, 'O', 4, 1),
(39, 'X', 1, 4),
(40, 'O', 4, 7),
(41, 'X', 7, 3),
(42, 'O', 3, 6),
(43, 'X', 6, 5),
(44, 'O', 5, 7),
(45, 'X', 7, 5),
(46, 'O', 5, 8),
(47, 'X', 8, 8),
(48, 'O', 8, 3),
(49, 'X', 3, 7),
(50, 'O', 7, 0),
(51, 'X', 0, 0),
(52, 'O', 0, 7),
(53, 'X', 7, 1),
(54, 'O', 1, 8),
(55, 'X', 8, 1),
(56, 'O', 1, 6),
(57, 'X', 6, 2),
(58, 'O', 2, 8),
(59, 'X', 8, 2),
(60, 'O', 2, 1),
(61, 'X', 1, 0),
(62, 'O', 0, 6),
(63, 'X', 6, 0),
(64, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_242`
--

CREATE TABLE IF NOT EXISTS `experience_242` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=78 ;

--
-- Dumping data for table `experience_242`
--

INSERT INTO `experience_242` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 7, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 3),
(5, 'X', 3, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 4),
(8, 'O', 4, 0),
(9, 'X', 0, 1),
(10, 'O', 1, 0),
(11, 'X', 0, 2),
(12, 'O', 2, 0),
(13, 'X', 0, 0),
(14, 'O', 0, 5),
(15, 'X', 5, 3),
(16, 'O', 3, 5),
(17, 'X', 5, 1),
(18, 'O', 1, 7),
(19, 'X', 7, 0),
(20, 'O', 0, 4),
(21, 'X', 4, 4),
(22, 'O', 4, 3),
(23, 'X', 3, 1),
(24, 'O', 1, 3),
(25, 'X', 3, 2),
(26, 'O', 2, 8),
(27, 'X', 8, 5),
(28, 'O', 5, 8),
(29, 'X', 8, 1),
(30, 'O', 1, 1),
(31, 'X', 1, 2),
(32, 'O', 2, 7),
(33, 'X', 7, 1),
(34, 'O', 1, 8),
(35, 'X', 8, 2),
(36, 'O', 2, 6),
(37, 'X', 6, 2),
(38, 'O', 2, 3),
(39, 'X', 3, 8),
(40, 'O', 8, 0),
(41, 'X', 0, 6),
(42, 'O', 6, 8),
(43, 'X', 8, 6),
(44, 'O', 6, 0),
(45, 'X', 0, 7),
(46, 'O', 7, 3),
(47, 'X', 3, 3),
(48, 'O', 3, 6),
(49, 'X', 6, 4),
(50, 'O', 4, 7),
(51, 'X', 7, 2),
(52, 'O', 2, 1),
(53, 'X', 1, 4),
(54, 'O', 4, 5),
(55, 'X', 5, 7),
(56, 'O', 7, 8),
(57, 'X', 8, 7),
(58, 'O', 7, 7),
(59, 'X', 7, 6),
(60, 'O', 6, 6),
(61, 'X', 6, 3),
(62, 'O', 3, 4),
(63, 'X', 4, 6),
(64, 'O', 6, 5),
(65, 'X', 5, 6),
(66, 'O', 6, 1),
(67, 'X', 1, 6),
(68, 'O', 6, 7),
(69, 'X', 7, 4),
(70, 'O', 4, 8),
(71, 'X', 8, 3),
(72, 'O', 3, 7),
(73, 'X', 4, 1),
(74, 'O', 1, 5),
(75, 'X', 5, 4),
(76, 'O', 4, 2),
(77, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_243`
--

CREATE TABLE IF NOT EXISTS `experience_243` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=79 ;

--
-- Dumping data for table `experience_243`
--

INSERT INTO `experience_243` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 1),
(6, 'O', 1, 8),
(7, 'X', 8, 0),
(8, 'O', 0, 3),
(9, 'X', 3, 0),
(10, 'O', 0, 5),
(11, 'X', 5, 4),
(12, 'O', 4, 2),
(13, 'X', 2, 0),
(14, 'O', 0, 6),
(15, 'X', 6, 3),
(16, 'O', 3, 5),
(17, 'X', 5, 3),
(18, 'O', 3, 2),
(19, 'X', 2, 3),
(20, 'O', 3, 6),
(21, 'X', 6, 4),
(22, 'O', 4, 3),
(23, 'X', 3, 8),
(24, 'O', 8, 5),
(25, 'X', 5, 6),
(26, 'O', 6, 0),
(27, 'X', 0, 7),
(28, 'O', 7, 6),
(29, 'X', 6, 1),
(30, 'O', 1, 6),
(31, 'X', 6, 5),
(32, 'O', 5, 2),
(33, 'X', 2, 7),
(34, 'O', 7, 7),
(35, 'X', 7, 3),
(36, 'O', 3, 4),
(37, 'X', 4, 0),
(38, 'O', 0, 8),
(39, 'X', 8, 8),
(40, 'O', 8, 7),
(41, 'X', 7, 0),
(42, 'O', 0, 4),
(43, 'X', 4, 1),
(44, 'O', 1, 5),
(45, 'X', 5, 8),
(46, 'O', 8, 2),
(47, 'X', 2, 1),
(48, 'O', 1, 4),
(49, 'X', 4, 6),
(50, 'O', 6, 6),
(51, 'X', 6, 7),
(52, 'O', 7, 4),
(53, 'X', 4, 8),
(54, 'O', 8, 6),
(55, 'X', 6, 8),
(56, 'O', 8, 4),
(57, 'X', 4, 7),
(58, 'O', 7, 8),
(59, 'X', 8, 1),
(60, 'O', 1, 0),
(61, 'X', 0, 2),
(62, 'O', 2, 8),
(63, 'X', 8, 3),
(64, 'O', 3, 1),
(65, 'X', 1, 3),
(66, 'O', 3, 7),
(67, 'X', 7, 2),
(68, 'O', 2, 2),
(69, 'X', 2, 5),
(70, 'O', 5, 5),
(71, 'X', 5, 7),
(72, 'O', 7, 5),
(73, 'X', 5, 1),
(74, 'O', 1, 7),
(75, 'X', 7, 1),
(76, 'O', 1, 2),
(77, 'X', 2, 6),
(78, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_244`
--

CREATE TABLE IF NOT EXISTS `experience_244` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=48 ;

--
-- Dumping data for table `experience_244`
--

INSERT INTO `experience_244` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 0),
(2, 'O', 0, 8),
(3, 'X', 8, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 1),
(6, 'O', 1, 0),
(7, 'X', 0, 1),
(8, 'O', 1, 3),
(9, 'X', 3, 0),
(10, 'O', 0, 3),
(11, 'X', 3, 3),
(12, 'O', 3, 4),
(13, 'X', 4, 1),
(14, 'O', 1, 4),
(15, 'X', 4, 3),
(16, 'O', 3, 5),
(17, 'X', 5, 2),
(18, 'O', 2, 8),
(19, 'X', 8, 4),
(20, 'O', 4, 5),
(21, 'X', 5, 5),
(22, 'O', 5, 3),
(23, 'X', 3, 1),
(24, 'O', 1, 5),
(25, 'X', 5, 8),
(26, 'O', 8, 8),
(27, 'X', 8, 1),
(28, 'O', 1, 8),
(29, 'X', 8, 2),
(30, 'O', 2, 5),
(31, 'X', 5, 4),
(32, 'O', 4, 4),
(33, 'X', 4, 0),
(34, 'O', 0, 6),
(35, 'X', 6, 0),
(36, 'O', 0, 0),
(37, 'X', 0, 2),
(38, 'O', 2, 1),
(39, 'X', 1, 1),
(40, 'O', 1, 6),
(41, 'X', 6, 1),
(42, 'O', 1, 2),
(43, 'X', 2, 2),
(44, 'O', 2, 6),
(45, 'X', 6, 2),
(46, 'O', 2, 7),
(47, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_245`
--

CREATE TABLE IF NOT EXISTS `experience_245` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=67 ;

--
-- Dumping data for table `experience_245`
--

INSERT INTO `experience_245` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 0, 5),
(2, 'O', 5, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 1),
(5, 'X', 1, 0),
(6, 'O', 0, 4),
(7, 'X', 4, 0),
(8, 'O', 0, 0),
(9, 'X', 0, 3),
(10, 'O', 3, 8),
(11, 'X', 8, 0),
(12, 'O', 0, 6),
(13, 'X', 6, 0),
(14, 'O', 0, 2),
(15, 'X', 2, 0),
(16, 'O', 0, 8),
(17, 'X', 8, 1),
(18, 'O', 1, 6),
(19, 'X', 6, 4),
(20, 'O', 4, 7),
(21, 'X', 7, 0),
(22, 'O', 0, 7),
(23, 'X', 7, 1),
(24, 'O', 1, 3),
(25, 'X', 3, 1),
(26, 'O', 1, 4),
(27, 'X', 4, 3),
(28, 'O', 3, 4),
(29, 'X', 4, 1),
(30, 'O', 1, 8),
(31, 'X', 8, 3),
(32, 'O', 3, 2),
(33, 'X', 2, 3),
(34, 'O', 3, 0),
(35, 'X', 3, 5),
(36, 'O', 5, 4),
(37, 'X', 4, 8),
(38, 'O', 8, 8),
(39, 'X', 8, 5),
(40, 'O', 5, 8),
(41, 'X', 8, 2),
(42, 'O', 2, 5),
(43, 'X', 5, 3),
(44, 'O', 3, 7),
(45, 'X', 7, 5),
(46, 'O', 5, 6),
(47, 'X', 6, 8),
(48, 'O', 8, 7),
(49, 'X', 7, 4),
(50, 'O', 4, 4),
(51, 'X', 4, 5),
(52, 'O', 5, 1),
(53, 'X', 1, 1),
(54, 'O', 1, 2),
(55, 'X', 2, 4),
(56, 'O', 4, 6),
(57, 'X', 6, 2),
(58, 'O', 2, 1),
(59, 'X', 1, 5),
(60, 'O', 5, 2),
(61, 'X', 2, 8),
(62, 'O', 8, 6),
(63, 'X', 6, 5),
(64, 'O', 5, 7),
(65, 'X', 7, 8),
(66, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_246`
--

CREATE TABLE IF NOT EXISTS `experience_246` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `experience_246`
--

INSERT INTO `experience_246` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 2, 5),
(2, 'O', 5, 1),
(3, 'X', 1, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 0),
(6, 'O', 0, 8),
(7, 'X', 8, 3),
(8, 'O', 3, 0),
(9, 'X', 0, 6),
(10, 'O', 6, 5),
(11, 'X', 5, 2),
(12, 'O', 2, 1),
(13, 'X', 1, 4),
(14, 'O', 4, 5),
(15, 'X', 5, 4),
(16, 'O', 4, 3),
(17, 'X', 3, 4),
(18, 'O', 4, 0),
(19, 'X', 0, 4),
(20, 'O', 4, 7),
(21, 'X', 7, 0),
(22, 'O', 0, 0),
(23, 'X', 0, 2),
(24, 'O', 2, 0),
(25, 'X', 0, 1),
(26, 'O', 1, 7),
(27, 'X', 7, 1),
(28, 'O', 1, 3),
(29, 'X', 3, 1),
(30, 'O', 1, 5),
(31, 'X', 5, 3),
(32, 'O', 3, 3),
(33, 'X', 3, 5),
(34, 'O', 5, 8),
(35, 'X', 8, 4),
(36, 'O', 4, 8),
(37, 'X', 8, 0),
(38, 'O', 0, 7),
(39, 'X', 7, 2),
(40, 'O', 2, 8),
(41, 'X', 8, 6),
(42, 'O', 6, 0),
(43, 'X', 0, 3),
(44, 'O', 3, 8),
(45, 'X', 8, 1),
(46, 'O', 1, 8),
(47, 'X', 8, 2),
(48, 'O', 2, 4),
(49, 'X', 4, 2),
(50, 'O', 2, 7),
(51, 'X', 7, 8),
(52, 'O', 8, 8),
(53, 'X', 8, 5),
(54, 'O', 5, 6),
(55, 'X', 6, 1),
(56, 'O', 1, 2),
(57, 'X', 2, 2),
(58, 'O', 2, 6),
(59, 'X', 6, 2),
(60, 'O', 2, 3),
(61, 'X', 3, 2),
(62, 'O', 6, 4),
(63, 'X', 4, 1),
(64, 'O', 1, 1),
(65, 'X', 1, 6),
(66, 'O', 6, 8),
(67, 'X', 8, 7),
(68, 'O', 7, 6),
(69, 'X', 6, 6),
(70, 'O', 6, 3),
(71, 'X', 3, 7),
(72, 'O', 7, 5),
(73, 'X', 5, 7),
(74, 'O', 7, 7),
(75, 'X', 7, 3),
(76, 'O', 3, 6),
(77, 'X', 6, 7),
(78, 'O', 7, 4),
(79, 'X', 4, 4),
(80, 'O', 4, 6),
(81, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_247`
--

CREATE TABLE IF NOT EXISTS `experience_247` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `experience_247`
--

INSERT INTO `experience_247` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 3, 2),
(2, 'O', 2, 7),
(3, 'X', 7, 1),
(4, 'O', 1, 3),
(5, 'X', 3, 8),
(6, 'O', 8, 5),
(7, 'X', 5, 1),
(8, 'O', 1, 7),
(9, 'X', 7, 3),
(10, 'O', 3, 3),
(11, 'X', 3, 1),
(12, 'O', 1, 8),
(13, 'X', 8, 1),
(14, 'O', 1, 6),
(15, 'X', 6, 4),
(16, 'O', 4, 3),
(17, 'X', 3, 7),
(18, 'O', 7, 5),
(19, 'X', 5, 4),
(20, 'O', 4, 5),
(21, 'X', 5, 8),
(22, 'O', 8, 0),
(23, 'X', 0, 0),
(24, 'O', 0, 6),
(25, 'X', 6, 0),
(26, 'O', 0, 5),
(27, 'X', 5, 3),
(28, 'O', 3, 5),
(29, 'X', 5, 6),
(30, 'O', 6, 8),
(31, 'X', 8, 4),
(32, 'O', 4, 6),
(33, 'X', 6, 7),
(34, 'O', 7, 6),
(35, 'X', 6, 6),
(36, 'O', 6, 1),
(37, 'X', 1, 0),
(38, 'O', 0, 8),
(39, 'X', 8, 2),
(40, 'O', 2, 3),
(41, 'X', 3, 0),
(42, 'O', 0, 7),
(43, 'X', 7, 0),
(44, 'O', 0, 4),
(45, 'X', 4, 7),
(46, 'O', 7, 7),
(47, 'X', 7, 8),
(48, 'O', 8, 6),
(49, 'X', 6, 5),
(50, 'O', 5, 7),
(51, 'X', 7, 4),
(52, 'O', 4, 4),
(53, 'X', 4, 0),
(54, 'O', 0, 1),
(55, 'X', 1, 1),
(56, 'O', 1, 2),
(57, 'X', 2, 2),
(58, 'O', 2, 6),
(59, 'X', 6, 2),
(60, 'O', 2, 1),
(61, 'X', 1, 4),
(62, 'O', 4, 2),
(63, 'X', 2, 5),
(64, 'O', 5, 2),
(65, 'X', 2, 0),
(66, 'O', 0, 2),
(67, 'X', 2, 4),
(68, 'O', 4, 8),
(69, 'X', 8, 3),
(70, 'O', 3, 4),
(71, 'X', 4, 1),
(72, 'O', 1, 5),
(73, 'X', 5, 0),
(74, 'O', 0, 3),
(75, 'X', 3, 6),
(76, 'O', 6, 3),
(77, 'X', 2, 8),
(78, 'O', 8, 8),
(79, 'X', 8, 7),
(80, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_248`
--

CREATE TABLE IF NOT EXISTS `experience_248` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

--
-- Dumping data for table `experience_248`
--

INSERT INTO `experience_248` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 0),
(5, 'X', 0, 0),
(6, 'O', 0, 3),
(7, 'X', 3, 3),
(8, 'O', 3, 2),
(9, 'X', 2, 3),
(10, 'O', 3, 6),
(11, 'X', 6, 0),
(12, 'O', 0, 5),
(13, 'X', 5, 0),
(14, 'O', 0, 1),
(15, 'X', 1, 3),
(16, 'O', 3, 5),
(17, 'X', 5, 6),
(18, 'O', 6, 3),
(19, 'X', 3, 4),
(20, 'O', 4, 7),
(21, 'X', 7, 1),
(22, 'O', 1, 5),
(23, 'X', 5, 1),
(24, 'O', 1, 8),
(25, 'X', 8, 2),
(26, 'O', 2, 0),
(27, 'X', 0, 4),
(28, 'O', 4, 0),
(29, 'X', 0, 6),
(30, 'O', 6, 5),
(31, 'X', 5, 8),
(32, 'O', 8, 0),
(33, 'X', 0, 7),
(34, 'O', 7, 0),
(35, 'X', 0, 8),
(36, 'O', 8, 5),
(37, 'X', 5, 5),
(38, 'O', 5, 4),
(39, 'X', 4, 3),
(40, 'O', 3, 8),
(41, 'X', 8, 7),
(42, 'O', 7, 5),
(43, 'X', 5, 2),
(44, 'O', 2, 5),
(45, 'X', 5, 7),
(46, 'O', 7, 7),
(47, 'X', 7, 3),
(48, 'O', 3, 7),
(49, 'X', 7, 8),
(50, 'O', 8, 8),
(51, 'X', 8, 4),
(52, 'O', 4, 8),
(53, 'X', 8, 1),
(54, 'O', 1, 0),
(55, 'X', 0, 2),
(56, 'O', 2, 8),
(57, 'X', 8, 6),
(58, 'O', 6, 2),
(59, 'X', 2, 1),
(60, 'O', 1, 6),
(61, 'X', 6, 1),
(62, 'O', 1, 1),
(63, 'X', 1, 2),
(64, 'O', 2, 2),
(65, 'X', 2, 7),
(66, 'O', 7, 2),
(67, 'X', 2, 4),
(68, 'O', 4, 2),
(69, 'X', 2, 6),
(70, 'O', 6, 4),
(71, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_249`
--

CREATE TABLE IF NOT EXISTS `experience_249` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `experience_249`
--

INSERT INTO `experience_249` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 5),
(5, 'X', 5, 3),
(6, 'O', 3, 5),
(7, 'X', 5, 6),
(8, 'O', 6, 8),
(9, 'X', 8, 5),
(10, 'O', 5, 4),
(11, 'X', 4, 2),
(12, 'O', 2, 2),
(13, 'X', 2, 5),
(14, 'O', 5, 7),
(15, 'X', 7, 5),
(16, 'O', 5, 1),
(17, 'X', 1, 5),
(18, 'O', 5, 5),
(19, 'X', 5, 8),
(20, 'O', 8, 4),
(21, 'X', 4, 8),
(22, 'O', 8, 0),
(23, 'X', 0, 8),
(24, 'O', 8, 3),
(25, 'X', 3, 0),
(26, 'O', 0, 7),
(27, 'X', 7, 6),
(28, 'O', 6, 6),
(29, 'X', 6, 0),
(30, 'O', 0, 6),
(31, 'X', 6, 3),
(32, 'O', 3, 1),
(33, 'X', 1, 0),
(34, 'O', 0, 4),
(35, 'X', 4, 6),
(36, 'O', 6, 7),
(37, 'X', 7, 4),
(38, 'O', 4, 0),
(39, 'X', 0, 0),
(40, 'O', 0, 1),
(41, 'X', 1, 4),
(42, 'O', 4, 1),
(43, 'X', 1, 3),
(44, 'O', 3, 8),
(45, 'X', 8, 6),
(46, 'O', 6, 5),
(47, 'X', 5, 2),
(48, 'O', 2, 8),
(49, 'X', 8, 1),
(50, 'O', 1, 8),
(51, 'X', 8, 7),
(52, 'O', 7, 1),
(53, 'X', 1, 1),
(54, 'O', 1, 7),
(55, 'X', 7, 3),
(56, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_250`
--

CREATE TABLE IF NOT EXISTS `experience_250` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `experience_250`
--

INSERT INTO `experience_250` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 1),
(2, 'O', 1, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 3),
(6, 'O', 3, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 6),
(9, 'X', 6, 5),
(10, 'O', 5, 3),
(11, 'X', 3, 5),
(12, 'O', 5, 5),
(13, 'X', 5, 8),
(14, 'O', 8, 8),
(15, 'X', 8, 5),
(16, 'O', 5, 7),
(17, 'X', 7, 5),
(18, 'O', 5, 2),
(19, 'X', 2, 5),
(20, 'O', 5, 1),
(21, 'X', 1, 8),
(22, 'O', 8, 2),
(23, 'X', 2, 0),
(24, 'O', 0, 6),
(25, 'X', 6, 6),
(26, 'O', 6, 1),
(27, 'X', 1, 6),
(28, 'O', 6, 8),
(29, 'X', 8, 6),
(30, 'O', 6, 0),
(31, 'X', 0, 1),
(32, 'O', 1, 3),
(33, 'X', 3, 6),
(34, 'O', 6, 3),
(35, 'X', 3, 3),
(36, 'O', 3, 4),
(37, 'X', 4, 6),
(38, 'O', 6, 7),
(39, 'X', 7, 0),
(40, 'O', 0, 8),
(41, 'X', 8, 0),
(42, 'O', 0, 4),
(43, 'X', 4, 0),
(44, 'O', 0, 2),
(45, 'X', 2, 6),
(46, 'O', 6, 2),
(47, 'X', 2, 3),
(48, 'O', 3, 7),
(49, 'X', 7, 8),
(50, 'O', 8, 3),
(51, 'X', 3, 1),
(52, 'O', 1, 0),
(53, 'X', 0, 7),
(54, 'O', 7, 4),
(55, 'X', 4, 3),
(56, 'O', 3, 2),
(57, 'X', 2, 4),
(58, 'O', 4, 8),
(59, 'X', 8, 4),
(60, 'O', 4, 2),
(61, 'X', 2, 2),
(62, 'O', 2, 1),
(63, 'X', 1, 7),
(64, 'O', 7, 3),
(65, 'X', 3, 8),
(66, 'O', 8, 1),
(67, 'X', 1, 1),
(68, 'O', 1, 4),
(69, 'X', 4, 4),
(70, 'O', 4, 7),
(71, 'X', 7, 2),
(72, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_251`
--

CREATE TABLE IF NOT EXISTS `experience_251` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=51 ;

--
-- Dumping data for table `experience_251`
--

INSERT INTO `experience_251` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 0),
(4, 'O', 0, 0),
(5, 'X', 0, 3),
(6, 'O', 3, 7),
(7, 'X', 7, 5),
(8, 'O', 5, 4),
(9, 'X', 4, 8),
(10, 'O', 8, 0),
(11, 'X', 0, 5),
(12, 'O', 5, 3),
(13, 'X', 3, 5),
(14, 'O', 5, 8),
(15, 'X', 8, 5),
(16, 'O', 5, 5),
(17, 'X', 5, 2),
(18, 'O', 2, 0),
(19, 'X', 0, 8),
(20, 'O', 8, 8),
(21, 'X', 8, 7),
(22, 'O', 7, 0),
(23, 'X', 0, 2),
(24, 'O', 2, 8),
(25, 'X', 8, 2),
(26, 'O', 2, 5),
(27, 'X', 5, 7),
(28, 'O', 7, 6),
(29, 'X', 6, 5),
(30, 'O', 5, 6),
(31, 'X', 6, 0),
(32, 'O', 0, 6),
(33, 'X', 6, 4),
(34, 'O', 4, 0),
(35, 'X', 0, 1),
(36, 'O', 1, 8),
(37, 'X', 8, 1),
(38, 'O', 1, 0),
(39, 'X', 0, 7),
(40, 'O', 7, 3),
(41, 'X', 3, 0),
(42, 'O', 0, 4),
(43, 'X', 4, 2),
(44, 'O', 2, 7),
(45, 'X', 7, 7),
(46, 'O', 7, 4),
(47, 'X', 4, 6),
(48, 'O', 6, 8),
(49, 'X', 8, 4),
(50, 'X', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_252`
--

CREATE TABLE IF NOT EXISTS `experience_252` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `experience_252`
--

INSERT INTO `experience_252` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 2, 7),
(2, 'O', 7, 6),
(3, 'X', 6, 1),
(4, 'O', 1, 4),
(5, 'X', 4, 0),
(6, 'O', 0, 1),
(7, 'X', 1, 0),
(8, 'O', 0, 3),
(9, 'X', 3, 0),
(10, 'O', 0, 8),
(11, 'X', 8, 0),
(12, 'O', 0, 0),
(13, 'X', 0, 6),
(14, 'O', 6, 5),
(15, 'X', 5, 0),
(16, 'O', 0, 2),
(17, 'X', 2, 3),
(18, 'O', 3, 5),
(19, 'X', 5, 4),
(20, 'O', 4, 1),
(21, 'X', 1, 3),
(22, 'O', 3, 7),
(23, 'X', 7, 0),
(24, 'O', 0, 5),
(25, 'X', 5, 3),
(26, 'O', 3, 8),
(27, 'X', 8, 7),
(28, 'O', 7, 2),
(29, 'X', 2, 2),
(30, 'O', 2, 8),
(31, 'X', 8, 1),
(32, 'O', 1, 6),
(33, 'X', 6, 0),
(34, 'O', 0, 4),
(35, 'X', 4, 4),
(36, 'O', 4, 8),
(37, 'X', 8, 3),
(38, 'O', 3, 4),
(39, 'X', 4, 2),
(40, 'O', 2, 4),
(41, 'X', 4, 5),
(42, 'O', 5, 5),
(43, 'X', 5, 6),
(44, 'O', 6, 8);

-- --------------------------------------------------------

--
-- Table structure for table `experience_253`
--

CREATE TABLE IF NOT EXISTS `experience_253` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `experience_253`
--

INSERT INTO `experience_253` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 5, 6),
(2, 'O', 6, 1),
(3, 'X', 1, 0),
(4, 'O', 0, 6),
(5, 'X', 6, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 3),
(8, 'O', 3, 5),
(9, 'X', 5, 4),
(10, 'O', 4, 6),
(11, 'X', 6, 8),
(12, 'O', 8, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_254`
--

CREATE TABLE IF NOT EXISTS `experience_254` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `experience_254`
--

INSERT INTO `experience_254` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 0),
(3, 'X', 0, 8),
(4, 'O', 8, 4),
(5, 'X', 4, 5),
(6, 'O', 5, 0),
(7, 'X', 0, 5),
(8, 'O', 5, 4),
(9, 'X', 4, 8),
(10, 'O', 8, 8),
(11, 'X', 8, 5),
(12, 'O', 5, 5),
(13, 'X', 5, 8),
(14, 'O', 8, 1),
(15, 'X', 1, 8),
(16, 'O', 8, 6),
(17, 'X', 6, 8),
(18, 'O', 8, 7),
(19, 'X', 7, 5),
(20, 'O', 5, 6),
(21, 'X', 6, 5),
(22, 'O', 5, 3),
(23, 'X', 3, 5),
(24, 'O', 5, 7),
(25, 'X', 7, 2),
(26, 'O', 2, 1),
(27, 'X', 1, 2),
(28, 'O', 2, 7),
(29, 'X', 7, 7),
(30, 'O', 7, 4),
(31, 'X', 4, 2),
(32, 'O', 2, 4),
(33, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_255`
--

CREATE TABLE IF NOT EXISTS `experience_255` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_255`
--

INSERT INTO `experience_255` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 5),
(4, 'O', 5, 8),
(5, 'X', 8, 0),
(6, 'O', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `experience_256`
--

CREATE TABLE IF NOT EXISTS `experience_256` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `experience_256`
--

INSERT INTO `experience_256` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 4),
(3, 'X', 4, 5),
(4, 'O', 5, 6),
(5, 'X', 6, 0),
(6, 'O', 0, 0),
(7, 'X', 0, 6),
(8, 'O', 6, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_257`
--

CREATE TABLE IF NOT EXISTS `experience_257` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `experience_257`
--

INSERT INTO `experience_257` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 5),
(3, 'X', 5, 4),
(4, 'O', 4, 6),
(5, 'X', 6, 3),
(6, 'O', 3, 5);

-- --------------------------------------------------------

--
-- Table structure for table `experience_258`
--

CREATE TABLE IF NOT EXISTS `experience_258` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `experience_258`
--

INSERT INTO `experience_258` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 6, 2),
(2, 'O', 2, 3),
(3, 'X', 3, 5),
(4, 'O', 5, 1),
(5, 'X', 1, 7),
(6, 'O', 7, 6),
(7, 'X', 6, 6),
(8, 'O', 6, 8),
(9, 'X', 8, 8),
(10, 'O', 8, 5),
(11, 'X', 5, 8),
(12, 'O', 8, 4),
(13, 'X', 4, 4),
(14, 'O', 4, 5),
(15, 'X', 5, 4),
(16, 'O', 4, 1),
(17, 'X', 1, 4),
(18, 'O', 4, 3),
(19, 'X', 3, 4),
(20, 'O', 4, 0),
(21, 'X', 0, 4),
(22, 'O', 4, 6),
(23, 'X', 6, 0),
(24, 'O', 0, 5),
(25, 'X', 5, 0),
(26, 'O', 0, 3),
(27, 'X', 3, 0),
(28, 'O', 0, 0),
(29, 'X', 0, 8),
(30, 'O', 8, 7),
(31, 'X', 7, 8),
(32, 'O', 8, 1),
(33, 'X', 1, 1),
(34, 'O', 1, 5),
(35, 'X', 5, 2),
(36, 'O', 2, 5),
(37, 'X', 5, 3),
(38, 'O', 3, 8),
(39, 'X', 8, 0),
(40, 'O', 0, 2),
(41, 'X', 2, 7),
(42, 'O', 7, 7),
(43, 'X', 7, 0),
(44, 'O', 0, 7),
(45, 'X', 7, 5),
(46, 'O', 5, 7),
(47, 'X', 7, 2),
(48, 'O', 2, 6),
(49, 'X', 6, 5),
(50, 'O', 5, 6),
(51, 'X', 6, 7),
(52, 'O', 7, 4),
(53, 'X', 4, 7),
(54, 'O', 7, 1),
(55, 'X', 1, 0),
(56, 'O', 0, 6),
(57, 'O', -1, -1);

-- --------------------------------------------------------

--
-- Table structure for table `experience_259`
--

CREATE TABLE IF NOT EXISTS `experience_259` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `experience_259`
--

INSERT INTO `experience_259` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 5),
(2, 'O', 5, 0),
(3, 'X', 0, 0),
(4, 'O', 0, 3),
(5, 'X', 3, 2),
(6, 'O', 2, 6),
(7, 'X', 6, 0),
(8, 'O', 0, 5),
(9, 'X', 5, 7),
(10, 'O', 7, 5),
(11, 'X', 5, 4),
(12, 'O', 4, 0),
(13, 'X', 0, 1),
(14, 'O', 1, 1),
(15, 'X', 1, 8),
(16, 'O', 8, 5),
(17, 'X', 5, 5),
(18, 'O', 5, 3),
(19, 'X', 3, 5),
(20, 'O', 5, 8),
(21, 'X', 8, 4),
(22, 'O', 4, 3),
(23, 'X', 3, 8),
(24, 'O', 8, 3),
(25, 'X', 3, 4),
(26, 'O', 4, 2),
(27, 'X', 2, 4),
(28, 'O', 4, 8),
(29, 'X', 8, 8),
(30, 'O', 8, 2),
(31, 'X', 2, 1),
(32, 'O', 1, 4),
(33, 'X', 4, 1),
(34, 'O', 1, 5),
(35, 'X', 5, 1),
(36, 'O', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `experience_260`
--

CREATE TABLE IF NOT EXISTS `experience_260` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `player` varchar(255) DEFAULT NULL,
  `bigsquare` int(11) DEFAULT NULL,
  `smallsquare` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `experience_260`
--

INSERT INTO `experience_260` (`Id`, `player`, `bigsquare`, `smallsquare`) VALUES
(1, 'X', 4, 4),
(2, 'O', 4, 5),
(3, 'X', 5, 3),
(4, 'O', 3, 1),
(5, 'X', 1, 0),
(6, 'O', 0, 5),
(7, 'X', 5, 4),
(8, 'O', 4, 8),
(9, 'X', 8, 2),
(10, 'O', 2, 3),
(11, 'X', 3, 0),
(12, 'O', 0, 8),
(13, 'X', 8, 0),
(14, 'O', 0, 0),
(15, 'X', 0, 1),
(16, 'O', 1, 6),
(17, 'X', 6, 0),
(18, 'O', 0, 3),
(19, 'X', 3, 5),
(20, 'O', 5, 2),
(21, 'X', 2, 1),
(22, 'O', 1, 2),
(23, 'X', 2, 2),
(24, 'O', 2, 5),
(25, 'X', 5, 8),
(26, 'O', 8, 3),
(27, 'X', 3, 8),
(28, 'O', 8, 6),
(29, 'X', 6, 4),
(30, 'O', 4, 3),
(31, 'X', 3, 4),
(32, 'O', 4, 0),
(33, 'X', 0, 2),
(34, 'O', 2, 7),
(35, 'X', 7, 1),
(36, 'O', 1, 3);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
