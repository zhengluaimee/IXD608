-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 08, 2022 at 02:54 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aimeezhenglu_ixd608`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'happy', 'happy@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'positive', '2022-07-28 09:09:41', '2022-08-07 21:16:43', 'Are there many happy people?', 'happy.png', 'happy.png'),
(2, 'funny', 'funny@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'positive', '2022-07-28 09:12:05', '2022-07-28 09:12:05', 'Ready to laugh?', 'funny.png', 'funny.png'),
(3, 'fall in love', 'fallinlove@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'positive', '2022-07-28 09:13:33', '2022-08-07 09:34:24', 'Come to learn how to fall in love.', 'fallinlove.png', 'fallinlove.png'),
(4, 'tired', 'tired@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'negative', '2022-07-28 09:14:39', '2022-07-28 09:14:39', 'Is anyone as tired as you are?', 'tired.png', 'tired.png'),
(5, 'serious', 'serious@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'neutral', '2022-07-28 09:15:31', '2022-07-28 09:15:31', 'Why are you so serious?', 'serious.png', 'serious.png'),
(6, 'shock', 'shock@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'neutral', '2022-07-28 09:17:04', '2022-07-28 09:17:04', 'This is a story that will shock you.', 'shock.png', 'shock.png'),
(7, 'sad', 'sad@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'negative', '2022-07-28 09:18:10', '2022-07-28 09:18:10', 'Is there anyone in the world sadder than you?', 'sad.png', 'sad.png'),
(8, 'angry', 'angry@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'negative', '2022-07-28 09:19:38', '2022-07-28 09:19:38', 'There are so many people who are angry, so you are not the only one.', 'angry.png', 'angry.png'),
(9, 'cry', 'cry@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'neutral', '2022-07-28 09:20:32', '2022-07-28 09:20:32', 'Buy it if you want to cry but can\'t.', 'cry.png', 'cry.png'),
(10, 'embarrassed', 'embarrassed@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'negative', '2022-07-28 09:21:29', '2022-07-28 09:21:29', 'Have you ever had such an embarrassing experience?', 'embarrassed.png', 'embarrassed.png'),
(11, 'confused', 'confused@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'neutral', '2022-07-28 09:22:12', '2022-07-28 09:22:12', 'More than 100,000 whys?', 'confused.png', 'confused.png'),
(12, 'cool', 'cool@moodgrocery.com', 'https://moodgrocery.com', 1.00, 'positive', '2022-07-28 09:23:01', '2022-07-28 09:23:01', 'Be cool.', 'cool.png', 'cool.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
