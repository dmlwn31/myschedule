-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 21-03-26 16:44
-- 서버 버전: 5.7.33
-- PHP 버전: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `dmlwn31`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `dashboard_admin`
--

CREATE TABLE `dashboard_admin` (
  `da_ad_idx` int(11) NOT NULL COMMENT '고유번호',
  `da_ad_pass` varchar(30) CHARACTER SET utf8mb4 NOT NULL COMMENT '비밀번호'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `dashboard_admin`
--

INSERT INTO `dashboard_admin` (`da_ad_idx`, `da_ad_pass`) VALUES
(1, '1234');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `dashboard_admin`
--
ALTER TABLE `dashboard_admin`
  ADD PRIMARY KEY (`da_ad_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `dashboard_admin`
--
ALTER TABLE `dashboard_admin`
  MODIFY `da_ad_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
