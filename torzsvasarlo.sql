-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Gép: localhost:3306
-- Létrehozás ideje: 2020. Már 04. 19:39
-- Kiszolgáló verziója: 5.7.29-0ubuntu0.18.04.1
-- PHP verzió: 7.2.24-0ubuntu0.18.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `gyomroszofi`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `torzsvasarlo`
--

CREATE TABLE `torzsvasarlo` (
  `nev` varchar(30) COLLATE utf8_hungarian_ci NOT NULL,
  `id` varchar(5) COLLATE utf8_hungarian_ci NOT NULL,
  `varos` varchar(30) COLLATE utf8_hungarian_ci NOT NULL,
  `utcahsz` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `irsz` varchar(4) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `torzsvasarlo`
--

INSERT INTO `torzsvasarlo` (`nev`, `id`, `varos`, `utcahsz`, `irsz`) VALUES
('Papp Judit', '10001', 'Budapest', 'Keresztúri út 210.', '1046'),
('Piókeri Balázs', '10002', 'Vác', 'Toldy F. u. 12.', '2300'),
('Maklári Ibolya', '10003', 'Budapest', 'Borko u. 8.', '1052'),
('Péter Tímea', '10004', 'Budapest', 'Kövér Lajos u. 56.', '1095'),
('Végvári József', '10005', 'Budaörs', 'Mészáros u. 48-54.', '1215'),
('Vanek Anna', '10006', 'Budapest', 'Rumbach S.u.6.', '1113'),
('Vass Pál', '10007', 'Budapest', 'Báthory u. 12.', '1051'),
('Véber Zoltán', '10008', 'Budapest', 'Hársfa u. 21.', '1139'),
('Varga Attila', '10009', 'Maglód', 'Huszár u. 7.', '1103');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `torzsvasarlo`
--
ALTER TABLE `torzsvasarlo`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
