-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 17, 2022 at 02:56 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MenagjimiIFilmave`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `birthday` text NOT NULL,
  `saltedHashin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`firstname`, `lastname`, `password`, `email`, `birthday`, `saltedHashin`) VALUES
('Test', 'Test', '$2y$10$asdfghjklqwertyuiopzxO25NkBStgBvpS/qbx/wGghT1EPyyM2oa', 'test@test.com', '2022-06-29', '$2y$10$asdfghjklqwertyuiopzxc'),
('Test', 'Test', '$2y$10$asdfghjklqwertyuiopzxO25NkBStgBvpS/qbx/wGghT1EPyyM2oa', 'test@test.com', '2022-06-29', '$2y$10$asdfghjklqwertyuiopzxc'),
('admin', 'admin', '$2y$10$asdfghjklqwertyuiopzxO3PD8okO7wftuw/Ebj3utEPJQRS9r2rm', 'admin@admin.com', '2022-06-30', '$2y$10$asdfghjklqwertyuiopzxc');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
