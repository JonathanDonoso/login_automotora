-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-10-2017 a las 22:44:11
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `reservas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `codigo_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `usuario` varchar(30) NOT NULL,
  `password` varchar(80) NOT NULL,
  `tipo_usuario` varchar(20) NOT NULL,
  `rol` int(3) NOT NULL,
  `passadmin` varchar(30) NOT NULL,
  `foto` varchar(200) NOT NULL,
  PRIMARY KEY (`codigo_usuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`codigo_usuario`, `nombre`, `usuario`, `password`, `tipo_usuario`, `rol`, `passadmin`, `foto`) VALUES
(1, 'Jonathan', 'admin', '', 'administrador', 1, '12345', ''),
(2, 'Juan', 'usuario_juan', '1212', 'vendedor', 2, '', 'img/periodista.png'),
(12, 'Jonathan ', 'Jonathan', '1989', 'vendedor', 2, '', ''),
(14, 'Joaquin', 'Joaquin', '1414', 'reservas', 3, '', ''),
(15, 'Alberto', 'alberto_2017', '2017', 'operador', 4, '', 'img/periodista.png'),
(16, 'Angie', 'anguie_2017', '2323', 'vendedor', 2, '', 'img/chica.png'),
(17, 'Sandra', 'Sandra_2018', '1111', 'vendedor', 2, '', ''),
(18, 'Sebastian', 'Valiente_26', '2626', 'vendedor', 2, '', ''),
(25, 'Daniel', 'daniel_2017', '2323', 'reservas', 3, '', 'img/cirujano.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil`
--

CREATE TABLE IF NOT EXISTS `perfil` (
  `id_perfil` int(11) NOT NULL AUTO_INCREMENT,
  `foto` varchar(200) NOT NULL,
  PRIMARY KEY (`id_perfil`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Volcado de datos para la tabla `perfil`
--

INSERT INTO `perfil` (`id_perfil`, `foto`) VALUES
(8, 'img/chico.png'),
(10, 'img/chico.png'),
(11, 'img/chico.png'),
(12, 'img/chico.png'),
(14, 'img/chico.png'),
(15, 'img/chico.png'),
(16, 'img/chico.png'),
(17, 'img/chico.png'),
(18, 'img/chico.png'),
(19, 'img/chico.png'),
(20, 'img/chico.png'),
(21, 'img/chico.png'),
(22, 'img/chico.png'),
(36, 'img/chico.png'),
(37, 'img/chico.png'),
(38, 'img/chico.png'),
(39, 'img/chico.png'),
(40, 'img/chico.png'),
(41, 'img/chico.png'),
(42, 'img/chico.png'),
(43, 'img/chico.png'),
(44, 'img/chico.png'),
(45, 'img/chico.png'),
(46, 'img/chico.png'),
(47, 'img/2014-10-10 14.41.32.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
