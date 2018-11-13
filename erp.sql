-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2018 at 03:43 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`) VALUES
(1, 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `cp201`
--

CREATE TABLE `cp201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cp202`
--

CREATE TABLE `cp202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `email`, `password`) VALUES
(1, 'ravi@gmail.com', 'ravi'),
(2, 'faculty@gmail.com', 'faculty');

-- --------------------------------------------------------

--
-- Table structure for table `it201`
--

CREATE TABLE `it201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `it202`
--

CREATE TABLE `it202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m1_cp201`
--

CREATE TABLE `m1_cp201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL,
  `31` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m1_cp202`
--

CREATE TABLE `m1_cp202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL,
  `31` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m1_it201`
--

CREATE TABLE `m1_it201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL,
  `31` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m1_it201`
--

INSERT INTO `m1_it201` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`, `17`, `18`, `19`, `20`, `21`, `22`, `23`, `24`, `25`, `26`, `27`, `28`, `29`, `30`, `31`) VALUES
(2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `m1_it202`
--

CREATE TABLE `m1_it202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL,
  `31` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m2_cp201`
--

CREATE TABLE `m2_cp201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m2_cp202`
--

CREATE TABLE `m2_cp202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m2_it201`
--

CREATE TABLE `m2_it201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m2_it202`
--

CREATE TABLE `m2_it202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m3_cp201`
--

CREATE TABLE `m3_cp201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m3_cp202`
--

CREATE TABLE `m3_cp202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m3_it201`
--

CREATE TABLE `m3_it201` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m3_it202`
--

CREATE TABLE `m3_it202` (
  `id` int(10) NOT NULL,
  `1` int(5) NOT NULL,
  `2` int(5) NOT NULL,
  `3` int(5) NOT NULL,
  `4` int(5) NOT NULL,
  `5` int(5) NOT NULL,
  `6` int(5) NOT NULL,
  `7` int(5) NOT NULL,
  `8` int(5) NOT NULL,
  `9` int(5) NOT NULL,
  `10` int(5) NOT NULL,
  `11` int(5) NOT NULL,
  `12` int(5) NOT NULL,
  `13` int(5) NOT NULL,
  `14` int(5) NOT NULL,
  `15` int(5) NOT NULL,
  `16` int(5) NOT NULL,
  `17` int(5) NOT NULL,
  `18` int(5) NOT NULL,
  `19` int(5) NOT NULL,
  `20` int(5) NOT NULL,
  `21` int(5) NOT NULL,
  `22` int(5) NOT NULL,
  `23` int(5) NOT NULL,
  `24` int(5) NOT NULL,
  `25` int(5) NOT NULL,
  `26` int(5) NOT NULL,
  `27` int(5) NOT NULL,
  `28` int(5) NOT NULL,
  `29` int(5) NOT NULL,
  `30` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `email`, `password`) VALUES
(1, 'student@gmail.com', 'student'),
(2, 'abc@gmail.com', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `student_info`
--

CREATE TABLE `student_info` (
  `id` int(10) NOT NULL,
  `name` varchar(10) NOT NULL,
  `branch` varchar(10) NOT NULL,
  `mobile` int(10) NOT NULL,
  `parents` int(10) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_info`
--

INSERT INTO `student_info` (`id`, `name`, `branch`, `mobile`, `parents`, `birthdate`, `address`) VALUES
(1, 'ravi', 'it', 81414128, 2456, '2018-10-03', 'good morning');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cp201`
--
ALTER TABLE `cp201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cp202`
--
ALTER TABLE `cp202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it201`
--
ALTER TABLE `it201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `it202`
--
ALTER TABLE `it202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1_cp201`
--
ALTER TABLE `m1_cp201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1_cp202`
--
ALTER TABLE `m1_cp202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1_it201`
--
ALTER TABLE `m1_it201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m1_it202`
--
ALTER TABLE `m1_it202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m2_cp201`
--
ALTER TABLE `m2_cp201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m2_cp202`
--
ALTER TABLE `m2_cp202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m2_it201`
--
ALTER TABLE `m2_it201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m2_it202`
--
ALTER TABLE `m2_it202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m3_cp201`
--
ALTER TABLE `m3_cp201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m3_cp202`
--
ALTER TABLE `m3_cp202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m3_it201`
--
ALTER TABLE `m3_it201`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `m3_it202`
--
ALTER TABLE `m3_it202`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_info`
--
ALTER TABLE `student_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cp201`
--
ALTER TABLE `cp201`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cp202`
--
ALTER TABLE `cp202`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `it201`
--
ALTER TABLE `it201`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `it202`
--
ALTER TABLE `it202`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student_info`
--
ALTER TABLE `student_info`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
