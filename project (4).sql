-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 22, 2019 at 03:22 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
CREATE TABLE IF NOT EXISTS `address` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(500) NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `AddressID` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`ID`, `Name`, `AddressID`) VALUES
(0, 'egypt', 0),
(1, 'Cairo', 0),
(9, 'nasrcity', 1),
(10, 'sayedazinab', 1);

-- --------------------------------------------------------

--
-- Table structure for table `children`
--

DROP TABLE IF EXISTS `children`;
CREATE TABLE IF NOT EXISTS `children` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `age` int(255) NOT NULL,
  `sex` varchar(300) NOT NULL,
  `parentNumber` int(255) NOT NULL,
  `address` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `children`
--

INSERT INTO `children` (`id`, `name`, `age`, `sex`, `parentNumber`, `address`) VALUES
(1, 'ahmed', 20, 'male', 156456, 'afadsa'),
(2, 'ahmed', 20, 'male', 156456, 'afadsa'),
(3, 'hadear', 21, 'male', 4564564, 'dsadasd'),
(4, 'mariam', 21, 'male', 456465, 'dsadasd'),
(5, 'mariam', 21, 'male', 456465, 'dsadasd'),
(6, 'ahmed', 20, 'male', 156456, 'afadsa'),
(7, 'hadear', 15, 'male', 46546, 'sadsa'),
(8, 'mariam', 21, 'male', 456456, 'adsad'),
(9, 'ahmed', 21, 'male', 5646, 'dsada'),
(10, 'ahmed', 21, 'male', 5646, 'dsada'),
(11, 'hadear', 21, 'male', 46456, 'asda'),
(12, 'hadear', 21, 'male', 46456, 'asda'),
(13, 'ahmed', 21, 'male', 467, 'kkkk'),
(14, 'ahmed', 1, 'male', 156456, 'afadsa'),
(15, 'ahmed', 1, 'male', 156456, 'afadsa'),
(16, 'ahmeda', 1, 'male', 156456, 'afadsa'),
(17, 'hadear', 1, 'male', 156456, 'afadsa'),
(18, 'hadear', 1, 'male', 156456, 'afadsa'),
(19, 'ahmed', 20, 'male', 456465, 'dsadasd'),
(20, 'hadear', 1, 'male', 156456, 'afadsa'),
(21, 'hadear', 1, 'male', 156456, 'afadsa'),
(22, 'ahmed', 1, 'male', 156456, 'afdjalfks'),
(23, 'ahmed', 1, 'male', 156456, 'afdjalfks'),
(24, 'ahmeda', 1, 'male', 156456, 'afdjalfks'),
(25, 'mariam', 1, 'male', 156456, 'sfaa'),
(26, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(27, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(28, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(29, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(30, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(31, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(32, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(33, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(34, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(35, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(36, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(37, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(38, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(39, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(40, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(41, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(42, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(43, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(44, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(45, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(46, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(47, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(48, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(49, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(50, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda'),
(51, 'hadeer', 20, 'female', 1150837472, 'Masr gdeda');

-- --------------------------------------------------------

--
-- Table structure for table `chin`
--

DROP TABLE IF EXISTS `chin`;
CREATE TABLE IF NOT EXISTS `chin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idchildren` int(11) NOT NULL,
  `idinc` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idchildren` (`idchildren`),
  KEY `idinc` (`idinc`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chin`
--

INSERT INTO `chin` (`id`, `idchildren`, `idinc`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 2, 2),
(7, 25, 2);

-- --------------------------------------------------------

--
-- Table structure for table `incubation`
--

DROP TABLE IF EXISTS `incubation`;
CREATE TABLE IF NOT EXISTS `incubation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `address` varchar(300) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `incubation`
--

INSERT INTO `incubation` (`id`, `name`, `address`, `number`) VALUES
(1, 'ahmed', 'afadsa', 45646),
(2, 'ahmed', 'afadsa', 45646);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
CREATE TABLE IF NOT EXISTS `links` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `PhysicalAddress` text NOT NULL,
  `FriendAddress` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

DROP TABLE IF EXISTS `report`;
CREATE TABLE IF NOT EXISTS `report` (
  `id` int(11) NOT NULL,
  `idchin` int(11) NOT NULL,
  `report` varchar(300) NOT NULL,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
CREATE TABLE IF NOT EXISTS `types` (
  `TypeID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  PRIMARY KEY (`TypeID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`TypeID`, `Name`) VALUES
(1, 'Security'),
(2, 'IT'),
(3, 'Teller'),
(4, 'Manager');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Age` int(11) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `SSN` int(16) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `TypeUserID` int(11) NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `TypeUserID` (`TypeUserID`),
  KEY `AddressID` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `FirstName`, `LastName`, `Age`, `Gender`, `SSN`, `Email`, `TypeUserID`, `AddressID`) VALUES
(9, 'Ahmed', 'Waleed', 20, 'Male', 32658741, 'ahmedwaleed@yahoo.com', 1, 1),
(18, 'Hadeer', 'Medhat', 20, 'Female', 23456789, 'hadeermedhat@gmail.com', 2, 1),
(19, 'Hadeer', 'Medhat', 20, 'Female', 23456789, 'hadeermedhat@gmail.com', 2, 1),
(27, 'Mariam', 'Esmail', 30, 'Female', 23456789, 'MariamEsmail.com', 2, 1),
(31, 'Ahmed', 'Waleed', 20, 'Male', 32658741, 'ahmedwaleed@yahoo.com', 1, 1),
(32, 'waleed', 'wagdy', 25, 'Male', 23456789, 'MariamEsmail.com', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `usertypelink`
--

DROP TABLE IF EXISTS `usertypelink`;
CREATE TABLE IF NOT EXISTS `usertypelink` (
  `ID` int(11) NOT NULL,
  `UserID` int(11) NOT NULL,
  `LinkID` int(11) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UserID` (`UserID`),
  KEY `LinkID` (`LinkID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `address` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `chin`
--
ALTER TABLE `chin`
  ADD CONSTRAINT `chin_ibfk_1` FOREIGN KEY (`idchildren`) REFERENCES `children` (`id`),
  ADD CONSTRAINT `chin_ibfk_2` FOREIGN KEY (`idinc`) REFERENCES `incubation` (`id`);

--
-- Constraints for table `report`
--
ALTER TABLE `report`
  ADD CONSTRAINT `report_ibfk_1` FOREIGN KEY (`id`) REFERENCES `chin` (`id`);

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`TypeUserID`) REFERENCES `types` (`TypeID`),
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`AddressID`) REFERENCES `address` (`ID`);

--
-- Constraints for table `usertypelink`
--
ALTER TABLE `usertypelink`
  ADD CONSTRAINT `usertypelink_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`ID`),
  ADD CONSTRAINT `usertypelink_ibfk_2` FOREIGN KEY (`LinkID`) REFERENCES `links` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
