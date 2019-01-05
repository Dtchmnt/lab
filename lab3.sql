-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 05 2019 г., 13:27
-- Версия сервера: 5.6.38
-- Версия PHP: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `lab3`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Tovar`
--

CREATE TABLE `Tovar` (
  `id` int(4) NOT NULL,
  `tiregty` int(4) NOT NULL,
  `oilgty` int(4) NOT NULL,
  `sparkgty` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Tovar`
--

INSERT INTO `Tovar` (`id`, `tiregty`, `oilgty`, `sparkgty`) VALUES
(1, 1, 2, 3),
(2, 1, 2, 3),
(3, 1, 2, 3),
(4, 21, 341, 3),
(5, 41, 21, 421),
(6, 415, 321, 43),
(7, 21, 41, 643),
(8, 46, 31, 234),
(9, 112, 41, 21),
(10, 112, 41, 21),
(11, 421, 21, 241),
(12, 412, 421, 1),
(13, 64, 423, 3),
(14, 0, 0, 0),
(15, 0, 0, 0),
(16, 532, 21, 2),
(17, 31, 7, 5),
(18, 31, 7, 5),
(19, 31, 7, 5),
(20, 31, 7, 5),
(21, 31, 7, 5),
(22, 12, 3, 4),
(23, 531, 31, 213),
(24, 0, 0, 0),
(25, 41, 21, 51),
(26, 21, 121, 21),
(27, 421, 21, 12);

-- --------------------------------------------------------

--
-- Структура таблицы `Zakaz`
--

CREATE TABLE `Zakaz` (
  `id` int(11) NOT NULL,
  `adress` text NOT NULL,
  `data` date NOT NULL,
  `fio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Zakaz`
--

INSERT INTO `Zakaz` (`id`, `adress`, `data`, `fio`) VALUES
(1, 'test', '2018-12-27', 'test'),
(2, 'tada', '2018-12-27', 'gasdgt'),
(3, 'agas', '2018-12-27', 'sdate'),
(4, 'gas', '2018-12-27', 'teasfa'),
(5, 'ads', '2018-12-27', 'tefasfd'),
(6, 'gafas', '2018-12-27', 'tesardcas'),
(7, 'fsa', '2018-12-27', 'tas'),
(8, 'fas', '2018-12-27', 's'),
(9, 'fas', '2018-12-27', 's'),
(10, 'fas', '2018-12-27', 's'),
(11, 'sfaratrs', '2018-12-28', 'teas'),
(12, 'sfaytgasc', '2018-12-28', 'tsadfa'),
(13, '', '2018-12-28', ''),
(14, '', '2018-12-28', ''),
(15, '', '2018-12-28', ''),
(16, 'gsagas', '2018-12-28', 'tsafa'),
(17, 'gdasfa', '2018-12-28', 'safsa'),
(18, 'gdasfa', '2018-12-28', 'safsa'),
(19, 'gdasfa', '2018-12-28', 'safsa'),
(20, 'gdasfa', '2018-12-28', 'safsa'),
(21, 'gdasfa', '2018-12-28', 'safsa'),
(22, 'sga', '2018-12-28', 'rfadsg'),
(23, 'gaxsa', '2018-12-28', 'fasdfa'),
(24, '', '2018-12-28', ''),
(25, 'sfa', '2018-12-28', '12fdas'),
(26, 'sfa', '2019-01-05', 'safa'),
(27, 'agssa', '2019-01-05', 'fsa');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Tovar`
--
ALTER TABLE `Tovar`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Zakaz`
--
ALTER TABLE `Zakaz`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Tovar`
--
ALTER TABLE `Tovar`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `Zakaz`
--
ALTER TABLE `Zakaz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
