-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2015 at 03:49 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `baci`
--

-- --------------------------------------------------------

--
-- Table structure for table `banned`
--

CREATE TABLE IF NOT EXISTS `banned` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(15) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_by` int(11) NOT NULL,
  `deleted_by` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `banned`
--

INSERT INTO `banned` (`id`, `ip`, `created_at`, `updated_at`, `deleted_at`, `created_by`, `updated_by`, `deleted_by`) VALUES
(2, '100.10.25.40', '2015-05-19 16:37:54', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, 0),
(3, '91.220.13.30', '2015-05-19 16:38:04', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('c362e1eabc071461decdd79d98a79badbdf130f6', '::1', 1446021078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363032313037383b),
('7ffa2661a8630ed861f382be591298c2f9dcf4fd', '::1', 1446028727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363032383437363b),
('3b4ca82b6fd743911472012e7e40be6fae7782da', '::1', 1446029848, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363032393834383b),
('922276135ef764179c6ccf585a20e9c2dec2b360', '::1', 1446030646, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033303634363b),
('cbe93a10a4c2c9f6eacfe1e419bf0b22add4427a', '::1', 1446032531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033323238373b617574685f6572726f72737c733a32323a223c703e496e636f7272656374204c6f67696e3c2f703e223b),
('14faea629a3076ecbff0ac9224629ff9221cc052', '::1', 1446032854, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033323835313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436303332383234223b),
('f5f39ed08c6491a5b28185e4788bac1ce92a91f1', '::1', 1446033192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033333138353b617574685f6572726f72737c733a32323a223c703e496e636f7272656374204c6f67696e3c2f703e223b),
('575f943f56bc751f7c2b7162f63b8ad55bf83f60', '::1', 1446033615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033333438373b),
('8a285e2ce9e75ea4871c9de5f9e241da7154f325', '::1', 1446034419, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033343133343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436303334313237223b),
('e81629c95b17b335bf38f7749595be3778754df6', '::1', 1446034860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363033343835383b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436303334373631223b),
('c8ce453ba5fd09426e3edb9579e41b8139bf3444', '::1', 1446105707, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363130353532303b),
('3b653bcc75d85e8b26e5c4cc6fbbb5d3571015d1', '::1', 1446107263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363130373038323b),
('f6398faf450b04031ced29d6f8e92339d74902b0', '::1', 1446109449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363130393139383b617574685f6d6573736167657c733a34383a22546865206163636f756e7420686173206265656e20637265617465642e20596f75206d6179206e6f77206c6f67696e2e223b),
('818603f3dc89dfeac4a16fae0edd3304f2870cb4', '::1', 1446109912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363130393832373b617574685f6d6573736167657c733a34383a22546865206163636f756e7420686173206265656e20637265617465642e20596f75206d6179206e6f77206c6f67696e2e223b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436303334383630223b),
('92a2cbe362b0201f4de26bf19d98156aac3efe72', '::1', 1446110697, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363131303430363b6964656e746974797c733a383a226176656e69726572223b757365726e616d657c733a383a226176656e69726572223b656d61696c7c733a31393a226176656e69722e726f40676d61696c2e636f6d223b757365725f69647c733a313a2234223b6f6c645f6c6173745f6c6f67696e7c4e3b),
('0fba6e0f251e31c4c15a96779ea78407e8b2495c', '::1', 1446110816, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363131303738353b6964656e746974797c733a383a226176656e69726572223b757365726e616d657c733a383a226176656e69726572223b656d61696c7c733a31393a226176656e69722e726f40676d61696c2e636f6d223b757365725f69647c733a313a2234223b6f6c645f6c6173745f6c6f67696e7c4e3b),
('53eaf773e031c0857b3310fdfbc45078c238fc1e', '::1', 1446111164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363131313136313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436313039393036223b),
('d49f455d5923ac6fcb2bbacb8d6e5263cbb39313', '::1', 1446545947, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363534353933323b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436313131313634223b),
('f3539cb0b8442d81d0f2922e0995e87e297cb7e9', '::1', 1446547155, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363534363839313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353437313239223b67726176617461727c733a383a227768617465766572223b),
('f8732d1d7a869b2d43da278fa1049c453ef726d7', '::1', 1446547241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363534373234303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353437323237223b67726176617461727c733a383a227768617465766572223b),
('2ba3424b94d2223e67b6bc133c014f6fd9852846', '::1', 1446548418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363534383431313b617574685f6d6573736167657c733a32323a223c703e496e636f7272656374204c6f67696e3c2f703e223b5f5f63695f766172737c613a313a7b733a31323a22617574685f6d657373616765223b733a333a226f6c64223b7d),
('5b45e071b90403e38bff78556b4e59f6c70c8da0', '::1', 1446548925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363534383931393b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353438393137223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('e53b117c058d3d2fc16e91fafd0e6a6ec440a443', '::1', 1446732440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363733323339363b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353438393235223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('d58233871ef351f9625d2eb343f94721665c313d', '::1', 1446735821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363733353532313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353438393235223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('05526276511b8990168c8d164cc485b29889051d', '::1', 1446736020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363733353833313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436353438393235223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('9e5dfe796d371684416cf2a94ab91370831cd386', '::1', 1446736581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363733363435313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373332343339223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('c7fee9e86591852c63d7c2bf401bd92c57031fa1', '::1', 1446795258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363739343936303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('f75c5ba96a5fe53bfe8cc3998bbe58135d927381', '::1', 1446795375, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363739353337353b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('90e3c79044b27dd02adfa1be2d5a675df8b5c6d7', '::1', 1446795776, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363739353737363b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('cd898aa5ea1161b4665cb8e18de890bd592789b4', '::1', 1446795777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363739353737373b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('2774228be4353f7c9fd3f5d42a393e4b6a27d7f5', '::1', 1446800814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830303831333b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('511b7924699d6b1777716e1d1cc39b5e2010d97e', '::1', 1446801474, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830313139323b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('bbe27cc2b128b8a2b27145a104cbde0e6ca41d5e', '::1', 1446801503, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830313530333b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('d9ac942d2d522a9683e2c49328ba1e2f6c44cb04', '::1', 1446804892, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830343632343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('e1593517212fae54ec307b63dcfacfee8b311891', '::1', 1446805227, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830343937343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373336343535223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a313a7b733a373a2273756363657373223b613a313a7b693a303b733a34373a223c703e4163636f756e7420496e666f726d6174696f6e205375636365737366756c6c7920557064617465643c2f703e223b7d7d),
('436c0082d5f08ccdee9144e0dc3b003a22ab6b52', '::1', 1446805455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830353337303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('d6f43f6366defd1e11d18cba97033d6f8415a5cc', '::1', 1446805677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830353637373b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('24b7e427d2226ccf91ff0b25e50302ac0052d53f', '::1', 1446806185, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830363032303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('5f316f62f2a4d474020d60f79bf5c68964781e30', '::1', 1446806664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830363433313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('d2e6df77d3d4af995ee2f25e3b1b8db8ff423258', '::1', 1446807021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830363939333b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('5f59d55a4551beb0fc58b9defff0f20e6524138e', '::1', 1446807299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830373032313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('30418828c939d2b2347c6021167cac52112b60f1', '::1', 1446807937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830373735383b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('fe00414a8e0639f3c4054acf25023dc61913857c', '::1', 1446808756, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363830383538303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436373934393633223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('0ae8fee58b1c2ee4c4d38af2f66a3bc7ec3d3c72', '::1', 1446810459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831303435353b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('eb5e7f296aa80dd4950480aabb43d5c5fbd46f13', '::1', 1446813347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831333230353b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('ef2a62e9d5d8d4a750d8df18b388b15148c97964', '::1', 1446813732, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831333537313b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('621b637f8f5ca9b728f7fe222b37f80c284f57b7', '::1', 1446818071, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831373738323b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('b92ed29dea25208ce44d302b4907c6ef97bd8e6b', '::1', 1446818378, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831383130333b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('f4163f3e22575cb80440bc176a133826f88004df', '::1', 1446818711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831383433343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('2eef8fa039ad82586835761e974424bcc7a03a57', '::1', 1446818993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831383734303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b),
('dbe079a095909d7a02dc09a91009e80408178517', '::1', 1446819431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831393139343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('46ee237d49501dbd2ac8cd44544a05bbb2e9eaff', '::1', 1446819825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831393535363b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('48434c1c21107b9734a079d7a90ba4c186306e24', '::1', 1446820096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363831393837303b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('fbddf108b12b94729606d12751423b7a8600326e', '::1', 1446820253, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363832303232343b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d),
('9b2e45e65c210a3a41bfaa0bd04d3cba65706837', '::1', 1446821279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313434363832313230323b6964656e746974797c733a31333a2261646d696e6973747261746f72223b757365726e616d657c733a31333a2261646d696e6973747261746f72223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a313a2231223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343436383035333738223b67726176617461727c733a33323a223634653162386433346634323564313965316565326561373233366433303238223b706f7374616c7c613a303a7b7d);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User');

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `rat`
--

CREATE TABLE IF NOT EXISTS `rat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `date_time` datetime DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `rat`
--

INSERT INTO `rat` (`id`, `user_id`, `date_time`, `code`, `message`) VALUES
(1, 1, '2015-11-06 13:47:34', 1, 'User logged out'),
(2, 1, '2015-11-06 13:47:38', 1, 'User logged in');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(200) NOT NULL,
  `phone` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'gtbuLmffMbIAevpNfUYwfe', 1268889823, 1446810458, 1, 'Admin', 'istrator', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE IF NOT EXISTS `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(1, 1, 1),
(2, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE IF NOT EXISTS `website` (
  `title` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `admin_email` varchar(200) NOT NULL,
  `contact_email` varchar(200) NOT NULL,
  `modified_by` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`title`, `page_title`, `status`, `admin_email`, `contact_email`, `modified_by`) VALUES
('CI site', 'CI site', 1, 'avenir.ro@gmail.com', 'avenir.ro@gmail.com', ''),
('CI site', 'CI site', 1, 'avenir.ro@gmail.com', 'avenir.ro@gmail.com', '');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;