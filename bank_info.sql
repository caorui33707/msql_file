-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2017-08-23 09:36:46
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
-- 表的结构 `bank_info`
--

CREATE TABLE `bank_info` (
  `bankId` int(11) NOT NULL DEFAULT '0' COMMENT '0:未知银行',
  `bankName` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `bank_info`
--

INSERT INTO `bank_info` (`bankId`, `bankName`) VALUES
(1, '青岛银行'),
(2, '晋中市榆次融信村镇银行'),
(3, '雅安市商业银行'),
(4, '邮储银行'),
(5, '常熟市农村商业银行'),
(6, '恒丰银行'),
(7, '安顺市商业银行'),
(8, '南充市商业银行'),
(9, '中信银行'),
(10, '青海银行'),
(11, '周口银行'),
(12, '海口联合农村商业银行'),
(13, '江南农村商业银行'),
(14, '台州银行'),
(15, '连云港市商业银行'),
(16, '南昌银行'),
(17, '成都农村商业银行'),
(18, '星展银行'),
(19, '黄河农村商业银行'),
(20, '浙江平湖工银村镇银行'),
(21, '阳泉市商业银行'),
(22, '兴业银行'),
(23, '宜宾市商业银行'),
(24, '鄞州农村合作银行'),
(25, '招商银行'),
(26, '重庆农村商业银行'),
(27, '中国建设银行'),
(28, '常熟农村商业银行'),
(29, '江阴市农村商业银行'),
(30, '上饶市商业银行'),
(31, '东莞农村商业银行'),
(32, '宁波市农业银行'),
(33, '临沂商业银行'),
(34, '平顶山银行'),
(35, '镇江市商业银行'),
(36, '中国工商银行'),
(37, '中国银行'),
(38, '内蒙古银行'),
(39, '日照银行'),
(40, '嘉兴银行'),
(41, '许昌银行'),
(42, '晋中银行'),
(43, '新乡市商业银行'),
(44, '沧州银行'),
(45, '桂林市商业银行'),
(46, '乐山市商业银行'),
(47, '库尔勒市商业银行'),
(48, '重庆银行'),
(49, '长安银行'),
(50, '珠海农村商业银行'),
(51, '深圳农村商业银行'),
(52, '南阳村镇银行'),
(53, '平安银行'),
(54, '江苏长江商业银行'),
(55, '徐州市商业银行'),
(56, '三门峡银行'),
(57, '太仓农村商业银行'),
(58, '驻马店银行'),
(59, '兰州银行'),
(60, '重庆三峡银行'),
(61, '抚顺银行'),
(62, '恒生银行'),
(63, '天津市商业银行'),
(64, '日照市商业银行'),
(65, '湖北嘉鱼吴江村镇银行'),
(66, '泰安市商业银行'),
(67, '西藏银行'),
(68, '交通银行'),
(69, '泸州市商业银行'),
(70, '葫芦岛市商业银行'),
(71, '包商银行'),
(72, '三水珠江村镇银行'),
(73, '华融湘江银行'),
(74, '成都商业银行'),
(75, '天津农村商业银行'),
(76, '平凉市商业银行'),
(77, '玉溪市商业银行'),
(78, '保定银行'),
(79, '烟台商业银行'),
(80, '佛山顺德农村商业银行'),
(81, '威海商业银行'),
(82, '南宁市商业银行'),
(83, '新疆汇和银行'),
(84, '齐商银行'),
(85, '盘锦市商业银行'),
(86, '徽商银行'),
(87, '无锡市商业银行'),
(88, '丹东银行'),
(89, '攀枝花市商业银行'),
(90, '乌鲁木齐市商业银行'),
(91, '石嘴山银行'),
(92, '本溪市商业银行'),
(93, '张家港农村商业银行'),
(94, '民生银行'),
(95, '威海市商业银行'),
(96, '东营银行'),
(97, '遂宁市商业银行'),
(98, '鞍山银行'),
(99, '温州银行'),
(100, '曲靖市商业银行'),
(101, '汉口银行'),
(102, '营口沿海银行'),
(103, '景德镇商业银行'),
(104, '上海农商银行'),
(105, '福建建瓯石狮村镇银行'),
(106, '广东南粤银行'),
(107, '哈密市商业银行'),
(108, '宁波银行'),
(109, '浙江稠州商业银行'),
(110, '自贡市商业银行'),
(111, '德州银行'),
(112, '浙商银行'),
(113, '莱芜银行'),
(114, '苏州市商业银行'),
(115, '晋商银行'),
(116, '宁夏银行'),
(117, '莱商银行'),
(118, '信阳银行'),
(119, '南京银行'),
(120, '浦东发展银行'),
(121, '宜昌市商业银行'),
(122, '鄂尔多斯银行'),
(123, '承德银行'),
(124, '宁波通商银行'),
(125, '江阴农村商业银行'),
(126, '广州农村商业银行'),
(127, '张家口市商业银行'),
(128, '绵阳市商业银行'),
(129, '焦作市商业银行'),
(130, '枣庄银行'),
(131, '洛阳银行'),
(132, '潍坊银行'),
(133, '光大银行'),
(134, '南通商业银行'),
(135, '阜新银行'),
(136, '北京银行'),
(137, '铁岭银行'),
(138, '龙江银行'),
(139, '武汉农村商业银行'),
(140, '宁波鄞州农村合作银行'),
(141, '凉山州商业银行'),
(142, '天津滨海农村商业银行'),
(143, '吉林银行'),
(144, '盛京银行'),
(145, '安阳银行'),
(146, '甘肃银行'),
(147, '华夏银行'),
(148, '遵义市商业银行'),
(149, '邯郸市商业银行'),
(150, '绍兴银行'),
(151, '宁波东海银行'),
(152, '长治市商业银行'),
(153, '新韩银行'),
(154, '昆明商业银行'),
(155, '唐山市商业银行'),
(156, '朝阳银行'),
(157, '达州市商业银行'),
(158, '鹤壁银行'),
(159, '重庆璧山工银村镇银行'),
(160, '天津银行'),
(161, '濮阳银行'),
(162, '北京农村商业银行'),
(163, '渤海银行'),
(164, '江苏银行'),
(165, '中国农业银行'),
(166, '遂宁是商业银行'),
(167, '广东南海农村商业银行'),
(168, '哈尔滨银行'),
(169, '泉州银行'),
(170, '浙江民泰商业银行'),
(171, '大同市商业银行'),
(172, '临商银行'),
(173, '廊坊银行'),
(174, '东营莱商村镇银行'),
(175, '上海银行'),
(176, '杭州商业银行'),
(177, '大连银行'),
(178, '衡水银行'),
(179, '漯河银行'),
(180, '德阳银行'),
(181, '无锡农村商业银行'),
(182, '东莞市商业银行'),
(183, '承德市商业银行'),
(184, '广东华兴银行'),
(185, '湖北银行'),
(186, '湖州市商业银行'),
(187, '广东发展银行');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_info`
--
ALTER TABLE `bank_info`
  ADD PRIMARY KEY (`bankId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
