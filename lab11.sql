-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 25, 2019 at 03:56 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `lab11`
--

-- --------------------------------------------------------

--
-- Table structure for table `ddorvil_phonelist`
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
(6, 'Robert', 'Kostin', '123 123 1234', 'test@email.com'),
(7, 'Dominique', 'Dorvil', '3472767703', 'Ddorvil@u.rochester.edu'),
(8, 'Monfred', 'Dorvil', '2120000000', 'md56@lfe.com'),
(9, 'Dominique', 'Dorvil', '3472767703', 'Ddorvil@u.rochester.edu'),
(10, 'Abigail ', 'Martin', '3475859110', 'abmart@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'starbucks7!', 'bfa99df33b137bc8fb5f5407d7e58da8', '2019-11-18 16:40:12'),
(2, 'ddorvil', '$2y$10$BHab5GRJz9B.UsVth8zPr.gDzghBWy4DJsyOH0pnX69Y7EVeaI2oO', '2019-11-18 18:56:22'),
(3, 'mprosper', '$2y$10$STbNU76Px9xGfi1AKWGqG.0PfLDvDaBLF0ekAs3FJkV7GsgPr2bWO', '2019-11-18 19:19:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ddorvil_phonelist`
--
ALTER TABLE `ddorvil_phonelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ddorvil_phonelist`
--
ALTER TABLE `ddorvil_phonelist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
