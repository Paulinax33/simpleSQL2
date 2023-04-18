-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 13 Kwi 2023, 18:37
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `laboratorium2`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `bazakontaktow`
--

CREATE TABLE `bazakontaktow` (
  `ID` int(11) DEFAULT NULL,
  `IMIE` varchar(255) DEFAULT NULL,
  `NAZWISKO` varchar(255) DEFAULT NULL,
  `NUMER_TELEFONU` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tabelaplac`
--

CREATE TABLE `tabelaplac` (
  `ID` int(11) DEFAULT NULL,
  `NAZWASTANOWISKA` varchar(255) DEFAULT NULL,
  `PENSJA` decimal(6,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Zrzut danych tabeli `tabelaplac`
--

INSERT INTO `tabelaplac` (`ID`, `NAZWASTANOWISKA`, `PENSJA`) VALUES
(42008, 'Bibliotekarz', '1241.00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
