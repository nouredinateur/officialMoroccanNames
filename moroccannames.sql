-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2021 at 03:02 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scrapper`
--

-- --------------------------------------------------------

--
-- Table structure for table `moroccannames`
--

CREATE TABLE `moroccannames` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `moroccannames`
--

INSERT INTO `moroccannames` (`id`, `name`) VALUES
(1, 'Abad'),
(4, 'Abbas'),
(7, 'Abbou'),
(10, 'Abdelaalim'),
(13, 'Abdelaati'),
(16, 'Abdeladim'),
(19, 'Abdelali'),
(22, 'Abdelaziz'),
(25, 'Abdelbadie'),
(28, 'Abdelbaki'),
(31, 'Abdelbasset'),
(34, 'Abdelfattah'),
(37, 'Abdelghafour'),
(40, 'Abdelghani'),
(43, 'Abdelhadi'),
(46, 'Abdelhafid'),
(49, 'Abdelhak'),
(52, 'Abdelhakim'),
(55, 'Abdelhalim'),
(58, 'Abdelhamid'),
(61, 'Abdelhaq'),
(64, 'Abdelilah'),
(67, 'Abdeljabbar'),
(70, 'Abdeljalil'),
(73, 'Abdeljaouad'),
(76, 'Abdelkabir'),
(79, 'Abdelkader'),
(82, 'Abdelkamel'),
(85, 'Abdelkarim'),
(88, 'Abdelkhalek'),
(91, 'Abdelkouddous'),
(94, 'Abdellah'),
(97, 'Abdellatif'),
(100, 'Abdelmalek'),
(103, 'Abdelmoghit'),
(106, 'Abdelmonaim'),
(109, 'Abdelmouaiz'),
(112, 'Abdelmoughit'),
(115, 'Abdelmouhaimin'),
(118, 'Abdelmoujib'),
(5, 'Abdelmoula'),
(121, 'Abdelmoumen'),
(123, 'Abdelmouttalib'),
(125, 'Abdelouadoud'),
(127, 'Abdelouafi'),
(129, 'Abdelouahab'),
(131, 'Abdelouahid'),
(133, 'Abdelouali'),
(135, 'Abdelouarete'),
(137, 'Abdenbi'),
(2, 'Abdennasser'),
(11, 'Abdennour'),
(14, 'Abderaouf'),
(17, 'Abderrafie'),
(20, 'Abderrazak'),
(23, 'Abdessabour'),
(26, 'Abdessadek'),
(29, 'Abdessafi'),
(32, 'Abdessalam'),
(35, 'Abdessamad'),
(38, 'Abdessamie'),
(41, 'Abdessatar'),
(44, 'Abdou'),
(47, 'Abdourabih'),
(50, 'Abdrabbou'),
(53, 'Abed'),
(56, 'Abid'),
(59, 'Aboubaki'),
(62, 'Aboubakr'),
(65, 'Aboud'),
(68, 'Achour'),
(71, 'Achraf'),
(74, 'Adam'),
(77, 'Addi'),
(80, 'Adel'),
(83, 'Adham'),
(86, 'Adib'),
(89, 'Adil'),
(92, 'Adnane'),
(95, 'Afif'),
(98, 'Ahmed'),
(101, 'Aissa'),
(104, 'Akram'),
(107, 'Alaeeddine'),
(110, 'Alami'),
(113, 'Ali'),
(116, 'Aliane'),
(119, 'Alif'),
(122, 'Alilou'),
(8, 'Allal'),
(124, 'Allali'),
(126, 'Allou'),
(128, 'Allouch'),
(130, 'Amar'),
(132, 'Amara'),
(134, 'Amer'),
(136, 'Ameur'),
(138, 'Ameziane'),
(3, 'Amghar'),
(6, 'Amimar'),
(9, 'Amine'),
(12, 'Amjad'),
(15, 'Ammar'),
(18, 'Amrane'),
(21, 'Anis'),
(24, 'Anouar'),
(27, 'Antar'),
(30, 'Antara'),
(33, 'Aouab'),
(36, 'Aouiss'),
(39, 'Arbi'),
(42, 'Archane'),
(45, 'Aref'),
(48, 'Arif'),
(51, 'Arij'),
(54, 'Arkam'),
(57, 'Arsalane'),
(60, 'Assad'),
(63, 'Assil'),
(66, 'Assou'),
(69, 'Atef'),
(72, 'Atf'),
(75, 'Atik'),
(78, 'Atiq'),
(81, 'Atouf'),
(84, 'Ayache'),
(87, 'Ayachi'),
(90, 'Ayad'),
(93, 'Ayich'),
(96, 'Ayman'),
(99, 'Ayoub'),
(102, 'Azam'),
(105, 'Azhar'),
(108, 'Azmi'),
(111, 'Azzam'),
(114, 'Azzeddine'),
(117, 'Azzelarab'),
(120, 'Azzouz'),
(139, 'Baaka'),
(141, 'Baaqa'),
(142, 'Baba'),
(140, 'Bachar'),
(150, 'Bachir'),
(143, 'Badr'),
(145, 'Badr Eddine'),
(144, 'Badr Ezzamane'),
(146, 'Badri'),
(147, 'Bahae'),
(148, 'Bahi'),
(149, 'Bahssin'),
(151, 'Bakkar'),
(152, 'Bakr'),
(153, 'Bamou'),
(154, 'Barouk'),
(157, 'Bassam'),
(158, 'Bassou'),
(159, 'Belaid'),
(160, 'Belkas'),
(155, 'Belkassem'),
(161, 'Benaissa'),
(162, 'Benasser'),
(163, 'Bendaoud'),
(156, 'Benissa'),
(164, 'Bennacer'),
(165, 'Benyaakoub'),
(166, 'Bichara'),
(167, 'Bichr'),
(168, 'Bikr'),
(169, 'Bilal'),
(170, 'Bouamama'),
(171, 'Bouamar'),
(172, 'Bouamrou'),
(173, 'Bouazza'),
(174, 'Bouchaib'),
(176, 'Bouchta'),
(175, 'Bouekri'),
(177, 'Bouhout'),
(178, 'Boujemaa'),
(179, 'Bourhim'),
(180, 'Bourhime'),
(181, 'Bousedra'),
(182, 'Bouselham'),
(183, 'Bouziane'),
(184, 'Brahim'),
(185, 'Brik'),
(186, 'Chaabane'),
(187, 'Chaddad'),
(188, 'Chadi'),
(189, 'Chadli'),
(190, 'Chafai'),
(191, 'Chafik'),
(192, 'Chafiq'),
(193, 'Chahed'),
(194, 'Chahid'),
(195, 'Chaib'),
(196, 'Chakib'),
(197, 'Chakir'),
(198, 'Chaouki'),
(199, 'Charaf'),
(200, 'Charaf Eddine'),
(201, 'Charki'),
(202, 'Chedad'),
(203, 'Cherqi'),
(204, 'Chihab'),
(205, 'Choaib'),
(206, 'Chouaib'),
(207, 'Choukri'),
(210, 'Dah Mane'),
(208, 'Dahane'),
(209, 'Dahbi'),
(211, 'Daidai'),
(212, 'Dalil'),
(213, 'Daoud'),
(214, 'Daoui'),
(215, 'Darid'),
(216, 'Darous'),
(217, 'Diab'),
(218, 'Diae'),
(219, 'Diae Eddine'),
(220, 'Didi'),
(221, 'Douraid'),
(222, 'Driss'),
(232, 'Ebdelkahar'),
(233, 'Ebdelkayyaoum'),
(223, 'Eddaoui'),
(224, 'Elaid'),
(225, 'Elarabi'),
(226, 'Elarbi'),
(227, 'Elaydi'),
(228, 'Elbachir'),
(229, 'Elbouchtaoui'),
(230, 'Elchafii'),
(231, 'Elchahid');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `moroccannames`
--
ALTER TABLE `moroccannames`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `moroccannames_name_unique` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `moroccannames`
--
ALTER TABLE `moroccannames`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
