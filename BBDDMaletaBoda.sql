-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 22-03-2014 a las 03:35:27
-- Versión del servidor: 5.5.33
-- Versión de PHP: 5.4.4-14+deb7u7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `maletaboda`
--
CREATE DATABASE `maletaboda` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `maletaboda`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `etxahun`
--

CREATE TABLE IF NOT EXISTS `etxahun` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Volcado de datos para la tabla `etxahun`
--

INSERT INTO `etxahun` (`id`, `item`) VALUES
(114, 'VHJhamUgZGUgYmHDsW8geCAz'),
(115, 'UGFudGFsb25lcyBjb3J0b3M='),
(116, 'UGFudGFsb25lcyBwaXJhdGFz'),
(117, 'Q2Fsem9uY2lsbG9zIHggMTA='),
(119, 'Q2hhbmNsZXRhcyBwYXJhIGFuZGFy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `neceser`
--

CREATE TABLE IF NOT EXISTS `neceser` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nerea`
--

CREATE TABLE IF NOT EXISTS `nerea` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=116 ;

--
-- Volcado de datos para la tabla `nerea`
--

INSERT INTO `nerea` (`id`, `item`) VALUES
(115, 'VHJhamUgZGUgYmHDsW8geCAz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pendientes`
--

CREATE TABLE IF NOT EXISTS `pendientes` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `item` varchar(100) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=33 ;

--
-- Volcado de datos para la tabla `pendientes`
--

INSERT INTO `pendientes` (`id`, `item`) VALUES
(28, 'VmFjdW5hIDEwIGRlIEFicmlsIGEgbGEgMTM6MDA='),
(29, 'SXIgYSBjb21wcmFyIHJvcGEgcXVlIG5lY2VzaXRlbW9z'),
(30, 'Q29tcHJhciBMb25lbHkgVmlldG5hbS9DYW1ib3lh'),
(31, 'Q29tcHJhciBsaWJybyBkaWJ1am9zL2ZpZ3VyYXM='),
(32, 'RGluZXJvOiBTYWNhci9DYW1iaWFyIGVuIGVsIGJhbmNv');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
