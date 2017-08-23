-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2017-08-23 09:38:01
-- 服务器版本： 5.5.42-log
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `star`
--

-- --------------------------------------------------------

--
-- 表的结构 `area_province`
--

CREATE TABLE `area_province` (
  `id` int(11) NOT NULL,
  `province` varchar(10) DEFAULT NULL COMMENT '省'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `area_province`
--

INSERT INTO `area_province` (`id`, `province`) VALUES
(1, '北京市'),
(2, '天津市'),
(3, '上海市'),
(4, '重庆市'),
(5, '海南省'),
(6, '河北省'),
(7, '山西省'),
(8, '内蒙古自治区'),
(9, '辽宁省'),
(10, '吉林省'),
(11, '黑龙江省'),
(12, '江苏省'),
(13, '浙江省'),
(14, '安徽省'),
(15, '福建省'),
(16, '江西省'),
(17, '山东省'),
(18, '河南省'),
(19, '湖北省'),
(20, '湖南省'),
(21, '广东省'),
(22, '广西壮族自治区'),
(23, '四川省'),
(24, '贵州省'),
(25, '云南省'),
(26, '西藏自治区'),
(27, '陕西省'),
(28, '甘肃省'),
(29, '青海省'),
(30, '宁夏回族自治区'),
(31, '新疆维吾尔自治区'),
(32, '中国其他地区');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `area_province`
--
ALTER TABLE `area_province`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `area_province`
--
ALTER TABLE `area_province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
