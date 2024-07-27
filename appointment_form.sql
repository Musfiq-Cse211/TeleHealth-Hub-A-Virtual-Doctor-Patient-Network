-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2023 at 01:47 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appointment_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `appointment_info`
--

CREATE TABLE `appointment_info` (
  `id` int(100) NOT NULL,
  `Doctor_name` varchar(100) NOT NULL,
  `Doctor_dept` varchar(100) NOT NULL,
  `P_name` varchar(100) NOT NULL,
  `P_email` varchar(100) NOT NULL,
  `P_number` int(20) NOT NULL,
  `P_age` int(20) NOT NULL,
  `P_symptoms` varchar(30) NOT NULL,
  `Appointment_time` varchar(10) NOT NULL,
  `Appointment_date` datetime NOT NULL,
  `P_gender` varchar(10) NOT NULL,
  `P_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `appointment_info`
--

INSERT INTO `appointment_info` (`id`, `Doctor_name`, `Doctor_dept`, `P_name`, `P_email`, `P_number`, `P_age`, `P_symptoms`, `Appointment_time`, `Appointment_date`, `P_gender`, `P_address`) VALUES
(1, 'Prof. Dr. Jamal Khan', 'Psychiatry', 'Md. Musfiq', 'musfique.cse@gmail.com', 1622435687, 24, 'Fever', '12:03', '2020-12-31 00:00:00', 'Male', 'ddd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointment_info`
--
ALTER TABLE `appointment_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointment_info`
--
ALTER TABLE `appointment_info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
