-- phpMyAdmin SQL Dump
-- version 4.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 17-11-26 15:01
-- 서버 버전: 10.1.13-MariaDB
-- PHP 버전: 7.0.0p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `iop21727113`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `i`
--

CREATE TABLE IF NOT EXISTS `i` (
  `id` int(11) NOT NULL,
  `pf` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `g` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `i`
--

INSERT INTO `i` (`id`, `pf`, `title`, `content`, `url`, `g`) VALUES
(1, 'http://iop21727113.cafe24.com/freeadmin/pf/1510284947352942.PNG', '%EA%B3%A0%EB%AF%BC%EC%9D%B4%20%20%EC%9E%88%EC%96%B4%EC%9A%94~~%20%EA%B3%A0%EB%AF%BC%EB%93%A4%EC%96%B4%EC%A3%BC%EC%8B%A4%20%EB%B6%84', '%EC%A7%84%EC%A7%80%ED%95%98%EA%B2%8C%20%EB%93%A4%EC%96%B4%EC%A3%BC%EC%8B%A4%20%EB%B6%84%EB%A7%8C%20%EC%98%A4%EC%84%B8%EC%9A%94.', 'market://details?id=kr.co.infinio.zultalks', 1),
(2, 'http://iop21727113.cafe24.com/freeadmin/pf/1510285044699113.PNG', '%E3%85%81%E3%85%81%E3%85%81', '%E3%85%81%E3%85%81%E3%85%81', '01041567720', 2),
(3, 'http://iop21727113.cafe24.com/freeadmin/pf/1510285054802143.PNG', '%E3%84%B4%E3%84%B4%E3%84%B4', '%E3%84%B4%E3%84%B4%E3%84%B4%E3%84%B4', '023333333', 3),
(4, 'http://iop21727113.cafe24.com/freeadmin/pf/1510285065453253.PNG', '%E3%84%B9%E3%84%B9%E3%84%B9', '%E3%84%B9%E3%84%B9%E3%84%B9', 'http://me2.do/FUW2LJHq', 4),
(5, 'http://iop21727113.cafe24.com/freeadmin/pf/1510285073553292.PNG', '%E3%85%81%E3%84%B9%E3%84%B9%E3%84%B9', '%E3%85%8A%E3%85%8A%E3%85%8A%E3%85%8A', 'http://me2.do/FUW2LJHq', 5),
(6, 'http://iop21727113.cafe24.com/freeadmin/pf/1510305069254451.PNG', '%EC%98%A4%EB%8A%98%20%EB%8D%B0%EC%9D%B4%ED%8A%B8%20%ED%95%A0%20%EC%82%AC%EB%9E%8C', '%EC%98%81%ED%99%94%20%EB%8D%B0%EC%9D%B4%ED%8A%B8%20%ED%95%A0%20%EC%82%AC%EB%9E%8C%20%EB%93%A4%EC%96%B4%EC%99%80%EC%9A%A9~~', 'http://me2.do/FUW2LJHq', 1);

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `i`
--
ALTER TABLE `i`
  ADD PRIMARY KEY (`id`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `i`
--
ALTER TABLE `i`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
