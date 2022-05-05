-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2021 at 08:48 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `creditcard`
--

-- --------------------------------------------------------

--
-- Table structure for table `card`
--

CREATE TABLE `card` (
  `#` int(11) NOT NULL,
  `ccnum` varchar(100) NOT NULL,
  `expdate` date NOT NULL,
  `seccode` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `card`
--

INSERT INTO `card` (`#`, `ccnum`, `expdate`, `seccode`) VALUES
(1, 'a5sfethw6x98d6sk4jv0lms65h7cjshn', '2021-02-28', '389'),
(2, '1c5b4b933febb312ca3a99e0ae6e3ca7', '2023-10-31', '123'),
(4, '7ce89612bebc51e2bd17953c9757b616', '2022-04-30', '5533'),
(5, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(6, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(7, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(8, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(9, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(10, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(11, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(12, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(13, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(14, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(15, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(16, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(17, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(18, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(19, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(20, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(21, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(22, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(23, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(24, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(25, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(26, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(27, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(28, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(29, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(30, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(31, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(32, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(33, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(34, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(35, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(36, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(37, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(38, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(39, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(40, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(41, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(42, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(43, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(44, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(45, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(46, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(47, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(48, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(49, '91e5514d49218d0f18f04fe33c25b1ab', '2022-09-30', '8878'),
(50, 'a87fc0a06241f1bc7311b3935055ff72', '2022-03-31', '353'),
(51, '8c7baf43e320fe4c94494599d3814cb5', '2022-08-31', '323'),
(52, '8c7baf43e320fe4c94494599d3814cb5', '2022-08-31', '323'),
(53, '863cd67bf5955d5e8316b88c310267ae', '2021-09-30', '232'),
(54, '8ad79044a6fef49667571fb92a7c38f5', '2022-10-31', '434'),
(55, 'd2f9da7d0d17e4628bdb85e97bcc540d', '2024-01-31', '475'),
(56, 'd2f9da7d0d17e4628bdb85e97bcc540d', '2024-01-31', '475'),
(57, 'd2f9da7d0d17e4628bdb85e97bcc540d', '2024-01-31', '475'),
(58, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(59, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(60, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(61, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(62, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(63, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(64, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(65, '4af40227b6ed9bf0e0bcc8a652468d4e', '2024-02-29', '342'),
(66, 'e653bcf90f094191e7a256c9b73b5e5a', '2025-06-30', '888');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`#`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `card`
--
ALTER TABLE `card`
  MODIFY `#` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
