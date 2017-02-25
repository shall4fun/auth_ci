-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2017 at 01:51 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_loginregister`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` tinyint(2) NOT NULL DEFAULT '0',
  `token` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `role`, `token`, `created_at`, `updated_at`) VALUES
(1, 'ava@gmail.com', '$2y$10$SI3Vb4mmyhXimtfe7v4tiu.bkyUHDyK1BqQ8Sn6LEDIxerJLeqmP6', 1, 'Tvdq1pR8XB7YJ9b2', '2017-01-27 13:46:20', NULL),
(2, 'avafaisal94@gmail.com', '$2y$10$IezFqg8bdARVUIs2Zkbh/OTQ7x7zo.tRtTUdwGwegBD0E101Kogvu', 1, 'INeWETA6uBvhZQgc', '2017-02-02 02:58:50', NULL),
(3, 'faisal@gmail.com', '$2y$10$JvEJc0a259egASWbrFd39eKpy6ot0RwobDZyrfpXuujyAKsgc.BaO', 0, 'mOf7ul3g5IpNiydF', '2017-02-02 03:06:10', NULL),
(4, 'freeanimovies@gmail.com', '$2y$10$HEN6Hq3Gv5bZ.rOQkiCpT.tKQjJHZpbbQ2c1SbvuVV7HDQgS7/XbW', 0, 'bH0OmphgFl47XvW5', '2017-02-02 03:08:27', NULL),
(5, 'ali@gmail.com', '$2y$10$zYZVnnV6MMb7JJhEB0OHtuk6DeZYvJaIorJ/.sLNInBQMNYl6dMLi', 0, 'tsIn4WSuU9iF1Gap', '2017-02-02 05:01:38', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
