-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2017 at 11:54 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodemy`
--

-- --------------------------------------------------------

--
-- Table structure for table `access_token`
--

CREATE TABLE `access_token` (
  `access_token_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `access_token` text,
  `device_type` varchar(45) DEFAULT NULL,
  `device_token` varchar(150) DEFAULT NULL,
  `ip_address` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `access_token`
--

INSERT INTO `access_token` (`access_token_id`, `user_id`, `access_token`, `device_type`, `device_token`, `ip_address`) VALUES
(19, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyaWQiOjYsImZpcnN0X25hbWUiOiJhYmMiLCJsYXN0X25hbWUiOiJhcHB5IiwiZG9iIjoiMDYtMDYtMjAxMiIsImxhdGl0dWRlIjoyMy41N', 'android', '3435345', '23.34.199.132'),
(20, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyaWQiOjYsImZpcnN0X25hbWUiOiJhYmMiLCJsYXN0X25hbWUiOiJhcHB5IiwiZG9iIjoiMDYtMDYtMjAxMiIsImxhdGl0dWRlIjoyMy41N', 'android', '3435345', '23.34.199.132'),
(21, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyaWQiOjYsImZpcnN0X25hbWUiOiJhYmMiLCJsYXN0X25hbWUiOiJhcHB5IiwiZG9iIjoiMDYtMDYtMjAxMiIsImxhdGl0dWRlIjoyMy41N', 'android', '3435345', '23.34.199.132'),
(22, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyaWQiOjYsImZpcnN0X25hbWUiOiJhYmMiLCJsYXN0X25hbWUiOiJhcHB5IiwiZG9iIjoiMDYtMDYtMjAxMiIsImxhdGl0dWRlIjoyMy41N', 'android', '3435345', NULL),
(23, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuN', 'android', '3435345', NULL),
(24, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuN', 'android', '3435345', NULL),
(25, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuNTY1NjM0LCJsb25naXR1ZGUiOjIzLjU0NjU0NiwiZGV2aWNlX3R5cGUiOiJhbmRyb2lkIiwiYWNjZXNzX3Rva2VuIjoiIiwiZGV2aWNlX3Rva2VuIjoiMzQzNTM0NSIsImRldmljZV9pZGVudGlmaWVyIjoiIiwiZW1haWwiOiJhMWZ6QGdtYWlsLmNvbSIsImlzX3ZlcmZpZWQiOjAsImNyZWF0ZWRfZGF0ZSI6IjIwMTctMDQtMjRUMTQ6Mjk6MTUuMDAwWiIsIm1vZGlmaWVkX2RhdGUiOiIyMDE3LTA0LTI0VDE0OjI5OjE1LjAwMFoiLCJwYXNzd29yZCI6IjgyN2NjYjBlZWE4YTcwNmM0YzM0YTE2ODkxZjg0ZTdiIiwiaW1hZ2VfcGF0aCI6IjE0OTMyMjQ2NjQ3MTVfYXZhdGFyLnBuZyIsImNvdW50cnkiOiJJbmRpYSIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IkRlbGhpIiwicGhvbmVfZXh0ZW5zaW9uIjoxLCJwaG9uZV9udW1iZXIiOiI5NzEzMzQ4MDc2IiwiYmxvY2tfc3RhdHVzIjoxLCJpYXQiOjE0OTQwNTUxNzgsImV4cCI6MTQ5NDE0MTU3OH0.BtaP730ku1Qotn_dNnxKEYDvGSDddjeXqAZ7WCyydYQ', 'android', '3435345', NULL),
(26, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuNTY1NjM0LCJsb25naXR1ZGUiOjIzLjU0NjU0NiwiZGV2aWNlX3R5cGUiOiJhbmRyb2lkIiwiYWNjZXNzX3Rva2VuIjoiIiwiZGV2aWNlX3Rva2VuIjoiMzQzNTM0NSIsImRldmljZV9pZGVudGlmaWVyIjoiIiwiZW1haWwiOiJhMWZ6QGdtYWlsLmNvbSIsImlzX3ZlcmZpZWQiOjAsImNyZWF0ZWRfZGF0ZSI6IjIwMTctMDQtMjRUMTQ6Mjk6MTUuMDAwWiIsIm1vZGlmaWVkX2RhdGUiOiIyMDE3LTA0LTI0VDE0OjI5OjE1LjAwMFoiLCJwYXNzd29yZCI6IjgyN2NjYjBlZWE4YTcwNmM0YzM0YTE2ODkxZjg0ZTdiIiwiaW1hZ2VfcGF0aCI6IjE0OTMyMjQ2NjQ3MTVfYXZhdGFyLnBuZyIsImNvdW50cnkiOiJJbmRpYSIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IkRlbGhpIiwicGhvbmVfZXh0ZW5zaW9uIjoxLCJwaG9uZV9udW1iZXIiOiI5NzEzMzQ4MDc2IiwiYmxvY2tfc3RhdHVzIjoxLCJpYXQiOjE0OTQyMjY3NTEsImV4cCI6MTQ5NDMxMzE1MX0.UPZTXCHRMO36FQbLBCMI8EPKj9drC5-E5gmS8iHlNEU', 'android', '3435345', NULL),
(27, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuNTY1NjM0LCJsb25naXR1ZGUiOjIzLjU0NjU0NiwiZGV2aWNlX3R5cGUiOiJhbmRyb2lkIiwiYWNjZXNzX3Rva2VuIjoiIiwiZGV2aWNlX3Rva2VuIjoiMzQzNTM0NSIsImRldmljZV9pZGVudGlmaWVyIjoiIiwiZW1haWwiOiJhMWZ6QGdtYWlsLmNvbSIsImlzX3ZlcmZpZWQiOjAsImNyZWF0ZWRfZGF0ZSI6IjIwMTctMDQtMjRUMTQ6Mjk6MTUuMDAwWiIsIm1vZGlmaWVkX2RhdGUiOiIyMDE3LTA0LTI0VDE0OjI5OjE1LjAwMFoiLCJwYXNzd29yZCI6IjgyN2NjYjBlZWE4YTcwNmM0YzM0YTE2ODkxZjg0ZTdiIiwiaW1hZ2VfcGF0aCI6IjE0OTMyMjQ2NjQ3MTVfYXZhdGFyLnBuZyIsImNvdW50cnkiOiJJbmRpYSIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IkRlbGhpIiwicGhvbmVfZXh0ZW5zaW9uIjoxLCJwaG9uZV9udW1iZXIiOiI5NzEzMzQ4MDc2IiwiYmxvY2tfc3RhdHVzIjoxLCJpYXQiOjE0OTQzMTMyMTUsImV4cCI6MTQ5NDM5OTYxNX0._g_ttqPgqUm-KI_e8wg0gf_q5huOcLOokq2rV03ILMI', 'android', '3435345', NULL),
(28, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuNTY1NjM0LCJsb25naXR1ZGUiOjIzLjU0NjU0NiwiZGV2aWNlX3R5cGUiOiJhbmRyb2lkIiwiYWNjZXNzX3Rva2VuIjoiIiwiZGV2aWNlX3Rva2VuIjoiMzQzNTM0NSIsImRldmljZV9pZGVudGlmaWVyIjoiIiwiZW1haWwiOiJhMWZ6QGdtYWlsLmNvbSIsImlzX3ZlcmZpZWQiOjAsImNyZWF0ZWRfZGF0ZSI6IjIwMTctMDQtMjRUMTQ6Mjk6MTUuMDAwWiIsIm1vZGlmaWVkX2RhdGUiOiIyMDE3LTA0LTI0VDE0OjI5OjE1LjAwMFoiLCJwYXNzd29yZCI6IjgyN2NjYjBlZWE4YTcwNmM0YzM0YTE2ODkxZjg0ZTdiIiwiaW1hZ2VfcGF0aCI6IjE0OTMyMjQ2NjQ3MTVfYXZhdGFyLnBuZyIsImNvdW50cnkiOiJJbmRpYSIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IkRlbGhpIiwicGhvbmVfZXh0ZW5zaW9uIjoxLCJwaG9uZV9udW1iZXIiOiI5NzEzMzQ4MDc2IiwiYmxvY2tfc3RhdHVzIjoxLCJpYXQiOjE0OTQ0MDA1ODAsImV4cCI6MTQ5NDQ4Njk4MH0.fna95vraltaybRW5Ei7Kr8XkBHuzia4rCDkKFxXJTYM', 'android', '3435345', NULL),
(29, 6, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjo2LCJmaXJzdF9uYW1lIjoiYWJjIiwibGFzdF9uYW1lIjoiYXBweSIsImRvYiI6IjA2LTA2LTIwMTIiLCJsYXRpdHVkZSI6MjMuNTY1NjM0LCJsb25naXR1ZGUiOjIzLjU0NjU0NiwiZGV2aWNlX3R5cGUiOiJhbmRyb2lkIiwiYWNjZXNzX3Rva2VuIjoiIiwiZGV2aWNlX3Rva2VuIjoiMzQzNTM0NSIsImRldmljZV9pZGVudGlmaWVyIjoiIiwiZW1haWwiOiJhMWZ6QGdtYWlsLmNvbSIsImlzX3ZlcmZpZWQiOjAsImNyZWF0ZWRfZGF0ZSI6IjIwMTctMDQtMjRUMTQ6Mjk6MTUuMDAwWiIsIm1vZGlmaWVkX2RhdGUiOiIyMDE3LTA0LTI0VDE0OjI5OjE1LjAwMFoiLCJwYXNzd29yZCI6IjgyN2NjYjBlZWE4YTcwNmM0YzM0YTE2ODkxZjg0ZTdiIiwiaW1hZ2VfcGF0aCI6IjE0OTMyMjQ2NjQ3MTVfYXZhdGFyLnBuZyIsImNvdW50cnkiOiJJbmRpYSIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IkRlbGhpIiwicGhvbmVfZXh0ZW5zaW9uIjoxLCJwaG9uZV9udW1iZXIiOiI5NzEzMzQ4MDc2IiwiYmxvY2tfc3RhdHVzIjoxLCJpYXQiOjE0OTQ0ODkwMTIsImV4cCI6MTQ5NDU3NTQxMn0.d8C4jLfAY6bMkYqcQVw4f6ZQwkuXTYtz90bBVufZsT4', 'android', '3435345', NULL),
(30, 14, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxNCwiZmlyc3RfbmFtZSI6ImRlbW8iLCJsYXN0X25hbWUiOiJ1c2VyIiwiZG9iIjoiMTItMTItMjAwMiIsImxhdGl0dWRlIjoyMy40MzQyMywibG9uZ2l0dWRlIjo4Ny45NTU5MywiZGV2aWNlX3R5cGUiOiJpb3MiLCJhY2Nlc3NfdG9rZW4iOiIiLCJkZXZpY2VfdG9rZW4iOiJmcmV0ZTIzMTIiLCJkZXZpY2VfaWRlbnRpZmllciI6IiIsImVtYWlsIjoidXNlcjFAZ21haWwuY29tIiwiaXNfdmVyZmllZCI6MCwiY3JlYXRlZF9kYXRlIjoiMjAxNy0wNS0xNVQwNjo1NjozNS4wMDBaIiwibW9kaWZpZWRfZGF0ZSI6IjIwMTctMDUtMTVUMDY6NTY6MzUuMDAwWiIsInBhc3N3b3JkIjoiMjEyMzJmMjk3YTU3YTVhNzQzODk0YTBlNGE4MDFmYzMiLCJpbWFnZV9wYXRoIjoiIiwiY291bnRyeSI6IiIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IiIsInBob25lX2V4dGVuc2lvbiI6MCwicGhvbmVfbnVtYmVyIjoiIiwiYmxvY2tfc3RhdHVzIjowLCJpYXQiOjE0OTQ4MzYwODksImV4cCI6MTQ5NDkyMjQ4OX0.LshJ1nz_hCNGxqGkCg8YWIVZ3rV5Y9YY81Ml068FKBk', 'ios', 'frete2312', NULL),
(31, 14, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxNCwiZmlyc3RfbmFtZSI6ImRlbW8iLCJsYXN0X25hbWUiOiJ1c2VyIiwiZG9iIjoiMTItMTItMjAwMiIsImxhdGl0dWRlIjoyMy40MzQyMywibG9uZ2l0dWRlIjo4Ny45NTU5MywiZGV2aWNlX3R5cGUiOiJpb3MiLCJhY2Nlc3NfdG9rZW4iOiIiLCJkZXZpY2VfdG9rZW4iOiJmcmV0ZTIzMTIiLCJkZXZpY2VfaWRlbnRpZmllciI6IiIsImVtYWlsIjoidXNlcjFAZ21haWwuY29tIiwiaXNfdmVyZmllZCI6MCwiY3JlYXRlZF9kYXRlIjoiMjAxNy0wNS0xNVQwNjo1NjozNS4wMDBaIiwibW9kaWZpZWRfZGF0ZSI6IjIwMTctMDUtMTVUMDY6NTY6MzUuMDAwWiIsInBhc3N3b3JkIjoiMjEyMzJmMjk3YTU3YTVhNzQzODk0YTBlNGE4MDFmYzMiLCJpbWFnZV9wYXRoIjoiIiwiY291bnRyeSI6IiIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IiIsInBob25lX2V4dGVuc2lvbiI6MCwicGhvbmVfbnVtYmVyIjoiIiwiYmxvY2tfc3RhdHVzIjowLCJpYXQiOjE0OTQ4NDMyNTEsImV4cCI6MTQ5NDkyOTY1MX0.I9wCVTguWJHW8MOj3cMakmQw3tGfUANmGeeToMmUkDk', 'ios', 'frete2312', NULL),
(32, 14, 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxNCwiZmlyc3RfbmFtZSI6ImRlbW8iLCJsYXN0X25hbWUiOiJ1c2VyIiwiZG9iIjoiMTItMTItMjAwMiIsImxhdGl0dWRlIjoyMy40MzQyMywibG9uZ2l0dWRlIjo4Ny45NTU5MywiZGV2aWNlX3R5cGUiOiJpb3MiLCJhY2Nlc3NfdG9rZW4iOiIiLCJkZXZpY2VfdG9rZW4iOiJmcmV0ZTIzMTIiLCJkZXZpY2VfaWRlbnRpZmllciI6IiIsImVtYWlsIjoidXNlcjFAZ21haWwuY29tIiwiaXNfdmVyZmllZCI6MCwiY3JlYXRlZF9kYXRlIjoiMjAxNy0wNS0xNVQwNjo1NjozNS4wMDBaIiwibW9kaWZpZWRfZGF0ZSI6IjIwMTctMDUtMTVUMDY6NTY6MzUuMDAwWiIsInBhc3N3b3JkIjoiMjEyMzJmMjk3YTU3YTVhNzQzODk0YTBlNGE4MDFmYzMiLCJpbWFnZV9wYXRoIjoiIiwiY291bnRyeSI6IiIsInRpbWVfem9uZSI6Iis1OjMwIiwiY2l0eSI6IiIsInBob25lX2V4dGVuc2lvbiI6MCwicGhvbmVfbnVtYmVyIjoiIiwiYmxvY2tfc3RhdHVzIjowLCJpYXQiOjE0OTQ4NDMzMjYsImV4cCI6MTQ5NDkyOTcyNn0.vtiIucZCbMQ7Z8rcEAjsM_iHFmgxhr1ECjWdsK_y9qM', 'ios', 'frete2312', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `dob` varchar(255) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `device_type` enum('ios','android','web') NOT NULL,
  `access_token` varchar(255) NOT NULL,
  `device_token` varchar(255) NOT NULL,
  `device_identifier` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `is_verfied` tinyint(1) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(255) NOT NULL,
  `image_path` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `time_zone` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone_extension` int(11) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `block_status` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `dob`, `latitude`, `longitude`, `device_type`, `access_token`, `device_token`, `device_identifier`, `email`, `is_verfied`, `created_date`, `modified_date`, `password`, `image_path`, `country`, `time_zone`, `city`, `phone_extension`, `phone_number`, `block_status`) VALUES
(6, 'abc', 'appy', '06-06-2012', 23.565634, 23.546546, 'android', '', '3435345', '', 'a1fz@gmail.com', 0, '2017-04-24 14:29:15', '2017-04-24 14:29:15', '827ccb0eea8a706c4c34a16891f84e7b', '1493224664715_avatar.png', 'India', '+5:30', 'Delhi', 1, '9713348076', 1),
(7, 'abc1', 'xyz1', '0000-00-00', 23.565634, 23.546546, 'android', '', '3435345', '', 'abcz@gmail.com', 0, '2017-04-24 14:40:19', '2017-04-24 14:40:19', '827ccb0eea8a706c4c34a16891f84e7b', 'abc.jpg', '', '', '', 0, '0', 0),
(8, 'abc', 'xyz11', '06-06-2012', 23.565634, 23.546546, 'android', '', '3435345', '', 'a1z@gmail.com', 0, '2017-04-24 14:49:57', '2017-04-24 14:49:57', '827ccb0eea8a706c4c34a16891f84e7b', '', 'India', '+5:30', 'Delhi', 1, '7555', 0),
(9, 'abc111', 'xyz11', '0000-00-00', 23.565634, 23.546546, 'android', '', '3435345', '', 'abczr@gmail.com', 0, '2017-04-24 14:51:04', '2017-04-24 14:51:04', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', '', 0, '0', 0),
(10, 'abc111', 'xyz11', '0000-00-00', 23.565634, 23.546546, 'android', '', '3435345', '', 'abz@gmail.com', 0, '2017-04-24 14:51:33', '2017-04-24 14:51:33', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', '', 0, '0', 0),
(11, 'abc111', 'xyz11', '2012-06-06', 23.565634, 23.546546, 'android', '', '3435345', '', 'abqz@gmail.com', 0, '2017-04-24 14:57:44', '2017-04-24 14:57:44', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', '', 0, '0', 0),
(12, 'abc111', 'xyz11', '0000-00-00', 23.565634, 23.546546, 'android', '', '3435345', '', 'aqz@gmail.com', 0, '2017-04-24 14:58:42', '2017-04-24 14:58:42', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', '', 0, '0', 0),
(13, 'abc111', 'xyz11', '06-06-2012', 23.565634, 23.546546, 'android', '', '3435345', '', 'a1z@gmail.com', 0, '2017-04-24 14:59:41', '2017-04-24 14:59:41', '827ccb0eea8a706c4c34a16891f84e7b', '', '', '', '', 0, '0', 0),
(14, 'demo', 'user', '12-12-2002', 23.43423, 87.95593, 'ios', '', 'frete2312', '', 'user1@gmail.com', 0, '2017-05-15 06:56:35', '2017-05-15 06:56:35', '21232f297a57a5a743894a0e4a801fc3', '', '', '+5:30', '', 0, '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `access_token`
--
ALTER TABLE `access_token`
  ADD PRIMARY KEY (`access_token_id`),
  ADD KEY `fk_access_token_1_idx` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `access_token`
--
ALTER TABLE `access_token`
  MODIFY `access_token_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `access_token`
--
ALTER TABLE `access_token`
  ADD CONSTRAINT `fk_access_token_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
