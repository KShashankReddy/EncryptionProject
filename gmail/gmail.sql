-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 04, 2011 at 01:23 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gmail`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `name` varchar(50) NOT NULL,
  `gmail` varchar(50) NOT NULL,
  `pwd` varchar(30) NOT NULL,
  `dob` varchar(15) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `proff` varchar(15) NOT NULL,
  `key` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `gmail`, `pwd`, `dob`, `phone`, `proff`, `key`) VALUES
('pavan', 'pavan.coign@gmail.com', 'pavan31kumar', '1/01/1902', '9908056223', '2', '06B0DB5'),
('pavan', 'mallikpavan@gmail.com', 'android31', '12/07/1987', '9908056223', '2', 'C97E147'),
('rupa', 'rupa.coign@gmail.com', 'sandeepm', '14/09/1986', '9959123654', '2', '7946667'),
('rajinikanth', 'rajinikanth.coign@gmail.com', 'jackson47', '3/04/1902', '9491939191', '2', '27698F5');
