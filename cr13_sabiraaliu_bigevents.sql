-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2020 at 10:52 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_sabiraaliu_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_sabiraaliu_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_sabiraaliu_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `eventdate` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `eventdate`, `description`, `image`, `capacity`, `email`, `phonenumber`, `address`, `url`, `type`) VALUES
(2, 'New Year’s Concert', '2021-01-01 01:00:00', 'These should take place each year but do check the individual articles. Again, be aware that public health measures may still be in place and could affect events significantly.', 'https://images.unsplash.com/photo-1536347402192-988a56118df0?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8dmllbm5hJTIwYXVzdHJpYSUyMG5ldyUyMHllYXJ8ZW58MHx8MHw%3D&auto=format&fit=crop&w=600&q=60', 13, 'vienna@mail.com', 5555777, 'testt', 'https://www.visitingvienna.com/activities/events-in-vienna', 'Music'),
(3, 'Vienna Ice Dream', '2021-02-01 00:00:00', 'From January until March, City Hall Square transforms into a huge ice rink and thrills ice-skating enthusiasts of every age. The Vienna Ice World is one of the biggest open-air artificial ice rinks in the world – and on no fewer than two levels', 'https://images.unsplash.com/photo-1582484122761-676393e8626b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NXx8dmllbm5hJTIwYXVzdHJpYSUyMGVpcyUyMHNrYXRpbmd8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60', 100, 'vienna@mail.com', 4323466, 'Viennastrasse 55 1010 vienna', 'https://www.visitingvienna.com/activities/events-in-vienna', 'Sport'),
(4, 'Theater and Cinema', '2021-03-01 11:00:00', 'Cinemagic is a special cinema program for young film lovers. It offers children’s film performances on the weekends, during vacation time and on public holidays. The array of valuable films ranges from turbulent cartoons to award-winning children and yout', 'https://www.wien.info/media/images/volkstheater-aussenaufnahme-bei-tag.jpg/image_gallery', 100, 'vienna@mail.com', 123456, 'Arthur-Schnitzler-Platz 1, 1070 Wien', 'https://www.visitingvienna.com/activities/events-in-vienna', 'Theater'),
(5, 'Great sounds in Vienna', '2021-04-01 13:00:00', 'At the Theater an der Wien, opened in 1778, musical history was written: Emanuel Schikaneder, the talented librettist of Mozart’s “Die Zauberflöte,” was its director, Beethoven lived for a time in the building and his opera “Fidelio” had its premiere ther', 'https://www.wien.info/media/images/geigenspieler-geige-konzert-klassische-musik-40041-3to2.jpeg/image_leading_article_teaser', 100, 'vienna@mail.com', 123456, 'Viennastrasse 55 1010 vienna', 'https://www.visitingvienna.com/activities/events-in-vienna', 'Music');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
