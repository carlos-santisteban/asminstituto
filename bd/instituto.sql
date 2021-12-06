-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-05-2021 a las 00:43:01
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `instituto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactodirecto`
--

CREATE TABLE `contactodirecto` (
  `id` int(20) NOT NULL,
  `nombresape` varchar(80) NOT NULL,
  `dni` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contactodirecto`
--

INSERT INTO `contactodirecto` (`id`, `nombresape`, `dni`, `email`, `telefono`) VALUES
(1, 'Carlos', '76043500', 'carlos@gmail.com', '2222'),
(2, 'Lucas', '626265', 'ad@gmail.com', '66565');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactoinfo`
--

CREATE TABLE `contactoinfo` (
  `id` int(20) NOT NULL,
  `nombresape` varchar(80) NOT NULL,
  `dni` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `asunto` varchar(150) NOT NULL,
  `mensaje` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `contactoinfo`
--

INSERT INTO `contactoinfo` (`id`, `nombresape`, `dni`, `email`, `telefono`, `asunto`, `mensaje`) VALUES
(1, 'Carlos', '76043500', 'carlos@gmail.com', '9959595', 'dlsldkl', 'ldklkdld'),
(2, 'Lucho', '76043500', 'carlos@gmail.com', '2222', 'dlsldkl', 'holaaaaaaa'),
(3, 'Lucia', '76043500', 'carlos@gmail.com', '2222', 'dlsldkl', 'ldklkdld'),
(4, 'Luz', '959599', 'luz@gmail.com', '59595959', 'dwmdkwmk', 'k kdksmds'),
(5, 'Carlos ii', '959599', 'carlos@gmail.com', '2222', 'dddd', 'ldklkdld'),
(6, 'Ester', '959599', 'luz@gmail.com', '2222', 'dlsldkl', 'ldklkdld'),
(7, 'Carlosi', '76043500', 'carlos@gmail.com', '55555', 'dddd', 'holaaaaaaa'),
(8, 'Alex', '9959595', 'alex@gmail.com', '5959595', 'dkjkjdsjs', 'kjdksjkdskdskdjs'),
(9, 'Carlos Santisteban', '84848484', 'carlos@gmail.com', '9599595959', 'sffaf', 'fsfsf'),
(10, 'Carlos Enrique Santisteban Messi', '76043500', 'messi@gmail.com', '912767102', 'Hola buenas tardes', 'Hola buenas tardes');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contactodirecto`
--
ALTER TABLE `contactodirecto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contactoinfo`
--
ALTER TABLE `contactoinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contactodirecto`
--
ALTER TABLE `contactodirecto`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `contactoinfo`
--
ALTER TABLE `contactoinfo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
