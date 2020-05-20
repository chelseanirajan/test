-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2020 at 05:03 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tested`
--

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf16_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `name`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_USER'),
(3, 'ROLE_SUPER_ADMIN');

-- --------------------------------------------------------

--
-- Table structure for table `student_table`
--

CREATE TABLE `student_table` (
  `id` bigint(20) NOT NULL,
  `social_pr` float NOT NULL,
  `dob` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `english_pr` float NOT NULL,
  `english_th` float NOT NULL,
  `father_name` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `health_pr` float NOT NULL,
  `health_th` float NOT NULL,
  `math_th` float NOT NULL,
  `moral_pr` float NOT NULL,
  `moral_th` float NOT NULL,
  `mother_name` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `student_name` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `nepali_pr` float NOT NULL,
  `nepali_th` float NOT NULL,
  `obt_pr` float NOT NULL,
  `obt_th` float NOT NULL,
  `opt_pr` float NOT NULL,
  `opt_th` float NOT NULL,
  `roll_no` int(11) NOT NULL,
  `school_name` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `science_pr` float NOT NULL,
  `science_th` float NOT NULL,
  `social_th` float NOT NULL,
  `symbol_no` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Dumping data for table `student_table`
--

INSERT INTO `student_table` (`id`, `social_pr`, `dob`, `english_pr`, `english_th`, `father_name`, `health_pr`, `health_th`, `math_th`, `moral_pr`, `moral_th`, `mother_name`, `student_name`, `nepali_pr`, `nepali_th`, `obt_pr`, `obt_th`, `opt_pr`, `opt_th`, `roll_no`, `school_name`, `science_pr`, `science_th`, `social_th`, `symbol_no`, `user_id`) VALUES
(1, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'nirajan', 0, 23, 23, 23, 23, 23, 3, 'ssi', 23, 23, 23, 'dd', 1),
(2, 23, 'ww', 23, 23, 'nam', 23, 23, 23, 23, 23, 'sabit', 'hari', 0, 23, 23, 23, 23, 23, 5, 'krg', 23, 23, 23, 'dd', 2),
(3, 23, 'ww4', 23, 23, 'hari', 23, 23, 23, 23, 23, 'nabait', 'syam', 23, 23, 23, 23, 23, 23, 1, 'kath', 23, 23, 23, 'dd', 2),
(4, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'nirajan', 23, 23, 23, 23, 23, 23, 1, 'ssi', 23, 23, 23, 'dd', 2),
(5, 23, 'ww', 23, 23, 'nam', 23, 23, 23, 23, 23, 'sabit', 'hari', 0, 23, 23, 23, 23, 23, 4, 'krg', 23, 23, 23, 'dd', 2),
(6, 23, 'ww4', 23, 23, 'hari', 23, 23, 23, 23, 23, 'nabait', 'syam', 23, 23, 23, 23, 23, 23, 1, 'kath', 23, 23, 23, 'dd', 2),
(7, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'nirajan', 23, 23, 23, 23, 23, 23, 1, 'ssi', 23, 23, 23, 'dd', 2),
(8, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'nirajan', 23, 23, 23, 23, 23, 23, 1, 'ssi', 23, 23, 23, 'dd', 2),
(9, 23, 'ww', 23, 23, 'nam', 23, 23, 23, 23, 23, 'sabit', 'hari', 23, 23, 23, 23, 23, 23, 1, 'krg', 23, 23, 23, 'dd', 2),
(10, 23, 'ww4', 23, 23, 'hari', 23, 23, 23, 23, 23, 'nabait', 'syam', 23, 23, 23, 23, 23, 23, 1, 'kath', 23, 23, 23, 'dd', 2),
(11, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'nirajan', 23, 23, 23, 23, 23, 23, 1, 'ssi', 23, 23, 23, 'dd', 2),
(12, 23, 'ww', 23, 23, 'nam', 23, 23, 23, 23, 23, 'sabit', 'hari', 23, 23, 23, 23, 23, 23, 1, 'krg', 23, 23, 23, 'dd', 2),
(13, 23, 'ww4', 23, 23, 'hari', 23, 23, 23, 23, 23, 'nabait', 'syam', 23, 23, 23, 23, 23, 23, 1, 'kath', 23, 23, 23, 'dd', 2),
(14, 23, 'ww', 23, 23, 'ram', 23, 23, 23, 23, 23, 'kabita', 'kabita1', 0, 23, 23, 23, 23, 23, 1, 'ssi', 23, 23, 23, 'dd', 3),
(15, 23, 'ww', 23, 23, 'nam', 23, 23, 23, 23, 23, 'sabit', 'kabitakarki', 0, 23, 23, 23, 23, 23, 1, 'krg', 23, 23, 23, 'dd', 3),
(16, 23, 'ww4', 23, 23, 'hari', 23, 23, 23, 23, 23, 'nabait', 'kabitathapa', 0, 23, 23, 23, 23, 23, 1, 'kath', 23, 23, 23, 'dd', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `password` varchar(255) COLLATE utf16_bin DEFAULT NULL,
  `username` varchar(255) COLLATE utf16_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `password`, `username`) VALUES
(1, '$2a$10$0WgWjSoJ1bhpoHRNExa5..Ar49ald/aX78tiGC0bPGXOGIshG9pGa', 'super'),
(2, '$2a$10$u4EvupBvSF2AukqVkCAixuIk8WLDefucM.TF5yn92j0vxXAH5qxb.', 'nirajan'),
(3, '$2a$10$esVJ58DKQjvNF2f1MHZ45.kJLYB6XhrS3TZnVV543qmaqNAIXKm7G', 'kabita');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `users_id` bigint(20) NOT NULL,
  `roles_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`users_id`, `roles_id`) VALUES
(1, 1),
(1, 3),
(2, 2),
(3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_students`
--

CREATE TABLE `user_students` (
  `user_id` bigint(20) NOT NULL,
  `students_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_table`
--
ALTER TABLE `student_table`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK65aydacoife341ff43iuq6rb6` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`users_id`,`roles_id`),
  ADD KEY `FKj9553ass9uctjrmh0gkqsmv0d` (`roles_id`);

--
-- Indexes for table `user_students`
--
ALTER TABLE `user_students`
  ADD UNIQUE KEY `UK_2s6p11n4v0wanlgmn7171va71` (`students_id`),
  ADD KEY `FKbhpppj4y2urwd0ib92kxfx9x0` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student_table`
--
ALTER TABLE `student_table`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student_table`
--
ALTER TABLE `student_table`
  ADD CONSTRAINT `FK65aydacoife341ff43iuq6rb6` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `FK7ecyobaa59vxkxckg6t355l86` FOREIGN KEY (`users_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `FKj9553ass9uctjrmh0gkqsmv0d` FOREIGN KEY (`roles_id`) REFERENCES `role` (`id`);

--
-- Constraints for table `user_students`
--
ALTER TABLE `user_students`
  ADD CONSTRAINT `FKb0llwk73dcmjvs6qe8h3mdwyj` FOREIGN KEY (`students_id`) REFERENCES `student_table` (`id`),
  ADD CONSTRAINT `FKbhpppj4y2urwd0ib92kxfx9x0` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
