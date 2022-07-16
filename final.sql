-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-07-2022 a las 04:35:43
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
-- Base de datos: `final`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `socios`
--

CREATE TABLE `socios` (
  `id_socio` int(11) NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `apellido` varchar(30) DEFAULT NULL,
  `dni` int(8) NOT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL,
  `estado` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `socios`
--

INSERT INTO `socios` (`id_socio`, `nombre`, `apellido`, `dni`, `mail`, `fecha_alta`, `estado`) VALUES
(2, 'Pedro', 'Gimenez', 26966598, NULL, '2022-07-12', 1),
(3, 'Marcos', 'Ortigoza', 36958916, NULL, '2022-07-12', 1),
(4, 'Cecilia', 'Hauche', 29958916, NULL, '2022-07-12', 1),
(7, 'matias', 'Alvarado', 23135464, NULL, NULL, 1),
(8, 'Pedro', 'Colombo', 16569854, NULL, NULL, 1),
(9, 'Juan ', 'Pugliese', 15646987, NULL, NULL, 1),
(10, 'Marco', 'Polo', 32131654, NULL, NULL, 1),
(11, 'Marco', 'Apolo', 31546665, NULL, NULL, 1),
(13, 'Federico', 'Alvarez', 16559813, NULL, NULL, 1),
(15, 'Ramiro', 'Alvarado', 31556464, NULL, NULL, 1),
(16, 'olmedo', 'Saraza', 16963596, NULL, NULL, 1),
(17, 'Pedro', 'Pugliese', 91546665, NULL, NULL, 1),
(18, 'Marco', 'Alvarado', 38617965, NULL, NULL, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `socios`
--
ALTER TABLE `socios`
  ADD PRIMARY KEY (`id_socio`),
  ADD UNIQUE KEY `dni` (`dni`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `socios`
--
ALTER TABLE `socios`
  MODIFY `id_socio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
