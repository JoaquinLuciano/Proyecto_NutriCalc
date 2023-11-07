-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2023 a las 22:28:56
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nutricalc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carnes`
--

CREATE TABLE `carnes` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `carnes`
--

INSERT INTO `carnes` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(213, 'Cerdo costilla flaca cruda', 1047.000, 250.000, 60.700, 19.900, 18.900, NULL, 0.800, 99.000, 380.000, 2.000, 233.000, 1.390, NULL, 0.584, 0.089, 11.600, NULL),
(214, 'Cerdo costilla a la parrilla', 1340.000, 320.000, 50.000, 25.200, 24.300, NULL, 0.500, 106.000, 359.000, 6.000, 209.000, 1.160, NULL, NULL, NULL, NULL, NULL),
(215, 'Cerdo jamón crudo', 1980.000, 473.000, 28.900, 18.000, 44.600, NULL, 8.500, 2940.000, 219.000, 11.000, 152.000, 4.020, NULL, NULL, NULL, NULL, NULL),
(216, 'Cerdo jamón cocido', 884.000, 211.000, 60.400, 20.300, 14.400, NULL, 4.900, 1900.000, 107.000, 15.000, 143.000, 7.450, NULL, NULL, NULL, NULL, NULL),
(217, 'Cerdo panceta', 2805.000, 670.000, 14.300, 8.300, 70.800, NULL, 6.600, 1780.000, 17.000, 37.000, 38.000, 1.270, NULL, NULL, NULL, NULL, NULL),
(218, 'Cerdo chorizo fresco crudo', 1901.000, 454.000, 39.800, 13.000, 44.200, 1.100, 1.900, NULL, NULL, NULL, NULL, NULL, NULL, 0.107, 0.162, 2.700, 2.600),
(219, 'Cordero, carne de la paleta, crudo', 414.000, 99.000, 77.000, 18.700, 2.700, NULL, 1.600, 97.000, 361.000, 13.000, 170.000, 1.690, NULL, 0.115, 0.111, 10.600, NULL),
(220, 'Cordero, carne de la paleta, flaca, a la parrilla', 762.000, 182.000, 62.000, 28.000, 7.800, NULL, 2.200, 122.000, 446.000, 17.000, 242.000, 5.650, NULL, NULL, NULL, NULL, NULL),
(221, 'Pollo, carne-pellejo-menudos, fresco, crudo', 368.000, 88.000, 80.000, 16.300, 2.500, NULL, 1.200, 119.000, 292.000, 2.000, 200.000, 5.040, NULL, NULL, NULL, NULL, NULL),
(222, 'Pollo, hervido', 829.000, 198.000, 63.000, 23.100, 11.700, NULL, 2.200, 110.000, 363.000, 2.000, 158.000, 1.710, NULL, NULL, NULL, NULL, NULL),
(223, 'Pollo, asado al horno', 678.000, 162.000, 64.400, 28.400, 5.400, NULL, 1.800, 129.000, 327.000, 12.000, 193.000, 3.340, NULL, NULL, NULL, NULL, NULL),
(224, 'Pollo, asado a la parrilla', 703.000, 168.000, 63.800, 29.800, 5.400, NULL, 1.000, NULL, 333.000, 11.000, 249.000, 1.970, NULL, NULL, NULL, NULL, NULL),
(225, 'Rana, carne de la pata, fresca, cruda', 268.000, 64.000, 83.700, 15.500, 0.200, NULL, 0.600, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'Vacuno, asado, fresco, crudo', 712.000, 170.000, 69.500, 18.400, 10.700, NULL, 1.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'Vacuno, bife, a la parrilla', 791.000, 189.000, 63.900, 24.600, 10.100, NULL, 1.400, 97.000, 367.000, 4.000, 238.000, 3.520, NULL, NULL, NULL, NULL, NULL),
(228, 'Vacuno, caracú (médula de hueso largo), crudo', 3287.000, 785.000, NULL, 0.500, 87.000, NULL, 12.500, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(229, 'Vacuno, cuadril y bife angosto flaco, fresco, crudo', 465.000, 111.000, 74.000, 21.000, 3.000, NULL, 2.000, 47.000, 368.000, 2.000, 234.000, 3.180, NULL, NULL, NULL, NULL, NULL),
(230, 'Vacuno, en conserva, enlatado', 938.000, 224.000, 59.500, 23.700, 14.400, NULL, 2.400, 895.000, 148.000, 14.000, 145.000, 13.450, NULL, NULL, NULL, NULL, NULL),
(231, 'Vacuno, hígado, crudo', 553.000, 132.000, 69.700, 19.700, 3.200, 6.000, 1.400, 86.000, 320.000, 4.000, 376.000, 9.950, NULL, 0.187, 2.300, 12.700, NULL),
(232, 'Vacuno, jugo de carne', 138.000, 33.000, 91.400, 6.800, 0.600, NULL, 1.200, 247.000, 618.000, 2.000, 252.000, 1.080, NULL, NULL, NULL, NULL, NULL),
(233, 'Vacuno, lomo, fresco, crudo', 486.000, 116.000, 71.600, 20.000, 4.000, NULL, 2.100, 79.000, 369.000, 2.000, 188.000, 2.730, NULL, NULL, NULL, NULL, NULL),
(234, 'Vacuno, nalga, fresco, crudo', 406.000, 97.000, 75.300, 21.200, 1.400, NULL, 2.100, 63.000, 399.000, 3.000, 186.000, 3.460, NULL, NULL, NULL, NULL, NULL),
(235, 'Vacuno, pasta de hígado', 1403.000, 335.000, 52.600, 14.000, 31.000, NULL, 2.400, 627.000, 209.000, 25.000, 317.000, 7.600, NULL, NULL, NULL, NULL, NULL),
(236, 'Vacuno, riñon, fresco, crudo', 574.000, 137.000, 74.900, 15.000, 8.100, 0.900, 1.100, 245.000, 231.000, 14.000, 262.000, 15.000, NULL, 0.240, 1.700, 10.500, NULL),
(237, 'Vacuno, ternera, costilla flaca, a la parrilla', 582.000, 139.000, 67.800, 27.200, 3.400, NULL, 1.600, 74.000, 406.000, 4.000, 224.000, 4.090, NULL, NULL, NULL, NULL, NULL),
(238, 'Vacuno, ternera, costilla flaca, fresco, crudo', 398.000, 95.000, 76.300, 20.000, 1.700, NULL, 2.000, 88.000, 325.000, 5.000, 201.000, 2.040, NULL, NULL, NULL, NULL, NULL),
(239, 'Vacuno, vacío flaco, fresco, crudo', 716.000, 171.000, 66.500, 23.800, 8.400, NULL, 1.300, 70.000, 359.000, 2.000, 213.000, 3.150, NULL, NULL, NULL, NULL, NULL),
(240, 'Vacuno, vacío, a la parrilla', 1080.000, 258.000, 55.600, 25.600, 17.300, NULL, 1.500, 91.000, 381.000, 3.000, 204.000, 4.120, NULL, NULL, NULL, NULL, NULL),
(241, 'Vacuno, vacío, al horno', 1009.000, 241.000, 56.100, 28.100, 14.300, NULL, 1.500, 63.000, 339.000, 3.000, 234.000, 4.370, NULL, NULL, NULL, NULL, NULL),
(242, 'Bife, cocido', 976.000, 233.000, 52.700, 36.000, 9.900, 0.100, 1.350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'Bife, crudo', 502.000, 120.000, 71.600, 20.700, 2.200, 4.300, 1.180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'Nalga, cocida', 825.000, 197.000, 55.300, 38.600, 4.400, 0.700, 0.990, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'Nalga, cruda', 410.000, 98.000, 74.400, 19.500, NULL, 4.900, 1.140, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'Paleta, cocida', 867.000, 207.000, 54.600, 37.000, 6.400, 0.400, 1.560, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(247, 'Paleta, cruda', 448.000, 107.000, 76.400, 19.000, 3.400, 0.200, 1.020, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(248, 'Vacío, cocido', 967.000, 231.000, 48.900, 41.100, 6.800, 1.200, 1.860, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'Vacío, crudo', 440.000, 105.000, 75.300, 18.400, 2.200, 3.100, 1.060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(250, 'Bife, cocido', 988.000, 236.000, 51.800, 36.500, 9.800, 0.300, 1.600, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(251, 'Bife, crudo', 502.000, 120.000, 72.200, 21.100, 2.500, 3.200, 1.070, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(252, 'Nalga, cocida', 741.000, 177.000, 59.600, 35.100, 3.800, 0.600, 0.870, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(253, 'Nalga, cruda', 431.000, 103.000, 74.400, 21.000, 1.100, 2.500, 1.090, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(254, 'Paleta, cocida', 804.000, 192.000, 56.800, 35.500, 5.200, 0.900, 1.580, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(255, 'Paleta, cruda', 444.000, 106.000, 75.800, 18.400, 2.700, 2.000, 1.020, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(256, 'Vacío, cocido', 850.000, 203.000, 53.900, 38.400, 5.000, 1.200, 1.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(257, 'Vacío, crudo', 448.000, 107.000, 75.300, 18.400, 2.500, 2.700, 1.030, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(503, 'Vacuno, bife angosto c/c de novillito, fresco, crudo', 796.000, 190.000, 67.000, 21.000, 12.000, 0.000, NULL, 42.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(504, 'Vacuno, bola de lomo de novillito, fresco, crudo', 477.000, 114.000, 74.300, 22.000, 3.200, 0.000, 1.100, 44.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(505, 'Vacuno, brazuelo de novillito, fresco, crudo', 502.000, 120.000, 73.800, 21.000, 3.900, 0.000, 0.970, 56.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(506, 'Vacuno, colita de cuadril de novillito, fresco, crudo', 599.000, 143.000, 71.600, 21.000, 6.700, 0.000, 1.000, 36.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(507, 'Vacuno, corazón de cuadril de novillito, fresco, crudo', 486.000, 116.000, 73.700, 22.000, 2.600, 0.000, 1.000, 39.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(510, 'Vacuno, nalga de novillito, fresco, crudo', 444.000, 106.000, 74.500, 22.000, 1.700, 0.000, 1.200, 38.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(511, 'Vacuno, paleta de novillito, fresco, crudo', 523.000, 125.000, 74.700, 19.000, 5.500, 0.000, 1.000, 63.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(512, 'Vacuno, paletín o marucha de novillito, fresco, crudo', 553.000, 132.000, 73.600, 20.000, 6.100, 0.000, 1.000, 80.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(513, 'Vacuno, palomita de novillito, fresco, crudo', 486.000, 116.000, 74.400, 20.000, 3.700, 0.000, 1.100, 61.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(514, 'Vacuno, peceto de novillito, fresco, crudo', 523.000, 125.000, 74.100, 23.000, 1.900, 0.000, 1.100, 50.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(515, 'Vacuno, pecho de novillito, fresco, crudo', 582.000, 139.000, 72.100, 20.000, 6.500, 0.000, 1.290, 170.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(516, 'Vacuno, tortuguita de novillito, fresco, crudo', 645.000, 154.000, 70.100, 22.000, 7.600, 0.000, 0.900, 69.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(517, 'Vacuno, vacío de novillito, fresco, crudo', 728.000, 174.000, 68.900, 20.000, 11.000, 0.000, 0.900, 53.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(521, 'Vacuno, tapa de cuadril de novillito, fresco, crudo', 884.000, 211.000, 64.400, 20.000, 15.000, 0.000, 1.030, 53.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(522, 'Jamon cocido \"Villafranca Novissimo\".El Bierzo. Reducido en colesterol', 410.000, 98.000, 74.300, 18.000, 2.500, NULL, 3.100, 486.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(523, 'Lomo ahumado de cerdo cocido \"Villafranca Novissimo\". El Bierzo. Reducido en sodio y en colesterol', 398.000, 95.000, 73.600, 19.000, 2.000, NULL, 4.300, 902.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(524, 'Mortadela\" Villafranca Novissimo\". El Bierzo - reducida en grasa y en sodio', 582.000, 139.000, 66.700, 16.000, 5.700, NULL, 4.000, 655.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(525, 'Pastron ahumado \"Villafranca Novissimo\". El Bierzo. Reducido en sodio y en colesterol', 331.000, 79.000, 75.500, 16.000, 0.400, NULL, 3.400, 658.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(526, 'Salame \"Villafranca Novissimo\".El Bierzo.Reducido en sodio y en colesterol', 561.000, 134.000, 67.600, 22.000, 4.600, NULL, 3.900, 740.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(553, 'Vacuno, hamburguesas crudas', 913.000, 218.000, 63.900, 17.300, 16.500, NULL, 2.620, 703.000, 278.000, 7.000, NULL, 1.790, 3.700, NULL, NULL, NULL, NULL),
(554, 'Vacuno, hamburguesas cocidas', 1038.000, 248.000, 59.600, 20.500, 18.400, NULL, 2.600, 834.000, 322.000, 9.000, NULL, 2.400, 5.000, NULL, NULL, NULL, NULL),
(555, 'Vacuno, hamburguesas light crudas', 733.000, 175.000, 68.200, 18.400, 11.300, NULL, 2.390, 754.000, 320.000, 11.000, NULL, 2.010, 4.300, NULL, NULL, NULL, NULL),
(556, 'Vacuno, hamburguesas light cocidas', 833.000, 199.000, 62.800, 21.000, 12.800, NULL, 2.690, 862.000, 342.000, 12.000, NULL, 2.660, 5.300, NULL, NULL, NULL, NULL),
(557, 'Carne de vizcacha', 193.000, 46.000, 73.000, 23.900, 3.700, 7.700, 3.610, NULL, 260.000, 69.000, 29.000, 2.570, NULL, NULL, NULL, NULL, 9.900);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carnesag`
--

CREATE TABLE `carnesag` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Grasos_Total` decimal(10,3) DEFAULT NULL,
  `Grasos_Saturados` decimal(10,3) DEFAULT NULL,
  `Grasos_monoinsa` decimal(10,3) DEFAULT NULL,
  `Grasos_poliinsat` decimal(10,3) DEFAULT NULL,
  `AGPw6` decimal(10,3) DEFAULT NULL,
  `AGPw3` decimal(10,3) DEFAULT NULL,
  `Colesterol` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `carnesag`
--

INSERT INTO `carnesag` (`ID`, `Alimento`, `Grasos_Total`, `Grasos_Saturados`, `Grasos_monoinsa`, `Grasos_poliinsat`, `AGPw6`, `AGPw3`, `Colesterol`) VALUES
(258, 'Bola de lomo', 2.500, 0.800, 1.300, 0.200, NULL, NULL, 46.000),
(259, 'Carré', 2.000, 0.700, 1.000, 0.200, NULL, NULL, 42.000),
(260, 'Cuadrada', 3.200, 1.100, 1.600, 0.300, NULL, NULL, 43.000),
(261, 'Lomo', 2.100, 0.800, 1.000, 0.200, NULL, NULL, 44.000),
(262, 'Nalga', 2.000, 0.700, 1.000, 0.200, NULL, NULL, 42.000),
(263, 'Peceto', 4.500, 1.600, 2.200, 0.400, NULL, NULL, 50.000),
(264, 'Bola de lomo', 2.200, 0.900, 0.800, 0.300, NULL, NULL, 50.000),
(265, 'Cuadrada', 2.300, NULL, NULL, NULL, NULL, NULL, 49.000),
(266, 'Cuadril', 2.300, NULL, NULL, NULL, NULL, NULL, 49.000),
(267, 'Nalga', 2.100, 0.900, 0.800, 0.300, NULL, NULL, 50.000),
(268, 'Peceto', 2.200, NULL, NULL, NULL, NULL, NULL, 49.000),
(269, 'Total pata', 2.300, NULL, NULL, NULL, NULL, NULL, 50.000),
(270, 'Bife', 1.800, NULL, NULL, NULL, NULL, NULL, 56.000),
(271, 'Pata sin piel', 3.900, 1.200, 1.400, 1.200, 1.077, 0.100, 68.000),
(272, 'Pechuga sin piel', 1.200, 0.400, 0.400, 0.400, 0.378, 0.040, 45.000),
(273, 'Piel sola', 45.700, 12.700, 17.200, 13.100, 11.900, 1.080, 102.000),
(274, 'Bife angosto', 2.400, 1.000, 1.000, 0.200, 0.100, 0.040, 52.000),
(275, 'Bola de lomo', 2.600, 1.100, 1.100, 0.200, 0.160, 0.060, 48.000),
(276, 'Cuadril, colita', 1.900, 0.800, 0.800, 0.200, 0.110, 0.050, 51.000),
(277, 'Cuadril, corazón', 2.200, 1.000, 0.900, 0.200, 0.090, 0.030, 50.000),
(278, 'Cuadril, tapa', 3.000, 1.300, 1.200, 0.200, 0.130, 0.040, 46.000),
(279, 'Cuadrada', 1.100, 0.500, 0.500, 0.100, 0.070, 0.030, 49.000),
(280, 'Lomo', 3.800, 1.600, 1.500, 0.300, 0.160, 0.060, 54.000),
(281, 'Marucha', 3.600, 1.600, 1.400, 0.300, 0.150, 0.050, 56.000),
(282, 'Nalga', 1.000, 0.400, 0.400, 0.100, 0.060, 0.030, 51.000),
(283, 'Palomita', 4.600, 2.000, 1.800, 0.400, 0.200, 0.070, 53.000),
(284, 'Peceto', 1.600, 0.700, 0.700, 0.100, 0.100, 0.040, 45.000),
(285, 'Bife angosto', 3.200, 1.400, 1.300, 0.300, 0.140, 0.050, 52.000),
(286, 'Bola de lomo', 3.100, 1.300, 1.300, 0.300, 0.190, 0.080, 47.000),
(287, 'Cuadril, colita', 2.700, 1.100, 1.100, 0.200, 0.160, 0.070, 51.000),
(288, 'Cuadril, corazón', 2.900, 1.300, 1.200, 0.200, 0.120, 0.040, 57.000),
(289, 'Cuadril, tapa', 4.200, 1.800, 1.700, 0.300, 0.180, 0.060, 60.000),
(290, 'Cuadrada', 1.200, 0.500, 0.500, 0.100, 0.700, 0.030, 48.000),
(291, 'Lomo', 5.200, 2.200, 2.100, 0.400, 0.220, 0.080, 54.000),
(292, 'Marucha', 3.900, 1.700, 1.600, 0.300, 0.170, 0.060, 55.000),
(293, 'Nalga', 1.100, 0.500, 0.500, 0.100, 0.070, 0.030, 54.000),
(294, 'Palomita', 5.400, 2.300, 2.200, 0.400, 0.230, 0.080, 58.000),
(295, 'Peceto', 1.800, 0.700, 0.800, 0.200, 0.110, 0.040, 46.000),
(522, 'Jamon cocido \"Villafranca Novissimo\".El Bierzo. Reducido en colesterol', 2.500, 0.900, 1.000, 0.300, NULL, NULL, 56.000),
(523, 'Lomo ahumado de cerdo cocido \"Villafranca Novissimo\". El Bierzo. Reducido en sodio y en colesterol', 2.000, 0.700, 0.800, 0.200, NULL, NULL, 57.000),
(524, 'Mortadela\" Villafranca Novissimo\". El Bierzo - reducida en grasa y en sodio', 5.700, 2.500, 2.100, 0.500, NULL, NULL, 47.000),
(525, 'Pastron ahumado \"Villafranca Novissimo\". El Bierzo. Reducido en sodio y en colesterol', 0.400, 0.100, 0.100, 0.100, NULL, NULL, 33.000),
(526, 'Salame \"Villafranca Novissimo\".El Bierzo.Reducido en sodio y en colesterol', 4.600, 1.900, 1.700, 0.500, NULL, NULL, 48.000);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cereales`
--

CREATE TABLE `cereales` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Disponibles` decimal(10,3) DEFAULT NULL,
  `Fibra_dietetica` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cereales`
--

INSERT INTO `cereales` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Carbohidratos_Disponibles`, `Fibra_dietetica`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(1, 'Arroz, grano, blanco, pulido, crudo', 1419.000, 339.000, 12.500, 6.900, 0.200, 79.200, 77.500, 1.700, 1.200, 4.000, 78.000, 9.000, 93.000, 0.700, NULL, 0.038, 0.091, 4.700, NULL),
(2, 'Arroz, grano, blanco, pulido, hervido', 343.000, 82.000, 79.000, 1.400, 0.100, 19.400, 19.100, 0.300, 0.100, 5.000, 80.000, 3.000, 26.000, 0.630, NULL, NULL, NULL, NULL, NULL),
(3, 'Avena , grano, arrollada, cruda', 1604.000, 383.000, 11.900, 15.600, 7.800, 62.500, NULL, NULL, 2.200, 47.000, 391.000, 36.000, 360.000, 4.130, NULL, 0.594, 0.158, 1.400, NULL),
(4, 'Avena, grano, arrollada, cruda', 1436.000, 343.000, 10.900, 12.800, 7.100, NULL, 56.900, 10.400, 1.900, 65.000, 460.000, 21.000, 333.000, 4.200, 4.400, NULL, NULL, NULL, NULL),
(5, 'Avena, grano, arrollada, hervida', 360.000, 86.000, 77.100, 3.800, 1.900, 15.800, 13.400, 2.400, 1.400, 21.000, 87.000, 12.000, 90.000, 1.090, NULL, NULL, NULL, NULL, NULL),
(6, 'Cebada, grano, mondado, perlado, crudo', 1326.000, 317.000, 12.000, 10.200, 1.500, 74.900, 65.600, 9.300, 1.400, 6.000, 138.000, 15.000, 204.000, 2.770, NULL, 0.085, 0.118, 7.400, NULL),
(7, 'Cebada, grano, mondado, perlado, hervido', 344.000, 82.000, 77.200, 3.800, 0.100, 19.300, 16.500, 2.800, 0.000, 13.000, 59.000, 7.000, 35.000, 0.680, NULL, NULL, NULL, NULL, NULL),
(8, 'Cebada, harina \"Genser\", cruda', 1374.000, 328.000, 10.000, 10.200, 1.700, 76.900, 68.000, 8.000, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, 0.081, 0.160, 1.700, NULL),
(9, 'Centeno, harina, clara, cruda', 1392.000, 332.000, 11.000, 8.900, 0.900, 78.500, 72.200, 6.300, 0.700, NULL, NULL, NULL, NULL, NULL, NULL, 0.143, 0.258, 1.300, NULL),
(10, 'Centeno, pan', 863.000, 206.000, 40.200, 8.700, 0.600, 48.900, 41.500, 7.400, 1.600, 219.000, 205.000, 23.000, 156.000, 2.300, NULL, NULL, NULL, NULL, NULL),
(11, 'Centeno, pan con harina integral', 894.000, 214.000, 38.400, 10.400, 0.900, 49.000, 41.000, 8.000, 1.300, 466.000, 259.000, 31.000, 278.000, 2.160, NULL, NULL, NULL, NULL, NULL),
(12, 'Maiz, choclo', 405.000, 97.000, 73.900, 3.700, 1.200, 20.500, 17.800, 2.700, 0.700, 40.000, 113.000, 6.000, 103.000, 0.470, NULL, 0.134, 0.081, 2.000, 8.200),
(13, 'Maiz, grano, entero (Zea mays spp)', 1449.000, 346.000, 13.400, 9.500, 0.900, 74.900, 67.600, 7.300, 1.300, NULL, NULL, NULL, 280.000, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Maiz, harina amarilla (polenta), cruda', 1545.000, 369.000, 10.700, 11.100, 3.200, 73.900, NULL, NULL, 1.100, 25.000, 269.000, 12.000, 87.000, 2.610, NULL, 0.189, 0.131, 2.400, NULL),
(15, 'Maiz, harina amarilla (polenta), cruda', 1415.000, 338.000, 11.900, 9.100, 4.900, 73.400, 64.500, 8.900, 0.720, 35.000, 299.000, 26.000, 170.000, 2.900, 2.000, NULL, NULL, NULL, NULL),
(16, 'Maiz, harina amarilla (polenta), hervida', 285.000, 68.000, 82.700, 3.200, 0.800, 13.700, 11.900, 1.800, 0.100, 11.000, 55.000, 8.000, 42.000, 0.920, NULL, NULL, NULL, NULL, NULL),
(17, 'Maiz, pan', 1151.000, 275.000, 33.800, 9.100, 2.900, 53.200, NULL, NULL, 1.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Trigo, grano entero, crudo', 1453.000, 347.000, 12.700, 12.400, 2.000, 69.800, NULL, NULL, 3.100, 9.000, 355.000, 14.000, 333.000, 2.620, NULL, NULL, NULL, NULL, NULL),
(19, 'Trigo, bizcochos \"Bay Biscuit\"', 1653.000, 382.000, 15.200, 5.900, 10.100, 72.500, 67.100, 1.500, 2.600, 171.000, 97.000, 212.000, 125.000, 1.240, NULL, NULL, NULL, NULL, NULL),
(21, 'Trigo, bizcochos, vainillas', 1679.000, 401.000, 6.200, 10.200, 8.900, 70.000, NULL, NULL, 4.700, 111.000, 138.000, 69.000, 339.000, 1.090, NULL, NULL, NULL, NULL, NULL),
(22, 'Trigo, galleta de campo', 1256.000, 300.000, 24.800, 9.800, 1.000, 63.000, NULL, NULL, 1.400, 295.000, 136.000, 28.000, 194.000, 0.140, NULL, NULL, NULL, NULL, NULL),
(23, 'Trigo, galleta marinera', 1512.000, 361.000, 10.500, 12.800, 0.700, 75.900, NULL, NULL, 0.100, 30.000, 10.000, 16.000, 115.000, 0.140, NULL, NULL, NULL, NULL, NULL),
(24, 'Trigo, galletitas de agua \"Express\"', 1851.000, 442.000, 5.100, 13.500, 15.500, 62.000, NULL, NULL, 3.900, 323.000, 99.000, 44.000, 174.000, 0.930, NULL, NULL, NULL, NULL, NULL),
(25, 'Trigo, galletitas de agua \"Traviata\"', 1830.000, 437.000, 3.700, 12.200, 13.100, 67.600, NULL, NULL, 3.400, 640.000, 52.000, 51.000, 117.000, 3.650, NULL, NULL, NULL, NULL, NULL),
(26, 'Trigo, galletitas de harina blanca', 1717.000, 410.000, 6.000, 12.200, 11.600, NULL, 64.200, 4.700, 1.300, 141.000, 160.000, 18.000, 59.000, 1.700, 2.200, NULL, NULL, NULL, NULL),
(27, 'Trigo, galletitas de harina integral', 1721.000, 411.000, 5.400, 10.600, 15.800, NULL, 56.500, 9.800, 1.890, 141.000, 182.000, 19.000, 200.000, 2.000, 2.200, NULL, NULL, NULL, NULL),
(28, 'Trigo, galletitas dulces \"Manón\"', 1746.000, 417.000, 3.000, 8.500, 10.100, 73.000, NULL, NULL, 5.400, 233.000, 41.000, 42.000, 111.000, 0.990, NULL, NULL, NULL, NULL, NULL),
(29, 'Trigo, galletitas dulces \"Minue\"', 1754.000, 419.000, 6.200, 8.200, 13.100, 67.000, NULL, NULL, 5.500, 209.000, 97.000, 40.000, 180.000, 1.790, NULL, NULL, NULL, NULL, NULL),
(30, 'Trigo, galletitas oblea \"Opera\"', 1851.000, 442.000, 12.000, 4.900, 21.100, 58.000, NULL, NULL, 4.000, 208.000, 43.000, 46.000, 128.000, 1.790, NULL, NULL, NULL, NULL, NULL),
(31, 'Trigo, grisines', 1432.000, 342.000, 10.000, 12.500, 0.200, 72.600, NULL, NULL, 4.700, 628.000, 148.000, 24.000, 143.000, 1.680, NULL, NULL, NULL, NULL, NULL),
(32, 'Trigo, harina tres cero', 1424.000, 340.000, 13.100, 10.300, 2.700, NULL, 68.700, 4.600, 0.640, 10.000, 176.000, 11.000, 171.000, 1.500, 1.800, 0.219, 0.090, 1.700, NULL),
(33, 'Trigo, harina cuatro ceros', 1457.000, 348.000, 12.700, 10.200, 2.600, NULL, 70.800, 3.300, 0.310, 3.000, 144.000, 11.000, 91.000, 0.800, 1.200, 0.165, 0.064, 1.100, NULL),
(34, 'Trigo, harina integral', 1290.000, 308.000, 12.400, 11.400, 3.000, NULL, 58.800, 12.600, 1.810, 16.000, 605.000, 27.000, 267.000, 3.300, 3.800, 1.557, 0.364, 5.200, NULL),
(35, 'Trigo, salvado', 716.000, 171.000, 14.000, 16.300, 5.500, NULL, 14.000, 44.700, 5.420, 27.000, 1304.000, 74.000, 904.000, 9.200, 9.600, 1.058, 0.500, 19.100, NULL),
(36, 'Trigo, pan francés', 1126.000, 269.000, 30.900, 9.300, 0.200, 57.400, NULL, NULL, 2.000, 274.000, 93.000, 22.000, 107.000, 1.100, NULL, 0.242, 0.282, 2.300, NULL),
(37, 'Trigo, pan francés', 1122.000, 268.000, 29.800, 8.400, 0.700, NULL, 57.000, 2.800, 1.370, 136.000, 175.000, 19.000, 136.000, 1.000, 1.800, NULL, NULL, NULL, NULL),
(38, 'Trigo, pan alemán', 1105.000, 264.000, 34.000, 8.900, 0.200, 56.700, NULL, NULL, 0.200, 150.000, 69.000, 19.000, 97.000, 1.400, NULL, 0.197, 0.273, 2.500, NULL),
(39, 'Trigo, pan criollo', 1172.000, 280.000, 29.200, 8.700, 0.300, 60.700, NULL, NULL, 1.100, 264.000, 128.000, 20.000, 121.000, 1.200, NULL, NULL, NULL, NULL, NULL),
(40, 'Trigo, pan de Viena', 1285.000, 307.000, 24.700, 9.800, 1.900, 62.600, NULL, NULL, 1.000, 71.000, 132.000, 39.000, 157.000, 1.200, NULL, NULL, NULL, NULL, NULL),
(41, 'Trigo, pan de salvado', 934.000, 223.000, 35.000, 9.800, 1.600, NULL, 42.300, 9.200, 2.100, 112.000, 338.000, 68.000, 209.000, 1.200, NULL, NULL, NULL, NULL, NULL),
(42, 'Trigo, pan negro con levadura agria', 1135.000, 271.000, 31.600, 8.400, 0.500, 58.300, NULL, NULL, 1.200, 84.000, 165.000, 21.000, 208.000, 2.900, NULL, NULL, NULL, NULL, NULL),
(43, 'Trigo, pan negro con levadura comprimida', 1126.000, 269.000, 34.000, 9.500, 2.400, 52.400, NULL, NULL, 1.700, 123.000, 161.000, 21.000, 379.000, 2.900, NULL, NULL, NULL, NULL, NULL),
(44, 'Trigo, pan negro sin levadura', 1126.000, 269.000, 32.200, 9.600, 0.600, 56.300, NULL, NULL, 1.300, 45.000, 214.000, 24.000, 210.000, 2.300, NULL, NULL, NULL, NULL, NULL),
(45, 'Trigo, sémola, cruda', 1461.000, 349.000, 12.400, 11.700, 0.900, 73.400, NULL, NULL, 1.600, 11.000, 149.000, 12.000, 132.000, 2.710, NULL, 0.183, 0.124, 3.600, NULL),
(46, 'Trigo, sémola, hervida', 293.000, 70.000, 82.200, 2.400, 0.000, 15.000, NULL, NULL, 0.400, 5.000, 26.000, 3.000, 32.000, 0.800, NULL, NULL, NULL, NULL, NULL),
(47, 'Trigo, tallarines, frescos, hervidos', 410.000, 98.000, 74.600, 4.100, 1.500, 16.900, NULL, NULL, 2.900, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(482, 'Maiz, blanco perla, grano entero, crudo', 1403.000, 335.000, 13.900, 9.000, 0.900, 74.800, NULL, NULL, 1.480, NULL, NULL, NULL, 325.000, 11.500, 2.500, NULL, NULL, NULL, NULL),
(483, 'Amaranto, semilla, cruda (Amarantus mantegazzianus)', 1623.000, 388.000, 10.800, 15.400, 8.400, 62.700, NULL, NULL, 2.750, NULL, NULL, NULL, NULL, 8.220, 4.000, NULL, NULL, NULL, NULL),
(484, 'Amaranto, semilla, cruda (Amarantus caudatus)', 1608.000, 384.000, 11.200, 15.300, 7.600, 63.600, NULL, NULL, 2.290, NULL, NULL, NULL, NULL, 12.170, 4.800, NULL, NULL, NULL, NULL),
(485, 'Amaranto, semillia, cruda (Amarantus cruentus)', 1608.000, 384.000, 11.300, 15.600, 7.600, 63.400, NULL, NULL, 2.180, NULL, NULL, NULL, NULL, 10.890, 3.800, NULL, NULL, NULL, NULL),
(486, 'Amaranto, semilla, cruda (Amarantus hipochondriacus)', 1596.000, 381.000, 11.500, 14.400, 7.400, 64.300, NULL, NULL, 2.470, NULL, NULL, NULL, NULL, 13.500, 4.900, NULL, NULL, NULL, NULL),
(487, 'Maiz, blanco 8 rayas, grano entero, crudo', 1424.000, 340.000, 13.000, 7.300, 0.900, 77.700, NULL, NULL, 1.130, NULL, NULL, NULL, 261.000, 3.380, 1.800, NULL, NULL, NULL, NULL),
(488, 'Maiz, amarillo Leales, grano entero, crudo', 1449.000, 346.000, 13.400, 10.600, 0.800, 74.100, NULL, NULL, 1.130, NULL, NULL, NULL, 281.000, 9.460, 3.200, NULL, NULL, NULL, NULL),
(489, 'Maiz, amarillo trópico 327, grano entero, crudo  ', 1439.000, 344.000, 13.900, 9.800, 1.100, 73.600, NULL, NULL, 1.550, NULL, NULL, NULL, 251.000, 6.370, 2.000, NULL, NULL, NULL, NULL),
(490, 'Maiz amarillo, pisingallo, grano entero, crudo', 1444.000, 345.000, 12.700, 10.900, 0.500, 74.600, NULL, NULL, 1.340, NULL, NULL, NULL, 203.000, 7.740, 1.800, NULL, NULL, NULL, NULL),
(491, 'Maiz amarillo, sémola, grano entero, crudo', 1277.000, 305.000, 12.800, 9.000, 1.100, 76.400, NULL, NULL, 0.680, NULL, NULL, NULL, 38.000, 1.110, 1.000, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `frutas`
--

CREATE TABLE `frutas` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `frutas`
--

INSERT INTO `frutas` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(119, 'Aceituna verde, pulpa, encurtida', 603.000, 144.000, 75.200, 1.500, 13.500, 4.000, 5.800, 2250.000, 91.000, 61.000, 17.000, 1.030, NULL, 0.025, 0.137, 2.600, 1.600),
(120, 'Ananá, pulpa, fresco', 243.000, 58.000, 85.300, 0.400, 0.200, 13.700, 0.400, 2.000, 247.000, 12.000, 8.000, 0.420, NULL, 0.066, 0.078, 1.000, 40.300),
(121, 'Ananá enlatado, contenido envase', 364.000, 87.000, 78.000, 0.400, 0.100, 21.100, 0.400, 1.000, 57.000, 13.000, 5.000, 1.700, NULL, 0.080, 0.081, 0.600, 12.800),
(122, 'Banana, pulpa, fresca', 414.000, 99.000, 74.800, 1.200, 0.200, 23.000, 0.800, 1.000, 348.000, 7.000, 28.000, 0.410, NULL, 0.061, 0.087, 1.200, 6.100),
(123, 'Cereza, pulpa, fresca', 285.000, 68.000, 83.000, 1.100, 0.500, 14.800, 0.600, 3.000, 275.000, 16.000, 17.000, 0.380, NULL, 0.002, 0.035, 0.800, 5.600),
(124, 'Ciruela, pulpa, fresca', 234.000, 56.000, 85.700, 0.700, 0.200, 12.900, 0.500, 2.000, 261.000, 24.000, 16.000, 0.410, NULL, 0.026, 0.059, 0.800, 4.200),
(125, 'Ciruela, pasa, cruda', 1068.000, 255.000, 32.900, 1.900, 0.100, 61.600, 3.500, 21.000, 846.000, 46.000, 92.000, 1.810, NULL, 0.172, 0.569, 2.700, 7.400),
(126, 'Ciruela, pasa, hervida', 691.000, 165.000, 56.400, 1.000, 0.100, 40.100, 2.400, 16.000, 534.000, 31.000, 64.000, 3.250, NULL, NULL, NULL, NULL, NULL),
(127, 'Coco, pulpa, fresco, crudo', 1599.000, 382.000, 46.900, 3.400, 34.700, 14.000, 1.000, 17.000, 436.000, 13.000, 94.000, 2.080, NULL, 0.173, NULL, 0.100, NULL),
(128, 'Damasco, pulpa, fresco, crudo', 239.000, 57.000, 85.400, 1.000, 0.100, 12.900, 0.600, 1.000, 320.000, 17.000, 21.000, 0.370, NULL, 0.015, 0.066, 1.200, 3.100),
(129, 'Durazno, pulpa, fresco, crudo', 214.000, 51.000, 86.900, 0.500, 0.100, 12.000, 0.500, 3.000, 259.000, 5.000, 19.000, 0.380, NULL, 0.020, 0.040, 0.800, 6.300),
(130, 'Durazno, pulpa, envasado al natural', 314.000, 75.000, 80.900, 0.400, 0.100, 18.200, 0.400, 1.000, 151.000, 4.000, 10.000, 1.930, NULL, 0.021, 0.045, 1.000, 3.600),
(131, 'Durazno orejón, pulpa y piel, hervido', 168.000, 40.000, 89.300, 2.500, NULL, 7.500, 0.700, 14.000, 276.000, 20.000, 43.000, 2.840, NULL, NULL, NULL, NULL, NULL),
(132, 'Frutilla pulpa, fresca, cruda', 172.000, 41.000, 90.000, 0.800, 0.600, 8.100, 0.500, 2.000, 161.000, 22.000, 23.000, 0.710, NULL, 0.041, 0.051, 0.400, 88.700),
(133, 'Granada, pulpa, fresca', 314.000, 75.000, 81.000, 0.600, 0.200, 17.700, 0.500, 85.000, 63.000, 11.000, 105.000, 0.780, NULL, 0.010, 0.030, NULL, NULL),
(134, 'Higo, pulpa, fresca', 368.000, 88.000, 78.000, 1.400, 0.400, 19.600, 0.600, 2.000, 268.000, 34.000, 32.000, 0.420, NULL, 0.010, 0.045, 0.700, 0.600),
(135, 'Kaki, pulpa, fresco', 364.000, 87.000, 78.200, 0.800, 0.400, 20.000, 0.600, NULL, NULL, NULL, NULL, NULL, NULL, 0.016, 0.001, 0.100, 13.100),
(136, 'Kinoto, pulpa y cáscara, fresco, crudo', 306.000, 73.000, 81.300, 0.900, 0.100, 17.100, 0.600, NULL, NULL, NULL, NULL, NULL, NULL, 0.083, 0.096, NULL, 57.600),
(137, 'Limón, pulpa, fresco', 184.000, 44.000, 89.300, 0.900, 0.600, 8.700, 0.500, 6.000, 163.000, 107.000, 21.000, 0.350, NULL, 0.091, 0.012, NULL, 62.600),
(138, 'Manzana, pulpa, fresca, cruda', 268.000, 64.000, 84.100, 0.300, 0.400, 14.900, 0.300, 5.000, 122.000, 4.000, 9.000, 0.500, NULL, 0.041, 0.047, 0.200, 2.800),
(139, 'Manzana, hervida', 109.000, 26.000, 92.000, 0.500, NULL, 6.000, 1.500, 4.000, 58.000, 3.000, 5.000, 0.640, NULL, NULL, NULL, NULL, NULL),
(140, 'Melón, pulpa, fresco', 117.000, 28.000, 92.700, 0.600, 0.200, 5.900, 0.600, 17.000, 275.000, 17.000, 18.000, 0.520, NULL, 0.042, 0.031, 0.300, 14.800),
(141, 'Membrillo, pulpa, fresco, crudo', 243.000, 58.000, 85.300, 0.300, 0.100, 13.900, 0.400, 3.000, 203.000, 14.000, 19.000, 0.320, NULL, 0.032, 0.054, 0.900, 3.400),
(142, 'Mora, fresca', 289.000, 69.000, 82.800, 1.200, 0.600, 14.600, 0.800, 2.000, 257.000, 36.000, 48.000, 1.570, NULL, 0.053, 0.079, 1.100, 2.400),
(143, 'Palta, pulpa, fresca', 1080.000, 258.000, 65.400, 1.700, 26.400, 3.300, 3.200, 16.000, 396.000, 15.000, 31.000, 0.530, NULL, 0.043, 0.140, 0.400, 5.800),
(144, 'Pera, pulpa, fresca, cruda', 293.000, 70.000, 82.700, 0.700, 0.400, 15.800, 0.400, 2.000, 129.000, 8.000, 10.000, 0.190, NULL, 0.057, 0.074, 0.200, 3.000),
(145, 'Pera, orejón, crudo', 1252.000, 299.000, 24.000, 2.300, 0.400, 71.600, 1.700, NULL, NULL, NULL, NULL, NULL, NULL, 0.061, 0.106, 1.300, 9.200),
(146, 'Pomelo, pulpa, fresco', 109.000, 26.000, 92.900, 0.500, NULL, 5.900, 0.700, 37.000, 147.000, 13.000, 10.000, 0.210, NULL, 0.104, 0.078, NULL, 47.800),
(147, 'Sandía, pulpa, fresca, cruda', 130.000, 31.000, 92.100, 0.500, 0.200, 6.900, 0.300, 8.000, 73.000, 11.000, 3.000, 0.230, NULL, 0.015, 0.022, NULL, 9.100),
(351, 'Batata, dulce', 1101.000, 263.000, 31.700, 0.900, 0.100, 65.000, 2.300, 19.000, 231.000, 24.000, 35.000, 0.650, NULL, NULL, NULL, NULL, NULL),
(352, 'Ciruela, mermelada', 1281.000, 306.000, 22.000, 3.700, 0.200, 73.100, 1.000, NULL, NULL, NULL, NULL, NULL, NULL, 0.041, 0.058, 0.100, 1.800),
(353, 'Chocolatín', 2299.000, 549.000, 0.500, 5.400, 31.500, 62.400, 0.200, 93.000, 487.000, 175.000, 215.000, 1.670, NULL, 0.902, 1.163, 5.400, NULL),
(354, 'Durazno, mermelada', 1273.000, 304.000, 20.000, 3.500, 0.100, 76.400, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, 0.006, 0.010, 0.200, NULL),
(355, 'Frutilla, mermelada', 1294.000, 309.000, 22.000, 3.800, 0.600, 73.200, 0.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(356, 'Leche, dulce de leche', 1428.000, 341.000, 24.300, 8.100, 9.000, 56.800, 1.800, 122.000, 393.000, 322.000, 257.000, 0.270, NULL, 0.022, 0.973, NULL, NULL),
(496, 'Aceituna de monte', 389.000, 93.000, 77.700, 1.600, 0.400, 19.400, 0.850, NULL, 192.000, 33.000, 29.000, 0.590, NULL, NULL, NULL, NULL, 10.000),
(497, 'Guaraniná, Brumelia obtusifolia', 616.000, 147.000, 65.600, 1.600, 3.200, 23.700, 0.850, NULL, 200.000, 56.000, 23.000, 1.330, NULL, NULL, NULL, NULL, 16.400),
(502, 'Ñandapirí', 293.000, 70.000, 82.800, 1.700, 0.700, 14.300, 0.600, NULL, 213.000, 34.000, 32.000, 0.840, NULL, NULL, NULL, NULL, 21.500),
(542, 'Doca', 205.000, 49.000, 85.100, 1.600, 1.000, 11.500, 0.800, NULL, 312.000, 41.000, 35.000, 0.600, NULL, NULL, NULL, NULL, 41.600),
(543, 'Mburucuyá verde', 247.000, 59.000, 78.600, 3.200, 1.600, 15.700, 0.880, NULL, 241.000, 15.000, 52.000, 5.000, NULL, NULL, NULL, NULL, 26.400),
(544, 'Mburucuyá maduro', 352.000, 84.000, 68.900, 4.700, 1.700, 23.400, 1.380, NULL, 253.000, 14.000, 110.000, 1.300, NULL, NULL, NULL, NULL, 14.600),
(545, 'Ubajay', 205.000, 49.000, 89.000, 1.100, 1.600, 8.100, 0.290, NULL, 97.000, 32.000, 19.000, 0.400, NULL, NULL, NULL, NULL, 75.100),
(546, 'Dulce de Leche Light', 1088.000, 260.000, 28.500, 6.200, 1.600, 52.900, 1.480, 142.000, 240.000, 228.000, 182.000, 0.290, 0.700, NULL, NULL, NULL, NULL),
(547, 'Dulce de leche repostero suelto', 1411.000, 337.000, 24.400, 5.300, 7.900, 7.900, 1.280, 138.000, 272.000, 209.000, 146.000, 1.610, 0.800, NULL, NULL, NULL, NULL),
(548, 'Dulce de leche para reposteria', 1327.000, 317.000, 28.500, 7.300, 7.500, 55.000, 1.700, 141.000, 371.000, 279.000, 219.000, 0.550, 87.000, NULL, NULL, NULL, NULL),
(549, 'Dulce de leche', 1315.000, 314.000, 28.000, 6.500, 6.600, 57.400, 1.490, 138.000, 265.000, 253.000, 176.000, 0.370, 0.700, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `grasas`
--

CREATE TABLE `grasas` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `AC_grasos_saturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_monoinsaturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_poliinsaturados` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `grasas`
--

INSERT INTO `grasas` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Grasa_Total`, `AC_grasos_saturados`, `AC_grasos_monoinsaturados`, `AC_grasos_poliinsaturados`) VALUES
(148, 'Aceite comestible mezcla Lira, 85% girasol, 15% oliva', 3768.000, 900.000, NULL, 100.000, 12.000, 33.600, 54.600),
(149, 'Aceite comestible mezcla Patito, 94% girasol, 6% maiz', 3768.000, 900.000, NULL, 100.000, 11.000, 27.600, 61.100),
(150, 'Aceite de canola', 3768.000, 900.000, NULL, 100.000, 6.100, 55.000, 33.900),
(151, 'Aceite de girasol Familiar', 3768.000, 900.000, NULL, 100.000, 10.900, 23.000, 61.700),
(152, 'Aceite de girasol Ideal', 3768.000, 900.000, NULL, 100.000, 11.000, 27.000, 62.000),
(153, 'Aceite de girasol Natura', 3768.000, 900.000, NULL, 100.000, 9.900, 24.800, 60.900),
(154, 'Aceite de maiz Arcor', 3768.000, 900.000, NULL, 100.000, 14.400, 33.600, 47.700),
(155, 'Aceite de maiz Cocinero', 3768.000, 900.000, NULL, 100.000, 16.000, 37.800, 46.600),
(156, 'Aceite de maiz Mazzola', 3768.000, 900.000, NULL, 100.000, 15.200, 31.800, 48.700),
(157, 'Aceite de oliva Cocinero', 3768.000, 900.000, NULL, 100.000, 17.000, 71.100, 12.400),
(158, 'Aceite de uva Cocinero', 3768.000, 900.000, NULL, 100.000, 11.000, 23.600, 65.600),
(159, 'Grasa de cerdo', 3760.000, 898.000, 0.100, 99.800, NULL, NULL, NULL),
(160, 'Grasa Vacuna', 3764.000, 899.000, 0.100, 99.900, NULL, NULL, NULL),
(161, 'Margarina 100% vegetal Manty (en pote y en pan)', 3128.000, 747.000, 16.000, 83.000, 14.100, 41.500, 27.400),
(162, 'Margarina 100% vegetal Delicia', 3128.000, 747.000, 16.000, 83.000, 20.300, 49.800, 12.900),
(163, 'Margarina reducida en calorias Manty liviana', 2110.000, 504.000, 42.000, 56.000, 13.500, 33.000, 9.500);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `huevo`
--

CREATE TABLE `huevo` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `AC_grasos_saturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_monoinsaturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_poliinsaturados` decimal(10,3) DEFAULT NULL,
  `Colesterol` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `huevo`
--

INSERT INTO `huevo` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `AC_grasos_saturados`, `AC_grasos_monoinsaturados`, `AC_grasos_poliinsaturados`, `Colesterol`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(164, 'Abadejo, fresco, crudo, carne', 302.000, 72.000, 81.900, 15.800, 0.900, 0.200, 1.210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'Anchoa, fresca, cruda, carne', 385.000, 92.000, 76.400, 21.500, 0.400, 0.500, 1.200, NULL, NULL, NULL, NULL, 80.000, 266.000, 20.000, 220.000, 1.400, NULL, 0.202, 0.514, 15.800, NULL),
(166, 'Anchoita, fresca, cruda, carne', 540.000, 129.000, 73.000, 19.200, 5.400, 0.800, 1.590, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Besugo, fresco, crudo, carne', 419.000, 100.000, 76.000, 20.400, 2.000, 0.000, 1.680, NULL, NULL, NULL, NULL, 84.000, 264.000, 17.000, 228.000, 1.800, 3.300, 0.052, 0.419, 8.000, NULL),
(168, 'Boga, fresca, cruda (carne entre aleta dorsal y ventral)', NULL, NULL, NULL, NULL, 3.900, NULL, NULL, 1.020, 1.390, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Bonito, fresco, crudo, carne', 917.000, 219.000, 62.200, 22.000, 14.500, 0.000, 1.250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'Brótola, fresca, cruda, carne', 348.000, 83.000, 79.500, 17.600, 1.200, 0.400, 1.380, NULL, NULL, NULL, NULL, 82.000, 282.000, 18.000, 207.000, 2.100, NULL, 0.076, 0.155, 27.200, 2.700),
(171, 'Caballa, fresca, cruda, carne', 971.000, 232.000, 60.400, 22.000, 15.800, 0.400, 1.410, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Castañeta, fresca, cruda, entera', 712.000, 170.000, 67.400, 17.000, 11.100, 0.500, 3.970, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Castañeta, fresca, cruda, carne', 398.000, 95.000, 77.600, 18.400, 2.300, 0.300, 1.420, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Congrio, fresco, crudo, carne', 448.000, 107.000, 77.000, 17.200, 4.000, 0.700, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'Cornalito, fresco, crudo, entero', 360.000, 86.000, 79.200, 16.000, 2.200, 0.600, 2.150, NULL, NULL, NULL, NULL, 90.000, 296.000, 680.000, 590.000, 2.000, NULL, NULL, NULL, NULL, NULL),
(176, 'Corvina blanca, fresca, cruda, carne', 406.000, 97.000, 77.000, 19.500, 1.900, 0.400, 1.280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.095, 0.214, 3.100, 2.900),
(177, 'Corvina negra, fresca, cruda, carne', 352.000, 84.000, 78.800, 18.800, 0.800, 0.400, 1.150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Dorado, fresco, crudo (carne entre aleta ventral y dorsal)', NULL, NULL, NULL, NULL, 2.600, NULL, NULL, 0.630, 0.850, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Dorado, fresco, crudo, carne', 335.000, 80.000, 79.500, 18.800, 0.500, 0.100, 1.130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Gatuso, fresco, crudo, carne', 302.000, 72.000, 81.700, 17.400, 0.200, 0.100, 0.570, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'Jurel, fresco, crudo, carne', 624.000, 149.000, 71.500, 19.000, 8.000, 0.200, 1.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'Lenguado, fresco, crudo, carne', 327.000, 78.000, 80.200, 17.500, 0.800, 0.200, 1.350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.081, 0.340, 3.500, 1.800),
(183, 'Lisa, fresca, cruda, carne', 611.000, 146.000, 72.300, 17.900, 7.800, 1.100, 0.960, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Merluza, fresca, cruda, carne', 339.000, 81.000, 80.200, 17.100, 1.300, 0.100, 1.240, NULL, NULL, NULL, NULL, 91.000, 262.000, 21.000, 216.000, 1.900, NULL, 0.061, 0.325, 1.200, 1.100),
(185, 'Mero, fresco, crudo, carne', 348.000, 83.000, 79.400, 17.900, 1.000, 0.500, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'Palometa, fresca, cruda, carne', 900.000, 215.000, 63.400, 20.100, 14.800, 0.400, 1.240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Pargo, fresco, crudo, carne', 473.000, 113.000, 75.400, 19.100, 3.900, 0.300, 1.280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'Patí, fresco, crudo (carne entre dorsal y ventral)', NULL, NULL, NULL, NULL, 3.400, NULL, NULL, 0.250, 1.150, 0.370, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'Patí, fresco, crudo, carne', 377.000, 90.000, 78.700, 18.200, 1.800, 0.300, 0.990, NULL, NULL, NULL, NULL, 68.000, 256.000, 18.000, 201.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(190, 'Pejerrey agua dulce, fresco, crudo, carne', 322.000, 77.000, 80.000, 18.300, 0.400, NULL, 1.300, NULL, NULL, NULL, NULL, 68.000, 256.000, 20.000, 210.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(191, 'Pejerrey mar, fresco, crudo, carne', 360.000, 86.000, 78.200, 18.600, 1.200, 0.200, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9.000),
(192, 'Pescadilla, fresca, crudo, carne', 406.000, 97.000, 77.700, 17.800, 2.800, 0.200, 1.500, NULL, NULL, NULL, NULL, 90.000, 279.000, 18.000, 205.000, 2.200, NULL, 0.060, 0.316, 4.000, 1.200),
(193, 'Pez Gallo, fresco, crudo, carne', 352.000, 84.000, 77.400, 20.200, 0.400, NULL, 2.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'Pez palo, fresco, crudo, carne', 402.000, 96.000, 77.400, 20.100, 1.700, 0.000, 1.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'Rubio, fresco, crudo, carne', 456.000, 109.000, 76.900, 17.100, 4.500, NULL, 1.950, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'Sardina fueguina, fresca, cruda, carne', 569.000, 136.000, 70.200, 14.000, 8.900, 0.000, 6.860, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Surubí, fresco, crudo, carne zona ventral', NULL, NULL, NULL, NULL, 1.700, NULL, NULL, 0.230, 0.660, 0.350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'Surubí, fresco, crudo, carne zona dorsal', NULL, NULL, NULL, NULL, 0.900, NULL, NULL, 1.210, 1.220, 1.170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Surubí, fresco, crudo, carne', 461.000, 110.000, 76.500, 18.200, 4.000, 0.200, 1.070, NULL, NULL, NULL, NULL, 72.000, 276.000, 20.000, 203.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(200, 'Tararira, fresca, cruda, carne', 331.000, 79.000, 79.900, 18.100, 0.600, 0.400, 1.040, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'Testolin, fresco, crudo, carne', 410.000, 98.000, 77.000, 18.900, 2.400, 0.200, 1.450, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'Calamar, fresco, entero, crudo', 335.000, 80.000, 79.100, 18.500, 0.700, 0.000, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'Calamar, fresco, crudo (tubo aletas y tentáculos)', 331.000, 79.000, 79.300, 18.400, 0.600, 0.000, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'Camarón, fresco, crudo, carne de cola', 381.000, 91.000, 76.600, 21.000, 0.800, 0.000, 1.550, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Centolla, fresca, carne, cruda', 276.000, 66.000, 83.900, 13.900, 1.100, 0.000, 1.550, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'Centolla, fresca (carne de pata solamente)', 348.000, 83.000, 78.400, 18.800, 0.800, 0.000, 1.850, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'Langostino, fresco, crudo, carne de cola', 406.000, 97.000, 75.300, 22.000, 0.900, 0.200, 1.650, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'Mejillón, fresco, crudo, carne', 268.000, 64.000, 83.000, 11.900, 1.100, 1.700, 2.270, NULL, NULL, NULL, NULL, 289.000, 315.000, 88.000, 236.000, 5.800, NULL, 0.049, 0.305, 2.900, NULL),
(209, 'Mejillón, fresco, crudo (capturado en primavera)', 398.000, 95.000, 77.900, 17.600, 1.600, 2.500, 2.980, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'Mejillón, fresco, pre-cocido, carne', 352.000, 84.000, 72.800, 21.100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'Ancho, pasta', 846.000, 202.000, 56.500, 20.200, 11.600, 4.300, 1.150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'Caballa, tronco', 888.000, 212.000, 62.500, 26.500, 11.800, 0.000, 2.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(344, 'Huevo de gallina, entero, crudo', 653.000, 156.000, 74.900, 12.000, 11.800, 0.400, 0.950, 3.180, 4.530, 2.890, 449.000, 135.000, 138.000, 56.000, 213.000, 2.530, NULL, 0.250, 0.523, 0.200, NULL),
(345, 'Huevo de gallina, clara, cruda', 201.000, 48.000, 87.100, 11.600, 0.200, 0.000, 1.100, NULL, NULL, NULL, NULL, 186.000, 142.000, 10.000, 28.000, 0.860, NULL, NULL, NULL, NULL, NULL),
(346, 'Huevo de gallina, yema, cruda', 1361.000, 325.000, 52.100, 16.600, 28.700, 0.000, 2.600, NULL, NULL, NULL, 1315.000, 65.000, 114.000, 109.000, 510.000, 5.870, NULL, NULL, NULL, NULL, NULL),
(347, 'Huevo de gallina, clara, cocido', 226.000, 54.000, 86.800, 12.800, 0.300, 0.000, 0.100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(348, 'Huevo de gallina, frito', 821.000, 196.000, 68.000, 16.300, 14.500, 0.000, 1.200, NULL, NULL, NULL, NULL, 220.000, 176.000, 64.000, 256.000, 2.530, NULL, NULL, NULL, NULL, NULL),
(349, 'Huevo de gallina, poché', 636.000, 152.000, 74.600, 13.400, 10.900, 0.000, 1.100, NULL, NULL, NULL, NULL, 183.000, 57.000, 104.000, 166.000, 3.400, NULL, NULL, NULL, NULL, NULL),
(350, 'Huevo de codorniz, entero, crudo', 728.000, 174.000, 71.900, 13.600, 13.300, 0.100, 1.100, 4.160, 5.450, 1.440, 430.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(395, 'Amarillo, fresco, crudo, músculo dorsal', 592.000, 141.000, 73.700, 17.300, 8.000, NULL, 1.070, 5.440, 8.750, 1.930, NULL, NULL, NULL, 13.000, NULL, 0.600, NULL, NULL, NULL, NULL, NULL),
(396, 'Amarillo, fresco, hervido, músculo dorsal', 754.000, 180.000, 68.500, 18.700, 11.700, NULL, 1.090, 3.130, 5.270, 1.380, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(397, 'Amarillo, fresco, al horno, músculo dorsal', 974.000, 233.000, 61.300, 19.900, 17.000, NULL, 2.010, 5.070, 8.530, 2.220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(398, 'Amarillo, fresco, a la parrilla, músculo dorsal', 766.000, 183.000, 65.900, 21.300, 10.900, NULL, 2.220, 3.360, 5.660, 1.480, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(399, 'Amarillo, fresco, frito, músculo dorsal', 970.000, 232.000, 59.400, 22.800, 15.600, NULL, 1.900, 5.110, 8.580, 2.230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'Armado, fresco, crudo, músculo dorsal', 314.000, 75.000, 81.600, 15.400, 1.500, NULL, 1.240, 0.370, 0.340, 0.190, NULL, NULL, NULL, 7.000, NULL, 1.360, NULL, NULL, NULL, NULL, NULL),
(401, 'Armado, fresco, crudo, músculo ventral', 430.000, 103.000, 79.900, 14.600, 4.900, NULL, 1.040, 1.080, 1.600, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(402, 'Armado, fresco, hervido, músculo dorsal', 426.000, 102.000, 74.600, 20.800, 2.100, NULL, 1.210, 0.510, 0.630, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'Armado, fresco, al horno, músculo dorsal', 537.000, 128.000, 69.500, 23.700, 3.700, NULL, 1.930, 0.920, 1.120, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(404, 'Armado, fresco, frito, músculo dorsal', 543.000, 130.000, 70.600, 21.400, 4.900, NULL, 2.150, 1.220, 1.510, 0.700, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(405, 'Boga, fresca, cruda, músculo ventral', 755.000, 180.000, 68.500, 18.500, 11.800, NULL, 1.190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'Boga, fresca, hervida, músculo dorsal', 663.000, 158.000, 69.400, 22.700, 7.500, NULL, 1.130, 2.270, 3.850, 0.630, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(407, 'Boga, fresca, al horno, músculo dorsal', 626.000, 150.000, 67.400, 25.100, 5.500, NULL, 2.350, 2.040, 3.450, 0.560, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'Boga, fresca, a la parrilla, músculo dorsal', 628.000, 150.000, 68.600, 23.700, 6.100, NULL, 2.040, 1.780, 8.580, 0.490, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(409, 'Boga, fresca, frita, músculo dorsal', 702.000, 168.000, 65.800, 24.300, 7.900, NULL, 2.350, 2.340, 3.970, 0.640, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(410, 'Moncholo, fresco, crudo, músculo dorsal', 468.000, 112.000, 76.600, 17.500, 4.700, NULL, 1.110, 3.670, 6.260, 1.640, NULL, NULL, NULL, 7.000, NULL, 0.800, NULL, NULL, NULL, NULL, NULL),
(411, 'Moncholo, fresco, crudo, músculo ventral', 622.000, 148.000, 73.100, 16.700, 9.100, NULL, 1.110, 3.890, 7.470, 1.740, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(412, 'Moncholo, fresco, hervido, músculo dorsal', 781.000, 187.000, 69.500, 16.700, 13.300, NULL, 0.940, 2.000, 3.330, 0.960, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'Moncholo, fresco, al horno, músculo dorsal', 792.000, 189.000, 65.000, 22.000, 11.300, NULL, 1.870, 3.030, 4.870, 1.570, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(414, 'Patí, fresco, hervido, músculo dorsal', 557.000, 133.000, 73.800, 19.600, 6.100, NULL, 1.030, 1.910, 2.710, 0.800, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'Patí, fresco, al horno, músculo dorsal', 768.000, 183.000, 67.200, 20.600, 11.200, NULL, 2.170, 3.490, 4.850, 1.470, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(416, 'Patí, fresco, a la parrilla, músculo dorsal', 708.000, 169.000, 66.500, 22.600, 8.800, NULL, 2.520, 2.770, 3.920, 1.170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'Patí, fresco, frito, músculo dorsal', 898.000, 215.000, 60.500, 23.000, 13.600, NULL, 2.160, 4.330, 6.110, 1.810, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(418, 'Sábalo, fresco, crudo, músculo dorsal', 606.000, 145.000, 73.200, 18.000, 8.100, NULL, 1.150, 2.140, 2.350, 0.580, NULL, NULL, NULL, 10.000, NULL, 0.620, NULL, NULL, NULL, NULL, NULL),
(419, 'Sábalo, fresco, crudo, músculo ventral', 632.000, 151.000, 72.400, 17.500, 9.000, NULL, 1.160, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'Sábalo, fresco, hervido, músculo dorsal', 544.000, 130.000, 73.000, 20.500, 5.300, NULL, 1.200, 1.480, 1.530, 0.800, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(421, 'Sábalo, fresco, al horno, músculo dorsal', 639.000, 153.000, 65.200, 25.100, 5.800, NULL, 3.150, 1.710, 1.770, 0.520, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'Sábalo, fresco, a la parrilla, músculo dorsal', 544.000, 130.000, 69.500, 23.400, 4.000, NULL, 2.610, 1.800, 1.870, 0.520, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(423, 'Sábalo, fresco, frito, músculo dorsal', 694.000, 166.000, 65.500, 24.900, 7.400, NULL, 2.590, 0.810, 1.880, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(424, 'Surubí, fresco, crudo, músculo dorsal', 785.000, 187.000, 68.300, 17.600, 13.000, NULL, 1.110, 2.680, 3.250, 1.330, NULL, NULL, NULL, 1.000, NULL, 0.320, NULL, NULL, NULL, NULL, NULL),
(425, 'Surubí, fresco, hervido, músculo dorsal', 780.000, 186.000, 65.100, 23.400, 10.300, NULL, 1.170, 3.170, 4.480, 1.440, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(426, 'Surubí, fresco, al horno, músculo dorsal', 1068.000, 255.000, 55.300, 23.500, 17.900, NULL, 3.180, 5.520, 7.790, 2.480, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(427, 'Surubí, fresco, frito, músculo dorsal', 1125.000, 269.000, 51.500, 26.700, 18.000, NULL, 3.680, 5.300, 7.480, 2.390, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'Patí, fresco, crudo, músculo dorsal', 673.000, 161.000, 72.500, 15.900, 10.800, NULL, 1.000, 3.280, 4.700, 1.390, NULL, NULL, NULL, 9.000, NULL, 0.880, NULL, NULL, NULL, NULL, NULL),
(429, 'Patí, fresco, crudo, músculo ventral', 666.000, 159.000, 72.900, 15.200, 10.900, NULL, 0.970, 3.650, 3.180, 1.640, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `leche`
--

CREATE TABLE `leche` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `leche`
--

INSERT INTO `leche` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(296, 'Leche de burra, entera, fluida', 188.000, 45.000, 90.500, 1.900, 1.400, 6.200, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'Leche de cabra, entera, fluida', 327.000, 78.000, 86.200, 3.300, 5.900, 3.000, 1.600, 27.000, 171.000, 153.000, 139.000, 0.260, NULL, NULL, NULL, NULL, NULL),
(298, 'Leche de oveja, entera, fluida', 414.000, 99.000, 82.600, 5.500, 6.500, 4.500, 0.900, 30.000, 187.000, 207.000, 123.000, NULL, NULL, NULL, NULL, NULL, NULL),
(299, 'Leche humana, entera, fluida', 297.000, 71.000, 87.000, 1.100, 4.200, 7.100, 0.600, 11.000, 44.000, 32.000, 14.000, 0.040, NULL, 0.018, 0.035, 0.400, 4.400),
(300, 'Leche humana, entera, en polvo', 2177.000, 520.000, 7.000, 9.600, 31.500, 49.500, 2.400, 114.000, 383.000, 229.000, 110.000, 0.480, NULL, NULL, NULL, NULL, NULL),
(301, 'Leche de vaca, entera, fluida, pasteurizada', 239.000, 57.000, 88.700, 3.100, 2.900, 4.600, 0.660, 57.000, 137.000, 123.000, 95.000, 0.070, 0.300, NULL, NULL, NULL, NULL),
(302, 'Leche de vaca, entera, fluida, adicionada con vitamina A', 239.000, 57.000, 88.700, 3.100, 2.900, 4.600, 0.700, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(303, 'Leche de vaca parcialm. descremada, adic. con vit A y D', 184.000, 44.000, 90.100, 3.200, 1.400, 4.600, 0.680, 55.000, 138.000, 120.000, 109.000, 0.080, 0.300, NULL, NULL, NULL, NULL),
(304, 'Leche en polvo entera', 2047.000, 489.000, 2.800, 25.800, 24.800, 40.900, 5.700, 404.000, 1224.000, 821.000, 761.000, 0.540, 3.300, NULL, NULL, NULL, NULL),
(305, 'Leche en polvo descremada', 1549.000, 370.000, 3.200, 35.500, 1.000, 52.200, 8.200, 563.000, 1640.000, 1303.000, 1027.000, 0.530, 0.300, NULL, NULL, NULL, NULL),
(306, 'Leche, condensada, Nestlé', 1373.000, 328.000, 23.600, 8.000, 8.100, 55.800, 4.500, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'Manteca, fresca', 3174.000, 758.000, 15.300, 0.500, 84.000, 0.000, 0.200, 223.000, 15.000, 15.000, 24.000, 0.160, NULL, NULL, NULL, NULL, NULL),
(308, 'Queso crema, entero, untable ', 1030.000, 246.000, 66.200, 6.600, 22.600, 3.900, 0.640, 74.000, 148.000, 56.000, 97.000, NULL, NULL, NULL, NULL, NULL, NULL),
(309, 'Queso semidescremado, untable', 435.000, 104.000, 77.800, 11.500, 4.000, 5.500, 1.140, 90.000, 202.000, 102.000, 175.000, NULL, NULL, NULL, NULL, NULL, NULL),
(310, 'Queso descremado, untable', 343.000, 82.000, 78.600, 13.700, 0.300, 6.100, 1.290, 106.000, 260.000, 116.000, 198.000, NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'Queso, Petit Suisse', 762.000, 182.000, 68.100, 14.100, 14.000, 0.000, 3.800, 30.000, 81.000, 75.000, 161.000, NULL, NULL, NULL, NULL, NULL, NULL),
(312, 'Queso Belpaese', 1294.000, 309.000, 47.700, 20.300, 25.300, 0.000, 6.700, 510.000, 56.000, 610.000, 450.000, NULL, NULL, 0.037, 0.448, NULL, NULL),
(313, 'Queso Camembert', 1202.000, 287.000, 55.300, 20.100, 23.000, 0.000, 1.600, 1240.000, 66.000, 75.000, 330.000, NULL, NULL, NULL, NULL, NULL, NULL),
(314, 'Queso mozarella', 1181.000, 282.000, 50.700, 23.600, 19.300, 3.300, 3.100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(315, 'Queso cremoso', 1264.000, 302.000, 49.900, 19.700, 22.900, 4.200, 3.300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(316, 'Queso cuartirolo', 1218.000, 291.000, 50.200, 20.800, 21.400, 3.900, 3.700, 360.000, 64.000, 625.000, 700.000, NULL, NULL, 0.037, 0.929, NULL, NULL),
(317, 'Queso doble crema', 1089.000, 260.000, 59.500, 18.000, 20.900, 0.000, 1.600, 500.000, 69.000, 460.000, 321.000, NULL, NULL, NULL, NULL, NULL, NULL),
(318, 'Queso Limburgués', 1357.000, 324.000, 47.800, 21.800, 26.300, 0.000, 4.100, 800.000, 59.000, 225.000, 250.000, NULL, NULL, 0.030, 0.648, NULL, NULL),
(319, 'Queso Por Salut', 1260.000, 301.000, 49.800, 20.400, 22.700, 3.700, 3.300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(320, 'Queso Cheddar', 1495.000, 357.000, 36.000, 29.500, 26.500, 0.000, 8.000, 390.000, 41.000, 800.000, 750.000, NULL, NULL, 0.049, 1.229, NULL, NULL),
(321, 'Queso Chubut', 1373.000, 328.000, 42.100, 25.900, 24.900, 0.000, 7.100, 270.000, 68.000, 450.000, 500.000, NULL, NULL, NULL, NULL, NULL, NULL),
(322, 'Queso Fontina', 1424.000, 340.000, 36.400, 24.300, 33.600, 0.000, 5.700, 690.000, 72.000, 765.000, 450.000, NULL, NULL, 0.069, 0.312, NULL, NULL),
(323, 'Queso Gorgonzola', 2010.000, 480.000, 31.700, 21.600, 43.700, 0.000, 3.000, 930.000, 123.000, 340.000, 215.000, NULL, NULL, 0.045, 0.390, NULL, NULL),
(324, 'Queso Gruyere', 1587.000, 379.000, 37.100, 28.600, 29.400, 0.000, 4.900, 542.000, 128.000, 1080.000, 698.000, 0.260, NULL, 0.040, 0.612, NULL, NULL),
(325, 'Queso Holanda', 1444.000, 345.000, 37.600, 25.100, 27.200, 0.000, 10.100, 730.000, 84.000, 890.000, 630.000, NULL, NULL, 0.056, 0.268, NULL, NULL),
(326, 'Queso Pategrás', 1717.000, 410.000, 33.700, 24.800, 34.500, 0.000, 7.000, 720.000, 74.000, 475.000, 530.000, NULL, NULL, NULL, NULL, NULL, NULL),
(327, 'Queso Roquefort', 1784.000, 426.000, 37.600, 19.200, 38.800, 0.000, 4.400, 1210.000, 74.000, 200.000, 250.000, NULL, NULL, 0.239, 0.404, NULL, NULL),
(328, 'Queso Suizo', 1692.000, 404.000, 34.000, 28.600, 31.300, 1.900, 4.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(329, 'Queso Tafí', 1499.000, 358.000, 41.000, 21.800, 30.100, 0.000, 7.100, 750.000, 69.000, 340.000, 272.000, NULL, NULL, NULL, NULL, NULL, NULL),
(330, 'Queso Tandil', 1444.000, 345.000, 41.900, 25.500, 27.000, 0.000, 5.600, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(331, 'Queso tipo Mar del Plata  ', 1390.000, 332.000, 39.000, 25.400, 25.600, 0.000, 9.700, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(332, 'Queso Goya', 1683.000, 402.000, 29.200, 29.700, 31.500, 0.000, 9.600, 1020.000, 68.000, 950.000, 510.000, NULL, NULL, 0.054, 0.613, NULL, NULL),
(333, 'Queso Parmesano', 1465.000, 350.000, 34.300, 32.700, 24.400, 0.000, 8.600, 680.000, 61.000, 1170.000, 775.000, NULL, NULL, NULL, NULL, NULL, NULL),
(334, 'Queso Provolone', 1637.000, 391.000, 31.900, 32.100, 29.200, 0.000, 6.800, 1190.000, 72.000, 925.000, 765.000, NULL, NULL, 0.068, 0.280, NULL, NULL),
(335, 'Queso Reggianito', 1528.000, 365.000, 33.600, 33.400, 24.200, 3.400, 5.460, 1230.000, 61.000, 950.000, 610.000, NULL, NULL, 0.045, 0.274, NULL, NULL),
(336, 'Queso Sardo', 1683.000, 402.000, 30.800, 30.000, 29.100, 5.000, 5.140, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(337, 'Queso Sbrinz', 1495.000, 357.000, 35.100, 29.400, 26.600, 0.000, 8.900, 870.000, 67.000, 985.000, 830.000, NULL, NULL, 0.051, 0.245, NULL, NULL),
(338, 'Ricota de leche entera', 703.000, 168.000, 70.900, 11.600, 11.800, 4.000, 1.580, 146.000, 155.000, 193.000, 241.000, 0.260, NULL, NULL, NULL, NULL, NULL),
(339, 'Yogur entero natural', 276.000, 66.000, 86.100, 4.600, 3.000, 5.300, 1.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(340, 'Yogur entero saborizado', 368.000, 88.000, 79.800, 4.400, 2.400, 12.400, 1.000, 59.000, 172.000, 125.000, 114.000, 0.100, 0.400, NULL, NULL, NULL, NULL),
(341, 'Yogur descremado', 247.000, 59.000, 88.500, 4.300, 0.200, 5.900, 1.100, 75.000, 177.000, 110.000, 125.000, 0.090, 0.370, NULL, NULL, NULL, NULL),
(342, 'Yogur entero bebible', 343.000, 82.000, 81.700, 2.800, 2.200, 12.700, 0.600, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(343, 'Yogur descremado bebible', 126.000, 30.000, 91.800, 3.300, 0.100, 4.100, 0.790, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(432, 'Yogur descremado fortificado con Ca', 201.000, 48.000, 86.800, 4.600, 0.100, 7.100, 1.400, 121.000, 200.000, 247.000, 188.000, 0.100, 0.500, NULL, NULL, NULL, NULL),
(550, 'Queso azul', 1578.000, 377.000, 40.200, 20.000, 31.100, 4.300, 4.410, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(551, 'Ricotta semidescremada', 703.000, 168.000, 70.900, 11.600, 11.700, 4.000, 1.580, 160.000, 155.000, 207.000, 243.000, 0.420, NULL, NULL, NULL, NULL, NULL),
(552, 'Queso  Blanco Argentino Semimagro ', 435.000, 104.000, 77.800, 11.500, 4.000, 5.600, 1.140, 90.000, 202.000, 102.000, 175.000, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `misc`
--

CREATE TABLE `misc` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_totales` decimal(10,3) DEFAULT NULL,
  `Ac_grasos_saturados` decimal(10,3) DEFAULT NULL,
  `Ac_grasos_monoinsaturados` decimal(10,3) DEFAULT NULL,
  `Ac_grasos_poliinsaturados` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `misc`
--

INSERT INTO `misc` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_totales`, `Ac_grasos_saturados`, `Ac_grasos_monoinsaturados`, `Ac_grasos_poliinsaturados`) VALUES
(357, 'Mayonesa reducida en calorías', 1340.000, 320.000, 50.000, NULL, 32.000, NULL, 3.500, 8.700, 19.800),
(358, 'Mayonesa Ri-k', 3027.000, 723.000, 10.000, NULL, 79.000, NULL, 9.000, 21.500, 48.500),
(359, 'Mortadela', 1026.000, 245.000, 62.500, 17.500, 19.000, 1.000, NULL, NULL, NULL),
(527, 'Polen de Totora', 1206.000, 288.000, 18.500, 14.200, 3.200, 60.800, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pescados`
--

CREATE TABLE `pescados` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `AC_grasos_saturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_monoinsaturados` decimal(10,3) DEFAULT NULL,
  `AC_grasos_poliinsaturados` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pescados`
--

INSERT INTO `pescados` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `AC_grasos_saturados`, `AC_grasos_monoinsaturados`, `AC_grasos_poliinsaturados`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(164, 'Abadejo, fresco, crudo, carne', 302.000, 72.000, 81.900, 15.800, 0.900, 0.200, 1.210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'Anchoa, fresca, cruda, carne', 385.000, 92.000, 76.400, 21.500, 0.400, 0.500, 1.200, NULL, NULL, NULL, 80.000, 266.000, 20.000, 220.000, 1.400, NULL, 0.202, 0.514, 15.800, NULL),
(166, 'Anchoita, fresca, cruda, carne', 540.000, 129.000, 73.000, 19.200, 5.400, 0.800, 1.590, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Besugo, fresco, crudo, carne', 419.000, 100.000, 76.000, 20.400, 2.000, 0.000, 1.680, NULL, NULL, NULL, 84.000, 264.000, 17.000, 228.000, 1.800, 3.300, 0.052, 0.419, 8.000, NULL),
(168, 'Boga, fresca, cruda (carne entre aleta dorsal y ventral)', NULL, NULL, NULL, NULL, 3.900, NULL, NULL, 1.020, 1.390, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Bonito, fresco, crudo, carne', 917.000, 219.000, 62.200, 22.000, 14.500, 0.000, 1.250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'Brótola, fresca, cruda, carne', 348.000, 83.000, 79.500, 17.600, 1.200, 0.400, 1.380, NULL, NULL, NULL, 82.000, 282.000, 18.000, 207.000, 2.100, NULL, 0.076, 0.155, 27.200, 2.700),
(171, 'Caballa, fresca, cruda, carne', 971.000, 232.000, 60.400, 22.000, 15.800, 0.400, 1.410, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Castañeta, fresca, cruda, entera', 712.000, 170.000, 67.400, 17.000, 11.100, 0.500, 3.970, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Castañeta, fresca, cruda, carne', 398.000, 95.000, 77.600, 18.400, 2.300, 0.300, 1.420, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Congrio, fresco, crudo, carne', 448.000, 107.000, 77.000, 17.200, 4.000, 0.700, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'Cornalito, fresco, crudo, entero', 360.000, 86.000, 79.200, 16.000, 2.200, 0.600, 2.150, NULL, NULL, NULL, 90.000, 296.000, 680.000, 590.000, 2.000, NULL, NULL, NULL, NULL, NULL),
(176, 'Corvina blanca, fresca, cruda, carne', 406.000, 97.000, 77.000, 19.500, 1.900, 0.400, 1.280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.095, 0.214, 3.100, 2.900),
(177, 'Corvina negra, fresca, cruda, carne', 352.000, 84.000, 78.800, 18.800, 0.800, 0.400, 1.150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Dorado, fresco, crudo (carne entre aleta ventral y dorsal)', NULL, NULL, NULL, NULL, 2.600, NULL, NULL, 0.630, 0.850, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Dorado, fresco, crudo, carne', 335.000, 80.000, 79.500, 18.800, 0.500, 0.100, 1.130, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Gatuso, fresco, crudo, carne', 302.000, 72.000, 81.700, 17.400, 0.200, 0.100, 0.570, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'Jurel, fresco, crudo, carne', 624.000, 149.000, 71.500, 19.000, 8.000, 0.200, 1.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'Lenguado, fresco, crudo, carne', 327.000, 78.000, 80.200, 17.500, 0.800, 0.200, 1.350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.081, 0.340, 3.500, 1.800),
(183, 'Lisa, fresca, cruda, carne', 611.000, 146.000, 72.300, 17.900, 7.800, 1.100, 0.960, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Merluza, fresca, cruda, carne', 339.000, 81.000, 80.200, 17.100, 1.300, 0.100, 1.240, NULL, NULL, NULL, 91.000, 262.000, 21.000, 216.000, 1.900, NULL, 0.061, 0.325, 1.200, 1.100),
(185, 'Mero, fresco, crudo, carne', 348.000, 83.000, 79.400, 17.900, 1.000, 0.500, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'Palometa, fresca, cruda, carne', 900.000, 215.000, 63.400, 20.100, 14.800, 0.400, 1.240, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Pargo, fresco, crudo, carne', 473.000, 113.000, 75.400, 19.100, 3.900, 0.300, 1.280, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'Patí, fresco, crudo (carne entre dorsal y ventral)', NULL, NULL, NULL, NULL, 3.400, NULL, NULL, 0.250, 1.150, 0.370, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'Patí, fresco, crudo, carne', 377.000, 90.000, 78.700, 18.200, 1.800, 0.300, 0.990, NULL, NULL, NULL, 68.000, 256.000, 18.000, 201.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(190, 'Pejerrey agua dulce, fresco, crudo, carne', 322.000, 77.000, 80.000, 18.300, 0.400, NULL, 1.300, NULL, NULL, NULL, 68.000, 256.000, 20.000, 210.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(191, 'Pejerrey mar, fresco, crudo, carne', 360.000, 86.000, 78.200, 18.600, 1.200, 0.200, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9.000),
(192, 'Pescadilla, fresca, crudo, carne', 406.000, 97.000, 77.700, 17.800, 2.800, 0.200, 1.500, NULL, NULL, NULL, 90.000, 279.000, 18.000, 205.000, 2.200, NULL, 0.060, 0.316, 4.000, 1.200),
(193, 'Pez Gallo, fresco, crudo, carne', 352.000, 84.000, 77.400, 20.200, 0.400, NULL, 2.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'Pez palo, fresco, crudo, carne', 402.000, 96.000, 77.400, 20.100, 1.700, 0.000, 1.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'Rubio, fresco, crudo, carne', 456.000, 109.000, 76.900, 17.100, 4.500, NULL, 1.950, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'Sardina fueguina, fresca, cruda, carne', 569.000, 136.000, 70.200, 14.000, 8.900, 0.000, 6.860, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Surubí, fresco, crudo, carne zona ventral', NULL, NULL, NULL, NULL, 1.700, NULL, NULL, 0.230, 0.660, 0.350, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'Surubí, fresco, crudo, carne zona dorsal', NULL, NULL, NULL, NULL, 0.900, NULL, NULL, 1.210, 1.220, 1.170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Surubí, fresco, crudo, carne', 461.000, 110.000, 76.500, 18.200, 4.000, 0.200, 1.070, NULL, NULL, NULL, 72.000, 276.000, 20.000, 203.000, 1.900, NULL, NULL, NULL, NULL, NULL),
(200, 'Tararira, fresca, cruda, carne', 331.000, 79.000, 79.900, 18.100, 0.600, 0.400, 1.040, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'Testolin, fresco, crudo, carne', 410.000, 98.000, 77.000, 18.900, 2.400, 0.200, 1.450, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'Calamar, fresco, entero, crudo', 335.000, 80.000, 79.100, 18.500, 0.700, 0.000, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'Calamar, fresco, crudo (tubo aletas y tentáculos)', 331.000, 79.000, 79.300, 18.400, 0.600, 0.000, 1.730, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'Camarón, fresco, crudo, carne de cola', 381.000, 91.000, 76.600, 21.000, 0.800, 0.000, 1.550, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Centolla, fresca, carne, cruda', 276.000, 66.000, 83.900, 13.900, 1.100, 0.000, 1.550, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'Centolla, fresca (carne de pata solamente)', 348.000, 83.000, 78.400, 18.800, 0.800, 0.000, 1.850, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'Langostino, fresco, crudo, carne de cola', 406.000, 97.000, 75.300, 22.000, 0.900, 0.200, 1.650, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'Mejillón, fresco, crudo, carne', 268.000, 64.000, 83.000, 11.900, 1.100, 1.700, 2.270, NULL, NULL, NULL, 289.000, 315.000, 88.000, 236.000, 5.800, NULL, 0.049, 0.305, 2.900, NULL),
(209, 'Mejillón, fresco, crudo (capturado en primavera)', 398.000, 95.000, 77.900, 17.600, 1.600, 2.500, 2.980, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'Mejillón, fresco, pre-cocido, carne', 352.000, 84.000, 72.800, 21.100, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'Ancho, pasta', 846.000, 202.000, 56.500, 20.200, 11.600, 4.300, 1.150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'Caballa, tronco', 888.000, 212.000, 62.500, 26.500, 11.800, 0.000, 2.260, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(395, 'Amarillo, fresco, crudo, músculo dorsal', 592.000, 141.000, 73.700, 17.300, 8.000, NULL, 1.070, 5.440, 8.750, 1.930, NULL, NULL, 13.000, NULL, 0.600, NULL, NULL, NULL, NULL, NULL),
(396, 'Amarillo, fresco, hervido, músculo dorsal', 754.000, 180.000, 68.500, 18.700, 11.700, NULL, 1.090, 3.130, 5.270, 1.380, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(397, 'Amarillo, fresco, al horno, músculo dorsal', 974.000, 233.000, 61.300, 19.900, 17.000, NULL, 2.010, 5.070, 8.530, 2.220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(398, 'Amarillo, fresco, a la parrilla, músculo dorsal', 766.000, 183.000, 65.900, 21.300, 10.900, NULL, 2.220, 3.360, 5.660, 1.480, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(399, 'Amarillo, fresco, frito, músculo dorsal', 970.000, 232.000, 59.400, 22.800, 15.600, NULL, 1.900, 5.110, 8.580, 2.230, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'Armado, fresco, crudo, músculo dorsal', 314.000, 75.000, 81.600, 15.400, 1.500, NULL, 1.240, 0.370, 0.340, 0.190, NULL, NULL, 7.000, NULL, 1.360, NULL, NULL, NULL, NULL, NULL),
(401, 'Armado, fresco, crudo, músculo ventral', 430.000, 103.000, 79.900, 14.600, 4.900, NULL, 1.040, 1.080, 1.600, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(402, 'Armado, fresco, hervido, músculo dorsal', 426.000, 102.000, 74.600, 20.800, 2.100, NULL, 1.210, 0.510, 0.630, 0.290, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'Armado, fresco, al horno, músculo dorsal', 537.000, 128.000, 69.500, 23.700, 3.700, NULL, 1.930, 0.920, 1.120, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(404, 'Armado, fresco, frito, músculo dorsal', 543.000, 130.000, 70.600, 21.400, 4.900, NULL, 2.150, 1.220, 1.510, 0.700, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(405, 'Boga, fresca, cruda, músculo ventral', 755.000, 180.000, 68.500, 18.500, 11.800, NULL, 1.190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'Boga, fresca, hervida, músculo dorsal', 663.000, 158.000, 69.400, 22.700, 7.500, NULL, 1.130, 2.270, 3.850, 0.630, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(407, 'Boga, fresca, al horno, músculo dorsal', 626.000, 150.000, 67.400, 25.100, 5.500, NULL, 2.350, 2.040, 3.450, 0.560, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'Boga, fresca, a la parrilla, músculo dorsal', 628.000, 150.000, 68.600, 23.700, 6.100, NULL, 2.040, 1.780, 8.580, 0.490, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(409, 'Boga, fresca, frita, músculo dorsal', 702.000, 168.000, 65.800, 24.300, 7.900, NULL, 2.350, 2.340, 3.970, 0.640, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(410, 'Moncholo, fresco, crudo, músculo dorsal', 468.000, 112.000, 76.600, 17.500, 4.700, NULL, 1.110, 3.670, 6.260, 1.640, NULL, NULL, 7.000, NULL, 0.800, NULL, NULL, NULL, NULL, NULL),
(411, 'Moncholo, fresco, crudo, músculo ventral', 622.000, 148.000, 73.100, 16.700, 9.100, NULL, 1.110, 3.890, 7.470, 1.740, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(412, 'Moncholo, fresco, hervido, músculo dorsal', 781.000, 187.000, 69.500, 16.700, 13.300, NULL, 0.940, 2.000, 3.330, 0.960, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'Moncholo, fresco, al horno, músculo dorsal', 792.000, 189.000, 65.000, 22.000, 11.300, NULL, 1.870, 3.030, 4.870, 1.570, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(414, 'Patí, fresco, hervido, músculo dorsal', 557.000, 133.000, 73.800, 19.600, 6.100, NULL, 1.030, 1.910, 2.710, 0.800, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'Patí, fresco, al horno, músculo dorsal', 768.000, 183.000, 67.200, 20.600, 11.200, NULL, 2.170, 3.490, 4.850, 1.470, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(416, 'Patí, fresco, a la parrilla, músculo dorsal', 708.000, 169.000, 66.500, 22.600, 8.800, NULL, 2.520, 2.770, 3.920, 1.170, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'Patí, fresco, frito, músculo dorsal', 898.000, 215.000, 60.500, 23.000, 13.600, NULL, 2.160, 4.330, 6.110, 1.810, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(418, 'Sábalo, fresco, crudo, músculo dorsal', 606.000, 145.000, 73.200, 18.000, 8.100, NULL, 1.150, 2.140, 2.350, 0.580, NULL, NULL, 10.000, NULL, 0.620, NULL, NULL, NULL, NULL, NULL),
(419, 'Sábalo, fresco, crudo, músculo ventral', 632.000, 151.000, 72.400, 17.500, 9.000, NULL, 1.160, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'Sábalo, fresco, hervido, músculo dorsal', 544.000, 130.000, 73.000, 20.500, 5.300, NULL, 1.200, 1.480, 1.530, 0.800, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(421, 'Sábalo, fresco, al horno, músculo dorsal', 639.000, 153.000, 65.200, 25.100, 5.800, NULL, 3.150, 1.710, 1.770, 0.520, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'Sábalo, fresco, a la parrilla, músculo dorsal', 544.000, 130.000, 69.500, 23.400, 4.000, NULL, 2.610, 1.800, 1.870, 0.520, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(423, 'Sábalo, fresco, frito, músculo dorsal', 694.000, 166.000, 65.500, 24.900, 7.400, NULL, 2.590, 0.810, 1.880, 0.540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(424, 'Surubí, fresco, crudo, músculo dorsal', 785.000, 187.000, 68.300, 17.600, 13.000, NULL, 1.110, 2.680, 3.250, 1.330, NULL, NULL, 1.000, NULL, 0.320, NULL, NULL, NULL, NULL, NULL),
(425, 'Surubí, fresco, hervido, músculo dorsal', 780.000, 186.000, 65.100, 23.400, 10.300, NULL, 1.170, 3.170, 4.480, 1.440, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(426, 'Surubí, fresco, al horno, músculo dorsal', 1068.000, 255.000, 55.300, 23.500, 17.900, NULL, 3.180, 5.520, 7.790, 2.480, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(427, 'Surubí, fresco, frito, músculo dorsal', 1125.000, 269.000, 51.500, 26.700, 18.000, NULL, 3.680, 5.300, 7.480, 2.390, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'Patí, fresco, crudo, músculo dorsal', 673.000, 161.000, 72.500, 15.900, 10.800, NULL, 1.000, 3.280, 4.700, 1.390, NULL, NULL, 9.000, NULL, 0.880, NULL, NULL, NULL, NULL, NULL),
(429, 'Patí, fresco, crudo, músculo ventral', 666.000, 159.000, 72.900, 15.200, 10.900, NULL, 0.970, 3.650, 3.180, 1.640, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pescadosag`
--

CREATE TABLE `pescadosag` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `C14_0_mirístico` decimal(10,3) DEFAULT NULL,
  `C16_0_palmítico` decimal(10,3) DEFAULT NULL,
  `C18_0_esteárico` decimal(10,3) DEFAULT NULL,
  `C20_0_araquídico` decimal(10,3) DEFAULT NULL,
  `C16_1w7_palmitoleico` decimal(10,3) DEFAULT NULL,
  `C18_1w9_oleico` decimal(10,3) DEFAULT NULL,
  `C20_1w9_eicosanoico` decimal(10,3) DEFAULT NULL,
  `C18_2w6_linoleico` decimal(10,3) DEFAULT NULL,
  `C18_3w6_homoylinoléico` decimal(10,3) DEFAULT NULL,
  `C20_4w6_araquidónico` decimal(10,3) DEFAULT NULL,
  `C20_4w3_eicosatetraenoico` decimal(10,3) DEFAULT NULL,
  `C20_5w3` decimal(10,3) DEFAULT NULL,
  `C22_6w3` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `pescadosag`
--

INSERT INTO `pescadosag` (`ID`, `Alimento`, `C14_0_mirístico`, `C16_0_palmítico`, `C18_0_esteárico`, `C20_0_araquídico`, `C16_1w7_palmitoleico`, `C18_1w9_oleico`, `C20_1w9_eicosanoico`, `C18_2w6_linoleico`, `C18_3w6_homoylinoléico`, `C20_4w6_araquidónico`, `C20_4w3_eicosatetraenoico`, `C20_5w3`, `C22_6w3`) VALUES
(395, 'Amarillo, fresco, crudo, músculo dorsal', 0.120, 3.580, 1.660, 0.080, 1.350, 7.100, 0.290, 0.920, 0.640, NULL, NULL, 0.220, 0.140),
(396, 'Amarillo, fresco, hervido, músculo dorsal', 0.160, 1.980, 0.930, 0.060, 0.750, 4.170, 0.350, 0.530, 0.370, NULL, NULL, 0.300, 0.180),
(397, 'Amarillo, fresco, al horno, músculo dorsal', 0.260, 3.200, 1.510, 0.100, 1.210, 6.750, 0.570, 0.850, 0.600, NULL, NULL, 0.480, 0.290),
(398, 'Amarillo, fresco, a la parrilla, músculo dorsal', 0.170, 2.120, 1.000, 0.070, 0.810, 4.480, 0.370, 0.570, 0.400, NULL, NULL, 0.320, 0.190),
(399, 'Amarillo, fresco, frito, músculo dorsal', 0.270, 3.220, 1.520, 0.100, 1.220, 6.790, 0.570, 0.880, 0.600, NULL, NULL, 0.480, 0.290),
(400, 'Armado, fresco, crudo, músculo dorsal', 0.020, 0.180, 0.070, 0.100, 0.040, 0.260, 0.040, 0.040, 0.030, 0.010, 0.010, 0.020, 0.080),
(401, 'Armado, fresco, crudo, músculo ventral', 0.060, 0.710, 0.290, 0.020, 0.220, 1.270, 0.110, 0.240, 0.050, 0.010, 0.020, 0.080, 0.130),
(402, 'Armado, fresco, hervido, músculo dorsal', 0.030, 0.340, 0.130, 0.010, 0.070, 0.480, 0.080, 0.060, 0.050, NULL, NULL, 0.040, 0.140),
(403, 'Armado, fresco, al horno, músculo dorsal', 0.050, 0.610, 0.230, 0.030, 0.120, 0.860, 0.140, 0.110, 0.090, NULL, NULL, 0.080, 0.260),
(404, 'Armado, fresco, frito, músculo dorsal', 0.060, 0.810, 0.310, 0.040, 0.170, 1.150, 0.190, 0.140, 0.120, NULL, NULL, 0.100, 0.340),
(406, 'Boga, fresca, hervida, músculo dorsal', 0.120, 1.610, 0.540, NULL, 0.570, 3.010, 0.270, 0.120, 0.110, 0.020, NULL, 0.170, 0.210),
(407, 'Boga, fresca, al horno, músculo dorsal', 0.110, 1.450, 0.480, NULL, 0.510, 2.700, 0.240, 0.100, 0.100, 0.020, NULL, 0.150, 0.190),
(408, 'Boga, fresca, a la parrilla, músculo dorsal', 0.090, 1.270, 1.420, NULL, 1.220, 6.790, 0.570, 0.090, 0.090, 0.010, NULL, 0.130, 0.170),
(409, 'Boga, fresca, frita, músculo dorsal', 0.120, 1.670, 0.550, NULL, 0.580, 3.110, 0.280, 0.120, 0.110, 0.020, NULL, 0.170, 0.220),
(410, 'Moncholo, fresco, crudo, músculo dorsal', 0.170, 2.280, 0.940, 0.280, 0.950, 4.790, 0.340, 0.860, 0.130, NULL, NULL, 0.390, 0.260),
(411, 'Moncholo, fresco, crudo, músculo ventral', 0.160, 2.570, 1.130, 0.030, 1.040, 5.970, 0.460, 1.100, 0.130, NULL, NULL, 0.270, 0.240),
(412, 'Moncholo, fresco, hervido, músculo dorsal', 0.130, 1.320, 0.510, 0.040, 0.560, 2.550, 0.220, 0.460, 0.080, NULL, NULL, 0.240, 0.180),
(413, 'Moncholo, fresco, al horno, músculo dorsal', 0.210, 2.410, 0.350, 0.060, 0.430, 4.090, 0.350, 0.740, 0.140, NULL, NULL, 0.390, 0.300),
(414, 'Patí, fresco, hervido, músculo dorsal', 0.110, 1.300, 0.470, 0.030, 0.530, 1.960, 0.220, 0.190, 0.100, NULL, NULL, 0.210, 0.300),
(415, 'Patí, fresco, al horno, músculo dorsal', 0.200, 2.370, 0.860, 0.060, 0.970, 3.570, 0.410, 0.350, 0.190, NULL, NULL, 0.390, 0.540),
(416, 'Patí, fresco, a la parrilla, músculo dorsal', 0.160, 1.880, 0.680, 0.050, 0.770, 2.830, 0.320, 0.280, 0.150, NULL, NULL, 0.310, 0.430),
(417, 'Patí, fresco, frito, músculo dorsal', 0.250, 2.930, 1.070, 0.080, 1.200, 4.410, 0.500, 0.430, 0.230, NULL, NULL, 0.480, 0.670),
(418, 'Sábalo, fresco, crudo, músculo dorsal', 0.170, 1.690, 0.250, 0.030, 1.030, 1.190, 0.130, 0.120, 0.110, 0.030, 0.100, 0.110, 0.110),
(420, 'Sábalo, fresco, hervido, músculo dorsal', 0.110, 1.180, 0.190, NULL, 0.610, 0.810, 0.110, 0.100, 0.100, 0.020, NULL, 0.130, 0.100),
(421, 'Sábalo, fresco, al horno, músculo dorsal', 0.120, 1.370, 0.220, NULL, 0.710, 0.940, 0.120, 0.120, 0.110, 0.020, NULL, 0.150, 0.120),
(422, 'Sábalo, fresco, a la parrilla, músculo dorsal', 0.130, 1.440, 0.230, NULL, 0.750, 0.990, 0.130, 0.120, 0.120, 0.020, NULL, 0.160, 0.120),
(423, 'Sábalo, fresco, frito, músculo dorsal', 0.130, 1.460, 0.220, NULL, 0.760, 0.990, 0.130, 0.130, 0.120, 0.020, NULL, 0.160, 0.130),
(424, 'Surubí, fresco, crudo, músculo dorsal', 0.140, 1.930, 0.610, NULL, 0.580, 2.290, 0.380, 0.370, 0.400, 0.100, 0.050, 0.140, 0.270),
(425, 'Surubí, fresco, hervido, músculo dorsal', 0.180, 2.130, 0.800, 0.060, 0.720, 3.230, 0.530, 0.600, 0.310, NULL, NULL, 0.170, 0.360),
(426, 'Surubí, fresco, al horno, músculo dorsal', 0.310, 3.710, 1.390, 0.110, 1.250, 5.620, 0.920, 1.040, 0.530, NULL, NULL, 0.290, 0.620),
(427, 'Surubí, fresco, frito, músculo dorsal', 0.300, 3.570, 1.330, NULL, 1.200, 5.400, 0.880, 1.000, 0.510, NULL, NULL, 0.280, 0.600),
(428, 'Patí, fresco, crudo, músculo dorsal', 0.200, 2.220, 0.810, 0.050, 0.890, 3.430, 0.390, 0.330, 0.150, 0.030, 0.050, 0.310, 0.520),
(429, 'Patí, fresco, crudo, músculo ventral', 0.250, 2.530, 0.830, 0.040, 0.880, 3.760, 0.440, 0.360, 0.200, 0.050, 0.080, 0.450, 0.500);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prodaz`
--

CREATE TABLE `prodaz` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prodaz`
--

INSERT INTO `prodaz` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(351, 'Batata, dulce', 1101.000, 263.000, 31.700, 0.900, 0.100, 65.000, 2.300, 19.000, 231.000, 24.000, 35.000, 0.650, NULL, NULL, NULL, NULL, NULL),
(352, 'Ciruela, mermelada', 1281.000, 306.000, 22.000, 3.700, 0.200, 73.100, 1.000, NULL, NULL, NULL, NULL, NULL, NULL, 0.041, 0.058, 0.100, 1.800),
(353, 'Chocolatín', 2299.000, 549.000, 0.500, 5.400, 31.500, 62.400, 0.200, 93.000, 487.000, 175.000, 215.000, 1.670, NULL, 0.902, 1.163, 5.400, NULL),
(354, 'Durazno, mermelada', 1273.000, 304.000, 20.000, 3.500, 0.100, 76.400, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, 0.006, 0.010, 0.200, NULL),
(355, 'Frutilla, mermelada', 1294.000, 309.000, 22.000, 3.800, 0.600, 73.200, 0.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(356, 'Leche, dulce de leche', 1428.000, 341.000, 24.300, 8.100, 9.000, 56.800, 1.800, 122.000, 393.000, 322.000, 257.000, 0.270, NULL, 0.022, 0.973, NULL, NULL),
(546, 'Dulce de Leche Light', 1088.000, 260.000, 28.500, 6.200, 1.600, 52.900, 1.480, 142.000, 240.000, 228.000, 182.000, 0.290, 0.700, NULL, NULL, NULL, NULL),
(547, 'Dulce de leche repostero suelto', 1411.000, 337.000, 24.400, 5.300, 7.900, 7.900, 1.280, 138.000, 272.000, 209.000, 146.000, 1.610, 0.800, NULL, NULL, NULL, NULL),
(548, 'Dulce de leche para reposteria', 1327.000, 317.000, 28.500, 7.300, 7.500, 55.000, 1.700, 141.000, 371.000, 279.000, 219.000, 0.550, 87.000, NULL, NULL, NULL, NULL),
(549, 'Dulce de leche', 1315.000, 314.000, 28.000, 6.500, 6.600, 57.400, 1.490, 138.000, 265.000, 253.000, 176.000, 0.370, 0.700, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vegetales`
--

CREATE TABLE `vegetales` (
  `ID` int(11) NOT NULL,
  `Alimento` text DEFAULT NULL,
  `Energia_KJ` decimal(10,3) DEFAULT NULL,
  `Energia_KCAL` decimal(10,3) DEFAULT NULL,
  `Agua` decimal(10,3) DEFAULT NULL,
  `Proteinas` decimal(10,3) DEFAULT NULL,
  `Grasa_Total` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Totales` decimal(10,3) DEFAULT NULL,
  `Carbohidratos_Disponibles` decimal(10,3) DEFAULT NULL,
  `Fibra_dietetica` decimal(10,3) DEFAULT NULL,
  `Cenizas` decimal(10,3) DEFAULT NULL,
  `Sodio` decimal(10,3) DEFAULT NULL,
  `Potasio` decimal(10,3) DEFAULT NULL,
  `Calcio` decimal(10,3) DEFAULT NULL,
  `Fosforo` decimal(10,3) DEFAULT NULL,
  `Hierro` decimal(10,3) DEFAULT NULL,
  `Zinc` decimal(10,3) DEFAULT NULL,
  `Tiamina` decimal(10,3) DEFAULT NULL,
  `Rivoflavina` decimal(10,3) DEFAULT NULL,
  `Niacina` decimal(10,3) DEFAULT NULL,
  `Vitamina_C` decimal(10,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `vegetales`
--

INSERT INTO `vegetales` (`ID`, `Alimento`, `Energia_KJ`, `Energia_KCAL`, `Agua`, `Proteinas`, `Grasa_Total`, `Carbohidratos_Totales`, `Carbohidratos_Disponibles`, `Fibra_dietetica`, `Cenizas`, `Sodio`, `Potasio`, `Calcio`, `Fosforo`, `Hierro`, `Zinc`, `Tiamina`, `Rivoflavina`, `Niacina`, `Vitamina_C`) VALUES
(50, 'Achicoria, hoja, fresca, cruda', 88.000, 21.000, 94.200, 1.600, 0.300, 2.900, NULL, NULL, 1.000, 7.000, 182.000, 18.000, 21.000, 0.690, NULL, NULL, NULL, NULL, 49.300),
(51, 'Ajo, bulbo, fresco, crudo', 414.000, 99.000, 74.200, 4.400, 0.200, 20.000, NULL, NULL, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, 0.296, 0.061, 0.700, 8.800),
(52, 'Alcaucil, inflorescencia, fresco, crudo', 264.000, 63.000, 83.700, 2.900, 0.400, 11.900, NULL, NULL, 1.100, NULL, NULL, 40.000, 94.000, 1.890, NULL, 0.050, NULL, 0.800, 21.700),
(53, 'Alfalfa, hoja, fresca, cruda', 239.000, 57.000, 80.600, 6.600, 0.400, 6.800, NULL, NULL, 5.600, 12.000, 976.000, 525.000, 155.000, 3.890, NULL, 0.256, 0.347, 1.700, 183.600),
(54, 'Arveja, semilla, fresca, cruda', 427.000, 102.000, 71.200, 8.900, 0.000, 16.600, NULL, NULL, 3.300, 38.000, 395.000, 21.000, 129.000, 1.630, NULL, 0.210, 0.158, 1.200, 24.200),
(55, 'Arveja, semilla, fresca, hervida', 322.000, 77.000, 79.400, 5.800, 0.000, 13.400, NULL, NULL, 1.400, 20.000, 159.000, 17.000, 69.000, 1.130, NULL, NULL, NULL, NULL, 6.700),
(56, 'Arveja, semilla, fresca, enlatada', 440.000, 105.000, 70.400, 6.000, 0.800, NULL, 18.300, 3.400, 1.100, 88.000, 155.000, 54.000, 67.000, 1.500, 1.500, 0.086, 0.087, 2.900, 2.200),
(57, 'Arveja, semilla, seca, entera, cruda ', 1273.000, 304.000, 11.600, 22.500, 2.900, NULL, 46.900, 13.500, 2.560, 14.000, 1096.000, 52.000, 340.000, 4.300, 4.200, NULL, NULL, NULL, NULL),
(58, 'Arveja, semilla, seca, partida, cruda', 1302.000, 311.000, 11.100, 22.000, 2.900, NULL, 49.100, 12.200, 2.650, 16.000, 988.000, 51.000, 349.000, 4.500, 3.700, NULL, NULL, NULL, NULL),
(59, 'Arveja, semilla, seca, partida, hervida', 540.000, 129.000, 68.000, 8.200, 0.700, 22.500, NULL, NULL, 0.600, 7.000, 215.000, 17.000, 91.000, 2.500, NULL, NULL, NULL, NULL, NULL),
(60, 'Avellana, pepita, seca', 2797.000, 668.000, 6.000, 12.700, 60.900, 17.700, NULL, NULL, 2.700, 19.000, 618.000, 287.000, 354.000, 4.100, NULL, 0.520, 0.428, 5.000, NULL),
(61, 'Batata, raiz, fresca, cruda', 352.000, 84.000, 78.000, 1.100, 0.000, 19.800, NULL, NULL, 1.100, 6.000, 417.000, 34.000, 64.000, 0.250, NULL, 0.103, 0.140, 1.100, 20.100),
(62, 'Batata, hervida', 385.000, 92.000, 76.100, 1.200, 0.000, 21.700, NULL, NULL, 1.000, 6.000, 516.000, 32.000, 66.000, 0.420, NULL, NULL, NULL, NULL, 10.000),
(63, 'Batata, frita', 888.000, 212.000, 54.000, 1.700, 7.200, 35.000, NULL, NULL, 2.100, 19.000, 819.000, 50.000, 90.000, 0.900, NULL, NULL, NULL, NULL, NULL),
(64, 'Berenjena, pulpa, fresca, cruda', 117.000, 28.000, 92.700, 1.100, 0.200, 5.500, NULL, NULL, 0.500, 3.000, 238.000, 10.000, 12.000, 0.390, NULL, 0.118, 0.479, 1.800, 2.200),
(65, 'Berro (hojas y tallo), fresco, crudo', 96.000, 23.000, 93.600, 1.700, 0.300, 3.300, NULL, NULL, 1.100, 60.000, 314.000, 222.000, 52.000, 1.620, NULL, 0.118, 0.207, 0.600, 111.300),
(66, 'Brócoli, tallo de hoja, fresco, crudo', 155.000, 37.000, 89.900, 3.300, 0.200, 5.500, NULL, NULL, 1.100, NULL, NULL, NULL, NULL, NULL, NULL, 0.076, 0.165, 0.700, 93.300),
(67, 'Cardo (penca y hojas), fresco, crudo', 105.000, 25.000, 91.800, 1.400, 0.200, 4.400, NULL, NULL, 2.200, 86.000, 318.000, 150.000, 40.000, 3.090, NULL, 0.018, 0.055, 0.100, 1.800),
(68, 'Castaña de Pará, pepita, cruda', 3061.000, 731.000, 3.000, 18.100, 72.100, 2.400, NULL, NULL, 4.400, 100.000, 1344.000, 161.000, 573.000, 1.510, NULL, NULL, NULL, NULL, NULL),
(69, 'Cebolla blanca, bulbo, cruda', 71.000, 17.000, 94.700, 0.800, 0.000, 3.500, NULL, NULL, 1.000, 26.000, 100.000, 26.000, 20.000, 0.580, NULL, 0.060, 0.070, 0.300, 9.100),
(70, 'Cebolla blanca, bulbo, hervida', 42.000, 10.000, 97.400, 0.600, 0.000, 1.800, NULL, NULL, 0.200, 26.000, 87.000, 12.000, 14.000, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'Coliflor, pimpollo, fresco, crudo', 130.000, 31.000, 91.700, 2.400, 0.200, 4.900, NULL, NULL, 0.800, 41.000, 313.000, 25.000, 65.000, 0.900, NULL, 0.137, 0.080, 0.500, 59.300),
(72, 'Chaucha, vaina y semilla, cruda', 92.000, 22.000, 91.600, 2.400, 0.000, 3.200, NULL, NULL, 2.800, 23.000, 247.000, 32.000, 100.000, 2.800, NULL, 0.048, 0.280, 0.700, 19.600),
(73, 'Escarola crespa, hoja, cruda', 100.000, 24.000, 93.300, 1.600, 0.200, 4.000, NULL, NULL, 0.900, 10.000, 381.000, 44.000, 67.000, 2.770, NULL, 0.026, 0.035, 0.400, 11.100),
(74, 'Esparrago, tallo tierno, fresco, crudo', 109.000, 26.000, 93.000, 2.200, 0.200, 3.900, NULL, NULL, 0.700, 7.000, 196.000, 25.000, 39.000, 1.000, NULL, 0.186, 0.162, 0.400, 16.500),
(75, 'Espinaca, hoja, fresca, cruda', 100.000, 24.000, 92.300, 3.900, 0.000, 2.000, NULL, NULL, 1.800, 36.000, 918.000, 95.000, 92.000, 3.080, NULL, 0.098, 0.210, NULL, 57.000),
(76, 'Espinaca, hoja, fresca, hervida', 54.000, 13.000, 96.000, 2.500, 0.000, 0.700, NULL, NULL, 0.800, 18.000, 274.000, 32.000, 47.000, 1.050, NULL, NULL, NULL, NULL, 23.700),
(77, 'Garbanzo, grano entero, seco, hervido', 523.000, 125.000, 70.000, 6.100, 2.200, 20.200, NULL, NULL, 1.500, 8.000, 333.000, 35.000, 158.000, 2.500, NULL, NULL, NULL, NULL, NULL),
(78, 'Habas, semilla inmadura, fresca, cruda', 414.000, 99.000, 73.400, 6.700, 0.800, 16.300, NULL, NULL, 2.800, 12.000, 502.000, 36.000, 157.000, 1.390, NULL, 0.200, 0.152, 0.800, 38.300),
(79, 'Hinojo, tallo, fresco, crudo', 100.000, 24.000, 92.800, 1.900, 0.200, 3.600, NULL, NULL, 1.500, NULL, NULL, NULL, NULL, NULL, NULL, 0.036, 0.036, 0.300, 15.900),
(80, 'Lenteja, semilla entera, seca, cruda', 1465.000, 350.000, 10.900, 20.800, 0.800, 64.800, NULL, NULL, 2.700, 12.000, 1104.000, 46.000, 265.000, 3.860, NULL, 0.385, 0.189, 1.500, NULL),
(81, 'Maní, semilla con piel, crudo', 2412.000, 576.000, 5.100, 33.200, 44.300, 11.100, NULL, NULL, 6.300, 11.000, 737.000, 128.000, 491.000, 4.060, NULL, 0.668, 0.272, 22.000, NULL),
(82, 'Maní, semilla sin piel, tostado', 2479.000, 592.000, 3.000, 34.800, 45.500, 10.800, NULL, NULL, 5.900, 11.000, 725.000, 146.000, 530.000, 2.680, NULL, 0.325, 0.249, 18.000, NULL),
(83, 'Mastuerzo (hoja y pecíolo), fresco, crudo', 214.000, 51.000, 87.200, 4.200, 1.400, 5.300, NULL, NULL, 1.900, NULL, NULL, NULL, NULL, NULL, NULL, 0.093, 0.156, 1.300, 66.800),
(84, 'Nabo, raiz (pulpa), fresco, crudo', 42.000, 10.000, 96.000, 1.000, 0.000, 1.500, NULL, NULL, 1.500, 28.000, 304.000, 28.000, 16.000, 0.560, NULL, 0.043, 0.020, 0.400, 44.500),
(85, 'Nabo, hervido', 46.000, 11.000, 93.900, 0.800, 0.000, 1.900, NULL, NULL, 3.400, 23.000, 168.000, 72.000, 31.000, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Nuez, pepita', 2994.000, 715.000, 3.500, 13.900, 67.400, 13.200, NULL, NULL, 2.000, 3.000, 687.000, 61.000, 510.000, 2.350, NULL, 0.152, 0.442, 5.100, NULL),
(87, 'Papa, pulpa sin cáscara, fresca, cruda', 368.000, 88.000, 78.000, 2.700, 0.000, 19.300, NULL, NULL, 0.500, 24.000, 493.000, 36.000, 72.000, 0.860, NULL, 0.130, 0.106, 1.900, 21.200),
(88, 'Papa, pulpa sin cáscara, hervida ', 368.000, 88.000, 78.000, 2.400, 0.000, 19.600, NULL, NULL, 0.200, 17.000, 405.000, 21.000, 69.000, 1.840, NULL, NULL, NULL, NULL, 4.900),
(89, 'Papa, pulpa sin cáscara, frita, bastón', 678.000, 162.000, 65.800, 2.900, 6.200, 23.600, NULL, NULL, 1.500, 35.000, 510.000, 14.000, 79.000, 0.440, NULL, NULL, NULL, NULL, 14.400),
(90, 'Pepino, pulpa, fresco, crudo', 63.000, 15.000, 96.100, 0.700, 0.100, 2.700, NULL, NULL, 0.400, 13.000, 141.000, 23.000, 24.000, 0.300, NULL, 0.044, 0.057, 0.100, 6.100),
(91, 'Perejil, hoja, fresco, crudo', 251.000, 60.000, 83.900, 3.700, 1.000, 9.000, NULL, NULL, 2.400, NULL, NULL, NULL, NULL, NULL, NULL, 0.096, 0.054, 0.300, 282.000),
(92, 'Piñon de araucaria, pepita, crudo', 925.000, 221.000, 42.400, 14.600, 1.200, 37.900, NULL, NULL, 3.900, 5.000, 305.000, 17.000, 181.000, 1.710, NULL, 0.403, 0.221, 14.400, NULL),
(93, 'Pistacho, pepita, crudo', 2713.000, 648.000, 4.200, 22.300, 54.000, 18.100, NULL, NULL, 1.400, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Poroto, semilla, seco, crudo', 1214.000, 290.000, 11.700, 23.900, 2.800, NULL, 42.300, 16.100, 3.200, 8.000, 1710.000, 125.000, 352.000, 8.200, 2.700, 0.399, 0.185, 1.700, NULL),
(95, 'Poroto, semilla, enlatado', 373.000, 89.000, 70.600, 8.400, 0.900, NULL, 11.900, 6.700, 1.500, 92.000, 366.000, 49.000, 105.000, 1.700, 1.300, NULL, NULL, NULL, NULL),
(96, 'Puerro (bulbo, tallo y hojas), fresco, crudo', 188.000, 45.000, 88.200, 2.500, 0.400, 7.900, NULL, NULL, 1.000, 81.000, 199.000, 58.000, 6.000, 0.650, NULL, 0.111, 0.030, 0.500, 10.200),
(97, 'Quinua, semilla, cruda', 1482.000, 354.000, 11.700, 13.800, 5.100, 63.300, NULL, NULL, 6.100, 6.000, 394.000, 171.000, 122.000, 9.500, NULL, 0.089, 0.199, 3.000, 0.500),
(98, 'Quinua, harina', 1428.000, 341.000, 13.700, 4.400, 1.000, 78.700, NULL, NULL, 2.200, NULL, NULL, 94.000, 97.000, 7.460, NULL, NULL, NULL, NULL, NULL),
(99, 'Rabanito, raiz, fresco, crudo', 121.000, 29.000, 91.800, 1.300, 0.100, 5.800, NULL, NULL, 1.000, NULL, NULL, NULL, NULL, NULL, NULL, 0.067, NULL, 0.500, 17.700),
(100, 'Radicheta, hoja, fresco, cruda', NULL, NULL, 90.000, 2.200, 0.000, NULL, NULL, NULL, NULL, 97.000, 339.000, 138.000, 64.000, 1.710, NULL, NULL, NULL, NULL, 14.800),
(101, 'Remolacha, tubérculo, fresca, cruda', 226.000, 54.000, 85.600, 2.400, 0.000, 11.100, NULL, NULL, 0.900, 51.000, 399.000, 13.000, 46.000, 2.860, NULL, 0.065, 0.053, 0.700, 9.400),
(102, 'Remolacha, tubérculo, hervida', 151.000, 36.000, 90.300, 1.000, 0.000, 7.900, NULL, NULL, 0.800, 63.000, 338.000, 11.000, 39.000, 1.820, NULL, NULL, NULL, NULL, NULL),
(103, 'Repollito Bruselas, hoja, fresco, crudo ', 243.000, 58.000, 84.900, 4.400, 0.500, 8.900, NULL, NULL, 1.300, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 136.000),
(104, 'Repollo blanco, hoja, fresco, crudo', 71.000, 17.000, 94.000, 2.400, 0.000, 1.900, NULL, NULL, 1.700, NULL, NULL, NULL, NULL, NULL, NULL, 0.102, 0.160, NULL, 23.000),
(105, 'Repollo blanco, hoja, hervido', 67.000, 16.000, 95.000, 2.200, 0.000, 1.800, NULL, NULL, 1.000, 11.000, 126.000, 47.000, 40.000, 1.270, NULL, NULL, NULL, NULL, 27.400),
(106, 'Salsifí, raiz, fresco, crudo', 356.000, 85.000, 79.100, 3.500, 1.000, 15.500, NULL, NULL, 0.900, NULL, NULL, NULL, NULL, NULL, NULL, 0.058, 0.068, 0.700, 4.900),
(107, 'Soja, semilla madura, seca, cruda', 1491.000, 356.000, 9.600, 34.600, 24.200, NULL, 11.200, 16.000, 4.410, 7.000, 2008.000, 175.000, 498.000, 7.600, 3.700, NULL, NULL, NULL, NULL),
(108, 'Tapioca, cruda (harina mandioca)', 1407.000, 336.000, 14.800, 2.000, 0.000, 82.000, NULL, NULL, 1.200, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Tapioca, hervida', 230.000, 55.000, 85.700, 0.100, 0.000, 13.700, NULL, NULL, 0.500, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Tomate, fresco, crudo', 84.000, 20.000, 94.000, 1.000, 0.000, 4.100, NULL, NULL, 0.900, 5.000, 267.000, 9.000, 43.000, 1.670, NULL, 0.071, 0.067, 0.400, 18.100),
(111, 'Tomate, hervido', 88.000, 21.000, 94.000, 1.000, 0.000, 4.200, NULL, NULL, 0.800, 7.000, 307.000, 5.000, 28.000, 1.840, NULL, NULL, NULL, NULL, 9.700),
(112, 'Tomate, jugo, fresco', 46.000, 11.000, 96.000, 1.000, 0.000, 1.700, NULL, NULL, 1.300, 8.000, 338.000, 2.000, 44.000, 0.710, NULL, NULL, NULL, NULL, NULL),
(113, 'Verdolaga, hoja y tallo, fresca, cruda', 96.000, 23.000, 93.200, 1.600, 0.400, 3.300, NULL, NULL, 1.500, NULL, NULL, NULL, NULL, NULL, NULL, 0.062, 0.139, 1.200, 12.300),
(114, 'Zanahoria, raiz, pelada, fresca', NULL, NULL, 86.000, 1.100, 0.000, 12.000, NULL, NULL, 0.900, 22.000, 366.000, 37.000, 46.000, 0.470, NULL, 0.080, 0.069, 0.300, 3.900),
(115, 'Zanahoria, raiz, pelada, hervida', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 22.000, 284.000, 34.000, 37.000, 1.360, NULL, NULL, NULL, NULL, 1.000),
(116, 'Zanahoria, jugo, fresco', 92.000, 22.000, 94.000, 1.000, 0.000, 4.400, NULL, NULL, 0.600, 53.000, 305.000, 14.000, 47.000, 0.300, NULL, NULL, NULL, NULL, NULL),
(117, 'Zapallito, parte tierna, fresco, crudo', 54.000, 13.000, 96.000, 0.800, 0.000, 2.400, NULL, NULL, 0.800, 2.000, 203.000, 24.000, 33.000, 1.510, NULL, NULL, NULL, NULL, NULL),
(118, 'Zapallito, parte tierna, hervido ', 67.000, 16.000, 95.000, 1.300, 0.000, 2.800, NULL, NULL, 0.900, 4.000, 165.000, 35.000, 40.000, 0.850, NULL, NULL, NULL, NULL, NULL),
(430, 'Zapallo, pulpa, fresco, crudo', 113.000, 27.000, 91.000, 0.500, 0.200, 5.800, NULL, NULL, 2.500, 2.000, 162.000, 23.000, 14.000, 0.900, NULL, 0.044, 0.058, 0.400, 4.800),
(431, 'Zapallo, pulpa, hervido', 84.000, 20.000, 94.000, 0.400, 0.000, 4.600, NULL, NULL, 1.000, 4.000, 142.000, 17.000, 13.000, 0.590, NULL, NULL, NULL, NULL, NULL),
(492, 'Lupino andino, con cáscara, semilla, crudo', 1671.000, 399.000, 9.500, 37.800, 10.000, 39.500, NULL, NULL, 3.250, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(493, 'Lupino andino, sin cáscara, semilla, crudo', 1722.000, 411.000, 8.200, 38.400, 11.600, 38.300, NULL, NULL, 3.430, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(494, 'Acelga, hoja', 62.000, 15.000, 90.600, 2.900, 0.200, NULL, 0.400, 3.900, 2.000, 235.000, 493.000, 101.000, 41.000, 1.800, 0.400, 0.089, 0.140, 0.500, 21.100),
(495, 'Acelga, tallo', 33.000, 8.000, 94.000, 1.200, 0.100, NULL, 0.600, 2.900, 2.000, 150.000, 470.000, 53.000, 23.000, 0.340, 0.200, NULL, NULL, NULL, NULL),
(498, 'Achira (raíces)', 142.000, 34.000, 88.800, 1.700, 0.200, 7.900, NULL, NULL, 1.330, NULL, 677.000, 36.000, 53.000, 0.770, NULL, NULL, NULL, NULL, 5.600),
(499, 'Achicoria de Monte', 193.000, 46.000, 86.500, 2.800, 1.200, 7.700, NULL, NULL, 1.800, NULL, 260.000, 69.000, 29.000, 2.570, NULL, NULL, NULL, NULL, 9.900),
(500, 'Verdolaga, hoja', 134.000, 32.000, 89.500, 2.400, 0.500, 5.700, NULL, NULL, 1.700, NULL, 332.000, 84.000, 41.000, 3.020, NULL, NULL, NULL, NULL, 11.000),
(501, 'Mastuerzo, hoja', 209.000, 50.000, 84.600, 3.700, 1.400, 8.100, NULL, NULL, 2.200, NULL, 276.000, 172.000, 46.000, 3.980, NULL, NULL, NULL, NULL, 11.500),
(528, 'Poroto Alubia, semilla, seco', 1411.000, 337.000, 12.700, 19.800, 0.800, 62.800, NULL, NULL, 3.970, NULL, NULL, NULL, 468.000, 11.410, 2.500, NULL, NULL, NULL, NULL),
(529, 'Poroto Colorado, semilla, seco', 1394.000, 333.000, 13.200, 19.600, 1.200, 61.000, NULL, NULL, 5.000, NULL, NULL, NULL, 542.000, 13.760, 3.600, NULL, NULL, NULL, NULL),
(530, 'Poroto Carioca, semilla, seco', 1407.000, 336.000, 13.300, 20.000, 0.900, 62.000, NULL, NULL, 3.870, NULL, NULL, NULL, 295.000, 8.910, 3.000, NULL, NULL, NULL, NULL),
(531, 'Poroto Grand Berry, semilla, seco', 1407.000, 336.000, 13.400, 21.500, 1.000, 60.400, NULL, NULL, 3.790, NULL, NULL, NULL, 440.000, 17.700, 3.200, NULL, NULL, NULL, NULL),
(532, 'Poroto Great Northern, semilla, seco', 1365.000, 326.000, 13.000, 21.000, 0.500, 60.600, NULL, NULL, 4.890, NULL, NULL, NULL, 478.000, 9.800, 3.600, NULL, NULL, NULL, NULL),
(533, 'Poroto Negro, semilla, seco', 1281.000, 306.000, 12.900, 20.600, 1.000, 61.500, NULL, NULL, 4.090, NULL, NULL, NULL, 418.000, 15.900, 3.500, NULL, NULL, NULL, NULL),
(534, 'Poroto Novy Bean, semilla, seco', 1407.000, 336.000, 13.800, 26.000, 1.100, 55.600, NULL, NULL, 3.460, NULL, NULL, NULL, 334.000, 22.890, 3.200, NULL, NULL, NULL, NULL),
(535, 'Poroto Oval, semilla, seco', 1373.000, 328.000, 12.700, 18.200, 1.100, 63.700, NULL, NULL, 4.350, NULL, NULL, NULL, 460.000, 9.500, 3.900, NULL, NULL, NULL, NULL),
(536, 'Poroto Pallares, semilla, seco', 1348.000, 322.000, 14.200, 16.600, 0.600, 63.300, NULL, NULL, 5.260, NULL, NULL, NULL, 577.000, NULL, 6.100, NULL, NULL, NULL, NULL),
(537, 'Poroto Small Red, semilla, seco', 1407.000, 336.000, 13.700, 25.300, 0.800, 56.700, NULL, NULL, 3.450, NULL, NULL, NULL, 442.000, 14.560, 2.500, NULL, NULL, NULL, NULL),
(538, 'Soja FT11, poroto seco', 1541.000, 368.000, 10.200, 36.900, 6.800, 39.800, NULL, NULL, 6.290, NULL, NULL, NULL, 695.000, 7.610, 4.200, NULL, NULL, NULL, NULL),
(539, 'Diente de león, hoja', 137.000, 33.000, 88.800, 2.600, 0.400, 6.600, NULL, NULL, 1.630, NULL, 350.000, 72.000, 63.000, 1.900, NULL, NULL, NULL, NULL, 4.500),
(540, 'Lengua de vaca, hojas, tejido fresco, parte comestible', 178.000, 43.000, 87.100, 3.100, 0.800, 7.600, NULL, NULL, 1.460, NULL, 315.000, 50.000, 38.000, 1.200, NULL, NULL, NULL, NULL, 48.900),
(541, 'Yuyo colorado, hoja', 249.000, 60.000, 81.000, 4.100, 0.700, 11.100, NULL, NULL, 3.160, NULL, 293.000, 274.000, 46.000, 6.400, NULL, NULL, NULL, NULL, 25.700);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `carnes`
--
ALTER TABLE `carnes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `carnesag`
--
ALTER TABLE `carnesag`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `cereales`
--
ALTER TABLE `cereales`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `frutas`
--
ALTER TABLE `frutas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `grasas`
--
ALTER TABLE `grasas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `huevo`
--
ALTER TABLE `huevo`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `leche`
--
ALTER TABLE `leche`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `misc`
--
ALTER TABLE `misc`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `pescados`
--
ALTER TABLE `pescados`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `pescadosag`
--
ALTER TABLE `pescadosag`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `prodaz`
--
ALTER TABLE `prodaz`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `vegetales`
--
ALTER TABLE `vegetales`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
