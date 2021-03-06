-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-02-17 07:43
-- 서버 버전: 10.4.16-MariaDB
-- PHP 버전: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `schedule_progress`
--

CREATE TABLE `schedule_progress` (
  `sch_num` int(30) NOT NULL COMMENT '넘버',
  `sch_db` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '디비',
  `sch_api` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '에이피아이',
  `sch_ren` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '렌',
  `sch_pla` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '플레'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `schedule_progress`
--

INSERT INTO `schedule_progress` (`sch_num`, `sch_db`, `sch_api`, `sch_ren`, `sch_pla`) VALUES
(1, '90', '80', '40', '50');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `schedule_progress`
--
ALTER TABLE `schedule_progress`
  ADD PRIMARY KEY (`sch_num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `schedule_progress`
--
ALTER TABLE `schedule_progress`
  MODIFY `sch_num` int(30) NOT NULL AUTO_INCREMENT COMMENT '넘버', AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
