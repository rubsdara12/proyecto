-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-07-2024 a las 04:36:24
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `juegoppt`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `marcador`
--

CREATE TABLE `marcador` (
  `id` tinyint(4) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `resultado` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `marcador`
--

INSERT INTO `marcador` (`id`, `nombre`, `fecha`, `resultado`) VALUES
(1, 'Ruben ramos ', '2024-07-16 01:45:44', 1),
(2, 'sandra', '2024-07-23 02:26:01', 0),
(3, 'sandra', '2024-07-23 02:26:03', 0),
(4, 'sandra', '2024-07-23 02:26:04', 0),
(5, 'sandra', '2024-07-23 02:26:05', 0),
(6, 'sandra', '2024-07-23 02:26:06', 0),
(7, 'sandra', '2024-07-23 02:26:08', 0),
(8, 'sandra', '2024-07-23 02:26:08', 1),
(9, 'sandra', '2024-07-23 02:26:10', 1),
(10, 'Milena', '2024-07-23 02:54:42', 1),
(11, 'Milena', '2024-07-23 02:54:43', 1),
(12, 'Milena', '2024-07-23 02:54:43', 1),
(13, 'Milena', '2024-07-23 02:54:44', 0),
(14, 'Milena', '2024-07-23 02:54:44', 0),
(15, 'Milena', '2024-07-23 02:54:45', 0),
(16, 'Milena', '2024-07-23 02:54:46', 0),
(17, 'Milena', '2024-07-23 02:54:47', 0),
(18, 'Milena', '2024-07-23 02:54:48', 0),
(19, 'Milena', '2024-07-23 02:54:48', 1),
(20, 'sara', '2024-07-26 02:01:27', 1),
(21, 'sara', '2024-07-26 02:01:29', 1),
(22, 'sara', '2024-07-26 02:01:29', 1),
(23, 'sara', '2024-07-26 02:01:30', 1),
(24, 'sara', '2024-07-26 02:01:31', 1),
(25, 'sara', '2024-07-26 02:01:31', 1),
(26, 'sara', '2024-07-26 02:01:32', 1),
(27, 'sara', '2024-07-26 02:01:32', 1),
(28, 'sara', '2024-07-26 02:01:33', 1),
(29, 'sara', '2024-07-26 02:01:33', 1),
(30, 'sara', '2024-07-26 02:01:34', 0),
(31, 'sara', '2024-07-26 02:01:35', 0),
(32, 'sara', '2024-07-26 02:01:35', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `marcador`
--
ALTER TABLE `marcador`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `marcador`
--
ALTER TABLE `marcador`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
