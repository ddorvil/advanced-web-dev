-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 12, 2019 at 01:00 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `assign5`
--

-- --------------------------------------------------------

--
-- Table structure for table `ddorvil_newsletter`
--

CREATE TABLE `ddorvil_newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ddorvil_newsletter`
--

INSERT INTO `ddorvil_newsletter` (`id`, `email`) VALUES
(1, 'ddorvil@u.rochester.edu'),
(2, 'ddorvil@u.rochester.edu'),
(3, 'ddorvil@u.rochester.edu'),
(4, 'ddorvil@u.rochester.edu'),
(5, 'kihd@aol.com'),
(6, 'kihd@aol.com'),
(7, ''),
(8, 'ddorvil@u.rochester.edu'),
(9, 'kihd@aol.com'),
(10, ''),
(11, ''),
(12, ''),
(13, ''),
(14, 'ketty@msn.com'),
(15, ''),
(16, ''),
(17, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ddorvil_newsletter`
--
ALTER TABLE `ddorvil_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ddorvil_newsletter`
--
ALTER TABLE `ddorvil_newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
