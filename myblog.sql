-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2021 at 05:00 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'rahul', '8750264791', 'this is rahul', '2021-01-24 16:37:56', 'rahulgupta13j@gmail.com'),
(2, 'gupta', '8750264776', 'hg', NULL, 'rahul15j@gmail.com'),
(3, 'gupta1', '8750264775', 'this is page for post', '2021-01-24 17:37:31', 'rahul15j@gmail.com'),
(4, 'ff', 'jhgjhbjh', 'jhbjhb', '2021-02-07 14:30:55', 'tftyf'),
(5, 'jhdvfusdbfhdsuoyfbsjdfuysdg2345678909876543234567890p-uhsvdjhsg hjaskjh35467890p98765434567890-kjsdbviudsgikdsn uydsg fisdkn43456789098765434567890kjdsh iuhdshbudsgf uewhjbuy aguybsdjh gsauy f hj guyfhkjsdbguysdgjhbsduygdsuy4567890987654 3456789', '765789&^$^%7890-98765789765789076tghkl;l wo9y ewoi', 'ASIF GSUYHKJNjhf biljsdnbj hhdsiukgn khdfkjgndsjg i', '2021-02-07 14:31:33', 'jhKHF Isgdyfi b54678908765435678908765456789087656'),
(6, '', '', '', '2021-02-07 14:31:37', ''),
(7, '', '', '', '2021-02-07 14:35:23', '');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'this is my first post and i am very excited', 'my first post', 'first-post', 'this is the very nice post', 'poetry.jpg', '2021-02-01 20:14:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
