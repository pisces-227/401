-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2023 年 11 月 13 日 16:15
-- 伺服器版本： 10.4.28-MariaDB
-- PHP 版本： 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `school_asset`
--

-- --------------------------------------------------------

--
-- 資料表結構 `asset_list`
--

CREATE TABLE `asset_list` (
  `ID` text NOT NULL,
  `NAME` text NOT NULL,
  `UNIT` text NOT NULL,
  `SPEC` text NOT NULL,
  `PURCHASE_DATE` date NOT NULL,
  `DURABLE_YEARS` int(11) NOT NULL,
  `BRAND` text NOT NULL,
  `KEEPER` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `asset_list`
--

INSERT INTO `asset_list` (`ID`, `NAME`, `UNIT`, `SPEC`, `PURCHASE_DATE`, `DURABLE_YEARS`, `BRAND`, `KEEPER`) VALUES
('110-00430-A', 'IMAC', 'ITC', '24\" 4.5K Retina', '2022-06-07', 4, 'APPLE', '1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
