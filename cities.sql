-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2019 m. Vas 25 d. 22:26
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
-- Sukurta duomenų struktūra lentelei `cities`
--

DROP TABLE IF EXISTS `cities`;
CREATE TABLE IF NOT EXISTS `cities` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_lithuanian_ci DEFAULT NULL,
  `area_id` int(7) NOT NULL,
  `district_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_lithuanian_ci;

--
-- Sukurta duomenų kopija lentelei `cities`
--

INSERT INTO `cities` (`id`, `name`, `area_id`, `district_id`) VALUES
(1, 'Akmenė', 0, 6),
(2, 'Alytus', 0, 1),
(3, 'Anykščiai', 0, 9),
(4, 'Ariogala', 0, 2),
(5, 'Baltoji Vokė', 0, 10),
(6, 'Birštonas', 0, 2),
(7, 'Biržai', 0, 5),
(8, 'Daugai', 0, 1),
(9, 'Druskininkai', 0, 1),
(10, 'Dūkštas', 0, 9),
(11, 'Dusetos', 0, 9),
(12, 'Eišiškės', 0, 10),
(13, 'Elektrėnai', 0, 10),
(14, 'Ežerėlis', 0, 2),
(15, 'Gargždai', 0, 3),
(16, 'Garliava', 0, 2),
(17, 'Gelgaudiškis', 0, 4),
(18, 'Grigiškės', 0, 10),
(19, 'Ignalina', 0, 9),
(20, 'Jieznas', 0, 2),
(21, 'Jonava', 0, 2),
(22, 'Joniškėlis', 0, 5),
(23, 'Joniškis', 0, 6),
(24, 'Jurbarkas', 0, 7),
(25, 'Kaišiadorys', 0, 2),
(26, 'Kalvarija', 0, 4),
(27, 'Kaunas', 0, 2),
(28, 'Kavarskas', 0, 9),
(29, 'Kazlų Rūda', 0, 4),
(30, 'Kėdainiai', 0, 2),
(31, 'Kelmė', 0, 6),
(32, 'Kybartai', 0, 4),
(33, 'Klaipėda', 0, 3),
(34, 'Kretinga', 0, 3),
(35, 'Kudirkos Naumiestis', 0, 4),
(36, 'Kupiškis', 0, 5),
(37, 'Kuršėnai', 0, 6),
(38, 'Lazdijai', 0, 1),
(39, 'Lentvaris', 0, 10),
(40, 'Linkuva', 0, 6),
(41, 'Marijampolė', 0, 4),
(42, 'Mažeikiai', 0, 8),
(43, 'Molėtai', 0, 9),
(44, 'Naujoji Akmenė', 0, 6),
(45, 'Nemenčinė', 0, 10),
(46, 'Neringa', 0, 3),
(47, 'Nida', 0, 3),
(48, 'Obeliai', 0, 5),
(49, 'Pabradė', 0, 10),
(50, 'Pagėgiai', 0, 7),
(51, 'Pakruojis', 0, 6),
(52, 'Palanga', 0, 3),
(53, 'Pandėlys', 0, 5),
(54, 'Panemunė', 0, 7),
(55, 'Panevėžys', 0, 5),
(56, 'Pasvalys', 0, 5),
(57, 'Plungė', 0, 8),
(58, 'Priekulė', 0, 3),
(59, 'Prienai', 0, 2),
(60, 'Radviliškis', 0, 6),
(61, 'Ramygala', 0, 5),
(62, 'Raseiniai', 0, 2),
(63, 'Rietavas', 0, 8),
(64, 'Rokiškis', 0, 5),
(65, 'Rūdiškės', 0, 10),
(66, 'Salantai', 0, 3),
(67, 'Seda', 0, 8),
(68, 'Simnas', 0, 1),
(69, 'Skaudvilė', 0, 7),
(70, 'Skuodas', 0, 3),
(71, 'Smalininkai', 0, 7),
(72, 'Subačius', 0, 5),
(73, 'Šakiai', 0, 4),
(74, 'Šalčininkai', 0, 10),
(75, 'Šeduva', 0, 6),
(76, 'Šiauliai', 0, 6),
(77, 'Šilalė', 0, 7),
(78, 'Šilutė', 0, 3),
(79, 'Širvintos', 0, 10),
(80, 'Švenčionėliai', 0, 10),
(81, 'Švenčionys', 0, 10),
(82, 'Tauragė', 0, 7),
(83, 'Telšiai', 0, 8),
(84, 'Tytuvėnai', 0, 6),
(85, 'Trakai', 0, 10),
(86, 'Troškūnai', 0, 9),
(87, 'Ukmergė', 0, 10),
(88, 'Utena', 0, 9),
(89, 'Užventis', 0, 6),
(90, 'Vabalninkas', 0, 5),
(91, 'Varėna', 0, 1),
(92, 'Varniai', 0, 8),
(93, 'Veisiejai', 0, 1),
(94, 'Venta', 0, 6),
(95, 'Viekšniai', 0, 8),
(96, 'Vievis', 0, 10),
(97, 'Vilkaviškis', 0, 4),
(98, 'Vilkija', 0, 2),
(99, 'Vilnius', 0, 10),
(100, 'Virbalis', 0, 4),
(101, 'Visaginas', 0, 9),
(102, 'Zarasai', 0, 9),
(103, 'Žagarė', 0, 6),
(104, 'Žiežmariai', 0, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
