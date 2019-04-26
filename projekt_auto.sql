-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 26. Apr 2019 um 09:33
-- Server-Version: 10.1.38-MariaDB
-- PHP-Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `projekt_auto`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `auto`
--

CREATE TABLE `auto` (
  `id` int(10) NOT NULL,
  `marke` char(20) NOT NULL,
  `modell` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Daten für Tabelle `auto`
--

INSERT INTO `auto` (`id`, `marke`, `modell`) VALUES
(2, 'Audi', 'A1'),
(3, 'BMW', 'M5'),
(4, 'Mercedes Benz', 'GLS'),
(5, 'VW', 'Passat'),
(6, 'Audi', 'A8'),
(7, 'BMW', 'X3'),
(8, 'Mercedes Benz', 'B-Klasse'),
(9, 'VW', 'Touareg'),
(10, 'Audi', 'R8'),
(11, 'BMW', 'Z4'),
(12, 'Mercedes Benz', 'E-Klasse'),
(13, 'VW', 'Tiguan'),
(14, 'Audi', 'Q2'),
(15, 'BMW', 'i8'),
(16, 'Mercedes Benz', 'A-Klasse'),
(17, 'VW', 'Golf'),
(18, 'Audi', 'TT'),
(19, 'BMW', 'M140i'),
(20, 'Mercedes Benz', 'S-Klasse'),
(21, 'VW', 'T-Roc'),
(22, 'Audi', 'Q7'),
(23, 'BMW', 'X5'),
(24, 'Mercedes Benz', 'S-Klasse'),
(25, 'VW', 'Sharan'),
(26, 'Audi', 'A5'),
(27, 'BMW', '3er'),
(28, 'Mercedes Benz', 'CLA'),
(29, 'VW', 'Scirocco'),
(30, 'Audi', 'E-tron'),
(31, 'BMW', '1er'),
(32, 'Mercedes Benz', 'X-Klasse');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
