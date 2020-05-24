-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 30, 2019 at 07:39 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `demo1`
--

-- --------------------------------------------------------

--
-- Table structure for table `phonelist`
--

CREATE TABLE `ddorvil_phonelist` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ddorvil_phonelist`
--

INSERT INTO `ddorvil_phonelist` (`id`, `firstname`, `lastname`, `phone`, `email`) VALUES
(1, 'Professorè', 'McProfessorface', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ddorvil_phonelist`
--
ALTER TABLE `ddorvil_phonelist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phonelist`
--
ALTER TABLE `ddorvil_phonelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
