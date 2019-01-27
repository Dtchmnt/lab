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
(1, 1, 2, 3);

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
(1, 'test', '2018-12-27', 'test');

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
