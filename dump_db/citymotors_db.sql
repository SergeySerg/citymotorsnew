-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Авг 10 2018 г., 17:45
-- Версия сервера: 5.7.20-log
-- Версия PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `citymotors_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_tab` int(10) UNSIGNED NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 31, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 38, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 44, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 48, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 52, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 61, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 66, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 73, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 80, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 86, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 92, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 99, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(1, 102, 1, 1, 1, 1),
(1, 103, 1, 1, 1, 1),
(1, 104, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 0, 0, 0, 0),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 0, 0, 0, 0),
(2, 6, 0, 0, 0, 0),
(2, 7, 0, 0, 0, 0),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 0, 1, 0),
(2, 14, 1, 1, 1, 1),
(2, 15, 0, 0, 0, 0),
(2, 16, 0, 0, 0, 0),
(2, 17, 0, 0, 0, 0),
(2, 18, 0, 0, 0, 0),
(2, 19, 0, 0, 0, 0),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 0, 0, 0, 0),
(2, 25, 0, 0, 0, 0),
(2, 26, 0, 0, 0, 0),
(2, 27, 1, 1, 1, 1),
(2, 28, 0, 0, 0, 0),
(2, 29, 0, 0, 0, 0),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 0, 0, 0, 0),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 0, 0, 0, 0),
(2, 40, 0, 0, 0, 0),
(2, 41, 0, 0, 0, 0),
(2, 42, 0, 0, 0, 0),
(2, 43, 0, 0, 0, 0),
(2, 44, 0, 0, 0, 0),
(2, 45, 0, 0, 0, 0),
(2, 46, 0, 0, 0, 0),
(2, 47, 0, 0, 0, 0),
(2, 48, 1, 1, 1, 1),
(2, 49, 1, 1, 1, 1),
(2, 50, 0, 0, 0, 0),
(2, 51, 0, 0, 0, 0),
(2, 52, 0, 0, 0, 0),
(2, 53, 0, 0, 0, 0),
(2, 54, 0, 0, 0, 0),
(2, 55, 0, 0, 0, 0),
(2, 56, 0, 0, 0, 0),
(2, 57, 0, 0, 0, 0),
(2, 58, 0, 0, 0, 0),
(2, 59, 0, 0, 0, 0),
(2, 60, 1, 0, 1, 0),
(2, 61, 0, 0, 0, 0),
(2, 62, 0, 0, 0, 0),
(2, 63, 0, 0, 0, 0),
(2, 64, 0, 0, 0, 0),
(2, 65, 0, 0, 0, 0),
(2, 66, 0, 0, 0, 0),
(2, 67, 0, 0, 0, 0),
(2, 68, 0, 0, 0, 0),
(2, 69, 0, 0, 0, 0),
(2, 70, 0, 0, 0, 0),
(2, 71, 0, 0, 0, 0),
(2, 72, 0, 0, 0, 0),
(2, 73, 0, 0, 0, 0),
(2, 74, 0, 0, 0, 0),
(2, 75, 0, 0, 0, 0),
(2, 76, 0, 0, 0, 0),
(2, 77, 0, 0, 0, 0),
(2, 78, 0, 0, 0, 0),
(2, 79, 0, 0, 0, 0),
(2, 80, 0, 0, 0, 0),
(2, 81, 0, 0, 0, 0),
(2, 82, 0, 0, 0, 0),
(2, 83, 0, 0, 0, 0),
(2, 84, 0, 0, 0, 0),
(2, 85, 0, 0, 0, 0),
(2, 86, 0, 0, 0, 0),
(2, 87, 0, 0, 0, 0),
(2, 88, 0, 0, 0, 0),
(2, 89, 0, 0, 0, 0),
(2, 90, 0, 0, 0, 0),
(2, 91, 0, 0, 0, 0),
(2, 92, 0, 0, 0, 0),
(2, 93, 0, 0, 0, 0),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 0, 0, 0, 0),
(2, 98, 0, 0, 0, 0),
(2, 99, 1, 1, 1, 1),
(2, 100, 1, 1, 1, 1),
(2, 101, 0, 0, 0, 0),
(2, 102, 0, 0, 0, 0),
(2, 103, 0, 0, 0, 0),
(2, 104, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 1, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 0, 0, 0, 0),
(3, 11, 0, 0, 0, 0),
(3, 12, 0, 0, 0, 0),
(3, 13, 0, 0, 0, 0),
(3, 14, 0, 0, 0, 0),
(3, 15, 1, 0, 0, 0),
(3, 16, 1, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 0, 0, 0, 0),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 0, 0, 0, 0),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 0, 0, 0, 0),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 0, 0, 0, 0),
(3, 32, 0, 0, 0, 0),
(3, 33, 0, 0, 0, 0),
(3, 34, 0, 0, 0, 0),
(3, 35, 0, 0, 0, 0),
(3, 36, 0, 0, 0, 0),
(3, 37, 0, 0, 0, 0),
(3, 38, 0, 0, 0, 0),
(3, 39, 0, 0, 0, 0),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 0, 0, 0, 0),
(3, 50, 0, 0, 0, 0),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 1, 1, 1, 1),
(3, 60, 0, 0, 0, 0),
(3, 61, 0, 0, 0, 0),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 1, 1, 1, 1),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 0, 0, 0, 0),
(3, 96, 0, 0, 0, 0),
(3, 97, 0, 0, 0, 0),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 0, 0, 0, 0),
(3, 101, 0, 0, 0, 0),
(3, 102, 0, 0, 0, 0),
(3, 103, 0, 0, 0, 0),
(3, 104, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 1, 1, 1, 1),
(4, 11, 1, 1, 1, 1),
(4, 12, 0, 0, 0, 0),
(4, 13, 1, 0, 1, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 1, 1, 1, 1),
(4, 20, 1, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 1, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 1, 1, 1, 1),
(4, 31, 1, 1, 1, 1),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 1, 1, 1, 1),
(4, 35, 0, 0, 0, 0),
(4, 36, 1, 1, 1, 1),
(4, 37, 1, 1, 1, 1),
(4, 38, 1, 1, 1, 1),
(4, 39, 1, 1, 1, 1),
(4, 40, 1, 1, 1, 1),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 0, 1, 0),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 0, 0, 0, 0),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 1, 1, 1, 1),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 1, 1, 1, 1),
(4, 92, 0, 0, 0, 0),
(4, 93, 1, 1, 1, 1),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 1, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(4, 103, 0, 0, 0, 0),
(4, 104, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2018-08-10 15:51:40', '2018-08-10 15:51:40', 1, 0),
(2, 21, 32, 0, 0, 1, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2018-08-10 15:51:40', '2018-08-10 15:51:40', 1, 0),
(3, 21, 32, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2018-08-10 15:51:40', '2018-08-10 15:51:40', 1, 0),
(4, 21, 9, 1, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2018-08-10 15:51:40', '2018-08-10 15:51:40', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone\nphone_mobile'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone\nphone_mobile'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone\nphone_mobile'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone\nphone_mobile'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone\nphone_mobile');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 3, '#AAB2BD', 0),
(6, 3, '#CFC4A6', 1),
(7, 3, '#f5f5dc', 2),
(8, 3, '#ffffff', 3),
(9, 3, '#faebd7', 4),
(10, 3, '#E84C3D', 5),
(11, 3, '#434A54', 6),
(12, 3, '#C19A6B', 7),
(13, 3, '#F39C11', 8),
(14, 3, '#5D9CEC', 9),
(15, 3, '#A0D468', 10),
(16, 3, '#F1C40F', 11),
(17, 3, '#964B00', 12),
(18, 2, '', 0),
(19, 2, '', 1),
(20, 2, '', 2),
(21, 2, '', 3),
(22, 2, '', 4),
(23, 2, '', 5),
(24, 3, '#FCCACD', 13);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 0, 'select', 1),
(3, 1, 'color', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(2, 1, 'Shoes Size', 'Size'),
(3, 1, 'Color', 'Color');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(18, 1, '35'),
(19, 1, '36'),
(20, 1, '37'),
(21, 1, '38'),
(22, 1, '39'),
(23, 1, '40'),
(7, 1, 'Beige'),
(11, 1, 'Black'),
(14, 1, 'Blue'),
(17, 1, 'Brown'),
(12, 1, 'Camel'),
(15, 1, 'Green'),
(5, 1, 'Grey'),
(3, 1, 'L'),
(2, 1, 'M'),
(9, 1, 'Off White'),
(4, 1, 'One size'),
(13, 1, 'Orange'),
(24, 1, 'Pink'),
(10, 1, 'Red'),
(1, 1, 'S'),
(6, 1, 'Taupe'),
(8, 1, 'White'),
(16, 1, 'Yellow');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Самовывоз'),
(2, 1, 1, 'Delivery next day!');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-08-10 15:51:41', '2018-08-10 15:51:41'),
(2, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-08-10 15:51:41', '2018-08-10 15:51:41'),
(3, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-08-10 15:51:41', '2018-08-10 15:51:41'),
(4, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-08-10 15:51:41', '2018-08-10 15:51:41'),
(5, 1, 1, 2, 'a:1:{i:3;s:2:\"2,\";}', 1, 4, 4, 1, 1, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2018-08-10 15:51:41', '2018-08-10 15:51:41');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `priority` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nright` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 32, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27', 0, 0),
(2, 1, 1, 1, 2, 31, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27', 0, 1),
(3, 2, 1, 2, 3, 4, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(4, 2, 1, 2, 5, 6, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(5, 2, 1, 2, 7, 8, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(6, 2, 1, 2, 9, 10, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(7, 2, 1, 2, 11, 12, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(8, 2, 1, 2, 13, 14, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(9, 2, 1, 2, 15, 16, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(10, 2, 1, 2, 17, 18, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(11, 2, 1, 2, 19, 20, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(12, 2, 1, 2, 21, 22, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04', 0, 0),
(13, 2, 1, 2, 23, 24, 1, '2018-08-10 17:04:10', '2018-08-10 17:04:10', 0, 0),
(14, 2, 1, 2, 25, 26, 1, '2018-08-10 17:04:28', '2018-08-10 17:04:28', 0, 0),
(15, 2, 1, 2, 27, 30, 1, '2018-08-10 17:04:34', '2018-08-10 17:04:34', 0, 0),
(16, 15, 1, 3, 28, 29, 1, '2018-08-10 17:04:34', '2018-08-10 17:04:34', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3),
(26, 1),
(26, 2),
(26, 3),
(27, 1),
(27, 2),
(27, 3),
(28, 1),
(28, 2),
(28, 3),
(29, 1),
(29, 2),
(29, 3),
(30, 1),
(30, 2),
(30, 3),
(31, 1),
(31, 2),
(31, 3),
(32, 1),
(32, 2),
(32, 3),
(33, 1),
(33, 2),
(33, 3),
(34, 1),
(34, 2),
(34, 3),
(35, 1),
(35, 2),
(35, 3),
(36, 1),
(36, 2),
(36, 3),
(37, 1),
(37, 2),
(37, 3),
(38, 1),
(38, 2),
(38, 3),
(39, 1),
(39, 2),
(39, 3),
(40, 1),
(40, 2),
(40, 3),
(41, 1),
(41, 2),
(41, 3),
(42, 1),
(42, 2),
(42, 3),
(43, 1),
(43, 2),
(43, 3),
(44, 1),
(44, 2),
(44, 3),
(45, 1),
(45, 2),
(45, 3),
(46, 1),
(46, 2),
(46, 3),
(47, 1),
(47, 2),
(47, 3),
(48, 1),
(48, 2),
(48, 3),
(49, 1),
(49, 2),
(49, 3),
(50, 1),
(50, 2),
(50, 3),
(51, 1),
(51, 2),
(51, 3),
(52, 1),
(52, 2),
(52, 3),
(53, 1),
(53, 2),
(53, 3),
(54, 1),
(54, 2),
(54, 3),
(55, 1),
(55, 2),
(55, 3),
(56, 1),
(56, 2),
(56, 3),
(57, 1),
(57, 2),
(57, 3),
(58, 1),
(58, 2),
(58, 3),
(59, 1),
(59, 2),
(59, 3),
(60, 1),
(60, 2),
(60, 3),
(61, 1),
(61, 2),
(61, 3),
(62, 1),
(62, 2),
(62, 3),
(63, 1),
(63, 2),
(63, 3),
(64, 1),
(64, 2),
(64, 3),
(65, 1),
(65, 2),
(65, 3),
(66, 1),
(66, 2),
(66, 3),
(67, 1),
(67, 2),
(67, 3),
(68, 1),
(68, 2),
(68, 3),
(69, 1),
(69, 2),
(69, 3),
(70, 1),
(70, 2),
(70, 3),
(71, 1),
(71, 2),
(71, 3),
(72, 1),
(72, 2),
(72, 3),
(73, 1),
(73, 2),
(73, 3),
(74, 1),
(74, 2),
(74, 3),
(75, 1),
(75, 2),
(75, 3),
(76, 1),
(76, 2),
(76, 3),
(77, 1),
(77, 2),
(77, 3),
(78, 1),
(78, 2),
(78, 3),
(79, 1),
(79, 2),
(79, 3),
(80, 1),
(80, 2),
(80, 3),
(81, 1),
(81, 2),
(81, 3),
(82, 1),
(82, 2),
(82, 3),
(83, 1),
(83, 2),
(83, 3),
(84, 1),
(84, 2),
(84, 3),
(85, 1),
(85, 2),
(85, 3),
(86, 1),
(86, 2),
(86, 3),
(87, 1),
(87, 2),
(87, 3),
(88, 1),
(88, 2),
(88, 3),
(89, 1),
(89, 2),
(89, 3),
(90, 1),
(90, 2),
(90, 3),
(91, 1),
(91, 2),
(91, 3),
(92, 1),
(92, 2),
(92, 3),
(93, 1),
(93, 2),
(93, 3),
(94, 1),
(94, 2),
(94, 3),
(95, 1),
(95, 2),
(95, 3),
(96, 1),
(96, 2),
(96, 3),
(97, 1),
(97, 2),
(97, 3),
(98, 1),
(98, 2),
(98, 3),
(99, 1),
(99, 2),
(99, 3),
(100, 1),
(100, 2),
(100, 3),
(101, 1),
(101, 2),
(101, 3),
(102, 1),
(102, 2),
(102, 3),
(103, 1),
(103, 2),
(103, 3),
(104, 1),
(104, 2),
(104, 3),
(105, 1),
(105, 2),
(105, 3),
(106, 1),
(106, 2),
(106, 3),
(107, 1),
(107, 2),
(107, 3),
(108, 1),
(108, 2),
(108, 3),
(109, 1),
(109, 2),
(109, 3),
(110, 1),
(110, 2),
(110, 3),
(111, 1),
(111, 2),
(111, 3),
(112, 1),
(112, 2),
(112, 3),
(113, 1),
(113, 2),
(113, 3),
(114, 1),
(114, 2),
(114, 3),
(115, 1),
(115, 2),
(115, 3),
(116, 1),
(116, 2),
(116, 3),
(117, 1),
(117, 2),
(117, 3),
(118, 1),
(118, 2),
(118, 3),
(119, 1),
(119, 2),
(119, 3),
(120, 1),
(120, 2),
(120, 3),
(121, 1),
(121, 2),
(121, 3),
(122, 1),
(122, 2),
(122, 3),
(123, 1),
(123, 2),
(123, 3),
(124, 1),
(124, 2),
(124, 3),
(125, 1),
(125, 2),
(125, 3),
(126, 1),
(126, 2),
(126, 3),
(127, 1),
(127, 2),
(127, 3),
(128, 1),
(128, 2),
(128, 3),
(129, 1),
(129, 2),
(129, 3),
(130, 1),
(130, 2),
(130, 3),
(131, 1),
(131, 2),
(131, 3),
(132, 1),
(132, 2),
(132, 3),
(133, 1),
(133, 2),
(133, 3),
(134, 1),
(134, 2),
(134, 3),
(135, 1),
(135, 2),
(135, 3),
(136, 1),
(136, 2),
(136, 3),
(137, 1),
(137, 2),
(137, 3),
(138, 1),
(138, 2),
(138, 3),
(139, 1),
(139, 2),
(139, 3),
(140, 1),
(140, 2),
(140, 3),
(141, 1),
(141, 2),
(141, 3),
(142, 1),
(142, 2),
(142, 3),
(143, 1),
(143, 2),
(143, 3),
(144, 1),
(144, 2),
(144, 3),
(145, 1),
(145, 2),
(145, 3),
(146, 1),
(146, 2),
(146, 3),
(147, 1),
(147, 2),
(147, 3),
(148, 1),
(148, 2),
(148, 3),
(149, 1),
(149, 2),
(149, 3),
(150, 1),
(150, 2),
(150, 3),
(151, 1),
(151, 2),
(151, 3),
(152, 1),
(152, 2),
(152, 3),
(153, 1),
(153, 2),
(153, 3),
(154, 1),
(154, 2),
(154, 3),
(155, 1),
(155, 2),
(155, 3),
(156, 1),
(156, 2),
(156, 3),
(157, 1),
(157, 2),
(157, 3),
(158, 1),
(158, 2),
(158, 3),
(159, 1),
(159, 2),
(159, 3),
(160, 1),
(160, 2),
(160, 3),
(161, 1),
(161, 2),
(161, 3),
(162, 1),
(162, 2),
(162, 3),
(163, 1),
(163, 2),
(163, 3),
(164, 1),
(164, 2),
(164, 3),
(165, 1),
(165, 2),
(165, 3),
(166, 1),
(166, 2),
(166, 3),
(167, 1),
(167, 2),
(167, 3),
(168, 1),
(168, 2),
(168, 3),
(169, 1),
(169, 2),
(169, 3),
(170, 1),
(170, 2),
(170, 3),
(171, 1),
(171, 2),
(171, 3),
(172, 1),
(172, 2),
(172, 3),
(173, 1),
(173, 2),
(173, 3),
(174, 1),
(174, 2),
(174, 3),
(175, 1),
(175, 2),
(175, 3),
(176, 1),
(176, 2),
(176, 3),
(177, 1),
(177, 2),
(177, 3),
(178, 1),
(178, 2),
(178, 3),
(179, 1),
(179, 2),
(179, 3),
(180, 1),
(180, 2),
(180, 3),
(181, 1),
(181, 2),
(181, 3),
(182, 1),
(182, 2),
(182, 3),
(183, 1),
(183, 2),
(183, 3),
(184, 1),
(184, 2),
(184, 3),
(185, 1),
(185, 2),
(185, 3),
(186, 1),
(186, 2),
(186, 3),
(187, 1),
(187, 2),
(187, 3),
(188, 1),
(188, 2),
(188, 3),
(189, 1),
(189, 2),
(189, 3),
(190, 1),
(190, 2),
(190, 3),
(191, 1),
(191, 2),
(191, 3),
(192, 1),
(192, 2),
(192, 3),
(193, 1),
(193, 2),
(193, 3),
(194, 1),
(194, 2),
(194, 3),
(195, 1),
(195, 2),
(195, 3),
(196, 1),
(196, 2),
(196, 3),
(197, 1),
(197, 2),
(197, 3),
(198, 1),
(198, 2),
(198, 3),
(199, 1),
(199, 2),
(199, 3),
(200, 1),
(200, 2),
(200, 3),
(201, 1),
(201, 2),
(201, 3),
(202, 1),
(202, 2),
(202, 3),
(203, 1),
(203, 2),
(203, 3),
(204, 1),
(204, 2),
(204, 3),
(205, 1),
(205, 2),
(205, 3),
(206, 1),
(206, 2),
(206, 3),
(207, 1),
(207, 2),
(207, 3),
(208, 1),
(208, 2),
(208, 3),
(209, 1),
(209, 2),
(209, 3),
(210, 1),
(210, 2),
(210, 3),
(211, 1),
(211, 2),
(211, 3),
(212, 1),
(212, 2),
(212, 3),
(213, 1),
(213, 2),
(213, 3),
(214, 1),
(214, 2),
(214, 3),
(215, 1),
(215, 2),
(215, 3),
(216, 1),
(216, 2),
(216, 3),
(217, 1),
(217, 2),
(217, 3),
(218, 1),
(218, 2),
(218, 3),
(219, 1),
(219, 2),
(219, 3),
(220, 1),
(220, 2),
(220, 3),
(221, 1),
(221, 2),
(221, 3),
(222, 1),
(222, 2),
(222, 3),
(223, 1),
(223, 2),
(223, 3),
(224, 1),
(224, 2),
(224, 3),
(225, 1),
(225, 2),
(225, 3),
(226, 1),
(226, 2),
(226, 3),
(227, 1),
(227, 2),
(227, 3),
(228, 1),
(228, 2),
(228, 3),
(229, 1),
(229, 2),
(229, 3),
(230, 1),
(230, 2),
(230, 3),
(231, 1),
(231, 2),
(231, 3),
(232, 1),
(232, 2),
(232, 3),
(233, 1),
(233, 2),
(233, 3),
(234, 1),
(234, 2),
(234, 3),
(235, 1),
(235, 2),
(235, 3),
(236, 1),
(236, 2),
(236, 3),
(237, 1),
(237, 2),
(237, 3),
(238, 1),
(238, 2),
(238, 3),
(239, 1),
(239, 2),
(239, 3),
(240, 1),
(240, 2),
(240, 3),
(241, 1),
(241, 2),
(241, 3),
(242, 1),
(242, 2),
(242, 3),
(243, 1),
(243, 2),
(243, 3),
(244, 1),
(244, 2),
(244, 3),
(245, 1),
(245, 2),
(245, 3),
(246, 1),
(246, 2),
(246, 3),
(247, 1),
(247, 2),
(247, 3),
(248, 1),
(248, 2),
(248, 3),
(249, 1),
(249, 2),
(249, 3),
(250, 1),
(250, 2),
(250, 3),
(251, 1),
(251, 2),
(251, 3),
(252, 1),
(252, 2),
(252, 3),
(253, 1),
(253, 2),
(253, 3),
(254, 1),
(254, 2),
(254, 3),
(255, 1),
(255, 2),
(255, 3),
(256, 1),
(256, 2),
(256, 3),
(257, 1),
(257, 2),
(257, 3),
(258, 1),
(258, 2),
(258, 3),
(259, 1),
(259, 2),
(259, 3),
(260, 1),
(260, 2),
(260, 3),
(261, 1),
(261, 2),
(261, 3),
(262, 1),
(262, 2),
(262, 3),
(263, 1),
(263, 2),
(263, 3),
(264, 1),
(264, 2),
(264, 3),
(265, 1),
(265, 2),
(265, 3),
(266, 1),
(266, 2),
(266, 3),
(267, 1),
(267, 2),
(267, 3),
(268, 1),
(268, 2),
(268, 3),
(269, 1),
(269, 2),
(269, 3),
(270, 1),
(270, 2),
(270, 3),
(271, 1),
(271, 2),
(271, 3),
(272, 1),
(272, 2),
(272, 3),
(273, 1),
(273, 2),
(273, 3),
(274, 1),
(274, 2),
(274, 3),
(275, 1),
(275, 2),
(275, 3),
(276, 1),
(276, 2),
(276, 3),
(277, 1),
(277, 2),
(277, 3),
(278, 1),
(278, 2),
(278, 3),
(279, 1),
(279, 2),
(279, 3),
(280, 1),
(280, 2),
(280, 3),
(281, 1),
(281, 2),
(281, 3),
(282, 1),
(282, 2),
(282, 3),
(283, 1),
(283, 2),
(283, 3),
(284, 1),
(284, 2),
(284, 3),
(285, 1),
(285, 2),
(285, 3),
(286, 1),
(286, 2),
(286, 3),
(287, 1),
(287, 2),
(287, 3),
(288, 1),
(288, 2),
(288, 3),
(289, 1),
(289, 2),
(289, 3),
(290, 1),
(290, 2),
(290, 3),
(291, 1),
(291, 2),
(291, 3),
(292, 1),
(292, 2),
(292, 3),
(293, 1),
(293, 2),
(293, 3),
(294, 1),
(294, 2),
(294, 3),
(295, 1),
(295, 2),
(295, 3),
(296, 1),
(296, 2),
(296, 3),
(297, 1),
(297, 2),
(297, 3),
(298, 1),
(298, 2),
(298, 3),
(299, 1),
(299, 2),
(299, 3),
(300, 1),
(300, 2),
(300, 3),
(301, 1),
(301, 2),
(301, 3),
(302, 1),
(302, 2),
(302, 3),
(303, 1),
(303, 2),
(303, 3),
(304, 1),
(304, 2),
(304, 3),
(305, 1),
(305, 2),
(305, 3),
(306, 1),
(306, 2),
(306, 3),
(307, 1),
(307, 2),
(307, 3),
(308, 1),
(308, 2),
(308, 3),
(309, 1),
(309, 2),
(309, 3),
(310, 1),
(310, 2),
(310, 3),
(311, 1),
(311, 2),
(311, 3),
(312, 1),
(312, 2),
(312, 3),
(313, 1),
(313, 2),
(313, 3),
(314, 1),
(314, 2),
(314, 3),
(315, 1),
(315, 2),
(315, 3),
(316, 1),
(316, 2),
(316, 3),
(317, 1),
(317, 2),
(317, 3),
(318, 1),
(318, 2),
(318, 3),
(319, 1),
(319, 2),
(319, 3),
(320, 1),
(320, 2),
(320, 3),
(321, 1),
(321, 2),
(321, 3),
(322, 1),
(322, 2),
(322, 3),
(323, 1),
(323, 2),
(323, 3),
(324, 1),
(324, 2),
(324, 3),
(325, 1),
(325, 2),
(325, 3),
(326, 1),
(326, 2),
(326, 3),
(327, 1),
(327, 2),
(327, 3),
(328, 1),
(328, 2),
(328, 3),
(329, 1),
(329, 2),
(329, 3),
(330, 1),
(330, 2),
(330, 3),
(331, 1),
(331, 2),
(331, 3),
(332, 1),
(332, 2),
(332, 3),
(333, 1),
(333, 2),
(333, 3),
(334, 1),
(334, 2),
(334, 3),
(335, 1),
(335, 2),
(335, 3),
(336, 1),
(336, 2),
(336, 3),
(337, 1),
(337, 2),
(337, 3),
(338, 1),
(338, 2),
(338, 3),
(339, 1),
(339, 2),
(339, 3),
(340, 1),
(340, 2),
(340, 3),
(341, 1),
(341, 2),
(341, 3),
(342, 1),
(342, 2),
(342, 3),
(343, 1),
(343, 2),
(343, 3),
(344, 1),
(344, 2),
(344, 3),
(345, 1),
(345, 2),
(345, 3),
(346, 1),
(346, 2),
(346, 3),
(347, 1),
(347, 2),
(347, 3),
(348, 1),
(348, 2),
(348, 3),
(349, 1),
(349, 2),
(349, 3),
(350, 1),
(350, 2),
(350, 3),
(351, 1),
(351, 2),
(351, 3),
(352, 1),
(352, 2),
(352, 3),
(353, 1),
(353, 2),
(353, 3),
(354, 1),
(354, 2),
(354, 3),
(355, 1),
(355, 2),
(355, 3),
(356, 1),
(356, 2),
(356, 3),
(357, 1),
(357, 2),
(357, 3),
(358, 1),
(358, 2),
(358, 3),
(359, 1),
(359, 2),
(359, 3),
(360, 1),
(360, 2),
(360, 3),
(361, 1),
(361, 2),
(361, 3),
(362, 1),
(362, 2),
(362, 3),
(363, 1),
(363, 2),
(363, 3),
(364, 1),
(364, 2),
(364, 3),
(365, 1),
(365, 2),
(365, 3),
(366, 1),
(366, 2),
(366, 3),
(367, 1),
(367, 2),
(367, 3),
(368, 1),
(368, 2),
(368, 3),
(369, 1),
(369, 2),
(369, 3),
(370, 1),
(370, 2),
(370, 3),
(371, 1),
(371, 2),
(371, 3),
(372, 1),
(372, 2),
(372, 3),
(373, 1),
(373, 2),
(373, 3),
(374, 1),
(374, 2),
(374, 3),
(375, 1),
(375, 2),
(375, 3),
(376, 1),
(376, 2),
(376, 3),
(377, 1),
(377, 2),
(377, 3),
(378, 1),
(378, 2),
(378, 3),
(379, 1),
(379, 2),
(379, 3),
(380, 1),
(380, 2),
(380, 3),
(381, 1),
(381, 2),
(381, 3),
(382, 1),
(382, 2),
(382, 3),
(383, 1),
(383, 2),
(383, 3),
(384, 1),
(384, 2),
(384, 3),
(385, 1),
(385, 2),
(385, 3),
(386, 1),
(386, 2),
(386, 3),
(387, 1),
(387, 2),
(387, 3),
(388, 1),
(388, 2),
(388, 3),
(389, 1),
(389, 2),
(389, 3),
(390, 1),
(390, 2),
(390, 3),
(391, 1),
(391, 2),
(391, 3),
(392, 1),
(392, 2),
(392, 3),
(393, 1),
(393, 2),
(393, 3),
(394, 1),
(394, 2),
(394, 3),
(395, 1),
(395, 2),
(395, 3),
(396, 1),
(396, 2),
(396, 3),
(397, 1),
(397, 2),
(397, 3),
(398, 1),
(398, 2),
(398, 3),
(399, 1),
(399, 2),
(399, 3),
(400, 1),
(400, 2),
(400, 3),
(401, 1),
(401, 2),
(401, 3),
(402, 1),
(402, 2),
(402, 3),
(403, 1),
(403, 2),
(403, 3),
(404, 1),
(404, 2),
(404, 3),
(405, 1),
(405, 2),
(405, 3),
(406, 1),
(406, 2),
(406, 3),
(407, 1),
(407, 2),
(407, 3),
(408, 1),
(408, 2),
(408, 3),
(409, 1),
(409, 2),
(409, 3),
(410, 1),
(410, 2),
(410, 3),
(411, 1),
(411, 2),
(411, 3),
(412, 1),
(412, 2),
(412, 3),
(413, 1),
(413, 2),
(413, 3),
(414, 1),
(414, 2),
(414, 3),
(415, 1),
(415, 2),
(415, 3),
(416, 1),
(416, 2),
(416, 3),
(417, 1),
(417, 2),
(417, 3),
(418, 1),
(418, 2),
(418, 3),
(419, 1),
(419, 2),
(419, 3),
(420, 1),
(420, 2),
(420, 3),
(421, 1),
(421, 2),
(421, 3),
(422, 1),
(422, 2),
(422, 3),
(423, 1),
(423, 2),
(423, 3),
(424, 1),
(424, 2),
(424, 3),
(425, 1),
(425, 2),
(425, 3),
(426, 1),
(426, 2),
(426, 3),
(427, 1),
(427, 2),
(427, 3),
(428, 1),
(428, 2),
(428, 3),
(429, 1),
(429, 2),
(429, 3),
(430, 1),
(430, 2),
(430, 3),
(431, 1),
(431, 2),
(431, 3),
(432, 1),
(432, 2),
(432, 3),
(433, 1),
(433, 2),
(433, 3),
(434, 1),
(434, 2),
(434, 3),
(435, 1),
(435, 2),
(435, 3),
(436, 1),
(436, 2),
(436, 3),
(437, 1),
(437, 2),
(437, 3),
(438, 1),
(438, 2),
(438, 3),
(439, 1),
(439, 2),
(439, 3),
(440, 1),
(440, 2),
(440, 3),
(441, 1),
(441, 2),
(441, 3),
(442, 1),
(442, 2),
(442, 3),
(443, 1),
(443, 2),
(443, 3),
(444, 1),
(444, 2),
(444, 3),
(445, 1),
(445, 2),
(445, 3),
(446, 1),
(446, 2),
(446, 3),
(447, 1),
(447, 2),
(447, 3),
(448, 1),
(448, 2),
(448, 3),
(449, 1),
(449, 2),
(449, 3),
(450, 1),
(450, 2),
(450, 3),
(451, 1),
(451, 2),
(451, 3),
(452, 1),
(452, 2),
(452, 3),
(453, 1),
(453, 2),
(453, 3),
(454, 1),
(454, 2),
(454, 3),
(455, 1),
(455, 2),
(455, 3),
(456, 1),
(456, 2),
(456, 3),
(457, 1),
(457, 2),
(457, 3),
(458, 1),
(458, 2),
(458, 3),
(459, 1),
(459, 2),
(459, 3),
(460, 1),
(460, 2),
(460, 3),
(461, 1),
(461, 2),
(461, 3),
(462, 1),
(462, 2),
(462, 3),
(463, 1),
(463, 2),
(463, 3),
(464, 1),
(464, 2),
(464, 3),
(465, 1),
(465, 2),
(465, 3),
(466, 1),
(466, 2),
(466, 3),
(467, 1),
(467, 2),
(467, 3),
(468, 1),
(468, 2),
(468, 3),
(469, 1),
(469, 2),
(469, 3),
(470, 1),
(470, 2),
(470, 3),
(471, 1),
(471, 2),
(471, 3),
(472, 1),
(472, 2),
(472, 3),
(473, 1),
(473, 2),
(473, 3),
(474, 1),
(474, 2),
(474, 3),
(475, 1),
(475, 2),
(475, 3),
(476, 1),
(476, 2),
(476, 3),
(477, 1),
(477, 2),
(477, 3),
(478, 1),
(478, 2),
(478, 3),
(479, 1),
(479, 2),
(479, 3),
(480, 1),
(480, 2),
(480, 3),
(481, 1),
(481, 2),
(481, 3),
(482, 1),
(482, 2),
(482, 3),
(483, 1),
(483, 2),
(483, 3),
(484, 1),
(484, 2),
(484, 3),
(485, 1),
(485, 2),
(485, 3),
(486, 1),
(486, 2),
(486, 3),
(487, 1),
(487, 2),
(487, 3),
(488, 1),
(488, 2),
(488, 3),
(489, 1),
(489, 2),
(489, 3),
(490, 1),
(490, 2),
(490, 3),
(491, 1),
(491, 2),
(491, 3),
(492, 1),
(492, 2),
(492, 3),
(493, 1),
(493, 2),
(493, 3),
(494, 1),
(494, 2),
(494, 3),
(495, 1),
(495, 2),
(495, 3),
(496, 1),
(496, 2),
(496, 3),
(497, 1),
(497, 2),
(497, 3),
(498, 1),
(498, 2),
(498, 3),
(499, 1),
(499, 2),
(499, 3),
(500, 1),
(500, 2),
(500, 3),
(501, 1),
(501, 2),
(501, 3),
(502, 1),
(502, 2),
(502, 3),
(503, 1),
(503, 2),
(503, 3),
(504, 1),
(504, 2),
(504, 3),
(505, 1),
(505, 2),
(505, 3),
(506, 1),
(506, 2),
(506, 3),
(507, 1),
(507, 2),
(507, 3),
(508, 1),
(508, 2),
(508, 3),
(509, 1),
(509, 2),
(509, 3),
(510, 1),
(510, 2),
(510, 3),
(511, 1),
(511, 2),
(511, 3),
(512, 1),
(512, 2),
(512, 3),
(513, 1),
(513, 2),
(513, 3),
(514, 1),
(514, 2),
(514, 3),
(515, 1),
(515, 2),
(515, 3),
(516, 1),
(516, 2),
(516, 3),
(517, 1),
(517, 2),
(517, 3),
(518, 1),
(518, 2),
(518, 3),
(519, 1),
(519, 2),
(519, 3),
(520, 1),
(520, 2),
(520, 3),
(521, 1),
(521, 2),
(521, 3),
(522, 1),
(522, 2),
(522, 3),
(523, 1),
(523, 2),
(523, 3),
(524, 1),
(524, 2),
(524, 3),
(525, 1),
(525, 2),
(525, 3),
(526, 1),
(526, 2),
(526, 3),
(527, 1),
(527, 2),
(527, 3),
(528, 1),
(528, 2),
(528, 3),
(529, 1),
(529, 2),
(529, 3),
(530, 1),
(530, 2),
(530, 3),
(531, 1),
(531, 2),
(531, 3),
(532, 1),
(532, 2),
(532, 3),
(533, 1),
(533, 2),
(533, 3),
(534, 1),
(534, 2),
(534, 3),
(535, 1),
(535, 2),
(535, 3),
(536, 1),
(536, 2),
(536, 3),
(537, 1),
(537, 2),
(537, 3),
(538, 1),
(538, 2),
(538, 3),
(539, 1),
(539, 2),
(539, 3),
(540, 1),
(540, 2),
(540, 3),
(541, 1),
(541, 2),
(541, 3),
(542, 1),
(542, 2),
(542, 3),
(543, 1),
(543, 2),
(543, 3),
(544, 1),
(544, 2),
(544, 3),
(545, 1),
(545, 2),
(545, 3),
(546, 1),
(546, 2),
(546, 3),
(547, 1),
(547, 2),
(547, 3),
(548, 1),
(548, 2),
(548, 3),
(549, 1),
(549, 2),
(549, 3),
(550, 1),
(550, 2),
(550, 3),
(551, 1),
(551, 2),
(551, 3),
(552, 1),
(552, 2),
(552, 3),
(553, 1),
(553, 2),
(553, 3),
(554, 1),
(554, 2),
(554, 3),
(555, 1),
(555, 2),
(555, 3),
(556, 1),
(556, 2),
(556, 3),
(557, 1),
(557, 2),
(557, 3),
(558, 1),
(558, 2),
(558, 3),
(559, 1),
(559, 2),
(559, 3),
(560, 1),
(560, 2),
(560, 3),
(561, 1),
(561, 2),
(561, 3),
(562, 1),
(562, 2),
(562, 3),
(563, 1),
(563, 2),
(563, 3),
(564, 1),
(564, 2),
(564, 3),
(565, 1),
(565, 2),
(565, 3),
(566, 1),
(566, 2),
(566, 3),
(567, 1),
(567, 2),
(567, 3),
(568, 1),
(568, 2),
(568, 3),
(569, 1),
(569, 2),
(569, 3),
(570, 1),
(570, 2),
(570, 3),
(571, 1),
(571, 2),
(571, 3),
(572, 1),
(572, 2),
(572, 3),
(573, 1),
(573, 2),
(573, 3),
(574, 1),
(574, 2),
(574, 3),
(575, 1),
(575, 2),
(575, 3),
(576, 1),
(576, 2),
(576, 3),
(577, 1),
(577, 2),
(577, 3),
(578, 1),
(578, 2),
(578, 3),
(579, 1),
(579, 2),
(579, 3),
(580, 1),
(580, 2),
(580, 3),
(581, 1),
(581, 2),
(581, 3),
(582, 1),
(582, 2),
(582, 3),
(583, 1),
(583, 2),
(583, 3),
(584, 1),
(584, 2),
(584, 3),
(585, 1),
(585, 2),
(585, 3),
(586, 1),
(586, 2),
(586, 3),
(587, 1),
(587, 2),
(587, 3),
(588, 1),
(588, 2),
(588, 3),
(589, 1),
(589, 2),
(589, 3),
(590, 1),
(590, 2),
(590, 3),
(591, 1),
(591, 2),
(591, 3),
(592, 1),
(592, 2),
(592, 3),
(593, 1),
(593, 2),
(593, 3),
(594, 1),
(594, 2),
(594, 3),
(595, 1),
(595, 2),
(595, 3),
(596, 1),
(596, 2),
(596, 3),
(597, 1),
(597, 2),
(597, 3),
(598, 1),
(598, 2),
(598, 3),
(599, 1),
(599, 2),
(599, 3),
(600, 1),
(600, 2),
(600, 3),
(601, 1),
(601, 2),
(601, 3),
(602, 1),
(602, 2),
(602, 3),
(603, 1),
(603, 2),
(603, 3),
(604, 1),
(604, 2),
(604, 3),
(605, 1),
(605, 2),
(605, 3),
(606, 1),
(606, 2),
(606, 3),
(607, 1),
(607, 2),
(607, 3),
(608, 1),
(608, 2),
(608, 3),
(609, 1),
(609, 2),
(609, 3),
(610, 1),
(610, 2),
(610, 3),
(611, 1),
(611, 2),
(611, 3),
(612, 1),
(612, 2),
(612, 3),
(613, 1),
(613, 2),
(613, 3),
(614, 1),
(614, 2),
(614, 3),
(615, 1),
(615, 2),
(615, 3),
(616, 1),
(616, 2),
(616, 3),
(617, 1),
(617, 2),
(617, 3),
(618, 1),
(618, 2),
(618, 3),
(619, 1),
(619, 2),
(619, 3),
(620, 1),
(620, 2),
(620, 3),
(621, 1),
(621, 2),
(621, 3),
(622, 1),
(622, 2),
(622, 3),
(623, 1),
(623, 2),
(623, 3),
(624, 1),
(624, 2),
(624, 3),
(625, 1),
(625, 2),
(625, 3),
(626, 1),
(626, 2),
(626, 3),
(627, 1),
(627, 2),
(627, 3),
(628, 1),
(628, 2),
(628, 3),
(629, 1),
(629, 2),
(629, 3),
(630, 1),
(630, 2),
(630, 3),
(631, 1),
(631, 2),
(631, 3),
(632, 1),
(632, 2),
(632, 3),
(633, 1),
(633, 2),
(633, 3),
(634, 1),
(634, 2),
(634, 3),
(635, 1),
(635, 2),
(635, 3),
(636, 1),
(636, 2),
(636, 3),
(637, 1),
(637, 2),
(637, 3),
(638, 1),
(638, 2),
(638, 3),
(639, 1),
(639, 2),
(639, 3),
(640, 1),
(640, 2),
(640, 3),
(641, 1),
(641, 2),
(641, 3),
(642, 1),
(642, 2),
(642, 3),
(643, 1),
(643, 2),
(643, 3),
(644, 1),
(644, 2),
(644, 3),
(645, 1),
(645, 2),
(645, 3),
(646, 1),
(646, 2),
(646, 3),
(647, 1),
(647, 2),
(647, 3),
(648, 1),
(648, 2),
(648, 3),
(649, 1),
(649, 2),
(649, 3),
(650, 1),
(650, 2),
(650, 3),
(651, 1),
(651, 2),
(651, 3),
(652, 1),
(652, 2),
(652, 3),
(653, 1),
(653, 2),
(653, 3),
(654, 1),
(654, 2),
(654, 3),
(655, 1),
(655, 2),
(655, 3),
(656, 1),
(656, 2),
(656, 3),
(657, 1),
(657, 2),
(657, 3),
(658, 1),
(658, 2),
(658, 3),
(659, 1),
(659, 2),
(659, 3),
(660, 1),
(660, 2),
(660, 3),
(661, 1),
(661, 2),
(661, 3),
(662, 1),
(662, 2),
(662, 3),
(663, 1),
(663, 2),
(663, 3),
(664, 1),
(664, 2),
(664, 3),
(665, 1),
(665, 2),
(665, 3),
(666, 1),
(666, 2),
(666, 3),
(667, 1),
(667, 2),
(667, 3),
(668, 1),
(668, 2),
(668, 3),
(669, 1),
(669, 2),
(669, 3),
(670, 1),
(670, 2),
(670, 3),
(671, 1),
(671, 2),
(671, 3),
(672, 1),
(672, 2),
(672, 3),
(673, 1),
(673, 2),
(673, 3),
(674, 1),
(674, 2),
(674, 3),
(675, 1),
(675, 2),
(675, 3),
(676, 1),
(676, 2),
(676, 3),
(677, 1),
(677, 2),
(677, 3),
(678, 1),
(678, 2),
(678, 3),
(679, 1),
(679, 2),
(679, 3),
(680, 1),
(680, 2),
(680, 3),
(681, 1),
(681, 2),
(681, 3),
(682, 1),
(682, 2),
(682, 3),
(683, 1),
(683, 2),
(683, 3),
(684, 1),
(684, 2),
(684, 3),
(685, 1),
(685, 2),
(685, 3),
(686, 1),
(686, 2),
(686, 3),
(687, 1),
(687, 2),
(687, 3),
(688, 1),
(688, 2),
(688, 3),
(689, 1),
(689, 2),
(689, 3),
(690, 1),
(690, 2),
(690, 3),
(691, 1),
(691, 2),
(691, 3),
(692, 1),
(692, 2),
(692, 3),
(693, 1),
(693, 2),
(693, 3),
(694, 1),
(694, 2),
(694, 3),
(695, 1),
(695, 2),
(695, 3),
(696, 1),
(696, 2),
(696, 3),
(697, 1),
(697, 2),
(697, 3),
(698, 1),
(698, 2),
(698, 3),
(699, 1),
(699, 2),
(699, 3),
(700, 1),
(700, 2),
(700, 3),
(701, 1),
(701, 2),
(701, 3),
(702, 1),
(702, 2),
(702, 3),
(703, 1),
(703, 2),
(703, 3),
(704, 1),
(704, 2),
(704, 3),
(705, 1),
(705, 2),
(705, 3),
(706, 1),
(706, 2),
(706, 3),
(707, 1),
(707, 2),
(707, 3),
(708, 1),
(708, 2),
(708, 3),
(709, 1),
(709, 2),
(709, 3),
(710, 1),
(710, 2),
(710, 3),
(711, 1),
(711, 2),
(711, 3),
(712, 1),
(712, 2),
(712, 3),
(713, 1),
(713, 2),
(713, 3),
(714, 1),
(714, 2),
(714, 3),
(715, 1),
(715, 2),
(715, 3),
(716, 1),
(716, 2),
(716, 3),
(717, 1),
(717, 2),
(717, 3),
(718, 1),
(718, 2),
(718, 3),
(719, 1),
(719, 2),
(719, 3),
(720, 1),
(720, 2),
(720, 3),
(721, 1),
(721, 2),
(721, 3),
(722, 1),
(722, 2),
(722, 3),
(723, 1),
(723, 2),
(723, 3),
(724, 1),
(724, 2),
(724, 3),
(725, 1),
(725, 2),
(725, 3),
(726, 1),
(726, 2),
(726, 3),
(727, 1),
(727, 2),
(727, 3),
(728, 1),
(728, 2),
(728, 3),
(729, 1),
(729, 2),
(729, 3),
(730, 1),
(730, 2),
(730, 3),
(731, 1),
(731, 2),
(731, 3),
(732, 1),
(732, 2),
(732, 3),
(733, 1),
(733, 2),
(733, 3),
(734, 1),
(734, 2),
(734, 3),
(735, 1),
(735, 2),
(735, 3),
(736, 1),
(736, 2),
(736, 3),
(737, 1),
(737, 2),
(737, 3),
(738, 1),
(738, 2),
(738, 3),
(739, 1),
(739, 2),
(739, 3),
(740, 1),
(740, 2),
(740, 3),
(741, 1),
(741, 2),
(741, 3),
(742, 1),
(742, 2),
(742, 3),
(743, 1),
(743, 2),
(743, 3),
(744, 1),
(744, 2),
(744, 3),
(745, 1),
(745, 2),
(745, 3),
(746, 1),
(746, 2),
(746, 3),
(747, 1),
(747, 2),
(747, 3),
(748, 1),
(748, 2),
(748, 3),
(749, 1),
(749, 2),
(749, 3),
(750, 1),
(750, 2),
(750, 3),
(751, 1),
(751, 2),
(751, 3),
(752, 1),
(752, 2),
(752, 3),
(753, 1),
(753, 2),
(753, 3),
(754, 1),
(754, 2),
(754, 3),
(755, 1),
(755, 2),
(755, 3),
(756, 1),
(756, 2),
(756, 3),
(757, 1),
(757, 2),
(757, 3),
(758, 1),
(758, 2),
(758, 3),
(759, 1),
(759, 2),
(759, 3),
(760, 1),
(760, 2),
(760, 3),
(761, 1),
(761, 2),
(761, 3),
(762, 1),
(762, 2),
(762, 3),
(763, 1),
(763, 2),
(763, 3),
(764, 1),
(764, 2),
(764, 3),
(765, 1),
(765, 2),
(765, 3),
(766, 1),
(766, 2),
(766, 3),
(767, 1),
(767, 2),
(767, 3),
(768, 1),
(768, 2),
(768, 3),
(769, 1),
(769, 2),
(769, 3),
(770, 1),
(770, 2),
(770, 3),
(771, 1),
(771, 2),
(771, 3),
(772, 1),
(772, 2),
(772, 3),
(773, 1),
(773, 2),
(773, 3),
(774, 1),
(774, 2),
(774, 3),
(775, 1),
(775, 2),
(775, 3),
(776, 1),
(776, 2),
(776, 3),
(777, 1),
(777, 2),
(777, 3),
(778, 1),
(778, 2),
(778, 3),
(779, 1),
(779, 2),
(779, 3),
(780, 1),
(780, 2),
(780, 3),
(781, 1),
(781, 2),
(781, 3),
(782, 1),
(782, 2),
(782, 3),
(783, 1),
(783, 2),
(783, 3),
(784, 1),
(784, 2),
(784, 3),
(785, 1),
(785, 2),
(785, 3),
(786, 1),
(786, 2),
(786, 3),
(787, 1),
(787, 2),
(787, 3),
(788, 1),
(788, 2),
(788, 3),
(789, 1),
(789, 2),
(789, 3),
(790, 1),
(790, 2),
(790, 3),
(791, 1),
(791, 2),
(791, 3),
(792, 1),
(792, 2),
(792, 3),
(793, 1),
(793, 2),
(793, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Корень', '', 'root', '', '', ''),
(2, 1, 1, 'Главная', '', 'home', '', '', ''),
(3, 1, 1, 'Гайки и болты', '', 'gajki-i-bolty', '', '', ''),
(4, 1, 1, 'Секретки на колеса', 'Решили приобрести болты секретки? Узнайте все преимущества этой защиты.Для автомобилистов важно, чтобы машина всегда была под боком. Поэтому многие из нас привыкли оставлять любимое авто прямо под окнами дома. Такая привычка к удобству дает злоумышленникам поводы для преступлений. И если автомобиль останется на месте, то колеса могут просто и быстро исчезнуть. А что такое покупка новых колес, тем более внеплановая, могут предположить все.Ставить авто на стоянку или в гараж, каждый раз когда отходите от машины? Это не совсем удобно. Куда лучше купить секретные болты, чтобы быть уверенным в безопасности колес.Болты-секретки – это специальные болты, которыми крепятся колеса. По сути, они выполняют те же функции, что и обычные крепления. Но благодаря особой форме головки, открутить такой болт можно только специальным ключом.Секретные болты могут быть разных видов, поэтому и «секреты» у каждого вида свои. Какие-то сделают снятие колес невозможным, какие-то лишь на время задержать скручивание. В любом случае, болты секретки помешают ворам сделать свое дело.Увидев у своего подъезда соседскую машину на кирпичах, многие автовладельцы начинают задумываются о защите своей. Автосигнализация сегодня стоит у каждого, но от некоторых из них нет особого прока, если речь идет о скручивании колес. Гораздо более эффективный способ защиты – гайки секретки.Секретки – а именно так чаще всего называют автолюбители хитрые крепления, могут быть двух видов. Первый – болты, которые чаще всего используют на машинах европейского производства (сюда же относятся и отечественные авто). Второй – секретные гайки.Главная функция этих хитрых деталей – предотвратить кражу. Гайки секретки имеют отличную от обычных гаек форму. Поэтому для них в комплекте идет специальный ключ. Считается, что открутить секретные гайки можно только с помощью него, от чего возникают некоторые волнения. Как быть, если ключ будет потерян или сломан? Опытные специалисты автосервиса смогут помочь, применив специальное оборудование.', 'sekretki-na-kolesa', '', '', ''),
(5, 1, 1, 'Центровочные кольца', 'Центровочные кольца для дисков, материал из которого они производятся, необходимость их использования вызывает множество споров среди автовладельцев. Кто-то убежден, что центровочные кольца – деталь абсолютно бесполезная, и можно обойтись без них. Другие без проблем ездят с так называемыми «одноразовыми» пластиковыми центровочными кольцами. Третьи же утверждают, что центровочные кольца для дисков обязательно должны быть изготовлены из высококачественного сплава, по индивидуальным размерам.Не будем доказывать или оспаривать ни одну точку зрения. Есть другой, неопровержимый факт: колесо должно быть четко отцентровано по ступице. Смещение оси колеса даже на полмиллиметра чревато проблемами. Как минимум, это «биение» колеса во время движения или при торможении, а следственно – чрезмерная нагрузка на подвеску и ее быстрое разрушение. Наиболее серьезным последствием неправильной посадки колеса может стать его потеря во время движения на высокой скорости. Чем это грозит, все наверняка понимают.Поэтому, в споре о необходимости использования центровочных колец для дисков, можно подвести итог. Лучше потратить небольшую сумму денег на корректную установку колес, нежели потом оплачивать дорогостоящий ремонт автомобиля. А в вопросе безопасности человеческой жизни риск вообще неоправдан.', 'centrovochnye-kolca', '', '', ''),
(6, 1, 1, 'Проставки', 'Тюнинг колес – это не просто замена старых дисков на новые или более интересные в плане дизайна. Здесь целый полигон для действий с весьма широкими возможностями. Если купить проставки для дисков, можно добиться очень многого! Что же они из себя представляют? Проставки на колеса – это специальные диски, которые монтируются между ступицей машины и колесным диском.', 'prostavki', '', '', ''),
(7, 1, 1, 'Шпильки', 'В нашем интернет-магазине вы можете приобрести отдельно колесные шпильки различной длины и ширины посадочных мест. В ассортименте представлены резьбовые и забивные шпильки высокого класса прочности.Колесные шпильки – аксессуар для монтажа, пользующийся большим спросом. Требуются они при установке колесных дисков, при расширении колесной базы с помощью проставок и прочих вариантах тюнинга колес. Обычно шпильки поставляются в комплекте с другими элементами крепежа. Но в некоторых ситуациях, как например, установка проставок, могут понадобиться шпильки большей длины, чем штатные. К тому же, шпильки, как и другие крепежные элементы, подвергаются большим нагрузкам при неправильной фиксации колесных дисков, а также могут быть повреждены при контакте с камнями при движении автомобиля. Самостоятельная установка, без специализированного инструмента, является еще одной частой причиной поломки колесных шпилек.Не теряйте время на поиск нужных вам крепежных элементов. На нашем сайте удобная система поиска, что позволит вам приобрести товар высокого качества по разумной цене.', 'shpilki', '', '', ''),
(8, 1, 1, 'Колпачки на колесные гайки/болты', '', 'kolpachki-na-kolesnye-gajki-bolty', '', '', ''),
(9, 1, 1, 'Наклейки на диски', '', 'naklejki-na-diski', '', '', ''),
(10, 1, 1, 'Колпачки для литых дисков', '', 'kolpachki-dlya-litykh-diskov', '', '', ''),
(11, 1, 1, 'Автоаксессуары', '', 'avtoaksessuary', '', '', ''),
(12, 1, 1, 'Инструменты', '', 'instrumenty', '', '', ''),
(13, 1, 1, 'Диски', '', 'diski', '', '', ''),
(14, 1, 1, 'Дворники', '', 'dvorniki', '', '', ''),
(15, 1, 1, 'Колпачки на колесные гайки', '', 'kolpachki-na-kolesnye-gajki', '', '', ''),
(16, 1, 1, 'болты', '', 'bolty', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(3, 5, 0),
(3, 10, 1),
(3, 11, 2),
(3, 20, 3),
(3, 25, 4),
(3, 34, 5),
(3, 39, 6),
(3, 53, 7),
(3, 13, 8),
(3, 66, 9),
(3, 24, 10),
(3, 80, 11),
(3, 32, 12),
(3, 93, 13),
(3, 40, 14),
(3, 111, 15),
(3, 52, 16),
(3, 119, 17),
(3, 61, 18),
(3, 127, 19),
(3, 69, 20),
(3, 8, 21),
(3, 79, 22),
(3, 18, 23),
(3, 87, 24),
(3, 27, 25),
(3, 95, 26),
(3, 35, 27),
(3, 103, 28),
(3, 43, 29),
(3, 106, 30),
(3, 46, 31),
(3, 114, 32),
(3, 55, 33),
(3, 122, 34),
(3, 64, 35),
(3, 130, 36),
(3, 72, 37),
(3, 82, 38),
(3, 22, 39),
(3, 90, 40),
(3, 30, 41),
(3, 98, 42),
(3, 38, 43),
(3, 109, 44),
(3, 50, 45),
(3, 229, 46),
(3, 117, 47),
(3, 58, 48),
(3, 125, 49),
(3, 67, 50),
(3, 77, 51),
(3, 14, 52),
(3, 85, 53),
(3, 33, 54),
(3, 101, 55),
(3, 41, 56),
(3, 44, 57),
(3, 112, 58),
(3, 120, 59),
(3, 62, 60),
(3, 128, 61),
(3, 70, 62),
(3, 9, 63),
(3, 19, 64),
(3, 88, 65),
(3, 28, 66),
(3, 96, 67),
(3, 36, 68),
(3, 104, 69),
(3, 107, 70),
(3, 47, 71),
(3, 227, 72),
(3, 115, 73),
(3, 56, 74),
(3, 123, 75),
(3, 65, 76),
(3, 73, 77),
(3, 12, 78),
(3, 83, 79),
(3, 23, 80),
(3, 91, 81),
(3, 31, 82),
(3, 99, 83),
(3, 110, 84),
(3, 51, 85),
(3, 230, 86),
(3, 118, 87),
(3, 60, 88),
(3, 126, 89),
(3, 68, 90),
(3, 78, 91),
(3, 17, 92),
(3, 86, 93),
(3, 26, 94),
(3, 94, 95),
(3, 102, 96),
(3, 42, 97),
(3, 45, 98),
(3, 113, 99),
(3, 54, 100),
(3, 121, 101),
(3, 63, 102),
(3, 129, 103),
(3, 71, 104),
(3, 81, 105),
(3, 21, 106),
(3, 89, 107),
(3, 29, 108),
(3, 97, 109),
(3, 37, 110),
(3, 105, 111),
(4, 6, 0),
(4, 116, 1),
(4, 188, 2),
(4, 191, 3),
(4, 228, 4),
(4, 239, 5),
(4, 250, 6),
(4, 260, 7),
(4, 261, 8),
(4, 274, 9),
(4, 285, 10),
(4, 237, 11),
(4, 295, 12),
(4, 245, 13),
(4, 253, 14),
(4, 269, 15),
(4, 277, 16),
(4, 340, 17),
(4, 288, 18),
(4, 232, 19),
(4, 296, 20),
(4, 240, 21),
(4, 304, 22),
(4, 248, 23),
(4, 369, 24),
(4, 256, 25),
(4, 264, 26),
(4, 272, 27),
(4, 280, 28),
(4, 283, 29),
(4, 410, 30),
(4, 291, 31),
(4, 235, 32),
(4, 299, 33),
(4, 243, 34),
(4, 251, 35),
(4, 259, 36),
(4, 380, 37),
(4, 267, 38),
(4, 445, 39),
(4, 275, 40),
(4, 452, 41),
(4, 453, 42),
(4, 286, 43),
(4, 294, 44),
(4, 238, 45),
(4, 246, 46),
(4, 367, 47),
(4, 254, 48),
(4, 262, 49),
(4, 383, 50),
(4, 270, 51),
(4, 449, 52),
(4, 502, 53),
(4, 278, 54),
(4, 399, 55),
(4, 515, 56),
(4, 289, 57),
(4, 233, 58),
(4, 297, 59),
(4, 241, 60),
(4, 305, 61),
(4, 249, 62),
(4, 257, 63),
(4, 265, 64),
(4, 273, 65),
(4, 548, 66),
(4, 281, 67),
(4, 554, 68),
(4, 455, 69),
(4, 450, 70),
(4, 458, 71),
(4, 525, 72),
(4, 555, 73),
(4, 557, 74),
(4, 302, 75),
(4, 457, 76),
(4, 558, 77),
(5, 1, 0),
(5, 4, 1),
(5, 15, 2),
(5, 16, 3),
(5, 48, 4),
(5, 49, 5),
(5, 57, 6),
(5, 75, 7),
(5, 76, 8),
(5, 84, 9),
(5, 133, 10),
(5, 134, 11),
(5, 142, 12),
(5, 145, 13),
(5, 146, 14),
(5, 135, 15),
(5, 149, 16),
(5, 154, 17),
(5, 157, 18),
(5, 158, 19),
(5, 143, 20),
(5, 161, 21),
(5, 166, 22),
(5, 169, 23),
(5, 170, 24),
(5, 151, 25),
(5, 173, 26),
(5, 180, 27),
(5, 181, 28),
(5, 159, 29),
(5, 184, 30),
(5, 196, 31),
(5, 199, 32),
(5, 201, 33),
(5, 207, 34),
(5, 178, 35),
(5, 210, 36),
(5, 218, 37),
(5, 186, 38),
(5, 221, 39),
(5, 194, 40),
(5, 138, 41),
(5, 202, 42),
(5, 263, 43),
(5, 162, 44),
(5, 266, 45),
(5, 165, 46),
(5, 292, 47),
(5, 189, 48),
(5, 309, 49),
(5, 197, 50),
(5, 311, 51),
(5, 141, 52),
(5, 314, 53),
(5, 318, 54),
(5, 205, 55),
(5, 321, 56),
(5, 324, 57),
(5, 213, 58),
(5, 331, 59),
(5, 333, 60),
(5, 224, 61),
(5, 344, 62),
(5, 168, 63),
(5, 345, 64),
(5, 349, 65),
(5, 353, 66),
(5, 176, 67),
(5, 361, 68),
(5, 192, 69),
(5, 136, 70),
(5, 312, 71),
(5, 377, 72),
(5, 200, 73),
(5, 144, 74),
(5, 320, 75),
(5, 385, 76),
(5, 208, 77),
(5, 152, 78),
(5, 328, 79),
(5, 216, 80),
(5, 393, 81),
(5, 160, 82),
(5, 336, 83),
(5, 404, 84),
(5, 405, 85),
(5, 171, 86),
(5, 348, 87),
(5, 412, 88),
(5, 413, 89),
(5, 179, 90),
(5, 356, 91),
(5, 421, 92),
(5, 187, 93),
(5, 364, 94),
(5, 131, 95),
(5, 307, 96),
(5, 429, 97),
(5, 195, 98),
(5, 372, 99),
(5, 139, 100),
(5, 315, 101),
(5, 437, 102),
(5, 203, 103),
(5, 147, 104),
(5, 323, 105),
(5, 211, 106),
(5, 388, 107),
(5, 155, 108),
(5, 451, 109),
(5, 219, 110),
(5, 396, 111),
(5, 163, 112),
(5, 339, 113),
(5, 342, 114),
(5, 462, 115),
(5, 408, 116),
(5, 174, 117),
(5, 351, 118),
(5, 416, 119),
(5, 182, 120),
(5, 359, 121),
(5, 424, 122),
(5, 190, 123),
(5, 310, 124),
(5, 432, 125),
(5, 198, 126),
(5, 375, 127),
(5, 440, 128),
(5, 206, 129),
(5, 150, 130),
(5, 326, 131),
(5, 214, 132),
(5, 391, 133),
(5, 334, 134),
(5, 222, 135),
(5, 225, 136),
(5, 403, 137),
(5, 346, 138),
(5, 517, 139),
(5, 411, 140),
(5, 177, 141),
(5, 354, 142),
(5, 419, 143),
(5, 185, 144),
(5, 362, 145),
(5, 427, 146),
(5, 193, 147),
(5, 370, 148),
(5, 137, 149),
(5, 313, 150),
(5, 435, 151),
(5, 378, 152),
(5, 443, 153),
(5, 209, 154),
(5, 386, 155),
(5, 153, 156),
(5, 329, 157),
(5, 217, 158),
(5, 394, 159),
(5, 337, 160),
(6, 2, 0),
(6, 7, 1),
(6, 108, 2),
(6, 236, 3),
(6, 247, 4),
(6, 271, 5),
(6, 306, 6),
(6, 325, 7),
(6, 347, 8),
(6, 350, 9),
(6, 374, 10),
(6, 382, 11),
(6, 390, 12),
(6, 398, 13),
(6, 401, 14),
(6, 434, 15),
(6, 442, 16),
(6, 460, 17),
(6, 463, 18),
(6, 485, 19),
(6, 492, 20),
(6, 499, 21),
(6, 506, 22),
(6, 468, 23),
(6, 500, 24),
(6, 508, 25),
(6, 516, 26),
(7, 279, 0),
(7, 282, 1),
(7, 290, 2),
(7, 293, 3),
(7, 300, 4),
(7, 332, 5),
(7, 341, 6),
(7, 418, 7),
(7, 423, 8),
(7, 447, 9),
(7, 466, 10),
(7, 474, 11),
(7, 481, 12),
(7, 504, 13),
(7, 513, 14),
(7, 520, 15),
(7, 522, 16),
(7, 526, 17),
(7, 532, 18),
(7, 544, 19),
(7, 550, 20),
(9, 124, 0),
(9, 284, 1),
(9, 470, 2),
(10, 167, 0),
(10, 319, 1),
(10, 430, 2),
(10, 438, 3),
(10, 488, 4),
(10, 495, 5),
(10, 538, 6),
(10, 553, 7),
(12, 92, 0),
(12, 400, 1),
(12, 559, 2),
(13, 3, 0),
(13, 74, 1),
(13, 100, 2),
(13, 132, 3),
(13, 140, 4),
(13, 148, 5),
(13, 156, 6),
(13, 164, 7),
(13, 172, 8),
(13, 175, 9),
(13, 183, 10),
(13, 204, 11),
(13, 212, 12),
(13, 215, 13),
(13, 220, 14),
(13, 223, 15),
(13, 226, 16),
(13, 231, 17),
(13, 234, 18),
(13, 242, 19),
(13, 252, 20),
(13, 255, 21),
(13, 258, 22),
(13, 268, 23),
(13, 276, 24),
(13, 287, 25),
(13, 298, 26),
(13, 301, 27),
(13, 308, 28),
(13, 316, 29),
(13, 317, 30),
(13, 327, 31),
(13, 330, 32),
(13, 335, 33),
(13, 338, 34),
(13, 343, 35),
(13, 352, 36),
(13, 355, 37),
(13, 357, 38),
(13, 360, 39),
(13, 363, 40),
(13, 365, 41),
(13, 368, 42),
(13, 371, 43),
(13, 373, 44),
(13, 376, 45),
(13, 379, 46),
(13, 381, 47),
(13, 384, 48),
(13, 387, 49),
(13, 389, 50),
(13, 392, 51),
(13, 395, 52),
(13, 397, 53),
(13, 402, 54),
(13, 406, 55),
(13, 407, 56),
(13, 409, 57),
(13, 414, 58),
(13, 415, 59),
(13, 417, 60),
(13, 422, 61),
(13, 426, 62),
(13, 428, 63),
(13, 431, 64),
(13, 433, 65),
(13, 436, 66),
(13, 439, 67),
(13, 441, 68),
(13, 444, 69),
(13, 446, 70),
(13, 448, 71),
(13, 454, 72),
(13, 456, 73),
(13, 459, 74),
(13, 461, 75),
(13, 464, 76),
(13, 465, 77),
(13, 467, 78),
(13, 469, 79),
(13, 472, 80),
(13, 473, 81),
(13, 475, 82),
(13, 477, 83),
(13, 479, 84),
(13, 480, 85),
(13, 482, 86),
(13, 486, 87),
(13, 487, 88),
(13, 489, 89),
(13, 491, 90),
(13, 493, 91),
(13, 494, 92),
(13, 496, 93),
(13, 498, 94),
(13, 501, 95),
(13, 503, 96),
(13, 505, 97),
(13, 507, 98),
(13, 509, 99),
(13, 510, 100),
(13, 511, 101),
(13, 512, 102),
(13, 514, 103),
(13, 518, 104),
(13, 519, 105),
(13, 521, 106),
(13, 523, 107),
(13, 524, 108),
(13, 527, 109),
(13, 529, 110),
(13, 530, 111),
(13, 531, 112),
(13, 533, 113),
(13, 535, 114),
(13, 536, 115),
(13, 537, 116),
(13, 539, 117),
(13, 540, 118),
(13, 541, 119),
(13, 542, 120),
(13, 543, 121),
(13, 545, 122),
(13, 546, 123),
(13, 547, 124),
(13, 549, 125),
(13, 551, 126),
(13, 552, 127),
(14, 358, 0),
(14, 366, 1),
(14, 420, 2),
(14, 471, 3),
(14, 478, 4),
(14, 476, 5),
(14, 484, 6),
(16, 59, 0),
(16, 244, 1),
(16, 303, 2),
(16, 322, 3),
(16, 425, 4),
(16, 483, 5),
(16, 490, 6),
(16, 497, 7),
(16, 528, 8),
(16, 534, 9),
(16, 556, 10);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 1),
(5, 1, 2),
(6, 1, 3),
(7, 1, 4),
(8, 1, 5),
(9, 1, 6),
(10, 1, 7),
(11, 1, 8),
(12, 1, 9),
(13, 1, 10),
(14, 1, 11),
(15, 1, 12),
(16, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block`
--

CREATE TABLE `ps_cms_block` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `location` tinyint(1) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `display_store` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_lang`
--

CREATE TABLE `ps_cms_block_lang` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Информация');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_page`
--

CREATE TABLE `ps_cms_block_page` (
  `id_cms_block_page` int(10) UNSIGNED NOT NULL,
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_cms` int(10) UNSIGNED NOT NULL,
  `is_category` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_block_shop`
--

CREATE TABLE `ps_cms_block_shop` (
  `id_cms_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Главная', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Доставка', 'Сроки и условия доставки', 'условия, доставка, сроки, отправка, упаковка', '<h2>Доставка и возврат</h2><h3>Отправка Вашего товара</h3><p>Отправка товара осуществляется через 2 дня после получения оплаты и отправляются через UPS с отслеживанием местоположения посылки и отгрузки без обязательной подписи. При выборе доставки через UPS Extra с обязательной подписью, с Вас будет взиматься дополнительная плата. Перед  выбором способа доставки, просим связаться с нами. Вне зависимости от выбранного Вами способа оплаты, Вы сможете отслеживать состояние Вашего заказа онлайн.</p><p>Стоимость доставки включает в себя расходы на обработку, упаковку и почтовые расходы. Затраты на обработку фиксированы, в то время как расходы на транспортировку могут варьироваться в зависимости от веса посылки. Мы советуем Вам объединять заказы. Мы не сможем объединить два отдельных заказа и доставка будет расчитана для каждого из них. Отправка товара будет на Вашей ответственности, но мы позаботимся о сохранности хрупких грузов.<br /><br />Коробки оптимального размера и с хорошим кровнем защиты.</p>', 'delivery'),
(2, 1, 1, 'Правовое положение', 'Правовое положениe', 'правовое положение, права', '<h2>Правовое положение</h2><p>Производство:</p><p>Этот сайт был создан на <a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; ПО с открытым доступом </p>', 'legal-notice'),
(3, 1, 1, 'Порядок и условия использования', 'Порядок и условия использования', 'условия, порядок, использование, продажа', '<h2>Порядок и условия использования</h2><h3>Правило 1</h3><p>Прочитайте правило 1 </p>\r\n<h3>Правило 2</h3><p> Прочитайте правило 2 </p>\r\n<h3>Правило 3</h3><p>Прочитайте правило 3 </p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'О компании', 'Информация о компании', 'о нас, информация', '<h2>О компании</h2>\r\n<h3>Наша компания</h3><p>Наша компания</p>\r\n<h3>Наша команда</h3><p>Наша команда</p>\r\n<h3>Информация</h3><p>Информация</p>', 'about-us'),
(5, 1, 1, 'Безопасность платежей', 'Безопасность платежей', 'безопасный платеж, ssl, visa, mastercard, paypal', '<h2>Безопасность платежей</h2>\r\n<h3>Безопасный платеж</h3><p>С использованием SSL</p>\r\n<h3>Использование Visa/Mastercard/Paypal</h3><p>Об этом сервисе</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare`
--

CREATE TABLE `ps_compare` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_compare_product`
--

CREATE TABLE `ps_compare_product` (
  `id_compare` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2018-08-10 15:51:20', '2018-08-10 15:51:20'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.6.1.17', '2018-08-10 15:51:20', '2018-08-10 15:51:20'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.6.1.17', '2018-08-10 15:51:20', '2018-08-10 15:51:20'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2018-08-10 15:51:27', '2018-08-10 15:51:27'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2018-08-10 15:51:27', '2018-08-10 15:51:27'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_COUNTRY_DEFAULT', '216', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(10, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(11, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CART_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '15', '0000-00-00 00:00:00', '2018-08-10 17:24:37'),
(21, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIMEZONE', 'Europe/Kiev', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(64, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'SHOP_LOGO_WIDTH', '350', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(95, NULL, NULL, 'SHOP_LOGO_HEIGHT', '99', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(96, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'ru', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(105, NULL, NULL, 'PS_LOCALE_COUNTRY', 'ua', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(106, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1533911084', '0000-00-00 00:00:00', '2018-08-10 17:24:44'),
(121, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_OS_COD_VALIDATION', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2018-08-10 17:32:17'),
(155, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(192, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(193, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'NEW_PRODUCTS_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2018-08-10 15:51:56'),
(209, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2018-08-10 15:51:56'),
(210, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT8,CAT5,LNK1', '0000-00-00 00:00:00', '2018-08-10 15:51:58'),
(215, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '0', '0000-00-00 00:00:00', '2018-08-10 15:51:58'),
(216, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2018-08-10 15:51:51'),
(217, NULL, NULL, 'BLOCKSOCIAL_TWITTER', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2018-08-10 15:51:51'),
(218, NULL, NULL, 'BLOCKSOCIAL_RSS', 'http://www.prestashop.com/blog/en/', '0000-00-00 00:00:00', '2018-08-10 15:51:51'),
(219, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'My Company', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(220, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', '42 Puffin street\n12345 Puffinville\nFrance', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(221, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(222, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(223, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(224, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(225, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(226, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(228, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'HOMESLIDER_WIDTH', '779', '0000-00-00 00:00:00', '2018-08-10 15:51:59'),
(233, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2018-08-10 15:51:59'),
(234, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2018-08-10 15:51:59'),
(235, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_SHOP_DOMAIN', 'citymotors.loc', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(238, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'citymotors.loc', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(239, NULL, NULL, 'PS_SHOP_NAME', 'Citymotors', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(240, NULL, NULL, 'PS_SHOP_EMAIL', 'info@citymotors.com.ua', '0000-00-00 00:00:00', '2018-08-10 15:51:35'),
(241, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_SHOP_ACTIVITY', '6', '0000-00-00 00:00:00', '2018-08-10 15:51:34'),
(243, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'NW_SALT', 'ikrz2ijrtWqqQJw3', '0000-00-00 00:00:00', '2018-08-10 15:51:57'),
(256, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_QUICK_VIEW', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_CUSTOMER_NWSL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_ADVANCED_PAYMENT_API', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SC_TWITTER', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(285, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(286, NULL, NULL, 'PS_SC_GOOGLE', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(287, NULL, NULL, 'PS_SC_PINTEREST', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(288, NULL, NULL, 'BLOCKBANNER_IMG', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(289, NULL, NULL, 'BLOCKBANNER_LINK', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(290, NULL, NULL, 'BLOCKBANNER_DESC', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(291, NULL, NULL, 'CONF_BANKWIRE_FIXED', '0.2', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(292, NULL, NULL, 'CONF_BANKWIRE_VAR', '2', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(293, NULL, NULL, 'CONF_BANKWIRE_FIXED_FOREIGN', '0.2', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(294, NULL, NULL, 'CONF_BANKWIRE_VAR_FOREIGN', '2', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(295, NULL, NULL, 'PS_BLOCK_BESTSELLERS_TO_DISPLAY', '10', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(296, NULL, NULL, 'PS_BLOCK_CART_XSELL_LIMIT', '12', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(297, NULL, NULL, 'PS_BLOCK_CART_SHOW_CROSSSELLING', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(298, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(299, NULL, NULL, 'BLOCKSOCIAL_GOOGLE_PLUS', 'https://www.google.com/+prestashop', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(300, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(301, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(302, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(303, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(304, NULL, NULL, 'blockfacebook_url', 'https://www.facebook.com/prestashop', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(305, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(306, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(307, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(308, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(309, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(310, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(311, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(312, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(313, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(314, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2018-08-10 15:51:51', '2018-08-10 15:51:51'),
(315, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2018-08-10 15:51:55', '2018-08-10 15:51:55'),
(316, NULL, NULL, 'FOOTER_PRICE-DROP', '1', '2018-08-10 15:51:56', '2018-08-10 15:51:56'),
(317, NULL, NULL, 'FOOTER_NEW-PRODUCTS', '1', '2018-08-10 15:51:56', '2018-08-10 15:51:56'),
(318, NULL, NULL, 'FOOTER_BEST-SALES', '1', '2018-08-10 15:51:56', '2018-08-10 15:51:56'),
(319, NULL, NULL, 'FOOTER_CONTACT', '1', '2018-08-10 15:51:56', '2018-08-10 15:51:56'),
(320, NULL, NULL, 'FOOTER_SITEMAP', '1', '2018-08-10 15:51:56', '2018-08-10 15:51:56'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '1539115212', '2018-08-10 15:51:57', '2018-08-10 15:51:57'),
(322, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2018-08-10 15:51:57', '2018-08-10 15:51:57'),
(323, NULL, NULL, 'BLOCKSPECIALS_SPECIALS_NBR', '5', '2018-08-10 15:51:57', '2018-08-10 15:51:57'),
(324, NULL, NULL, 'BLOCKTAGS_MAX_LEVEL', '3', '2018-08-10 15:51:57', '2018-08-10 15:51:57'),
(325, NULL, NULL, 'CONF_CHEQUE_FIXED', '0.2', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(326, NULL, NULL, 'CONF_CHEQUE_VAR', '2', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(327, NULL, NULL, 'CONF_CHEQUE_FIXED_FOREIGN', '0.2', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(328, NULL, NULL, 'CONF_CHEQUE_VAR_FOREIGN', '2', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(329, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(330, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(331, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(332, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(333, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2018', '2018-08-10 15:51:58', '2018-08-10 15:51:58'),
(334, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(335, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(336, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(337, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(338, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(339, NULL, NULL, 'PRODUCTPAYMENTLOGOS_IMG', 'payment-logo.png', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(340, NULL, NULL, 'PRODUCTPAYMENTLOGOS_LINK', NULL, '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(341, NULL, NULL, 'PRODUCTPAYMENTLOGOS_TITLE', NULL, '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(342, NULL, NULL, 'PS_TC_THEMES', 'a:9:{i:0;s:6:\"theme1\";i:1;s:6:\"theme2\";i:2;s:6:\"theme3\";i:3;s:6:\"theme4\";i:4;s:6:\"theme5\";i:5;s:6:\"theme6\";i:6;s:6:\"theme7\";i:7;s:6:\"theme8\";i:8;s:6:\"theme9\";}', '2018-08-10 15:52:01', '2018-08-10 15:52:01'),
(343, NULL, NULL, 'PS_TC_FONTS', 'a:10:{s:5:\"font1\";s:9:\"Open Sans\";s:5:\"font2\";s:12:\"Josefin Slab\";s:5:\"font3\";s:4:\"Arvo\";s:5:\"font4\";s:4:\"Lato\";s:5:\"font5\";s:7:\"Volkorn\";s:5:\"font6\";s:13:\"Abril Fatface\";s:5:\"font7\";s:6:\"Ubuntu\";s:5:\"font8\";s:7:\"PT Sans\";s:5:\"font9\";s:15:\"Old Standard TT\";s:6:\"font10\";s:10:\"Droid Sans\";}', '2018-08-10 15:52:01', '2018-08-10 15:52:01'),
(344, NULL, NULL, 'PS_TC_THEME', NULL, '2018-08-10 15:52:01', '2018-08-10 15:52:01'),
(345, NULL, NULL, 'PS_TC_FONT', NULL, '2018-08-10 15:52:01', '2018-08-10 15:52:01'),
(346, NULL, NULL, 'PS_TC_ACTIVE', '1', '2018-08-10 15:52:01', '2018-08-10 15:52:01'),
(347, NULL, NULL, 'PS_SET_DISPLAY_SUBCATEGORIES', '1', '2018-08-10 15:52:01', '2018-08-10 15:52:01');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2018', '600', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2018', '2', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2018', '80', '2018-08-10 15:51:59', '2018-08-10 15:51:59'),
(37, NULL, NULL, 'UPDATE_MODULES', '4', '2018-08-10 16:54:11', '2018-08-10 16:54:11');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(41, 1, '#ФА', NULL),
(44, 1, '#ПО', NULL),
(46, 1, '#RE', NULL),
(52, 1, 'а|е|и|ж|м|о|на|не|ни|об|но|он|мне|мои|мож|она|они|оно|мной|много|многочисленное|многочисленная|многочисленные|многочисленный|мною|мой|мог|могут|можно|может|можхо|мор|моя|моё|мочь|над|нее|оба|нам|нем|нами|ними|мимо|немного|одной|одного|менее|однажды|однако|меня|нему|меньше|ней|наверху|него|ниже|мало|надо|один|одиннадцать|одиннадцатый|назад|наиболее|недавно|миллионов|недалеко|между|низко|меля|нельзя|нибудь|непрерывно|наконец|никогда|никуда|нас|наш|нет|нею|неё|них|мира|наша|наше|наши|ничего|начала|нередко|несколько|обычно|опять|около|мы|ну|нх|от|отовсюду|особенно|нужно|очень|отсюда|в|во|вон|вниз|внизу|вокруг|вот|восемнадцать|восемнадцатый|восемь|восьмой|вверх|вам|вами|важное|важная|важные|важный|вдали|везде|ведь|вас|ваш|ваша|ваше|ваши|впрочем|весь|вдруг|вы|все|второй|всем|всеми|времени|время|всему|всего|всегда|всех|всею|всю|вся|всё|всюду|г|год|говорил|говорит|года|году|где|да|ее|за|из|ли|же|им|до|по|ими|под|иногда|довольно|именно|долго|позже|более|должно|пожалуйста|значит|иметь|больше|пока|ему|имя|пор|пора|потом|потому|после|почему|почти|посреди|ей|два|две|двенадцать|двенадцатый|двадцать|двадцатый|двух|его|дел|или|без|день|занят|занята|занято|заняты|действительно|давно|девятнадцать|девятнадцатый|девять|девятый|даже|алло|жизнь|далеко|близко|здесь|дальше|для|лет|зато|даром|первый|перед|затем|зачем|лишь|десять|десятый|ею|её|их|бы|еще|при|был|про|процентов|против|просто|бывает|бывь|если|люди|была|были|было|будем|будет|будете|будешь|прекрасно|буду|будь|будто|будут|ещё|пятнадцать|пятнадцатый|друго|другое|другой|другие|другая|других|есть|пять|быть|лучше|пятый|к|ком|конечно|кому|кого|когда|которой|которого|которая|которые|который|которых|кем|каждое|каждая|каждые|каждый|кажется|как|какой|какая|кто|кроме|куда|кругом|с|т|у|я|та|те|уж|со|то|том|снова|тому|совсем|того|тогда|тоже|собой|тобой|собою|тобою|сначала|только|уметь|тот|тою|хорошо|хотеть|хочешь|хоть|хотя|свое|свои|твой|своей|своего|своих|свою|твоя|твоё|раз|уже|сам|там|тем|чем|сама|сами|теми|само|рано|самом|самому|самой|самого|семнадцать|семнадцатый|самим|самими|самих|саму|семь|чему|раньше|сейчас|чего|сегодня|себе|тебе|сеаой|человек|разве|теперь|себя|тебя|седьмой|спасибо|слишком|так|такое|такой|такие|также|такая|сих|тех|чаще|четвертый|через|часто|шестой|шестнадцать|шестнадцатый|шесть|четыре|четырнадцать|четырнадцатый|сколько|сказал|сказала|сказать|ту|ты|три|эта|эти|что|это|чтоб|этом|этому|этой|этого|чтобы|этот|стал|туда|этим|этими|рядом|тринадцать|тринадцатый|этих|третий|тут|эту|суть|чуть|тысяч', NULL),
(74, 1, '0', NULL),
(80, 1, 'Уважаемый покупатель,\r\n\r\nС уважением,\r\nСлужба поддержки клиентов', NULL),
(288, 1, 'sale70.png', '2018-08-10 15:51:51'),
(289, 1, '', '2018-08-10 15:51:51'),
(290, 1, '', '2018-08-10 15:51:51');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2018-08-10 15:51:42', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2018-08-10 16:23:04', ''),
(3, 1, 1, 3, 1, 2130706433, '2018-08-10 16:23:15', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'info@citymotors.com.ua', 1, 0),
(2, 'info@citymotors.com.ua', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Вебмастер', 'Если на сайте возникнут технические проблемы'),
(2, 1, 'Клиентская служба', 'По всем вопросам касательно товаров или заказов');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 1, 1, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Германия'),
(2, 1, 'Австрия'),
(3, 1, 'Бельгия'),
(4, 1, 'Канада'),
(5, 1, 'КНР'),
(6, 1, 'Испания'),
(7, 1, 'Финляндия'),
(8, 1, 'Франция'),
(9, 1, 'Греция'),
(10, 1, 'Италия'),
(11, 1, 'Япония'),
(12, 1, 'Люксембург'),
(13, 1, 'Нидерланды'),
(14, 1, 'Польша'),
(15, 1, 'Португалия'),
(16, 1, 'Чехия'),
(17, 1, 'Великобритания'),
(18, 1, 'Швеция'),
(19, 1, 'Швейцария'),
(20, 1, 'Дания'),
(21, 1, 'США'),
(22, 1, 'Гонконг'),
(23, 1, 'Норвегия'),
(24, 1, 'Австралия'),
(25, 1, 'Сингапур'),
(26, 1, 'Ирландия'),
(27, 1, 'Новая Зеландия'),
(28, 1, 'Республика Корея'),
(29, 1, 'Израиль'),
(30, 1, 'ЮАР'),
(31, 1, 'Нигерия'),
(32, 1, 'Кот-д\'Ивуар'),
(33, 1, 'Того'),
(34, 1, 'Боливия'),
(35, 1, 'Маврикий'),
(36, 1, 'Румыния'),
(37, 1, 'Словакия'),
(38, 1, 'Алжир'),
(39, 1, 'Американское Самоа'),
(40, 1, 'Андорра'),
(41, 1, 'Ангола'),
(42, 1, 'Ангилья'),
(43, 1, 'Антигуа и Барбуда'),
(44, 1, 'Аргентина'),
(45, 1, 'Армения'),
(46, 1, 'Аруба'),
(47, 1, 'Азербайджан'),
(48, 1, 'Багамы'),
(49, 1, 'Бахрейн'),
(50, 1, 'Бангладеш'),
(51, 1, 'Барбадос'),
(52, 1, 'Белоруссия'),
(53, 1, 'Белиз'),
(54, 1, 'Бенин'),
(55, 1, 'Бермуды'),
(56, 1, 'Бутан'),
(57, 1, 'Ботсвана'),
(58, 1, 'Бразилия'),
(59, 1, 'Бруней'),
(60, 1, 'Буркина-Фасо'),
(61, 1, 'Мьянма'),
(62, 1, 'Бурунди'),
(63, 1, 'Камбоджа'),
(64, 1, 'Камерун'),
(65, 1, 'Кабо-Верде'),
(66, 1, 'ЦАР'),
(67, 1, 'Чад'),
(68, 1, 'Чили'),
(69, 1, 'Колумбия'),
(70, 1, 'Коморы'),
(71, 1, 'ДР Конго'),
(72, 1, 'Республика Конго'),
(73, 1, 'Коста-Рика'),
(74, 1, 'Хорватия'),
(75, 1, 'Куба'),
(76, 1, 'Кипр'),
(77, 1, 'Джибути'),
(78, 1, 'Доминика'),
(79, 1, 'Доминиканская Республика'),
(80, 1, 'Восточный Тимор'),
(81, 1, 'Эквадор'),
(82, 1, 'Египет'),
(83, 1, 'Сальвадор'),
(84, 1, 'Экваториальная Гвинея'),
(85, 1, 'Эритрея'),
(86, 1, 'Эстония'),
(87, 1, 'Эфиопия'),
(88, 1, 'Фолклендские острова'),
(89, 1, 'Фарерские острова'),
(90, 1, 'Фиджи'),
(91, 1, 'Габон'),
(92, 1, 'Гамбия'),
(93, 1, 'Грузия'),
(94, 1, 'Гана'),
(95, 1, 'Гренада'),
(96, 1, 'Гренландия'),
(97, 1, 'Гибралтар'),
(98, 1, 'Гваделупа'),
(99, 1, 'Гуам'),
(100, 1, 'Гватемала'),
(101, 1, 'Гернси'),
(102, 1, 'Гвинея'),
(103, 1, 'Гвинея-Бисау'),
(104, 1, 'Гайана'),
(105, 1, 'Гаити'),
(106, 1, 'Херд и Макдональд'),
(107, 1, 'Ватикан'),
(108, 1, 'Гондурас'),
(109, 1, 'Исландия'),
(110, 1, 'Индия'),
(111, 1, 'Индонезия'),
(112, 1, 'Иран'),
(113, 1, 'Ирак'),
(114, 1, 'Остров Мэн'),
(115, 1, 'Ямайка'),
(116, 1, 'Джерси'),
(117, 1, 'Иордания'),
(118, 1, 'Казахстан'),
(119, 1, 'Кения'),
(120, 1, 'Кирибати'),
(121, 1, 'КНДР'),
(122, 1, 'Кувейт'),
(123, 1, 'Киргизия'),
(124, 1, 'Лаос'),
(125, 1, 'Латвия'),
(126, 1, 'Ливан'),
(127, 1, 'Лесото'),
(128, 1, 'Либерия'),
(129, 1, 'Ливия'),
(130, 1, 'Лихтенштейн'),
(131, 1, 'Литва'),
(132, 1, 'Макао'),
(133, 1, 'Македония'),
(134, 1, 'Мадагаскар'),
(135, 1, 'Малави'),
(136, 1, 'Малайзия'),
(137, 1, 'Мальдивы'),
(138, 1, 'Мали'),
(139, 1, 'Мальта'),
(140, 1, 'Маршалловы Острова'),
(141, 1, 'Мартиника'),
(142, 1, 'Мавритания'),
(143, 1, 'Венгрия'),
(144, 1, 'Майотта'),
(145, 1, 'Мексика'),
(146, 1, 'Микронезия'),
(147, 1, 'Молдавия'),
(148, 1, 'Монако'),
(149, 1, 'Монголия'),
(150, 1, 'Черногория'),
(151, 1, 'Монтсеррат'),
(152, 1, 'Марокко'),
(153, 1, 'Мозамбик'),
(154, 1, 'Намибия'),
(155, 1, 'Науру'),
(156, 1, 'Непал'),
(157, 1, 'Нидерландские Антильские острова'),
(158, 1, 'Новая Каледония'),
(159, 1, 'Никарагуа'),
(160, 1, 'Нигер'),
(161, 1, 'Ниуэ'),
(162, 1, 'Остров Норфолк'),
(163, 1, 'Северные Марианские острова'),
(164, 1, 'Оман'),
(165, 1, 'Пакистан'),
(166, 1, 'Палау'),
(167, 1, 'Государство Палестина'),
(168, 1, 'Панама'),
(169, 1, 'Папуа — Новая Гвинея'),
(170, 1, 'Парагвай'),
(171, 1, 'Перу'),
(172, 1, 'Филиппины'),
(173, 1, 'Острова Питкэрн'),
(174, 1, 'Пуэрто-Рико'),
(175, 1, 'Катар'),
(176, 1, 'Реюньон'),
(177, 1, 'Россия'),
(178, 1, 'Руанда'),
(179, 1, 'Сен-Бартелеми'),
(180, 1, 'Сент-Китс и Невис'),
(181, 1, 'Сент-Люсия'),
(182, 1, 'Сен-Мартен'),
(183, 1, 'Сен-Пьер и Микелон'),
(184, 1, 'Сент-Винсент и Гренадины'),
(185, 1, 'Самоа'),
(186, 1, 'Сан-Марино'),
(187, 1, 'Сан-Томе и Принсипи'),
(188, 1, 'Саудовская Аравия'),
(189, 1, 'Сенегал'),
(190, 1, 'Сербия'),
(191, 1, 'Сейшельские Острова'),
(192, 1, 'Сьерра-Леоне'),
(193, 1, 'Словения'),
(194, 1, 'Соломоновы Острова'),
(195, 1, 'Сомали'),
(196, 1, 'Южная Георгия и Южные Сандвичевы острова'),
(197, 1, 'Шри-Ланка'),
(198, 1, 'Судан'),
(199, 1, 'Суринам'),
(200, 1, 'Шпицберген и Ян-Майен'),
(201, 1, 'Свазиленд'),
(202, 1, 'Сирия'),
(203, 1, 'Китайская Республика'),
(204, 1, 'Таджикистан'),
(205, 1, 'Танзания'),
(206, 1, 'Таиланд'),
(207, 1, 'Токелау'),
(208, 1, 'Тонга'),
(209, 1, 'Тринидад и Тобаго'),
(210, 1, 'Тунис'),
(211, 1, 'Турция'),
(212, 1, 'Туркмения'),
(213, 1, 'Тёркс и Кайкос'),
(214, 1, 'Тувалу'),
(215, 1, 'Уганда'),
(216, 1, 'Украина'),
(217, 1, 'ОАЭ'),
(218, 1, 'Уругвай'),
(219, 1, 'Узбекистан'),
(220, 1, 'Вануату'),
(221, 1, 'Венесуэла'),
(222, 1, 'Вьетнам'),
(223, 1, 'Британские Виргинские острова'),
(224, 1, 'Американские Виргинские острова'),
(225, 1, 'Уоллис и Футуна'),
(226, 1, 'Западная Сахара'),
(227, 1, 'Йемен'),
(228, 1, 'Замбия'),
(229, 1, 'Зимбабве'),
(230, 1, 'Албания'),
(231, 1, 'Афганистан'),
(232, 1, 'Антарктида'),
(233, 1, 'Босния и Герцеговина'),
(234, 1, 'Остров Буве'),
(235, 1, 'Британская территория в Индийском океане'),
(236, 1, 'Болгария'),
(237, 1, 'Каймановы острова'),
(238, 1, 'Остров Рождества'),
(239, 1, 'Кокосовые острова'),
(240, 1, 'Острова Кука'),
(241, 1, 'Гвиана'),
(242, 1, 'Французская Полинезия'),
(243, 1, 'Французские Южные и Антарктические Территории'),
(244, 1, 'Аландские острова');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `format` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `decimals` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Гривна', 'UAH', '980', '₴', 1, 2, 1, '1.000000', 0, 1),
(2, 'Евро', 'EUR', '978', '€', 1, 2, 1, '0.031970', 0, 1),
(3, 'Доллар', 'USD', '840', '$', 0, 1, 1, '0.036835', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000'),
(2, 1, '0.031970'),
(3, 1, '0.036835');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '04e8418f9a5c0673745aa9afcad79699', '2018-08-10 06:51:40', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '2169792de73988447804c5de0dc77103', '', 1, 0, 0, '2018-08-10 15:51:40', '2018-08-10 15:51:40');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`) VALUES
(1, 1, 1, 'Admim', 'Admim', 'info@citymotors.com.ua', 'f7d1dfa10b46fa9c067cff226f500d1d', '2018-08-10 06:51:35', '2018-07-10', '2018-08-10', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'admin-theme.css', 1, 0, 1, 1, 1, 0, 0, 0, '2018-08-10');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4),
(6, 5),
(7, 6);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(5, 1, 'Compositions'),
(3, 1, 'Depth'),
(1, 1, 'Height'),
(7, 1, 'Properties'),
(6, 1, 'Styles'),
(4, 1, 'Weight'),
(2, 1, 'Width');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 5, 0),
(4, 5, 0),
(5, 5, 0),
(6, 5, 0),
(7, 5, 0),
(8, 5, 0),
(9, 5, 0),
(10, 6, 0),
(11, 6, 0),
(12, 6, 0),
(13, 6, 0),
(14, 6, 0),
(15, 6, 0),
(16, 6, 0),
(17, 7, 0),
(18, 7, 0),
(19, 7, 0),
(20, 7, 0),
(21, 7, 0),
(22, 1, 1),
(23, 2, 1),
(24, 4, 1),
(25, 3, 1),
(26, 1, 1),
(27, 2, 1),
(28, 4, 1),
(29, 3, 1),
(30, 1, 1),
(31, 2, 1),
(32, 4, 1),
(33, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(2, 1, 'Wool'),
(3, 1, 'Viscose'),
(4, 1, 'Elastane'),
(5, 1, 'Cotton'),
(6, 1, 'Silk'),
(7, 1, 'Suede'),
(8, 1, 'Straw'),
(9, 1, 'Leather'),
(10, 1, 'Classic'),
(11, 1, 'Casual'),
(12, 1, 'Military'),
(13, 1, 'Girly'),
(14, 1, 'Rock'),
(15, 1, 'Basic'),
(16, 1, 'Dressy'),
(17, 1, 'Short Sleeve'),
(18, 1, 'Colorful Dress'),
(19, 1, 'Short Dress'),
(20, 1, 'Midi Dress'),
(21, 1, 'Maxi Dress'),
(22, 1, '2.75 in'),
(23, 1, '2.06 in'),
(24, 1, '49.2 g'),
(25, 1, '0.26 in'),
(26, 1, '1.07 in'),
(27, 1, '1.62 in'),
(28, 1, '15.5 g'),
(29, 1, '0.41 in (clip included)'),
(30, 1, '4.33 in'),
(31, 1, '2.76 in'),
(32, 1, '120g'),
(33, 1, '0.31 in');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Г-н'),
(2, 1, 'Г-жа');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27'),
(2, '0.00', 0, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27'),
(3, '0.00', 0, 1, '2018-08-10 15:51:27', '2018-08-10 15:51:27');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Посетитель'),
(2, 1, 'Гость'),
(3, 1, 'Клиент');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ru', 0),
(3, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ru', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-RU&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-RU&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h2>EXCEPTEUR<br />OCCAECAT</h2>\n				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>\n				<p><button class=\"btn btn-default\" type=\"button\">Shop now !</button></p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v16_homeslider&utm_campaign=back-office-RU&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1, 0),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(5, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(8, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(9, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(10, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1, 0),
(11, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1, 0),
(12, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(13, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(14, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(15, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1, 0),
(16, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(17, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(18, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1, 1),
(19, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(20, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(21, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1, 0),
(22, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1, 0),
(23, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1, 0),
(24, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1, 0),
(25, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1, 0),
(26, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(27, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(28, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1, 0),
(29, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1, 0),
(30, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1, 0),
(31, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(32, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(33, 'displayCustomerIdentityForm', 'Customer identity form displayed in Front Office', 'This hook displays new elements on the form to update a customer identity', 1, 0),
(34, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(35, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page\'s tab', 1, 0),
(36, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page\'s tab', 1, 0),
(37, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1, 0),
(38, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(39, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(40, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(41, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(42, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(43, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1, 0),
(44, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(45, 'actionWatermark', 'Watermark', '', 1, 0),
(46, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(47, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(48, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(49, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1, 0),
(50, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(51, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(52, 'actionSearch', 'Search', '', 1, 0),
(53, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(54, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(55, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(56, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1, 0),
(57, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(58, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(59, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1, 0),
(60, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1, 0),
(61, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(62, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order\'s detail is called', 1, 0),
(63, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(64, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1, 0),
(65, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(66, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(67, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(68, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(69, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(70, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer\'s authentication', 1, 0),
(71, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(72, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(73, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(74, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1, 0),
(75, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(76, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(77, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1, 0),
(78, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1, 0),
(79, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1, 0),
(80, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(81, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(82, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(83, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(84, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1, 0),
(85, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(86, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1, 0),
(87, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(88, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1, 0),
(89, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(90, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(91, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(92, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(93, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1, 0),
(94, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(95, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(96, 'displayHomeTab', 'Home Page Tabs', 'This hook displays new elements on the homepage tabs', 1, 1),
(97, 'displayHomeTabContent', 'Home Page Tabs Content', 'This hook displays new elements on the homepage tabs content', 1, 1),
(98, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1, 1),
(99, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1, 0),
(100, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1, 0),
(101, 'displayNav', 'Navigation', '', 1, 1),
(102, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1, 0),
(103, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1, 0),
(104, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited.', 1, 0),
(105, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1, 0),
(106, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1, 0),
(107, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1, 0),
(108, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(109, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(110, 'displayCompareExtraInformation', 'displayCompareExtraInformation', '', 1, 1),
(111, 'displaySocialSharing', 'displaySocialSharing', '', 1, 1),
(112, 'displayBanner', 'displayBanner', '', 1, 1),
(113, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 0, 0),
(114, 'displayPaymentEU', 'displayPaymentEU', '', 1, 1),
(115, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(116, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(117, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(118, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(119, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(120, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(121, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(123, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(124, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(126, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(127, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(128, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the \"my account\" block', 1, 0),
(129, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 1, 1),
(130, 'displaySearch', 'displaySearch', '', 1, 1),
(131, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(132, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(133, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(134, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(135, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(136, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(137, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 0, 0),
(138, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(139, 'dashboardZoneOne', 'dashboardZoneOne', '', 0, 0),
(140, 'dashboardData', 'dashboardData', '', 0, 0),
(141, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(142, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(143, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 0, 0),
(144, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(145, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 0, 0),
(146, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 0, 0),
(147, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'displayHeader', 'Header'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 10, 1),
(1, 1, 16, 1),
(1, 1, 108, 1),
(1, 1, 109, 1),
(1, 1, 110, 1),
(2, 1, 112, 1),
(2, 1, 113, 1),
(3, 1, 1, 1),
(3, 1, 5, 1),
(3, 1, 114, 1),
(4, 1, 8, 1),
(4, 1, 13, 1),
(4, 1, 14, 1),
(4, 1, 17, 1),
(4, 1, 55, 1),
(5, 1, 115, 1),
(7, 1, 67, 1),
(7, 1, 68, 1),
(7, 1, 69, 1),
(7, 1, 99, 1),
(7, 1, 116, 1),
(7, 1, 117, 1),
(11, 1, 74, 1),
(11, 1, 75, 1),
(11, 1, 76, 1),
(11, 1, 77, 1),
(11, 1, 78, 1),
(11, 1, 79, 1),
(11, 1, 80, 1),
(11, 1, 81, 1),
(11, 1, 82, 1),
(11, 1, 83, 1),
(11, 1, 84, 1),
(11, 1, 85, 1),
(11, 1, 86, 1),
(11, 1, 87, 1),
(11, 1, 88, 1),
(11, 1, 89, 1),
(11, 1, 90, 1),
(11, 1, 91, 1),
(12, 1, 118, 1),
(12, 1, 119, 1),
(12, 1, 120, 1),
(12, 1, 121, 1),
(16, 1, 122, 1),
(16, 1, 123, 1),
(16, 1, 124, 1),
(17, 1, 126, 1),
(17, 1, 127, 1),
(19, 1, 96, 1),
(19, 1, 97, 1),
(20, 1, 26, 1),
(20, 1, 31, 1),
(22, 1, 15, 1),
(22, 1, 129, 1),
(25, 1, 131, 1),
(25, 1, 132, 1),
(25, 1, 133, 1),
(27, 1, 134, 1),
(27, 1, 135, 1),
(27, 1, 136, 1),
(27, 1, 137, 1),
(27, 1, 138, 1),
(28, 1, 101, 1),
(31, 1, 139, 1),
(31, 1, 140, 1),
(31, 1, 141, 1),
(31, 1, 142, 1),
(31, 1, 143, 1),
(31, 1, 144, 1),
(31, 1, 145, 1),
(31, 1, 146, 1),
(32, 1, 147, 1),
(34, 1, 52, 1),
(35, 1, 40, 1),
(36, 1, 44, 1),
(37, 1, 98, 1),
(40, 1, 39, 1),
(50, 1, 12, 1),
(63, 1, 9, 1),
(63, 1, 57, 1),
(65, 1, 47, 1),
(2, 1, 10, 2),
(5, 1, 15, 2),
(6, 1, 26, 2),
(7, 1, 8, 2),
(8, 1, 101, 2),
(9, 1, 9, 2),
(11, 1, 67, 2),
(11, 1, 68, 2),
(11, 1, 69, 2),
(18, 1, 126, 2),
(18, 1, 127, 2),
(19, 1, 13, 2),
(19, 1, 14, 2),
(19, 1, 17, 2),
(27, 1, 108, 2),
(27, 1, 109, 2),
(27, 1, 118, 2),
(27, 1, 119, 2),
(27, 1, 120, 2),
(27, 1, 122, 2),
(27, 1, 123, 2),
(27, 1, 124, 2),
(27, 1, 131, 2),
(27, 1, 132, 2),
(27, 1, 133, 2),
(30, 1, 1, 2),
(30, 1, 5, 2),
(30, 1, 114, 2),
(32, 1, 55, 2),
(32, 1, 140, 2),
(32, 1, 146, 2),
(33, 1, 147, 2),
(34, 1, 141, 2),
(38, 1, 96, 2),
(38, 1, 97, 2),
(39, 1, 42, 2),
(41, 1, 39, 2),
(50, 1, 31, 2),
(60, 1, 52, 2),
(63, 1, 98, 2),
(63, 1, 113, 2),
(4, 1, 10, 3),
(4, 1, 96, 3),
(4, 1, 97, 3),
(7, 1, 26, 3),
(10, 1, 101, 3),
(11, 1, 8, 3),
(13, 1, 9, 3),
(23, 1, 13, 3),
(23, 1, 14, 3),
(23, 1, 17, 3),
(27, 1, 15, 3),
(27, 1, 68, 3),
(33, 1, 140, 3),
(33, 1, 146, 3),
(34, 1, 147, 3),
(37, 1, 120, 3),
(42, 1, 39, 3),
(5, 1, 10, 4),
(12, 1, 8, 4),
(12, 1, 26, 4),
(14, 1, 101, 4),
(28, 1, 15, 4),
(34, 1, 140, 4),
(35, 1, 146, 4),
(38, 1, 13, 4),
(38, 1, 14, 4),
(38, 1, 17, 4),
(38, 1, 68, 4),
(43, 1, 39, 4),
(6, 1, 10, 5),
(16, 1, 8, 5),
(18, 1, 26, 5),
(40, 1, 15, 5),
(44, 1, 39, 5),
(7, 1, 10, 6),
(15, 1, 26, 6),
(17, 1, 8, 6),
(41, 1, 15, 6),
(45, 1, 39, 6),
(8, 1, 10, 7),
(19, 1, 8, 7),
(46, 1, 39, 7),
(50, 1, 26, 7),
(9, 1, 10, 8),
(21, 1, 8, 8),
(47, 1, 39, 8),
(63, 1, 26, 8),
(10, 1, 10, 9),
(23, 1, 8, 9),
(48, 1, 39, 9),
(11, 1, 10, 10),
(24, 1, 8, 10),
(49, 1, 39, 10),
(12, 1, 10, 11),
(25, 1, 8, 11),
(51, 1, 39, 11),
(14, 1, 10, 12),
(26, 1, 8, 12),
(52, 1, 39, 12),
(15, 1, 10, 13),
(29, 1, 8, 13),
(53, 1, 39, 13),
(16, 1, 10, 14),
(54, 1, 39, 14),
(63, 1, 8, 14),
(17, 1, 10, 15),
(55, 1, 39, 15),
(18, 1, 10, 16),
(56, 1, 39, 16),
(19, 1, 10, 17),
(57, 1, 39, 17),
(20, 1, 10, 18),
(58, 1, 39, 18),
(21, 1, 10, 19),
(59, 1, 39, 19),
(22, 1, 10, 20),
(60, 1, 39, 20),
(23, 1, 10, 21),
(61, 1, 39, 21),
(24, 1, 10, 22),
(62, 1, 39, 22),
(25, 1, 10, 23),
(26, 1, 10, 24),
(28, 1, 10, 25),
(29, 1, 10, 26),
(37, 1, 10, 27),
(38, 1, 10, 28),
(39, 1, 10, 29),
(63, 1, 10, 30),
(65, 1, 10, 33),
(27, 1, 10, 34);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 4, 8, 'category'),
(2, 1, 16, 8, 'category'),
(3, 1, 17, 8, 'category'),
(4, 1, 21, 8, 'category'),
(5, 1, 25, 8, 'category'),
(8, 1, 4, 8, 'category'),
(9, 1, 16, 8, 'category'),
(10, 1, 17, 8, 'category'),
(11, 1, 21, 8, 'category'),
(12, 1, 25, 8, 'category');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT '0',
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 10, 1, 1),
(11, 11, 1, 1),
(12, 12, 1, 1),
(13, 13, 1, 1),
(14, 14, 1, 1),
(15, 15, 1, 1),
(16, 16, 1, 1),
(17, 17, 1, 1),
(18, 18, 1, 1),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 21, 1, 1),
(22, 22, 1, 1),
(23, 23, 1, 1),
(24, 24, 1, 1),
(25, 25, 1, 1),
(26, 26, 1, 1),
(27, 27, 1, 1),
(28, 28, 1, 1),
(29, 29, 1, 1),
(30, 30, 1, 1),
(31, 31, 1, 1),
(32, 32, 1, 1),
(33, 33, 1, 1),
(34, 34, 1, 1),
(35, 35, 1, 1),
(36, 36, 1, 1),
(37, 37, 1, 1),
(38, 38, 1, 1),
(39, 39, 1, 1),
(40, 40, 1, 1),
(41, 41, 1, 1),
(42, 42, 1, 1),
(43, 43, 1, 1),
(44, 44, 1, 1),
(45, 45, 1, 1),
(46, 46, 1, 1),
(47, 47, 1, 1),
(48, 48, 1, 1),
(49, 49, 1, 1),
(50, 50, 1, 1),
(51, 51, 1, 1),
(52, 52, 1, 1),
(53, 53, 1, 1),
(54, 54, 1, 1),
(55, 55, 1, 1),
(56, 56, 1, 1),
(57, 13, 2, NULL),
(58, 57, 1, 1),
(59, 58, 1, 1),
(60, 59, 1, 1),
(61, 60, 1, 1),
(62, 61, 1, 1),
(63, 62, 1, 1),
(64, 63, 1, 1),
(65, 64, 1, 1),
(66, 65, 1, 1),
(67, 66, 1, 1),
(68, 67, 1, 1),
(69, 68, 1, 1),
(70, 69, 1, 1),
(71, 70, 1, 1),
(72, 24, 2, NULL),
(73, 71, 1, 1),
(74, 72, 1, 1),
(75, 73, 1, 1),
(76, 74, 1, 1),
(77, 75, 1, 1),
(78, 76, 1, 1),
(79, 77, 1, 1),
(80, 78, 1, 1),
(81, 79, 1, 1),
(82, 80, 1, 1),
(83, 81, 1, 1),
(84, 82, 1, 1),
(85, 83, 1, 1),
(86, 32, 2, NULL),
(87, 84, 1, 1),
(88, 85, 1, 1),
(89, 86, 1, 1),
(90, 87, 1, 1),
(91, 88, 1, 1),
(92, 89, 1, 1),
(93, 90, 1, 1),
(94, 91, 1, 1),
(95, 92, 1, 1),
(96, 93, 1, 1),
(97, 94, 1, 1),
(98, 95, 1, 1),
(99, 96, 1, 1),
(100, 40, 2, NULL),
(101, 97, 1, 1),
(102, 98, 1, 1),
(103, 99, 1, 1),
(104, 100, 1, 1),
(105, 101, 1, 1),
(106, 102, 1, 1),
(107, 103, 1, 1),
(108, 104, 1, 1),
(109, 105, 1, 1),
(110, 106, 1, 1),
(111, 107, 1, 1),
(112, 108, 1, 1),
(113, 109, 1, 1),
(114, 110, 1, 1),
(115, 111, 1, 1),
(116, 112, 1, 1),
(117, 113, 1, 1),
(118, 114, 1, 1),
(119, 115, 1, 1),
(120, 52, 2, NULL),
(121, 116, 1, 1),
(122, 117, 1, 1),
(123, 118, 1, 1),
(124, 119, 1, 1),
(125, 120, 1, 1),
(126, 121, 1, 1),
(127, 122, 1, 1),
(128, 123, 1, 1),
(129, 124, 1, 1),
(130, 119, 2, NULL),
(131, 125, 1, 1),
(132, 126, 1, 1),
(133, 127, 1, 1),
(134, 128, 1, 1),
(135, 61, 2, NULL),
(136, 129, 1, 1),
(137, 130, 1, 1),
(138, 131, 1, 1),
(139, 132, 1, 1),
(140, 133, 1, 1),
(141, 134, 1, 1),
(142, 135, 1, 1),
(143, 136, 1, 1),
(144, 127, 2, NULL),
(145, 137, 1, 1),
(146, 138, 1, 1),
(147, 139, 1, 1),
(148, 140, 1, 1),
(149, 69, 2, NULL),
(150, 141, 1, 1),
(151, 142, 1, 1),
(152, 143, 1, 1),
(153, 144, 1, 1),
(154, 8, 2, NULL),
(155, 145, 1, 1),
(156, 146, 1, 1),
(157, 147, 1, 1),
(158, 148, 1, 1),
(159, 135, 2, NULL),
(160, 149, 1, 1),
(161, 150, 1, 1),
(162, 151, 1, 1),
(163, 152, 1, 1),
(164, 79, 2, NULL),
(165, 153, 1, 1),
(166, 154, 1, 1),
(167, 155, 1, 1),
(168, 156, 1, 1),
(169, 18, 2, NULL),
(170, 157, 1, 1),
(171, 158, 1, 1),
(172, 159, 1, 1),
(173, 160, 1, 1),
(174, 143, 2, NULL),
(175, 161, 1, 1),
(176, 162, 1, 1),
(177, 163, 1, 1),
(178, 164, 1, 1),
(179, 87, 2, NULL),
(180, 165, 1, 1),
(181, 166, 1, 1),
(182, 167, 1, 1),
(183, 168, 1, 1),
(184, 27, 2, NULL),
(185, 169, 1, 1),
(186, 170, 1, 1),
(187, 171, 1, 1),
(188, 172, 1, 1),
(189, 151, 2, NULL),
(190, 173, 1, 1),
(191, 174, 1, 1),
(192, 175, 1, 1),
(193, 176, 1, 1),
(194, 95, 2, NULL),
(195, 177, 1, 1),
(196, 178, 1, 1),
(197, 179, 1, 1),
(198, 35, 2, NULL),
(199, 180, 1, 1),
(200, 181, 1, 1),
(201, 182, 1, 1),
(202, 183, 1, 1),
(203, 159, 2, NULL),
(204, 184, 1, 1),
(205, 185, 1, 1),
(206, 186, 1, 1),
(207, 187, 1, 1),
(208, 103, 2, NULL),
(209, 188, 1, 1),
(210, 189, 1, 1),
(211, 190, 1, 1),
(212, 43, 2, NULL),
(213, 106, 2, NULL),
(214, 191, 1, 1),
(215, 192, 1, 1),
(216, 193, 1, 1),
(217, 194, 1, 1),
(218, 46, 2, NULL),
(219, 195, 1, 1),
(220, 196, 1, 1),
(221, 197, 1, 1),
(222, 198, 1, 1),
(223, 170, 2, NULL),
(224, 199, 1, 1),
(225, 200, 1, 1),
(226, 201, 1, 1),
(227, 114, 2, NULL),
(228, 202, 1, 1),
(229, 203, 1, 1),
(230, 204, 1, 1),
(231, 205, 1, 1),
(232, 55, 2, NULL),
(233, 206, 1, 1),
(234, 207, 1, 1),
(235, 208, 1, 1),
(236, 209, 1, 1),
(237, 178, 2, NULL),
(238, 210, 1, 1),
(239, 211, 1, 1),
(240, 212, 1, 1),
(241, 122, 2, NULL),
(242, 213, 1, 1),
(243, 214, 1, 1),
(244, 215, 1, 1),
(245, 216, 1, 1),
(246, 64, 2, NULL),
(247, 217, 1, 1),
(248, 218, 1, 1),
(249, 219, 1, 1),
(250, 220, 1, 1),
(251, 186, 2, NULL),
(252, 221, 1, 1),
(253, 222, 1, 1),
(254, 223, 1, 1),
(255, 130, 2, NULL),
(256, 224, 1, 1),
(257, 225, 1, 1),
(258, 226, 1, 1),
(259, 227, 1, 1),
(260, 72, 2, NULL),
(261, 228, 1, 1),
(262, 229, 1, 1),
(263, 230, 1, 1),
(264, 231, 1, 1),
(265, 11, 2, NULL),
(266, 194, 2, NULL),
(267, 232, 1, 1),
(268, 233, 1, 1),
(269, 234, 1, 1),
(270, 138, 2, NULL),
(271, 235, 1, 1),
(272, 236, 1, 1),
(273, 237, 1, 1),
(274, 238, 1, 1),
(275, 82, 2, NULL),
(276, 239, 1, 1),
(277, 240, 1, 1),
(278, 241, 1, 1),
(279, 242, 1, 1),
(280, 22, 2, NULL),
(281, 202, 2, NULL),
(282, 243, 1, 1),
(283, 244, 1, 1),
(284, 245, 1, 1),
(285, 146, 2, NULL),
(286, 246, 1, 1),
(287, 247, 1, 1),
(288, 248, 1, 1),
(289, 249, 1, 1),
(290, 90, 2, NULL),
(291, 250, 1, 1),
(292, 251, 1, 1),
(293, 252, 1, 1),
(295, 210, 2, NULL),
(296, 253, 1, 1),
(297, 254, 1, 1),
(298, 255, 1, 1),
(299, 154, 2, NULL),
(300, 256, 1, 1),
(301, 257, 1, 1),
(302, 258, 1, 1),
(303, 259, 1, 1),
(304, 98, 2, NULL),
(305, 260, 1, 1),
(306, 261, 1, 1),
(307, 262, 1, 1),
(308, 38, 2, NULL),
(309, 218, 2, NULL),
(310, 263, 1, 1),
(311, 264, 1, 1),
(312, 265, 1, 1),
(313, 162, 2, NULL),
(314, 266, 1, 1),
(315, 267, 1, 1),
(316, 268, 1, 1),
(317, 269, 1, 1),
(318, 165, 2, NULL),
(319, 270, 1, 1),
(320, 271, 1, 1),
(321, 272, 1, 1),
(322, 273, 1, 1),
(323, 109, 2, NULL),
(324, 274, 1, 1),
(325, 275, 1, 1),
(326, 276, 1, 1),
(327, 277, 1, 1),
(328, 50, 2, NULL),
(329, 229, 2, NULL),
(330, 278, 1, 1),
(331, 279, 1, 1),
(332, 280, 1, 1),
(333, 173, 2, NULL),
(334, 281, 1, 1),
(335, 282, 1, 1),
(336, 283, 1, 1),
(337, 284, 1, 1),
(338, 117, 2, NULL),
(339, 285, 1, 1),
(340, 286, 1, 1),
(341, 287, 1, 1),
(342, 288, 1, 1),
(343, 58, 2, NULL),
(344, 237, 2, NULL),
(345, 289, 1, 1),
(346, 290, 1, 1),
(347, 291, 1, 1),
(348, 181, 2, NULL),
(349, 292, 1, 1),
(350, 293, 1, 1),
(351, 294, 1, 1),
(352, 125, 2, NULL),
(353, 295, 1, 1),
(354, 296, 1, 1),
(355, 297, 1, 1),
(356, 298, 1, 1),
(357, 67, 2, NULL),
(358, 245, 2, NULL),
(359, 299, 1, 1),
(360, 300, 1, 1),
(361, 301, 1, 1),
(362, 189, 2, NULL),
(363, 302, 1, 1),
(364, 303, 1, 1),
(365, 304, 1, 1),
(366, 133, 2, NULL),
(367, 305, 1, 1),
(368, 306, 1, 1),
(369, 307, 1, 1),
(370, 308, 1, 1),
(371, 77, 2, NULL),
(372, 253, 2, NULL),
(373, 309, 1, 1),
(374, 310, 1, 1),
(375, 14, 2, NULL),
(376, 197, 2, NULL),
(377, 311, 1, 1),
(378, 312, 1, 1),
(379, 313, 1, 1),
(380, 141, 2, NULL),
(381, 314, 1, 1),
(382, 315, 1, 1),
(383, 316, 1, 1),
(384, 317, 1, 1),
(385, 85, 2, NULL),
(386, 261, 2, NULL),
(387, 318, 1, 1),
(388, 319, 1, 1),
(389, 320, 1, 1),
(390, 25, 2, NULL),
(391, 205, 2, NULL),
(392, 321, 1, 1),
(393, 322, 1, 1),
(394, 323, 1, 1),
(395, 149, 2, NULL),
(396, 324, 1, 1),
(397, 325, 1, 1),
(398, 326, 1, 1),
(399, 327, 1, 1),
(400, 93, 2, NULL),
(401, 269, 2, NULL),
(402, 328, 1, 1),
(403, 329, 1, 1),
(404, 330, 1, 1),
(405, 33, 2, NULL),
(406, 213, 2, NULL),
(407, 331, 1, 1),
(408, 332, 1, 1),
(409, 333, 1, 1),
(410, 157, 2, NULL),
(411, 333, 2, NULL),
(412, 334, 1, 1),
(413, 335, 1, 1),
(414, 336, 1, 1),
(415, 101, 2, NULL),
(416, 277, 2, NULL),
(417, 337, 1, 1),
(418, 338, 1, 1),
(419, 339, 1, 1),
(420, 41, 2, NULL),
(421, 221, 2, NULL),
(422, 340, 1, 1),
(423, 341, 1, 1),
(424, 342, 1, 1),
(425, 343, 1, 1),
(426, 44, 2, NULL),
(427, 224, 2, NULL),
(428, 344, 1, 1),
(429, 345, 1, 1),
(430, 346, 1, 1),
(431, 168, 2, NULL),
(432, 345, 2, NULL),
(433, 347, 1, 1),
(434, 348, 1, 1),
(435, 349, 1, 1),
(436, 112, 2, NULL),
(437, 288, 2, NULL),
(438, 350, 1, 1),
(439, 351, 1, 1),
(440, 352, 1, 1),
(441, 53, 2, NULL),
(442, 232, 2, NULL),
(443, 353, 1, 1),
(444, 354, 1, 1),
(445, 355, 1, 1),
(446, 176, 2, NULL),
(447, 353, 2, NULL),
(448, 356, 1, 1),
(449, 357, 1, 1),
(450, 120, 2, NULL),
(451, 296, 2, NULL),
(452, 358, 1, 1),
(453, 359, 1, 1),
(454, 360, 1, 1),
(455, 62, 2, NULL),
(456, 240, 2, NULL),
(457, 361, 1, 1),
(458, 362, 1, 1),
(459, 363, 1, 1),
(460, 184, 2, NULL),
(461, 361, 2, NULL),
(462, 364, 1, 1),
(463, 365, 1, 1),
(464, 128, 2, NULL),
(465, 304, 2, NULL),
(466, 366, 1, 1),
(467, 367, 1, 1),
(468, 368, 1, 1),
(469, 70, 2, NULL),
(470, 248, 2, NULL),
(471, 369, 1, 1),
(472, 370, 1, 1),
(473, 371, 1, 1),
(474, 9, 2, NULL),
(475, 192, 2, NULL),
(476, 369, 2, NULL),
(477, 372, 1, 1),
(478, 373, 1, 1),
(479, 136, 2, NULL),
(480, 312, 2, NULL),
(481, 374, 1, 1),
(482, 375, 1, 1),
(483, 376, 1, 1),
(484, 80, 2, NULL),
(485, 256, 2, NULL),
(486, 377, 1, 1),
(487, 378, 1, 1),
(488, 379, 1, 1),
(489, 19, 2, NULL),
(490, 200, 2, NULL),
(491, 377, 2, NULL),
(492, 380, 1, 1),
(493, 381, 1, 1),
(494, 144, 2, NULL),
(495, 320, 2, NULL),
(496, 382, 1, 1),
(497, 383, 1, 1),
(498, 384, 1, 1),
(499, 88, 2, NULL),
(500, 264, 2, NULL),
(501, 385, 1, 1),
(502, 386, 1, 1),
(503, 387, 1, 1),
(504, 28, 2, NULL),
(505, 208, 2, NULL),
(506, 385, 2, NULL),
(507, 388, 1, 1),
(508, 389, 1, 1),
(509, 152, 2, NULL),
(510, 328, 2, NULL),
(511, 390, 1, 1),
(512, 391, 1, 1),
(513, 392, 1, 1),
(514, 96, 2, NULL),
(515, 272, 2, NULL),
(516, 393, 1, 1),
(517, 394, 1, 1),
(518, 395, 1, 1),
(519, 36, 2, NULL),
(520, 216, 2, NULL),
(521, 393, 2, NULL),
(522, 396, 1, 1),
(523, 397, 1, 1),
(524, 160, 2, NULL),
(525, 336, 2, NULL),
(526, 398, 1, 1),
(527, 399, 1, 1),
(528, 400, 1, 1),
(529, 104, 2, NULL),
(530, 280, 2, NULL),
(531, 401, 1, 1),
(532, 402, 1, 1),
(533, 403, 1, 1),
(534, 404, 1, 1),
(535, 107, 2, NULL),
(536, 283, 2, NULL),
(537, 405, 1, 1),
(538, 406, 1, 1),
(539, 407, 1, 1),
(540, 47, 2, NULL),
(541, 227, 2, NULL),
(542, 405, 2, NULL),
(543, 408, 1, 1),
(544, 409, 1, 1),
(545, 171, 2, NULL),
(546, 348, 2, NULL),
(547, 410, 1, 1),
(548, 411, 1, 1),
(549, 412, 1, 1),
(550, 115, 2, NULL),
(551, 291, 2, NULL),
(552, 413, 1, 1),
(553, 414, 1, 1),
(554, 415, 1, 1),
(555, 56, 2, NULL),
(556, 235, 2, NULL),
(557, 413, 2, NULL),
(558, 416, 1, 1),
(559, 417, 1, 1),
(560, 179, 2, NULL),
(561, 356, 2, NULL),
(562, 418, 1, 1),
(563, 419, 1, 1),
(564, 123, 2, NULL),
(565, 299, 2, NULL),
(566, 420, 1, 1),
(567, 421, 1, 1),
(568, 422, 1, 1),
(569, 65, 2, NULL),
(570, 243, 2, NULL),
(571, 421, 2, NULL),
(572, 423, 1, 1),
(573, 424, 1, 1),
(574, 187, 2, NULL),
(575, 364, 2, NULL),
(576, 425, 1, 1),
(577, 426, 1, 1),
(578, 131, 2, NULL),
(579, 307, 2, NULL),
(580, 427, 1, 1),
(581, 428, 1, 1),
(582, 429, 1, 1),
(583, 73, 2, NULL),
(584, 251, 2, NULL),
(585, 429, 2, NULL),
(586, 430, 1, 1),
(587, 431, 1, 1),
(588, 12, 2, NULL),
(589, 195, 2, NULL),
(590, 372, 2, NULL),
(591, 432, 1, 1),
(592, 433, 1, 1),
(593, 139, 2, NULL),
(594, 315, 2, NULL),
(595, 434, 1, 1),
(596, 435, 1, 1),
(597, 436, 1, 1),
(598, 83, 2, NULL),
(599, 259, 2, NULL),
(600, 437, 1, 1),
(601, 438, 1, 1),
(602, 439, 1, 1),
(603, 23, 2, NULL),
(604, 203, 2, NULL),
(605, 380, 2, NULL),
(606, 440, 1, 1),
(607, 441, 1, 1),
(608, 147, 2, NULL),
(609, 323, 2, NULL),
(610, 442, 1, 1),
(611, 443, 1, 1),
(612, 444, 1, 1),
(613, 91, 2, NULL),
(614, 267, 2, NULL),
(615, 445, 1, 1),
(616, 446, 1, 1),
(617, 31, 2, NULL),
(618, 211, 2, NULL),
(619, 388, 2, NULL),
(620, 447, 1, 1),
(621, 448, 1, 1),
(622, 155, 2, NULL),
(623, 331, 2, NULL),
(624, 449, 1, 1),
(625, 450, 1, 1),
(626, 451, 1, 1),
(627, 99, 2, NULL),
(628, 275, 2, NULL),
(629, 452, 1, 1),
(630, 453, 1, 1),
(631, 454, 1, 1),
(632, 39, 2, NULL),
(633, 219, 2, NULL),
(634, 396, 2, NULL),
(635, 455, 1, 1),
(636, 456, 1, 1),
(637, 163, 2, NULL),
(638, 339, 2, NULL),
(639, 457, 1, 1),
(640, 458, 1, 1),
(641, 459, 1, 1),
(642, 166, 2, NULL),
(643, 342, 2, NULL),
(644, 460, 1, 1),
(645, 461, 1, 1),
(646, 462, 1, 1),
(647, 110, 2, NULL),
(648, 286, 2, NULL),
(649, 463, 1, 1),
(650, 464, 1, 1),
(651, 465, 1, 1),
(652, 51, 2, NULL),
(653, 230, 2, NULL),
(654, 408, 2, NULL),
(655, 466, 1, 1),
(656, 467, 1, 1),
(657, 174, 2, NULL),
(658, 351, 2, NULL),
(659, 468, 1, 1),
(660, 469, 1, 1),
(661, 470, 1, 1),
(662, 118, 2, NULL),
(663, 294, 2, NULL),
(664, 471, 1, 1),
(665, 472, 1, 1),
(666, 473, 1, 1),
(667, 60, 2, NULL),
(668, 238, 2, NULL),
(669, 416, 2, NULL),
(670, 474, 1, 1),
(671, 475, 1, 1),
(672, 182, 2, NULL),
(673, 359, 2, NULL),
(674, 476, 1, 1),
(675, 477, 1, 1),
(676, 126, 2, NULL),
(677, 478, 1, 1),
(678, 479, 1, 1),
(679, 480, 1, 1),
(680, 68, 2, NULL),
(681, 246, 2, NULL),
(682, 424, 2, NULL),
(683, 481, 1, 1),
(684, 482, 1, 1),
(685, 190, 2, NULL),
(686, 367, 2, NULL),
(687, 483, 1, 1),
(688, 484, 1, 1),
(689, 134, 2, NULL),
(690, 310, 2, NULL),
(691, 485, 1, 1),
(692, 486, 1, 1),
(693, 487, 1, 1),
(694, 78, 2, NULL),
(695, 254, 2, NULL),
(696, 432, 2, NULL),
(697, 488, 1, 1),
(698, 489, 1, 1),
(699, 17, 2, NULL),
(700, 198, 2, NULL),
(701, 375, 2, NULL),
(702, 490, 1, 1),
(703, 491, 1, 1),
(704, 142, 2, NULL),
(705, 318, 2, NULL),
(706, 492, 1, 1),
(707, 493, 1, 1),
(708, 494, 1, 1),
(709, 86, 2, NULL),
(710, 262, 2, NULL),
(711, 440, 2, NULL),
(712, 495, 1, 1),
(713, 496, 1, 1),
(714, 26, 2, NULL),
(715, 206, 2, NULL),
(716, 383, 2, NULL),
(717, 497, 1, 1),
(718, 498, 1, 1),
(719, 150, 2, NULL),
(720, 326, 2, NULL),
(721, 499, 1, 1),
(722, 500, 1, 1),
(723, 501, 1, 1),
(724, 94, 2, NULL),
(725, 270, 2, NULL),
(726, 449, 2, NULL),
(727, 502, 1, 1),
(728, 503, 1, 1),
(729, 34, 2, NULL),
(730, 214, 2, NULL),
(731, 391, 2, NULL),
(732, 504, 1, 1),
(733, 505, 1, 1),
(734, 158, 2, NULL),
(735, 334, 2, NULL),
(736, 506, 1, 1),
(737, 507, 1, 1),
(739, 102, 2, NULL),
(740, 278, 2, NULL),
(741, 509, 1, 1),
(742, 510, 1, 1),
(743, 42, 2, NULL),
(744, 222, 2, NULL),
(745, 399, 2, NULL),
(746, 460, 2, NULL),
(747, 511, 1, 1),
(748, 512, 1, 1),
(749, 45, 2, NULL),
(750, 225, 2, NULL),
(751, 403, 2, NULL),
(752, 513, 1, 1),
(753, 514, 1, 1),
(754, 169, 2, NULL),
(755, 346, 2, NULL),
(756, 515, 1, 1),
(757, 516, 1, 1),
(758, 517, 1, 1),
(759, 113, 2, NULL),
(760, 289, 2, NULL),
(761, 468, 2, NULL),
(762, 518, 1, 1),
(763, 519, 1, 1),
(764, 54, 2, NULL),
(765, 233, 2, NULL),
(766, 411, 2, NULL),
(767, 520, 1, 1),
(768, 521, 1, 1),
(769, 177, 2, NULL),
(770, 354, 2, NULL),
(771, 522, 1, 1),
(772, 523, 1, 1),
(773, 121, 2, NULL),
(774, 297, 2, NULL),
(775, 476, 2, NULL),
(776, 524, 1, 1),
(777, 525, 1, 1),
(778, 63, 2, NULL),
(779, 241, 2, NULL),
(780, 419, 2, NULL),
(781, 526, 1, 1),
(782, 527, 1, 1),
(783, 185, 2, NULL),
(784, 362, 2, NULL),
(785, 528, 1, 1),
(786, 529, 1, 1),
(787, 129, 2, NULL),
(788, 305, 2, NULL),
(789, 484, 2, NULL),
(790, 530, 1, 1),
(791, 531, 1, 1),
(792, 71, 2, NULL),
(793, 249, 2, NULL),
(794, 427, 2, NULL),
(795, 532, 1, 1),
(796, 533, 1, 1),
(797, 10, 2, NULL),
(798, 193, 2, NULL),
(799, 370, 2, NULL),
(800, 534, 1, 1),
(801, 535, 1, 1),
(802, 137, 2, NULL),
(803, 313, 2, NULL),
(804, 492, 2, NULL),
(805, 536, 1, 1),
(806, 537, 1, 1),
(807, 81, 2, NULL),
(808, 257, 2, NULL),
(809, 435, 2, NULL),
(810, 538, 1, 1),
(811, 539, 1, 1),
(812, 21, 2, NULL),
(813, 201, 2, NULL),
(814, 378, 2, NULL),
(815, 540, 1, 1),
(816, 145, 2, NULL),
(817, 321, 2, NULL),
(818, 500, 2, NULL),
(819, 541, 1, 1),
(820, 542, 1, 1),
(821, 89, 2, NULL),
(822, 265, 2, NULL),
(823, 443, 2, NULL),
(824, 543, 1, 1),
(825, 29, 2, NULL),
(826, 209, 2, NULL),
(827, 386, 2, NULL),
(828, 544, 1, 1),
(829, 545, 1, 1),
(830, 153, 2, NULL),
(831, 329, 2, NULL),
(832, 508, 1, 1),
(833, 546, 1, 1),
(834, 547, 1, 1),
(835, 97, 2, NULL),
(836, 273, 2, NULL),
(837, 548, 1, 1),
(838, 549, 1, 1),
(839, 37, 2, NULL),
(840, 217, 2, NULL),
(841, 394, 2, NULL),
(842, 550, 1, 1),
(843, 551, 1, 1),
(844, 161, 2, NULL),
(845, 337, 2, NULL),
(846, 516, 2, NULL),
(847, 552, 1, 1),
(848, 105, 2, NULL),
(849, 281, 2, NULL),
(850, 553, 1, 1),
(851, 554, 1, 1),
(852, 455, 2, NULL),
(853, 450, 2, NULL),
(854, 458, 2, NULL),
(855, 525, 2, NULL),
(856, 555, 1, 1),
(857, 453, 2, NULL),
(858, 556, 1, 1),
(859, 557, 1, 1),
(860, 302, 2, NULL),
(861, 457, 2, NULL),
(862, 558, 1, 1),
(863, 559, 1, 1),
(864, 556, 2, NULL),
(865, 452, 2, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, ''),
(2, 1, ''),
(3, 1, ''),
(4, 1, ''),
(5, 1, ''),
(6, 1, ''),
(7, 1, ''),
(8, 1, ''),
(9, 1, ''),
(10, 1, ''),
(11, 1, ''),
(12, 1, ''),
(13, 1, ''),
(14, 1, ''),
(15, 1, ''),
(16, 1, ''),
(17, 1, ''),
(18, 1, ''),
(19, 1, ''),
(20, 1, ''),
(21, 1, ''),
(22, 1, ''),
(23, 1, ''),
(24, 1, ''),
(25, 1, ''),
(26, 1, ''),
(27, 1, ''),
(28, 1, ''),
(29, 1, ''),
(30, 1, ''),
(31, 1, ''),
(32, 1, ''),
(33, 1, ''),
(34, 1, ''),
(35, 1, ''),
(36, 1, ''),
(37, 1, ''),
(38, 1, ''),
(39, 1, ''),
(40, 1, ''),
(41, 1, ''),
(42, 1, ''),
(43, 1, ''),
(44, 1, ''),
(45, 1, ''),
(46, 1, ''),
(47, 1, ''),
(48, 1, ''),
(49, 1, ''),
(50, 1, ''),
(51, 1, ''),
(52, 1, ''),
(53, 1, ''),
(54, 1, ''),
(55, 1, ''),
(56, 1, ''),
(57, 1, ''),
(58, 1, ''),
(59, 1, ''),
(60, 1, ''),
(61, 1, ''),
(62, 1, ''),
(63, 1, ''),
(64, 1, ''),
(65, 1, ''),
(66, 1, ''),
(67, 1, ''),
(68, 1, ''),
(69, 1, ''),
(70, 1, ''),
(71, 1, ''),
(72, 1, ''),
(73, 1, ''),
(74, 1, ''),
(75, 1, ''),
(76, 1, ''),
(77, 1, ''),
(78, 1, ''),
(79, 1, ''),
(80, 1, ''),
(81, 1, ''),
(82, 1, ''),
(83, 1, ''),
(84, 1, ''),
(85, 1, ''),
(86, 1, ''),
(87, 1, ''),
(88, 1, ''),
(89, 1, ''),
(90, 1, ''),
(91, 1, ''),
(92, 1, ''),
(93, 1, ''),
(94, 1, ''),
(95, 1, ''),
(96, 1, ''),
(97, 1, ''),
(98, 1, ''),
(99, 1, ''),
(100, 1, ''),
(101, 1, ''),
(102, 1, ''),
(103, 1, ''),
(104, 1, ''),
(105, 1, ''),
(106, 1, ''),
(107, 1, ''),
(108, 1, ''),
(109, 1, ''),
(110, 1, ''),
(111, 1, ''),
(112, 1, ''),
(113, 1, ''),
(114, 1, ''),
(115, 1, ''),
(116, 1, ''),
(117, 1, ''),
(118, 1, ''),
(119, 1, ''),
(120, 1, ''),
(121, 1, ''),
(122, 1, ''),
(123, 1, ''),
(124, 1, ''),
(125, 1, ''),
(126, 1, ''),
(127, 1, ''),
(128, 1, ''),
(129, 1, ''),
(130, 1, ''),
(131, 1, ''),
(132, 1, ''),
(133, 1, ''),
(134, 1, ''),
(135, 1, ''),
(136, 1, ''),
(137, 1, ''),
(138, 1, ''),
(139, 1, ''),
(140, 1, ''),
(141, 1, ''),
(142, 1, ''),
(143, 1, ''),
(144, 1, ''),
(145, 1, ''),
(146, 1, ''),
(147, 1, ''),
(148, 1, ''),
(149, 1, ''),
(150, 1, ''),
(151, 1, ''),
(152, 1, ''),
(153, 1, ''),
(154, 1, ''),
(155, 1, ''),
(156, 1, ''),
(157, 1, ''),
(158, 1, ''),
(159, 1, ''),
(160, 1, ''),
(161, 1, ''),
(162, 1, ''),
(163, 1, ''),
(164, 1, ''),
(165, 1, ''),
(166, 1, ''),
(167, 1, ''),
(168, 1, ''),
(169, 1, ''),
(170, 1, ''),
(171, 1, ''),
(172, 1, ''),
(173, 1, ''),
(174, 1, ''),
(175, 1, ''),
(176, 1, ''),
(177, 1, ''),
(178, 1, ''),
(179, 1, ''),
(180, 1, ''),
(181, 1, ''),
(182, 1, ''),
(183, 1, ''),
(184, 1, ''),
(185, 1, ''),
(186, 1, ''),
(187, 1, ''),
(188, 1, ''),
(189, 1, ''),
(190, 1, ''),
(191, 1, ''),
(192, 1, ''),
(193, 1, ''),
(194, 1, ''),
(195, 1, ''),
(196, 1, ''),
(197, 1, ''),
(198, 1, ''),
(199, 1, ''),
(200, 1, ''),
(201, 1, ''),
(202, 1, ''),
(203, 1, ''),
(204, 1, ''),
(205, 1, ''),
(206, 1, ''),
(207, 1, ''),
(208, 1, ''),
(209, 1, ''),
(210, 1, ''),
(211, 1, ''),
(212, 1, ''),
(213, 1, ''),
(214, 1, ''),
(215, 1, ''),
(216, 1, ''),
(217, 1, ''),
(218, 1, ''),
(219, 1, ''),
(220, 1, ''),
(221, 1, ''),
(222, 1, ''),
(223, 1, ''),
(224, 1, ''),
(225, 1, ''),
(226, 1, ''),
(227, 1, ''),
(228, 1, ''),
(229, 1, ''),
(230, 1, ''),
(231, 1, ''),
(232, 1, ''),
(233, 1, ''),
(234, 1, ''),
(235, 1, ''),
(236, 1, ''),
(237, 1, ''),
(238, 1, ''),
(239, 1, ''),
(240, 1, ''),
(241, 1, ''),
(242, 1, ''),
(243, 1, ''),
(244, 1, ''),
(245, 1, ''),
(246, 1, ''),
(247, 1, ''),
(248, 1, ''),
(249, 1, ''),
(250, 1, ''),
(251, 1, ''),
(252, 1, ''),
(253, 1, ''),
(254, 1, ''),
(255, 1, ''),
(256, 1, ''),
(257, 1, ''),
(258, 1, ''),
(259, 1, ''),
(260, 1, ''),
(261, 1, ''),
(262, 1, ''),
(263, 1, ''),
(264, 1, ''),
(265, 1, ''),
(266, 1, ''),
(267, 1, ''),
(268, 1, ''),
(269, 1, ''),
(270, 1, ''),
(271, 1, ''),
(272, 1, ''),
(273, 1, ''),
(274, 1, ''),
(275, 1, ''),
(276, 1, ''),
(277, 1, ''),
(278, 1, ''),
(279, 1, ''),
(280, 1, ''),
(281, 1, ''),
(282, 1, ''),
(283, 1, ''),
(284, 1, ''),
(285, 1, ''),
(286, 1, ''),
(287, 1, ''),
(288, 1, ''),
(289, 1, ''),
(290, 1, ''),
(291, 1, ''),
(292, 1, ''),
(293, 1, ''),
(295, 1, ''),
(296, 1, ''),
(297, 1, ''),
(298, 1, ''),
(299, 1, ''),
(300, 1, ''),
(301, 1, ''),
(302, 1, ''),
(303, 1, ''),
(304, 1, ''),
(305, 1, ''),
(306, 1, ''),
(307, 1, ''),
(308, 1, ''),
(309, 1, ''),
(310, 1, ''),
(311, 1, ''),
(312, 1, ''),
(313, 1, ''),
(314, 1, ''),
(315, 1, ''),
(316, 1, ''),
(317, 1, ''),
(318, 1, ''),
(319, 1, ''),
(320, 1, ''),
(321, 1, ''),
(322, 1, ''),
(323, 1, ''),
(324, 1, ''),
(325, 1, ''),
(326, 1, ''),
(327, 1, ''),
(328, 1, ''),
(329, 1, ''),
(330, 1, ''),
(331, 1, ''),
(332, 1, ''),
(333, 1, ''),
(334, 1, ''),
(335, 1, ''),
(336, 1, ''),
(337, 1, ''),
(338, 1, ''),
(339, 1, ''),
(340, 1, ''),
(341, 1, ''),
(342, 1, ''),
(343, 1, ''),
(344, 1, ''),
(345, 1, ''),
(346, 1, ''),
(347, 1, ''),
(348, 1, ''),
(349, 1, ''),
(350, 1, ''),
(351, 1, ''),
(352, 1, ''),
(353, 1, ''),
(354, 1, ''),
(355, 1, ''),
(356, 1, ''),
(357, 1, ''),
(358, 1, ''),
(359, 1, ''),
(360, 1, ''),
(361, 1, ''),
(362, 1, ''),
(363, 1, ''),
(364, 1, ''),
(365, 1, ''),
(366, 1, ''),
(367, 1, ''),
(368, 1, ''),
(369, 1, ''),
(370, 1, ''),
(371, 1, ''),
(372, 1, ''),
(373, 1, ''),
(374, 1, ''),
(375, 1, ''),
(376, 1, ''),
(377, 1, ''),
(378, 1, ''),
(379, 1, ''),
(380, 1, ''),
(381, 1, ''),
(382, 1, ''),
(383, 1, ''),
(384, 1, ''),
(385, 1, ''),
(386, 1, ''),
(387, 1, ''),
(388, 1, ''),
(389, 1, ''),
(390, 1, ''),
(391, 1, ''),
(392, 1, ''),
(393, 1, ''),
(394, 1, ''),
(395, 1, ''),
(396, 1, ''),
(397, 1, ''),
(398, 1, ''),
(399, 1, ''),
(400, 1, ''),
(401, 1, ''),
(402, 1, ''),
(403, 1, ''),
(404, 1, ''),
(405, 1, ''),
(406, 1, ''),
(407, 1, ''),
(408, 1, ''),
(409, 1, ''),
(410, 1, ''),
(411, 1, ''),
(412, 1, ''),
(413, 1, ''),
(414, 1, ''),
(415, 1, ''),
(416, 1, ''),
(417, 1, ''),
(418, 1, ''),
(419, 1, ''),
(420, 1, ''),
(421, 1, ''),
(422, 1, ''),
(423, 1, ''),
(424, 1, ''),
(425, 1, ''),
(426, 1, ''),
(427, 1, ''),
(428, 1, ''),
(429, 1, ''),
(430, 1, ''),
(431, 1, ''),
(432, 1, ''),
(433, 1, ''),
(434, 1, ''),
(435, 1, ''),
(436, 1, ''),
(437, 1, ''),
(438, 1, ''),
(439, 1, ''),
(440, 1, ''),
(441, 1, ''),
(442, 1, ''),
(443, 1, ''),
(444, 1, ''),
(445, 1, ''),
(446, 1, ''),
(447, 1, ''),
(448, 1, ''),
(449, 1, ''),
(450, 1, ''),
(451, 1, ''),
(452, 1, ''),
(453, 1, ''),
(454, 1, ''),
(455, 1, ''),
(456, 1, ''),
(457, 1, ''),
(458, 1, ''),
(459, 1, ''),
(460, 1, ''),
(461, 1, ''),
(462, 1, ''),
(463, 1, ''),
(464, 1, ''),
(465, 1, ''),
(466, 1, ''),
(467, 1, ''),
(468, 1, ''),
(469, 1, ''),
(470, 1, ''),
(471, 1, ''),
(472, 1, ''),
(473, 1, ''),
(474, 1, ''),
(475, 1, ''),
(476, 1, ''),
(477, 1, ''),
(478, 1, ''),
(479, 1, ''),
(480, 1, ''),
(481, 1, ''),
(482, 1, ''),
(483, 1, ''),
(484, 1, ''),
(485, 1, ''),
(486, 1, ''),
(487, 1, ''),
(488, 1, ''),
(489, 1, ''),
(490, 1, ''),
(491, 1, ''),
(492, 1, ''),
(493, 1, ''),
(494, 1, ''),
(495, 1, ''),
(496, 1, ''),
(497, 1, ''),
(498, 1, ''),
(499, 1, ''),
(500, 1, ''),
(501, 1, ''),
(502, 1, ''),
(503, 1, ''),
(504, 1, ''),
(505, 1, ''),
(506, 1, ''),
(507, 1, ''),
(508, 1, ''),
(509, 1, ''),
(510, 1, ''),
(511, 1, ''),
(512, 1, ''),
(513, 1, ''),
(514, 1, ''),
(515, 1, ''),
(516, 1, ''),
(517, 1, ''),
(518, 1, ''),
(519, 1, ''),
(520, 1, ''),
(521, 1, ''),
(522, 1, ''),
(523, 1, ''),
(524, 1, ''),
(525, 1, ''),
(526, 1, ''),
(527, 1, ''),
(528, 1, ''),
(529, 1, ''),
(530, 1, ''),
(531, 1, ''),
(532, 1, ''),
(533, 1, ''),
(534, 1, ''),
(535, 1, ''),
(536, 1, ''),
(537, 1, ''),
(538, 1, ''),
(539, 1, ''),
(540, 1, ''),
(541, 1, ''),
(542, 1, ''),
(543, 1, ''),
(544, 1, ''),
(545, 1, ''),
(546, 1, ''),
(547, 1, ''),
(548, 1, ''),
(549, 1, ''),
(550, 1, ''),
(551, 1, ''),
(552, 1, ''),
(553, 1, ''),
(554, 1, ''),
(555, 1, ''),
(556, 1, ''),
(557, 1, ''),
(558, 1, ''),
(559, 1, ''),
(560, 1, ''),
(561, 1, ''),
(562, 1, ''),
(563, 1, ''),
(564, 1, ''),
(565, 1, ''),
(566, 1, ''),
(567, 1, ''),
(568, 1, ''),
(569, 1, ''),
(570, 1, ''),
(571, 1, ''),
(572, 1, ''),
(573, 1, ''),
(574, 1, ''),
(575, 1, ''),
(576, 1, ''),
(577, 1, ''),
(578, 1, ''),
(579, 1, ''),
(580, 1, ''),
(581, 1, ''),
(582, 1, ''),
(583, 1, ''),
(584, 1, ''),
(585, 1, ''),
(586, 1, ''),
(587, 1, ''),
(588, 1, ''),
(589, 1, ''),
(590, 1, ''),
(591, 1, ''),
(592, 1, ''),
(593, 1, ''),
(594, 1, ''),
(595, 1, ''),
(596, 1, ''),
(597, 1, ''),
(598, 1, ''),
(599, 1, ''),
(600, 1, ''),
(601, 1, ''),
(602, 1, ''),
(603, 1, ''),
(604, 1, ''),
(605, 1, ''),
(606, 1, ''),
(607, 1, ''),
(608, 1, ''),
(609, 1, ''),
(610, 1, ''),
(611, 1, ''),
(612, 1, ''),
(613, 1, ''),
(614, 1, ''),
(615, 1, ''),
(616, 1, ''),
(617, 1, ''),
(618, 1, ''),
(619, 1, ''),
(620, 1, ''),
(621, 1, ''),
(622, 1, ''),
(623, 1, ''),
(624, 1, ''),
(625, 1, ''),
(626, 1, ''),
(627, 1, ''),
(628, 1, ''),
(629, 1, ''),
(630, 1, ''),
(631, 1, ''),
(632, 1, ''),
(633, 1, ''),
(634, 1, ''),
(635, 1, ''),
(636, 1, ''),
(637, 1, ''),
(638, 1, ''),
(639, 1, ''),
(640, 1, ''),
(641, 1, ''),
(642, 1, ''),
(643, 1, ''),
(644, 1, ''),
(645, 1, ''),
(646, 1, ''),
(647, 1, ''),
(648, 1, ''),
(649, 1, ''),
(650, 1, ''),
(651, 1, ''),
(652, 1, ''),
(653, 1, ''),
(654, 1, ''),
(655, 1, ''),
(656, 1, ''),
(657, 1, ''),
(658, 1, ''),
(659, 1, ''),
(660, 1, ''),
(661, 1, ''),
(662, 1, ''),
(663, 1, ''),
(664, 1, ''),
(665, 1, ''),
(666, 1, ''),
(667, 1, ''),
(668, 1, ''),
(669, 1, ''),
(670, 1, ''),
(671, 1, ''),
(672, 1, ''),
(673, 1, ''),
(674, 1, ''),
(675, 1, ''),
(676, 1, ''),
(677, 1, ''),
(678, 1, ''),
(679, 1, ''),
(680, 1, ''),
(681, 1, ''),
(682, 1, ''),
(683, 1, ''),
(684, 1, ''),
(685, 1, ''),
(686, 1, ''),
(687, 1, ''),
(688, 1, ''),
(689, 1, ''),
(690, 1, ''),
(691, 1, ''),
(692, 1, ''),
(693, 1, ''),
(694, 1, ''),
(695, 1, ''),
(696, 1, ''),
(697, 1, ''),
(698, 1, ''),
(699, 1, ''),
(700, 1, ''),
(701, 1, ''),
(702, 1, ''),
(703, 1, ''),
(704, 1, ''),
(705, 1, ''),
(706, 1, ''),
(707, 1, ''),
(708, 1, ''),
(709, 1, ''),
(710, 1, ''),
(711, 1, ''),
(712, 1, ''),
(713, 1, ''),
(714, 1, ''),
(715, 1, ''),
(716, 1, ''),
(717, 1, ''),
(718, 1, ''),
(719, 1, ''),
(720, 1, ''),
(721, 1, ''),
(722, 1, ''),
(723, 1, ''),
(724, 1, ''),
(725, 1, ''),
(726, 1, ''),
(727, 1, ''),
(728, 1, ''),
(729, 1, ''),
(730, 1, ''),
(731, 1, ''),
(732, 1, ''),
(733, 1, ''),
(734, 1, ''),
(735, 1, ''),
(736, 1, ''),
(737, 1, ''),
(739, 1, ''),
(740, 1, ''),
(741, 1, ''),
(742, 1, ''),
(743, 1, ''),
(744, 1, ''),
(745, 1, ''),
(746, 1, ''),
(747, 1, ''),
(748, 1, ''),
(749, 1, ''),
(750, 1, ''),
(751, 1, ''),
(752, 1, ''),
(753, 1, ''),
(754, 1, ''),
(755, 1, ''),
(756, 1, ''),
(757, 1, ''),
(758, 1, ''),
(759, 1, ''),
(760, 1, ''),
(761, 1, ''),
(762, 1, ''),
(763, 1, ''),
(764, 1, ''),
(765, 1, ''),
(766, 1, ''),
(767, 1, ''),
(768, 1, ''),
(769, 1, ''),
(770, 1, ''),
(771, 1, ''),
(772, 1, ''),
(773, 1, ''),
(774, 1, ''),
(775, 1, ''),
(776, 1, ''),
(777, 1, ''),
(778, 1, ''),
(779, 1, ''),
(780, 1, ''),
(781, 1, ''),
(782, 1, ''),
(783, 1, ''),
(784, 1, ''),
(785, 1, ''),
(786, 1, ''),
(787, 1, ''),
(788, 1, ''),
(789, 1, ''),
(790, 1, ''),
(791, 1, ''),
(792, 1, ''),
(793, 1, ''),
(794, 1, ''),
(795, 1, ''),
(796, 1, ''),
(797, 1, ''),
(798, 1, ''),
(799, 1, ''),
(800, 1, ''),
(801, 1, ''),
(802, 1, ''),
(803, 1, ''),
(804, 1, ''),
(805, 1, ''),
(806, 1, ''),
(807, 1, ''),
(808, 1, ''),
(809, 1, ''),
(810, 1, ''),
(811, 1, ''),
(812, 1, ''),
(813, 1, ''),
(814, 1, ''),
(815, 1, ''),
(816, 1, ''),
(817, 1, ''),
(818, 1, ''),
(819, 1, ''),
(820, 1, ''),
(821, 1, ''),
(822, 1, ''),
(823, 1, ''),
(824, 1, ''),
(825, 1, ''),
(826, 1, ''),
(827, 1, ''),
(828, 1, ''),
(829, 1, ''),
(830, 1, ''),
(831, 1, ''),
(832, 1, ''),
(833, 1, ''),
(834, 1, ''),
(835, 1, ''),
(836, 1, ''),
(837, 1, ''),
(838, 1, ''),
(839, 1, ''),
(840, 1, ''),
(841, 1, ''),
(842, 1, ''),
(843, 1, ''),
(844, 1, ''),
(845, 1, ''),
(846, 1, ''),
(847, 1, ''),
(848, 1, ''),
(849, 1, ''),
(850, 1, ''),
(851, 1, ''),
(852, 1, ''),
(853, 1, ''),
(854, 1, ''),
(855, 1, ''),
(856, 1, ''),
(857, 1, ''),
(858, 1, ''),
(859, 1, ''),
(860, 1, ''),
(861, 1, ''),
(862, 1, ''),
(863, 1, ''),
(864, 1, ''),
(865, 1, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1, 1),
(2, 2, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 154, 1, NULL),
(8, 8, 1, 1),
(9, 474, 1, NULL),
(9, 9, 1, 1),
(10, 797, 1, NULL),
(10, 10, 1, 1),
(11, 265, 1, NULL),
(11, 11, 1, 1),
(12, 588, 1, NULL),
(12, 12, 1, 1),
(13, 57, 1, NULL),
(13, 13, 1, 1),
(14, 375, 1, NULL),
(14, 14, 1, 1),
(15, 15, 1, 1),
(16, 16, 1, 1),
(17, 699, 1, NULL),
(17, 17, 1, 1),
(18, 169, 1, NULL),
(18, 18, 1, 1),
(19, 489, 1, NULL),
(19, 19, 1, 1),
(20, 20, 1, 1),
(21, 812, 1, NULL),
(21, 21, 1, 1),
(22, 280, 1, NULL),
(22, 22, 1, 1),
(23, 603, 1, NULL),
(23, 23, 1, 1),
(24, 72, 1, NULL),
(24, 24, 1, 1),
(25, 390, 1, NULL),
(25, 25, 1, 1),
(26, 714, 1, NULL),
(26, 26, 1, 1),
(27, 184, 1, NULL),
(27, 27, 1, 1),
(28, 504, 1, NULL),
(28, 28, 1, 1),
(29, 825, 1, NULL),
(29, 29, 1, 1),
(30, 30, 1, 1),
(31, 617, 1, NULL),
(31, 31, 1, 1),
(32, 86, 1, NULL),
(32, 32, 1, 1),
(33, 405, 1, NULL),
(33, 33, 1, 1),
(34, 729, 1, NULL),
(34, 34, 1, 1),
(35, 198, 1, NULL),
(35, 35, 1, 1),
(36, 519, 1, NULL),
(36, 36, 1, 1),
(37, 839, 1, NULL),
(37, 37, 1, 1),
(38, 308, 1, NULL),
(38, 38, 1, 1),
(39, 632, 1, NULL),
(39, 39, 1, 1),
(40, 100, 1, NULL),
(40, 40, 1, 1),
(41, 420, 1, NULL),
(41, 41, 1, 1),
(42, 743, 1, NULL),
(42, 42, 1, 1),
(43, 212, 1, NULL),
(43, 43, 1, 1),
(44, 426, 1, NULL),
(44, 44, 1, 1),
(45, 749, 1, NULL),
(45, 45, 1, 1),
(46, 218, 1, NULL),
(46, 46, 1, 1),
(47, 540, 1, NULL),
(47, 47, 1, 1),
(48, 48, 1, 1),
(49, 49, 1, 1),
(50, 328, 1, NULL),
(50, 50, 1, 1),
(51, 652, 1, NULL),
(51, 51, 1, 1),
(52, 120, 1, NULL),
(52, 52, 1, 1),
(53, 441, 1, NULL),
(53, 53, 1, 1),
(54, 764, 1, NULL),
(54, 54, 1, 1),
(55, 232, 1, NULL),
(55, 55, 1, 1),
(56, 555, 1, NULL),
(56, 56, 1, 1),
(57, 58, 1, 1),
(58, 343, 1, NULL),
(58, 59, 1, 1),
(59, 60, 1, 1),
(60, 667, 1, NULL),
(60, 61, 1, 1),
(61, 135, 1, NULL),
(61, 62, 1, 1),
(62, 455, 1, NULL),
(62, 63, 1, 1),
(63, 778, 1, NULL),
(63, 64, 1, 1),
(64, 246, 1, NULL),
(64, 65, 1, 1),
(65, 569, 1, NULL),
(65, 66, 1, 1),
(66, 67, 1, 1),
(67, 357, 1, NULL),
(67, 68, 1, 1),
(68, 680, 1, NULL),
(68, 69, 1, 1),
(69, 149, 1, NULL),
(69, 70, 1, 1),
(70, 469, 1, NULL),
(70, 71, 1, 1),
(71, 792, 1, NULL),
(71, 73, 1, 1),
(72, 260, 1, NULL),
(72, 74, 1, 1),
(73, 583, 1, NULL),
(73, 75, 1, 1),
(74, 76, 1, 1),
(75, 77, 1, 1),
(76, 78, 1, 1),
(77, 371, 1, NULL),
(77, 79, 1, 1),
(78, 694, 1, NULL),
(78, 80, 1, 1),
(79, 164, 1, NULL),
(79, 81, 1, 1),
(80, 484, 1, NULL),
(80, 82, 1, 1),
(81, 807, 1, NULL),
(81, 83, 1, 1),
(82, 275, 1, NULL),
(82, 84, 1, 1),
(83, 598, 1, NULL),
(83, 85, 1, 1),
(84, 87, 1, 1),
(85, 385, 1, NULL),
(85, 88, 1, 1),
(86, 709, 1, NULL),
(86, 89, 1, 1),
(87, 179, 1, NULL),
(87, 90, 1, 1),
(88, 499, 1, NULL),
(88, 91, 1, 1),
(89, 821, 1, NULL),
(89, 92, 1, 1),
(90, 290, 1, NULL),
(90, 93, 1, 1),
(91, 613, 1, NULL),
(91, 94, 1, 1),
(92, 95, 1, 1),
(93, 400, 1, NULL),
(93, 96, 1, 1),
(94, 724, 1, NULL),
(94, 97, 1, 1),
(95, 194, 1, NULL),
(95, 98, 1, 1),
(96, 514, 1, NULL),
(96, 99, 1, 1),
(97, 835, 1, NULL),
(97, 101, 1, 1),
(98, 304, 1, NULL),
(98, 102, 1, 1),
(99, 627, 1, NULL),
(99, 103, 1, 1),
(100, 104, 1, 1),
(101, 415, 1, NULL),
(101, 105, 1, 1),
(102, 739, 1, NULL),
(102, 106, 1, 1),
(103, 208, 1, NULL),
(103, 107, 1, 1),
(104, 529, 1, NULL),
(104, 108, 1, 1),
(105, 848, 1, NULL),
(105, 109, 1, 1),
(106, 213, 1, NULL),
(106, 110, 1, 1),
(107, 535, 1, NULL),
(107, 111, 1, 1),
(108, 112, 1, 1),
(109, 323, 1, NULL),
(109, 113, 1, 1),
(110, 647, 1, NULL),
(110, 114, 1, 1),
(111, 115, 1, 1),
(112, 436, 1, NULL),
(112, 116, 1, 1),
(113, 759, 1, NULL),
(113, 117, 1, 1),
(114, 227, 1, NULL),
(114, 118, 1, 1),
(115, 550, 1, NULL),
(115, 119, 1, 1),
(116, 121, 1, 1),
(117, 338, 1, NULL),
(117, 122, 1, 1),
(118, 662, 1, NULL),
(118, 123, 1, 1),
(119, 130, 1, NULL),
(119, 124, 1, 1),
(120, 450, 1, NULL),
(120, 125, 1, 1),
(121, 773, 1, NULL),
(121, 126, 1, 1),
(122, 241, 1, NULL),
(122, 127, 1, 1),
(123, 564, 1, NULL),
(123, 128, 1, 1),
(124, 129, 1, 1),
(125, 352, 1, NULL),
(125, 131, 1, 1),
(126, 676, 1, NULL),
(126, 132, 1, 1),
(127, 144, 1, NULL),
(127, 133, 1, 1),
(128, 464, 1, NULL),
(128, 134, 1, 1),
(129, 787, 1, NULL),
(129, 136, 1, 1),
(130, 255, 1, NULL),
(130, 137, 1, 1),
(131, 578, 1, NULL),
(131, 138, 1, 1),
(132, 139, 1, 1),
(133, 366, 1, NULL),
(133, 140, 1, 1),
(134, 689, 1, NULL),
(134, 141, 1, 1),
(135, 159, 1, NULL),
(135, 142, 1, 1),
(136, 479, 1, NULL),
(136, 143, 1, 1),
(137, 802, 1, NULL),
(137, 145, 1, 1),
(138, 270, 1, NULL),
(138, 146, 1, 1),
(139, 593, 1, NULL),
(139, 147, 1, 1),
(140, 148, 1, 1),
(141, 380, 1, NULL),
(141, 150, 1, 1),
(142, 704, 1, NULL),
(142, 151, 1, 1),
(143, 174, 1, NULL),
(143, 152, 1, 1),
(144, 494, 1, NULL),
(144, 153, 1, 1),
(145, 816, 1, NULL),
(145, 155, 1, 1),
(146, 285, 1, NULL),
(146, 156, 1, 1),
(147, 608, 1, NULL),
(147, 157, 1, 1),
(148, 158, 1, 1),
(149, 395, 1, NULL),
(149, 160, 1, 1),
(150, 719, 1, NULL),
(150, 161, 1, 1),
(151, 189, 1, NULL),
(151, 162, 1, 1),
(152, 509, 1, NULL),
(152, 163, 1, 1),
(153, 830, 1, NULL),
(153, 165, 1, 1),
(154, 299, 1, NULL),
(154, 166, 1, 1),
(155, 622, 1, NULL),
(155, 167, 1, 1),
(156, 168, 1, 1),
(157, 410, 1, NULL),
(157, 170, 1, 1),
(158, 734, 1, NULL),
(158, 171, 1, 1),
(159, 203, 1, NULL),
(159, 172, 1, 1),
(160, 524, 1, NULL),
(160, 173, 1, 1),
(161, 844, 1, NULL),
(161, 175, 1, 1),
(162, 313, 1, NULL),
(162, 176, 1, 1),
(163, 637, 1, NULL),
(163, 177, 1, 1),
(164, 178, 1, 1),
(165, 318, 1, NULL),
(165, 180, 1, 1),
(166, 642, 1, NULL),
(166, 181, 1, 1),
(167, 182, 1, 1),
(168, 431, 1, NULL),
(168, 183, 1, 1),
(169, 754, 1, NULL),
(169, 185, 1, 1),
(170, 223, 1, NULL),
(170, 186, 1, 1),
(171, 545, 1, NULL),
(171, 187, 1, 1),
(172, 188, 1, 1),
(173, 333, 1, NULL),
(173, 190, 1, 1),
(174, 657, 1, NULL),
(174, 191, 1, 1),
(175, 192, 1, 1),
(176, 446, 1, NULL),
(176, 193, 1, 1),
(177, 769, 1, NULL),
(177, 195, 1, 1),
(178, 237, 1, NULL),
(178, 196, 1, 1),
(179, 560, 1, NULL),
(179, 197, 1, 1),
(180, 199, 1, 1),
(181, 348, 1, NULL),
(181, 200, 1, 1),
(182, 672, 1, NULL),
(182, 201, 1, 1),
(183, 202, 1, 1),
(184, 460, 1, NULL),
(184, 204, 1, 1),
(185, 783, 1, NULL),
(185, 205, 1, 1),
(186, 251, 1, NULL),
(186, 206, 1, 1),
(187, 574, 1, NULL),
(187, 207, 1, 1),
(188, 209, 1, 1),
(189, 362, 1, NULL),
(189, 210, 1, 1),
(190, 685, 1, NULL),
(190, 211, 1, 1),
(191, 214, 1, 1),
(192, 475, 1, NULL),
(192, 215, 1, 1),
(193, 798, 1, NULL),
(193, 216, 1, 1),
(194, 266, 1, NULL),
(194, 217, 1, 1),
(195, 589, 1, NULL),
(195, 219, 1, 1),
(196, 220, 1, 1),
(197, 376, 1, NULL),
(197, 221, 1, 1),
(198, 700, 1, NULL),
(198, 222, 1, 1),
(199, 224, 1, 1),
(200, 490, 1, NULL),
(200, 225, 1, 1),
(201, 813, 1, NULL),
(201, 226, 1, 1),
(202, 281, 1, NULL),
(202, 228, 1, 1),
(203, 604, 1, NULL),
(203, 229, 1, 1),
(204, 230, 1, 1),
(205, 391, 1, NULL),
(205, 231, 1, 1),
(206, 715, 1, NULL),
(206, 233, 1, 1),
(207, 234, 1, 1),
(208, 505, 1, NULL),
(208, 235, 1, 1),
(209, 826, 1, NULL),
(209, 236, 1, 1),
(210, 295, 1, NULL),
(210, 238, 1, 1),
(211, 618, 1, NULL),
(211, 239, 1, 1),
(212, 240, 1, 1),
(213, 406, 1, NULL),
(213, 242, 1, 1),
(214, 730, 1, NULL),
(214, 243, 1, 1),
(215, 244, 1, 1),
(216, 520, 1, NULL),
(216, 245, 1, 1),
(217, 840, 1, NULL),
(217, 247, 1, 1),
(218, 309, 1, NULL),
(218, 248, 1, 1),
(219, 633, 1, NULL),
(219, 249, 1, 1),
(220, 250, 1, 1),
(221, 421, 1, NULL),
(221, 252, 1, 1),
(222, 744, 1, NULL),
(222, 253, 1, 1),
(223, 254, 1, 1),
(224, 427, 1, NULL),
(224, 256, 1, 1),
(225, 750, 1, NULL),
(225, 257, 1, 1),
(226, 258, 1, 1),
(227, 541, 1, NULL),
(227, 259, 1, 1),
(228, 261, 1, 1),
(229, 329, 1, NULL),
(229, 262, 1, 1),
(230, 653, 1, NULL),
(230, 263, 1, 1),
(231, 264, 1, 1),
(232, 442, 1, NULL),
(232, 267, 1, 1),
(233, 765, 1, NULL),
(233, 268, 1, 1),
(234, 269, 1, 1),
(235, 556, 1, NULL),
(235, 271, 1, 1),
(236, 272, 1, 1),
(237, 344, 1, NULL),
(237, 273, 1, 1),
(238, 668, 1, NULL),
(238, 274, 1, 1),
(239, 276, 1, 1),
(240, 456, 1, NULL),
(240, 277, 1, 1),
(241, 779, 1, NULL),
(241, 278, 1, 1),
(242, 279, 1, 1),
(243, 570, 1, NULL),
(243, 282, 1, 1),
(244, 283, 1, 1),
(245, 358, 1, NULL),
(245, 284, 1, 1),
(246, 681, 1, NULL),
(246, 286, 1, 1),
(247, 287, 1, 1),
(248, 470, 1, NULL),
(248, 288, 1, 1),
(249, 793, 1, NULL),
(249, 289, 1, 1),
(250, 291, 1, 1),
(251, 584, 1, NULL),
(251, 292, 1, 1),
(252, 293, 1, 1),
(253, 372, 1, NULL),
(253, 296, 1, 1),
(254, 695, 1, NULL),
(254, 297, 1, 1),
(255, 298, 1, 1),
(256, 485, 1, NULL),
(256, 300, 1, 1),
(257, 808, 1, NULL),
(257, 301, 1, 1),
(258, 302, 1, 1),
(259, 599, 1, NULL),
(259, 303, 1, 1),
(260, 305, 1, 1),
(261, 386, 1, NULL),
(261, 306, 1, 1),
(262, 710, 1, NULL),
(262, 307, 1, 1),
(263, 310, 1, 1),
(264, 500, 1, NULL),
(264, 311, 1, 1),
(265, 822, 1, NULL),
(265, 312, 1, 1),
(266, 314, 1, 1),
(267, 614, 1, NULL),
(267, 315, 1, 1),
(268, 316, 1, 1),
(269, 401, 1, NULL),
(269, 317, 1, 1),
(270, 725, 1, NULL),
(270, 319, 1, 1),
(271, 320, 1, 1),
(272, 515, 1, NULL),
(272, 321, 1, 1),
(273, 836, 1, NULL),
(273, 322, 1, 1),
(274, 324, 1, 1),
(275, 628, 1, NULL),
(275, 325, 1, 1),
(276, 326, 1, 1),
(277, 416, 1, NULL),
(277, 327, 1, 1),
(278, 740, 1, NULL),
(278, 330, 1, 1),
(279, 331, 1, 1),
(280, 530, 1, NULL),
(280, 332, 1, 1),
(281, 849, 1, NULL),
(281, 334, 1, 1),
(282, 335, 1, 1),
(283, 536, 1, NULL),
(283, 336, 1, 1),
(284, 337, 1, 1),
(285, 339, 1, 1),
(286, 648, 1, NULL),
(286, 340, 1, 1),
(287, 341, 1, 1),
(288, 437, 1, NULL),
(288, 342, 1, 1),
(289, 760, 1, NULL),
(289, 345, 1, 1),
(290, 346, 1, 1),
(291, 551, 1, NULL),
(291, 347, 1, 1),
(292, 349, 1, 1),
(293, 350, 1, 1),
(294, 663, 1, NULL),
(294, 351, 1, 1),
(295, 353, 1, 1),
(296, 451, 1, NULL),
(296, 354, 1, 1),
(297, 774, 1, NULL),
(297, 355, 1, 1),
(298, 356, 1, 1),
(299, 565, 1, NULL),
(299, 359, 1, 1),
(300, 360, 1, 1),
(301, 361, 1, 1),
(302, 860, 1, NULL),
(302, 363, 1, 1),
(303, 364, 1, 1),
(304, 465, 1, NULL),
(304, 365, 1, 1),
(305, 788, 1, NULL),
(305, 367, 1, 1),
(306, 368, 1, 1),
(307, 579, 1, NULL),
(307, 369, 1, 1),
(308, 370, 1, 1),
(309, 373, 1, 1),
(310, 690, 1, NULL),
(310, 374, 1, 1),
(311, 377, 1, 1),
(312, 480, 1, NULL),
(312, 378, 1, 1),
(313, 803, 1, NULL),
(313, 379, 1, 1),
(314, 381, 1, 1),
(315, 594, 1, NULL),
(315, 382, 1, 1),
(316, 383, 1, 1),
(317, 384, 1, 1),
(318, 705, 1, NULL),
(318, 387, 1, 1),
(319, 388, 1, 1),
(320, 495, 1, NULL),
(320, 389, 1, 1),
(321, 817, 1, NULL),
(321, 392, 1, 1),
(322, 393, 1, 1),
(323, 609, 1, NULL),
(323, 394, 1, 1),
(324, 396, 1, 1),
(325, 397, 1, 1),
(326, 720, 1, NULL),
(326, 398, 1, 1),
(327, 399, 1, 1),
(328, 510, 1, NULL),
(328, 402, 1, 1),
(329, 831, 1, NULL),
(329, 403, 1, 1),
(330, 404, 1, 1),
(331, 623, 1, NULL),
(331, 407, 1, 1),
(332, 408, 1, 1),
(333, 411, 1, NULL),
(333, 409, 1, 1),
(334, 735, 1, NULL),
(334, 412, 1, 1),
(335, 413, 1, 1),
(336, 525, 1, NULL),
(336, 414, 1, 1),
(337, 845, 1, NULL),
(337, 417, 1, 1),
(338, 418, 1, 1),
(339, 638, 1, NULL),
(339, 419, 1, 1),
(340, 422, 1, 1),
(341, 423, 1, 1),
(342, 643, 1, NULL),
(342, 424, 1, 1),
(343, 425, 1, 1),
(344, 428, 1, 1),
(345, 432, 1, NULL),
(345, 429, 1, 1),
(346, 755, 1, NULL),
(346, 430, 1, 1),
(347, 433, 1, 1),
(348, 546, 1, NULL),
(348, 434, 1, 1),
(349, 435, 1, 1),
(350, 438, 1, 1),
(351, 658, 1, NULL),
(351, 439, 1, 1),
(352, 440, 1, 1),
(353, 447, 1, NULL),
(353, 443, 1, 1),
(354, 770, 1, NULL),
(354, 444, 1, 1),
(355, 445, 1, 1),
(356, 561, 1, NULL),
(356, 448, 1, 1),
(357, 449, 1, 1),
(358, 452, 1, 1),
(359, 673, 1, NULL),
(359, 453, 1, 1),
(360, 454, 1, 1),
(361, 461, 1, NULL),
(361, 457, 1, 1),
(362, 784, 1, NULL),
(362, 458, 1, 1),
(363, 459, 1, 1),
(364, 575, 1, NULL),
(364, 462, 1, 1),
(365, 463, 1, 1),
(366, 466, 1, 1),
(367, 686, 1, NULL),
(367, 467, 1, 1),
(368, 468, 1, 1),
(369, 476, 1, NULL),
(369, 471, 1, 1),
(370, 799, 1, NULL),
(370, 472, 1, 1),
(371, 473, 1, 1),
(372, 590, 1, NULL),
(372, 477, 1, 1),
(373, 478, 1, 1),
(374, 481, 1, 1),
(375, 701, 1, NULL),
(375, 482, 1, 1),
(376, 483, 1, 1),
(377, 491, 1, NULL),
(377, 486, 1, 1),
(378, 814, 1, NULL),
(378, 487, 1, 1),
(379, 488, 1, 1),
(380, 605, 1, NULL),
(380, 492, 1, 1),
(381, 493, 1, 1),
(382, 496, 1, 1),
(383, 716, 1, NULL),
(383, 497, 1, 1),
(384, 498, 1, 1),
(385, 506, 1, NULL),
(385, 501, 1, 1),
(386, 827, 1, NULL),
(386, 502, 1, 1),
(387, 503, 1, 1),
(388, 619, 1, NULL),
(388, 507, 1, 1),
(389, 508, 1, 1),
(390, 511, 1, 1),
(391, 731, 1, NULL),
(391, 512, 1, 1),
(392, 513, 1, 1),
(393, 521, 1, NULL),
(393, 516, 1, 1),
(394, 841, 1, NULL),
(394, 517, 1, 1),
(395, 518, 1, 1),
(396, 634, 1, NULL),
(396, 522, 1, 1),
(397, 523, 1, 1),
(398, 526, 1, 1),
(399, 745, 1, NULL),
(399, 527, 1, 1),
(400, 528, 1, 1),
(401, 531, 1, 1),
(402, 532, 1, 1),
(403, 751, 1, NULL),
(403, 533, 1, 1),
(404, 534, 1, 1),
(405, 542, 1, NULL),
(405, 537, 1, 1),
(406, 538, 1, 1),
(407, 539, 1, 1),
(408, 654, 1, NULL),
(408, 543, 1, 1),
(409, 544, 1, 1),
(410, 547, 1, 1),
(411, 766, 1, NULL),
(411, 548, 1, 1),
(412, 549, 1, 1),
(413, 557, 1, NULL),
(413, 552, 1, 1),
(414, 553, 1, 1),
(415, 554, 1, 1),
(416, 669, 1, NULL),
(416, 558, 1, 1),
(417, 559, 1, 1),
(418, 562, 1, 1),
(419, 780, 1, NULL),
(419, 563, 1, 1),
(420, 566, 1, 1),
(421, 571, 1, NULL),
(421, 567, 1, 1),
(422, 568, 1, 1),
(423, 572, 1, 1),
(424, 682, 1, NULL),
(424, 573, 1, 1),
(425, 576, 1, 1),
(426, 577, 1, 1),
(427, 794, 1, NULL),
(427, 580, 1, 1),
(428, 581, 1, 1),
(429, 585, 1, NULL),
(429, 582, 1, 1),
(430, 586, 1, 1),
(431, 587, 1, 1),
(432, 696, 1, NULL),
(432, 591, 1, 1),
(433, 592, 1, 1),
(434, 595, 1, 1),
(435, 809, 1, NULL),
(435, 596, 1, 1),
(436, 597, 1, 1),
(437, 600, 1, 1),
(438, 601, 1, 1),
(439, 602, 1, 1),
(440, 711, 1, NULL),
(440, 606, 1, 1),
(441, 607, 1, 1),
(442, 610, 1, 1),
(443, 823, 1, NULL),
(443, 611, 1, 1),
(444, 612, 1, 1),
(445, 615, 1, 1),
(446, 616, 1, 1),
(447, 620, 1, 1),
(448, 621, 1, 1),
(449, 726, 1, NULL),
(449, 624, 1, 1),
(450, 853, 1, NULL),
(450, 625, 1, 1),
(451, 626, 1, 1),
(452, 865, 1, NULL),
(452, 629, 1, 1),
(453, 857, 1, NULL),
(453, 630, 1, 1),
(454, 631, 1, 1),
(455, 852, 1, NULL),
(455, 635, 1, 1),
(456, 636, 1, 1),
(457, 861, 1, NULL),
(457, 639, 1, 1),
(458, 854, 1, NULL),
(458, 640, 1, 1),
(459, 641, 1, 1),
(460, 746, 1, NULL),
(460, 644, 1, 1),
(461, 645, 1, 1),
(462, 646, 1, 1),
(463, 649, 1, 1),
(464, 650, 1, 1),
(465, 651, 1, 1),
(466, 655, 1, 1),
(467, 656, 1, 1),
(468, 761, 1, NULL),
(468, 659, 1, 1),
(469, 660, 1, 1),
(470, 661, 1, 1),
(471, 664, 1, 1),
(472, 665, 1, 1),
(473, 666, 1, 1),
(474, 670, 1, 1),
(475, 671, 1, 1),
(476, 775, 1, NULL),
(476, 674, 1, 1),
(477, 675, 1, 1),
(478, 677, 1, 1),
(479, 678, 1, 1),
(480, 679, 1, 1),
(481, 683, 1, 1),
(482, 684, 1, 1),
(483, 687, 1, 1),
(484, 789, 1, NULL),
(484, 688, 1, 1),
(485, 691, 1, 1),
(486, 692, 1, 1),
(487, 693, 1, 1),
(488, 697, 1, 1),
(489, 698, 1, 1),
(490, 702, 1, 1),
(491, 703, 1, 1),
(492, 804, 1, NULL),
(492, 706, 1, 1),
(493, 707, 1, 1),
(494, 708, 1, 1),
(495, 712, 1, 1),
(496, 713, 1, 1),
(497, 717, 1, 1),
(498, 718, 1, 1),
(499, 721, 1, 1),
(500, 818, 1, NULL),
(500, 722, 1, 1),
(501, 723, 1, 1),
(502, 727, 1, 1),
(503, 728, 1, 1),
(504, 732, 1, 1),
(505, 733, 1, 1),
(506, 736, 1, 1),
(507, 737, 1, 1),
(508, 832, 1, 1),
(509, 741, 1, 1),
(510, 742, 1, 1),
(511, 747, 1, 1),
(512, 748, 1, 1),
(513, 752, 1, 1),
(514, 753, 1, 1),
(515, 756, 1, 1),
(516, 846, 1, NULL),
(516, 757, 1, 1),
(517, 758, 1, 1),
(518, 762, 1, 1),
(519, 763, 1, 1),
(520, 767, 1, 1),
(521, 768, 1, 1),
(522, 771, 1, 1),
(523, 772, 1, 1),
(524, 776, 1, 1),
(525, 855, 1, NULL),
(525, 777, 1, 1),
(526, 781, 1, 1),
(527, 782, 1, 1),
(528, 785, 1, 1),
(529, 786, 1, 1),
(530, 790, 1, 1),
(531, 791, 1, 1),
(532, 795, 1, 1),
(533, 796, 1, 1),
(534, 800, 1, 1),
(535, 801, 1, 1),
(536, 805, 1, 1),
(537, 806, 1, 1),
(538, 810, 1, 1),
(539, 811, 1, 1),
(540, 815, 1, 1),
(541, 819, 1, 1),
(542, 820, 1, 1),
(543, 824, 1, 1),
(544, 828, 1, 1),
(545, 829, 1, 1),
(546, 833, 1, 1),
(547, 834, 1, 1),
(548, 837, 1, 1),
(549, 838, 1, 1),
(550, 842, 1, 1),
(551, 843, 1, 1),
(552, 847, 1, 1),
(553, 850, 1, 1),
(554, 851, 1, 1),
(555, 856, 1, 1),
(556, 864, 1, NULL),
(556, 858, 1, 1),
(557, 859, 1, 1),
(558, 862, 1, 1),
(559, 863, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(10, 'cart_default', 80, 80, 1, 0, 0, 0, 0, 1),
(11, 'small_default', 98, 98, 1, 0, 1, 1, 0, 1),
(12, 'medium_default', 125, 125, 1, 1, 1, 1, 0, 1),
(13, 'home_default', 250, 250, 1, 0, 0, 0, 0, 1),
(14, 'large_default', 458, 458, 1, 0, 1, 1, 0, 1),
(15, 'thickbox_default', 800, 800, 1, 0, 0, 0, 0, 1),
(16, 'category_default', 870, 217, 0, 1, 0, 0, 0, 1),
(17, 'scene_default', 870, 270, 0, 0, 0, 0, 1, 1),
(18, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_info`
--

INSERT INTO `ps_info` (`id_info`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_lang`, `text`) VALUES
(1, 1, '<ul>\n<li><em class=\"icon-truck\" id=\"icon-truck\"></em>\n<div class=\"type-text\">\n<h3>Lorem Ipsum</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-phone\" id=\"icon-phone\"></em>\n<div class=\"type-text\">\n<h3>Dolor Sit Amet</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n<li><em class=\"icon-credit-card\" id=\"icon-credit-card\"></em>\n<div class=\"type-text\">\n<h3>Ctetur Voluptate</h3>\n<p>Lorem ipsum dolor sit amet conse ctetur voluptate velit esse cillum dolore eu</p>\n</div>\n</li>\n</ul>'),
(2, 1, '<h3>Custom Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Русский (Russian)', 1, 'ru', 'ru-ru', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 10, NULL, 'category', 1, 0, 0),
(2, 1, 10, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 10, 3, 'id_attribute_group', 3, 0, 0),
(4, 1, 10, 5, 'id_feature', 4, 0, 0),
(5, 1, 10, 6, 'id_feature', 5, 0, 0),
(6, 1, 10, 7, 'id_feature', 6, 0, 0),
(7, 1, 10, NULL, 'quantity', 7, 0, 0),
(8, 1, 10, NULL, 'manufacturer', 8, 0, 0),
(9, 1, 10, NULL, 'condition', 9, 0, 0),
(10, 1, 10, NULL, 'weight', 10, 0, 0),
(11, 1, 10, NULL, 'price', 11, 0, 0),
(12, 1, 11, NULL, 'category', 1, 0, 0),
(13, 1, 11, 1, 'id_attribute_group', 2, 0, 0),
(14, 1, 11, 3, 'id_attribute_group', 3, 0, 0),
(15, 1, 11, 5, 'id_feature', 4, 0, 0),
(16, 1, 11, 6, 'id_feature', 5, 0, 0),
(17, 1, 11, 7, 'id_feature', 6, 0, 0),
(18, 1, 11, NULL, 'quantity', 7, 0, 0),
(19, 1, 11, NULL, 'manufacturer', 8, 0, 0),
(20, 1, 11, NULL, 'condition', 9, 0, 0),
(21, 1, 11, NULL, 'weight', 10, 0, 0),
(22, 1, 11, NULL, 'price', 11, 0, 0),
(23, 1, 3, NULL, 'category', 1, 0, 0),
(24, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(25, 1, 3, 3, 'id_attribute_group', 3, 0, 0),
(26, 1, 3, 5, 'id_feature', 4, 0, 0),
(27, 1, 3, 6, 'id_feature', 5, 0, 0),
(28, 1, 3, 7, 'id_feature', 6, 0, 0),
(29, 1, 3, NULL, 'quantity', 7, 0, 0),
(30, 1, 3, NULL, 'manufacturer', 8, 0, 0),
(31, 1, 3, NULL, 'condition', 9, 0, 0),
(32, 1, 3, NULL, 'weight', 10, 0, 0),
(33, 1, 3, NULL, 'price', 11, 0, 0),
(34, 1, 4, NULL, 'category', 1, 0, 0),
(35, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(36, 1, 4, 3, 'id_attribute_group', 3, 0, 0),
(37, 1, 4, 5, 'id_feature', 4, 0, 0),
(38, 1, 4, 6, 'id_feature', 5, 0, 0),
(39, 1, 4, 7, 'id_feature', 6, 0, 0),
(40, 1, 4, NULL, 'quantity', 7, 0, 0),
(41, 1, 4, NULL, 'manufacturer', 8, 0, 0),
(42, 1, 4, NULL, 'condition', 9, 0, 0),
(43, 1, 4, NULL, 'weight', 10, 0, 0),
(44, 1, 4, NULL, 'price', 11, 0, 0),
(45, 1, 5, NULL, 'category', 1, 0, 0),
(46, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(47, 1, 5, 3, 'id_attribute_group', 3, 0, 0),
(48, 1, 5, 5, 'id_feature', 4, 0, 0),
(49, 1, 5, 6, 'id_feature', 5, 0, 0),
(50, 1, 5, 7, 'id_feature', 6, 0, 0),
(51, 1, 5, NULL, 'quantity', 7, 0, 0),
(52, 1, 5, NULL, 'manufacturer', 8, 0, 0),
(53, 1, 5, NULL, 'condition', 9, 0, 0),
(54, 1, 5, NULL, 'weight', 10, 0, 0),
(55, 1, 5, NULL, 'price', 11, 0, 0),
(56, 1, 7, NULL, 'category', 1, 0, 0),
(57, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(58, 1, 7, 3, 'id_attribute_group', 3, 0, 0),
(59, 1, 7, 5, 'id_feature', 4, 0, 0),
(60, 1, 7, 6, 'id_feature', 5, 0, 0),
(61, 1, 7, 7, 'id_feature', 6, 0, 0),
(62, 1, 7, NULL, 'quantity', 7, 0, 0),
(63, 1, 7, NULL, 'manufacturer', 8, 0, 0),
(64, 1, 7, NULL, 'condition', 9, 0, 0),
(65, 1, 7, NULL, 'weight', 10, 0, 0),
(66, 1, 7, NULL, 'price', 11, 0, 0),
(67, 1, 8, NULL, 'category', 1, 0, 0),
(68, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(69, 1, 8, 3, 'id_attribute_group', 3, 0, 0),
(70, 1, 8, 5, 'id_feature', 4, 0, 0),
(71, 1, 8, 6, 'id_feature', 5, 0, 0),
(72, 1, 8, 7, 'id_feature', 6, 0, 0),
(73, 1, 8, NULL, 'quantity', 7, 0, 0),
(74, 1, 8, NULL, 'manufacturer', 8, 0, 0),
(75, 1, 8, NULL, 'condition', 9, 0, 0),
(76, 1, 8, NULL, 'weight', 10, 0, 0),
(77, 1, 8, NULL, 'price', 11, 0, 0),
(78, 1, 9, NULL, 'category', 1, 0, 0),
(79, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(80, 1, 9, 3, 'id_attribute_group', 3, 0, 0),
(81, 1, 9, 5, 'id_feature', 4, 0, 0),
(82, 1, 9, 6, 'id_feature', 5, 0, 0),
(83, 1, 9, 7, 'id_feature', 6, 0, 0),
(84, 1, 9, NULL, 'quantity', 7, 0, 0),
(85, 1, 9, NULL, 'manufacturer', 8, 0, 0),
(86, 1, 9, NULL, 'condition', 9, 0, 0),
(87, 1, 9, NULL, 'weight', 10, 0, 0),
(88, 1, 9, NULL, 'price', 11, 0, 0),
(89, 1, 2, NULL, 'category', 1, 0, 0),
(90, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(91, 1, 2, 3, 'id_attribute_group', 3, 0, 0),
(92, 1, 2, 5, 'id_feature', 4, 0, 0),
(93, 1, 2, 6, 'id_feature', 5, 0, 0),
(94, 1, 2, 7, 'id_feature', 6, 0, 0),
(95, 1, 2, NULL, 'quantity', 7, 0, 0),
(96, 1, 2, NULL, 'manufacturer', 8, 0, 0),
(97, 1, 2, NULL, 'condition', 9, 0, 0),
(98, 1, 2, NULL, 'weight', 10, 0, 0),
(99, 1, 2, NULL, 'price', 11, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:9:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:7;i:5;i:8;i:6;i:9;i:7;i:10;i:8;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 9, '2018-08-10 15:51:52'),
(2, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:3;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(3, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:4;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(4, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:5;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(5, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(6, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:8;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(7, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:9;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:24'),
(8, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:10;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:25'),
(9, 'Мой шаблон 2018-08-10', 'a:13:{s:10:\"categories\";a:1:{i:0;i:11;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_5\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_6\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_7\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 1, '2018-08-10 16:48:25');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_friendly_url`
--

CREATE TABLE `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '553d2e00a0d80be6df3fbdc9ec7b97e1', 'a:1:{s:8:\"category\";a:1:{i:7;s:1:\"7\";}}', 1),
(2, '3a2624a0a427feb7e6647530ec5f09d6', 'a:1:{s:8:\"category\";a:1:{i:9;s:1:\"9\";}}', 1),
(3, '3cb249b9498d2a785351c34992b868e2', 'a:1:{s:8:\"category\";a:1:{i:8;s:1:\"8\";}}', 1),
(4, 'c593be5cef6ec94fb562594d8264138b', 'a:1:{s:8:\"category\";a:1:{i:10;s:2:\"10\";}}', 1),
(5, '23aee1ec2b610e411d71732bfa515379', 'a:1:{s:8:\"category\";a:1:{i:11;s:2:\"11\";}}', 1),
(6, '4a7819c59c759ed56498869f0c6339ad', 'a:1:{s:8:\"category\";a:1:{i:5;s:1:\"5\";}}', 1),
(7, 'b8ccc848a42133690aef4f98e52ba608', 'a:1:{s:8:\"category\";a:1:{i:4;s:1:\"4\";}}', 1),
(8, '9b1b1df69408480ba0a2a3166ba35b72', 'a:1:{s:8:\"category\";a:1:{i:3;s:1:\"3\";}}', 1),
(9, 'f8000c446241ab157391423708648da7', 'a:1:{s:8:\"category\";a:1:{i:2;s:1:\"2\";}}', 1),
(10, 'aa8684addc53ccd3bbfad9bbcef0fdb5', 'a:1:{s:8:\"category\";a:1:{i:1;s:1:\"1\";}}', 1),
(11, 'c4d7335317f2f1ba381e038fb625d918', 'a:1:{s:10:\"id_feature\";a:1:{i:1;s:3:\"5_1\";}}', 1),
(12, '18f41c9cab1c150e429f1b670cae3bc1', 'a:1:{s:10:\"id_feature\";a:1:{i:2;s:3:\"5_2\";}}', 1),
(13, '823192a052e44927f06b39b32bcef002', 'a:1:{s:10:\"id_feature\";a:1:{i:3;s:3:\"5_3\";}}', 1),
(14, '905fe5b57eb2e1353911171da4ee7706', 'a:1:{s:10:\"id_feature\";a:1:{i:4;s:3:\"5_4\";}}', 1),
(15, 'ebb42f1bbf0d25b40049c14f1860b952', 'a:1:{s:10:\"id_feature\";a:1:{i:5;s:3:\"5_5\";}}', 1),
(16, 'f9a71edd8befbb99baceadc2b2fbe793', 'a:1:{s:10:\"id_feature\";a:1:{i:6;s:3:\"5_6\";}}', 1),
(17, 'e195459fb3d97a32e94673db75dcf299', 'a:1:{s:10:\"id_feature\";a:1:{i:7;s:3:\"5_7\";}}', 1),
(18, 'b7783cae5eeefc81ff4a69f4ea712ea7', 'a:1:{s:10:\"id_feature\";a:1:{i:8;s:3:\"5_8\";}}', 1),
(19, '45f1d9162a9fe2ffcf9f365eace9eeec', 'a:1:{s:10:\"id_feature\";a:1:{i:9;s:3:\"5_9\";}}', 1),
(20, '7a04872959f09781f3b883a91c5332c7', 'a:1:{s:10:\"id_feature\";a:1:{i:10;s:4:\"6_10\";}}', 1),
(21, '025d11eb379709c8e409a7d712d8e362', 'a:1:{s:10:\"id_feature\";a:1:{i:11;s:4:\"6_11\";}}', 1),
(22, 'e224c427b75f7805c14e8b63ca9e4e0c', 'a:1:{s:10:\"id_feature\";a:1:{i:12;s:4:\"6_12\";}}', 1),
(23, '677717092975926de02151dd9227864e', 'a:1:{s:10:\"id_feature\";a:1:{i:13;s:4:\"6_13\";}}', 1),
(24, '00dff7b63b6f7ddb4b341a9308422730', 'a:1:{s:10:\"id_feature\";a:1:{i:14;s:4:\"6_14\";}}', 1),
(25, 'ff721a9727728b15cd4654a462aaeea0', 'a:1:{s:10:\"id_feature\";a:1:{i:15;s:4:\"6_15\";}}', 1),
(26, '0327a5c6fbcd99ae1fa8ef01f1e7e100', 'a:1:{s:10:\"id_feature\";a:1:{i:16;s:4:\"6_16\";}}', 1),
(27, '58ddd7a988c042c25121ffeb149f3ac7', 'a:1:{s:10:\"id_feature\";a:1:{i:17;s:4:\"7_17\";}}', 1),
(28, 'b7248af6c62c1e54b6f13739739e2d17', 'a:1:{s:10:\"id_feature\";a:1:{i:18;s:4:\"7_18\";}}', 1),
(29, 'b97d201e9d169f46c2a9e6fa356e40d2', 'a:1:{s:10:\"id_feature\";a:1:{i:19;s:4:\"7_19\";}}', 1),
(30, 'de50b73f078d5cde7cc9d8efc61c9e55', 'a:1:{s:10:\"id_feature\";a:1:{i:20;s:4:\"7_20\";}}', 1),
(31, '85a3c64761151fe72e5d027e729072a3', 'a:1:{s:10:\"id_feature\";a:1:{i:21;s:4:\"7_21\";}}', 1),
(32, '97d9dd08827238b39342d37e16ee7fc3', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:1;s:3:\"1_1\";}}', 1),
(33, '2f3d5048a6335cac20241e0f8cb5294e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:2;s:3:\"1_2\";}}', 1),
(34, '19819345209f29bb2865355fa2cdb800', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:3;s:3:\"1_3\";}}', 1),
(35, '27dd5799da96500f9e0ab61387a556b5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:4;s:3:\"1_4\";}}', 1),
(36, '6a73ce72468db97129f092fa3d9a0b2e', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:5;s:3:\"3_5\";}}', 1),
(37, 'f1fc935c7d64dfac606eb814dcc6c4a7', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:6;s:3:\"3_6\";}}', 1),
(38, 'f036e061c6e0e9cd6b3c463f72f524a5', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:7;s:3:\"3_7\";}}', 1),
(39, '468a278b79ece55c0ed0d3bd1b2dd01f', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:8;s:3:\"3_8\";}}', 1),
(40, '8996dbd99c9d2240f117ba0d26b39b10', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:9;s:3:\"3_9\";}}', 1),
(41, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:10;s:4:\"3_10\";}}', 1),
(42, '0a68b3ba0819d7126935f51335ef9503', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:11;s:4:\"3_11\";}}', 1),
(43, '5f556205d67d7c26c2726dba638c2d95', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:12;s:4:\"3_12\";}}', 1),
(44, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:13;s:4:\"3_13\";}}', 1),
(45, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:14;s:4:\"3_14\";}}', 1),
(46, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:15;s:4:\"3_15\";}}', 1),
(47, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:16;s:4:\"3_16\";}}', 1),
(48, '4c4550abfc4eec4c91e558fa9b5171c9', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:17;s:4:\"3_17\";}}', 1),
(49, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:\"id_attribute_group\";a:1:{i:24;s:4:\"3_24\";}}', 1),
(50, '3f0ea01c87fe8856677585dbff119d3c', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:0;}}', 1),
(51, '937e96c696ebe23a04f806e8a851fc26', 'a:1:{s:8:\"quantity\";a:1:{i:0;i:1;}}', 1),
(52, '80a60800fb2bfa43b6b05458d6a12a3b', 'a:1:{s:9:\"condition\";a:1:{s:3:\"new\";s:3:\"new\";}}', 1),
(53, 'cc2a0d34f882a8c07b6fb7a08775b1e8', 'a:1:{s:9:\"condition\";a:1:{s:4:\"used\";s:4:\"used\";}}', 1),
(54, 'ada725c2df902416f88e6f941af4893e', 'a:1:{s:9:\"condition\";a:1:{s:11:\"refurbished\";s:11:\"refurbished\";}}', 1),
(55, '0c30cbfe6e66246a191a8f91b34bc731', 'a:1:{s:12:\"manufacturer\";a:1:{i:1;s:1:\"1\";}}', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 0, 0),
(1, 2, 1, 0, 0),
(1, 3, 1, 0, 0),
(2, 1, 1, 0, 0),
(2, 2, 1, 0, 0),
(2, 3, 1, 0, 0),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(4, 1, 1, 0, 0),
(4, 2, 1, 0, 0),
(4, 3, 1, 0, 0),
(5, 1, 1, 0, 0),
(5, 2, 1, 0, 0),
(5, 3, 1, 0, 0),
(6, 1, 1, 0, 0),
(6, 2, 1, 0, 0),
(6, 3, 1, 0, 0),
(7, 1, 1, 0, 0),
(7, 2, 1, 0, 0),
(7, 3, 1, 0, 0),
(8, 1, 1, 0, 0),
(8, 2, 1, 0, 0),
(8, 3, 1, 0, 0),
(9, 1, 1, 0, 0),
(9, 2, 1, 0, 0),
(9, 3, 1, 0, 0),
(10, 1, 1, 0, 0),
(10, 2, 1, 0, 0),
(10, 3, 1, 0, 0),
(11, 1, 1, 0, 0),
(11, 2, 1, 0, 0),
(11, 3, 1, 0, 0),
(12, 1, 1, 0, 0),
(12, 2, 1, 0, 0),
(12, 3, 1, 0, 0),
(13, 1, 1, 0, 0),
(13, 2, 1, 0, 0),
(13, 3, 1, 0, 0),
(14, 1, 1, 0, 0),
(14, 2, 1, 0, 0),
(14, 3, 1, 0, 0),
(15, 1, 1, 0, 0),
(15, 2, 1, 0, 0),
(15, 3, 1, 0, 0),
(16, 1, 1, 0, 0),
(16, 2, 1, 0, 0),
(16, 3, 1, 0, 0),
(17, 1, 1, 0, 0),
(17, 2, 1, 0, 0),
(17, 3, 1, 0, 0),
(18, 1, 1, 0, 0),
(18, 2, 1, 0, 0),
(18, 3, 1, 0, 0),
(19, 1, 1, 0, 0),
(19, 2, 1, 0, 0),
(19, 3, 1, 0, 0),
(20, 1, 1, 0, 0),
(20, 2, 1, 0, 0),
(20, 3, 1, 0, 0),
(21, 1, 1, 0, 0),
(21, 2, 1, 0, 0),
(21, 3, 1, 0, 0),
(22, 1, 1, 0, 0),
(22, 2, 1, 0, 0),
(22, 3, 1, 0, 0),
(23, 1, 1, 0, 0),
(23, 2, 1, 0, 0),
(23, 3, 1, 0, 0),
(24, 1, 1, 0, 0),
(24, 2, 1, 0, 0),
(24, 3, 1, 0, 0),
(25, 1, 1, 0, 0),
(25, 2, 1, 0, 0),
(25, 3, 1, 0, 0),
(26, 1, 1, 0, 0),
(26, 2, 1, 0, 0),
(26, 3, 1, 0, 0),
(27, 1, 1, 0, 0),
(27, 2, 1, 0, 0),
(27, 3, 1, 0, 0),
(28, 1, 1, 0, 0),
(28, 2, 1, 0, 0),
(28, 3, 1, 0, 0),
(29, 1, 1, 0, 0),
(29, 2, 1, 0, 0),
(29, 3, 1, 0, 0),
(30, 1, 1, 0, 0),
(30, 2, 1, 0, 0),
(30, 3, 1, 0, 0),
(31, 1, 1, 0, 0),
(31, 2, 1, 0, 0),
(31, 3, 1, 0, 0),
(32, 1, 1, 0, 0),
(32, 2, 1, 0, 0),
(32, 3, 1, 0, 0),
(33, 1, 1, 0, 0),
(33, 2, 1, 0, 0),
(33, 3, 1, 0, 0),
(34, 1, 1, 0, 0),
(34, 2, 1, 0, 0),
(34, 3, 1, 0, 0),
(35, 1, 1, 0, 0),
(35, 2, 1, 0, 0),
(35, 3, 1, 0, 0),
(36, 1, 1, 0, 0),
(36, 2, 1, 0, 0),
(36, 3, 1, 0, 0),
(37, 1, 1, 0, 0),
(37, 2, 1, 0, 0),
(37, 3, 1, 0, 0),
(38, 1, 1, 0, 0),
(38, 2, 1, 0, 0),
(38, 3, 1, 0, 0),
(39, 1, 1, 0, 0),
(39, 2, 1, 0, 0),
(39, 3, 1, 0, 0),
(40, 1, 1, 0, 0),
(40, 2, 1, 0, 0),
(40, 3, 1, 0, 0),
(41, 1, 1, 0, 0),
(41, 2, 1, 0, 0),
(41, 3, 1, 0, 0),
(42, 1, 1, 0, 0),
(42, 2, 1, 0, 0),
(42, 3, 1, 0, 0),
(43, 1, 1, 0, 0),
(43, 2, 1, 0, 0),
(43, 3, 1, 0, 0),
(44, 1, 1, 0, 0),
(44, 2, 1, 0, 0),
(44, 3, 1, 0, 0),
(45, 1, 1, 0, 0),
(45, 2, 1, 0, 0),
(45, 3, 1, 0, 0),
(46, 1, 1, 0, 0),
(46, 2, 1, 0, 0),
(46, 3, 1, 0, 0),
(47, 1, 1, 0, 0),
(47, 2, 1, 0, 0),
(47, 3, 1, 0, 0),
(48, 1, 1, 0, 0),
(48, 2, 1, 0, 0),
(48, 3, 1, 0, 0),
(49, 1, 1, 0, 0),
(49, 2, 1, 0, 0),
(49, 3, 1, 0, 0),
(50, 1, 1, 0, 0),
(50, 2, 1, 0, 0),
(50, 3, 1, 0, 0),
(51, 1, 1, 0, 0),
(51, 2, 1, 0, 0),
(51, 3, 1, 0, 0),
(52, 1, 1, 0, 0),
(52, 2, 1, 0, 0),
(52, 3, 1, 0, 0),
(53, 1, 1, 0, 0),
(53, 2, 1, 0, 0),
(53, 3, 1, 0, 0),
(54, 1, 1, 0, 0),
(54, 2, 1, 0, 0),
(54, 3, 1, 0, 0),
(55, 1, 1, 0, 0),
(55, 2, 1, 0, 0),
(55, 3, 1, 0, 0),
(56, 1, 1, 0, 0),
(56, 2, 1, 0, 0),
(56, 3, 1, 0, 0),
(57, 1, 1, 0, 0),
(57, 2, 1, 0, 0),
(57, 3, 1, 0, 0),
(58, 1, 1, 0, 0),
(58, 2, 1, 0, 0),
(58, 3, 1, 0, 0),
(59, 1, 1, 0, 0),
(59, 2, 1, 0, 0),
(59, 3, 1, 0, 0),
(60, 1, 1, 0, 0),
(60, 2, 1, 0, 0),
(60, 3, 1, 0, 0),
(61, 1, 1, 0, 0),
(61, 2, 1, 0, 0),
(61, 3, 1, 0, 0),
(62, 1, 1, 0, 0),
(62, 2, 1, 0, 0),
(62, 3, 1, 0, 0),
(63, 1, 1, 0, 0),
(63, 2, 1, 0, 0),
(63, 3, 1, 0, 0),
(64, 1, 1, 0, 0),
(64, 2, 1, 0, 0),
(64, 3, 1, 0, 0),
(65, 1, 1, 0, 0),
(65, 2, 1, 0, 0),
(65, 3, 1, 0, 0),
(66, 1, 1, 0, 0),
(66, 2, 1, 0, 0),
(66, 3, 1, 0, 0),
(67, 1, 1, 0, 0),
(67, 2, 1, 0, 0),
(67, 3, 1, 0, 0),
(68, 1, 1, 0, 0),
(68, 2, 1, 0, 0),
(68, 3, 1, 0, 0),
(69, 1, 1, 0, 0),
(69, 2, 1, 0, 0),
(69, 3, 1, 0, 0),
(70, 1, 1, 0, 0),
(70, 2, 1, 0, 0),
(70, 3, 1, 0, 0),
(71, 1, 1, 0, 0),
(71, 2, 1, 0, 0),
(71, 3, 1, 0, 0),
(72, 1, 1, 0, 0),
(72, 2, 1, 0, 0),
(72, 3, 1, 0, 0),
(73, 1, 1, 0, 0),
(73, 2, 1, 0, 0),
(73, 3, 1, 0, 0),
(74, 1, 1, 0, 0),
(74, 2, 1, 0, 0),
(74, 3, 1, 0, 0),
(75, 1, 1, 0, 0),
(75, 2, 1, 0, 0),
(75, 3, 1, 0, 0),
(76, 1, 1, 0, 0),
(76, 2, 1, 0, 0),
(76, 3, 1, 0, 0),
(77, 1, 1, 0, 0),
(77, 2, 1, 0, 0),
(77, 3, 1, 0, 0),
(78, 1, 1, 0, 0),
(78, 2, 1, 0, 0),
(78, 3, 1, 0, 0),
(79, 1, 1, 0, 0),
(79, 2, 1, 0, 0),
(79, 3, 1, 0, 0),
(80, 1, 1, 0, 0),
(80, 2, 1, 0, 0),
(80, 3, 1, 0, 0),
(81, 1, 1, 0, 0),
(81, 2, 1, 0, 0),
(81, 3, 1, 0, 0),
(82, 1, 1, 0, 0),
(82, 2, 1, 0, 0),
(82, 3, 1, 0, 0),
(83, 1, 1, 0, 0),
(83, 2, 1, 0, 0),
(83, 3, 1, 0, 0),
(84, 1, 1, 0, 0),
(84, 2, 1, 0, 0),
(84, 3, 1, 0, 0),
(85, 1, 1, 0, 0),
(85, 2, 1, 0, 0),
(85, 3, 1, 0, 0),
(86, 1, 1, 0, 0),
(86, 2, 1, 0, 0),
(86, 3, 1, 0, 0),
(87, 1, 1, 0, 0),
(87, 2, 1, 0, 0),
(87, 3, 1, 0, 0),
(88, 1, 1, 0, 0),
(88, 2, 1, 0, 0),
(88, 3, 1, 0, 0),
(89, 1, 1, 0, 0),
(89, 2, 1, 0, 0),
(89, 3, 1, 0, 0),
(90, 1, 1, 0, 0),
(90, 2, 1, 0, 0),
(90, 3, 1, 0, 0),
(91, 1, 1, 0, 0),
(91, 2, 1, 0, 0),
(91, 3, 1, 0, 0),
(92, 1, 1, 0, 0),
(92, 2, 1, 0, 0),
(92, 3, 1, 0, 0),
(93, 1, 1, 0, 0),
(93, 2, 1, 0, 0),
(93, 3, 1, 0, 0),
(94, 1, 1, 0, 0),
(94, 2, 1, 0, 0),
(94, 3, 1, 0, 0),
(95, 1, 1, 0, 0),
(95, 2, 1, 0, 0),
(95, 3, 1, 0, 0),
(96, 1, 1, 0, 0),
(96, 2, 1, 0, 0),
(96, 3, 1, 0, 0),
(97, 1, 1, 0, 0),
(97, 2, 1, 0, 0),
(97, 3, 1, 0, 0),
(98, 1, 1, 0, 0),
(98, 2, 1, 0, 0),
(98, 3, 1, 0, 0),
(99, 1, 1, 0, 0),
(99, 2, 1, 0, 0),
(99, 3, 1, 0, 0),
(100, 1, 1, 0, 0),
(100, 2, 1, 0, 0),
(100, 3, 1, 0, 0),
(101, 1, 1, 0, 0),
(101, 2, 1, 0, 0),
(101, 3, 1, 0, 0),
(102, 1, 1, 0, 0),
(102, 2, 1, 0, 0),
(102, 3, 1, 0, 0),
(103, 1, 1, 0, 0),
(103, 2, 1, 0, 0),
(103, 3, 1, 0, 0),
(104, 1, 1, 0, 0),
(104, 2, 1, 0, 0),
(104, 3, 1, 0, 0),
(105, 1, 1, 0, 0),
(105, 2, 1, 0, 0),
(105, 3, 1, 0, 0),
(106, 1, 1, 0, 0),
(106, 2, 1, 0, 0),
(106, 3, 1, 0, 0),
(107, 1, 1, 0, 0),
(107, 2, 1, 0, 0),
(107, 3, 1, 0, 0),
(108, 1, 1, 0, 0),
(108, 2, 1, 0, 0),
(108, 3, 1, 0, 0),
(109, 1, 1, 0, 0),
(109, 2, 1, 0, 0),
(109, 3, 1, 0, 0),
(110, 1, 1, 0, 0),
(110, 2, 1, 0, 0),
(110, 3, 1, 0, 0),
(111, 1, 1, 0, 0),
(111, 2, 1, 0, 0),
(111, 3, 1, 0, 0),
(112, 1, 1, 0, 0),
(112, 2, 1, 0, 0),
(112, 3, 1, 0, 0),
(113, 1, 1, 0, 0),
(113, 2, 1, 0, 0),
(113, 3, 1, 0, 0),
(114, 1, 1, 0, 0),
(114, 2, 1, 0, 0),
(114, 3, 1, 0, 0),
(115, 1, 1, 0, 0),
(115, 2, 1, 0, 0),
(115, 3, 1, 0, 0),
(116, 1, 1, 0, 0),
(116, 2, 1, 0, 0),
(116, 3, 1, 0, 0),
(117, 1, 1, 0, 0),
(117, 2, 1, 0, 0),
(117, 3, 1, 0, 0),
(118, 1, 1, 0, 0),
(118, 2, 1, 0, 0),
(118, 3, 1, 0, 0),
(119, 1, 1, 0, 0),
(119, 2, 1, 0, 0),
(119, 3, 1, 0, 0),
(120, 1, 1, 0, 0),
(120, 2, 1, 0, 0),
(120, 3, 1, 0, 0),
(121, 1, 1, 0, 0),
(121, 2, 1, 0, 0),
(121, 3, 1, 0, 0),
(122, 1, 1, 0, 0),
(122, 2, 1, 0, 0),
(122, 3, 1, 0, 0),
(123, 1, 1, 0, 0),
(123, 2, 1, 0, 0),
(123, 3, 1, 0, 0),
(124, 1, 1, 0, 0),
(124, 2, 1, 0, 0),
(124, 3, 1, 0, 0),
(125, 1, 1, 0, 0),
(125, 2, 1, 0, 0),
(125, 3, 1, 0, 0),
(126, 1, 1, 0, 0),
(126, 2, 1, 0, 0),
(126, 3, 1, 0, 0),
(127, 1, 1, 0, 0),
(127, 2, 1, 0, 0),
(127, 3, 1, 0, 0),
(128, 1, 1, 0, 0),
(128, 2, 1, 0, 0),
(128, 3, 1, 0, 0),
(129, 1, 1, 0, 0),
(129, 2, 1, 0, 0),
(129, 3, 1, 0, 0),
(130, 1, 1, 0, 0),
(130, 2, 1, 0, 0),
(130, 3, 1, 0, 0),
(131, 1, 1, 0, 0),
(131, 2, 1, 0, 0),
(131, 3, 1, 0, 0),
(132, 1, 1, 0, 0),
(132, 2, 1, 0, 0),
(132, 3, 1, 0, 0),
(133, 1, 1, 0, 0),
(133, 2, 1, 0, 0),
(133, 3, 1, 0, 0),
(134, 1, 1, 0, 0),
(134, 2, 1, 0, 0),
(134, 3, 1, 0, 0),
(135, 1, 1, 0, 0),
(135, 2, 1, 0, 0),
(135, 3, 1, 0, 0),
(136, 1, 1, 0, 0),
(136, 2, 1, 0, 0),
(136, 3, 1, 0, 0),
(137, 1, 1, 0, 0),
(137, 2, 1, 0, 0),
(137, 3, 1, 0, 0),
(138, 1, 1, 0, 0),
(138, 2, 1, 0, 0),
(138, 3, 1, 0, 0),
(139, 1, 1, 0, 0),
(139, 2, 1, 0, 0),
(139, 3, 1, 0, 0),
(140, 1, 1, 0, 0),
(140, 2, 1, 0, 0),
(140, 3, 1, 0, 0),
(141, 1, 1, 0, 0),
(141, 2, 1, 0, 0),
(141, 3, 1, 0, 0),
(142, 1, 1, 0, 0),
(142, 2, 1, 0, 0),
(142, 3, 1, 0, 0),
(143, 1, 1, 0, 0),
(143, 2, 1, 0, 0),
(143, 3, 1, 0, 0),
(144, 1, 1, 0, 0),
(144, 2, 1, 0, 0),
(144, 3, 1, 0, 0),
(145, 1, 1, 0, 0),
(145, 2, 1, 0, 0),
(145, 3, 1, 0, 0),
(146, 1, 1, 0, 0),
(146, 2, 1, 0, 0),
(146, 3, 1, 0, 0),
(147, 1, 1, 0, 0),
(147, 2, 1, 0, 0),
(147, 3, 1, 0, 0),
(148, 1, 1, 0, 0),
(148, 2, 1, 0, 0),
(148, 3, 1, 0, 0),
(149, 1, 1, 0, 0),
(149, 2, 1, 0, 0),
(149, 3, 1, 0, 0),
(150, 1, 1, 0, 0),
(150, 2, 1, 0, 0),
(150, 3, 1, 0, 0),
(151, 1, 1, 0, 0),
(151, 2, 1, 0, 0),
(151, 3, 1, 0, 0),
(152, 1, 1, 0, 0),
(152, 2, 1, 0, 0),
(152, 3, 1, 0, 0),
(153, 1, 1, 0, 0),
(153, 2, 1, 0, 0),
(153, 3, 1, 0, 0),
(154, 1, 1, 0, 0),
(154, 2, 1, 0, 0),
(154, 3, 1, 0, 0),
(155, 1, 1, 0, 0),
(155, 2, 1, 0, 0),
(155, 3, 1, 0, 0),
(156, 1, 1, 0, 0),
(156, 2, 1, 0, 0),
(156, 3, 1, 0, 0),
(157, 1, 1, 0, 0),
(157, 2, 1, 0, 0),
(157, 3, 1, 0, 0),
(158, 1, 1, 0, 0),
(158, 2, 1, 0, 0),
(158, 3, 1, 0, 0),
(159, 1, 1, 0, 0),
(159, 2, 1, 0, 0),
(159, 3, 1, 0, 0),
(160, 1, 1, 0, 0),
(160, 2, 1, 0, 0),
(160, 3, 1, 0, 0),
(161, 1, 1, 0, 0),
(161, 2, 1, 0, 0),
(161, 3, 1, 0, 0),
(162, 1, 1, 0, 0),
(162, 2, 1, 0, 0),
(162, 3, 1, 0, 0),
(163, 1, 1, 0, 0),
(163, 2, 1, 0, 0),
(163, 3, 1, 0, 0),
(164, 1, 1, 0, 0),
(164, 2, 1, 0, 0),
(164, 3, 1, 0, 0),
(165, 1, 1, 0, 0),
(165, 2, 1, 0, 0),
(165, 3, 1, 0, 0),
(166, 1, 1, 0, 0),
(166, 2, 1, 0, 0),
(166, 3, 1, 0, 0),
(167, 1, 1, 0, 0),
(167, 2, 1, 0, 0),
(167, 3, 1, 0, 0),
(168, 1, 1, 0, 0),
(168, 2, 1, 0, 0),
(168, 3, 1, 0, 0),
(169, 1, 1, 0, 0),
(169, 2, 1, 0, 0),
(169, 3, 1, 0, 0),
(170, 1, 1, 0, 0),
(170, 2, 1, 0, 0),
(170, 3, 1, 0, 0),
(171, 1, 1, 0, 0),
(171, 2, 1, 0, 0),
(171, 3, 1, 0, 0),
(172, 1, 1, 0, 0),
(172, 2, 1, 0, 0),
(172, 3, 1, 0, 0),
(173, 1, 1, 0, 0),
(173, 2, 1, 0, 0),
(173, 3, 1, 0, 0),
(174, 1, 1, 0, 0),
(174, 2, 1, 0, 0),
(174, 3, 1, 0, 0),
(175, 1, 1, 0, 0),
(175, 2, 1, 0, 0),
(175, 3, 1, 0, 0),
(176, 1, 1, 0, 0),
(176, 2, 1, 0, 0),
(176, 3, 1, 0, 0),
(177, 1, 1, 0, 0),
(177, 2, 1, 0, 0),
(177, 3, 1, 0, 0),
(178, 1, 1, 0, 0),
(178, 2, 1, 0, 0),
(178, 3, 1, 0, 0),
(179, 1, 1, 0, 0),
(179, 2, 1, 0, 0),
(179, 3, 1, 0, 0),
(180, 1, 1, 0, 0),
(180, 2, 1, 0, 0),
(180, 3, 1, 0, 0),
(181, 1, 1, 0, 0),
(181, 2, 1, 0, 0),
(181, 3, 1, 0, 0),
(182, 1, 1, 0, 0),
(182, 2, 1, 0, 0),
(182, 3, 1, 0, 0),
(183, 1, 1, 0, 0),
(183, 2, 1, 0, 0),
(183, 3, 1, 0, 0),
(184, 1, 1, 0, 0),
(184, 2, 1, 0, 0),
(184, 3, 1, 0, 0),
(185, 1, 1, 0, 0),
(185, 2, 1, 0, 0),
(185, 3, 1, 0, 0),
(186, 1, 1, 0, 0),
(186, 2, 1, 0, 0),
(186, 3, 1, 0, 0),
(187, 1, 1, 0, 0),
(187, 2, 1, 0, 0),
(187, 3, 1, 0, 0),
(188, 1, 1, 0, 0),
(188, 2, 1, 0, 0),
(188, 3, 1, 0, 0),
(189, 1, 1, 0, 0),
(189, 2, 1, 0, 0),
(189, 3, 1, 0, 0),
(190, 1, 1, 0, 0),
(190, 2, 1, 0, 0),
(190, 3, 1, 0, 0),
(191, 1, 1, 0, 0),
(191, 2, 1, 0, 0),
(191, 3, 1, 0, 0),
(192, 1, 1, 0, 0),
(192, 2, 1, 0, 0),
(192, 3, 1, 0, 0),
(193, 1, 1, 0, 0),
(193, 2, 1, 0, 0),
(193, 3, 1, 0, 0),
(194, 1, 1, 0, 0),
(194, 2, 1, 0, 0),
(194, 3, 1, 0, 0),
(195, 1, 1, 0, 0),
(195, 2, 1, 0, 0),
(195, 3, 1, 0, 0),
(196, 1, 1, 0, 0),
(196, 2, 1, 0, 0),
(196, 3, 1, 0, 0),
(197, 1, 1, 0, 0),
(197, 2, 1, 0, 0),
(197, 3, 1, 0, 0),
(198, 1, 1, 0, 0),
(198, 2, 1, 0, 0),
(198, 3, 1, 0, 0),
(199, 1, 1, 0, 0),
(199, 2, 1, 0, 0),
(199, 3, 1, 0, 0),
(200, 1, 1, 0, 0),
(200, 2, 1, 0, 0),
(200, 3, 1, 0, 0),
(201, 1, 1, 0, 0),
(201, 2, 1, 0, 0),
(201, 3, 1, 0, 0),
(202, 1, 1, 0, 0),
(202, 2, 1, 0, 0),
(202, 3, 1, 0, 0),
(203, 1, 1, 0, 0),
(203, 2, 1, 0, 0),
(203, 3, 1, 0, 0),
(204, 1, 1, 0, 0),
(204, 2, 1, 0, 0),
(204, 3, 1, 0, 0),
(205, 1, 1, 0, 0),
(205, 2, 1, 0, 0),
(205, 3, 1, 0, 0),
(206, 1, 1, 0, 0),
(206, 2, 1, 0, 0),
(206, 3, 1, 0, 0),
(207, 1, 1, 0, 0),
(207, 2, 1, 0, 0),
(207, 3, 1, 0, 0),
(208, 1, 1, 0, 0),
(208, 2, 1, 0, 0),
(208, 3, 1, 0, 0),
(209, 1, 1, 0, 0),
(209, 2, 1, 0, 0),
(209, 3, 1, 0, 0),
(210, 1, 1, 0, 0),
(210, 2, 1, 0, 0),
(210, 3, 1, 0, 0),
(211, 1, 1, 0, 0),
(211, 2, 1, 0, 0),
(211, 3, 1, 0, 0),
(212, 1, 1, 0, 0),
(212, 2, 1, 0, 0),
(212, 3, 1, 0, 0),
(213, 1, 1, 0, 0),
(213, 2, 1, 0, 0),
(213, 3, 1, 0, 0),
(214, 1, 1, 0, 0),
(214, 2, 1, 0, 0),
(214, 3, 1, 0, 0),
(215, 1, 1, 0, 0),
(215, 2, 1, 0, 0),
(215, 3, 1, 0, 0),
(216, 1, 1, 0, 0),
(216, 2, 1, 0, 0),
(216, 3, 1, 0, 0),
(217, 1, 1, 0, 0),
(217, 2, 1, 0, 0),
(217, 3, 1, 0, 0),
(218, 1, 1, 0, 0),
(218, 2, 1, 0, 0),
(218, 3, 1, 0, 0),
(219, 1, 1, 0, 0),
(219, 2, 1, 0, 0),
(219, 3, 1, 0, 0),
(220, 1, 1, 0, 0),
(220, 2, 1, 0, 0),
(220, 3, 1, 0, 0),
(221, 1, 1, 0, 0),
(221, 2, 1, 0, 0),
(221, 3, 1, 0, 0),
(222, 1, 1, 0, 0),
(222, 2, 1, 0, 0),
(222, 3, 1, 0, 0),
(223, 1, 1, 0, 0),
(223, 2, 1, 0, 0),
(223, 3, 1, 0, 0),
(224, 1, 1, 0, 0),
(224, 2, 1, 0, 0),
(224, 3, 1, 0, 0),
(225, 1, 1, 0, 0),
(225, 2, 1, 0, 0),
(225, 3, 1, 0, 0),
(226, 1, 1, 0, 0),
(226, 2, 1, 0, 0),
(226, 3, 1, 0, 0),
(227, 1, 1, 0, 0),
(227, 2, 1, 0, 0),
(227, 3, 1, 0, 0),
(228, 1, 1, 0, 0),
(228, 2, 1, 0, 0),
(228, 3, 1, 0, 0),
(229, 1, 1, 0, 0),
(229, 2, 1, 0, 0),
(229, 3, 1, 0, 0),
(230, 1, 1, 0, 0),
(230, 2, 1, 0, 0),
(230, 3, 1, 0, 0),
(231, 1, 1, 0, 0),
(231, 2, 1, 0, 0),
(231, 3, 1, 0, 0),
(232, 1, 1, 0, 0),
(232, 2, 1, 0, 0),
(232, 3, 1, 0, 0),
(233, 1, 1, 0, 0),
(233, 2, 1, 0, 0),
(233, 3, 1, 0, 0),
(234, 1, 1, 0, 0),
(234, 2, 1, 0, 0),
(234, 3, 1, 0, 0),
(235, 1, 1, 0, 0),
(235, 2, 1, 0, 0),
(235, 3, 1, 0, 0),
(236, 1, 1, 0, 0),
(236, 2, 1, 0, 0),
(236, 3, 1, 0, 0),
(237, 1, 1, 0, 0),
(237, 2, 1, 0, 0),
(237, 3, 1, 0, 0),
(238, 1, 1, 0, 0),
(238, 2, 1, 0, 0),
(238, 3, 1, 0, 0),
(239, 1, 1, 0, 0),
(239, 2, 1, 0, 0),
(239, 3, 1, 0, 0),
(240, 1, 1, 0, 0),
(240, 2, 1, 0, 0),
(240, 3, 1, 0, 0),
(241, 1, 1, 0, 0),
(241, 2, 1, 0, 0),
(241, 3, 1, 0, 0),
(242, 1, 1, 0, 0),
(242, 2, 1, 0, 0),
(242, 3, 1, 0, 0),
(243, 1, 1, 0, 0),
(243, 2, 1, 0, 0),
(243, 3, 1, 0, 0),
(244, 1, 1, 0, 0),
(244, 2, 1, 0, 0),
(244, 3, 1, 0, 0),
(245, 1, 1, 0, 0),
(245, 2, 1, 0, 0),
(245, 3, 1, 0, 0),
(246, 1, 1, 0, 0),
(246, 2, 1, 0, 0),
(246, 3, 1, 0, 0),
(247, 1, 1, 0, 0),
(247, 2, 1, 0, 0),
(247, 3, 1, 0, 0),
(248, 1, 1, 0, 0),
(248, 2, 1, 0, 0),
(248, 3, 1, 0, 0),
(249, 1, 1, 0, 0),
(249, 2, 1, 0, 0),
(249, 3, 1, 0, 0),
(250, 1, 1, 0, 0),
(250, 2, 1, 0, 0),
(250, 3, 1, 0, 0),
(251, 1, 1, 0, 0),
(251, 2, 1, 0, 0),
(251, 3, 1, 0, 0),
(252, 1, 1, 0, 0),
(252, 2, 1, 0, 0),
(252, 3, 1, 0, 0),
(253, 1, 1, 0, 0),
(253, 2, 1, 0, 0),
(253, 3, 1, 0, 0),
(254, 1, 1, 0, 0),
(254, 2, 1, 0, 0),
(254, 3, 1, 0, 0),
(255, 1, 1, 0, 0),
(255, 2, 1, 0, 0),
(255, 3, 1, 0, 0),
(256, 1, 1, 0, 0),
(256, 2, 1, 0, 0),
(256, 3, 1, 0, 0),
(257, 1, 1, 0, 0),
(257, 2, 1, 0, 0),
(257, 3, 1, 0, 0),
(258, 1, 1, 0, 0),
(258, 2, 1, 0, 0),
(258, 3, 1, 0, 0),
(259, 1, 1, 0, 0),
(259, 2, 1, 0, 0),
(259, 3, 1, 0, 0),
(260, 1, 1, 0, 0),
(260, 2, 1, 0, 0),
(260, 3, 1, 0, 0),
(261, 1, 1, 0, 0),
(261, 2, 1, 0, 0),
(261, 3, 1, 0, 0),
(262, 1, 1, 0, 0),
(262, 2, 1, 0, 0),
(262, 3, 1, 0, 0),
(263, 1, 1, 0, 0),
(263, 2, 1, 0, 0),
(263, 3, 1, 0, 0),
(264, 1, 1, 0, 0),
(264, 2, 1, 0, 0),
(264, 3, 1, 0, 0),
(265, 1, 1, 0, 0),
(265, 2, 1, 0, 0),
(265, 3, 1, 0, 0),
(266, 1, 1, 0, 0),
(266, 2, 1, 0, 0),
(266, 3, 1, 0, 0),
(267, 1, 1, 0, 0),
(267, 2, 1, 0, 0),
(267, 3, 1, 0, 0),
(268, 1, 1, 0, 0),
(268, 2, 1, 0, 0),
(268, 3, 1, 0, 0),
(269, 1, 1, 0, 0),
(269, 2, 1, 0, 0),
(269, 3, 1, 0, 0),
(270, 1, 1, 0, 0),
(270, 2, 1, 0, 0),
(270, 3, 1, 0, 0),
(271, 1, 1, 0, 0),
(271, 2, 1, 0, 0),
(271, 3, 1, 0, 0),
(272, 1, 1, 0, 0),
(272, 2, 1, 0, 0),
(272, 3, 1, 0, 0),
(273, 1, 1, 0, 0),
(273, 2, 1, 0, 0),
(273, 3, 1, 0, 0),
(274, 1, 1, 0, 0),
(274, 2, 1, 0, 0),
(274, 3, 1, 0, 0),
(275, 1, 1, 0, 0),
(275, 2, 1, 0, 0),
(275, 3, 1, 0, 0),
(276, 1, 1, 0, 0),
(276, 2, 1, 0, 0),
(276, 3, 1, 0, 0),
(277, 1, 1, 0, 0),
(277, 2, 1, 0, 0),
(277, 3, 1, 0, 0),
(278, 1, 1, 0, 0),
(278, 2, 1, 0, 0),
(278, 3, 1, 0, 0),
(279, 1, 1, 0, 0),
(279, 2, 1, 0, 0),
(279, 3, 1, 0, 0),
(280, 1, 1, 0, 0),
(280, 2, 1, 0, 0),
(280, 3, 1, 0, 0),
(281, 1, 1, 0, 0),
(281, 2, 1, 0, 0),
(281, 3, 1, 0, 0),
(282, 1, 1, 0, 0),
(282, 2, 1, 0, 0),
(282, 3, 1, 0, 0),
(283, 1, 1, 0, 0),
(283, 2, 1, 0, 0),
(283, 3, 1, 0, 0),
(284, 1, 1, 0, 0),
(284, 2, 1, 0, 0),
(284, 3, 1, 0, 0),
(285, 1, 1, 0, 0),
(285, 2, 1, 0, 0),
(285, 3, 1, 0, 0),
(286, 1, 1, 0, 0),
(286, 2, 1, 0, 0),
(286, 3, 1, 0, 0),
(287, 1, 1, 0, 0),
(287, 2, 1, 0, 0),
(287, 3, 1, 0, 0),
(288, 1, 1, 0, 0),
(288, 2, 1, 0, 0),
(288, 3, 1, 0, 0),
(289, 1, 1, 0, 0),
(289, 2, 1, 0, 0),
(289, 3, 1, 0, 0),
(290, 1, 1, 0, 0),
(290, 2, 1, 0, 0),
(290, 3, 1, 0, 0),
(291, 1, 1, 0, 0),
(291, 2, 1, 0, 0),
(291, 3, 1, 0, 0),
(292, 1, 1, 0, 0),
(292, 2, 1, 0, 0),
(292, 3, 1, 0, 0),
(293, 1, 1, 0, 0),
(293, 2, 1, 0, 0),
(293, 3, 1, 0, 0),
(294, 1, 1, 0, 0),
(294, 2, 1, 0, 0),
(294, 3, 1, 0, 0),
(295, 1, 1, 0, 0),
(295, 2, 1, 0, 0),
(295, 3, 1, 0, 0),
(296, 1, 1, 0, 0),
(296, 2, 1, 0, 0),
(296, 3, 1, 0, 0),
(297, 1, 1, 0, 0),
(297, 2, 1, 0, 0),
(297, 3, 1, 0, 0),
(298, 1, 1, 0, 0),
(298, 2, 1, 0, 0),
(298, 3, 1, 0, 0),
(299, 1, 1, 0, 0),
(299, 2, 1, 0, 0),
(299, 3, 1, 0, 0),
(300, 1, 1, 0, 0),
(300, 2, 1, 0, 0),
(300, 3, 1, 0, 0),
(301, 1, 1, 0, 0),
(301, 2, 1, 0, 0),
(301, 3, 1, 0, 0),
(302, 1, 1, 0, 0),
(302, 2, 1, 0, 0),
(302, 3, 1, 0, 0),
(303, 1, 1, 0, 0),
(303, 2, 1, 0, 0),
(303, 3, 1, 0, 0),
(304, 1, 1, 0, 0),
(304, 2, 1, 0, 0),
(304, 3, 1, 0, 0),
(305, 1, 1, 0, 0),
(305, 2, 1, 0, 0),
(305, 3, 1, 0, 0),
(306, 1, 1, 0, 0),
(306, 2, 1, 0, 0),
(306, 3, 1, 0, 0),
(307, 1, 1, 0, 0),
(307, 2, 1, 0, 0),
(307, 3, 1, 0, 0),
(308, 1, 1, 0, 0),
(308, 2, 1, 0, 0),
(308, 3, 1, 0, 0),
(309, 1, 1, 0, 0),
(309, 2, 1, 0, 0),
(309, 3, 1, 0, 0),
(310, 1, 1, 0, 0),
(310, 2, 1, 0, 0),
(310, 3, 1, 0, 0),
(311, 1, 1, 0, 0),
(311, 2, 1, 0, 0),
(311, 3, 1, 0, 0),
(312, 1, 1, 0, 0),
(312, 2, 1, 0, 0),
(312, 3, 1, 0, 0),
(313, 1, 1, 0, 0),
(313, 2, 1, 0, 0),
(313, 3, 1, 0, 0),
(314, 1, 1, 0, 0),
(314, 2, 1, 0, 0),
(314, 3, 1, 0, 0),
(315, 1, 1, 0, 0),
(315, 2, 1, 0, 0),
(315, 3, 1, 0, 0),
(316, 1, 1, 0, 0),
(316, 2, 1, 0, 0),
(316, 3, 1, 0, 0),
(317, 1, 1, 0, 0),
(317, 2, 1, 0, 0),
(317, 3, 1, 0, 0),
(318, 1, 1, 0, 0),
(318, 2, 1, 0, 0),
(318, 3, 1, 0, 0),
(319, 1, 1, 0, 0),
(319, 2, 1, 0, 0),
(319, 3, 1, 0, 0),
(320, 1, 1, 0, 0),
(320, 2, 1, 0, 0),
(320, 3, 1, 0, 0),
(321, 1, 1, 0, 0),
(321, 2, 1, 0, 0),
(321, 3, 1, 0, 0),
(322, 1, 1, 0, 0),
(322, 2, 1, 0, 0),
(322, 3, 1, 0, 0),
(323, 1, 1, 0, 0),
(323, 2, 1, 0, 0),
(323, 3, 1, 0, 0),
(324, 1, 1, 0, 0),
(324, 2, 1, 0, 0),
(324, 3, 1, 0, 0),
(325, 1, 1, 0, 0),
(325, 2, 1, 0, 0),
(325, 3, 1, 0, 0),
(326, 1, 1, 0, 0),
(326, 2, 1, 0, 0),
(326, 3, 1, 0, 0),
(327, 1, 1, 0, 0),
(327, 2, 1, 0, 0),
(327, 3, 1, 0, 0),
(328, 1, 1, 0, 0),
(328, 2, 1, 0, 0),
(328, 3, 1, 0, 0),
(329, 1, 1, 0, 0),
(329, 2, 1, 0, 0),
(329, 3, 1, 0, 0),
(330, 1, 1, 0, 0),
(330, 2, 1, 0, 0),
(330, 3, 1, 0, 0),
(331, 1, 1, 0, 0),
(331, 2, 1, 0, 0),
(331, 3, 1, 0, 0),
(332, 1, 1, 0, 0),
(332, 2, 1, 0, 0),
(332, 3, 1, 0, 0),
(333, 1, 1, 0, 0),
(333, 2, 1, 0, 0),
(333, 3, 1, 0, 0),
(334, 1, 1, 0, 0),
(334, 2, 1, 0, 0),
(334, 3, 1, 0, 0),
(335, 1, 1, 0, 0),
(335, 2, 1, 0, 0),
(335, 3, 1, 0, 0),
(336, 1, 1, 0, 0),
(336, 2, 1, 0, 0),
(336, 3, 1, 0, 0),
(337, 1, 1, 0, 0),
(337, 2, 1, 0, 0),
(337, 3, 1, 0, 0),
(338, 1, 1, 0, 0),
(338, 2, 1, 0, 0),
(338, 3, 1, 0, 0),
(339, 1, 1, 0, 0),
(339, 2, 1, 0, 0),
(339, 3, 1, 0, 0),
(340, 1, 1, 0, 0),
(340, 2, 1, 0, 0),
(340, 3, 1, 0, 0),
(341, 1, 1, 0, 0),
(341, 2, 1, 0, 0),
(341, 3, 1, 0, 0),
(342, 1, 1, 0, 0),
(342, 2, 1, 0, 0),
(342, 3, 1, 0, 0),
(343, 1, 1, 0, 0),
(343, 2, 1, 0, 0),
(343, 3, 1, 0, 0),
(344, 1, 1, 0, 0),
(344, 2, 1, 0, 0),
(344, 3, 1, 0, 0),
(345, 1, 1, 0, 0),
(345, 2, 1, 0, 0),
(345, 3, 1, 0, 0),
(346, 1, 1, 0, 0),
(346, 2, 1, 0, 0),
(346, 3, 1, 0, 0),
(347, 1, 1, 0, 0),
(347, 2, 1, 0, 0),
(347, 3, 1, 0, 0),
(348, 1, 1, 0, 0),
(348, 2, 1, 0, 0),
(348, 3, 1, 0, 0),
(349, 1, 1, 0, 0),
(349, 2, 1, 0, 0),
(349, 3, 1, 0, 0),
(350, 1, 1, 0, 0),
(350, 2, 1, 0, 0),
(350, 3, 1, 0, 0),
(351, 1, 1, 0, 0),
(351, 2, 1, 0, 0),
(351, 3, 1, 0, 0),
(352, 1, 1, 0, 0),
(352, 2, 1, 0, 0),
(352, 3, 1, 0, 0),
(353, 1, 1, 0, 0),
(353, 2, 1, 0, 0),
(353, 3, 1, 0, 0),
(354, 1, 1, 0, 0),
(354, 2, 1, 0, 0),
(354, 3, 1, 0, 0),
(355, 1, 1, 0, 0),
(355, 2, 1, 0, 0),
(355, 3, 1, 0, 0),
(356, 1, 1, 0, 0),
(356, 2, 1, 0, 0),
(356, 3, 1, 0, 0),
(357, 1, 1, 0, 0),
(357, 2, 1, 0, 0),
(357, 3, 1, 0, 0),
(358, 1, 1, 0, 0),
(358, 2, 1, 0, 0),
(358, 3, 1, 0, 0),
(359, 1, 1, 0, 0),
(359, 2, 1, 0, 0),
(359, 3, 1, 0, 0),
(360, 1, 1, 0, 0),
(360, 2, 1, 0, 0),
(360, 3, 1, 0, 0),
(361, 1, 1, 0, 0),
(361, 2, 1, 0, 0),
(361, 3, 1, 0, 0),
(362, 1, 1, 0, 0),
(362, 2, 1, 0, 0),
(362, 3, 1, 0, 0),
(363, 1, 1, 0, 0),
(363, 2, 1, 0, 0),
(363, 3, 1, 0, 0),
(364, 1, 1, 0, 0),
(364, 2, 1, 0, 0),
(364, 3, 1, 0, 0),
(365, 1, 1, 0, 0),
(365, 2, 1, 0, 0),
(365, 3, 1, 0, 0),
(366, 1, 1, 0, 0),
(366, 2, 1, 0, 0),
(366, 3, 1, 0, 0),
(367, 1, 1, 0, 0),
(367, 2, 1, 0, 0),
(367, 3, 1, 0, 0),
(368, 1, 1, 0, 0),
(368, 2, 1, 0, 0),
(368, 3, 1, 0, 0),
(369, 1, 1, 0, 0),
(369, 2, 1, 0, 0),
(369, 3, 1, 0, 0),
(370, 1, 1, 0, 0),
(370, 2, 1, 0, 0),
(370, 3, 1, 0, 0),
(371, 1, 1, 0, 0),
(371, 2, 1, 0, 0),
(371, 3, 1, 0, 0),
(372, 1, 1, 0, 0),
(372, 2, 1, 0, 0),
(372, 3, 1, 0, 0),
(373, 1, 1, 0, 0),
(373, 2, 1, 0, 0),
(373, 3, 1, 0, 0),
(374, 1, 1, 0, 0),
(374, 2, 1, 0, 0),
(374, 3, 1, 0, 0),
(375, 1, 1, 0, 0),
(375, 2, 1, 0, 0),
(375, 3, 1, 0, 0),
(376, 1, 1, 0, 0),
(376, 2, 1, 0, 0),
(376, 3, 1, 0, 0),
(377, 1, 1, 0, 0),
(377, 2, 1, 0, 0),
(377, 3, 1, 0, 0),
(378, 1, 1, 0, 0),
(378, 2, 1, 0, 0),
(378, 3, 1, 0, 0),
(379, 1, 1, 0, 0),
(379, 2, 1, 0, 0),
(379, 3, 1, 0, 0),
(380, 1, 1, 0, 0),
(380, 2, 1, 0, 0),
(380, 3, 1, 0, 0),
(381, 1, 1, 0, 0),
(381, 2, 1, 0, 0),
(381, 3, 1, 0, 0),
(382, 1, 1, 0, 0),
(382, 2, 1, 0, 0),
(382, 3, 1, 0, 0),
(383, 1, 1, 0, 0),
(383, 2, 1, 0, 0),
(383, 3, 1, 0, 0),
(384, 1, 1, 0, 0),
(384, 2, 1, 0, 0),
(384, 3, 1, 0, 0),
(385, 1, 1, 0, 0),
(385, 2, 1, 0, 0),
(385, 3, 1, 0, 0),
(386, 1, 1, 0, 0),
(386, 2, 1, 0, 0),
(386, 3, 1, 0, 0),
(387, 1, 1, 0, 0),
(387, 2, 1, 0, 0),
(387, 3, 1, 0, 0),
(388, 1, 1, 0, 0),
(388, 2, 1, 0, 0),
(388, 3, 1, 0, 0),
(389, 1, 1, 0, 0),
(389, 2, 1, 0, 0),
(389, 3, 1, 0, 0),
(390, 1, 1, 0, 0),
(390, 2, 1, 0, 0),
(390, 3, 1, 0, 0),
(391, 1, 1, 0, 0),
(391, 2, 1, 0, 0),
(391, 3, 1, 0, 0),
(392, 1, 1, 0, 0),
(392, 2, 1, 0, 0),
(392, 3, 1, 0, 0),
(393, 1, 1, 0, 0),
(393, 2, 1, 0, 0),
(393, 3, 1, 0, 0),
(394, 1, 1, 0, 0),
(394, 2, 1, 0, 0),
(394, 3, 1, 0, 0),
(395, 1, 1, 0, 0),
(395, 2, 1, 0, 0),
(395, 3, 1, 0, 0),
(396, 1, 1, 0, 0),
(396, 2, 1, 0, 0),
(396, 3, 1, 0, 0),
(397, 1, 1, 0, 0),
(397, 2, 1, 0, 0),
(397, 3, 1, 0, 0),
(398, 1, 1, 0, 0),
(398, 2, 1, 0, 0),
(398, 3, 1, 0, 0),
(399, 1, 1, 0, 0),
(399, 2, 1, 0, 0),
(399, 3, 1, 0, 0),
(400, 1, 1, 0, 0),
(400, 2, 1, 0, 0),
(400, 3, 1, 0, 0),
(401, 1, 1, 0, 0),
(401, 2, 1, 0, 0),
(401, 3, 1, 0, 0),
(402, 1, 1, 0, 0),
(402, 2, 1, 0, 0),
(402, 3, 1, 0, 0),
(403, 1, 1, 0, 0),
(403, 2, 1, 0, 0),
(403, 3, 1, 0, 0),
(404, 1, 1, 0, 0),
(404, 2, 1, 0, 0),
(404, 3, 1, 0, 0),
(405, 1, 1, 0, 0),
(405, 2, 1, 0, 0),
(405, 3, 1, 0, 0),
(406, 1, 1, 0, 0),
(406, 2, 1, 0, 0),
(406, 3, 1, 0, 0),
(407, 1, 1, 0, 0),
(407, 2, 1, 0, 0),
(407, 3, 1, 0, 0),
(408, 1, 1, 0, 0),
(408, 2, 1, 0, 0),
(408, 3, 1, 0, 0),
(409, 1, 1, 0, 0),
(409, 2, 1, 0, 0),
(409, 3, 1, 0, 0),
(410, 1, 1, 0, 0),
(410, 2, 1, 0, 0),
(410, 3, 1, 0, 0),
(411, 1, 1, 0, 0),
(411, 2, 1, 0, 0),
(411, 3, 1, 0, 0),
(412, 1, 1, 0, 0),
(412, 2, 1, 0, 0),
(412, 3, 1, 0, 0),
(413, 1, 1, 0, 0),
(413, 2, 1, 0, 0),
(413, 3, 1, 0, 0),
(414, 1, 1, 0, 0),
(414, 2, 1, 0, 0),
(414, 3, 1, 0, 0),
(415, 1, 1, 0, 0),
(415, 2, 1, 0, 0),
(415, 3, 1, 0, 0),
(416, 1, 1, 0, 0),
(416, 2, 1, 0, 0),
(416, 3, 1, 0, 0),
(417, 1, 1, 0, 0),
(417, 2, 1, 0, 0),
(417, 3, 1, 0, 0),
(418, 1, 1, 0, 0),
(418, 2, 1, 0, 0),
(418, 3, 1, 0, 0),
(419, 1, 1, 0, 0),
(419, 2, 1, 0, 0),
(419, 3, 1, 0, 0),
(420, 1, 1, 0, 0),
(420, 2, 1, 0, 0),
(420, 3, 1, 0, 0),
(421, 1, 1, 0, 0),
(421, 2, 1, 0, 0),
(421, 3, 1, 0, 0),
(422, 1, 1, 0, 0),
(422, 2, 1, 0, 0),
(422, 3, 1, 0, 0),
(423, 1, 1, 0, 0),
(423, 2, 1, 0, 0),
(423, 3, 1, 0, 0),
(424, 1, 1, 0, 0),
(424, 2, 1, 0, 0),
(424, 3, 1, 0, 0),
(425, 1, 1, 0, 0),
(425, 2, 1, 0, 0),
(425, 3, 1, 0, 0),
(426, 1, 1, 0, 0),
(426, 2, 1, 0, 0),
(426, 3, 1, 0, 0),
(427, 1, 1, 0, 0),
(427, 2, 1, 0, 0),
(427, 3, 1, 0, 0),
(428, 1, 1, 0, 0),
(428, 2, 1, 0, 0),
(428, 3, 1, 0, 0),
(429, 1, 1, 0, 0),
(429, 2, 1, 0, 0),
(429, 3, 1, 0, 0),
(430, 1, 1, 0, 0),
(430, 2, 1, 0, 0),
(430, 3, 1, 0, 0),
(431, 1, 1, 0, 0),
(431, 2, 1, 0, 0),
(431, 3, 1, 0, 0),
(432, 1, 1, 0, 0),
(432, 2, 1, 0, 0),
(432, 3, 1, 0, 0),
(433, 1, 1, 0, 0),
(433, 2, 1, 0, 0),
(433, 3, 1, 0, 0),
(434, 1, 1, 0, 0),
(434, 2, 1, 0, 0),
(434, 3, 1, 0, 0),
(435, 1, 1, 0, 0),
(435, 2, 1, 0, 0),
(435, 3, 1, 0, 0),
(436, 1, 1, 0, 0),
(436, 2, 1, 0, 0),
(436, 3, 1, 0, 0),
(437, 1, 1, 0, 0),
(437, 2, 1, 0, 0),
(437, 3, 1, 0, 0),
(438, 1, 1, 0, 0),
(438, 2, 1, 0, 0),
(438, 3, 1, 0, 0),
(439, 1, 1, 0, 0),
(439, 2, 1, 0, 0),
(439, 3, 1, 0, 0),
(440, 1, 1, 0, 0),
(440, 2, 1, 0, 0),
(440, 3, 1, 0, 0),
(441, 1, 1, 0, 0),
(441, 2, 1, 0, 0),
(441, 3, 1, 0, 0),
(442, 1, 1, 0, 0),
(442, 2, 1, 0, 0),
(442, 3, 1, 0, 0),
(443, 1, 1, 0, 0),
(443, 2, 1, 0, 0),
(443, 3, 1, 0, 0),
(444, 1, 1, 0, 0),
(444, 2, 1, 0, 0),
(444, 3, 1, 0, 0),
(445, 1, 1, 0, 0),
(445, 2, 1, 0, 0),
(445, 3, 1, 0, 0),
(446, 1, 1, 0, 0),
(446, 2, 1, 0, 0),
(446, 3, 1, 0, 0),
(447, 1, 1, 0, 0),
(447, 2, 1, 0, 0),
(447, 3, 1, 0, 0),
(448, 1, 1, 0, 0),
(448, 2, 1, 0, 0),
(448, 3, 1, 0, 0),
(449, 1, 1, 0, 0),
(449, 2, 1, 0, 0),
(449, 3, 1, 0, 0),
(450, 1, 1, 0, 0),
(450, 2, 1, 0, 0),
(450, 3, 1, 0, 0),
(451, 1, 1, 0, 0),
(451, 2, 1, 0, 0),
(451, 3, 1, 0, 0),
(452, 1, 1, 0, 0),
(452, 2, 1, 0, 0),
(452, 3, 1, 0, 0),
(453, 1, 1, 0, 0),
(453, 2, 1, 0, 0),
(453, 3, 1, 0, 0),
(454, 1, 1, 0, 0),
(454, 2, 1, 0, 0),
(454, 3, 1, 0, 0),
(455, 1, 1, 0, 0),
(455, 2, 1, 0, 0),
(455, 3, 1, 0, 0),
(456, 1, 1, 0, 0),
(456, 2, 1, 0, 0),
(456, 3, 1, 0, 0),
(457, 1, 1, 0, 0),
(457, 2, 1, 0, 0),
(457, 3, 1, 0, 0),
(458, 1, 1, 0, 0),
(458, 2, 1, 0, 0),
(458, 3, 1, 0, 0),
(459, 1, 1, 0, 0),
(459, 2, 1, 0, 0),
(459, 3, 1, 0, 0),
(460, 1, 1, 0, 0),
(460, 2, 1, 0, 0),
(460, 3, 1, 0, 0),
(461, 1, 1, 0, 0),
(461, 2, 1, 0, 0),
(461, 3, 1, 0, 0),
(462, 1, 1, 0, 0),
(462, 2, 1, 0, 0),
(462, 3, 1, 0, 0),
(463, 1, 1, 0, 0),
(463, 2, 1, 0, 0),
(463, 3, 1, 0, 0),
(464, 1, 1, 0, 0),
(464, 2, 1, 0, 0),
(464, 3, 1, 0, 0),
(465, 1, 1, 0, 0),
(465, 2, 1, 0, 0),
(465, 3, 1, 0, 0),
(466, 1, 1, 0, 0),
(466, 2, 1, 0, 0),
(466, 3, 1, 0, 0),
(467, 1, 1, 0, 0),
(467, 2, 1, 0, 0),
(467, 3, 1, 0, 0),
(468, 1, 1, 0, 0),
(468, 2, 1, 0, 0),
(468, 3, 1, 0, 0),
(469, 1, 1, 0, 0),
(469, 2, 1, 0, 0),
(469, 3, 1, 0, 0),
(470, 1, 1, 0, 0),
(470, 2, 1, 0, 0),
(470, 3, 1, 0, 0),
(471, 1, 1, 0, 0),
(471, 2, 1, 0, 0),
(471, 3, 1, 0, 0),
(472, 1, 1, 0, 0),
(472, 2, 1, 0, 0),
(472, 3, 1, 0, 0),
(473, 1, 1, 0, 0),
(473, 2, 1, 0, 0),
(473, 3, 1, 0, 0),
(474, 1, 1, 0, 0),
(474, 2, 1, 0, 0),
(474, 3, 1, 0, 0),
(475, 1, 1, 0, 0),
(475, 2, 1, 0, 0),
(475, 3, 1, 0, 0),
(476, 1, 1, 0, 0),
(476, 2, 1, 0, 0),
(476, 3, 1, 0, 0),
(477, 1, 1, 0, 0),
(477, 2, 1, 0, 0),
(477, 3, 1, 0, 0),
(478, 1, 1, 0, 0),
(478, 2, 1, 0, 0),
(478, 3, 1, 0, 0),
(479, 1, 1, 0, 0),
(479, 2, 1, 0, 0),
(479, 3, 1, 0, 0),
(480, 1, 1, 0, 0),
(480, 2, 1, 0, 0),
(480, 3, 1, 0, 0),
(481, 1, 1, 0, 0),
(481, 2, 1, 0, 0),
(481, 3, 1, 0, 0),
(482, 1, 1, 0, 0),
(482, 2, 1, 0, 0),
(482, 3, 1, 0, 0),
(483, 1, 1, 0, 0),
(483, 2, 1, 0, 0),
(483, 3, 1, 0, 0),
(484, 1, 1, 0, 0),
(484, 2, 1, 0, 0),
(484, 3, 1, 0, 0),
(485, 1, 1, 0, 0),
(485, 2, 1, 0, 0),
(485, 3, 1, 0, 0),
(486, 1, 1, 0, 0),
(486, 2, 1, 0, 0),
(486, 3, 1, 0, 0),
(487, 1, 1, 0, 0),
(487, 2, 1, 0, 0),
(487, 3, 1, 0, 0),
(488, 1, 1, 0, 0),
(488, 2, 1, 0, 0),
(488, 3, 1, 0, 0),
(489, 1, 1, 0, 0),
(489, 2, 1, 0, 0),
(489, 3, 1, 0, 0),
(490, 1, 1, 0, 0),
(490, 2, 1, 0, 0),
(490, 3, 1, 0, 0),
(491, 1, 1, 0, 0),
(491, 2, 1, 0, 0),
(491, 3, 1, 0, 0),
(492, 1, 1, 0, 0),
(492, 2, 1, 0, 0),
(492, 3, 1, 0, 0),
(493, 1, 1, 0, 0),
(493, 2, 1, 0, 0),
(493, 3, 1, 0, 0),
(494, 1, 1, 0, 0),
(494, 2, 1, 0, 0),
(494, 3, 1, 0, 0),
(495, 1, 1, 0, 0),
(495, 2, 1, 0, 0),
(495, 3, 1, 0, 0),
(496, 1, 1, 0, 0),
(496, 2, 1, 0, 0),
(496, 3, 1, 0, 0),
(497, 1, 1, 0, 0),
(497, 2, 1, 0, 0),
(497, 3, 1, 0, 0),
(498, 1, 1, 0, 0),
(498, 2, 1, 0, 0),
(498, 3, 1, 0, 0),
(499, 1, 1, 0, 0),
(499, 2, 1, 0, 0),
(499, 3, 1, 0, 0),
(500, 1, 1, 0, 0),
(500, 2, 1, 0, 0),
(500, 3, 1, 0, 0),
(501, 1, 1, 0, 0),
(501, 2, 1, 0, 0),
(501, 3, 1, 0, 0),
(502, 1, 1, 0, 0),
(502, 2, 1, 0, 0),
(502, 3, 1, 0, 0),
(503, 1, 1, 0, 0),
(503, 2, 1, 0, 0),
(503, 3, 1, 0, 0),
(504, 1, 1, 0, 0),
(504, 2, 1, 0, 0),
(504, 3, 1, 0, 0),
(505, 1, 1, 0, 0),
(505, 2, 1, 0, 0),
(505, 3, 1, 0, 0),
(506, 1, 1, 0, 0),
(506, 2, 1, 0, 0),
(506, 3, 1, 0, 0),
(507, 1, 1, 0, 0),
(507, 2, 1, 0, 0),
(507, 3, 1, 0, 0),
(508, 1, 1, 0, 0),
(508, 2, 1, 0, 0),
(508, 3, 1, 0, 0),
(509, 1, 1, 0, 0),
(509, 2, 1, 0, 0),
(509, 3, 1, 0, 0),
(510, 1, 1, 0, 0),
(510, 2, 1, 0, 0),
(510, 3, 1, 0, 0),
(511, 1, 1, 0, 0),
(511, 2, 1, 0, 0),
(511, 3, 1, 0, 0),
(512, 1, 1, 0, 0),
(512, 2, 1, 0, 0),
(512, 3, 1, 0, 0),
(513, 1, 1, 0, 0),
(513, 2, 1, 0, 0),
(513, 3, 1, 0, 0),
(514, 1, 1, 0, 0),
(514, 2, 1, 0, 0),
(514, 3, 1, 0, 0),
(515, 1, 1, 0, 0),
(515, 2, 1, 0, 0),
(515, 3, 1, 0, 0),
(516, 1, 1, 0, 0),
(516, 2, 1, 0, 0),
(516, 3, 1, 0, 0),
(517, 1, 1, 0, 0),
(517, 2, 1, 0, 0),
(517, 3, 1, 0, 0),
(518, 1, 1, 0, 0),
(518, 2, 1, 0, 0),
(518, 3, 1, 0, 0),
(519, 1, 1, 0, 0),
(519, 2, 1, 0, 0),
(519, 3, 1, 0, 0),
(520, 1, 1, 0, 0),
(520, 2, 1, 0, 0),
(520, 3, 1, 0, 0),
(521, 1, 1, 0, 0),
(521, 2, 1, 0, 0),
(521, 3, 1, 0, 0),
(522, 1, 1, 0, 0),
(522, 2, 1, 0, 0),
(522, 3, 1, 0, 0),
(523, 1, 1, 0, 0),
(523, 2, 1, 0, 0),
(523, 3, 1, 0, 0),
(524, 1, 1, 0, 0),
(524, 2, 1, 0, 0),
(524, 3, 1, 0, 0),
(525, 1, 1, 0, 0),
(525, 2, 1, 0, 0),
(525, 3, 1, 0, 0),
(526, 1, 1, 0, 0),
(526, 2, 1, 0, 0),
(526, 3, 1, 0, 0),
(527, 1, 1, 0, 0),
(527, 2, 1, 0, 0),
(527, 3, 1, 0, 0),
(528, 1, 1, 0, 0),
(528, 2, 1, 0, 0),
(528, 3, 1, 0, 0),
(529, 1, 1, 0, 0),
(529, 2, 1, 0, 0),
(529, 3, 1, 0, 0),
(530, 1, 1, 0, 0),
(530, 2, 1, 0, 0),
(530, 3, 1, 0, 0),
(531, 1, 1, 0, 0),
(531, 2, 1, 0, 0),
(531, 3, 1, 0, 0),
(532, 1, 1, 0, 0),
(532, 2, 1, 0, 0),
(532, 3, 1, 0, 0),
(533, 1, 1, 0, 0),
(533, 2, 1, 0, 0),
(533, 3, 1, 0, 0),
(534, 1, 1, 0, 0),
(534, 2, 1, 0, 0),
(534, 3, 1, 0, 0),
(535, 1, 1, 0, 0),
(535, 2, 1, 0, 0),
(535, 3, 1, 0, 0),
(536, 1, 1, 0, 0),
(536, 2, 1, 0, 0),
(536, 3, 1, 0, 0),
(537, 1, 1, 0, 0),
(537, 2, 1, 0, 0),
(537, 3, 1, 0, 0),
(538, 1, 1, 0, 0),
(538, 2, 1, 0, 0),
(538, 3, 1, 0, 0),
(539, 1, 1, 0, 0),
(539, 2, 1, 0, 0),
(539, 3, 1, 0, 0),
(540, 1, 1, 0, 0),
(540, 2, 1, 0, 0),
(540, 3, 1, 0, 0),
(541, 1, 1, 0, 0),
(541, 2, 1, 0, 0),
(541, 3, 1, 0, 0),
(542, 1, 1, 0, 0),
(542, 2, 1, 0, 0),
(542, 3, 1, 0, 0),
(543, 1, 1, 0, 0),
(543, 2, 1, 0, 0),
(543, 3, 1, 0, 0),
(544, 1, 1, 0, 0),
(544, 2, 1, 0, 0),
(544, 3, 1, 0, 0),
(545, 1, 1, 0, 0),
(545, 2, 1, 0, 0),
(545, 3, 1, 0, 0),
(546, 1, 1, 0, 0),
(546, 2, 1, 0, 0),
(546, 3, 1, 0, 0),
(547, 1, 1, 0, 0),
(547, 2, 1, 0, 0),
(547, 3, 1, 0, 0),
(548, 1, 1, 0, 0),
(548, 2, 1, 0, 0),
(548, 3, 1, 0, 0),
(549, 1, 1, 0, 0),
(549, 2, 1, 0, 0),
(549, 3, 1, 0, 0),
(550, 1, 1, 0, 0),
(550, 2, 1, 0, 0),
(550, 3, 1, 0, 0),
(551, 1, 1, 0, 0),
(551, 2, 1, 0, 0),
(551, 3, 1, 0, 0),
(552, 1, 1, 0, 0),
(552, 2, 1, 0, 0),
(552, 3, 1, 0, 0),
(553, 1, 1, 0, 0),
(553, 2, 1, 0, 0),
(553, 3, 1, 0, 0),
(554, 1, 1, 0, 0),
(554, 2, 1, 0, 0),
(554, 3, 1, 0, 0),
(555, 1, 1, 0, 0),
(555, 2, 1, 0, 0),
(555, 3, 1, 0, 0),
(556, 1, 1, 0, 0),
(556, 2, 1, 0, 0),
(556, 3, 1, 0, 0),
(557, 1, 1, 0, 0),
(557, 2, 1, 0, 0),
(557, 3, 1, 0, 0),
(558, 1, 1, 0, 0),
(558, 2, 1, 0, 0),
(558, 3, 1, 0, 0),
(559, 1, 1, 0, 0),
(559, 2, 1, 0, 0),
(559, 3, 1, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Соединение с BackOffice из 127.0.0.1', '', 0, 1, '2018-08-10 16:26:18', '2018-08-10 16:26:18'),
(2, 1, 0, 'Товары импорт', '', 0, 1, '2018-08-10 16:34:53', '2018-08-10 16:34:53'),
(3, 1, 0, 'Категории импорт с усечением', '', 0, 1, '2018-08-10 16:48:25', '2018-08-10 16:48:25'),
(4, 1, 0, 'Товары импорт с усечением', '', 0, 1, '2018-08-10 16:51:29', '2018-08-10 16:51:29'),
(5, 1, 0, 'Товары импорт', '', 0, 1, '2018-08-10 16:51:33', '2018-08-10 16:51:33'),
(6, 1, 0, 'Категории импорт с усечением', '', 0, 1, '2018-08-10 17:00:04', '2018-08-10 17:00:04'),
(7, 1, 0, 'Товары импорт с усечением', '', 0, 1, '2018-08-10 17:16:33', '2018-08-10 17:16:33'),
(8, 1, 0, 'Производители импорт с усечением', '', 0, 1, '2018-08-10 17:19:38', '2018-08-10 17:19:38'),
(9, 1, 0, 'Theme добавление', 'Theme', 2, 1, '2018-08-10 17:23:03', '2018-08-10 17:23:03'),
(10, 1, 0, 'Product модификация', 'Product', 508, 1, '2018-08-10 17:32:17', '2018-08-10 17:32:17');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Farad (Италия)', '2018-08-10 17:19:37', '2018-08-10 17:19:37', 1),
(2, 'Вектор', '2018-08-10 17:19:38', '2018-08-10 17:19:38', 1),
(3, 'Starleks', '2018-08-10 17:19:38', '2018-08-10 17:19:38', 1),
(4, 'Tech Line', '2018-08-10 17:19:38', '2018-08-10 17:19:38', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(3, 1, '', '', '', '', ''),
(4, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'order-opc', 1),
(25, 'guest-tracking', 1),
(26, 'order-confirmation', 1),
(27, 'product', 0),
(28, 'category', 0),
(29, 'cms', 0),
(30, 'module-cheque-payment', 0),
(31, 'module-cheque-validation', 0),
(32, 'module-bankwire-validation', 0),
(33, 'module-bankwire-payment', 0),
(34, 'module-cashondelivery-validation', 0),
(35, 'products-comparison', 1),
(36, 'module-blocknewsletter-verification', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, ' Ошибка 404', 'Эта страница не может быть найдена', 'ошибка, 404,не найдена', 'page-not-found'),
(2, 1, 1, 'Лидеры продаж', 'Наши лидеры продаж', 'лидеры продаж', 'best-sales'),
(3, 1, 1, 'Cвяжитесь с нами', 'Используйте нашу контактнвю форму, чтобы связаться с нами', 'контакты, связаться с нами, e-mail', 'contact-us'),
(4, 1, 1, '', 'Магазин создан на PrestaShop', 'магазин, prestashop', ''),
(5, 1, 1, 'Произволители', 'Список производителей', 'производители', 'manufacturers'),
(6, 1, 1, 'Новинки', 'Наши новинки', 'новинки', 'new-products'),
(7, 1, 1, 'Забыли свой пароль?', 'Введите адрес электронной почты, использованный при регистрации, и мы отправим на него ваш логин и новый пароль', 'забыли пароль, e-mail, новый пароль,восстановить пароль', 'password-recovery'),
(8, 1, 1, 'Снижение цен', 'Наши скидки', 'снижение цен, распродажи', 'prices-drop'),
(9, 1, 1, 'Карта сайта', 'Потерялись? Найдите то, что ищете', 'карта сайта', 'sitemap'),
(10, 1, 1, 'Поставщики', 'Список поставщиков', 'поставщик', 'supplier'),
(11, 1, 1, 'Адрес', '', '', 'address'),
(12, 1, 1, 'Адреса', '', '', 'addresses'),
(13, 1, 1, 'Аутентификация', '', '', 'authentication'),
(14, 1, 1, 'Торговые точки', '', '', 'cart'),
(15, 1, 1, 'Скидки', '', '', 'discount'),
(16, 1, 1, 'История заказа', '', '', 'order-history'),
(17, 1, 1, 'Идентификация', '', '', 'identity'),
(18, 1, 1, 'Мой аккаунт', '', '', 'my-account'),
(19, 1, 1, 'Отслеживание заказа', '', '', 'order-follow'),
(20, 1, 1, 'Бланк заказа', '', '', 'order-slip'),
(21, 1, 1, 'Заказ', '', '', 'order'),
(22, 1, 1, 'Поиск', '', '', 'search'),
(23, 1, 1, 'Магазины', '', '', 'stores'),
(24, 1, 1, 'Быстрый заказ', '', '', 'quick-order'),
(25, 1, 1, 'Отслеживание посещений', '', '', 'guest-tracking'),
(35, 1, 1, 'Products Comparison', '', '', 'products-comparison'),
(36, 1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'socialsharing', 1, '1.4.3'),
(2, 'blockbanner', 1, '1.4.1'),
(3, 'bankwire', 1, '1.1.2'),
(4, 'blockbestsellers', 1, '1.8.1'),
(5, 'blockcart', 1, '1.6.1'),
(6, 'blocksocial', 1, '1.2.2'),
(7, 'blockcategories', 1, '2.9.4'),
(8, 'blockcurrencies', 1, '0.4.1'),
(9, 'blockfacebook', 1, '1.4.1'),
(10, 'blocklanguages', 1, '1.5.1'),
(11, 'blocklayered', 1, '2.2.0'),
(12, 'blockcms', 1, '2.1.2'),
(13, 'blockcmsinfo', 1, '1.6.1'),
(14, 'blockcontact', 1, '1.4.1'),
(15, 'blockcontactinfos', 1, '1.2.1'),
(16, 'blockmanufacturer', 1, '1.4.1'),
(17, 'blockmyaccount', 1, '1.4.1'),
(18, 'blockmyaccountfooter', 1, '1.6.1'),
(19, 'blocknewproducts', 1, '1.10.1'),
(20, 'blocknewsletter', 1, '2.3.2'),
(21, 'blockpaymentlogo', 1, '0.4.1'),
(22, 'blocksearch', 1, '1.7.1'),
(23, 'blockspecials', 1, '1.3.1'),
(24, 'blockstore', 1, '1.3.1'),
(25, 'blocksupplier', 1, '1.2.1'),
(26, 'blocktags', 1, '1.3.1'),
(27, 'blocktopmenu', 1, '2.2.4'),
(28, 'blockuserinfo', 1, '0.4.1'),
(29, 'blockviewed', 1, '1.3.1'),
(30, 'cheque', 1, '2.7.2'),
(31, 'dashactivity', 1, '1.0.0'),
(32, 'dashtrends', 1, '1.0.0'),
(33, 'dashgoals', 1, '1.0.0'),
(34, 'dashproducts', 1, '1.0.0'),
(35, 'graphnvd3', 1, '1.5.1'),
(36, 'gridhtml', 1, '1.3.1'),
(37, 'homeslider', 1, '1.6.1'),
(38, 'homefeatured', 1, '1.8.1'),
(39, 'productpaymentlogos', 1, '1.4.1'),
(40, 'pagesnotfound', 1, '1.5.1'),
(41, 'sekeywords', 1, '1.4.1'),
(42, 'statsbestcategories', 1, '1.5.1'),
(43, 'statsbestcustomers', 1, '1.5.1'),
(44, 'statsbestproducts', 1, '1.5.1'),
(45, 'statsbestsuppliers', 1, '1.4.1'),
(46, 'statsbestvouchers', 1, '1.5.1'),
(47, 'statscarrier', 1, '1.4.1'),
(48, 'statscatalog', 1, '1.4.0'),
(49, 'statscheckup', 1, '1.5.0'),
(50, 'statsdata', 1, '1.6.2'),
(51, 'statsequipment', 1, '1.3.1'),
(52, 'statsforecast', 1, '1.4.1'),
(53, 'statslive', 1, '1.3.1'),
(54, 'statsnewsletter', 1, '1.4.2'),
(55, 'statsorigin', 1, '1.4.1'),
(56, 'statspersonalinfos', 1, '1.4.1'),
(57, 'statsproduct', 1, '1.5.0'),
(58, 'statsregistrations', 1, '1.4.1'),
(59, 'statssales', 1, '1.3.1'),
(60, 'statssearch', 1, '1.4.1'),
(61, 'statsstock', 1, '1.6.0'),
(62, 'statsvisits', 1, '1.6.1'),
(63, 'themeconfigurator', 1, '2.1.2'),
(64, 'exportproducts', 1, '2.6.1'),
(65, 'sendtoafriend', 1, '1.9.0');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_modules_perfs`
--

CREATE TABLE `ps_modules_perfs` (
  `id_modules_perfs` int(11) UNSIGNED NOT NULL,
  `session` int(11) UNSIGNED NOT NULL,
  `module` varchar(62) NOT NULL,
  `method` varchar(126) NOT NULL,
  `time_start` double UNSIGNED NOT NULL,
  `time_end` double UNSIGNED NOT NULL,
  `memory_start` int(10) UNSIGNED NOT NULL,
  `memory_end` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `view` tinyint(1) NOT NULL DEFAULT '0',
  `configure` tinyint(1) NOT NULL DEFAULT '0',
  `uninstall` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`, `uninstall`) VALUES
(2, 1, 1, 1, 1),
(2, 2, 1, 1, 1),
(2, 3, 1, 1, 1),
(2, 4, 1, 1, 1),
(2, 5, 1, 1, 1),
(2, 6, 1, 1, 1),
(2, 7, 1, 1, 1),
(2, 8, 1, 1, 1),
(2, 9, 1, 1, 1),
(2, 10, 1, 1, 1),
(2, 11, 1, 1, 1),
(2, 12, 1, 1, 1),
(2, 13, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 16, 1, 1, 1),
(2, 17, 1, 1, 1),
(2, 18, 1, 1, 1),
(2, 19, 1, 1, 1),
(2, 20, 1, 1, 1),
(2, 21, 1, 1, 1),
(2, 22, 1, 1, 1),
(2, 23, 1, 1, 1),
(2, 24, 1, 1, 1),
(2, 25, 1, 1, 1),
(2, 26, 1, 1, 1),
(2, 27, 1, 1, 1),
(2, 28, 1, 1, 1),
(2, 29, 1, 1, 1),
(2, 30, 1, 1, 1),
(2, 31, 1, 1, 1),
(2, 32, 1, 1, 1),
(2, 33, 1, 1, 1),
(2, 34, 1, 1, 1),
(2, 35, 1, 1, 1),
(2, 36, 1, 1, 1),
(2, 37, 1, 1, 1),
(2, 38, 1, 1, 1),
(2, 39, 1, 1, 1),
(2, 40, 1, 1, 1),
(2, 41, 1, 1, 1),
(2, 42, 1, 1, 1),
(2, 43, 1, 1, 1),
(2, 44, 1, 1, 1),
(2, 45, 1, 1, 1),
(2, 46, 1, 1, 1),
(2, 47, 1, 1, 1),
(2, 48, 1, 1, 1),
(2, 49, 1, 1, 1),
(2, 50, 1, 1, 1),
(2, 51, 1, 1, 1),
(2, 52, 1, 1, 1),
(2, 53, 1, 1, 1),
(2, 54, 1, 1, 1),
(2, 55, 1, 1, 1),
(2, 56, 1, 1, 1),
(2, 57, 1, 1, 1),
(2, 58, 1, 1, 1),
(2, 59, 1, 1, 1),
(2, 60, 1, 1, 1),
(2, 61, 1, 1, 1),
(2, 62, 1, 1, 1),
(2, 63, 1, 1, 1),
(2, 64, 1, 1, 1),
(2, 65, 1, 1, 1),
(3, 1, 1, 0, 0),
(3, 2, 1, 0, 0),
(3, 3, 1, 0, 0),
(3, 4, 1, 0, 0),
(3, 5, 1, 0, 0),
(3, 6, 1, 0, 0),
(3, 7, 1, 0, 0),
(3, 8, 1, 0, 0),
(3, 9, 1, 0, 0),
(3, 10, 1, 0, 0),
(3, 11, 1, 0, 0),
(3, 12, 1, 0, 0),
(3, 13, 1, 0, 0),
(3, 14, 1, 0, 0),
(3, 15, 1, 0, 0),
(3, 16, 1, 0, 0),
(3, 17, 1, 0, 0),
(3, 18, 1, 0, 0),
(3, 19, 1, 0, 0),
(3, 20, 1, 0, 0),
(3, 21, 1, 0, 0),
(3, 22, 1, 0, 0),
(3, 23, 1, 0, 0),
(3, 24, 1, 0, 0),
(3, 25, 1, 0, 0),
(3, 26, 1, 0, 0),
(3, 27, 1, 0, 0),
(3, 28, 1, 0, 0),
(3, 29, 1, 0, 0),
(3, 30, 1, 0, 0),
(3, 31, 1, 0, 0),
(3, 32, 1, 0, 0),
(3, 33, 1, 0, 0),
(3, 34, 1, 0, 0),
(3, 35, 1, 0, 0),
(3, 36, 1, 0, 0),
(3, 37, 1, 0, 0),
(3, 38, 1, 0, 0),
(3, 39, 1, 0, 0),
(3, 40, 1, 0, 0),
(3, 41, 1, 0, 0),
(3, 42, 1, 0, 0),
(3, 43, 1, 0, 0),
(3, 44, 1, 0, 0),
(3, 45, 1, 0, 0),
(3, 46, 1, 0, 0),
(3, 47, 1, 0, 0),
(3, 48, 1, 0, 0),
(3, 49, 1, 0, 0),
(3, 50, 1, 0, 0),
(3, 51, 1, 0, 0),
(3, 52, 1, 0, 0),
(3, 53, 1, 0, 0),
(3, 54, 1, 0, 0),
(3, 55, 1, 0, 0),
(3, 56, 1, 0, 0),
(3, 57, 1, 0, 0),
(3, 58, 1, 0, 0),
(3, 59, 1, 0, 0),
(3, 60, 1, 0, 0),
(3, 61, 1, 0, 0),
(3, 62, 1, 0, 0),
(3, 63, 1, 0, 0),
(3, 64, 1, 0, 0),
(3, 65, 1, 0, 0),
(4, 1, 1, 1, 1),
(4, 2, 1, 1, 1),
(4, 3, 1, 1, 1),
(4, 4, 1, 1, 1),
(4, 5, 1, 1, 1),
(4, 6, 1, 1, 1),
(4, 7, 1, 1, 1),
(4, 8, 1, 1, 1),
(4, 9, 1, 1, 1),
(4, 10, 1, 1, 1),
(4, 11, 1, 1, 1),
(4, 12, 1, 1, 1),
(4, 13, 1, 1, 1),
(4, 14, 1, 1, 1),
(4, 15, 1, 1, 1),
(4, 16, 1, 1, 1),
(4, 17, 1, 1, 1),
(4, 18, 1, 1, 1),
(4, 19, 1, 1, 1),
(4, 20, 1, 1, 1),
(4, 21, 1, 1, 1),
(4, 22, 1, 1, 1),
(4, 23, 1, 1, 1),
(4, 24, 1, 1, 1),
(4, 25, 1, 1, 1),
(4, 26, 1, 1, 1),
(4, 27, 1, 1, 1),
(4, 28, 1, 1, 1),
(4, 29, 1, 1, 1),
(4, 30, 1, 1, 1),
(4, 31, 1, 1, 1),
(4, 32, 1, 1, 1),
(4, 33, 1, 1, 1),
(4, 34, 1, 1, 1),
(4, 35, 1, 1, 1),
(4, 36, 1, 1, 1),
(4, 37, 1, 1, 1),
(4, 38, 1, 1, 1),
(4, 39, 1, 1, 1),
(4, 40, 1, 1, 1),
(4, 41, 1, 1, 1),
(4, 42, 1, 1, 1),
(4, 43, 1, 1, 1),
(4, 44, 1, 1, 1),
(4, 45, 1, 1, 1),
(4, 46, 1, 1, 1),
(4, 47, 1, 1, 1),
(4, 48, 1, 1, 1),
(4, 49, 1, 1, 1),
(4, 50, 1, 1, 1),
(4, 51, 1, 1, 1),
(4, 52, 1, 1, 1),
(4, 53, 1, 1, 1),
(4, 54, 1, 1, 1),
(4, 55, 1, 1, 1),
(4, 56, 1, 1, 1),
(4, 57, 1, 1, 1),
(4, 58, 1, 1, 1),
(4, 59, 1, 1, 1),
(4, 60, 1, 1, 1),
(4, 61, 1, 1, 1),
(4, 62, 1, 1, 1),
(4, 63, 1, 1, 1),
(4, 64, 1, 1, 1),
(4, 65, 1, 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(3, 1, 216),
(30, 1, 216);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 3),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 1),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 3),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_newsletter`
--

CREATE TABLE `ps_newsletter` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 4, 4, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '55.000000', '55.000000', '55.000000', '0.000000', '53.000000', '53.000000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-08-10 15:51:44', '2018-08-10 15:51:44'),
(2, 'OHSATSERP', 1, 1, 2, 1, 1, 2, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '75.900000', '75.900000', '75.900000', '0.000000', '73.900000', '73.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-08-10 15:51:44', '2018-08-10 15:51:44'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 1, 3, 1, 4, 4, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '76.010000', '76.010000', '76.010000', '0.000000', '74.010000', '74.010000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-08-10 15:51:44', '2018-08-10 15:51:44'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 1, 4, 1, 4, 4, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'cheque', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '89.890000', '89.890000', '89.890000', '0.000000', '87.890000', '87.890000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-08-10 15:51:44', '2018-08-10 15:51:44'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 1, 5, 1, 4, 4, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'bankwire', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '71.510000', '71.510000', '71.510000', '0.000000', '69.510000', '69.510000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2018-08-10 15:51:44', '2018-08-10 15:51:44');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-08-10 15:51:44'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-08-10 15:51:44'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-08-10 15:51:44'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-08-10 15:51:44'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2018-08-10 15:51:44');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT '0',
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(2, 1, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(3, 2, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(4, 2, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(5, 2, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(6, 3, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(7, 3, 0, 0, 1, 2, 10, 'Blouse - Color : White, Size : M', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(8, 3, 0, 0, 1, 6, 32, 'Printed Summer Dress - Color : Yellow, Size : M', 1, 1, 0, 0, 0, '30.502569', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.500000', '30.500000', '30.500000', '30.500000', '0.000000', '0.000000', '0.000000', '30.502569', '9.150000'),
(9, 4, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(10, 4, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000'),
(11, 4, 0, 0, 1, 5, 19, 'Printed Summer Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '30.506321', '5.00', '0.000000', '0.000000', '0.000000', '0.00', '29.980000', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '28.980000', '28.980000', '28.980000', '28.980000', '0.000000', '0.000000', '0.000000', '30.506321', '9.150000'),
(12, 4, 0, 0, 1, 7, 34, 'Printed Chiffon Dress - Color : Yellow, Size : S', 1, 1, 0, 0, 0, '20.501236', '20.00', '0.000000', '0.000000', '0.000000', '0.00', '17.400000', '', '', 'demo_7', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.400000', '16.400000', '16.400000', '16.400000', '0.000000', '0.000000', '0.000000', '20.501236', '6.150000'),
(13, 5, 0, 0, 1, 1, 1, 'Faded Short Sleeve T-shirts - Color : Orange, Size : S', 1, 1, 0, 0, 0, '16.510000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '16.510000', '16.510000', '16.510000', '16.510000', '0.000000', '0.000000', '0.000000', '16.510000', '4.950000'),
(14, 5, 0, 0, 1, 2, 7, 'Blouse - Color : Black, Size : S', 1, 1, 0, 0, 0, '26.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '27.000000', '27.000000', '27.000000', '0.000000', '0.000000', '0.000000', '26.999852', '8.100000'),
(15, 5, 0, 0, 1, 3, 13, 'Printed Dress - Color : Orange, Size : S', 1, 1, 0, 0, 0, '25.999852', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '26.000000', '26.000000', '26.000000', '26.000000', '0.000000', '0.000000', '0.000000', '25.999852', '7.800000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2018-08-10 15:51:44'),
(2, 0, 2, 1, '2018-08-10 15:51:44'),
(3, 0, 3, 1, '2018-08-10 15:51:44'),
(4, 0, 4, 1, '2018-08-10 15:51:44'),
(5, 0, 5, 10, '2018-08-10 15:51:44'),
(6, 1, 1, 6, '2018-08-10 15:51:44'),
(7, 1, 3, 8, '2018-08-10 15:51:44');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `invoice_address` text,
  `delivery_address` text,
  `note` text,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2018-08-10 15:51:44');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Ожидает подтверждения'),
(2, 1, 'Ожидает посылки'),
(3, 1, 'Посылка получена'),
(4, 1, 'Возврат отклонен'),
(5, 1, 'Возврат осуществлен');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT '0',
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'cheque', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'bankwire', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(13, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 'cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Ожидание платежа по квитанции', 'cheque'),
(2, 1, 'Платеж принят', 'payment'),
(3, 1, 'В процессе подготовки', 'preparation'),
(4, 1, 'Отправлено', 'shipped'),
(5, 1, 'Доставлено', ''),
(6, 1, 'Отклонено', 'order_canceled'),
(7, 1, 'Возврат денег', 'refund'),
(8, 1, 'Ошибка оплаты', 'payment_error'),
(9, 1, 'Данного товара нет на складе', 'outofstock'),
(10, 1, 'В ожидании оплаты банком', 'bankwire'),
(11, 1, 'В ожидании оплаты PayPal', ''),
(12, 1, 'Платеж принят', 'payment'),
(13, 1, 'Данного товара нет на складе', 'outofstock'),
(14, 1, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(1, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(2, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '12.4SP5120 72.674.1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(3, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL534BDW5.5PCD4x100ET45DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(4, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR586-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(5, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '311345 PCD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(6, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726345Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(7, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '10SP (yниверс.) 66,6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(8, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072086(C17B22)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:56', 0, 3),
(9, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072105 L', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(10, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072110 V', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:31', 0, 3),
(11, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072120 V', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:07:16', 0, 3),
(12, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072130 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(13, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072140 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:41', 0, 3),
(14, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072165 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(15, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(16, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(17, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072195 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(18, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '072295 (C17B75)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:04', 0, 3),
(19, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074100 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(20, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400045 В Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(21, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074105 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(22, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074110 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(23, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074120 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(24, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074130 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:49', 0, 3),
(25, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074137 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:08:54', 0, 3),
(26, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074157 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(27, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074177 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:21', 0, 3),
(28, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074195 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(29, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074216 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(30, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074235 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(31, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '074295 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(32, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075102 L', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:01', 0, 3),
(33, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075137 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(34, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075157 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:29', 0, 3),
(35, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075177 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:32', 0, 3),
(36, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075195 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(37, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075216 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 0, 3),
(38, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075235 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(39, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '075295 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:13:13', 0, 3),
(40, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077100 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:13', 0, 3),
(41, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077110 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(42, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077125 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(43, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077180 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:45', 0, 3),
(44, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077195 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(45, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077220 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(46, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077236 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:48', 0, 3),
(47, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '077295 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(48, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR561-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 0, 3),
(49, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 0, 3),
(50, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084105 L', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(51, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084117 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(52, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084125 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:25', 0, 3),
(53, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084137 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:10:00', 0, 3),
(54, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084157 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(55, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084117 M', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(56, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084177 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(57, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 0, 3),
(58, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084216 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(59, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX19(Chrome)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:48', 0, 3),
(60, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084230 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(61, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084236 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:40', 0, 3),
(62, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084244 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(63, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084255 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(64, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085100 L', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(65, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085110 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(66, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '175110 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(67, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085137 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(68, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085157 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(69, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085177 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:53', 0, 3),
(70, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085195 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(71, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085216 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(72, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085244 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(73, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '085255 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(74, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL537SW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 0, 3),
(75, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 0, 3),
(76, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR641-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 0, 3),
(77, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '172110 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(78, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '172120 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(79, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '172120 PCD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:01', 0, 3),
(80, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '174110 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:18', 0, 3),
(81, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '174157 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(82, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '177115 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(83, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '175095 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(84, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-711', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 0, 3),
(85, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '175110 PCD', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(86, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '175133 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(87, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '1972110 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:14', 0, 3),
(88, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '185157 M', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(89, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '1972120 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(90, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '1974120 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(91, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '1972110 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(92, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'НГ-4094П-6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(93, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '222134 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:09:07', 0, 3),
(94, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '272110 H Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(95, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'Р72156 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:28', 0, 3),
(96, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '272120 H Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(97, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'Р72156 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:58', 0, 3),
(98, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '274110 H Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(99, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '275110 H Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(100, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1504BDW6PCD4x100ET46DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 0, 3),
(101, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '206345 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(102, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '206348 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(103, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '206344 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:43', 0, 3),
(104, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '300944  Ti', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(105, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '311344 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(106, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '300945  Ti', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:45', 0, 3),
(107, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '311345 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(108, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '13SP5120 72.6 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:17', 0, 3),
(109, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '317344 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(110, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '311344 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(111, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '317345 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(112, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '341145 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(113, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400044 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(114, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400045 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(115, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400044 В Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(116, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '292110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:41', 0, 3),
(117, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400045 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(118, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400048 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(119, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400144 Сr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:37', 0, 3),
(120, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400148 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(121, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '400144 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(122, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '401145 В Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(123, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '401442 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(124, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '562122', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:21', 0, 3),
(125, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '401445 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(126, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '401448 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(127, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '901345 Р Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:49', 0, 3),
(128, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '402244 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(129, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '402244 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(130, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '402244 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 0, 3),
(131, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR561-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(132, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL619BDW6.5PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(133, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR571-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(134, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR586-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(135, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(136, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(137, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(138, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(139, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(140, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL714BDW7PCD5x114.3ET39DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(141, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(142, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(143, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(144, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(145, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(146, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(147, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(148, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1506BDW6PCD4x100ET45DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(149, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(150, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(151, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR661-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(152, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR666-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(153, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(154, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(155, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(156, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL642BDW6.5PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(157, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(158, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(159, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(160, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(161, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:05', 0, 3),
(162, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(163, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(164, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL730SW7PCD5x114.3ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(165, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3);
INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(166, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(167, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '75', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:13:05', 0, 3),
(168, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(169, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(170, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(171, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(172, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539SW6PCD4x100ET40DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(173, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(174, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(175, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL523SW6PCD4x100ET50DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(176, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(177, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(178, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(179, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(180, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(181, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(182, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(183, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL540SW6PCD5x112ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(184, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(185, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(186, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(187, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(188, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '436444X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:53', 0, 3),
(189, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(190, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(191, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726344Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:53', 0, 3),
(192, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(193, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(194, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(195, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(196, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(197, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(198, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-716', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(199, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(200, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(201, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(202, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(203, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(204, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL422SW5.5PCD4x98ET32DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(205, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(206, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(207, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(208, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(209, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(210, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(211, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-703', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(212, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539SW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(213, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-726', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(214, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(215, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL435SW5.5PCD4x100ET43DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(216, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(217, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(218, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(219, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-716', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(220, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL619SDW6.5PCD5x120ET46DIA65.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(221, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR761-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(222, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR761-726', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(223, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1502BDW6PCD5x114.3ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(224, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(225, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(226, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1404SW5.5PCD4x98ET35DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(227, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084105 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(228, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '385157Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 0, 3),
(229, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '601145 Cr', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 0, 3),
(230, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '411948 Z', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 0, 3),
(231, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL637BDW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(232, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '294110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(233, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '295110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(234, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL531BDW6PCD4x100ET48DIA54.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(235, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372110H1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(236, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '6SP 5x150 110,5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:21', 0, 3),
(237, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372120X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(238, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372130X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(239, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '675110Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 0, 3),
(240, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372165X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(241, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '374110X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(242, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL642GRDW6.5PCD5x105ET39DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(243, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '375093X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(244, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX21(Tai)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(245, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '375110X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(246, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '384110X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(247, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5112 66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:21', 0, 3),
(248, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '384177X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(249, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '385110Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(250, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '685157F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(251, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'P72156H2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(252, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL649SW7PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(253, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '264110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(254, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '265110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(255, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539SW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(256, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '674110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(257, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '674125F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(258, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL524BDW5.5PCD4x100ET46DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(259, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '675110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(260, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416344Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(261, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '684105F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(262, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '684125F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(263, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(264, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '685110F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(265, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '685130F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(266, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 0, 3),
(267, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'T1984142F1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(268, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL531BDW6PCD4x100ET48DIA54.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(269, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '206445F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(270, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '406144X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(271, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '12.4SP5120 72.6 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(272, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '406148Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(273, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '408148Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(274, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '728345F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(275, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416345Х2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(276, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL415BDW5.5PCD4x108ET43DIA63.4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(277, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416444X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(278, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416445X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(279, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1420B65', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(280, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '436448X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(281, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726344F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:09', 0, 3),
(282, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1203A60', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(283, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726345F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(284, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '562142', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:21', 0, 3),
(285, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416445X (L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(286, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726345FD2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(287, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL423GRDW5.5PCD4x100ET49DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(288, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726442F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(289, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726444F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(290, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1290B65', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(291, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726445X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(292, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(293, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1230A60', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(294, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416445SX (L23.5)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(295, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726445KKBC Ford', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 0, 3),
(296, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726445ЕМ(L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(297, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726445ЕМBC(L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(298, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL708GRDW7.5PCD5x112ET35DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(299, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726445B/ЕМ(L35)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(300, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1530D70', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(301, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL619BDW6.5PCD5x118ET46DIA71.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(302, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '436445H1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(303, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX17(Tai)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(304, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '763845S10EM', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(305, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '763845S10EMBC', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(306, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '15SP (yниверс.) 57,1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(307, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(308, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL720BDW6.5PCD5x114.3ET40DIA66.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(309, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(310, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(311, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(312, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR751-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(313, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR751-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(314, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(315, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(316, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL509BDW6PCD4x100ET45DIA54.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(317, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL729BDW7PCD5x112ET43DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(318, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR634-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(319, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '68', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:18', 0, 3),
(320, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR641-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(321, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR641-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(322, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX22(Gold)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(323, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR641-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(324, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR641-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(325, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP498 58,6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(326, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(327, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL809BDW8PCD5x108ET53DIA63.4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(328, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(329, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR651-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3);
INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(330, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL651SW6.5PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(331, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR666-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(332, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1303A75', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(333, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(334, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(335, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL526BDW5.5PCD4x100ET45DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(336, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(337, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-591', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(338, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL337BDW5PCD4x98ET35DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(339, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(340, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726448 KK', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(341, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1420A75', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 0, 3),
(342, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR680-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(343, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL659SW6.5PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(344, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(345, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR680-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(346, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR680-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(347, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '13SP5120 72.6 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(348, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(349, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR666-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(350, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '13SP (yниверс.) 60,1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(351, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(352, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1602BLW6.5PCD5x114.3ET40DIA671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(353, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(354, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(355, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL604SW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(356, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR691-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(357, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD4x100ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(358, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '026ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 0, 3),
(359, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(360, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1612BDW6.5PCD5x108ET50DIA63.4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(361, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(362, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(363, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL619SW6.5PCD5x112ET38DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(364, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(365, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL545SW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(366, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '034ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 0, 3),
(367, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416444X (L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(368, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL716SW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(369, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726444ЕМ (L28)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(370, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR701-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(371, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL634BDMW6PCD4x100ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(372, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR704-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(373, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL526SW5.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(374, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '20SP (yниверс.) 57,1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(375, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(376, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL724BDW6.5PCD5x114.3ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(377, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(378, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR716-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(379, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL642BDW6.5PCD5x114.3ET38DIA73.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(380, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726444ЕМ (L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(381, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL535BDW6PCD4x114.3ET45DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(382, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5114.3/108 67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(383, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '726444ЕМ (L33)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(384, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL744SW6.5PCD5x114.3ET35DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(385, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(386, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(387, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL648BDW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(388, 0, 0, 3, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR721-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(389, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD4x100ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(390, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP4100 60,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(391, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(392, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL815BDW8PCD5x114.3ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(393, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-586', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(394, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(395, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL652BLMW7.5PCD5x139.7ET0DIA108', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(396, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR726-671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(397, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL545SW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(398, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5120 74,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(399, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '416448SX', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(400, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'UN-1094П-6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:25', 0, 3),
(401, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '3SP (yниверс.)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(402, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL406BDW5.5PCD4x108ET35DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(403, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(404, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR586-541', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(405, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-651', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(406, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL410SW5.5PCD4x100ET43DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(407, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL659BDW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(408, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR731-706', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(409, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1507BDW6PCD4x114.3ET32DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(410, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '763845F2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(411, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-571', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(412, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR671-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(413, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(414, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL423SW5.5PCD4x100ET49DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(415, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1603BDW6.5PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(416, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(417, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL612HBW6.5PCD5x114.3ET40DIA66.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(418, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1209A80', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 0, 3),
(419, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR741-726', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(420, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '029ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 0, 3),
(421, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(422, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL706SW7PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(423, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1530D60', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 0, 3),
(424, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-581', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(425, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX17(Chrome)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(426, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1504SW6PCD4x100ET46DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(427, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-634', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(428, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1404BDW5.5PCD4x98ET35DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(429, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-661', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(430, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '75 (MERCEDES)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 0, 3),
(431, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL638BSDW7.5PCD5x112ET35DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(432, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR750-712', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(433, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL531SW6PCD4x100ET48DIA54.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(434, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '3SP5114,3 60,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(435, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR760-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(436, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL727SW7.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(437, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR760-641', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(438, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '62', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 0, 3),
(439, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL645SW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(440, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR760-666', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(441, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL537BDW6PCD4x100ET40/45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(442, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5110-108 65.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 0, 3),
(443, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR760-716', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(444, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL804HBW8PCD5x150ET60DIA110.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(445, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372093Х', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(446, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL650SW6.5PCD5x114.3ET41DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(447, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1303A60', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 0, 3),
(448, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 0, 3),
(449, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '572110 Starleks', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(450, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '372(ПЕЖО)nov КК', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:19', 0, 3),
(451, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR601-561', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(452, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '675093КК', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:33', 0, 3),
(453, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '675093ЕМ', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:23', 0, 3),
(454, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL655SW6.5PCD5x114.3ET46DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(455, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '675110EM', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:16', 0, 3),
(456, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1504SW6PCD4x100ET46DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(457, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '685120EM', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(458, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '685157X', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(459, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1505SLW6PCD5x100ET38DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(460, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '3SP (yниверс.)K', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(461, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL535BDW6PCD4x100ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(462, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR661-566', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(463, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '13SP (yниверс.) 57,1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(464, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL420BDW5.5PCD4x100ET35DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(465, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL666BDW6.5PCD5x112ET38DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(466, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1420B75', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(467, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1508BDW5.5PCD4x114.3ET45DIA671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(468, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '13SP (yниверс.) 60,1 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(469, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(470, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '562121', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(471, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '084ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 0, 3),
(472, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL423HBW5.5PCD4x100ET49DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(473, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1604SW6.5PCD4x108ET31DIA65.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(474, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1303B45', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(475, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL618BDW6.5PCD5x130ET40DIA84.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(476, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '027ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 0, 3),
(477, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL540SW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(478, 0, 0, 14, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '032ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 0, 3),
(479, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL438SW5.5PCD4x100ET43DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(480, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL708BSDW7.5PCD5x112ET42DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(481, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1530D80', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(482, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL622SW7.5PCD5x139.7ET10DIA108', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(483, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX17(Black)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(484, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '036ART', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 0, 3),
(485, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '15SP (yниверс.) 66,6 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(486, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1406SW5.5PCD4x98ET35DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(487, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL723BSDW7.5PCD5x112ET42DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(488, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '64 (MERCEDES)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 0, 3),
(489, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL640BDW6.5PCD5x112ET50DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(490, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX19(Green)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3);
INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`) VALUES
(491, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL535BDW6PCD4x100ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(492, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '20SP (yниверс.) 66,6 Step', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(493, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL509BDW6PCD4x100ET49DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(494, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL730BDW7.5PCD5x112ET40DIA66.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(495, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '70', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 0, 3),
(496, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL647BDW7PCD6x139.7ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(497, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX22(Chrome)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 0, 3),
(498, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(499, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP4100 54,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(500, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5112100 57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(501, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL809SW8PCD5x108ET53DIA63.4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(502, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'MN115', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(503, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL651BDW6.5PCD5x114.3ET38DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(504, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1430A45', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(505, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL540SW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(506, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP5114,3 60,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(507, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL526BDW5.5PCD4x100ET46DIA54.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(508, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '5SP4114,3 64,1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:32:17', 0, 3),
(509, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL344BDW5PCD4x100ET46DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(510, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL657BDW6.5PCD5x114.3ET50DIA66.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(511, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL406BDW5.5PCD4x108ET24DIA65.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(512, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL659BDW6.5PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(513, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1403A77', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(514, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1506SW6PCD4x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(515, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '436445X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(516, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '10SP5112 66,6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 0, 3),
(517, 0, 0, 5, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HCR666-601', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 0, 3),
(518, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL422BDW5.5PCD4x100ET32DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(519, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1603SLW6.5PCD5x100ET37DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(520, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1209B65', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(521, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL607BDW6.5PCD5x114.3ET45DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(522, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1209A55', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(523, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD5x100ET38DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(524, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL428SW5PCD5x100ET35DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 0, 3),
(525, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '763845X2', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(526, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1430D60', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(527, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL619SW6.5PCD5x120ET46DIA65.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(528, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX17(Gold)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(529, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL545BDW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(530, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL1401BDW5.5PCD4x98ET35DIA58.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(531, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL716BDW6.5PCD5x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(532, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1630D75', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(533, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL637SW6.5PCD5x112ET38DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(534, 0, 0, 16, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX19(Red)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(535, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL530SW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(536, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL509BDW6PCD4x114.3ET45DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(537, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL724SW6.5PCD5x114.3ET40DIA67.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(538, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '57', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 0, 3),
(539, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL642BDW6.5PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(540, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL535SW6PCD4x114.3ET45DIA56.6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(541, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL509HBW6PCD4x108ET50DIA63.4', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(542, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL803BDW8PCD6x139.7ET25DIA106.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(543, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL649BDW7PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(544, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1303A45', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(545, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL539BDW6PCD5x100ET38DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(546, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL523SW6PCD4x100ET50DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(547, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL919BDW7.5PCD5x114.3ET35DIA60.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(548, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'AN128', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 0, 3),
(549, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL652BDW7.5PCD5x139.7ET10DIA108', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(550, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'СRP1430A65', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(551, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL545BDW6PCD5x100ET40DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(552, 0, 0, 13, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'TL530SW6PCD5x112ET45DIA57.1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 0, 3),
(553, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', '61 (MERCEDES)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(554, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'BN529', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(555, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'BN128', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(556, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'HEX21(Blue)', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:32', 0, 3),
(557, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'BN430', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(558, 0, 0, 4, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'BN328', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3),
(559, 0, 0, 12, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '0.000000', '0.000000', '', '0.000000', '0.00', 'UN-1108П-6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 0, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT '1',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '', '', 'kolco-centrovochnoe-671-651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-65,1', '', ''),
(2, 1, 1, '', '', 'prostavka-kolesnaya-124mm-5120-726741', '', '', '', 'Проставка колесная 12,4мм 5120 72.6\\74.1', '', ''),
(3, 1, 1, '', '', 'techline-534bd-w55-pcd4x100-et45-dia601', '', '', '', 'Techline 534BD W5.5 PCD4x100 ET45 DIA60.1', '', ''),
(4, 1, 1, '', '', 'kolco-centrovochnoe-586-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 58,6-56,1', '', ''),
(5, 1, 1, '', '', 'gajka-m12x15x3-khrom-konus-podstroechnyj-klyuch-17mm', '', '', '', 'ГАЙКА M12X1,5X3 ХРОМ КОНУС ПОДСТРОЕЧНЫЙ КЛЮЧ 17ММ', '', ''),
(6, 1, 1, '', '', 'gajki-sekretnye-m12x15x32-trojnoj-nikel-khrom-konus-vrkolco-kl19-21mm', '', '', '', 'Гайки секретные M12X1,5X32 Тройной никель/хром Конус Вр.кольцо кл.19-21мм', '', ''),
(7, 1, 1, '', '', 'prostavka-kolesnaya-10mm-ynivers-666', '', '', '', 'Проставка колесная 10мм. (yниверс.) 66,6', '', ''),
(8, 1, 1, '', '', 'techline-410bd-w55-pcd4x98-et32-dia586', '', '', '', 'БОЛТ M12X1,25X22 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(9, 1, 1, '', '', 'techline-666bd-w65-pcd5x1143-et38-dia671', '', '', '', 'БОЛТ M12X1,25X27 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(10, 1, 1, '', '', 'bolt-m14x15x25-cink-sfera-oblegchennyj-klyuch-17-mm', '', '', '', 'БОЛТ M12X1,25X28 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(11, 1, 1, '', '', 'gajka-m12x125x34-khrom-konus-klyuch-19mm', '', '', '', 'БОЛТ M12X1,25X30 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(12, 1, 1, '', '', 'kolco-centrovochnoe-731-661', '', '', '', 'БОЛТ M12X1,25X33 ЦИНК КОНУС с ВЫСТУПОМ  КЛЮЧ 17 ММ', '', ''),
(13, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-subaru-suzuki-kia-nissan-m12x125x40', '', '', '', 'БОЛТ M12X1,25X36 ЦИНК КОНУС с ВЫСТУПОМ  КЛЮЧ 17 ММ', '', ''),
(14, 1, 1, '', '', 'techline-1507bd-w6-pcd4x100-et38-dia671', '', '', '', 'БОЛТ M12X1,25X42 ЦИНК КОНУС С ВЫСТУПОМ  КЛЮЧ 17 ММ', '', ''),
(15, 1, 1, '', '', 'kolco-centrovochnoe-716-541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-54,1', '', ''),
(16, 1, 1, '', '', 'kolco-centrovochnoe-691-571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-57,1', '', ''),
(17, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x45', '', '', '', 'БОЛТ M12X1,25X50 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(18, 1, 1, '', '', 'techline-537s-w6-pcd5x112-et45-dia571', '', '', '', 'БОЛТ M12X1,25X75 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(19, 1, 1, '', '', 'naklejka-audi-d56-mm-alyuminij-serebristyj-logotip-na-chernom-fone', '', '', '', 'БОЛТ M14X1,5X25 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(20, 1, 1, '', '', 'gajka-m12x15x18-khrom-sfera-klyuch-19mm', '', '', '', 'ГАЙКА M12X1,5X18 ХРОМ СФЕРА КЛЮЧ 19ММ', '', ''),
(21, 1, 1, '', '', 'gajki-sekretnye-m12x125x37-trojnoj-nikel-khrom-pressshajba-vrkolco-nissan-infiniti-kl19-21mm', '', '', '', 'БОЛТ M14X1,5X27 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(22, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-671', '', '', '', 'БОЛТ M14X1,5X28 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(23, 1, 1, '', '', 'techline-423bd-w55-pcd4x100-et49-dia566', '', '', '', 'БОЛТ M14X1,5X30 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(24, 1, 1, '', '', 'techline-1603bl-w65-pcd5x1143-et45-dia671', '', '', '', 'БОЛТ M14X1,5X33 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(25, 1, 1, '', '', 'bolt-m14x15x50-cink-sfera-klyuch-17-mm', '', '', '', 'БОЛТ M14X1,5X35 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(26, 1, 1, '', '', 'bolty-sekretnye-m12x125x28-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'БОЛТ M14X1,5X40 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(27, 1, 1, '', '', 'kolco-centrovochnoe-741-641', '', '', '', 'БОЛТ M14X1,5X45 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(28, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-suzuki-m12x125x75', '', '', '', 'БОЛТ M14X1,5X50 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(29, 1, 1, '', '', 'techline-618s-w65-pcd5x1397-et40-dia98', '', '', '', 'БОЛТ M14X1,5X55 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(30, 1, 1, '', '', 'kolco-centrovochnoe-721-571', '', '', '', 'БОЛТ M14X1,5X60 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(31, 1, 1, '', '', 'kolco-centrovochnoe-691-666', '', '', '', 'БОЛТ M14X1,5X75 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(32, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x55', '', '', '', 'БОЛТ M12X1,5X26 ЦИНК КОНУС ОБЛЕГЧЕН КЛЮЧ 17 ММ', '', ''),
(33, 1, 1, '', '', 'techline-540bd-w6-pcd5x112-et40-dia571', '', '', '', 'БОЛТ M12X1,5X35 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(34, 1, 1, '', '', 'gajka-m12x125x35-khrom-konus-klyuch-19mm', '', '', '', 'БОЛТ M12X1,5X40 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(35, 1, 1, '', '', 'gajki-sekretnye-m12x15x33-trojnoj-nikel-khrom-konus-ford-kl19-21mm', '', '', '', 'БОЛТ M12X1,5X45 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(36, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-500-mm-beskarkasnaya-dvorniki', '', '', '', 'БОЛТ M12X1,5X50 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(37, 1, 1, '', '', 'techline-435bd-w55-pcd4x100-et43-dia601', '', '', '', 'БОЛТ M12X1,5X55 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(38, 1, 1, '', '', 'techline-708s-w75-pcd5x112-et35-dia666', '', '', '', 'БОЛТ M12X1,5X60 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(39, 1, 1, '', '', 'bolt-m12x15x30-cink-sfera-klyuch-17-mm', '', '', '', 'БОЛТ M12X1,5X75 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(40, 1, 1, '', '', 'bolty-sekretnye-m12x15x26-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'БОЛТ M14X1,25X25 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(41, 1, 1, '', '', 'kolco-centrovochnoe-750-566', '', '', '', 'БОЛТ M14X1,25X28 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(42, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x65', '', '', '', 'БОЛТ M14X1,25X32 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(43, 1, 1, '', '', 'techline-619bdm-w65-pcd5x120-et46-dia651', '', '', '', 'БОЛТ M14X1,25X46 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(44, 1, 1, '', '', 'kolco-centrovochnoe-726-566', '', '', '', 'БОЛТ M14X1,25X50 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(45, 1, 1, '', '', 'kolco-centrovochnoe-701-651', '', '', '', 'БОЛТ M14X1,25X56 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(46, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'БОЛТ M14X1,25X60 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(47, 1, 1, '', '', 'techline-1504bd-w6-pcd4x100-et46-dia671', '', '', '', 'БОЛТ M14X1,25X75 ЦИНК КОНУС КЛЮЧ 17 ММ', '', ''),
(48, 1, 1, '', '', 'kolco-centrovochnoe-561-541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 56,1-54,1', '', ''),
(49, 1, 1, '', '', 'kolco-centrovochnoe-701-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-58,6', '', ''),
(50, 1, 1, '', '', 'prostavka-kolesnaya-15mm-ynivers-601', '', '', '', 'БОЛТ M14X1,5X27 ЦИНК СФЕРА ОБЛЕГЧЕННЫЙ КЛЮЧ 17 ММ', '', ''),
(51, 1, 1, '', '', 'techline-1404bd-w55-pcd4x100-et43-dia601', '', '', '', 'БОЛТ M14X1,5X30 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(52, 1, 1, '', '', 'techline-718bd-w65-pcd5x1143-et40-dia671', '', '', '', 'БОЛТ M14X1,5X32 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(53, 1, 1, '', '', 'bolt-m12x125x30-cink-konus-klyuch-19-mm', '', '', '', 'БОЛТ M14X1,5X35 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(54, 1, 1, '', '', 'bolty-sekretnye-m12x125x28-trojnoj-nikel-khrom-kl17-19mm', '', '', '', 'БОЛТ M14X1,5X40 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(55, 1, 1, '', '', 'kolco-centrovochnoe-750-666', '', '', '', 'БОЛТ M14X1,5X45 ЦИНК СФЕРА НЕПОЛНАЯ РЕЗЬБА КЛЮЧ 17 ММ', '', ''),
(56, 1, 1, '', '', 'techline-638s-w75-pcd5x112-et35-dia666', '', '', '', 'БОЛТ M14X1,5X45 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(57, 1, 1, '', '', 'kolco-centrovochnoe-726-661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-66,1', '', ''),
(58, 1, 1, '', '', 'kolco-centrovochnoe-704-601', '', '', '', 'БОЛТ M14X1,5X55 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(59, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'Колпачки для колесных гаек и болтов 19', '', ''),
(60, 1, 1, '', '', 'techline-534bd-w55-pcd4x100-et45-dia601', '', '', '', 'БОЛТ M14X1,5X58 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(61, 1, 1, '', '', 'kolco-centrovochnoe-634-541', '', '', '', 'БОЛТ M14X1,5X60 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(62, 1, 1, '', '', 'kolco-centrovochnoe-601-571', '', '', '', 'БОЛТ M14X1,5X62 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(63, 1, 1, '', '', 'prostavka-kolesnaya-3mm-5kh1143-661', '', '', '', 'БОЛТ M14X1,5X65 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(64, 1, 1, '', '', 'techline-509s-w6-pcd4x100-et45-dia541', '', '', '', 'БОЛТ M12X1,5X25 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(65, 1, 1, '', '', 'techline-727bd-w75-pcd5x1143-et45-dia671', '', '', '', 'БОЛТ M12X1,5X28 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(66, 1, 1, '', '', 'bolt-m12x15x28-khrom-konus-klyuch-17-mm', '', '', '', 'БОЛТ M12X1,5X28 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(67, 1, 1, '', '', 'bolty-sekretnye-m12x15x33-trojnoj-nikel-khrom-kl17-19mm', '', '', '', 'БОЛТ M12X1,5X35 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(68, 1, 1, '', '', 'kolco-centrovochnoe-760-651', '', '', '', 'БОЛТ M12X1,5X40 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(69, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-65mm', '', '', '', 'БОЛТ M12X1,5X45 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(70, 1, 1, '', '', 'techline-646s-w65-pcd5x108-et50-dia634', '', '', '', 'БОЛТ M12X1,5X50 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(71, 1, 1, '', '', 'kolco-centrovochnoe-731-601', '', '', '', 'БОЛТ M12X1,5X55 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(72, 1, 1, '', '', 'kolco-centrovochnoe-716-666', '', '', '', 'БОЛТ M12X1,5X62 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(73, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-zelenye-21', '', '', '', 'БОЛТ M12X1,5X65 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(74, 1, 1, '', '', 'techline-537s-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 537S W6 PCD5x112 ET45 DIA57.1', '', ''),
(75, 1, 1, '', '', 'kolco-centrovochnoe-651-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-58,6', '', ''),
(76, 1, 1, '', '', 'kolco-centrovochnoe-641-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 64,1-58,6', '', ''),
(77, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh98-586', '', '', '', 'БОЛТ M12X1,25X28 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(78, 1, 1, '', '', 'techline-511bd-w6-pcd5x108-et52-dia634', '', '', '', 'БОЛТ M12X1,25X30 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(79, 1, 1, '', '', 'techline-806bd-w75-pcd5x112-et45-dia666', '', '', '', 'БОЛТ M12X1,25X28 ХРОМ ПОДСТРОЕЧНЫЙ КОНУС КЛЮЧ 17 ММ', '', ''),
(80, 1, 1, '', '', 'bolt-m12x175x35-khrom-konus-klyuch-19-mm', '', '', '', 'БОЛТ M14X1,5X28 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(81, 1, 1, '', '', 'gajki-sekretnye-m12x125x30-konus-trojnoj-nikel-khrom-kl17-19mm', '', '', '', 'БОЛТ M14X1,5X40 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(82, 1, 1, '', '', 'bolty-sekretnye-m12x125x28-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'БОЛТ M14X1,25X29 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(83, 1, 1, '', '', 'techline-650grd-w65-pcd5x1143-et46-dia671', '', '', '', 'БОЛТ M12X1,5X24 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(84, 1, 1, '', '', 'kolco-centrovochnoe-731-711', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-71,1', '', ''),
(85, 1, 1, '', '', 'kolco-centrovochnoe-722-581', '', '', '', 'БОЛТ M12X1,5X28 ХРОМ ПОДСТРОЕЧНЫЙ КОНУС КЛЮЧ 17 ММ', '', ''),
(86, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-ford-daewoo-m12x15x65', '', '', '', 'БОЛТ M12X1,5X33 ХРОМ КОНУС КЛЮЧ 17 ММ', '', ''),
(87, 1, 1, '', '', 'techline-540bd-w6-pcd5x112-et40-dia571', '', '', '', 'БОЛТ M12X1,25X28 ХРОМ КОНУС КЛЮЧ 19 ММ', '', ''),
(88, 1, 1, '', '', 'kolco-centrovochnoe-671-571', '', '', '', 'БОЛТ M12X1,5X40 ХРОМ СФЕРА НЕПОЛНАЯ РЕЗЬБА КЛЮЧ 17 ММ', '', ''),
(89, 1, 1, '', '', 'kolco-centrovochnoe-666-571', '', '', '', 'БОЛТ M12X1,25X30 ХРОМ КОНУС КЛЮЧ 19 ММ', '', ''),
(90, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh100-112-571', '', '', '', 'БОЛТ M14X1,5X30 ХРОМ КОНУС КЛЮЧ 19 ММ', '', ''),
(91, 1, 1, '', '', 'techline-526s-w55-pcd4x100-et45-dia601', '', '', '', 'БОЛТ M14X1,5X33 ХРОМ КОНУС КЛЮЧ 19 ММ', '', ''),
(92, 1, 1, '', '', 'nabor-instrumentov-alloid-1-2-i-1-4-6-gr-94-predmeta-ng-4094p-6-', '', '', '', 'Набор инструментов Alloid 1/2 и 1/4\" 6-гр. 94 предмета (НГ-4094П-6) \"', '', ''),
(93, 1, 1, '', '', 'gajka-m12x125x30-khrom-konus-vnshestigrannik-12mm', '', '', '', 'БОЛТ M16X1,5X34 ЦИНК КОНУС КЛЮЧ 22 ММ', '', ''),
(94, 1, 1, '', '', 'gajki-sekretnye-1-2-20-vysota-36mm-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'БОЛТ M12X1,25X28 ХРОМ КОНУС КЛЮЧ ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(95, 1, 1, '', '', 'techline-305bd-w45-pcd4x1143-et43-dia691', '', '', '', 'БОЛТ M12X1,25X39 ХРОМ ПРЕССШАЙБА КЛЮЧ 17 ММ', '', ''),
(96, 1, 1, '', '', 'techline-655bd-w65-pcd5x1143-et46-dia671', '', '', '', 'БОЛТ M12X1,25X30 ХРОМ КОНУС КЛЮЧ ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(97, 1, 1, '', '', 'kolco-centrovochnoe-761-581', '', '', '', 'БОЛТ M12X1,25X39 ЦИНК ПРЕССШАЙБА КЛЮЧ 17 ММ', '', ''),
(98, 1, 1, '', '', 'gajki-sekretnye-m14x15x51-konus-vrkolco-kl17-19mm', '', '', '', 'БОЛТ M14X1,5X28 ХРОМ КОНУС КЛЮЧ ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(99, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-mitsubishi-m12x15x65', '', '', '', 'БОЛТ M12X1,5X28 ХРОМ КОНУС КЛЮЧ ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(100, 1, 1, '', '', 'techline-1504bd-w6-pcd4x100-et46-dia671', '', '', '', 'Techline 1504BD W6 PCD4x100 ET46 DIA67.1', '', ''),
(101, 1, 1, '', '', 'kolco-centrovochnoe-691-541', '', '', '', 'ГАЙКА M12X1,5X30 ХРОМ КОНУС ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(102, 1, 1, '', '', 'kolco-centrovochnoe-761-741', '', '', '', 'ГАЙКА M14X1,5X30 ХРОМ КОНУС ВН.ШЕСТИГРАННИК 12ММ', '', ''),
(103, 1, 1, '', '', 'kolco-centrovochnoe-726-716', '', '', '', 'ГАЙКА M12X1,25X30 ХРОМ КОНУС ВН. 9ЛУЧЕВАЯ ЗВЕЗДА', '', ''),
(104, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-hyndai-m12x15x60', '', '', '', 'ГАЙКА M12X1,25X47 ХРОМ КОНУС КЛЮЧ 17ММ', '', ''),
(105, 1, 1, '', '', 'techline-1506bd-w6-pcd4x100-et45-dia601', '', '', '', 'ГАЙКА M12X1,25X34 ХРОМ КОНУС КЛЮЧ 17ММ', '', ''),
(106, 1, 1, '', '', 'kolco-centrovochnoe-701-566', '', '', '', 'ГАЙКА M12X1,5X47 ХРОМ КОНУС КЛЮЧ 17ММ', '', ''),
(107, 1, 1, '', '', 'kolco-centrovochnoe-680-571', '', '', '', 'ГАЙКА M12X1,5X34 ХРОМ КОНУС КЛЮЧ 17ММ', '', ''),
(108, 1, 1, '', '', 'prostavka-kolesnaya-13mm-5kh120-726', '', '', '', 'Проставка колесная 13мм 5х120 72.6', '', ''),
(109, 1, 1, '', '', 'techline-535sl-w6-pcd4x100-et45-dia671', '', '', '', 'ГАЙКА M12X1,25X32 ХРОМ КОНУС КЛЮЧ 7ГРАННИК', '', ''),
(110, 1, 1, '', '', 'kolco-centrovochnoe-661-641', '', '', '', 'ГАЙКА M12X1,25X32 ХРОМ КОНУС КЛЮЧ 17ММ', '', ''),
(111, 1, 1, '', '', 'gajka-m12x15x32-khrom-konus-klyuch-7grannik', '', '', '', 'ГАЙКА M12X1,5X32 ХРОМ КОНУС КЛЮЧ 7ГРАННИК', '', ''),
(112, 1, 1, '', '', 'gajki-sekretnye-m14x15x33-trojnoj-nikel-khrom-konus-ford-kl19-21mm', '', '', '', 'ГАЙКА M12X1,5X34 ХРОМ ВРАЩ. КОНУС КЛЮЧ 19ММ', '', ''),
(113, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-586', '', '', '', 'ГАЙКА M12X1,25X21 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(114, 1, 1, '', '', 'techline-422s-w55-pcd4x100-et32-dia671', '', '', '', 'ГАЙКА M12X1,5X18 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(115, 1, 1, '', '', 'techline-667bd-w6-pcd4x108-et37-dia634', '', '', '', 'ГАЙКА M12X1,25X18 ХРОМ СФЕРА КЛЮЧ 19ММ', '', ''),
(116, 1, 1, '', '', 'bolty-sekretnye-m12x125x28-khrom-konus-kl17-19mm', '', '', '', 'Болты секретные M12X1,25X28 Хром Конус кл.17-19мм', '', ''),
(117, 1, 1, '', '', 'kolco-centrovochnoe-741-541', '', '', '', 'ГАЙКА M12X1,5X18 ЦИНК КОНУС КЛЮЧ 19ММ', '', ''),
(118, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-subaru-suzuki-kia-nissan-m12x125x45', '', '', '', 'ГАЙКА M14X1,5X25 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(119, 1, 1, '', '', 'techline-604bd-w65-pcd5x1143-et45-dia601', '', '', '', 'ГАЙКА M12X1,25X22 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(120, 1, 1, '', '', 'kolco-centrovochnoe-716-586', '', '', '', 'ГАЙКА M14X1,5X25 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(121, 1, 1, '', '', 'kolco-centrovochnoe-691-601', '', '', '', 'ГАЙКА M12X1,25X22 ЦИНК КОНУС КЛЮЧ 19ММ', '', ''),
(122, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x75', '', '', '', 'ГАЙКА M12X1,5X27 ХРОМ СФЕРА КЛЮЧ 19ММ', '', ''),
(123, 1, 1, '', '', 'techline-539s-w6-pcd4x100-et40-dia601', '', '', '', 'ГАЙКА 1/2-20 UNF X35 ХРОМ КОНУС КЛЮЧ 19ММ\"', '', ''),
(124, 1, 1, '', '', 'naklejka-chevrolet-d56-mm-alyuminij-zolotistyj-s-chernoj-okantovkoj-logotip-na-serebristom-fone', '', '', '', 'Наклейка Chevrolet D56 мм алюминий (Золотистый с черной окантовкой логотип на серебристом фоне)', '', ''),
(125, 1, 1, '', '', 'gajki-sekretnye-m12x15x28-konus-vrkolco-kl19-21mm', '', '', '', 'ГАЙКА M12X1,5X35 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(126, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-380-mm-beskarkasnaya-dvorniki', '', '', '', 'ГАЙКА M14X1,5X35 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(127, 1, 1, '', '', 'techline-428hb-w5-pcd5x100-et35-dia571', '', '', '', 'ГАЙКА M12X1,5X35 ХРОМ КОНУС КЛЮЧ 21ММ', '', ''),
(128, 1, 1, '', '', 'techline-1612sl-w65-pcd5x108-et50-dia634', '', '', '', 'ГАЙКА M12X1,25X22 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(129, 1, 1, '', '', 'bolty-sekretnye-m12x125x36-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'ГАЙКА M12X1,25X22 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(130, 1, 1, '', '', 'kolco-centrovochnoe-741-666', '', '', '', 'ГАЙКА M12X1,25X22 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(131, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-universalnaya-m12x125x75', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 56,6-54,1', '', ''),
(132, 1, 1, '', '', 'techline-619bd-w65-pcd5x1143-et38-dia671', '', '', '', 'Techline 619BD W6.5 PCD5x114.3 ET38 DIA67.1', '', ''),
(133, 1, 1, '', '', 'kolco-centrovochnoe-721-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 57,1-54,1', '', ''),
(134, 1, 1, '', '', 'kolco-centrovochnoe-701-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 58,6-56,6', '', ''),
(135, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x75', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-54,1', '', ''),
(136, 1, 1, '', '', 'techline-540s-w6-pcd5x112-et40-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-56,1', '', ''),
(137, 1, 1, '', '', 'gajki-sekretnye-m12x15x375-pressshajba-kl19-21mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-56,6', '', ''),
(138, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-580-mm-beskarkasnaya-dvorniki', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-58,1', '', ''),
(139, 1, 1, '', '', 'techline-438bd-w55-pcd4x98-et35-dia586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-58,6', '', ''),
(140, 1, 1, '', '', 'techline-714bd-w7-pcd5x1143-et39-dia601', '', '', '', 'Techline 714BD W7 PCD5x114.3 ET39 DIA60.1', '', ''),
(141, 1, 1, '', '', 'bolty-sekretnye-m14x15x40-khrom-sfera-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-58,1', '', ''),
(142, 1, 1, '', '', 'kolco-centrovochnoe-750-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-58,6', '', ''),
(143, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x50', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-60,1', '', ''),
(144, 1, 1, '', '', 'techline-622bd-w75-pcd5x1397-et10-dia108', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-54,1', '', ''),
(145, 1, 1, '', '', 'kolco-centrovochnoe-726-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-56,1', '', ''),
(146, 1, 1, '', '', 'kolco-centrovochnoe-701-666', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-56,6', '', ''),
(147, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-57,1', '', ''),
(148, 1, 1, '', '', 'techline-1506bd-w6-pcd4x100-et45-dia601', '', '', '', 'Techline 1506BD W6 PCD4x100 ET45 DIA60.1', '', ''),
(149, 1, 1, '', '', 'kolco-centrovochnoe-701-661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-60,1', '', ''),
(150, 1, 1, '', '', 'prostavka-kolesnaya-20mm-ynivers-634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-63,4', '', ''),
(151, 1, 1, '', '', 'techline-505s-w6-pcd4x108-et27-dia651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,1-60,1', '', ''),
(152, 1, 1, '', '', 'techline-723s-w75-pcd5x112-et42-dia666', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,6-57,1', '', ''),
(153, 1, 1, '', '', 'bolty-sekretnye-m14x15x28-trojnoj-nikel-khrom-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-54,1', '', ''),
(154, 1, 1, '', '', 'kolco-centrovochnoe-760-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-56,1', '', ''),
(155, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-50mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-56,6', '', ''),
(156, 1, 1, '', '', 'techline-642bd-w65-pcd5x1143-et38-dia671', '', '', '', 'Techline 642BD W6.5 PCD5x114.3 ET38 DIA67.1', '', ''),
(157, 1, 1, '', '', 'kolco-centrovochnoe-731-541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-58,1', '', ''),
(158, 1, 1, '', '', 'kolco-centrovochnoe-716-571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-58,6', '', ''),
(159, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-21', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-60,1', '', ''),
(160, 1, 1, '', '', 'techline-535sl-w6-pcd4x100-et45-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-63,4', '', ''),
(161, 1, 1, '', '', 'kolco-centrovochnoe-634-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-66,6', '', ''),
(162, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh120-726', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-65,1', '', ''),
(163, 1, 1, '', '', 'techline-509hb-w6-pcd4x100-et49-dia601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-66,1', '', ''),
(164, 1, 1, '', '', 'techline-730s-w7-pcd5x1143-et40-dia671', '', '', '', 'Techline 730S W7 PCD5x114.3 ET40 DIA67.1', '', ''),
(165, 1, 1, '', '', 'bolty-sekretnye-m14x15x41-sfera-trojnoj-nikel-khrom-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-57,1', '', ''),
(166, 1, 1, '', '', 'kolco-centrovochnoe-760-691', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-56,1', '', ''),
(167, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-75mm', '', '', '', 'Колпачки заглушки для литых дисков 75мм', '', ''),
(168, 1, 1, '', '', 'techline-648bd-w65-pcd5x112-et45-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-57,1', '', ''),
(169, 1, 1, '', '', 'kolco-centrovochnoe-731-651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-58,1', '', ''),
(170, 1, 1, '', '', 'kolco-centrovochnoe-721-586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-60,1', '', ''),
(171, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-22', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-66,6', '', ''),
(172, 1, 1, '', '', 'techline-539s-w6-pcd4x100-et40-dia601', '', '', '', 'Techline 539S W6 PCD4x100 ET40 DIA60.1', '', ''),
(173, 1, 1, '', '', 'kolco-centrovochnoe-651-581', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-57,1', '', ''),
(174, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh100-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-58,1', '', ''),
(175, 1, 1, '', '', 'techline-523s-w6-pcd4x100-et50-dia601', '', '', '', 'Techline 523S W6 PCD4x100 ET50 DIA60.1', '', ''),
(176, 1, 1, '', '', 'techline-812bsd-w75-pcd5x1143-et38-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-60,1', '', ''),
(177, 1, 1, '', '', 'gajki-sekretnye-m12x15x22-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-64,1', '', ''),
(178, 1, 1, '', '', 'bolty-sekretnye-farad-sicubloc-12x125x30-konus', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-54,1', '', ''),
(179, 1, 1, '', '', 'techline-652bd-w75-pcd5x1397-et0-dia108', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-56,1', '', ''),
(180, 1, 1, '', '', 'kolco-centrovochnoe-741-641', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-64,1', '', ''),
(181, 1, 1, '', '', 'kolco-centrovochnoe-726-581', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-58,1', '', ''),
(182, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-hyundai-mitsubishi-m12x15x55', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-58,6', '', ''),
(183, 1, 1, '', '', 'techline-540s-w6-pcd5x112-et40-dia571', '', '', '', 'Techline 540S W6 PCD5x112 ET40 DIA57.1', '', ''),
(184, 1, 1, '', '', 'kolco-centrovochnoe-671-581', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-63,4', '', ''),
(185, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh120-726', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-65,1', '', ''),
(186, 1, 1, '', '', 'techline-526bd-w55-pcd5x1143-et45-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-54,1', '', ''),
(187, 1, 1, '', '', 'nabor-instrumentov-alloid-1-2-i-1-4-82-predmeta-ng-4082p-', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-56,1', '', ''),
(188, 1, 1, '', '', 'gajki-sekretnye-m12x125x37-khrom-pressshajba-vrkolco-kl17-19mm', '', '', '', 'Гайки секретные M12X1,25X37 Хром Прессшайба Вр.кольцо кл.17-19мм', '', ''),
(189, 1, 1, '', '', 'techline-403bd-w55-pcd4x100-et32-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-57,1', '', ''),
(190, 1, 1, '', '', 'techline-658s-w65-pcd5x1143-et45-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-58,1', '', ''),
(191, 1, 1, '', '', 'gajki-sekretnye-m12x125x32-trojnoj-nikel-khrom-konus-vrkolco-kl19-21mm', '', '', '', 'Гайки секретные M12X1,25X32 Тройной никель/хром Конус Вр.кольцо кл.19-21мм', '', ''),
(192, 1, 1, '', '', 'prostavka-kolesnaya-5mm-ynivers', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-60,1', '', ''),
(193, 1, 1, '', '', 'techline-408bd-w55-pcd4x100-et43-dia601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-63,4', '', ''),
(194, 1, 1, '', '', 'techline-659s-w65-pcd5x108-et50-dia634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-64,1', '', ''),
(195, 1, 1, '', '', 'bolt-m14x15x30-cink-sfera-klyuch-17-mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-65,1', '', ''),
(196, 1, 1, '', '', 'kolco-centrovochnoe-731-581', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-58,1', '', ''),
(197, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-universalnaya-m12x15x80', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-66,6', '', ''),
(198, 1, 1, '', '', 'techline-1507s-w6-pcd4x1143-et32-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-71,6', '', ''),
(199, 1, 1, '', '', 'kolco-centrovochnoe-691-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-56,1', '', ''),
(200, 1, 1, '', '', 'techline-537bd-w6-pcd4x1143-et45-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-56,1', '', ''),
(201, 1, 1, '', '', 'kolco-centrovochnoe-666-641', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-56,6', '', ''),
(202, 1, 1, '', '', 'gajki-sekretnye-m12x125x36-trojnoj-nikel-khrom-konus-vrkolco-kl19-21mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-57,1', '', ''),
(203, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-58,6', '', ''),
(204, 1, 1, '', '', 'techline-422s-w55-pcd4x98-et32-dia586', '', '', '', 'Techline 422S  W5.5 PCD4x98 ET32 DIA58.6', '', ''),
(205, 1, 1, '', '', 'techline-1603bd-w65-pcd5x100-et42-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-63,4', '', ''),
(206, 1, 1, '', '', 'bolty-sekretnye-m12x125x24-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-64,1', '', ''),
(207, 1, 1, '', '', 'kolco-centrovochnoe-741-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-60,1', '', ''),
(208, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-suzuki-m12x125x45', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-66,1', '', ''),
(209, 1, 1, '', '', 'techline-607hb-w65-pcd5x1143-et45-dia601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-66,6', '', ''),
(210, 1, 1, '', '', 'kolco-centrovochnoe-691-651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-67,1', '', ''),
(211, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x65', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-70,3', '', ''),
(212, 1, 1, '', '', 'techline-539s-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 539S W6 PCD5x112 ET45 DIA57.1', '', ''),
(213, 1, 1, '', '', 'gajki-sekretnye-m12x15x33-konus-kl19-21mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-72,6', '', ''),
(214, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-450-mm-beskarkasnaya-dvorniki', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-58,6', '', ''),
(215, 1, 1, '', '', 'techline-435s-w55-pcd4x100-et43-dia601', '', '', '', 'Techline 435S  W5.5 PCD4x100 ET43 DIA60.1', '', ''),
(216, 1, 1, '', '', 'techline-702bd-w75-pcd6x1397-et38-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-65,1', '', ''),
(217, 1, 1, '', '', 'bolty-sekretnye-m14x15x45-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-66,1', '', ''),
(218, 1, 1, '', '', 'kolco-centrovochnoe-750-541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-67,1', '', ''),
(219, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x75', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-71,6', '', ''),
(220, 1, 1, '', '', 'techline-619sd-w65-pcd5x120-et46-dia651', '', '', '', 'Techline 619SD W6.5 PCD5x120 ET46 DIA65.1', '', ''),
(221, 1, 1, '', '', 'kolco-centrovochnoe-701-634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,1-66,1', '', ''),
(222, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,1-72,6', '', ''),
(223, 1, 1, '', '', 'techline-1502bd-w6-pcd5x1143-et40-dia671', '', '', '', 'Techline 1502BD W6 PCD5x114.3 ET40 DIA67.1', '', ''),
(224, 1, 1, '', '', 'gajki-sekretnye-m12x15x32-konus-kl19-21mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-56,6', '', ''),
(225, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-700-mm-beskarkasnaya-dvorniki', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-58,6', '', ''),
(226, 1, 1, '', '', 'techline-1404s-w55-pcd4x98-et35-dia586', '', '', '', 'Techline 1404S  W5.5 PCD4x98 ET35 DIA58.6', '', ''),
(227, 1, 1, '', '', 'techline-717bd-w75-pcd5x1143-et35-dia671', '', '', '', 'БОЛТ M14X1,5X27 ЦИНК СФЕРА КЛЮЧ 17 ММ', '', ''),
(228, 1, 1, '', '', 'bolty-sekretnye-m12x15x40-khrom-sfera-vrkolco-kl17-19mm', '', '', '', 'Болты секретные M12X1,5X40 Хром Сфера Вр.кольцо кл.17-19мм', '', ''),
(229, 1, 1, '', '', 'kolco-centrovochnoe-750-651', '', '', '', 'ГАЙКА M12X1,5X25 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(230, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-45mm', '', '', '', 'ГАЙКА M14X1,5X48 ХРОМ КОНУС КЛЮЧ 19ММ', '', ''),
(231, 1, 1, '', '', 'techline-637bd-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 637BD W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(232, 1, 1, '', '', 'kolco-centrovochnoe-704-566', '', '', '', 'Болты секретные M14X1,50X28 Хром Конус кл.17-19мм', '', ''),
(233, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'Болты секретные M12X1,50X28 Хром Конус кл.17-19мм', '', ''),
(234, 1, 1, '', '', 'techline-531bd-w6-pcd4x100-et48-dia541', '', '', '', 'Techline 531BD W6 PCD4x100 ET48 DIA54.1', '', ''),
(235, 1, 1, '', '', 'kolco-centrovochnoe-561-541', '', '', '', 'Болты секретные M12X1,25X28 Хром Конус кл.5-луч', '', ''),
(236, 1, 1, '', '', 'prostavka-kolesnaya-6mm-5x150-1105', '', '', '', 'Проставка колесная 6мм. 5x150 110,5', '', ''),
(237, 1, 1, '', '', 'techline-509s-w6-pcd4x1143-et45-dia671', '', '', '', 'Болты секретные M12X1,25X30 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(238, 1, 1, '', '', 'techline-727bd-w7-pcd5x1143-et41-dia671', '', '', '', 'Болты секретные M12X1,25X33 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(239, 1, 1, '', '', 'bolty-sekretnye-m12x15x28-trojnoj-nikel-khrom-vrkolco-kl17-19mm', '', '', '', 'Болты секретные M12X1,5X28 Тройной никель/хром Вр.кольцо кл.17-19мм', '', ''),
(240, 1, 1, '', '', 'kolco-centrovochnoe-760-634', '', '', '', 'Болты секретные M12X1,25X42 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(241, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-60mm', '', '', '', 'Болты секретные M14X1,5X28 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(242, 1, 1, '', '', 'techline-642grd-w65-pcd5x105-et39-dia566', '', '', '', 'Techline 642GRD W6.5 PCD5x105 ET39 DIA56.6', '', ''),
(243, 1, 1, '', '', 'kolco-centrovochnoe-716-661', '', '', '', 'Болты секретные M12X1,5X24 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(244, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-21', '', '', '', 'Колпачки для колесных гаек и болтов 21', '', ''),
(245, 1, 1, '', '', 'techline-537bd-w6-pcd4x1143-et45-dia671', '', '', '', 'Болты секретные M12X1,5X28 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(246, 1, 1, '', '', 'kolco-centrovochnoe-641-571', '', '', '', 'Болты секретные M14X1,5X28 Хром Сфера Вр.кольцо кл.17-19мм', '', ''),
(247, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh112-666', '', '', '', 'Проставка колесная 5мм 5х112 66.6', '', ''),
(248, 1, 1, '', '', 'techline-509bd-w6-pcd5x100-et40-dia571', '', '', '', 'Болты секретные M14X1,5X45 Хром Сфера Вр.кольцо кл.17-19мм', '', ''),
(249, 1, 1, '', '', 'techline-804s-w8-pcd5x150-et60-dia1101', '', '', '', 'Болты секретные M12X1,5X28 Хром Сфера Вр.кольцо кл.17-19мм', '', ''),
(250, 1, 1, '', '', 'bolty-sekretnye-m12x15x40-sfera-trojnoj-nikel-khrom-kl17-19mm', '', '', '', 'Болты секретные M12X1,5X40 Сфера Тройной никель/хром кл.17-19мм', '', ''),
(251, 1, 1, '', '', 'kolco-centrovochnoe-760-741', '', '', '', 'Болты секретные M12X1,25X39 Дакромет 5 луч., PEUGEOT', '', ''),
(252, 1, 1, '', '', 'techline-649s-w7-pcd5x112-et45-dia571', '', '', '', 'Techline 649S W7 PCD5x112 ET45 DIA57.1', '', ''),
(253, 1, 1, '', '', 'kolco-centrovochnoe-721-666', '', '', '', 'Болты секретные M14X1,5X28 Тройной никель/хром кл.17-19мм', '', ''),
(254, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-ford-daewoo-m12x15x55', '', '', '', 'Болты секретные M12X1,5X28 Тройной никель/хром кл.17-19мм', '', ''),
(255, 1, 1, '', '', 'techline-539s-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 539S W6 PCD5x112 ET45 DIA57.1', '', ''),
(256, 1, 1, '', '', 'kolco-centrovochnoe-651-641', '', '', '', 'Болты секретные M14X1,5X28 Тройной никель/хром кл.17-19мм', '', ''),
(257, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh1143-671', '', '', '', 'Болты секретные M14X1,5X32 Тройной никель/хром кл.17-19мм', '', ''),
(258, 1, 1, '', '', 'techline-524bd-w55-pcd4x100-et46-dia601', '', '', '', 'Techline 524BD W5.5 PCD4x100 ET46 DIA60.1', '', ''),
(259, 1, 1, '', '', 'gajka-m121533-mm-ford-vrashh-konus-khrom-klyuch-19', '', '', '', 'Болты секретные M12X1,5X28 Тройной никель/хром кл.17-19мм', '', ''),
(260, 1, 1, '', '', 'gajki-sekretnye-m12x125x32-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'Гайки секретные M12X1,25X32 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(261, 1, 1, '', '', 'bolty-sekretnye-farad-sicubloc-14x15x28-konus', '', '', '', 'Болты секретные M14X1,5X27 Сфера Тройной никель/хром кл.17-19мм', '', ''),
(262, 1, 1, '', '', 'techline-652bd-w75-pcd6x1397-et10-dia1101', '', '', '', 'Болты секретные M14X1,5X32 Сфера Тройной никель/хром кл.17-19мм', '', ''),
(263, 1, 1, '', '', 'kolco-centrovochnoe-726-661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-66,1', '', ''),
(264, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-hyundai-mitsubishi-m12x15x75', '', '', '', 'Болты секретные M12X1,5X28 Сфера Тройной никель/хром кл.17-19мм', '', ''),
(265, 1, 1, '', '', 'techline-1502bd-w6-pcd5x1143-et40-dia671', '', '', '', 'Болты секретные M12X1,5X33 Сфера Тройной никель/хром кл.17-19мм', '', ''),
(266, 1, 1, '', '', 'kolco-centrovochnoe-671-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-60,1', '', ''),
(267, 1, 1, '', '', 'prostavka-kolesnaya-12mm-5kh112-571', '', '', '', 'Болты секретные M14X1,5X36 Вр.сфера Дакромет TOUAREG', '', ''),
(268, 1, 1, '', '', 'techline-531bd-w6-pcd4x100-et48-dia541', '', '', '', 'Techline 531BD W6 PCD4x100 ET48 DIA54.1', '', ''),
(269, 1, 1, '', '', 'kolco-centrovochnoe-571-561', '', '', '', 'Гайки секретные M12X1,5X30 Конус Тройной никель/хром кл.17-19мм', '', ''),
(270, 1, 1, '', '', 'kolco-centrovochnoe-671-661', '', '', '', 'Гайки секретные M12X1,25X22 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(271, 1, 1, '', '', 'prostavka-kolesnaya-124mm-5120-726', '', '', '', 'Проставка колесная 12,4мм 5120 72.6', '', ''),
(272, 1, 1, '', '', 'techline-534s-w55-pcd4x100-et45-dia541', '', '', '', 'Гайки секретные M14X1,5X22 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(273, 1, 1, '', '', 'kolco-centrovochnoe-661-561', '', '', '', 'Гайки секретные M14X1,5X22 Хром Сфера Вр.кольцо кл.17-19мм', '', ''),
(274, 1, 1, '', '', 'gajki-sekretnye-m12x15x32-trojnoj-nikel-khrom-sfera-kl19-21mm', '', '', '', 'Гайки секретные M12X1,5X32 Тройной никель/хром Сфера кл.19-21мм', '', ''),
(275, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-541', '', '', '', 'Гайки секретные M12X1,5X32 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(276, 1, 1, '', '', 'techline-415bd-w55-pcd4x108-et43-dia634', '', '', '', 'Techline 415BD  W5.5 PCD4x108 ET43 DIA63.4', '', ''),
(277, 1, 1, '', '', 'techline-666s-w65-pcd5x112-et38-dia571', '', '', '', 'Гайки секретные M12X1,25X36 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(278, 1, 1, '', '', 'kolco-centrovochnoe-731-701', '', '', '', 'Гайки секретные M12X1,5X36 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(279, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-subaru-suzuki-kia-nissan-m12x125x65', '', '', '', 'Шпилька колесная забивная для Subaru, Suzuki, KIA, Nissan M12x1.25x65', '', ''),
(280, 1, 1, '', '', 'techline-1508bd-w55-pcd4x100-et45-dia601', '', '', '', 'Гайки секретные M14X1,5X37 Хром Прессшайба Вр.кольцо кл.17-19мм', '', ''),
(281, 1, 1, '', '', 'kolco-centrovochnoe-691-581', '', '', '', 'Гайки секретные M12X1,25X32 Тройной никель/хром Конус кл.19-21мм', '', ''),
(282, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x60', '', '', '', 'Шпилька колесная забивная для Honda M12x1.5x60', '', ''),
(283, 1, 1, '', '', 'techline-538bd-w6-pcd4x98-et38-dia586', '', '', '', 'Гайки секретные M12X1,5X32 Тройной никель/хром Конус кл.19-21мм', '', ''),
(284, 1, 1, '', '', 'naklejka-audi-d56-mm-alyuminij-serebristyj-logotip-na-grafitovom-fone', '', '', '', 'Наклейка Audi D56 мм алюминий (Серебристый логотип на графитовом фоне)', '', ''),
(285, 1, 1, '', '', 'gajki-sekretnye-m12x15x33-konus-vrkolco-kl19-21mm', '', '', '', 'Гайки секретные M12X1,5X33 Конус Вр.кольцо кл.19-21мм', '', ''),
(286, 1, 1, '', '', 'prostavka-kolesnaya-15mm-ynivers-671', '', '', '', 'Гайки секретные M12X1,5X33 Тройной никель/хром Конус Форд кл.19-21мм', '', ''),
(287, 1, 1, '', '', 'techline-423grd-w55-pcd4x100-et49-dia566', '', '', '', 'Techline 423GRD  W5.5 PCD4x100 ET49 DIA56.6', '', ''),
(288, 1, 1, '', '', 'techline-1604s-w65-pcd4x108-et31-dia651', '', '', '', 'Гайки секретные 1/2-20 Высота 36мм Хром Конус кл.19-21мм\"', '', ''),
(289, 1, 1, '', '', 'kolco-centrovochnoe-741-651', '', '', '', 'Гайки секретные M12X1,25X36 Тройной никель/хром Конус кл.19-21мм', '', ''),
(290, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-nissan-m12x125x65', '', '', '', 'Шпилька колесная забивная для Nissan M12x1.25x65', '', ''),
(291, 1, 1, '', '', 'techline-618bd-w65-pcd5x1397-et40-dia98', '', '', '', 'Гайки секретные M12X1,5X36 Тройной никель/хром Конус Вр.кольцо кл.19-21мм', '', ''),
(292, 1, 1, '', '', 'kolco-centrovochnoe-691-671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-67,1', '', ''),
(293, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x60', '', '', '', 'Шпилька колесная забивная для Honda M12x1.5x60', '', ''),
(294, 1, 1, '', '', 'techline-540bd-w6-pcd5x100-et40-dia571', '', '', '', 'Гайки секретные M12X1,5X23,5 Конус Вр.кольцо кл.19-21мм', '', ''),
(295, 1, 1, '', '', 'gajki-sekretnye-m12x15x33-trojnoj-nikel-khrom-konus-ford-kl19-21mm', '', '', '', 'Гайки секретные M12X1,5X33 Тройной никель/хром Конус Форд кл.19-21мм', '', ''),
(296, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-530-mm-beskarkasnaya-dvorniki', '', '', '', 'Гайки секретные M12X1,5X33 Конус Вр.кольцо кл.19-21мм', '', ''),
(297, 1, 1, '', '', 'techline-435bd-w55-pcd4x100-et43-dia671', '', '', '', 'Гайки секретные M12X1,5X33 Конус Вр.кольцо кл.19-21мм', '', ''),
(298, 1, 1, '', '', 'techline-708grd-w75-pcd5x112-et35-dia666', '', '', '', 'Techline 708GRD W7.5 PCD5x112 ET35 DIA66.6', '', ''),
(299, 1, 1, '', '', 'kolco-centrovochnoe-750-571', '', '', '', 'Гайки секретные M12X1,5X35 Сфера Вр.кольцо кл.19-21мм', '', ''),
(300, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x70', '', '', '', 'Шпилька колесная забивная для Toyota и Lexus M14x1.5x70', '', ''),
(301, 1, 1, '', '', 'techline-619bd-w65-pcd5x118-et46-dia711', '', '', '', 'Techline 619BD W6.5 PCD5x118 ET46 DIA71.1', '', ''),
(302, 1, 1, '', '', 'kolco-centrovochnoe-701-661', '', '', '', 'Гайки секретные M12X1,5X37 Прессшайба Вр.кольцо кл.19-21мм', '', ''),
(303, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'Колпачки для колесных гаек и болтов 17', '', ''),
(304, 1, 1, '', '', 'techline-1505bd-w6-pcd5x100-et38-dia571', '', '', '', 'Гайки секретные M12X1,5X37,5 Прессшайба Вр.кольцо кл.19-21мм', '', ''),
(305, 1, 1, '', '', 'kolco-centrovochnoe-701-634', '', '', '', 'Гайки секретные M12X1,5X37,5 Прессшайба Вр.кольцо кл.19-21мм', '', ''),
(306, 1, 1, '', '', 'prostavka-kolesnaya-15mm-ynivers-571', '', '', '', 'Проставка колесная 15мм. (yниверс.) 57,1', '', ''),
(307, 1, 1, '', '', 'techline-1404s-w55-pcd4x100-et35-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-54,1', '', ''),
(308, 1, 1, '', '', 'techline-720bd-w65-pcd5x1143-et40-dia661', '', '', '', 'Techline 720BD W6.5 PCD5x114.3 ET40 DIA66.1', '', ''),
(309, 1, 1, '', '', 'kolco-centrovochnoe-750-671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-67,1', '', ''),
(310, 1, 1, '', '', 'techline-639s-w65-pcd5x1143-et40-dia661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-65,1', '', ''),
(311, 1, 1, '', '', 'kolco-centrovochnoe-716-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-56,1', '', ''),
(312, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,1-57,1', '', ''),
(313, 1, 1, '', '', 'techline-534s-w55-pcd4x100-et45-dia541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,1-66,1', '', ''),
(314, 1, 1, '', '', 'kolco-centrovochnoe-634-581', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-58,1', '', ''),
(315, 1, 1, '', '', 'prostavka-kolesnaya-3mm-5x1143-108-671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-58,6', '', ''),
(316, 1, 1, '', '', 'techline-509bd-w6-pcd4x100-et45-dia541', '', '', '', 'Techline 509BD W6 PCD4x100 ET45 DIA54.1', '', ''),
(317, 1, 1, '', '', 'techline-729bd-w7-pcd5x112-et43-dia571', '', '', '', 'Techline 729BD W7 PCD5x112 ET43 DIA57.1', '', ''),
(318, 1, 1, '', '', 'kolco-centrovochnoe-760-661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 63,4-57,1', '', ''),
(319, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-68mm', '', '', '', 'Колпачки заглушки для литых дисков 68мм', '', ''),
(320, 1, 1, '', '', 'techline-646bd-w65-pcd5x108-et50-dia634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 64,1-56,1', '', ''),
(321, 1, 1, '', '', 'kolco-centrovochnoe-716-671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 64,1-56,6', '', ''),
(322, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-22', '', '', '', 'Колпачки для колесных гаек и болтов 22', '', ''),
(323, 1, 1, '', '', 'techline-538bd-w6-pcd4x98-et38-dia586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 64,1-58,1', '', ''),
(324, 1, 1, '', '', 'kolco-centrovochnoe-641-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 64,1-60,1', '', ''),
(325, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh98-586', '', '', '', 'Проставка колесная 5мм 4х98 58,6', '', ''),
(326, 1, 1, '', '', 'techline-511s-w6-pcd5x108-et52-dia634', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-56,6', '', ''),
(327, 1, 1, '', '', 'techline-809bd-w8-pcd5x108-et53-dia634', '', '', '', 'Techline 809BD W8 PCD5x108 ET53 DIA63.4', '', ''),
(328, 1, 1, '', '', 'bolty-sekretnye-12kh125kh28mm-konus-vrashhayushheesya-kolco-dva-orig-klyucha-17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-58,6', '', ''),
(329, 1, 1, '', '', 'gajki-sekretnye-farad-sicurit-12x125x34-konus', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 65,1-63,4', '', ''),
(330, 1, 1, '', '', 'techline-651s-w65-pcd5x1143-et38-dia671', '', '', '', 'Techline 651S W6.5 PCD5x114.3 ET38 DIA67.1', '', ''),
(331, 1, 1, '', '', 'kolco-centrovochnoe-726-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,6-56,1', '', ''),
(332, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-ford-daewoo-m12x15x75', '', '', '', 'Шпилька колесная забивная для Ford Daewoo M12x1.5x75', '', ''),
(333, 1, 1, '', '', 'techline-540bd-w6-pcd5x100-et40-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-56,6', '', ''),
(334, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh112-666', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-57,1', '', ''),
(335, 1, 1, '', '', 'techline-526bd-w55-pcd4x100-et45-dia601', '', '', '', 'Techline 526BD W5.5 PCD4x100 ET45 DIA60.1', '', ''),
(336, 1, 1, '', '', 'nabor-instrumentov-alloid-1-2-i-1-4-6-gr108-predmetov-ng-4108p-6', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-58,6', '', ''),
(337, 1, 1, '', '', 'bolty-sekretnye-m12x15x24-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-59,1', '', ''),
(338, 1, 1, '', '', 'techline-337bd-w5-pcd4x98-et35-dia586', '', '', '', 'Techline 337BD  W5 PCD4x98 ET35 DIA58.6', '', ''),
(339, 1, 1, '', '', 'techline-657sl-w65-pcd5x1143-et50-dia661', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-63,4', '', ''),
(340, 1, 1, '', '', 'gajki-sekretnye-m14x15x36-konus-kl19-21mm', '', '', '', 'Гайки секретные M14X1,5X36 Конус кл.19-21мм', '', ''),
(341, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-mitsubishi-m12x15x75', '', '', '', 'Шпилька колесная забивная для Toyota и Mitsubishi M12x1.5x75', '', ''),
(342, 1, 1, '', '', 'techline-1505bd-w6-pcd5x100-et38-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 68,0-56,6', '', ''),
(343, 1, 1, '', '', 'techline-659s-w65-pcd5x112-et45-dia571', '', '', '', 'Techline 659S W6.5 PCD5x112 ET45 DIA57.1', '', ''),
(344, 1, 1, '', '', 'kolco-centrovochnoe-731-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-56,6', '', ''),
(345, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-hyndai-m12x15x75', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 68,0-58,6', '', ''),
(346, 1, 1, '', '', 'techline-1506bd-w6-pcd4x1143-et45-dia566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 68,0-60,1', '', ''),
(347, 1, 1, '', '', 'prostavka-kolesnaya-13mm-5120-726', '', '', '', 'Проставка колесная 13мм 5120 72.6', '', ''),
(348, 1, 1, '', '', 'techline-535bd-w6-pcd4x1143-et45-dia566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-56,6', '', ''),
(349, 1, 1, '', '', 'kolco-centrovochnoe-666-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,6-56,6', '', ''),
(350, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-601', '', '', '', 'Проставка колесная 13мм. (yниверс.) 60,1', '', ''),
(351, 1, 1, '', '', 'techline-422bd-w55-pcd4x98-et32-dia586', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-58,6', '', ''),
(352, 1, 1, '', '', 'techline-1602bl-w65-pcd5x1143-et40-dia671', '', '', '', 'Techline 1602BL W6.5 PCD5x114.3 ET40 DIA67.1', '', ''),
(353, 1, 1, '', '', 'kolco-centrovochnoe-741-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-63,4', '', ''),
(354, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-subaru-suzuki-kia-m12x125x60', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-64,1', '', ''),
(355, 1, 1, '', '', 'techline-604s-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 604S W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(356, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x40', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 69,1-66,1', '', ''),
(357, 1, 1, '', '', 'techline-539bd-w6-pcd4x100-et40-dia671', '', '', '', 'Techline 539BD W6 PCD4x100 ET40 DIA67.1', '', ''),
(358, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-400-mm-beskarkasnaya-dvorniki', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 400 мм бескаркасная (дворники)', '', ''),
(359, 1, 1, '', '', 'techline-428bd-w5-pcd5x100-et35-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-54,1', '', ''),
(360, 1, 1, '', '', 'techline-1612bd-w65-pcd5x108-et50-dia634', '', '', '', 'Techline 1612BD W6.5 PCD5x108 ET50 DIA63.4', '', ''),
(361, 1, 1, '', '', 'kolco-centrovochnoe-741-671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-57,1', '', ''),
(362, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x45', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-58,1', '', ''),
(363, 1, 1, '', '', 'techline-619s-w65-pcd5x112-et38-dia666', '', '', '', 'Techline 619S W6.5 PCD5x112 ET38 DIA66.6', '', ''),
(364, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-64,1', '', ''),
(365, 1, 1, '', '', 'techline-545s-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 545S W6 PCD5x100 ET40 DIA57.1', '', ''),
(366, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-600-mm-beskarkasnaya-dvorniki', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 600 мм бескаркасная (дворники)', '', ''),
(367, 1, 1, '', '', 'techline-438grd-w55-pcd4x98-et35-dia586', '', '', '', 'Гайки секретные M12X1,25X33 Конус Вр.кольцо кл.19-21мм', '', ''),
(368, 1, 1, '', '', 'techline-716s-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 716S W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(369, 1, 1, '', '', 'kolco-centrovochnoe-750-601', '', '', '', 'Гайки секретные M12X1,25X28 Конус Вр.кольцо кл.19-21мм', '', ''),
(370, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x70', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,1-67,1', '', ''),
(371, 1, 1, '', '', 'techline-634bdm-w6-pcd4x100-et45-dia671', '', '', '', 'Techline 634BDM W6 PCD4x100 ET45 DIA67.1', '', ''),
(372, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 70,4-57,1', '', ''),
(373, 1, 1, '', '', 'techline-526s-w55-pcd5x1143-et45-dia671', '', '', '', 'Techline 526S W5.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(374, 1, 1, '', '', 'prostavka-kolesnaya-20mm-ynivers-571', '', '', '', 'Проставка колесная 20мм. (yниверс.) 57,1', '', ''),
(375, 1, 1, '', '', 'techline-505bd-w6-pcd4x108-et27-dia651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-56,6', '', ''),
(376, 1, 1, '', '', 'techline-724bd-w65-pcd5x1143-et40-dia671', '', '', '', 'Techline 724BD W6.5 PCD5x114.3 ET40 DIA67.1', '', ''),
(377, 1, 1, '', '', 'kolco-centrovochnoe-760-596', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-60,1', '', ''),
(378, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-55mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 71,6-63,4', '', ''),
(379, 1, 1, '', '', 'techline-642bd-w65-pcd5x1143-et38-dia731', '', '', '', 'Techline 642BD W6.5 PCD5x114.3 ET38 DIA73.1', '', ''),
(380, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-21', '', '', '', 'Гайки секретные M12X1,25X33 Конус Вр.кольцо кл.19-21мм', '', ''),
(381, 1, 1, '', '', 'techline-535bd-w6-pcd4x1143-et45-dia566', '', '', '', 'Techline 535BD W6 PCD4x114.3 ET45 DIA56.6', '', ''),
(382, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh1143-108-671', '', '', '', 'Проставка колесная 5мм 5х114.3/108 67.1', '', ''),
(383, 1, 1, '', '', 'techline-509s-w6-pcd4x100-et49-dia601', '', '', '', 'Гайки секретные M12X1,25X33 Конус кл.17-19мм', '', ''),
(384, 1, 1, '', '', 'techline-744s-w65-pcd5x1143-et35-dia671', '', '', '', 'Techline 744S W6.5 PCD5x114.3 ET35 DIA67.1', '', ''),
(385, 1, 1, '', '', 'kolco-centrovochnoe-760-706', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-60,1', '', ''),
(386, 1, 1, '', '', 'gajka-m12x15x44-khrom-konus-klyuch-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-66,1', '', ''),
(387, 1, 1, '', '', 'techline-648bd-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 648BD W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(388, 1, 1, '', '', 'gajka-m12x15x375-khrom-pressshajba-klyuch-21mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,1-67,1', '', ''),
(389, 1, 1, '', '', 'techline-539bd-w6-pcd4x100-et40-dia671', '', '', '', 'Techline 539BD W6 PCD4x100 ET40 DIA67.1', '', ''),
(390, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh100-601', '', '', '', 'Проставка колесная 5мм 4х100 60,1', '', ''),
(391, 1, 1, '', '', 'techline-523s-w6-pcd4x100-et39-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-57,1', '', ''),
(392, 1, 1, '', '', 'techline-815bd-w8-pcd5x1143-et40-dia671', '', '', '', 'Techline 815BD W8 PCD5x114.3 ET40 DIA67.1', '', '');
INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(393, 1, 1, '', '', 'bolty-sekretnye-m12x15x24-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-58,6', '', ''),
(394, 1, 1, '', '', 'bolty-sekretnye-farad-sicubloc-12x125x25-konus', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-60,1', '', ''),
(395, 1, 1, '', '', 'techline-652blm-w75-pcd5x1397-et0-dia108', '', '', '', 'Techline 652BLM W7.5 PCD5x139.7 ET0 DIA108', '', ''),
(396, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-hyundai-mitsubishi-m12x15x60', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 72,6-67,1', '', ''),
(397, 1, 1, '', '', 'techline-545s-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 545S W6 PCD5x100 ET40 DIA57.1', '', ''),
(398, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh120-741', '', '', '', 'Проставка колесная 5мм 5х120 74,1', '', ''),
(399, 1, 1, '', '', 'techline-526s-w55-pcd5x1143-et45-dia671', '', '', '', 'Гайки секретные M14X1,5X23,5 Конус Вр.кольцо кл.19-21мм', '', ''),
(400, 1, 1, '', '', 'nabor-instrumentov-werker-1-2-1-4-94-predmetov-un-1094p-6', '', '', '', 'Набор инструментов Werker 1/2, 1/4\" 94 предметов (UN-1094П-6)\"', '', ''),
(401, 1, 1, '', '', 'prostavka-kolesnaya-3mm-ynivers', '', '', '', 'Проставка колесная 3мм. (yниверс.)', '', ''),
(402, 1, 1, '', '', 'techline-406bd-w55-pcd4x108-et35-dia671', '', '', '', 'Techline 406BD W5.5 PCD4x108 ET35 DIA67.1', '', ''),
(403, 1, 1, '', '', 'techline-531s-w6-pcd4x100-et48-dia541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-57,1', '', ''),
(404, 1, 1, '', '', 'kolco-centrovochnoe-586-541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 58,6-54,1', '', ''),
(405, 1, 1, '', '', 'prostavka-kolesnaya-6mm-ynivers', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-65,1', '', ''),
(406, 1, 1, '', '', 'techline-410s-w55-pcd4x100-et43-dia601', '', '', '', 'Techline 410S  W5.5 PCD4x100 ET43 DIA60.1', '', ''),
(407, 1, 1, '', '', 'techline-659bd-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 659BD W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(408, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-universalnaya-m12x15x70', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 73,1-70,6', '', ''),
(409, 1, 1, '', '', 'techline-1507bd-w6-pcd4x1143-et32-dia671', '', '', '', 'Techline 1507BD W6 PCD4x114.3 ET32 DIA67.1', '', ''),
(410, 1, 1, '', '', 'gajki-sekretnye-m12x15x37-trojnoj-nikel-khrom-pressshajba-nissan-infiniti-kl19-21mm', '', '', '', 'Гайки секретные M12X1,5X37 Тройной никель/хром Прессшайба  Nissan Infiniti кл.19-21мм', '', ''),
(411, 1, 1, '', '', 'techline-537bd-w6-pcd4x100-et40-45-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-57,1', '', ''),
(412, 1, 1, '', '', 'kolco-centrovochnoe-671-641', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 67,1-64,1', '', ''),
(413, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-641', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-63,4', '', ''),
(414, 1, 1, '', '', 'techline-423s-w55-pcd4x100-et49-dia566', '', '', '', 'Techline 423S  W5.5 PCD4x100 ET49 DIA56.6', '', ''),
(415, 1, 1, '', '', 'techline-1603bd-w65-pcd5x112-et45-dia571', '', '', '', 'Techline 1603BD W6.5 PCD5x112 ET45 DIA57.1', '', ''),
(416, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-suzuki-m12x125x65', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-66,1', '', ''),
(417, 1, 1, '', '', 'techline-612hb-w65-pcd5x1143-et40-dia661', '', '', '', 'Techline 612HB W6.5 PCD5x114.3 ET40 DIA66.1', '', ''),
(418, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x80', '', '', '', 'Шпилька колесная забивная для Honda M12x1.5x80', '', ''),
(419, 1, 1, '', '', 'techline-539bd-w6-pcd5x112-et45-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 74,1-72,6', '', ''),
(420, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-480-mm-beskarkasnaya-dvorniki', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 480 мм бескаркасная (дворники)', '', ''),
(421, 1, 1, '', '', 'techline-435sl-w55-pcd4x100-et43-dia601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-56,1', '', ''),
(422, 1, 1, '', '', 'techline-706s-w7-pcd5x1143-et45-dia671', '', '', '', 'Techline 706S W7 PCD5x114.3 ET45 DIA67.1', '', ''),
(423, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x60', '', '', '', 'Шпилька колесная забивная для Toyota и Lexus M14x1.5x60', '', ''),
(424, 1, 1, '', '', 'techline-619bd-w65-pcd5x120-et46-dia651', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-58,1', '', ''),
(425, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'Колпачки для колесных гаек и болтов 17', '', ''),
(426, 1, 1, '', '', 'techline-1504s-w6-pcd4x100-et46-dia671', '', '', '', 'Techline 1504S W6 PCD4x100 ET46 DIA67.1', '', ''),
(427, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-350-mm-beskarkasnaya-dvorniki', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-63,4', '', ''),
(428, 1, 1, '', '', 'techline-1404bd-w55-pcd4x98-et35-dia586', '', '', '', 'Techline 1404BD  W5.5 PCD4x98 ET35 DIA58.6', '', ''),
(429, 1, 1, '', '', 'techline-718bd-w65-pcd5x1143-et35-dia671', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-66,1', '', ''),
(430, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-75mm', '', '', '', 'Колпачки заглушки для литых дисков 75мм', '', ''),
(431, 1, 1, '', '', 'techline-638bsd-w75-pcd5x112-et35-dia666', '', '', '', 'Techline 638BSD W7.5 PCD5x112 ET35 DIA66.6', '', ''),
(432, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 75,0-71,2', '', ''),
(433, 1, 1, '', '', 'techline-531s-w6-pcd4x100-et48-dia541', '', '', '', 'Techline 531S W6 PCD4x100 ET48 DIA54.1', '', ''),
(434, 1, 1, '', '', 'prostavka-kolesnaya-3mm-5kh1143-601', '', '', '', 'Проставка колесная 3мм 5х114,3 60,1', '', ''),
(435, 1, 1, '', '', 'techline-509hb-w6-pcd4x100-et45-dia541', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,0-60,1', '', ''),
(436, 1, 1, '', '', 'techline-727s-w75-pcd5x1143-et45-dia671', '', '', '', 'Techline 727S W7.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(437, 1, 1, '', '', 'kolco-centrovochnoe-760-641', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,0-64,1', '', ''),
(438, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-62mm', '', '', '', 'Колпачки заглушки для литых дисков 62мм', '', ''),
(439, 1, 1, '', '', 'techline-645s-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 645S W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(440, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-21', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,0-66,6', '', ''),
(441, 1, 1, '', '', 'techline-537bd-w6-pcd4x100-et40-45-dia671', '', '', '', 'Techline 537BD W6 PCD4x100 ET40/45 DIA67.1', '', ''),
(442, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh110-108-651', '', '', '', 'Проставка колесная 5мм 5х110-108 65.1', '', ''),
(443, 1, 1, '', '', 'techline-509s-w6-pcd5x100-et40-dia571', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 76,0-71,6', '', ''),
(444, 1, 1, '', '', 'techline-804hb-w8-pcd5x150-et60-dia1101', '', '', '', 'Techline 804HB W8 PCD5x150 ET60 DIA110.1', '', ''),
(445, 1, 1, '', '', 'bolty-sekretnye-m12x125x24-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'Болты секретные M12X1,25X24 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(446, 1, 1, '', '', 'techline-650s-w65-pcd5x1143-et41-dia671', '', '', '', 'Techline 650S W6.5 PCD5x114.3 ET41 DIA67.1', '', ''),
(447, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-ford-daewoo-m12x15x60', '', '', '', 'Шпилька колесная забивная для Ford Daewoo M12x1.5x60', '', ''),
(448, 1, 1, '', '', 'techline-539bd-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 539BD W6 PCD5x112 ET45 DIA57.1', '', ''),
(449, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh100-561', '', '', '', 'Болты секретные 12х1.25х28мм. конус, два ключа 17-19мм', '', ''),
(450, 1, 1, '', '', 'techline-524s-w55-pcd4x100-et46-dia541', '', '', '', 'Болты секретные 12х1.25х24мм. дляPeugeot.  Два ориг. кл. 17-19мм.', '', ''),
(451, 1, 1, '', '', 'kolco-centrovochnoe-601-561', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 60,1-56,1', '', ''),
(452, 1, 1, '', '', 'bolty-sekretnye-m12x15x28-khrom-konus-vrkolco-kl17-19mm', '', '', '', 'Болты секретные M12X1,5X24 Хром Конус два кл.17-19мм', '', ''),
(453, 1, 1, '', '', 'bolty-sekretnye-farad-sicubloc-14x15x30-konus', '', '', '', 'Болты секретные M12X1,5X24 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(454, 1, 1, '', '', 'techline-655s-w65-pcd5x1143-et46-dia671', '', '', '', 'Techline 655S W6.5 PCD5x114.3 ET46 DIA67.1', '', ''),
(455, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-mitsubishi-m12x15x40', '', '', '', 'Болты секретные M12X1,5X28 Хром Конус Вр.кольцо кл.17-19мм', '', ''),
(456, 1, 1, '', '', 'techline-1504s-w6-pcd4x100-et46-dia671', '', '', '', 'Techline 1504S W6 PCD4x100 ET46 DIA67.1', '', ''),
(457, 1, 1, '', '', 'prostavka-kolesnaya-124mm-5120-741726', '', '', '', 'Болты секретные M12х1.5х30 Хром сфера. вращ кольцо, два ориг. ключа 17-19мм.', '', ''),
(458, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-hyndai-m12x15x40', '', '', '', 'Болты секретные M12х1.5х40 Хром сфера. вращ кольцо, два ориг. ключа 17-19мм.', '', ''),
(459, 1, 1, '', '', 'techline-1505sl-w6-pcd5x100-et38-dia571', '', '', '', 'Techline 1505SL W6 PCD5x100 ET38 DIA57.1', '', ''),
(460, 1, 1, '', '', 'prostavka-kolesnaya-124mm-5kh120-741', '', '', '', 'Проставка колесная 3мм. (yниверс.)', '', ''),
(461, 1, 1, '', '', 'techline-535bd-w6-pcd4x100-et45-dia671', '', '', '', 'Techline 535BD W6 PCD4x100 ET45 DIA67.1', '', ''),
(462, 1, 1, '', '', 'kolco-centrovochnoe-661-566', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,1-56,6', '', ''),
(463, 1, 1, '', '', 'prostavka-kolesnaya-13mm-ynivers-571', '', '', '', 'Проставка колесная 13мм. (yниверс.) 57,1', '', ''),
(464, 1, 1, '', '', 'techline-420bd-w55-pcd4x100-et35-dia671', '', '', '', 'Techline 420BD  W5.5 PCD4x100 ET35 DIA67.1', '', ''),
(465, 1, 1, '', '', 'techline-666bd-w65-pcd5x112-et38-dia571', '', '', '', 'Techline 666BD W6.5 PCD5x112 ET38 DIA57.1', '', ''),
(466, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-subaru-suzuki-kia-nissan-m12x125x75', '', '', '', 'Шпилька колесная забивная для Subaru, Suzuki, KIA, Nissan M12x1.25x75', '', ''),
(467, 1, 1, '', '', 'techline-1508bd-w55-pcd4x1143-et45-dia671', '', '', '', 'Techline 1508BD W5.5 PCD4x114.3 ET45 DIA67.1', '', ''),
(468, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x65', '', '', '', 'Проставка колесная 13мм. (yниверс.) 60,1', '', ''),
(469, 1, 1, '', '', 'techline-539bd-w6-pcd5x1143-et38-dia671', '', '', '', 'Techline 539BD W6 PCD5x114.3 ET38 DIA67.1', '', ''),
(470, 1, 1, '', '', 'naklejka-chevrolet-d56-mm-alyuminij-zolotistyj-logotip-na-chernom-fone', '', '', '', 'Наклейка Chevrolet D56 мм алюминий (Золотистый логотип на черном фоне)', '', ''),
(471, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-350-mm-beskarkasnaya-dvorniki', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 350 мм бескаркасная (дворники)', '', ''),
(472, 1, 1, '', '', 'techline-423hb-w55-pcd4x100-et49-dia566', '', '', '', 'Techline 423HB  W5.5 PCD4x100 ET49 DIA56.6', '', ''),
(473, 1, 1, '', '', 'techline-1604s-w65-pcd4x108-et31-dia651', '', '', '', 'Techline 1604S W6.5 PCD4x108 ET31 DIA65.1', '', ''),
(474, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-universalnaya-m12x125x45', '', '', '', 'Шпилька колесная забивная универсальная M12x1.25x45', '', ''),
(475, 1, 1, '', '', 'techline-618bd-w65-pcd5x130-et40-dia841', '', '', '', 'Techline 618BD W6.5 PCD5x130 ET40 DIA84.1', '', ''),
(476, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x67', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 430 мм бескаркасная (дворники)', '', ''),
(477, 1, 1, '', '', 'techline-540s-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 540S W6 PCD5x100 ET40 DIA57.1', '', ''),
(478, 1, 1, '', '', 'shhetka-stekloochistitelya-heyner-hybrid-graphit-560-mm-beskarkasnaya-dvorniki', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 560 мм бескаркасная (дворники)', '', ''),
(479, 1, 1, '', '', 'techline-438s-w55-pcd4x100-et43-dia601', '', '', '', 'Techline 438S  W5.5 PCD4x100 ET43 DIA60.1', '', ''),
(480, 1, 1, '', '', 'techline-708bsd-w75-pcd5x112-et42-dia666', '', '', '', 'Techline 708BSD W7.5 PCD5x112 ET42 DIA66.6', '', ''),
(481, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x80', '', '', '', 'Шпилька колесная забивная для Toyota и Lexus M14x1.5x80', '', ''),
(482, 1, 1, '', '', 'techline-622s-w75-pcd5x1397-et10-dia108', '', '', '', 'Techline 622S W7.5 PCD5x139.7 ET10 DIA108', '', ''),
(483, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'Колпачки для колесных гаек и болтов 17', '', ''),
(484, 1, 1, '', '', 'techline-1505sl-w6-pcd5x100-et38-dia571', '', '', '', 'Щетка стеклоочистителя HEYNER HYBRID  Graphit 650 мм бескаркасная (дворники)', '', ''),
(485, 1, 1, '', '', 'prostavka-kolesnaya-15mm-ynivers-666', '', '', '', 'Проставка колесная 15мм. (yниверс.) 66,6', '', ''),
(486, 1, 1, '', '', 'techline-1406s-w55-pcd4x98-et35-dia586', '', '', '', 'Techline 1406S  W5.5 PCD4x98 ET35 DIA58.6', '', ''),
(487, 1, 1, '', '', 'techline-723bsd-w75-pcd5x112-et42-dia666', '', '', '', 'Techline 723BSD W7.5 PCD5x112 ET42 DIA66.6', '', ''),
(488, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-64mm', '', '', '', 'Колпачки заглушки для литых дисков 64мм', '', ''),
(489, 1, 1, '', '', 'techline-640bd-w65-pcd5x112-et50-dia571', '', '', '', 'Techline 640BD W6.5 PCD5x112 ET50 DIA57.1', '', ''),
(490, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-zelenye-19', '', '', '', 'Колпачки для колесных гаек и болтов зеленые 19', '', ''),
(491, 1, 1, '', '', 'techline-535bd-w6-pcd4x100-et45-dia671', '', '', '', 'Techline 535BD W6 PCD4x100 ET45 DIA67.1', '', ''),
(492, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh120-741', '', '', '', 'Проставка колесная 20мм. (yниверс.) 66,6', '', ''),
(493, 1, 1, '', '', 'techline-509bd-w6-pcd4x100-et49-dia601', '', '', '', 'Techline 509BD W6 PCD4x100 ET49 DIA60.1', '', ''),
(494, 1, 1, '', '', 'techline-730bd-w75-pcd5x112-et40-dia666', '', '', '', 'Techline 730BD W7.5 PCD5x112 ET40 DIA66.6', '', ''),
(495, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-70mm', '', '', '', 'Колпачки заглушки для литых дисков 70мм', '', ''),
(496, 1, 1, '', '', 'techline-647bd-w7-pcd6x1397-et38-dia671', '', '', '', 'Techline 647BD W7 PCD6x139.7 ET38 DIA67.1', '', ''),
(497, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-22', '', '', '', 'Колпачки для колесных гаек и болтов 22', '', ''),
(498, 1, 1, '', '', 'techline-539bd-w6-pcd5x1143-et38-dia671', '', '', '', 'Techline 539BD W6 PCD5x114.3 ET38 DIA67.1', '', ''),
(499, 1, 1, '', '', 'prostavka-kolesnaya-5mm-4kh100-541', '', '', '', 'Проставка колесная 5мм 4х100 54,1', '', ''),
(500, 1, 1, '', '', 'techline-523bd-w6-pcd4x100-et39-dia671', '', '', '', 'Проставка колесная 5мм 5х112\\100 57.1', '', ''),
(501, 1, 1, '', '', 'techline-809s-w8-pcd5x108-et53-dia634', '', '', '', 'Techline 809S W8 PCD5x108 ET53 DIA63.4', '', ''),
(502, 1, 1, '', '', 'gajki-sekretnye-farad-sicurit-12x15x27-konus', '', '', '', 'Гайки секретные Farad Sicurit 12x1.5x27 конус', '', ''),
(503, 1, 1, '', '', 'techline-651bd-w65-pcd5x1143-et38-dia671', '', '', '', 'Techline 651BD W6.5 PCD5x114.3 ET38 DIA67.1', '', ''),
(504, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-hyundai-mitsubishi-m12x15x45', '', '', '', 'Шпилька колесная забивная для Toyota, Hyundai, Mitsubishi M12x1.5x45', '', ''),
(505, 1, 1, '', '', 'techline-540s-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 540S W6 PCD5x100 ET40 DIA57.1', '', ''),
(506, 1, 1, '', '', 'prostavka-kolesnaya-5mm-5kh1143-601', '', '', '', 'Проставка колесная 5мм 5х114,3 60,1', '', ''),
(507, 1, 1, '', '', 'techline-526bd-w55-pcd4x100-et46-dia541', '', '', '', 'Techline 526BD W5.5 PCD4x100 ET46 DIA54.1', '', ''),
(508, 1, 1, '', '', 'nabor-instrumentov-alloid-1-2-i-1-4-12-gr108-predmetov-ng-4108p-12', '', '', '', 'Проставка колесная 5мм 4х114,3 64,1', '', ''),
(509, 1, 1, '', '', 'techline-344bd-w5-pcd4x100-et46-dia671', '', '', '', 'Techline 344BD  W5 PCD4x100 ET46 DIA67.1', '', ''),
(510, 1, 1, '', '', 'techline-657bd-w65-pcd5x1143-et50-dia661', '', '', '', 'Techline 657BD W6.5 PCD5x114.3 ET50 DIA66.1', '', ''),
(511, 1, 1, '', '', 'techline-406bd-w55-pcd4x108-et24-dia651', '', '', '', 'Techline 406BD W5.5 PCD4x108 ET24 DIA65.1', '', ''),
(512, 1, 1, '', '', 'techline-659bd-w65-pcd5x112-et45-dia571', '', '', '', 'Techline 659BD W6.5 PCD5x112 ET45 DIA57.1', '', ''),
(513, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-universalnaya-m12x15x77', '', '', '', 'Шпилька колесная забивная универсальная M12x1.5x77', '', ''),
(514, 1, 1, '', '', 'techline-1506s-w6-pcd4x1143-et45dia671', '', '', '', 'Techline 1506S W6 PCD4x114.3 ET45DIA67.1', '', ''),
(515, 1, 1, '', '', 'gajki-sekretnye-m12x15x37-khrom-pressshajba-vrkolco-kl17-19mm', '', '', '', 'Гайки секретные M12X1,5X37 Хром Прессшайба Вр.кольцо кл.17-19мм', '', ''),
(516, 1, 1, '', '', 'techline-535s-w6-pcd4x1143-et45-dia566', '', '', '', 'Проставка колесная 10мм 5х112 66,6', '', ''),
(517, 1, 1, '', '', 'kolco-centrovochnoe-666-601', '', '', '', 'КОЛЬЦО ЦЕНТРОВОЧНОЕ 66,6-60,1', '', ''),
(518, 1, 1, '', '', 'techline-422bd-w55-pcd4x100-et32-dia671', '', '', '', 'Techline 422BD  W5.5 PCD4x100 ET32 DIA67.1', '', ''),
(519, 1, 1, '', '', 'techline-1603sl-w65-pcd5x100-et37-dia671', '', '', '', 'Techline 1603SL W6.5 PCD5x100 ET37 DIA67.1', '', ''),
(520, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-suzuki-i-nissan-m12x125x65', '', '', '', 'Шпилька колесная забивная для Suzuki и Nissan M12x1.25x65', '', ''),
(521, 1, 1, '', '', 'techline-607bd-w65-pcd5x1143-et45-dia601', '', '', '', 'Techline 607BD W6.5 PCD5x114.3 ET45 DIA60.1', '', ''),
(522, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-honda-m12x15x55', '', '', '', 'Шпилька колесная забивная для Honda M12x1.5x55', '', ''),
(523, 1, 1, '', '', 'techline-539bd-w6-pcd5x100-et38-dia571', '', '', '', 'Techline 539BD W6 PCD5x100 ET38 DIA57.1', '', ''),
(524, 1, 1, '', '', 'techline-428s-w5-pcd5x100-et35-dia571', '', '', '', 'Techline 428S  W5 PCD5x100 ET35 DIA57.1', '', ''),
(525, 1, 1, '', '', 'techline-637blm-w65-pcd5x1143-et45-dia671', '', '', '', 'Гайки секретные M12X1,5X37 Тройной никель/хром Прессшайба Вр.кольцо Nissan Infiniti кл.19-21мм', '', ''),
(526, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x60', '', '', '', 'Шпилька колесная забивная для Toyota и Lexus M14x1.5x60', '', ''),
(527, 1, 1, '', '', 'techline-619s-w65-pcd5x120-et46-dia651', '', '', '', 'Techline 619S W6.5 PCD5x120 ET46 DIA65.1', '', ''),
(528, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-17', '', '', '', 'Колпачки для колесных гаек и болтов 17', '', ''),
(529, 1, 1, '', '', 'techline-545bd-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 545BD W6 PCD5x100 ET40 DIA57.1', '', ''),
(530, 1, 1, '', '', 'techline-1401bd-w55-pcd4x98-et35-dia586', '', '', '', 'Techline 1401BD  W5.5 PCD4x98 ET35 DIA58.6', '', ''),
(531, 1, 1, '', '', 'techline-716bd-w65-pcd5x1143-et45-dia671', '', '', '', 'Techline 716BD W6.5 PCD5x114.3 ET45 DIA67.1', '', ''),
(532, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-i-lexus-m14x15x75', '', '', '', 'Шпилька колесная забивная для Toyota и Lexus M14x1.5x75', '', ''),
(533, 1, 1, '', '', 'techline-637s-w65-pcd5x112-et38-dia571', '', '', '', 'Techline 637S W6.5 PCD5x112 ET38 DIA57.1', '', ''),
(534, 1, 1, '', '', 'kolpachki-dlya-kolesnykh-gaek-i-boltov-19', '', '', '', 'Колпачки для колесных гаек и болтов 19', '', ''),
(535, 1, 1, '', '', 'techline-530s-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 530S W6 PCD5x112 ET45 DIA57.1', '', ''),
(536, 1, 1, '', '', 'techline-509bd-w6-pcd4x1143-et45-dia671', '', '', '', 'Techline 509BD W6 PCD4x114.3 ET45 DIA67.1', '', ''),
(537, 1, 1, '', '', 'techline-724s-w65-pcd5x1143-et40-dia671', '', '', '', 'Techline 724S W6.5 PCD5x114.3 ET40 DIA67.1', '', ''),
(538, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-57mm', '', '', '', 'Колпачки заглушки для литых дисков 57мм', '', ''),
(539, 1, 1, '', '', 'techline-642bd-w65-pcd5x112-et45-dia571', '', '', '', 'Techline 642BD W6.5 PCD5x112 ET45 DIA57.1', '', ''),
(540, 1, 1, '', '', 'techline-535s-w6-pcd4x1143-et45-dia566', '', '', '', 'Techline 535S W6 PCD4x114.3 ET45 DIA56.6', '', ''),
(541, 1, 1, '', '', 'techline-509hb-w6-pcd4x108-et50-dia634', '', '', '', 'Techline 509HB W6 PCD4x108 ET50 DIA63.4', '', ''),
(542, 1, 1, '', '', 'techline-803bd-w8-pcd6x1397-et25-dia1061', '', '', '', 'Techline 803BD W8 PCD6x139.7 ET25 DIA106.1', '', ''),
(543, 1, 1, '', '', 'techline-649bd-w7-pcd5x112-et45-dia571', '', '', '', 'Techline 649BD W7 PCD5x112 ET45 DIA57.1', '', ''),
(544, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-ford-daewoo-m12x15x45', '', '', '', 'Шпилька колесная забивная для Ford Daewoo M12x1.5x45', '', ''),
(545, 1, 1, '', '', 'techline-539bd-w6-pcd5x100-et38-dia571', '', '', '', 'Techline 539BD W6 PCD5x100 ET38 DIA57.1', '', ''),
(546, 1, 1, '', '', 'techline-523s-w6-pcd4x100-et50-dia601', '', '', '', 'Techline 523S W6 PCD4x100 ET50 DIA60.1', '', ''),
(547, 1, 1, '', '', 'techline-919bd-w75-pcd5x1143-et35-dia601', '', '', '', 'Techline 919BD W7.5 PCD5x114.3 ET35 DIA60.1', '', ''),
(548, 1, 1, '', '', 'bolty-sekretnye-farad-sicubloc-12x15x28-konus', '', '', '', 'Болты секретные Farad Sicubloc 12x1.5x28 конус', '', ''),
(549, 1, 1, '', '', 'techline-652bd-w75-pcd5x1397-et10-dia108', '', '', '', 'Techline 652BD W7.5 PCD5x139.7 ET10 DIA108', '', ''),
(550, 1, 1, '', '', 'shpilka-kolesnaya-zabivnaya-dlya-toyota-hyundai-mitsubishi-m12x15x65', '', '', '', 'Шпилька колесная забивная для Toyota, Hyundai, Mitsubishi M12x1.5x65', '', ''),
(551, 1, 1, '', '', 'techline-545bd-w6-pcd5x100-et40-dia571', '', '', '', 'Techline 545BD W6 PCD5x100 ET40 DIA57.1', '', ''),
(552, 1, 1, '', '', 'techline-530s-w6-pcd5x112-et45-dia571', '', '', '', 'Techline 530S W6 PCD5x112 ET45 DIA57.1', '', ''),
(553, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-61mm-sinie', '', '', '', 'Колпачки заглушки для литых дисков 61мм  синие', '', ''),
(554, 1, 1, '', '', 'bolty-sekretnye-farad-sicurit-14x15x29-sfera', '', '', '', 'Болты секретные Farad Sicurit 14x1.5x29 сфера', '', ''),
(555, 1, 1, '', '', 'bolty-sekretnye-farad-sicurit-12x15x28-konus', '', '', '', 'Болты секретные Farad Sicurit 12x1.5x28 конус', '', ''),
(556, 1, 1, '', '', 'kolpachki-zaglushki-dlya-litykh-diskov-75mm', '', '', '', 'Колпачки для колесных гаек и болтов 21', '', ''),
(557, 1, 1, '', '', 'bolty-sekretnye-farad-sicurit-14x15x30-konus', '', '', '', 'Болты секретные Farad Sicurit 14x1.5x30 конус', '', ''),
(558, 1, 1, '', '', 'bolty-sekretnye-farad-sicurit-12x125x28-konus', '', '', '', 'Болты секретные Farad Sicurit 12x1.25x28 конус', '', ''),
(559, 1, 1, '', '', 'nabor-instrumentov-werker-1-2-1-4-108-predmetov-un-1108p-6-', '', '', '', 'Набор инструментов Werker 1/2, 1/4\" 108 предметов (UN-1108П-6) \"', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL DEFAULT '0000-00-00',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT '3'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(2, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(3, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(4, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(5, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(6, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(7, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(8, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:56', 3),
(9, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(10, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:31', 3),
(11, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:07:16', 3),
(12, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(13, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:41', 3),
(14, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(15, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(16, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(18, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:04', 3),
(19, 1, 9, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(20, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(21, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(22, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(23, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(24, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:49', 3),
(25, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:08:54', 3),
(26, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(27, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:21', 3),
(28, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(29, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(30, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(31, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(32, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:01', 3),
(33, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(34, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:29', 3),
(35, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:32', 3),
(36, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(37, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 3),
(38, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(39, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:13:13', 3),
(40, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:13', 3),
(41, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(42, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(43, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:45', 3),
(44, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(45, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(46, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:48', 3),
(47, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(48, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 3),
(49, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 3),
(50, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(51, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(52, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:25', 3),
(53, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:10:00', 3),
(54, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(55, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(56, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(57, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:44', 3),
(58, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(59, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:48', 3),
(60, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(61, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:40', 3),
(62, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(63, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(64, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(65, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(66, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(67, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(68, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(69, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:53', 3),
(70, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(71, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(72, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(73, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(74, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 3),
(75, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 3),
(76, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 3),
(77, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(78, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(79, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:01', 3),
(80, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:18', 3),
(81, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(82, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(83, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(84, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:28', 3),
(85, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(86, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(87, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:14', 3),
(88, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(89, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(90, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(91, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(92, 1, 12, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(93, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:09:07', 3),
(94, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(95, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:28', 3),
(96, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(97, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:58', 3),
(98, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(99, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(100, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 3),
(101, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(102, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(103, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:43', 3),
(104, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(105, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(106, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:06:45', 3),
(107, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(108, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:17', 3),
(109, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(110, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(111, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(112, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(113, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(114, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(115, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(116, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:41', 3),
(117, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(118, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(119, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:37', 3),
(120, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(121, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(122, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(123, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(124, 1, 9, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:21', 3),
(125, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(126, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(127, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:05:49', 3),
(128, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(129, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(130, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:40', 3),
(131, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(132, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(133, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(134, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(135, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(136, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(137, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(138, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(139, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(140, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(141, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(142, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(143, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(144, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(145, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(146, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(147, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(148, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(149, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(150, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(151, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(152, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(153, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(154, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(155, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(156, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(157, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(158, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(159, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(160, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(161, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:05', 3),
(162, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(163, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(164, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(165, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(166, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(167, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:13:05', 3),
(168, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(169, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(170, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(171, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(172, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(173, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(174, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(175, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(176, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(177, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(178, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(179, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(180, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(181, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(182, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(183, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(184, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(185, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(186, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(187, 1, 12, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(188, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:53', 3),
(189, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(190, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(191, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:53', 3),
(192, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(193, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(194, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(195, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(196, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(197, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(198, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(199, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(200, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(201, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(202, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(203, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(204, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(205, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(206, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(207, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(208, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(209, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(210, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(211, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(212, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(213, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(214, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(215, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(216, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(217, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(218, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(219, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(220, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(221, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(222, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(223, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(224, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(225, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(226, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(227, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(228, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 3),
(229, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:46', 3),
(230, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:50', 3),
(231, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(232, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(233, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(234, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(235, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(236, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:21', 3),
(237, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(238, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(239, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:02', 3),
(240, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(241, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(242, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(243, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(244, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(245, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(246, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(247, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:21', 3),
(248, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(249, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(250, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(251, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(252, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(253, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3);
INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(254, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(255, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(256, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(257, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(258, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(259, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(260, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(261, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(262, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(263, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(264, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(265, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(266, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:57', 3),
(267, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(268, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(269, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(270, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(271, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(272, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(273, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(274, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(275, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(276, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(277, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(278, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(279, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(280, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(281, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:09', 3),
(282, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(283, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(284, 1, 9, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:11:21', 3),
(285, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(286, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(287, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(288, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(289, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(290, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(291, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(292, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(293, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(294, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(295, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:03', 3),
(296, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(297, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(298, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(299, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(300, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(301, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(302, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(303, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(304, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(305, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(306, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(307, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(308, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(309, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(310, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(311, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(312, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(313, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(314, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(315, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(316, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(317, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(318, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(319, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:18', 3),
(320, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(321, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(322, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(323, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(324, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(325, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(326, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(327, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(328, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(329, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(330, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(331, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(332, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(333, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(334, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(335, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(336, 1, 12, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(337, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(338, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(339, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(340, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(341, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:39', 3),
(342, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(343, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(344, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(345, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(346, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(347, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(348, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(349, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(350, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(351, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(352, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(353, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(354, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(355, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(356, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(357, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(358, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 3),
(359, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(360, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(361, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(362, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(363, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(364, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(365, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(366, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 3),
(367, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(368, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(369, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(370, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(371, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(372, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(373, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(374, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(375, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(376, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(377, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(378, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(379, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(380, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(381, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(382, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(383, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(384, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(385, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(386, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(387, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(388, 1, 3, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(389, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(390, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(391, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(392, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(393, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(394, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(395, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(396, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(397, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(398, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(399, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(400, 1, 12, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:12:25', 3),
(401, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(402, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(403, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(404, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(405, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(406, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(407, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(408, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(409, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(410, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(411, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(412, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(413, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(414, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(415, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(416, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(417, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(418, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 3),
(419, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(420, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:14:45', 3),
(421, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(422, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(423, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 3),
(424, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(425, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(426, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(427, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(428, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(429, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(430, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 3),
(431, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(432, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(433, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(434, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(435, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(436, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(437, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(438, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 3),
(439, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(440, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(441, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(442, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:38', 3),
(443, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(444, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(445, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(446, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(447, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:33', 3),
(448, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:08', 3),
(449, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(450, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:19', 3),
(451, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(452, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:33', 3),
(453, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:23', 3),
(454, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(455, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:16', 3),
(456, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(457, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(458, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(459, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(460, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(461, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(462, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(463, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(464, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(465, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(466, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(467, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(468, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(469, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(470, 1, 9, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(471, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 3),
(472, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(473, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(474, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(475, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(476, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 3),
(477, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(478, 1, 14, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 3),
(479, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(480, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(481, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(482, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(483, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(484, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:30', 3),
(485, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(486, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(487, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(488, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 3),
(489, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(490, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(491, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(492, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(493, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(494, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(495, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 3),
(496, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(497, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:08', 3),
(498, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(499, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(500, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(501, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(502, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(503, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(504, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(505, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3);
INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(506, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(507, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(508, 1, 6, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:32:17', 3),
(509, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(510, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(511, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(512, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(513, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(514, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(515, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(516, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:30', 3),
(517, 1, 5, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:29', 3),
(518, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(519, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(520, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(521, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(522, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(523, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(524, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:18', 3),
(525, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(526, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(527, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(528, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(529, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(530, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(531, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(532, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(533, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(534, 1, 16, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(535, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(536, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(537, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(538, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:15:42', 3),
(539, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(540, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(541, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(542, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(543, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(544, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(545, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(546, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(547, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(548, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:06', 3),
(549, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(550, 1, 7, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(551, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(552, 1, 13, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:20', 3),
(553, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(554, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(555, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(556, 1, 10, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:16:32', 3),
(557, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(558, 1, 4, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3),
(559, 1, 12, 1, 0, 0, '0.000000', 1, '0.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '', 0, 1, '0000-00-00', 'new', 1, 0, 'both', 0, 0, '2018-08-10 17:04:05', '2018-08-10 17:04:05', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 13, 0, 0, '', '0.000000', 0),
(2, 24, 0, 0, '', '0.000000', 0),
(3, 32, 0, 0, '', '0.000000', 0),
(4, 40, 0, 0, '', '0.000000', 0),
(5, 52, 0, 0, '', '0.000000', 0),
(6, 119, 0, 0, '', '0.000000', 0),
(7, 61, 0, 0, '', '0.000000', 0),
(8, 127, 0, 0, '', '0.000000', 0),
(9, 69, 0, 0, '', '0.000000', 0),
(10, 8, 0, 0, '', '0.000000', 0),
(11, 135, 0, 0, '', '0.000000', 0),
(12, 79, 0, 0, '', '0.000000', 0),
(13, 18, 0, 0, '', '0.000000', 0),
(14, 143, 0, 0, '', '0.000000', 0),
(15, 87, 0, 0, '', '0.000000', 0),
(16, 27, 0, 0, '', '0.000000', 0),
(17, 151, 0, 0, '', '0.000000', 0),
(18, 95, 0, 0, '', '0.000000', 0),
(19, 35, 0, 0, '', '0.000000', 0),
(20, 159, 0, 0, '', '0.000000', 0),
(21, 103, 0, 0, '', '0.000000', 0),
(22, 43, 0, 0, '', '0.000000', 0),
(23, 106, 0, 0, '', '0.000000', 0),
(24, 46, 0, 0, '', '0.000000', 0),
(25, 170, 0, 0, '', '0.000000', 0),
(26, 114, 0, 0, '', '0.000000', 0),
(27, 55, 0, 0, '', '0.000000', 0),
(28, 178, 0, 0, '', '0.000000', 0),
(29, 122, 0, 0, '', '0.000000', 0),
(30, 64, 0, 0, '', '0.000000', 0),
(31, 186, 0, 0, '', '0.000000', 0),
(32, 130, 0, 0, '', '0.000000', 0),
(33, 72, 0, 0, '', '0.000000', 0),
(34, 11, 0, 0, '', '0.000000', 0),
(35, 194, 0, 0, '', '0.000000', 0),
(36, 138, 0, 0, '', '0.000000', 0),
(37, 82, 0, 0, '', '0.000000', 0),
(38, 22, 0, 0, '', '0.000000', 0),
(39, 202, 0, 0, '', '0.000000', 0),
(40, 146, 0, 0, '', '0.000000', 0),
(41, 90, 0, 0, '', '0.000000', 0),
(42, 30, 0, 0, '', '0.000000', 0),
(43, 210, 0, 0, '', '0.000000', 0),
(44, 154, 0, 0, '', '0.000000', 0),
(45, 98, 0, 0, '', '0.000000', 0),
(46, 38, 0, 0, '', '0.000000', 0),
(47, 218, 0, 0, '', '0.000000', 0),
(48, 162, 0, 0, '', '0.000000', 0),
(49, 165, 0, 0, '', '0.000000', 0),
(50, 109, 0, 0, '', '0.000000', 0),
(51, 50, 0, 0, '', '0.000000', 0),
(52, 229, 0, 0, '', '0.000000', 0),
(53, 173, 0, 0, '', '0.000000', 0),
(54, 117, 0, 0, '', '0.000000', 0),
(55, 58, 0, 0, '', '0.000000', 0),
(56, 237, 0, 0, '', '0.000000', 0),
(57, 181, 0, 0, '', '0.000000', 0),
(58, 125, 0, 0, '', '0.000000', 0),
(59, 67, 0, 0, '', '0.000000', 0),
(60, 245, 0, 0, '', '0.000000', 0),
(61, 189, 0, 0, '', '0.000000', 0),
(62, 133, 0, 0, '', '0.000000', 0),
(63, 77, 0, 0, '', '0.000000', 0),
(64, 253, 0, 0, '', '0.000000', 0),
(65, 14, 0, 0, '', '0.000000', 0),
(66, 197, 0, 0, '', '0.000000', 0),
(67, 141, 0, 0, '', '0.000000', 0),
(68, 85, 0, 0, '', '0.000000', 0),
(69, 261, 0, 0, '', '0.000000', 0),
(70, 25, 0, 0, '', '0.000000', 0),
(71, 205, 0, 0, '', '0.000000', 0),
(72, 149, 0, 0, '', '0.000000', 0),
(73, 93, 0, 0, '', '0.000000', 0),
(74, 269, 0, 0, '', '0.000000', 0),
(75, 33, 0, 0, '', '0.000000', 0),
(76, 213, 0, 0, '', '0.000000', 0),
(77, 157, 0, 0, '', '0.000000', 0),
(78, 333, 0, 0, '', '0.000000', 0),
(79, 101, 0, 0, '', '0.000000', 0),
(80, 277, 0, 0, '', '0.000000', 0),
(81, 41, 0, 0, '', '0.000000', 0),
(82, 221, 0, 0, '', '0.000000', 0),
(83, 44, 0, 0, '', '0.000000', 0),
(84, 224, 0, 0, '', '0.000000', 0),
(85, 168, 0, 0, '', '0.000000', 0),
(86, 345, 0, 0, '', '0.000000', 0),
(87, 112, 0, 0, '', '0.000000', 0),
(88, 288, 0, 0, '', '0.000000', 0),
(89, 53, 0, 0, '', '0.000000', 0),
(90, 232, 0, 0, '', '0.000000', 0),
(91, 176, 0, 0, '', '0.000000', 0),
(92, 353, 0, 0, '', '0.000000', 0),
(93, 120, 0, 0, '', '0.000000', 0),
(94, 296, 0, 0, '', '0.000000', 0),
(95, 62, 0, 0, '', '0.000000', 0),
(96, 240, 0, 0, '', '0.000000', 0),
(97, 184, 0, 0, '', '0.000000', 0),
(98, 361, 0, 0, '', '0.000000', 0),
(99, 128, 0, 0, '', '0.000000', 0),
(100, 304, 0, 0, '', '0.000000', 0),
(101, 70, 0, 0, '', '0.000000', 0),
(102, 248, 0, 0, '', '0.000000', 0),
(103, 9, 0, 0, '', '0.000000', 0),
(104, 192, 0, 0, '', '0.000000', 0),
(105, 369, 0, 0, '', '0.000000', 0),
(106, 136, 0, 0, '', '0.000000', 0),
(107, 312, 0, 0, '', '0.000000', 0),
(108, 80, 0, 0, '', '0.000000', 0),
(109, 256, 0, 0, '', '0.000000', 0),
(110, 19, 0, 0, '', '0.000000', 0),
(111, 200, 0, 0, '', '0.000000', 0),
(112, 377, 0, 0, '', '0.000000', 0),
(113, 144, 0, 0, '', '0.000000', 0),
(114, 320, 0, 0, '', '0.000000', 0),
(115, 88, 0, 0, '', '0.000000', 0),
(116, 264, 0, 0, '', '0.000000', 0),
(117, 28, 0, 0, '', '0.000000', 0),
(118, 208, 0, 0, '', '0.000000', 0),
(119, 385, 0, 0, '', '0.000000', 0),
(120, 152, 0, 0, '', '0.000000', 0),
(121, 328, 0, 0, '', '0.000000', 0),
(122, 96, 0, 0, '', '0.000000', 0),
(123, 272, 0, 0, '', '0.000000', 0),
(124, 36, 0, 0, '', '0.000000', 0),
(125, 216, 0, 0, '', '0.000000', 0),
(126, 393, 0, 0, '', '0.000000', 0),
(127, 160, 0, 0, '', '0.000000', 0),
(128, 336, 0, 0, '', '0.000000', 0),
(129, 104, 0, 0, '', '0.000000', 0),
(130, 280, 0, 0, '', '0.000000', 0),
(131, 107, 0, 0, '', '0.000000', 0),
(132, 283, 0, 0, '', '0.000000', 0),
(133, 47, 0, 0, '', '0.000000', 0),
(134, 227, 0, 0, '', '0.000000', 0),
(135, 405, 0, 0, '', '0.000000', 0),
(136, 171, 0, 0, '', '0.000000', 0),
(137, 348, 0, 0, '', '0.000000', 0),
(138, 115, 0, 0, '', '0.000000', 0),
(139, 291, 0, 0, '', '0.000000', 0),
(140, 56, 0, 0, '', '0.000000', 0),
(141, 235, 0, 0, '', '0.000000', 0),
(142, 413, 0, 0, '', '0.000000', 0),
(143, 179, 0, 0, '', '0.000000', 0),
(144, 356, 0, 0, '', '0.000000', 0),
(145, 123, 0, 0, '', '0.000000', 0),
(146, 299, 0, 0, '', '0.000000', 0),
(147, 65, 0, 0, '', '0.000000', 0),
(148, 243, 0, 0, '', '0.000000', 0),
(149, 421, 0, 0, '', '0.000000', 0),
(150, 187, 0, 0, '', '0.000000', 0),
(151, 364, 0, 0, '', '0.000000', 0),
(152, 131, 0, 0, '', '0.000000', 0),
(153, 307, 0, 0, '', '0.000000', 0),
(154, 73, 0, 0, '', '0.000000', 0),
(155, 251, 0, 0, '', '0.000000', 0),
(156, 429, 0, 0, '', '0.000000', 0),
(157, 12, 0, 0, '', '0.000000', 0),
(158, 195, 0, 0, '', '0.000000', 0),
(159, 372, 0, 0, '', '0.000000', 0),
(160, 139, 0, 0, '', '0.000000', 0),
(161, 315, 0, 0, '', '0.000000', 0),
(162, 83, 0, 0, '', '0.000000', 0),
(163, 259, 0, 0, '', '0.000000', 0),
(164, 23, 0, 0, '', '0.000000', 0),
(165, 203, 0, 0, '', '0.000000', 0),
(166, 380, 0, 0, '', '0.000000', 0),
(167, 147, 0, 0, '', '0.000000', 0),
(168, 323, 0, 0, '', '0.000000', 0),
(169, 91, 0, 0, '', '0.000000', 0),
(170, 267, 0, 0, '', '0.000000', 0),
(171, 31, 0, 0, '', '0.000000', 0),
(172, 211, 0, 0, '', '0.000000', 0),
(173, 388, 0, 0, '', '0.000000', 0),
(174, 155, 0, 0, '', '0.000000', 0),
(175, 331, 0, 0, '', '0.000000', 0),
(176, 99, 0, 0, '', '0.000000', 0),
(177, 275, 0, 0, '', '0.000000', 0),
(178, 39, 0, 0, '', '0.000000', 0),
(179, 219, 0, 0, '', '0.000000', 0),
(180, 396, 0, 0, '', '0.000000', 0),
(181, 163, 0, 0, '', '0.000000', 0),
(182, 339, 0, 0, '', '0.000000', 0),
(183, 166, 0, 0, '', '0.000000', 0),
(184, 342, 0, 0, '', '0.000000', 0),
(185, 110, 0, 0, '', '0.000000', 0),
(186, 286, 0, 0, '', '0.000000', 0),
(187, 51, 0, 0, '', '0.000000', 0),
(188, 230, 0, 0, '', '0.000000', 0),
(189, 408, 0, 0, '', '0.000000', 0),
(190, 174, 0, 0, '', '0.000000', 0),
(191, 351, 0, 0, '', '0.000000', 0),
(192, 118, 0, 0, '', '0.000000', 0),
(193, 294, 0, 0, '', '0.000000', 0),
(194, 60, 0, 0, '', '0.000000', 0),
(195, 238, 0, 0, '', '0.000000', 0),
(196, 416, 0, 0, '', '0.000000', 0),
(197, 182, 0, 0, '', '0.000000', 0),
(198, 359, 0, 0, '', '0.000000', 0),
(199, 126, 0, 0, '', '0.000000', 0),
(200, 68, 0, 0, '', '0.000000', 0),
(201, 246, 0, 0, '', '0.000000', 0),
(202, 424, 0, 0, '', '0.000000', 0),
(203, 190, 0, 0, '', '0.000000', 0),
(204, 367, 0, 0, '', '0.000000', 0),
(205, 134, 0, 0, '', '0.000000', 0),
(206, 310, 0, 0, '', '0.000000', 0),
(207, 78, 0, 0, '', '0.000000', 0),
(208, 254, 0, 0, '', '0.000000', 0),
(209, 432, 0, 0, '', '0.000000', 0),
(210, 17, 0, 0, '', '0.000000', 0),
(211, 198, 0, 0, '', '0.000000', 0),
(212, 375, 0, 0, '', '0.000000', 0),
(213, 142, 0, 0, '', '0.000000', 0),
(214, 318, 0, 0, '', '0.000000', 0),
(215, 86, 0, 0, '', '0.000000', 0),
(216, 262, 0, 0, '', '0.000000', 0),
(217, 440, 0, 0, '', '0.000000', 0),
(218, 26, 0, 0, '', '0.000000', 0),
(219, 206, 0, 0, '', '0.000000', 0),
(220, 383, 0, 0, '', '0.000000', 0),
(221, 150, 0, 0, '', '0.000000', 0),
(222, 326, 0, 0, '', '0.000000', 0),
(223, 94, 0, 0, '', '0.000000', 0),
(224, 270, 0, 0, '', '0.000000', 0),
(225, 449, 0, 0, '', '0.000000', 0),
(226, 34, 0, 0, '', '0.000000', 0),
(227, 214, 0, 0, '', '0.000000', 0),
(228, 391, 0, 0, '', '0.000000', 0),
(229, 158, 0, 0, '', '0.000000', 0),
(230, 334, 0, 0, '', '0.000000', 0),
(231, 102, 0, 0, '', '0.000000', 0),
(232, 278, 0, 0, '', '0.000000', 0),
(233, 42, 0, 0, '', '0.000000', 0),
(234, 222, 0, 0, '', '0.000000', 0),
(235, 399, 0, 0, '', '0.000000', 0),
(236, 460, 0, 0, '', '0.000000', 0),
(237, 45, 0, 0, '', '0.000000', 0),
(238, 225, 0, 0, '', '0.000000', 0),
(239, 403, 0, 0, '', '0.000000', 0),
(240, 169, 0, 0, '', '0.000000', 0),
(241, 346, 0, 0, '', '0.000000', 0),
(242, 113, 0, 0, '', '0.000000', 0),
(243, 289, 0, 0, '', '0.000000', 0),
(244, 468, 0, 0, '', '0.000000', 0),
(245, 54, 0, 0, '', '0.000000', 0),
(246, 233, 0, 0, '', '0.000000', 0),
(247, 411, 0, 0, '', '0.000000', 0),
(248, 177, 0, 0, '', '0.000000', 0),
(249, 354, 0, 0, '', '0.000000', 0),
(250, 121, 0, 0, '', '0.000000', 0),
(251, 297, 0, 0, '', '0.000000', 0),
(252, 476, 0, 0, '', '0.000000', 0),
(253, 63, 0, 0, '', '0.000000', 0),
(254, 241, 0, 0, '', '0.000000', 0),
(255, 419, 0, 0, '', '0.000000', 0),
(256, 185, 0, 0, '', '0.000000', 0),
(257, 362, 0, 0, '', '0.000000', 0),
(258, 129, 0, 0, '', '0.000000', 0),
(259, 305, 0, 0, '', '0.000000', 0),
(260, 484, 0, 0, '', '0.000000', 0),
(261, 71, 0, 0, '', '0.000000', 0),
(262, 249, 0, 0, '', '0.000000', 0),
(263, 427, 0, 0, '', '0.000000', 0),
(264, 10, 0, 0, '', '0.000000', 0),
(265, 193, 0, 0, '', '0.000000', 0),
(266, 370, 0, 0, '', '0.000000', 0),
(267, 137, 0, 0, '', '0.000000', 0),
(268, 313, 0, 0, '', '0.000000', 0),
(269, 492, 0, 0, '', '0.000000', 0),
(270, 81, 0, 0, '', '0.000000', 0),
(271, 257, 0, 0, '', '0.000000', 0),
(272, 435, 0, 0, '', '0.000000', 0),
(273, 21, 0, 0, '', '0.000000', 0),
(274, 201, 0, 0, '', '0.000000', 0),
(275, 378, 0, 0, '', '0.000000', 0),
(276, 145, 0, 0, '', '0.000000', 0),
(277, 321, 0, 0, '', '0.000000', 0),
(278, 500, 0, 0, '', '0.000000', 0),
(279, 89, 0, 0, '', '0.000000', 0),
(280, 265, 0, 0, '', '0.000000', 0),
(281, 443, 0, 0, '', '0.000000', 0),
(282, 29, 0, 0, '', '0.000000', 0),
(283, 209, 0, 0, '', '0.000000', 0),
(284, 386, 0, 0, '', '0.000000', 0),
(285, 153, 0, 0, '', '0.000000', 0),
(286, 329, 0, 0, '', '0.000000', 0),
(288, 97, 0, 0, '', '0.000000', 0),
(289, 273, 0, 0, '', '0.000000', 0),
(290, 37, 0, 0, '', '0.000000', 0),
(291, 217, 0, 0, '', '0.000000', 0),
(292, 394, 0, 0, '', '0.000000', 0),
(293, 161, 0, 0, '', '0.000000', 0),
(294, 337, 0, 0, '', '0.000000', 0),
(295, 516, 0, 0, '', '0.000000', 0),
(296, 105, 0, 0, '', '0.000000', 0),
(297, 281, 0, 0, '', '0.000000', 0),
(298, 455, 0, 0, '', '0.000000', 0),
(299, 450, 0, 0, '', '0.000000', 0),
(300, 458, 0, 0, '', '0.000000', 0),
(301, 525, 0, 0, '', '0.000000', 0),
(302, 453, 0, 0, '', '0.000000', 0),
(303, 302, 0, 0, '', '0.000000', 0),
(304, 457, 0, 0, '', '0.000000', 0),
(305, 556, 0, 0, '', '0.000000', 0),
(306, 452, 0, 0, '', '0.000000', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(1, 3, 'Translator'),
(1, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminCategories&addcategory'),
(2, 0, 'index.php?controller=AdminProducts&addproduct'),
(3, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Новая категория'),
(2, 1, 'Новый товар'),
(3, 1, 'Новый купон');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Нет'),
(2, 1, 'Низкий'),
(3, 1, 'Средний'),
(4, 1, 'Высокий');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene`
--

CREATE TABLE `ps_scene` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_category`
--

CREATE TABLE `ps_scene_category` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_lang`
--

CREATE TABLE `ps_scene_lang` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_products`
--

CREATE TABLE `ps_scene_products` (
  `id_scene` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_scene_shop`
--

CREATE TABLE `ps_scene_shop` (
  `id_scene` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 6, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 12, 1),
(1, 13, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 22, 1),
(1, 25, 1),
(1, 26, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 31, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 14, 2),
(1, 21, 2),
(1, 24, 2),
(1, 30, 2),
(1, 42, 2),
(1, 85, 2),
(1, 86, 2),
(1, 82, 3),
(1, 7, 4),
(1, 32, 4),
(1, 23, 5),
(1, 11, 6),
(1, 83, 6),
(1, 84, 6),
(1, 1, 7),
(1, 2, 9),
(1, 3, 9),
(1, 4, 9),
(1, 5, 10),
(2, 21, 1),
(2, 25, 1),
(2, 26, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 31, 1),
(2, 33, 1),
(2, 34, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 52, 1),
(2, 53, 1),
(2, 54, 1),
(2, 55, 1),
(2, 56, 1),
(2, 57, 1),
(2, 58, 1),
(2, 59, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 67, 1),
(2, 68, 1),
(2, 69, 1),
(2, 70, 1),
(2, 71, 1),
(2, 72, 1),
(2, 73, 1),
(2, 74, 1),
(2, 75, 1),
(2, 76, 1),
(2, 77, 1),
(2, 78, 1),
(2, 79, 1),
(2, 80, 1),
(2, 81, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 24, 2),
(2, 30, 2),
(2, 35, 2),
(2, 42, 2),
(2, 85, 2),
(2, 86, 2),
(2, 2, 3),
(2, 3, 3),
(2, 7, 3),
(2, 82, 3),
(2, 91, 3),
(2, 11, 4),
(2, 32, 4),
(2, 23, 5),
(2, 92, 6),
(2, 93, 6),
(2, 87, 7),
(2, 5, 10),
(3, 8, 1),
(3, 21, 1),
(3, 25, 1),
(3, 26, 1),
(3, 27, 1),
(3, 28, 1),
(3, 29, 1),
(3, 31, 1),
(3, 33, 1),
(3, 34, 1),
(3, 35, 1),
(3, 36, 1),
(3, 37, 1),
(3, 38, 1),
(3, 39, 1),
(3, 40, 1),
(3, 43, 1),
(3, 44, 1),
(3, 45, 1),
(3, 46, 1),
(3, 47, 1),
(3, 48, 1),
(3, 49, 1),
(3, 50, 1),
(3, 51, 1),
(3, 52, 1),
(3, 53, 1),
(3, 54, 1),
(3, 55, 1),
(3, 56, 1),
(3, 57, 1),
(3, 58, 1),
(3, 59, 1),
(3, 60, 1),
(3, 61, 1),
(3, 62, 1),
(3, 63, 1),
(3, 64, 1),
(3, 65, 1),
(3, 66, 1),
(3, 67, 1),
(3, 68, 1),
(3, 69, 1),
(3, 70, 1),
(3, 71, 1),
(3, 72, 1),
(3, 73, 1),
(3, 74, 1),
(3, 75, 1),
(3, 76, 1),
(3, 77, 1),
(3, 78, 1),
(3, 79, 1),
(3, 80, 1),
(3, 81, 1),
(3, 92, 1),
(3, 93, 1),
(3, 164, 1),
(3, 165, 1),
(3, 166, 1),
(3, 167, 1),
(3, 168, 1),
(3, 169, 1),
(3, 170, 1),
(3, 171, 1),
(3, 7, 2),
(3, 24, 2),
(3, 30, 2),
(3, 42, 2),
(3, 172, 2),
(3, 173, 2),
(3, 82, 3),
(3, 85, 3),
(3, 86, 3),
(3, 32, 4),
(3, 41, 4),
(3, 23, 5),
(3, 11, 6),
(3, 84, 7),
(3, 162, 7),
(3, 163, 9),
(3, 5, 10),
(4, 21, 1),
(4, 25, 1),
(4, 26, 1),
(4, 27, 1),
(4, 28, 1),
(4, 29, 1),
(4, 31, 1),
(4, 33, 1),
(4, 34, 1),
(4, 35, 1),
(4, 36, 1),
(4, 37, 1),
(4, 38, 1),
(4, 39, 1),
(4, 40, 1),
(4, 43, 1),
(4, 44, 1),
(4, 45, 1),
(4, 46, 1),
(4, 47, 1),
(4, 48, 1),
(4, 49, 1),
(4, 50, 1),
(4, 51, 1),
(4, 52, 1),
(4, 53, 1),
(4, 54, 1),
(4, 55, 1),
(4, 56, 1),
(4, 57, 1),
(4, 58, 1),
(4, 59, 1),
(4, 60, 1),
(4, 61, 1),
(4, 62, 1),
(4, 63, 1),
(4, 64, 1),
(4, 65, 1),
(4, 66, 1),
(4, 67, 1),
(4, 68, 1),
(4, 69, 1),
(4, 70, 1),
(4, 71, 1),
(4, 72, 1),
(4, 73, 1),
(4, 74, 1),
(4, 75, 1),
(4, 76, 1),
(4, 77, 1),
(4, 78, 1),
(4, 79, 1),
(4, 80, 1),
(4, 81, 1),
(4, 93, 1),
(4, 245, 1),
(4, 246, 1),
(4, 247, 1),
(4, 248, 1),
(4, 249, 1),
(4, 250, 1),
(4, 251, 1),
(4, 2, 2),
(4, 24, 2),
(4, 30, 2),
(4, 42, 2),
(4, 254, 2),
(4, 255, 2),
(4, 82, 3),
(4, 7, 4),
(4, 32, 4),
(4, 41, 4),
(4, 244, 4),
(4, 11, 5),
(4, 23, 5),
(4, 252, 6),
(4, 253, 6),
(4, 162, 7),
(4, 163, 9),
(4, 5, 10),
(5, 9, 1),
(5, 21, 1),
(5, 25, 1),
(5, 26, 1),
(5, 27, 1),
(5, 28, 1),
(5, 29, 1),
(5, 31, 1),
(5, 33, 1),
(5, 34, 1),
(5, 35, 1),
(5, 36, 1),
(5, 37, 1),
(5, 38, 1),
(5, 39, 1),
(5, 40, 1),
(5, 43, 1),
(5, 44, 1),
(5, 45, 1),
(5, 46, 1),
(5, 47, 1),
(5, 48, 1),
(5, 49, 1),
(5, 50, 1),
(5, 51, 1),
(5, 52, 1),
(5, 53, 1),
(5, 54, 1),
(5, 55, 1),
(5, 56, 1),
(5, 57, 1),
(5, 58, 1),
(5, 59, 1),
(5, 60, 1),
(5, 61, 1),
(5, 62, 1),
(5, 63, 1),
(5, 64, 1),
(5, 65, 1),
(5, 66, 1),
(5, 67, 1),
(5, 68, 1),
(5, 69, 1),
(5, 70, 1),
(5, 71, 1),
(5, 72, 1),
(5, 73, 1),
(5, 74, 1),
(5, 75, 1),
(5, 76, 1),
(5, 77, 1),
(5, 78, 1),
(5, 79, 1),
(5, 80, 1),
(5, 81, 1),
(5, 171, 1),
(5, 247, 1),
(5, 324, 1),
(5, 325, 1),
(5, 326, 1),
(5, 327, 1),
(5, 328, 1),
(5, 329, 1),
(5, 330, 1),
(5, 24, 2),
(5, 30, 2),
(5, 42, 2),
(5, 86, 2),
(5, 254, 2),
(5, 332, 2),
(5, 82, 3),
(5, 7, 4),
(5, 41, 4),
(5, 11, 5),
(5, 23, 5),
(5, 83, 6),
(5, 84, 6),
(5, 93, 6),
(5, 331, 6),
(5, 32, 7),
(5, 162, 7),
(5, 22, 9),
(5, 5, 10),
(5, 163, 10),
(6, 9, 1),
(6, 21, 1),
(6, 25, 1),
(6, 26, 1),
(6, 27, 1),
(6, 28, 1),
(6, 29, 1),
(6, 31, 1),
(6, 33, 1),
(6, 34, 1),
(6, 35, 1),
(6, 36, 1),
(6, 37, 1),
(6, 38, 1),
(6, 39, 1),
(6, 40, 1),
(6, 43, 1),
(6, 44, 1),
(6, 45, 1),
(6, 46, 1),
(6, 47, 1),
(6, 48, 1),
(6, 49, 1),
(6, 50, 1),
(6, 51, 1),
(6, 52, 1),
(6, 53, 1),
(6, 54, 1),
(6, 55, 1),
(6, 56, 1),
(6, 57, 1),
(6, 58, 1),
(6, 59, 1),
(6, 60, 1),
(6, 61, 1),
(6, 62, 1),
(6, 63, 1),
(6, 64, 1),
(6, 65, 1),
(6, 66, 1),
(6, 67, 1),
(6, 68, 1),
(6, 69, 1),
(6, 70, 1),
(6, 71, 1),
(6, 72, 1),
(6, 73, 1),
(6, 74, 1),
(6, 75, 1),
(6, 76, 1),
(6, 77, 1),
(6, 78, 1),
(6, 79, 1),
(6, 80, 1),
(6, 81, 1),
(6, 328, 1),
(6, 329, 1),
(6, 408, 1),
(6, 409, 1),
(6, 410, 1),
(6, 411, 1),
(6, 412, 1),
(6, 413, 1),
(6, 2, 2),
(6, 24, 2),
(6, 30, 2),
(6, 42, 2),
(6, 172, 2),
(6, 414, 2),
(6, 7, 3),
(6, 82, 3),
(6, 11, 4),
(6, 41, 4),
(6, 23, 5),
(6, 32, 5),
(6, 92, 6),
(6, 162, 6),
(6, 331, 6),
(6, 22, 9),
(6, 163, 9),
(6, 5, 10),
(7, 9, 1),
(7, 21, 1),
(7, 25, 1),
(7, 26, 1),
(7, 27, 1),
(7, 28, 1),
(7, 29, 1),
(7, 31, 1),
(7, 33, 1),
(7, 34, 1),
(7, 35, 1),
(7, 36, 1),
(7, 37, 1),
(7, 38, 1),
(7, 39, 1),
(7, 40, 1),
(7, 43, 1),
(7, 44, 1),
(7, 45, 1),
(7, 46, 1),
(7, 47, 1),
(7, 48, 1),
(7, 49, 1),
(7, 50, 1),
(7, 51, 1),
(7, 52, 1),
(7, 53, 1),
(7, 54, 1),
(7, 55, 1),
(7, 56, 1),
(7, 57, 1),
(7, 58, 1),
(7, 59, 1),
(7, 60, 1),
(7, 61, 1),
(7, 62, 1),
(7, 63, 1),
(7, 64, 1),
(7, 65, 1),
(7, 66, 1),
(7, 67, 1),
(7, 68, 1),
(7, 69, 1),
(7, 70, 1),
(7, 71, 1),
(7, 72, 1),
(7, 73, 1),
(7, 74, 1),
(7, 75, 1),
(7, 76, 1),
(7, 77, 1),
(7, 78, 1),
(7, 79, 1),
(7, 80, 1),
(7, 81, 1),
(7, 326, 1),
(7, 409, 1),
(7, 410, 1),
(7, 489, 1),
(7, 490, 1),
(7, 24, 2),
(7, 30, 2),
(7, 42, 2),
(7, 172, 2),
(7, 414, 2),
(7, 492, 2),
(7, 7, 3),
(7, 22, 3),
(7, 82, 3),
(7, 11, 4),
(7, 32, 4),
(7, 41, 4),
(7, 23, 5),
(7, 331, 6),
(7, 491, 6),
(7, 162, 7),
(7, 411, 7),
(7, 163, 9),
(7, 5, 10),
(508, 574, 3),
(508, 568, 6),
(508, 569, 6),
(508, 570, 6),
(508, 571, 6),
(508, 573, 10),
(508, 572, 16);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(164, 1, 1, '100'),
(31, 1, 1, '2010'),
(571, 1, 1, '4kh1143'),
(570, 1, 1, '5mm'),
(573, 1, 1, '5sp41143'),
(572, 1, 1, '641'),
(76, 1, 1, 'accessories'),
(17, 1, 1, 'accessorize'),
(325, 1, 1, 'adjustable'),
(64, 1, 1, 'all'),
(11, 1, 1, 'and'),
(67, 1, 1, 'are'),
(72, 1, 1, 'attention'),
(65, 1, 1, 'beautiful'),
(25, 1, 1, 'been'),
(252, 1, 1, 'beige'),
(249, 1, 1, 'belt'),
(80, 1, 1, 'belts'),
(93, 1, 1, 'black'),
(87, 1, 1, 'blouse'),
(91, 1, 1, 'blouses'),
(83, 1, 1, 'blue'),
(171, 1, 1, 'bottom'),
(33, 1, 1, 'brand'),
(329, 1, 1, 'bust'),
(86, 1, 1, 'casual'),
(57, 1, 1, 'chic'),
(411, 1, 1, 'chiffon'),
(47, 1, 1, 'collection'),
(29, 1, 1, 'collections'),
(173, 1, 1, 'colorful'),
(15, 1, 1, 'comfortable'),
(55, 1, 1, 'cool'),
(85, 1, 1, 'cotton'),
(26, 1, 1, 'creating'),
(490, 1, 1, 'deep'),
(37, 1, 1, 'delivering'),
(5, 1, 1, 'demo'),
(28, 1, 1, 'designed'),
(36, 1, 1, 'designs'),
(90, 1, 1, 'detail'),
(165, 1, 1, 'double'),
(89, 1, 1, 'draped'),
(163, 1, 1, 'dress'),
(41, 1, 1, 'dresses'),
(255, 1, 1, 'dressy'),
(56, 1, 1, 'easy'),
(412, 1, 1, 'elastic'),
(60, 1, 1, 'elegance'),
(244, 1, 1, 'evening'),
(48, 1, 1, 'every'),
(43, 1, 1, 'evolved'),
(74, 1, 1, 'extends'),
(1, 1, 1, 'faded'),
(23, 1, 1, 'fashion'),
(35, 1, 1, 'feminine'),
(16, 1, 1, 'fit'),
(14, 1, 1, 'for'),
(45, 1, 1, 'full'),
(172, 1, 1, 'girly'),
(71, 1, 1, 'greatest'),
(491, 1, 1, 'green'),
(24, 1, 1, 'has'),
(19, 1, 1, 'hat'),
(79, 1, 1, 'hats'),
(8, 1, 1, 'high'),
(77, 1, 1, 'including'),
(44, 1, 1, 'into'),
(69, 1, 1, 'italy'),
(49, 1, 1, 'item'),
(409, 1, 1, 'knee'),
(569, 1, 1, 'kolesnaya'),
(410, 1, 1, 'length'),
(413, 1, 1, 'lining'),
(251, 1, 1, 'linings'),
(324, 1, 1, 'long'),
(58, 1, 1, 'looks'),
(68, 1, 1, 'made'),
(70, 1, 1, 'manufactured'),
(82, 1, 1, 'manufacturer'),
(13, 1, 1, 'material'),
(332, 1, 1, 'maxi'),
(492, 1, 1, 'midi'),
(81, 1, 1, 'more'),
(9, 1, 1, 'neckline'),
(73, 1, 1, 'now'),
(34, 1, 1, 'offers'),
(84, 1, 1, 'orange'),
(51, 1, 1, 'part'),
(66, 1, 1, 'pieces'),
(253, 1, 1, 'pink'),
(414, 1, 1, 'polyester'),
(162, 1, 1, 'printed'),
(568, 1, 1, 'prostavka'),
(574, 1, 1, 'prostavki'),
(75, 1, 1, 'range'),
(21, 1, 1, 'ready'),
(54, 1, 1, 'result'),
(250, 1, 1, 'ruffled'),
(330, 1, 1, 'ruffles'),
(39, 1, 1, 'separates'),
(6, 1, 1, 'shirt'),
(4, 1, 1, 'shirts'),
(78, 1, 1, 'shoes'),
(2, 1, 1, 'short'),
(62, 1, 1, 'signature'),
(30, 1, 1, 'since'),
(169, 1, 1, 'skater'),
(170, 1, 1, 'skirt'),
(3, 1, 1, 'sleeve'),
(88, 1, 1, 'sleeved'),
(408, 1, 1, 'sleeveless'),
(246, 1, 1, 'sleeves'),
(10, 1, 1, 'soft'),
(40, 1, 1, 'statement'),
(245, 1, 1, 'straight'),
(326, 1, 1, 'straps'),
(18, 1, 1, 'straw'),
(12, 1, 1, 'stretchy'),
(166, 1, 1, 'striped'),
(63, 1, 1, 'style'),
(38, 1, 1, 'stylish'),
(22, 1, 1, 'summer'),
(489, 1, 1, 'tank'),
(32, 1, 1, 'the'),
(247, 1, 1, 'thin'),
(167, 1, 1, 'top'),
(328, 1, 1, 'under'),
(61, 1, 1, 'unmistakable'),
(254, 1, 1, 'viscose'),
(50, 1, 1, 'vital'),
(248, 1, 1, 'waist'),
(168, 1, 1, 'waisted'),
(53, 1, 1, 'wardrobe'),
(46, 1, 1, 'wear'),
(27, 1, 1, 'well'),
(42, 1, 1, 'which'),
(92, 1, 1, 'white'),
(327, 1, 1, 'wiring'),
(7, 1, 1, 'with'),
(52, 1, 1, 'woman'),
(331, 1, 1, 'yellow'),
(20, 1, 1, 'you'),
(59, 1, 1, 'youthful');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_theme` int(1) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'Citymotors', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'citymotors.loc', 'citymotors.loc', '/', '', 1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_smarty_last_flush`
--

INSERT INTO `ps_smarty_last_flush` (`type`, `last_flush`) VALUES
('template', '2018-08-10 17:24:44');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_smarty_lazy_cache`
--

INSERT INTO `ps_smarty_lazy_cache` (`template_hash`, `cache_id`, `compile_id`, `filepath`, `last_update`) VALUES
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|10|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|127|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|133|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|134|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|13|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|142|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|145|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|146|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|15|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|167|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|16|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|1|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|24|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|25|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|319|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|32|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|34|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|430|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|438|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|488|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|48|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|495|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|49|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|4|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|52|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|538|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|53|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|553|1|1', '', '', '2018-08-10 17:26:12'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|57|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|61|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|66|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|69|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|75|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|76|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|79|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|80|1|1', '', '', '2018-08-10 17:25:39'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|84|1|1', '', '', '2018-08-10 17:26:36'),
('66f858abebfd48a6d7420dc3e148da1c', 'productlist_colors|8|1|1', '', '', '2018-08-10 17:25:39');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 508, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '1',
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1),
(313, 216, 1, 'Винницкая область', '05', 0, 1),
(314, 216, 1, 'Волынская область', '07', 0, 1),
(315, 216, 1, 'Днепропетровская область', '12', 0, 1),
(316, 216, 1, 'Донецкая область', '14', 0, 1),
(317, 216, 1, 'Житомирская область', '18', 0, 1),
(318, 216, 1, 'Закарпатская область', '21', 0, 1),
(319, 216, 1, 'Запорожская область', '23', 0, 1),
(320, 216, 1, 'Ивано-Франковская область', '26', 0, 1),
(321, 216, 1, 'Киевская область', '32', 0, 1),
(322, 216, 1, 'Кировоградская область', '35', 0, 1),
(323, 216, 1, 'Луганская область', '09', 0, 1),
(324, 216, 1, 'Львовская область', '46', 0, 1),
(325, 216, 1, 'Николаевская область', '48', 0, 1),
(326, 216, 1, 'Одесская область', '51', 0, 1),
(327, 216, 1, 'Полтавская область', '53', 0, 1),
(328, 216, 1, 'Ровненская область', '19', 0, 1),
(329, 216, 1, 'Сумская область', '59', 0, 1),
(330, 216, 1, 'Тернопольская область', '61', 0, 1),
(331, 216, 1, 'Харьковская область', '63', 0, 1),
(332, 216, 1, 'Херсонская область', '65', 0, 1),
(333, 216, 1, 'Хмельницкая область', '68', 0, 1),
(334, 216, 1, 'Черкасская область', '71', 0, 1),
(335, 216, 1, 'Черниговская область', '74', 0, 1),
(336, 216, 1, 'Черновицкая область', '77', 0, 1),
(337, 216, 1, 'Автономная Республика Крым', '43', 0, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 20, 0, 0),
(2, 2, 0, 1, 0, 20, 0, 0),
(3, 3, 0, 1, 0, 12, 0, 0),
(4, 4, 0, 1, 0, 20, 0, 0),
(5, 5, 0, 1, 0, 100, 0, 0),
(6, 6, 0, 1, 0, 1, 0, 0),
(7, 7, 0, 1, 0, 20, 0, 0),
(8, 8, 0, 1, 0, 100, 0, 0),
(9, 9, 0, 1, 0, 200, 0, 0),
(10, 10, 0, 1, 0, 20, 0, 0),
(11, 11, 0, 1, 0, 200, 0, 0),
(12, 12, 0, 1, 0, 200, 0, 0),
(13, 13, 0, 1, 0, 200, 0, 0),
(14, 14, 0, 1, 0, 200, 0, 0),
(15, 15, 0, 1, 0, 20, 0, 0),
(16, 16, 0, 1, 0, 20, 0, 0),
(17, 17, 0, 1, 0, 200, 0, 0),
(18, 18, 0, 1, 0, 199, 0, 0),
(19, 19, 0, 1, 0, 200, 0, 0),
(20, 20, 0, 1, 0, 100, 0, 0),
(21, 21, 0, 1, 0, 100, 0, 0),
(22, 22, 0, 1, 0, 100, 0, 0),
(23, 23, 0, 1, 0, 100, 0, 0),
(24, 24, 0, 1, 0, 100, 0, 0),
(25, 25, 0, 1, 0, 100, 0, 0),
(26, 26, 0, 1, 0, 100, 0, 0),
(27, 27, 0, 1, 0, 100, 0, 0),
(28, 28, 0, 1, 0, 100, 0, 0),
(29, 29, 0, 1, 0, 100, 0, 0),
(30, 30, 0, 1, 0, 100, 0, 0),
(31, 31, 0, 1, 0, 100, 0, 0),
(32, 32, 0, 1, 0, 20, 0, 0),
(33, 33, 0, 1, 0, 100, 0, 0),
(34, 34, 0, 1, 0, 20, 0, 0),
(35, 35, 0, 1, 0, 20, 0, 0),
(36, 36, 0, 1, 0, 100, 0, 0),
(37, 37, 0, 1, 0, 100, 0, 0),
(38, 38, 0, 1, 0, 100, 0, 0),
(39, 39, 0, 1, 0, 100, 0, 0),
(40, 40, 0, 1, 0, 100, 0, 0),
(41, 41, 0, 1, 0, 100, 0, 0),
(42, 42, 0, 1, 0, 100, 0, 0),
(43, 43, 0, 1, 0, 100, 0, 0),
(44, 44, 0, 1, 0, 100, 0, 0),
(45, 45, 0, 1, 0, 100, 0, 0),
(46, 46, 0, 1, 0, 100, 0, 0),
(47, 47, 0, 1, 0, 100, 0, 0),
(48, 48, 0, 1, 0, 20, 0, 0),
(49, 49, 0, 1, 0, 20, 0, 0),
(50, 50, 0, 1, 0, 100, 0, 0),
(51, 51, 0, 1, 0, 100, 0, 0),
(52, 52, 0, 1, 0, 20, 0, 0),
(53, 53, 0, 1, 0, 100, 0, 0),
(54, 54, 0, 1, 0, 100, 0, 0),
(55, 55, 0, 1, 0, 100, 0, 0),
(56, 56, 0, 1, 0, 12, 0, 0),
(57, 57, 0, 1, 0, 20, 0, 0),
(58, 58, 0, 1, 0, 100, 0, 0),
(59, 59, 0, 1, 0, 10, 0, 0),
(60, 60, 0, 1, 0, 100, 0, 0),
(61, 61, 0, 1, 0, 100, 0, 0),
(62, 62, 0, 1, 0, 100, 0, 0),
(63, 63, 0, 1, 0, 100, 0, 0),
(64, 64, 0, 1, 0, 100, 0, 0),
(65, 65, 0, 1, 0, 20, 0, 0),
(66, 66, 0, 1, 0, 68, 0, 0),
(67, 67, 0, 1, 0, 100, 0, 0),
(68, 68, 0, 1, 0, 100, 0, 0),
(69, 69, 0, 1, 0, 100, 0, 0),
(70, 70, 0, 1, 0, 100, 0, 0),
(71, 71, 0, 1, 0, 100, 0, 0),
(72, 72, 0, 1, 0, 100, 0, 0),
(73, 73, 0, 1, 0, 100, 0, 0),
(74, 74, 0, 1, 0, 12, 0, 0),
(75, 75, 0, 1, 0, 20, 0, 0),
(76, 76, 0, 1, 0, 20, 0, 0),
(77, 77, 0, 1, 0, 20, 0, 0),
(78, 78, 0, 1, 0, 100, 0, 0),
(79, 79, 0, 1, 0, 100, 0, 0),
(80, 80, 0, 1, 0, 100, 0, 0),
(81, 81, 0, 1, 0, 20, 0, 0),
(82, 82, 0, 1, 0, 100, 0, 0),
(83, 83, 0, 1, 0, 100, 0, 0),
(84, 84, 0, 1, 0, 20, 0, 0),
(85, 85, 0, 1, 0, 100, 0, 0),
(86, 86, 0, 1, 0, 100, 0, 0),
(87, 87, 0, 1, 0, 100, 0, 0),
(88, 88, 0, 1, 0, 100, 0, 0),
(89, 89, 0, 1, 0, 100, 0, 0),
(90, 90, 0, 1, 0, 20, 0, 0),
(91, 91, 0, 1, 0, 100, 0, 0),
(92, 92, 0, 1, 0, 10, 0, 0),
(93, 93, 0, 1, 0, 100, 0, 0),
(94, 94, 0, 1, 0, 100, 0, 0),
(95, 95, 0, 1, 0, 100, 0, 0),
(96, 96, 0, 1, 0, 100, 0, 0),
(97, 97, 0, 1, 0, 100, 0, 0),
(98, 98, 0, 1, 0, 100, 0, 0),
(99, 99, 0, 1, 0, 100, 0, 0),
(100, 100, 0, 1, 0, 12, 0, 0),
(101, 101, 0, 1, 0, 100, 0, 0),
(102, 102, 0, 1, 0, 100, 0, 0),
(103, 103, 0, 1, 0, 100, 0, 0),
(104, 104, 0, 1, 0, 100, 0, 0),
(105, 105, 0, 1, 0, 100, 0, 0),
(106, 106, 0, 1, 0, 100, 0, 0),
(107, 107, 0, 1, 0, 40, 0, 0),
(108, 108, 0, 1, 0, 20, 0, 0),
(109, 109, 0, 1, 0, 100, 0, 0),
(110, 110, 0, 1, 0, 100, 0, 0),
(111, 111, 0, 1, 0, 100, 0, 0),
(112, 112, 0, 1, 0, 100, 0, 0),
(113, 113, 0, 1, 0, 100, 0, 0),
(114, 114, 0, 1, 0, 100, 0, 0),
(115, 115, 0, 1, 0, 100, 0, 0),
(116, 116, 0, 1, 0, 1, 0, 0),
(117, 117, 0, 1, 0, 100, 0, 0),
(118, 118, 0, 1, 0, 100, 0, 0),
(119, 119, 0, 1, 0, 100, 0, 0),
(120, 120, 0, 1, 0, 100, 0, 0),
(121, 121, 0, 1, 0, 100, 0, 0),
(122, 122, 0, 1, 0, 100, 0, 0),
(123, 123, 0, 1, 0, 100, 0, 0),
(124, 124, 0, 1, 0, 100, 0, 0),
(125, 125, 0, 1, 0, 72, 0, 0),
(126, 126, 0, 1, 0, 100, 0, 0),
(127, 127, 0, 1, 0, 100, 0, 0),
(128, 128, 0, 1, 0, 100, 0, 0),
(129, 129, 0, 1, 0, 100, 0, 0),
(130, 130, 0, 1, 0, 100, 0, 0),
(131, 131, 0, 1, 0, 20, 0, 0),
(132, 132, 0, 1, 0, 12, 0, 0),
(133, 133, 0, 1, 0, 20, 0, 0),
(134, 134, 0, 1, 0, 20, 0, 0),
(135, 135, 0, 1, 0, 20, 0, 0),
(136, 136, 0, 1, 0, 20, 0, 0),
(137, 137, 0, 1, 0, 20, 0, 0),
(138, 138, 0, 1, 0, 20, 0, 0),
(139, 139, 0, 1, 0, 20, 0, 0),
(140, 140, 0, 1, 0, 12, 0, 0),
(141, 141, 0, 1, 0, 20, 0, 0),
(142, 142, 0, 1, 0, 20, 0, 0),
(143, 143, 0, 1, 0, 20, 0, 0),
(144, 144, 0, 1, 0, 20, 0, 0),
(145, 145, 0, 1, 0, 20, 0, 0),
(146, 146, 0, 1, 0, 20, 0, 0),
(147, 147, 0, 1, 0, 20, 0, 0),
(148, 148, 0, 1, 0, 0, 0, 0),
(149, 149, 0, 1, 0, 20, 0, 0),
(150, 150, 0, 1, 0, 20, 0, 0),
(151, 151, 0, 1, 0, 20, 0, 0),
(152, 152, 0, 1, 0, 20, 0, 0),
(153, 153, 0, 1, 0, 20, 0, 0),
(154, 154, 0, 1, 0, 20, 0, 0),
(155, 155, 0, 1, 0, 20, 0, 0),
(156, 156, 0, 1, 0, 12, 0, 0),
(157, 157, 0, 1, 0, 20, 0, 0),
(158, 158, 0, 1, 0, 20, 0, 0),
(159, 159, 0, 1, 0, 20, 0, 0),
(160, 160, 0, 1, 0, 20, 0, 0),
(161, 161, 0, 1, 0, 20, 0, 0),
(162, 162, 0, 1, 0, 20, 0, 0),
(163, 163, 0, 1, 0, 20, 0, 0),
(164, 164, 0, 1, 0, 12, 0, 0),
(165, 165, 0, 1, 0, 20, 0, 0),
(166, 166, 0, 1, 0, 20, 0, 0),
(167, 167, 0, 1, 0, 10, 0, 0),
(168, 168, 0, 1, 0, 20, 0, 0),
(169, 169, 0, 1, 0, 20, 0, 0),
(170, 170, 0, 1, 0, 20, 0, 0),
(171, 171, 0, 1, 0, 20, 0, 0),
(172, 172, 0, 1, 0, 12, 0, 0),
(173, 173, 0, 1, 0, 20, 0, 0),
(174, 174, 0, 1, 0, 20, 0, 0),
(175, 175, 0, 1, 0, 12, 0, 0),
(176, 176, 0, 1, 0, 20, 0, 0),
(177, 177, 0, 1, 0, 20, 0, 0),
(178, 178, 0, 1, 0, 20, 0, 0),
(179, 179, 0, 1, 0, 20, 0, 0),
(180, 180, 0, 1, 0, 20, 0, 0),
(181, 181, 0, 1, 0, 20, 0, 0),
(182, 182, 0, 1, 0, 20, 0, 0),
(183, 183, 0, 1, 0, 12, 0, 0),
(184, 184, 0, 1, 0, 20, 0, 0),
(185, 185, 0, 1, 0, 20, 0, 0),
(186, 186, 0, 1, 0, 20, 0, 0),
(187, 187, 0, 1, 0, 20, 0, 0),
(188, 188, 0, 1, 0, 1, 0, 0),
(189, 189, 0, 1, 0, 20, 0, 0),
(190, 190, 0, 1, 0, 20, 0, 0),
(191, 191, 0, 1, 0, 1, 0, 0),
(192, 192, 0, 1, 0, 20, 0, 0),
(193, 193, 0, 1, 0, 20, 0, 0),
(194, 194, 0, 1, 0, 20, 0, 0),
(195, 195, 0, 1, 0, 20, 0, 0),
(196, 196, 0, 1, 0, 20, 0, 0),
(197, 197, 0, 1, 0, 20, 0, 0),
(198, 198, 0, 1, 0, 20, 0, 0),
(199, 199, 0, 1, 0, 20, 0, 0),
(200, 200, 0, 1, 0, 20, 0, 0),
(201, 201, 0, 1, 0, 20, 0, 0),
(202, 202, 0, 1, 0, 20, 0, 0),
(203, 203, 0, 1, 0, 20, 0, 0),
(204, 204, 0, 1, 0, 12, 0, 0),
(205, 205, 0, 1, 0, 20, 0, 0),
(206, 206, 0, 1, 0, 20, 0, 0),
(207, 207, 0, 1, 0, 20, 0, 0),
(208, 208, 0, 1, 0, 20, 0, 0),
(209, 209, 0, 1, 0, 20, 0, 0),
(210, 210, 0, 1, 0, 20, 0, 0),
(211, 211, 0, 1, 0, 20, 0, 0),
(212, 212, 0, 1, 0, 12, 0, 0),
(213, 213, 0, 1, 0, 20, 0, 0),
(214, 214, 0, 1, 0, 20, 0, 0),
(215, 215, 0, 1, 0, 12, 0, 0),
(216, 216, 0, 1, 0, 20, 0, 0),
(217, 217, 0, 1, 0, 20, 0, 0),
(218, 218, 0, 1, 0, 20, 0, 0),
(219, 219, 0, 1, 0, 20, 0, 0),
(220, 220, 0, 1, 0, 12, 0, 0),
(221, 221, 0, 1, 0, 20, 0, 0),
(222, 222, 0, 1, 0, 20, 0, 0),
(223, 223, 0, 1, 0, 12, 0, 0),
(224, 224, 0, 1, 0, 20, 0, 0),
(225, 225, 0, 1, 0, 20, 0, 0),
(226, 226, 0, 1, 0, 12, 0, 0),
(227, 227, 0, 1, 0, 20, 0, 0),
(228, 228, 0, 1, 0, 1, 0, 0),
(229, 229, 0, 1, 0, 20, 0, 0),
(230, 230, 0, 1, 0, 20, 0, 0),
(231, 231, 0, 1, 0, 12, 0, 0),
(232, 232, 0, 1, 0, 1, 0, 0),
(233, 233, 0, 1, 0, 1, 0, 0),
(234, 234, 0, 1, 0, 12, 0, 0),
(235, 235, 0, 1, 0, 1, 0, 0),
(236, 236, 0, 1, 0, 20, 0, 0),
(237, 237, 0, 1, 0, 1, 0, 0),
(238, 238, 0, 1, 0, 1, 0, 0),
(239, 239, 0, 1, 0, 1, 0, 0),
(240, 240, 0, 1, 0, 1, 0, 0),
(241, 241, 0, 1, 0, 1, 0, 0),
(242, 242, 0, 1, 0, 12, 0, 0),
(243, 243, 0, 1, 0, 1, 0, 0),
(244, 244, 0, 1, 0, 10, 0, 0),
(245, 245, 0, 1, 0, 1, 0, 0),
(246, 246, 0, 1, 0, 1, 0, 0),
(247, 247, 0, 1, 0, 20, 0, 0),
(248, 248, 0, 1, 0, 1, 0, 0),
(249, 249, 0, 1, 0, 1, 0, 0),
(250, 250, 0, 1, 0, 1, 0, 0),
(251, 251, 0, 1, 0, 1, 0, 0),
(252, 252, 0, 1, 0, 12, 0, 0),
(253, 253, 0, 1, 0, 1, 0, 0),
(254, 254, 0, 1, 0, 1, 0, 0),
(255, 255, 0, 1, 0, 12, 0, 0),
(256, 256, 0, 1, 0, 1, 0, 0),
(257, 257, 0, 1, 0, 1, 0, 0),
(258, 258, 0, 1, 0, 12, 0, 0),
(259, 259, 0, 1, 0, 1, 0, 0),
(260, 260, 0, 1, 0, 1, 0, 0),
(261, 261, 0, 1, 0, 1, 0, 0),
(262, 262, 0, 1, 0, 1, 0, 0),
(263, 263, 0, 1, 0, 20, 0, 0),
(264, 264, 0, 1, 0, 1, 0, 0),
(265, 265, 0, 1, 0, 1, 0, 0),
(266, 266, 0, 1, 0, 20, 0, 0),
(267, 267, 0, 1, 0, 1, 0, 0),
(268, 268, 0, 1, 0, 12, 0, 0),
(269, 269, 0, 1, 0, 1, 0, 0),
(270, 270, 0, 1, 0, 1, 0, 0),
(271, 271, 0, 1, 0, 20, 0, 0),
(272, 272, 0, 1, 0, 1, 0, 0),
(273, 273, 0, 1, 0, 1, 0, 0),
(274, 274, 0, 1, 0, 1, 0, 0),
(275, 275, 0, 1, 0, 1, 0, 0),
(276, 276, 0, 1, 0, 12, 0, 0),
(277, 277, 0, 1, 0, 1, 0, 0),
(278, 278, 0, 1, 0, 1, 0, 0),
(279, 279, 0, 1, 0, 20, 0, 0),
(280, 280, 0, 1, 0, 1, 0, 0),
(281, 281, 0, 1, 0, 1, 0, 0),
(282, 282, 0, 1, 0, 20, 0, 0),
(283, 283, 0, 1, 0, 1, 0, 0),
(284, 284, 0, 1, 0, 100, 0, 0),
(285, 285, 0, 1, 0, 10, 0, 0),
(286, 286, 0, 1, 0, 1, 0, 0),
(287, 287, 0, 1, 0, 12, 0, 0),
(288, 288, 0, 1, 0, 1, 0, 0),
(289, 289, 0, 1, 0, 1, 0, 0),
(290, 290, 0, 1, 0, 20, 0, 0),
(291, 291, 0, 1, 0, 1, 0, 0),
(292, 292, 0, 1, 0, 20, 0, 0),
(293, 293, 0, 1, 0, 20, 0, 0),
(294, 294, 0, 1, 0, 10, 0, 0),
(295, 295, 0, 1, 0, 5, 0, 0),
(296, 296, 0, 1, 0, 10, 0, 0),
(297, 297, 0, 1, 0, 5, 0, 0),
(298, 298, 0, 1, 0, 12, 0, 0),
(299, 299, 0, 1, 0, 10, 0, 0),
(300, 300, 0, 1, 0, 20, 0, 0),
(301, 301, 0, 1, 0, 12, 0, 0),
(302, 302, 0, 1, 0, 10, 0, 0),
(303, 303, 0, 1, 0, 10, 0, 0),
(304, 304, 0, 1, 0, 10, 0, 0),
(305, 305, 0, 1, 0, 5, 0, 0),
(306, 306, 0, 1, 0, 20, 0, 0),
(307, 307, 0, 1, 0, 20, 0, 0),
(308, 308, 0, 1, 0, 12, 0, 0),
(309, 309, 0, 1, 0, 20, 0, 0),
(310, 310, 0, 1, 0, 20, 0, 0),
(311, 311, 0, 1, 0, 20, 0, 0),
(312, 312, 0, 1, 0, 20, 0, 0),
(313, 313, 0, 1, 0, 20, 0, 0),
(314, 314, 0, 1, 0, 20, 0, 0),
(315, 315, 0, 1, 0, 20, 0, 0),
(316, 316, 0, 1, 0, 12, 0, 0),
(317, 317, 0, 1, 0, 12, 0, 0),
(318, 318, 0, 1, 0, 20, 0, 0),
(319, 319, 0, 1, 0, 10, 0, 0),
(320, 320, 0, 1, 0, 20, 0, 0),
(321, 321, 0, 1, 0, 20, 0, 0),
(322, 322, 0, 1, 0, 10, 0, 0),
(323, 323, 0, 1, 0, 20, 0, 0),
(324, 324, 0, 1, 0, 20, 0, 0),
(325, 325, 0, 1, 0, 20, 0, 0),
(326, 326, 0, 1, 0, 20, 0, 0),
(327, 327, 0, 1, 0, 12, 0, 0),
(328, 328, 0, 1, 0, 20, 0, 0),
(329, 329, 0, 1, 0, 20, 0, 0),
(330, 330, 0, 1, 0, 12, 0, 0),
(331, 331, 0, 1, 0, 20, 0, 0),
(332, 332, 0, 1, 0, 20, 0, 0),
(333, 333, 0, 1, 0, 20, 0, 0),
(334, 334, 0, 1, 0, 20, 0, 0),
(335, 335, 0, 1, 0, 12, 0, 0),
(336, 336, 0, 1, 0, 20, 0, 0),
(337, 337, 0, 1, 0, 20, 0, 0),
(338, 338, 0, 1, 0, 12, 0, 0),
(339, 339, 0, 1, 0, 20, 0, 0),
(340, 340, 0, 1, 0, 10, 0, 0),
(341, 341, 0, 1, 0, 20, 0, 0),
(342, 342, 0, 1, 0, 20, 0, 0),
(343, 343, 0, 1, 0, 12, 0, 0),
(344, 344, 0, 1, 0, 20, 0, 0),
(345, 345, 0, 1, 0, 20, 0, 0),
(346, 346, 0, 1, 0, 20, 0, 0),
(347, 347, 0, 1, 0, 20, 0, 0),
(348, 348, 0, 1, 0, 20, 0, 0),
(349, 349, 0, 1, 0, 20, 0, 0),
(350, 350, 0, 1, 0, 20, 0, 0),
(351, 351, 0, 1, 0, 20, 0, 0),
(352, 352, 0, 1, 0, 12, 0, 0),
(353, 353, 0, 1, 0, 20, 0, 0),
(354, 354, 0, 1, 0, 20, 0, 0),
(355, 355, 0, 1, 0, 12, 0, 0),
(356, 356, 0, 1, 0, 20, 0, 0),
(357, 357, 0, 1, 0, 12, 0, 0),
(358, 358, 0, 1, 0, 10, 0, 0),
(359, 359, 0, 1, 0, 20, 0, 0),
(360, 360, 0, 1, 0, 12, 0, 0),
(361, 361, 0, 1, 0, 20, 0, 0),
(362, 362, 0, 1, 0, 20, 0, 0),
(363, 363, 0, 1, 0, 12, 0, 0),
(364, 364, 0, 1, 0, 20, 0, 0),
(365, 365, 0, 1, 0, 12, 0, 0),
(366, 366, 0, 1, 0, 10, 0, 0),
(367, 367, 0, 1, 0, 4, 0, 0),
(368, 368, 0, 1, 0, 12, 0, 0),
(369, 369, 0, 1, 0, 4, 0, 0),
(370, 370, 0, 1, 0, 20, 0, 0),
(371, 371, 0, 1, 0, 12, 0, 0),
(372, 372, 0, 1, 0, 20, 0, 0),
(373, 373, 0, 1, 0, 12, 0, 0),
(374, 374, 0, 1, 0, 20, 0, 0),
(375, 375, 0, 1, 0, 20, 0, 0),
(376, 376, 0, 1, 0, 12, 0, 0),
(377, 377, 0, 1, 0, 20, 0, 0),
(378, 378, 0, 1, 0, 20, 0, 0),
(379, 379, 0, 1, 0, 12, 0, 0),
(380, 380, 0, 1, 0, 5, 0, 0),
(381, 381, 0, 1, 0, 12, 0, 0),
(382, 382, 0, 1, 0, 20, 0, 0),
(383, 383, 0, 1, 0, 10, 0, 0),
(384, 384, 0, 1, 0, 12, 0, 0),
(385, 385, 0, 1, 0, 20, 0, 0),
(386, 386, 0, 1, 0, 20, 0, 0),
(387, 387, 0, 1, 0, 12, 0, 0),
(388, 388, 0, 1, 0, 20, 0, 0),
(389, 389, 0, 1, 0, 12, 0, 0),
(390, 390, 0, 1, 0, 20, 0, 0),
(391, 391, 0, 1, 0, 20, 0, 0),
(392, 392, 0, 1, 0, 12, 0, 0),
(393, 393, 0, 1, 0, 20, 0, 0),
(394, 394, 0, 1, 0, 20, 0, 0),
(395, 395, 0, 1, 0, 12, 0, 0),
(396, 396, 0, 1, 0, 20, 0, 0),
(397, 397, 0, 1, 0, 12, 0, 0),
(398, 398, 0, 1, 0, 20, 0, 0),
(399, 399, 0, 1, 0, 10, 0, 0),
(400, 400, 0, 1, 0, 10, 0, 0),
(401, 401, 0, 1, 0, 20, 0, 0),
(402, 402, 0, 1, 0, 12, 0, 0),
(403, 403, 0, 1, 0, 20, 0, 0),
(404, 404, 0, 1, 0, 20, 0, 0),
(405, 405, 0, 1, 0, 20, 0, 0),
(406, 406, 0, 1, 0, 12, 0, 0),
(407, 407, 0, 1, 0, 12, 0, 0),
(408, 408, 0, 1, 0, 20, 0, 0),
(409, 409, 0, 1, 0, 12, 0, 0),
(410, 410, 0, 1, 0, 10, 0, 0),
(411, 411, 0, 1, 0, 20, 0, 0),
(412, 412, 0, 1, 0, 20, 0, 0),
(413, 413, 0, 1, 0, 20, 0, 0),
(414, 414, 0, 1, 0, 12, 0, 0),
(415, 415, 0, 1, 0, 12, 0, 0),
(416, 416, 0, 1, 0, 20, 0, 0),
(417, 417, 0, 1, 0, 12, 0, 0),
(418, 418, 0, 1, 0, 20, 0, 0),
(419, 419, 0, 1, 0, 20, 0, 0),
(420, 420, 0, 1, 0, 10, 0, 0),
(421, 421, 0, 1, 0, 20, 0, 0),
(422, 422, 0, 1, 0, 12, 0, 0),
(423, 423, 0, 1, 0, 20, 0, 0),
(424, 424, 0, 1, 0, 20, 0, 0),
(425, 425, 0, 1, 0, 10, 0, 0),
(426, 426, 0, 1, 0, 12, 0, 0),
(427, 427, 0, 1, 0, 20, 0, 0),
(428, 428, 0, 1, 0, 12, 0, 0),
(429, 429, 0, 1, 0, 20, 0, 0),
(430, 430, 0, 1, 0, 10, 0, 0),
(431, 431, 0, 1, 0, 12, 0, 0),
(432, 432, 0, 1, 0, 20, 0, 0),
(433, 433, 0, 1, 0, 12, 0, 0),
(434, 434, 0, 1, 0, 20, 0, 0),
(435, 435, 0, 1, 0, 20, 0, 0),
(436, 436, 0, 1, 0, 12, 0, 0),
(437, 437, 0, 1, 0, 20, 0, 0),
(438, 438, 0, 1, 0, 10, 0, 0),
(439, 439, 0, 1, 0, 12, 0, 0),
(440, 440, 0, 1, 0, 20, 0, 0),
(441, 441, 0, 1, 0, 12, 0, 0),
(442, 442, 0, 1, 0, 20, 0, 0),
(443, 443, 0, 1, 0, 20, 0, 0),
(444, 444, 0, 1, 0, 12, 0, 0),
(445, 445, 0, 1, 0, 10, 0, 0),
(446, 446, 0, 1, 0, 12, 0, 0),
(447, 447, 0, 1, 0, 20, 0, 0),
(448, 448, 0, 1, 0, 12, 0, 0),
(449, 449, 0, 1, 0, 10, 0, 0),
(450, 450, 0, 1, 0, 10, 0, 0),
(451, 451, 0, 1, 0, 20, 0, 0),
(452, 452, 0, 1, 0, 10, 0, 0),
(453, 453, 0, 1, 0, 10, 0, 0),
(454, 454, 0, 1, 0, 12, 0, 0),
(455, 455, 0, 1, 0, 10, 0, 0),
(456, 456, 0, 1, 0, 12, 0, 0),
(457, 457, 0, 1, 0, 10, 0, 0),
(458, 458, 0, 1, 0, 10, 0, 0),
(459, 459, 0, 1, 0, 12, 0, 0),
(460, 460, 0, 1, 0, 20, 0, 0),
(461, 461, 0, 1, 0, 12, 0, 0),
(462, 462, 0, 1, 0, 20, 0, 0),
(463, 463, 0, 1, 0, 20, 0, 0),
(464, 464, 0, 1, 0, 12, 0, 0),
(465, 465, 0, 1, 0, 12, 0, 0),
(466, 466, 0, 1, 0, 20, 0, 0),
(467, 467, 0, 1, 0, 12, 0, 0),
(468, 468, 0, 1, 0, 20, 0, 0),
(469, 469, 0, 1, 0, 12, 0, 0),
(470, 470, 0, 1, 0, 100, 0, 0),
(471, 471, 0, 1, 0, 20, 0, 0),
(472, 472, 0, 1, 0, 12, 0, 0),
(473, 473, 0, 1, 0, 12, 0, 0),
(474, 474, 0, 1, 0, 20, 0, 0),
(475, 475, 0, 1, 0, 12, 0, 0),
(476, 476, 0, 1, 0, 10, 0, 0),
(477, 477, 0, 1, 0, 12, 0, 0),
(478, 478, 0, 1, 0, 10, 0, 0),
(479, 479, 0, 1, 0, 12, 0, 0),
(480, 480, 0, 1, 0, 12, 0, 0),
(481, 481, 0, 1, 0, 20, 0, 0),
(482, 482, 0, 1, 0, 12, 0, 0),
(483, 483, 0, 1, 0, 10, 0, 0),
(484, 484, 0, 1, 0, 10, 0, 0),
(485, 485, 0, 1, 0, 20, 0, 0),
(486, 486, 0, 1, 0, 12, 0, 0),
(487, 487, 0, 1, 0, 12, 0, 0),
(488, 488, 0, 1, 0, 10, 0, 0),
(489, 489, 0, 1, 0, 12, 0, 0),
(490, 490, 0, 1, 0, 10, 0, 0),
(491, 491, 0, 1, 0, 12, 0, 0),
(492, 492, 0, 1, 0, 20, 0, 0),
(493, 493, 0, 1, 0, 12, 0, 0),
(494, 494, 0, 1, 0, 12, 0, 0),
(495, 495, 0, 1, 0, 10, 0, 0),
(496, 496, 0, 1, 0, 12, 0, 0),
(497, 497, 0, 1, 0, 10, 0, 0),
(498, 498, 0, 1, 0, 12, 0, 0),
(499, 499, 0, 1, 0, 20, 0, 0),
(500, 500, 0, 1, 0, 20, 0, 0),
(501, 501, 0, 1, 0, 12, 0, 0),
(502, 502, 0, 1, 0, 100, 0, 0),
(503, 503, 0, 1, 0, 12, 0, 0),
(504, 504, 0, 1, 0, 20, 0, 0),
(505, 505, 0, 1, 0, 12, 0, 0),
(506, 506, 0, 1, 0, 20, 0, 0),
(507, 507, 0, 1, 0, 12, 0, 0),
(508, 508, 0, 1, 0, 20, 0, 0),
(509, 509, 0, 1, 0, 12, 0, 0),
(510, 510, 0, 1, 0, 12, 0, 0),
(511, 511, 0, 1, 0, 12, 0, 0),
(512, 512, 0, 1, 0, 12, 0, 0),
(513, 513, 0, 1, 0, 20, 0, 0),
(514, 514, 0, 1, 0, 12, 0, 0),
(515, 515, 0, 1, 0, 10, 0, 0),
(516, 516, 0, 1, 0, 20, 0, 0),
(517, 517, 0, 1, 0, 20, 0, 0),
(518, 518, 0, 1, 0, 12, 0, 0),
(519, 519, 0, 1, 0, 12, 0, 0),
(520, 520, 0, 1, 0, 20, 0, 0),
(521, 521, 0, 1, 0, 12, 0, 0),
(522, 522, 0, 1, 0, 20, 0, 0),
(523, 523, 0, 1, 0, 12, 0, 0),
(524, 524, 0, 1, 0, 12, 0, 0),
(525, 525, 0, 1, 0, 10, 0, 0),
(526, 526, 0, 1, 0, 20, 0, 0),
(527, 527, 0, 1, 0, 12, 0, 0),
(528, 528, 0, 1, 0, 10, 0, 0),
(529, 529, 0, 1, 0, 12, 0, 0),
(530, 530, 0, 1, 0, 12, 0, 0),
(531, 531, 0, 1, 0, 12, 0, 0),
(532, 532, 0, 1, 0, 20, 0, 0),
(533, 533, 0, 1, 0, 12, 0, 0),
(534, 534, 0, 1, 0, 10, 0, 0),
(535, 535, 0, 1, 0, 12, 0, 0),
(536, 536, 0, 1, 0, 12, 0, 0),
(537, 537, 0, 1, 0, 12, 0, 0),
(538, 538, 0, 1, 0, 10, 0, 0),
(539, 539, 0, 1, 0, 12, 0, 0),
(540, 540, 0, 1, 0, 12, 0, 0),
(541, 541, 0, 1, 0, 12, 0, 0),
(542, 542, 0, 1, 0, 12, 0, 0),
(543, 543, 0, 1, 0, 12, 0, 0),
(544, 544, 0, 1, 0, 20, 0, 0),
(545, 545, 0, 1, 0, 12, 0, 0),
(546, 546, 0, 1, 0, 12, 0, 0),
(547, 547, 0, 1, 0, 12, 0, 0),
(548, 548, 0, 1, 0, 100, 0, 0),
(549, 549, 0, 1, 0, 12, 0, 0),
(550, 550, 0, 1, 0, 20, 0, 0),
(551, 551, 0, 1, 0, 12, 0, 0),
(552, 552, 0, 1, 0, 12, 0, 0),
(553, 553, 0, 1, 0, 10, 0, 0),
(554, 554, 0, 1, 0, 100, 0, 0),
(555, 555, 0, 1, 0, 100, 0, 0),
(556, 556, 0, 1, 0, 10, 0, 0),
(557, 557, 0, 1, 0, 100, 0, 0),
(558, 558, 0, 1, 0, 100, 0, 0),
(559, 559, 0, 1, 0, 10, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) UNSIGNED NOT NULL,
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED DEFAULT NULL,
  `id_supply_order` int(11) UNSIGNED DEFAULT NULL,
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(2, -1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(3, -1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(4, -1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(5, 1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(6, -1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(7, 1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0),
(8, 1, '2018-08-10 15:51:28', '2018-08-10 15:51:28', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Приход'),
(2, 1, 'Расход'),
(3, 1, 'Заказ покупателя'),
(4, 1, 'Регулирование после инвентаризации'),
(5, 1, 'Регулирование после инвентаризации'),
(6, 1, 'Передача на другой склад'),
(7, 1, 'Передача с другого склада'),
(8, 1, 'Заказ на поставку');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-08-10 15:51:45', '2018-08-10 15:51:45'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-08-10 15:51:45', '2018-08-10 15:51:45'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-08-10 15:51:45', '2018-08-10 15:51:45'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-08-10 15:51:45', '2018-08-10 15:51:45'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:\"09:00 - 19:00\";i:1;s:13:\"09:00 - 19:00\";i:2;s:13:\"09:00 - 19:00\";i:3;s:13:\"09:00 - 19:00\";i:4;s:13:\"09:00 - 19:00\";i:5;s:13:\"10:00 - 16:00\";i:6;s:13:\"10:00 - 16:00\";}', '', '', '', '', 1, '2018-08-10 15:51:45', '2018-08-10 15:51:45');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Fashion Supplier', '2018-08-10 15:51:40', '2018-08-10 15:51:40', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - В процессе создания'),
(2, 1, '2 - Заказ одобрен'),
(3, 1, '3 - Ожидает оплаты'),
(4, 1, '4 - Получен частично'),
(5, 1, '5 - Получен'),
(6, 1, '6 - Отклонен');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`, `hide_host_mode`) VALUES
(1, 0, 'AdminDashboard', NULL, 0, 1, 0),
(2, -1, 'AdminCms', NULL, 0, 1, 0),
(3, -1, 'AdminCmsCategories', NULL, 1, 1, 0),
(4, -1, 'AdminAttributeGenerator', NULL, 2, 1, 0),
(5, -1, 'AdminSearch', NULL, 3, 1, 0),
(6, -1, 'AdminLogin', NULL, 4, 1, 0),
(7, -1, 'AdminShop', NULL, 5, 1, 0),
(8, -1, 'AdminShopUrl', NULL, 6, 1, 0),
(9, 0, 'AdminCatalog', NULL, 1, 1, 0),
(10, 0, 'AdminParentOrders', NULL, 2, 1, 0),
(11, 0, 'AdminParentCustomer', NULL, 3, 1, 0),
(12, 0, 'AdminPriceRule', NULL, 4, 1, 0),
(13, 0, 'AdminParentModules', NULL, 5, 1, 0),
(14, 0, 'AdminParentShipping', NULL, 6, 1, 0),
(15, 0, 'AdminParentLocalization', NULL, 7, 1, 0),
(16, 0, 'AdminParentPreferences', NULL, 8, 1, 0),
(17, 0, 'AdminTools', NULL, 9, 1, 0),
(18, 0, 'AdminAdmin', NULL, 10, 1, 0),
(19, 0, 'AdminParentStats', NULL, 11, 1, 0),
(20, 0, 'AdminStock', NULL, 12, 1, 0),
(21, 9, 'AdminProducts', NULL, 0, 1, 0),
(22, 9, 'AdminCategories', NULL, 1, 1, 0),
(23, 9, 'AdminTracking', NULL, 2, 1, 0),
(24, 9, 'AdminAttributesGroups', NULL, 3, 1, 0),
(25, 9, 'AdminFeatures', NULL, 4, 1, 0),
(26, 9, 'AdminManufacturers', NULL, 5, 1, 0),
(27, 9, 'AdminSuppliers', NULL, 6, 1, 0),
(28, 9, 'AdminTags', NULL, 7, 1, 0),
(29, 9, 'AdminAttachments', NULL, 8, 1, 0),
(30, 10, 'AdminOrders', NULL, 0, 1, 0),
(31, 10, 'AdminInvoices', NULL, 1, 1, 0),
(32, 10, 'AdminReturn', NULL, 2, 1, 0),
(33, 10, 'AdminDeliverySlip', NULL, 3, 1, 0),
(34, 10, 'AdminSlip', NULL, 4, 1, 0),
(35, 10, 'AdminStatuses', NULL, 5, 1, 0),
(36, 10, 'AdminOrderMessage', NULL, 6, 1, 0),
(37, 11, 'AdminCustomers', NULL, 0, 1, 0),
(38, 11, 'AdminAddresses', NULL, 1, 1, 0),
(39, 11, 'AdminGroups', NULL, 2, 1, 0),
(40, 11, 'AdminCarts', NULL, 3, 1, 0),
(41, 11, 'AdminCustomerThreads', NULL, 4, 1, 0),
(42, 11, 'AdminContacts', NULL, 5, 1, 0),
(43, 11, 'AdminGenders', NULL, 6, 1, 0),
(44, 11, 'AdminOutstanding', NULL, 7, 0, 0),
(45, 12, 'AdminCartRules', NULL, 0, 1, 0),
(46, 12, 'AdminSpecificPriceRule', NULL, 1, 1, 0),
(47, 12, 'AdminMarketing', NULL, 2, 1, 0),
(48, 14, 'AdminCarriers', NULL, 0, 1, 0),
(49, 14, 'AdminShipping', NULL, 1, 1, 0),
(50, 14, 'AdminCarrierWizard', NULL, 2, 1, 0),
(51, 15, 'AdminLocalization', NULL, 0, 1, 0),
(52, 15, 'AdminLanguages', NULL, 1, 1, 0),
(53, 15, 'AdminZones', NULL, 2, 1, 0),
(54, 15, 'AdminCountries', NULL, 3, 1, 0),
(55, 15, 'AdminStates', NULL, 4, 1, 0),
(56, 15, 'AdminCurrencies', NULL, 5, 1, 0),
(57, 15, 'AdminTaxes', NULL, 6, 1, 0),
(58, 15, 'AdminTaxRulesGroup', NULL, 7, 1, 0),
(59, 15, 'AdminTranslations', NULL, 8, 1, 0),
(60, 13, 'AdminModules', NULL, 0, 1, 0),
(61, 13, 'AdminAddonsCatalog', NULL, 1, 1, 0),
(62, 13, 'AdminModulesPositions', NULL, 2, 1, 0),
(63, 13, 'AdminPayment', NULL, 3, 1, 0),
(64, 16, 'AdminPreferences', NULL, 0, 1, 0),
(65, 16, 'AdminOrderPreferences', NULL, 1, 1, 0),
(66, 16, 'AdminPPreferences', NULL, 2, 1, 0),
(67, 16, 'AdminCustomerPreferences', NULL, 3, 1, 0),
(68, 16, 'AdminThemes', NULL, 4, 1, 0),
(69, 16, 'AdminMeta', NULL, 5, 1, 0),
(70, 16, 'AdminCmsContent', NULL, 6, 1, 0),
(71, 16, 'AdminImages', NULL, 7, 1, 0),
(72, 16, 'AdminStores', NULL, 8, 1, 0),
(73, 16, 'AdminSearchConf', NULL, 9, 1, 0),
(74, 16, 'AdminMaintenance', NULL, 10, 1, 0),
(75, 16, 'AdminGeolocation', NULL, 11, 1, 0),
(76, 17, 'AdminInformation', NULL, 0, 1, 0),
(77, 17, 'AdminPerformance', NULL, 1, 1, 0),
(78, 17, 'AdminEmails', NULL, 2, 1, 0),
(79, 17, 'AdminShopGroup', NULL, 3, 0, 0),
(80, 17, 'AdminImport', NULL, 4, 1, 0),
(81, 17, 'AdminBackup', NULL, 5, 1, 0),
(82, 17, 'AdminRequestSql', NULL, 6, 1, 0),
(83, 17, 'AdminLogs', NULL, 7, 1, 0),
(84, 17, 'AdminWebservice', NULL, 8, 1, 0),
(85, 18, 'AdminAdminPreferences', NULL, 0, 1, 0),
(86, 18, 'AdminQuickAccesses', NULL, 1, 1, 0),
(87, 18, 'AdminEmployees', NULL, 2, 1, 0),
(88, 18, 'AdminProfiles', NULL, 3, 1, 0),
(89, 18, 'AdminAccess', NULL, 4, 1, 0),
(90, 18, 'AdminTabs', NULL, 5, 1, 0),
(91, 19, 'AdminStats', NULL, 0, 1, 0),
(92, 19, 'AdminSearchEngines', NULL, 1, 1, 0),
(93, 19, 'AdminReferrers', NULL, 2, 1, 0),
(94, 20, 'AdminWarehouses', NULL, 0, 1, 0),
(95, 20, 'AdminStockManagement', NULL, 1, 1, 0),
(96, 20, 'AdminStockMvt', NULL, 2, 1, 0),
(97, 20, 'AdminStockInstantState', NULL, 3, 1, 0),
(98, 20, 'AdminStockCover', NULL, 4, 1, 0),
(99, 20, 'AdminSupplyOrders', NULL, 5, 1, 0),
(100, 20, 'AdminStockConfiguration', NULL, 6, 1, 0),
(101, -1, 'AdminBlockCategories', 'blockcategories', 7, 1, 0),
(102, -1, 'AdminDashgoals', 'dashgoals', 8, 1, 0),
(103, -1, 'AdminThemeConfigurator', 'themeconfigurator', 9, 1, 0),
(104, 17, 'AdminExportProducts', 'exportproducts', 9, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(2, 1, 'Страницы CMS'),
(3, 1, 'Категории CMS'),
(4, 1, 'Комбинации Генератор'),
(5, 1, 'Поиск'),
(6, 1, 'Логин'),
(7, 1, 'Магазины'),
(8, 1, 'URL магазина'),
(9, 1, 'Каталог'),
(10, 1, 'Заказы'),
(11, 1, 'Клиенты'),
(12, 1, 'Ценовые правила'),
(13, 1, 'Модули'),
(14, 1, 'Доставка'),
(15, 1, 'Локализация'),
(16, 1, 'Настройки'),
(17, 1, 'Конфигурация'),
(18, 1, 'Администрация'),
(19, 1, 'Статистика'),
(20, 1, 'Запас'),
(21, 1, 'товары'),
(22, 1, 'категории'),
(23, 1, 'Мониторинг'),
(24, 1, 'Атрибуты и комбинации'),
(25, 1, 'Свойства'),
(26, 1, 'производители'),
(27, 1, 'поставщики'),
(28, 1, 'Метки'),
(29, 1, 'Загрузить'),
(30, 1, 'Заказы'),
(31, 1, 'Инвойсы'),
(32, 1, 'Возвраты товаров'),
(33, 1, 'Счета на доставку'),
(34, 1, 'Кредитные счета'),
(35, 1, 'Статусы'),
(36, 1, 'Сообщения'),
(37, 1, 'Клиенты'),
(38, 1, 'Адреса'),
(39, 1, 'Группы'),
(40, 1, 'Корзины'),
(41, 1, 'Служба поддержки'),
(42, 1, 'Контакты'),
(43, 1, 'Формы обращения'),
(44, 1, 'Неоплаченный(е)'),
(45, 1, 'Правила корзины'),
(46, 1, 'Правила каталога'),
(47, 1, 'Маркетинг'),
(48, 1, 'Курьеры'),
(49, 1, 'Настройки'),
(50, 1, 'Carrier'),
(51, 1, 'Локализация'),
(52, 1, 'Языки'),
(53, 1, 'Зоны'),
(54, 1, 'Страны'),
(55, 1, 'Область'),
(56, 1, 'Валюта'),
(57, 1, 'Налоги'),
(58, 1, 'Налоги'),
(59, 1, 'Переводы'),
(60, 1, 'Модули и Сервисы'),
(61, 1, 'Модули & Шаблоны'),
(62, 1, 'Расположение'),
(63, 1, 'Способ оплаты'),
(64, 1, 'Общие настройки'),
(65, 1, 'Заказы'),
(66, 1, 'товары'),
(67, 1, 'Клиенты'),
(68, 1, 'Шаблоны'),
(69, 1, 'SEO и URLs'),
(70, 1, 'Страницы'),
(71, 1, 'изображения'),
(72, 1, 'Контакты магазина'),
(73, 1, 'Поиск'),
(74, 1, 'Обслуживание'),
(75, 1, 'Геолокация'),
(76, 1, 'Информация'),
(77, 1, 'Результат'),
(78, 1, 'E-mail'),
(79, 1, 'Мульти-магазин'),
(80, 1, 'Импорт CSV'),
(81, 1, 'DB Backup'),
(82, 1, 'Менеджер SQL'),
(83, 1, 'Журналы'),
(84, 1, 'WEB службы'),
(85, 1, 'Настройки'),
(86, 1, 'Быстрый доступ'),
(87, 1, 'Сотрудники'),
(88, 1, 'Профили'),
(89, 1, 'Права'),
(90, 1, 'Закладки'),
(91, 1, 'Статистика'),
(92, 1, 'Поисковые с-мы'),
(93, 1, 'Реферы'),
(94, 1, 'Склады'),
(95, 1, 'Управление складом'),
(96, 1, 'Движение товаров'),
(97, 1, 'Текущее состояние склада'),
(98, 1, 'Покрытие запасов'),
(99, 1, 'Заказы поставки'),
(100, 1, 'Конфигурация'),
(101, 1, 'BlockCategories'),
(102, 1, 'Dashgoals'),
(103, 1, 'themeconfigurator'),
(104, 1, 'Export Products');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `counter` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '20.000', 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'НДС 20%');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 216, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'НДС (20%)', 1, 0, '2018-08-10 15:51:34', '2018-08-10 15:51:34');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme`
--

CREATE TABLE `ps_theme` (
  `id_theme` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `default_left_column` tinyint(1) NOT NULL DEFAULT '0',
  `default_right_column` tinyint(1) NOT NULL DEFAULT '0',
  `product_per_page` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`, `responsive`, `default_left_column`, `default_right_column`, `product_per_page`) VALUES
(1, 'default-bootstrap', 'default-bootstrap', 1, 1, 0, 12),
(2, 'citymotors', 'citymotors', 1, 1, 0, 15);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_themeconfigurator`
--

CREATE TABLE `ps_themeconfigurator` (
  `id_item` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `item_order` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `title_use` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `hook` varchar(100) DEFAULT NULL,
  `url` text,
  `target` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `image` varchar(100) DEFAULT NULL,
  `image_w` varchar(10) DEFAULT NULL,
  `image_h` varchar(10) DEFAULT NULL,
  `html` text,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_themeconfigurator`
--

INSERT INTO `ps_themeconfigurator` (`id_item`, `id_shop`, `id_lang`, `item_order`, `title`, `title_use`, `hook`, `url`, `target`, `image`, `image_w`, `image_h`, `html`, `active`) VALUES
(1, 1, 1, 1, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img1.jpg', '383', '267', '', 1),
(2, 1, 1, 2, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img2.jpg', '383', '267', '', 1),
(3, 1, 1, 3, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img3.jpg', '383', '267', '', 1),
(4, 1, 1, 4, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img4.jpg', '383', '142', '', 1),
(5, 1, 1, 5, '', 0, 'home', 'http://www.prestashop.com/', 0, 'banner-img5.jpg', '777', '142', '', 1),
(6, 1, 1, 6, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img6.jpg', '381', '219', '', 1),
(7, 1, 1, 7, '', 0, 'top', 'http://www.prestashop.com/', 0, 'banner-img7.jpg', '381', '219', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme_meta`
--

CREATE TABLE `ps_theme_meta` (
  `id_theme_meta` int(11) NOT NULL,
  `id_theme` int(11) NOT NULL,
  `id_meta` int(10) UNSIGNED NOT NULL,
  `left_column` tinyint(1) NOT NULL DEFAULT '1',
  `right_column` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_theme_meta`
--

INSERT INTO `ps_theme_meta` (`id_theme_meta`, `id_theme`, `id_meta`, `left_column`, `right_column`) VALUES
(1, 1, 1, 0, 0),
(2, 1, 2, 1, 0),
(3, 1, 3, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 5, 1, 0),
(6, 1, 6, 1, 0),
(7, 1, 7, 0, 0),
(8, 1, 8, 1, 0),
(9, 1, 9, 1, 0),
(10, 1, 10, 0, 0),
(11, 1, 11, 0, 0),
(12, 1, 12, 0, 0),
(13, 1, 13, 0, 0),
(14, 1, 14, 0, 0),
(15, 1, 15, 0, 0),
(16, 1, 16, 0, 0),
(17, 1, 17, 0, 0),
(18, 1, 18, 0, 0),
(19, 1, 19, 0, 0),
(20, 1, 20, 0, 0),
(21, 1, 21, 0, 0),
(22, 1, 22, 1, 0),
(23, 1, 23, 0, 0),
(24, 1, 24, 0, 0),
(25, 1, 25, 0, 0),
(26, 1, 26, 0, 0),
(27, 1, 28, 1, 0),
(28, 1, 29, 0, 0),
(29, 1, 27, 0, 0),
(30, 1, 30, 0, 0),
(31, 1, 31, 0, 0),
(32, 1, 32, 0, 0),
(33, 1, 33, 0, 0),
(34, 1, 34, 0, 0),
(35, 1, 36, 1, 0),
(36, 2, 11, 1, 0),
(37, 2, 12, 1, 0),
(38, 2, 13, 1, 0),
(39, 2, 2, 1, 0),
(40, 2, 14, 1, 0),
(41, 2, 28, 1, 0),
(42, 2, 29, 1, 0),
(43, 2, 3, 1, 0),
(44, 2, 15, 1, 0),
(45, 2, 25, 1, 0),
(46, 2, 16, 1, 0),
(47, 2, 17, 1, 0),
(48, 2, 4, 1, 0),
(49, 2, 5, 1, 0),
(50, 2, 33, 1, 0),
(51, 2, 32, 1, 0),
(52, 2, 36, 1, 0),
(53, 2, 34, 1, 0),
(54, 2, 30, 1, 0),
(55, 2, 31, 1, 0),
(56, 2, 18, 1, 0),
(57, 2, 6, 1, 0),
(58, 2, 21, 1, 0),
(59, 2, 26, 1, 0),
(60, 2, 19, 1, 0),
(61, 2, 24, 1, 0),
(62, 2, 20, 1, 0),
(63, 2, 1, 1, 0),
(64, 2, 7, 1, 0),
(65, 2, 8, 1, 0),
(66, 2, 27, 1, 0),
(67, 2, 35, 1, 0),
(68, 2, 22, 1, 0),
(69, 2, 9, 1, 0),
(70, 2, 23, 1, 0),
(71, 2, 10, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_theme_specific`
--

CREATE TABLE `ps_theme_specific` (
  `id_theme` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `entity` int(11) UNSIGNED NOT NULL,
  `id_object` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_tab`);

--
-- Индексы таблицы `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Индексы таблицы `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Индексы таблицы `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Индексы таблицы `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Индексы таблицы `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Индексы таблицы `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Индексы таблицы `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Индексы таблицы `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Индексы таблицы `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Индексы таблицы `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Индексы таблицы `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Индексы таблицы `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Индексы таблицы `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Индексы таблицы `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Индексы таблицы `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Индексы таблицы `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Индексы таблицы `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Индексы таблицы `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Индексы таблицы `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Индексы таблицы `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`);

--
-- Индексы таблицы `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Индексы таблицы `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Индексы таблицы `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Индексы таблицы `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Индексы таблицы `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Индексы таблицы `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Индексы таблицы `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Индексы таблицы `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Индексы таблицы `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Индексы таблицы `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Индексы таблицы `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Индексы таблицы `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Индексы таблицы `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Индексы таблицы `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Индексы таблицы `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Индексы таблицы `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  ADD PRIMARY KEY (`id_cms_block`);

--
-- Индексы таблицы `ps_cms_block_lang`
--
ALTER TABLE `ps_cms_block_lang`
  ADD PRIMARY KEY (`id_cms_block`,`id_lang`);

--
-- Индексы таблицы `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  ADD PRIMARY KEY (`id_cms_block_page`);

--
-- Индексы таблицы `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  ADD PRIMARY KEY (`id_cms_block`,`id_shop`);

--
-- Индексы таблицы `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Индексы таблицы `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Индексы таблицы `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Индексы таблицы `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Индексы таблицы `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Индексы таблицы `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_compare`
--
ALTER TABLE `ps_compare`
  ADD PRIMARY KEY (`id_compare`);

--
-- Индексы таблицы `ps_compare_product`
--
ALTER TABLE `ps_compare_product`
  ADD PRIMARY KEY (`id_compare`,`id_product`);

--
-- Индексы таблицы `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Индексы таблицы `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Индексы таблицы `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Индексы таблицы `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Индексы таблицы `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Индексы таблицы `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Индексы таблицы `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Индексы таблицы `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Индексы таблицы `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Индексы таблицы `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Индексы таблицы `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Индексы таблицы `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`);

--
-- Индексы таблицы `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Индексы таблицы `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Индексы таблицы `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Индексы таблицы `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Индексы таблицы `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Индексы таблицы `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Индексы таблицы `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Индексы таблицы `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Индексы таблицы `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Индексы таблицы `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Индексы таблицы `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Индексы таблицы `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Индексы таблицы `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Индексы таблицы `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Индексы таблицы `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Индексы таблицы `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Индексы таблицы `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Индексы таблицы `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Индексы таблицы `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Индексы таблицы `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Индексы таблицы `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Индексы таблицы `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Индексы таблицы `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Индексы таблицы `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Индексы таблицы `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Индексы таблицы `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Индексы таблицы `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Индексы таблицы `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Индексы таблицы `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Индексы таблицы `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Индексы таблицы `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Индексы таблицы `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Индексы таблицы `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Индексы таблицы `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Индексы таблицы `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Индексы таблицы `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`);

--
-- Индексы таблицы `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`),
  ADD KEY `lang_iso_code` (`iso_code`);

--
-- Индексы таблицы `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Индексы таблицы `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Индексы таблицы `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  ADD PRIMARY KEY (`id_layered_friendly_url`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `url_key` (`url_key`(5));

--
-- Индексы таблицы `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Индексы таблицы `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Индексы таблицы `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Индексы таблицы `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Индексы таблицы `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Индексы таблицы `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Индексы таблицы `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Индексы таблицы `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Индексы таблицы `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Индексы таблицы `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Индексы таблицы `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Индексы таблицы `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Индексы таблицы `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Индексы таблицы `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Индексы таблицы `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Индексы таблицы `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Индексы таблицы `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Индексы таблицы `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Индексы таблицы `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  ADD PRIMARY KEY (`id_modules_perfs`),
  ADD KEY `session` (`session`);

--
-- Индексы таблицы `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_module`);

--
-- Индексы таблицы `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Индексы таблицы `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Индексы таблицы `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Индексы таблицы `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Индексы таблицы `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Индексы таблицы `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Индексы таблицы `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Индексы таблицы `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Индексы таблицы `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Индексы таблицы `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Индексы таблицы `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Индексы таблицы `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Индексы таблицы `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Индексы таблицы `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Индексы таблицы `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Индексы таблицы `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Индексы таблицы `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Индексы таблицы `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Индексы таблицы `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Индексы таблицы `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Индексы таблицы `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Индексы таблицы `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Индексы таблицы `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Индексы таблицы `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Индексы таблицы `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Индексы таблицы `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Индексы таблицы `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Индексы таблицы `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Индексы таблицы `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Индексы таблицы `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Индексы таблицы `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`);

--
-- Индексы таблицы `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Индексы таблицы `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Индексы таблицы `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Индексы таблицы `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Индексы таблицы `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Индексы таблицы `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Индексы таблицы `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Индексы таблицы `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`),
  ADD UNIQUE KEY `id_product` (`id_product`),
  ADD KEY `product_active` (`id_product`,`active`);

--
-- Индексы таблицы `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Индексы таблицы `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Индексы таблицы `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Индексы таблицы `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Индексы таблицы `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Индексы таблицы `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Индексы таблицы `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Индексы таблицы `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Индексы таблицы `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Индексы таблицы `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Индексы таблицы `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Индексы таблицы `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Индексы таблицы `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Индексы таблицы `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Индексы таблицы `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Индексы таблицы `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Индексы таблицы `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Индексы таблицы `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Индексы таблицы `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Индексы таблицы `ps_scene`
--
ALTER TABLE `ps_scene`
  ADD PRIMARY KEY (`id_scene`);

--
-- Индексы таблицы `ps_scene_category`
--
ALTER TABLE `ps_scene_category`
  ADD PRIMARY KEY (`id_scene`,`id_category`);

--
-- Индексы таблицы `ps_scene_lang`
--
ALTER TABLE `ps_scene_lang`
  ADD PRIMARY KEY (`id_scene`,`id_lang`);

--
-- Индексы таблицы `ps_scene_products`
--
ALTER TABLE `ps_scene_products`
  ADD PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`);

--
-- Индексы таблицы `ps_scene_shop`
--
ALTER TABLE `ps_scene_shop`
  ADD PRIMARY KEY (`id_scene`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Индексы таблицы `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Индексы таблицы `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Индексы таблицы `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Индексы таблицы `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`,`deleted`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_theme` (`id_theme`);

--
-- Индексы таблицы `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`),
  ADD KEY `deleted` (`deleted`,`name`);

--
-- Индексы таблицы `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Индексы таблицы `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Индексы таблицы `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Индексы таблицы `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Индексы таблицы `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Индексы таблицы `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Индексы таблицы `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Индексы таблицы `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Индексы таблицы `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Индексы таблицы `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Индексы таблицы `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Индексы таблицы `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Индексы таблицы `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Индексы таблицы `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Индексы таблицы `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Индексы таблицы `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Индексы таблицы `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Индексы таблицы `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Индексы таблицы `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Индексы таблицы `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Индексы таблицы `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Индексы таблицы `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Индексы таблицы `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Индексы таблицы `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Индексы таблицы `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Индексы таблицы `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`),
  ADD KEY `class_name` (`class_name`),
  ADD KEY `id_parent` (`id_parent`);

--
-- Индексы таблицы `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`);

--
-- Индексы таблицы `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Индексы таблицы `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Индексы таблицы `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Индексы таблицы `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Индексы таблицы `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Индексы таблицы `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Индексы таблицы `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Индексы таблицы `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_theme`
--
ALTER TABLE `ps_theme`
  ADD PRIMARY KEY (`id_theme`);

--
-- Индексы таблицы `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  ADD PRIMARY KEY (`id_item`);

--
-- Индексы таблицы `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  ADD PRIMARY KEY (`id_theme_meta`),
  ADD UNIQUE KEY `id_theme_2` (`id_theme`,`id_meta`),
  ADD KEY `id_theme` (`id_theme`),
  ADD KEY `id_meta` (`id_meta`);

--
-- Индексы таблицы `ps_theme_specific`
--
ALTER TABLE `ps_theme_specific`
  ADD PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`);

--
-- Индексы таблицы `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Индексы таблицы `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Индексы таблицы `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Индексы таблицы `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Индексы таблицы `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Индексы таблицы `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Индексы таблицы `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Индексы таблицы `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Индексы таблицы `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Индексы таблицы `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT для таблицы `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_cms_block`
--
ALTER TABLE `ps_cms_block`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_cms_block_page`
--
ALTER TABLE `ps_cms_block_page`
  MODIFY `id_cms_block_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_cms_block_shop`
--
ALTER TABLE `ps_cms_block_shop`
  MODIFY `id_cms_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_compare`
--
ALTER TABLE `ps_compare`
  MODIFY `id_compare` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;

--
-- AUTO_INCREMENT для таблицы `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT для таблицы `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT для таблицы `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT для таблицы `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT для таблицы `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT для таблицы `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=866;

--
-- AUTO_INCREMENT для таблицы `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT для таблицы `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- AUTO_INCREMENT для таблицы `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `ps_layered_friendly_url`
--
ALTER TABLE `ps_layered_friendly_url`
  MODIFY `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT для таблицы `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблицы `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT для таблицы `ps_modules_perfs`
--
ALTER TABLE `ps_modules_perfs`
  MODIFY `id_modules_perfs` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_newsletter`
--
ALTER TABLE `ps_newsletter`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT для таблицы `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT для таблицы `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;

--
-- AUTO_INCREMENT для таблицы `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `ps_scene`
--
ALTER TABLE `ps_scene`
  MODIFY `id_scene` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT для таблицы `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=575;

--
-- AUTO_INCREMENT для таблицы `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=338;

--
-- AUTO_INCREMENT для таблицы `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=560;

--
-- AUTO_INCREMENT для таблицы `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT для таблицы `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ps_theme`
--
ALTER TABLE `ps_theme`
  MODIFY `id_theme` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `ps_themeconfigurator`
--
ALTER TABLE `ps_themeconfigurator`
  MODIFY `id_item` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `ps_theme_meta`
--
ALTER TABLE `ps_theme_meta`
  MODIFY `id_theme_meta` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT для таблицы `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT для таблицы `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
