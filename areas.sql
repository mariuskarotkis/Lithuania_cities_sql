-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2019 m. Vas 25 d. 22:24
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lithuania`
--

-- --------------------------------------------------------

--
-- Sukurta duomenų struktūra lentelei `areas`
--

DROP TABLE IF EXISTS `areas`;
CREATE TABLE IF NOT EXISTS `areas` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

--
-- Sukurta duomenų kopija lentelei `areas`
--

INSERT INTO `areas` (`id`, `name`, `district_id`) VALUES
(1, 'Akmenės r.', 6),
(2, 'Alytaus m.', 1),
(3, 'Alytaus r.', 1),
(4, 'Anykščių r.', 9),
(5, 'Birštono sav.', 2),
(6, 'Biržų r.', 5),
(7, 'Druskininkų sav.', 1),
(8, 'Elektrėnų sav.', 10),
(9, 'Ignalinos r.', 9),
(10, 'Jonavos r.', 2),
(11, 'Joniškio r.', 6),
(12, 'Jurbarko r.', 7),
(13, 'Kaišiadorių r.', 2),
(14, 'Kalvarijos sav.', 4),
(15, 'Kauno m.', 2),
(16, 'Kauno r.', 2),
(17, 'Kazlų Rūdos sav.', 4),
(18, 'Kėdainių r.', 2),
(19, 'Kelmės r.', 6),
(20, 'Klaipėdos m.', 3),
(21, 'Klaipėdos r.', 3),
(22, 'Kretingos r.', 3),
(23, 'Kupiškio r.', 5),
(24, 'Lazdijų r.', 1),
(25, 'Marijampolės sav.', 4),
(26, 'Mažeikių r.', 8),
(27, 'Molėtų r.', 9),
(28, 'Neringos m.', 3),
(29, 'Neringos r.', 3),
(30, 'Pagėgių sav.', 7),
(31, 'Pakruojo r.', 6),
(32, 'Palangos m.', 3),
(33, 'Palangos r.', 3),
(34, 'Panevėžio m.', 5),
(35, 'Panevėžio r.', 5),
(36, 'Pasvalio r.', 5),
(37, 'Plungės r.', 8),
(38, 'Prienų r.', 2),
(39, 'Radviliškio r.', 6),
(40, 'Raseinių r.', 2),
(41, 'Rietavo sav.', 8),
(42, 'Rokiškio r.', 5),
(43, 'Šakių r.', 4),
(44, 'Šalčininkų r.', 10),
(45, 'Šiaulių m.', 6),
(46, 'Šiaulių r.', 6),
(47, 'Šilalės r.', 7),
(48, 'Šilutės r.', 3),
(49, 'Širvintų r.', 10),
(50, 'Skuodo r.', 3),
(51, 'Švenčionių r.', 10),
(52, 'Tauragės r.', 7),
(53, 'Telšių r.', 8),
(54, 'Trakų r.', 10),
(55, 'Ukmergės r.', 10),
(56, 'Utenos r.', 9),
(57, 'Varėnos r.', 1),
(58, 'Vilkaviškio r.', 4),
(59, 'Vilniaus m.', 10),
(60, 'Vilniaus r.', 10),
(61, 'Visagino m.', 9),
(62, 'Zarasų r.', 9);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
