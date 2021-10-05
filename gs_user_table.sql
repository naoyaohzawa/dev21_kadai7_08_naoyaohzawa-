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
-- テーブルの構造 `gs_user_table`
--

CREATE TABLE `gs_user_table` (
  `id` int(11) NOT NULL,
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `lid` varchar(128) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `email` varchar(128) CHARACTER SET utf8 COLLATE utf8_croatian_ci DEFAULT NULL,
  `lpw` varchar(128) CHARACTER SET utf8 COLLATE utf8_croatian_ci NOT NULL,
  `kanri_flag` int(1) NOT NULL,
  `life_flag` int(1) NOT NULL,
  `register_date` datetime NOT NULL,
  `unsub_date` datetime DEFAULT NULL,
  `plan_flag` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_user_table`
--

INSERT INTO `gs_user_table` (`id`, `name`, `lid`, `email`, `lpw`, `kanri_flag`, `life_flag`, `register_date`, `unsub_date`, `plan_flag`) VALUES
(1, '大澤直也', 'naoya', 'naoya@gmail', 'naoya', 1, 0, '2021-10-03 08:39:23', NULL, 0),
(2, '伊藤博文', 'ito', 'ito@gmail', 'ito', 0, 0, '2021-10-03 08:40:07', NULL, 3),
(3, 'Lebron James', 'lebron', 'lebron@gmail', 'lebron', 0, 0, '2021-10-03 08:40:32', NULL, 2),
(4, '織田信長', 'oda', 'oda@gmail', 'oda', 0, 0, '2021-10-03 08:41:03', NULL, 3),
(5, '岸田総裁', 'kishida', 'kishida@gmail', 'kishida', 0, 0, '2021-10-03 08:41:34', NULL, 2),
(6, '麻生太郎', 'aso', 'aso@gmail', 'aso', 0, 0, '2021-10-03 08:41:55', NULL, 1),
(7, '北川景子', 'kitagawa', 'kitagawa@gmail', 'kitagawa', 0, 0, '2021-10-03 08:44:30', NULL, 1),
(8, '中条あやみ', 'nakajo', 'nakajo@gmail', 'nakajo', 0, 0, '2021-10-03 08:45:05', NULL, 3),
(9, '上戸彩', 'ueto', 'ueto@gmail', 'ueto', 0, 0, '2021-10-03 08:46:09', NULL, 3),
(10, 'Luca Doncic', 'luca', 'luca@gmail', 'luca', 0, 0, '2021-10-03 08:47:15', NULL, 2);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_user_table`
--
ALTER TABLE `gs_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_user_table`
--
ALTER TABLE `gs_user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
