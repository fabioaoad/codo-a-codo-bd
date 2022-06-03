-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2022 a las 01:14:44
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_codo_a_codo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datospersonales`
--

CREATE TABLE `datospersonales` (
  `id` int(10) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datospersonales`
--

INSERT INTO `datospersonales` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Fabio', 'Aoad', 30, '0000-00-00 00:00:00', 'Santiago del Estero'),
(2, 'Martin', 'Castro', 20, '1991-09-21 03:00:00', 'Santa Fe'),
(3, 'Daniel', 'Lopez', 22, '1971-12-11 03:00:00', 'Cordoba'),
(4, 'Veronica', 'Perez', 25, '1998-02-04 03:00:00', 'Buenos Aires'),
(5, 'Mariela', 'Andrada', 28, '1995-01-07 03:00:00', 'Salta');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datospersonales`
--
ALTER TABLE `datospersonales`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datospersonales`
--
ALTER TABLE `datospersonales`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
