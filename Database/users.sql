-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 28, 2023 at 11:27 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jeelkalsariya`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `gender` varchar(255) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  `education` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `dob` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `gender`, `hobby`, `education`, `country`, `state`, `language`, `image`, `dob`) VALUES
(19, 'Reg Sanchez', 'ganyh@mailinator.com', '$2y$10$WndV4rJTcUI1pWfAvG7IRu728QlPVhmyP.NJ96QyGwhw1uxbVTEoG', 'Tenetur suscipit ips', 'Male', 'Playing,Reading', 'Bca', '2', '3', 'Shopify', 'hfagvimages.png', '2003-05-18'),
(22, 'Hanna Foster', 'zexihy@mailinator.com', '$2y$10$RguM4iY8aK49Ym7nTTSdau.rYN6745Es2NLwsQ62vz.eLrTQ1xvbO', 'Dolor voluptatum inc', 'Female', 'Reading,Travelling', 'B.Tech', '1', '1', 'Shopify,Magento,Wordpress', '1dayxpng-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png', '1998-01-05'),
(29, 'Rebekah Petty', 'Doejohn@mailinator.com', '$2y$10$a2iJnBn3U0E/ik8Gr4pv2eaGXls5E/QKk8Jb7MZTVJAX1fkEMxW8O', 'Omnis voluptatem acc', 'Male', 'Playing,Reading,Travelling', 'CE', '3', '5', 'Wordpress', '82x7uimages.png', '2017-04-27'),
(30, 'Josephine', 'fopel@mailinator.com', '$2y$10$Dvutq3ah7V3KtASVbRfxxOiaB4mLFtVM0H3mGVag5z3kMQmKRfSWK', 'Rerum consectetur b', 'Male', 'Playing', 'Bca', '3', '5', 'Shopify', 'd5w9hpng-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png', '1976-11-28'),
(31, 'Jemima Hodge', 'dhaval@mailinator.com', '123', 'Eaque aut facere occ', 'Female', 'Reading', 'CE', '3', '5', 'Shopify,Magento,Wordpress', 'n80m1images.png', '1996-03-08'),
(33, 'Celeste Glover', 'caqydad@mailinator.com', '$2y$10$ioX/BESYHYixVLfo3Gyma.tAIX8jBxM2o/oMM4CSwW45BDRvlgPci', 'Voluptas ad consecte', 'Male', 'Playing,Reading,Travelling', 'Bca', '4', '7', 'Magento', 'quisjavatar2.png', '1991-02-10'),
(35, 'Kimberly Cervantes', 'xocet@mailinator.com', '$2y$10$ueIFYuzCOwCZm4.My0MDRuTFjVnhxUY2LL/9ZzUwJzhEXauYWRRBe', 'Soluta inventore Nam', 'Female', 'Reading,Travelling', 'Bca', '4', '7', 'Shopify', '71vx4avatar2.png', '1977-03-24'),
(36, 'Marcia Dean', 'gidoromalo@mailinator.com', '$2y$10$0Kpke9DccCmK3mqB4k.bP.htCdDjz.HV6p.NHn1HinedgXVYAXhji', 'Minus dolorum repell', 'Female', 'Reading', 'Bca', '3', '5', 'Magento', '3k21mmale_boy_person_people_avatar_icon_159358.png', '1978-12-14'),
(37, 'Jeremy Buckner', 'tikarud@mailinator.com', '$2y$10$pAOW7kz2fj35mYeBIlTBU.2jhz4hjNJY8mdPS2Nf98H9CZi5beU8K', 'Anim aut veritatis s', 'Male', 'Playing,Reading,Travelling', 'CE', '4', '7', 'Magento,Wordpress', '0ihq4images.png', '1985-09-27'),
(38, 'Chantale Molina', 'hiwoxaju@mailinator.com', '$2y$10$NX9LOSkS63ErCrxIYuxrx.Y61BrucYHGKg6Yf7pzoLx8FtUb3nF3C', 'Veniam ullamco omni', 'Male', 'Travelling', 'B.Tech', '4', '7', 'Wordpress', 'ejsrdpng-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png', '1981-08-28'),
(39, 'Tad Haney', 'dysysuf@mailinator.com', '$2y$10$pdLb5.aqMnL2h3FxplPLX.Fz8vB050jU64QfSEkEHCAa1dERAwPO6', 'Sint aut irure sed', 'Female', 'Playing,Reading,Travelling', 'B.Tech', '3', '5', 'Wordpress', '4mjaoman-avatar-clipart-illustration-free-png.webp', '1998-01-07'),
(42, 'Halla Pope', 'john@mailinator.com', '$2y$10$CbTc2OOiIvYhiYHIV1d9Rujm.fGEUhcEJfD1MROA8pV9.Rq5Ss/F2', 'Vero proident eum e', 'Female', 'Playing', 'B.Tech', '1', '1', 'Shopify,Magento', '529hravatar2.png', '2011-03-01'),
(43, 'Boris Reynolds', 'Doejohn1@mailinator.com', '$2y$10$k0X2AspDZrXhzK7n5BKoRuhqzM3wQQ/WQEJtZP7GrX0FTswrGDud6', 'Doejohn@mailinator.com', 'Female', 'Playing,Reading', 'B.Tech', '2', '3', 'Wordpress', '6nehfimages.png', '1982-03-22'),
(44, 'Gemma Burris', 'wulgamo@mailinator.com', '$2y$10$7jIrvxW39qNiX.8dnHCScuLio4XDtfElKA0otoxXkSlLgIdBc7zie', 'Aute ullam laboriosa', 'Female', 'Playing,Reading', 'Bca', '1', '1', 'Shopify', 'ido8favatar2.png', '2021-07-21'),
(46, 'Mechelle Mills', 'bharat@pixlogix.com', '$2y$10$RD4BzX6rhq4lnOKrCsbEmudURFpU.3llogtd5Amtecls.pDYQiur.', 'Ad consectetur in e', 'Female', 'Reading,Travelling', 'CE', '3', '5', 'Shopify,Magento,Wordpress', '0iyb5male_boy_person_people_avatar_icon_159358.png', '2006-01-20'),
(47, '', 'fuwabesib@mailinator.com', '', 'Repellendus Quia ei', 'Male', '', '', '', '', '', '', '1995-03-07'),
(48, 'Noah Leonard', 'talyhatazi@mailinator.com', '$2y$10$hOOGU/kL4zQS6AjUiQk56u7RAEVEq5ZfZtSabaFLoMo0hddoSvZlm', 'Tenetur fuga Cupidi', 'Male', 'Playing,Reading,Travelling', 'CE', '3', '5', 'Shopify,Magento', 'xq7fwmale_boy_person_people_avatar_icon_159358.png', '1987-11-02'),
(50, 'Ivory Rhodes', 'hepa@mailinator.com', '$2y$10$BedfJJVzPrWcD2Ixbd1wquMMmT8RTOMNLfxSiv/le9QBRaDZNcbya', 'Officia et ullamco s', 'Female', 'Reading', 'B.Tech', '1', '1', 'Shopify,Wordpress', 'cz1b3png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes.png', '1999-11-25'),
(51, 'Jessica Moon', 'wizebu@mailinator.com', '$2y$10$MSgBvE5QV.ooFI319wu19eutbHdKrZMCPaj884Q.AHo1Y4mcbEJZu', 'Dicta quos nisi id', 'Female', 'Reading,Travelling', 'Bca', '1', '1', 'Wordpress', '7nfu5images.png', '1981-03-15'),
(53, 'Audrey Lawson', 'biwatyfeso@mailinator.com', '$2y$10$GJeQsJIW.Is713G3ACcS3uVOqUcE2JjofLOSl2EbPD1Qr08tmdX7O', 'Eum qui fugiat vel', 'Male', 'Playing', 'B.Tech', '2', '3', 'Shopify,Wordpress', 'r8ycgavatar2.png', '2009-11-12'),
(54, 'April Mcneil', 'tumum@mailinator.com', '$2y$10$/nvApiUcrAuTKx9xQlYUUezbjOfq1EuJXbYIDuZoddHEo.pRs9HaW', 'Lorem consequatur E', 'Male', 'Travelling', 'Bca', '1', '1', 'Shopify,Wordpress', 'ivwdhimages.png', '1997-08-23'),
(57, 'Lester Rush', 'notus@mailinator.com', '$2y$10$JLJ0O6uZ662JoLMssifNNO56QbjcHmXqvnbXU8kd7jziCCRuIvLzG', 'Atque sunt consectet', 'Female', 'Travelling', 'B.Tech', '0', 'Array', 'Magento,Wordpress', 'e8zjhimagespngtree-user-vector-avatar-png-image_1541962.jpg', '2003-02-07'),
(62, 'Demetria', 'fikugyzase@mailinator.com', '$2y$10$c6GoXJHTohVnEbxM48IZJujHHmHdWbIaEj7omYjAaZmU8hsYcNyb6', 'Ipsum Nam omnis dist', 'Male', 'Playing', 'B.Tech', '3', '5', 'Magento', 'yiomhmale_boy_person_people_avatar_icon_159358.png', '2023-07-14');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
