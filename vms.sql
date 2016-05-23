-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2016 at 12:44 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vms`
--

-- --------------------------------------------------------

--
-- Table structure for table `confermedapplication`
--

CREATE TABLE IF NOT EXISTS `confermedapplication` (
  `RegNo` int(11) NOT NULL AUTO_INCREMENT,
  `participating1` varchar(3) NOT NULL,
  `personType` varchar(20) NOT NULL,
  `courseType` varchar(15) NOT NULL,
  `date1` int(3) NOT NULL,
  `month1` int(2) NOT NULL,
  `year1` int(6) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `date2` int(3) NOT NULL,
  `month2` int(3) NOT NULL,
  `year2` int(5) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `nic2` int(15) NOT NULL,
  `email2` varchar(50) NOT NULL,
  `address1` varchar(60) NOT NULL,
  `address2` varchar(60) NOT NULL,
  `country` varchar(10) NOT NULL,
  `phone` int(20) NOT NULL,
  `fax` int(20) NOT NULL,
  `motherTounge` varchar(15) NOT NULL,
  `languagesKnown` varchar(50) NOT NULL,
  `job` varchar(60) NOT NULL,
  `helth` varchar(80) NOT NULL,
  `practicing` varchar(100) NOT NULL,
  PRIMARY KEY (`RegNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Dumping data for table `confermedapplication`
--

INSERT INTO `confermedapplication` (`RegNo`, `participating1`, `personType`, `courseType`, `date1`, `month1`, `year1`, `fname`, `lname`, `date2`, `month2`, `year2`, `gender`, `nic2`, `email2`, `address1`, `address2`, `country`, `phone`, `fax`, `motherTounge`, `languagesKnown`, `job`, `helth`, `practicing`) VALUES
(19, 'No', 'teacher', '', 26, 1, 2016, 'bbbbbbb', 'bbbbbbbbbbb', 20, 1, 2016, 'Male', 3333333, 'ccccccccc@cccccccccc', 'bbbbbbbbbbb', 'bbbbbbbbbbb', '', 2147483647, 2147483647, 'bbbbbbbbbbbb', 'bbbbbbbbb', 'bbbbbbbbbbbb', 'bbbbbbbbb', 'bbbbbbb'),
(20, 'No', '', '', 26, 1, 2016, 'ccccccccccc', 'ccccccccc', 11, 1, 2016, 'Male', 2147483647, 'bbbbbbbbb@bbbbbbb', 'cccccccccc', 'cccccccccccc', '', 2147483647, 222222, 'cccccccccc', 'ccccccccccc', 'ccccccc', 'cccccccccc', 'ccccccccc'),
(21, 'No', 'teacher ', '', 26, 1, 2016, 'dddddddddddd', 'ddddddddddd', 0, 0, 0, 'Female', 2147483647, 'ddddddd@ddddddddddd', 'dddddddddd', 'dddddddd', '', 2147483647, 2147483647, 'ddddddddd', 'ddddddddd', 'ddddddd', 'ddddddddddddd', 'dddddddddddddd'),
(23, 'No', 'teacher', '', 25, 1, 2016, 'eeeeeeeeee', '', 0, 0, 0, 'Female', 88888888, 'eeeeeeeee@eeeeeeee', 'eeeeeee', 'eeeeeeeeeeeeeeeeeeeeeeeeeee', 'Algeria', 444444444, 2147483647, 'eeeeeeeeeeeeeee', 'eeeeeee', 'eeeeeeeeeeeeeeeeeeeeeeee', 'eeeeeeeeeeeeeeeeeee', 'eeeeeeeeeeeeeeeeeeee'),
(27, 'No', '', '', 26, 1, 2016, 'ggggggg', 'gggggggggggggggggggg', 20, 1, 2016, 'Male', 2147483647, 'ggggggggggggg@ggggggggggggg', 'gggggggggggggggggggggggggg', 'ggggggggggggggggggggggggggggggggggggggggggg', 'Australia', 2147483647, 9999999, 'ggggggggggggggg', 'gggggggggggggggg', 'gggggggggggggggggg', 'ggggggggggggggggg', 'gggggggggggggggggggggggggggg'),
(38, 'No', '', '', 25, 1, 2016, 'iiiiiiiiiiiiiiiii', 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 16, 11, 2015, 'Male', 0, 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'iiiii', 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'Israel', 0, 0, 'iiiiiiiiiiiiiii', 'iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii', 'iiiiiiiiiiiiiiiiiiiii', 'iiiiiiiiiiiiiiiiiiiiiiiii', 'iiiiiiiiiiiiiiiiiii'),
(39, 'No', '', '10 days', 26, 1, 2016, 'Dushman', 'Nalin', 18, 11, 1991, 'Male', 913233697, 'dusman.nalin@gmail.com', '15th mile post, pelawatta road,', 'pitigala', 'Sri Lanka', 719341502, 719341502, 'Sinhala', 'English', 'Software Enginear', 'no', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `registerform`
--

CREATE TABLE IF NOT EXISTS `registerform` (
  `RegNo` int(7) NOT NULL AUTO_INCREMENT,
  `participating` varchar(3) NOT NULL,
  `personType` varchar(20) NOT NULL,
  `courseType` varchar(15) NOT NULL,
  `date1` int(3) NOT NULL,
  `month1` int(2) NOT NULL,
  `year1` int(6) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `date2` int(3) NOT NULL,
  `month2` int(3) NOT NULL,
  `year2` int(5) NOT NULL,
  `gender` varchar(7) NOT NULL,
  `nic2` varchar(15) NOT NULL,
  `email2` varchar(70) NOT NULL,
  `address1` varchar(60) NOT NULL,
  `address2` varchar(60) NOT NULL,
  `country` varchar(10) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `fax` int(20) NOT NULL,
  `motherTounge` varchar(15) NOT NULL,
  `languagesKnown` varchar(50) NOT NULL,
  `job` varchar(60) NOT NULL,
  `helth` varchar(80) NOT NULL,
  `practicing` varchar(100) NOT NULL,
  PRIMARY KEY (`RegNo`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `registerform`
--

INSERT INTO `registerform` (`RegNo`, `participating`, `personType`, `courseType`, `date1`, `month1`, `year1`, `fname`, `lname`, `date2`, `month2`, `year2`, `gender`, `nic2`, `email2`, `address1`, `address2`, `country`, `phone`, `fax`, `motherTounge`, `languagesKnown`, `job`, `helth`, `practicing`) VALUES
(18, '', '', '', 12, 1, 2016, 'aaaaaaaaaaaa', 'aaaaaaaa', 12, 1, 2016, 'Male', '111111111', 'aaaaaaaa@qaaaaaaaaa', 'aaaaaaaaaaaa', 'aaaaaaaaaaaa', 'Algeria', '1111111111', 11111111, 'aaaaa', 'aaaaa', 'aaaa', 'aaaaaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaaaaaaaaaa'),
(25, '', '', '', 18, 1, 2016, 'ffffff', 'ffffffffffffffffffffff', 0, 0, 0, 'Male', '7777777777', 'ffffffffffff@fffffffffffffff', 'fffffff', 'ffffffffffffffffffffffffffff', '', '777777', 2147483647, 'fffffffffffffff', 'ffffffffffffffffffffffffff', 'ffffffffffffffffffffffffffffffffffffff', 'fffffffffffffffffffffffff', 'ffffffffffffffffffffffffffffffff'),
(26, '', '', '', 12, 1, 2016, 'lllllllllllll', 'lllllllllllllll', 20, 1, 2016, 'Male', '99999999', 'lllllllllll@hhhhhhhhhhh', 'jjjjjjjj', 'jjjjjjjjjjjjjjjjjjjj', 'Algeria', '99-', 888888, 'kkkkkkkkkk', 'kkkkkkk', 'kkkkkkk', 'kkkkkkkkkkkkkkkkk', 'kkkkkkkkkkk'),
(29, '', '', '', 18, 1, 2016, 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh', 11, 1, 2016, 'Male', '00000000000', 'hhhhhhhhhhhhhhhhhhhh@hhhhhhhhhhhh', 'hhhhhhhhhhhhhhhhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhhhhhhhhhhh', 'Algeria', '00000000000000000000', 0, 'hhhhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhhhhh', 'hhhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhh'),
(30, '', '', '', 18, 1, 2016, 'jjjjjj', 'jjjjjjjjjjjj', 27, 1, 2016, '', '0000000000', 'jjjjj@hhhhhhh', '00000', '000000000000000', '', '888888', 88888888, 'jjjjjjjj', 'jjjjjjjjjjjjj', 'jjj', 'jjjjjj', ''),
(31, '', '', '', 18, 1, 2016, '9999', '999999', 0, 0, 0, '', 'hhhh', '999999@hhhh', 'hhhhhhhhh', '', 'Sri Lanka', 'hhhhh', 0, 'kkkkkk', '', '', 'hhhhhhhhh', ''),
(32, '', '', '', 18, 1, 2016, '9999', '999999', 0, 0, 0, '', 'hhhh', '999999@hhhh', 'hhhhhhhhh', '', 'Sri Lanka', 'hhhhh', 0, 'kkkkkk', '', '', 'hhhhhhhhh', ''),
(33, '', '', '', 18, 1, 2016, 'hhhhhhhhhhhhh', 'hhhhhhhhhhhhhhhh', 13, 1, 2016, 'Male', '1234567890', 'hhhhhhh@ss.com', 'kkkkkkkkkk', '', 'Sri Lanka', '1234567890', 1234567890, 'kkkkkkkkk', '', 'mmmmm', 'mmmmmmm', ''),
(34, '', '', '', 0, 0, 0, 'kk', 'kkkkkkkkkkkkkkkkkk', 0, 0, 0, 'Male', '1234567890', 'jjjjjjjj@sss.com', 'hhhhhhhhhhh', '', 'Sri Lanka', '1234567890', 1234567890, 'fgggggggggggggg', '', '', '0000000000', ''),
(35, '', '', '', 18, 1, 2016, 'jjjjjjj', 'jjjjjjjjjjjjjjjjj', 28, 1, 2016, 'Male', '1234567890', 'hhhhhhhhhh@d.com', 'ssssssssssssss', '', 'Sri Lanka', '1234567890', 1234567890, 'ssssssss', 'ssss', 'kkk', 'kkkkkk', 'kkkkkk'),
(36, '', '', '', 18, 1, 2016, 'waddsss', 'ccccccccc', 19, 1, 2016, 'Male', '1234567890', 'aaaaaa@aaaaaaa.com', 'aaaaaaaaaa', '', 'Sri Lanka', '1234567890', 1234567890, 'jjjjjjjjjjjjj', 'ssss', 'ssssssss', 'jjjjjjjjjjjjjj', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
