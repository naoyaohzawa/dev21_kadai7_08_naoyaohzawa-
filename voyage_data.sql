-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 10 月 05 日 12:06
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db7`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `voyage_data`
--

CREATE TABLE `voyage_data` (
  `id` int(11) NOT NULL,
  `shipName` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `input_date` datetime NOT NULL,
  `dep_date` date DEFAULT NULL,
  `departure` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `arrival` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `cargo` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `input_person` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `voyage_data`
--

INSERT INTO `voyage_data` (`id`, `shipName`, `input_date`, `dep_date`, `departure`, `arrival`, `cargo`, `input_person`) VALUES
(1, 'KASHING', '2021-09-28 09:14:33', '2021-09-16', 'nagoya', 'osaka', 'coal', 1),
(5, 'CLARA INSIGNIA', '2021-09-28 10:28:05', '2021-09-16', 'london', 'tokyo', 'ore', 5),
(6, 'CLARA INSIGNIA', '2021-09-28 10:28:15', '2021-09-16', 'nagoya', 'fukuoka', 'ore', 6),
(7, 'KASHING', '2021-09-28 10:29:09', '2021-09-16', 'london', 'osaka', 'ore', 6),
(11, 'KASHING', '2021-09-28 10:54:19', '2021-09-16', 'naogya', 'tokyo', 'coal', 3),
(12, 'GLOBAL AGLAIA', '2021-09-28 13:12:47', '2021-09-16', 'nagoya', 'sapporo', 'rice bag', 4),
(13, '光曄丸', '2021-09-28 13:12:55', '2021-09-16', 'nagoya', 'tokyo', 'coal', 4),
(15, '光曄丸', '2021-09-28 13:17:41', '2021-09-16', 'nagoya', 'tokyo', 'stone', 9),
(16, '光曄丸', '2021-09-28 13:27:17', '2021-09-30', 'nagoya', 'tokyo', 'coal', 5),
(18, 'KASHING', '2021-09-28 18:02:34', '2021-09-30', 'nagoya', 'osaka', 'ore', 8),
(19, 'LESEDI QUEEN', '2021-09-28 20:40:35', '2021-09-29', 'nagoya', 'sapporo', 'ore', 8),
(20, 'LESEDI QUEEN', '2021-09-28 20:44:06', '2021-10-27', 'nagoya', 'osaka', 'ore', 8),
(21, '光曄丸', '2021-09-28 20:47:16', '2021-10-08', 'nagoya', 'tokyo', 'car and others', 8),
(22, 'LESEDI QUEEN', '2021-09-28 20:50:25', '2021-09-23', 'nagoya', 'tokyo', 'coal', 8),
(23, 'LESEDI QUEEN', '2021-09-30 15:21:01', '2021-10-01', 'ishikawa', 'okinawa', 'cars', 8),
(24, 'LESEDI QUEEN', '2021-10-02 12:51:37', '2021-10-21', '東京', '大阪', '客', 8),
(25, 'LESEDI QUEEN', '2021-10-02 13:18:19', '2021-10-15', 'gs', 'harajuku', 'tutor', 8),
(27, 'LESEDI QUEEN', '2021-10-04 13:18:04', '2021-10-06', '東京', 'fukuoka', '石', 2),
(28, '光曄丸', '2021-10-04 13:20:27', '2021-10-21', '台湾', '福岡', '石炭', 2),
(29, 'GLOBAL AGLAIA', '2021-10-04 14:01:08', '2021-10-27', 'nagoya', 'fukuoka', 'coal', 2),
(30, 'CLARA INSIGNIA', '2021-10-04 14:07:24', '2021-10-20', 'nagoya', 'osaka', 'ore', 2),
(33, 'KASHING', '2021-10-04 15:34:05', '2021-10-21', 'tokyo', 'naogya', 'ore', 2),
(34, '光曄丸', '2021-10-04 17:47:44', '2021-10-07', '名古屋', '大阪', '石', 2),
(35, '光曄丸', '2021-10-04 17:35:36', '2021-10-06', '大阪', '名古屋', '石炭', 2);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `voyage_data`
--
ALTER TABLE `voyage_data`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `voyage_data`
--
ALTER TABLE `voyage_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
