-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-10-2023 a las 17:53:28
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
-- Base de datos: `porciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `porciones`
--

CREATE TABLE `porciones` (
  `Tabla` varchar(255) DEFAULT NULL,
  `Tipo_de_producto` varchar(255) DEFAULT NULL,
  `Productos` varchar(255) DEFAULT NULL,
  `Porcion` decimal(10,2) DEFAULT NULL,
  `Medidas_Caseras` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `porciones`
--

INSERT INTO `porciones` (`Tabla`, `Tipo_de_producto`, `Productos`, `Porcion`, `Medidas_Caseras`) VALUES
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados (1 porción aproximadamente 150 kcal)', 'Almidones y féculas', 20.00, '1 cuchara de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Arroz crudo', 50.00, '1/4 de taza'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Avena arrollada sin otros ingredientes', 30.00, '2 cucharas de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Barra de cereales con hasta 10% de grasa', 30.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Papa, mandioca y otros tubérculos cocidos en agua, envasados al vacío', 150.00, 'X unidades/tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Papa y mandioca prefrita congelada', 85.00, 'X unidades/tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Productos a base de tubérculos y cereales prefritos y/o congelados', 85.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Galletitas saladas, integrales y grisines', 30.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Bizcochuelos, budines y tortas, sin relleno', 60.00, '1 rebanada/fracción que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Maíz blanco, locro (crudo)', 50.00, '1/3 taza'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Cereales para desayuno que pesan hasta 45 g por taza - livianos', 30.00, 'X tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Cereales para desayuno que pesan más de 45 g por taza', 40.00, 'X tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Cereales integrales crudos', 45.00, 'X tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Harinas de cereales y tubérculos, todos los tipos', 50.00, 'X taza'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Salvado y germen de trigo', 10.00, '1 cuchara de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Harina láctea', 30.00, '1 cuchara de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Harina gruesa de mandioca tostada', 35.00, '1 cuchara de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Fideos y Pastas secas', 80.00, 'X plato/ taza que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Fideos y Pastas deshidratadas con relleno', 70.00, 'X plato/ taza que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Fideos y Pastas frescas con o sin relleno', 100.00, 'X plato/ taza que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Panes envasados feteados o no, con o sin relleno', 50.00, 'X unidades/fetas que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Panes envasados de consumo individual, chipa paraguaya', 50.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Pan endulzado sin frutas', 40.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Facturas y productos de pastelería, salados o dulces sin relleno', 40.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Pan de papa, pan de queso y otros panes enfriados o congelados con relleno y masas para panes', 40.00, 'X unidades/rebanadas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Pan de papa, pan de queso y otros panes enfriados o congelados sin relleno, chipa paraguaya', 50.00, 'X unidades/rebanadas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Pororó, pochoclo, palomitas dulces o saladas', 25.00, '1 taza'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Tostadas', 30.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Tofu', 40.00, '1 rebanada'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Trigo para kibe y proteína de soja texturizada', 50.00, '1/3 taza'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Leguminosas secas, todas', 60.00, 'X tazas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Polvos para preparar flanes y postres', 0.00, 'X cucharas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Tapioca', 30.00, '2 cucharas de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Masa para empanadas, pasteles y panqueques', 30.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Masa para tarta', 30.00, 'X fracción que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Masa para pizza', 40.00, 'X fracción que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Pan rallado, galleta molida y rebozador', 30.00, '3 cucharas de sopa'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Preparaciones a base de soja (tipo: mila- nesa, albóndiga y hamburguesa)', 80.00, 'X unidades que corresponda'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Mezcla para sopa paraguaya y chipaguazú', 0.00, '1 rebanada'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Premezcla para preparar bori-bori', 0.00, 'X cucharadas que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Premezcla para preparar chipa paraguaya y mbeyu y otros panes', 0.00, 'X cucharadas que zcorrespondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Preparados deshidratados para purés de tubérculos', 0.00, 'X tazas/ cucharas de sopa que correspondan'),
('TABLA I', 'Productos de panificación, cereales, leguminosas, raíces, tubérculos, y sus derivados(1 porción aproximadamente 150 kcal)', 'Polvos para tortas, bizcochuelos y budines', 0.00, 'X cucharas que correspondan'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Concentrado de vegetales triple (extracto)', 30.00, '2 cucharas de sopa'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Concentrado de vegetales', 15.00, '1 cuchara de sopa'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Puré o pulpa de vegetales incluido tomate', 60.00, '3 cucharas de sopa'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Salsa de tomate o a base de tomate y otros vegetales', 60.00, '3 cucharas de sopa'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Pickles y alcaparras', 15.00, '1 cuchara de sopa'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Jugos vegetales, frutas y soja', 200.00, '1 vaso'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Vegetales deshidratados en conserva (tomate seco)', 40.00, 'X cucharas que correspondan'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Vegetales deshidratados para sopa', 40.00, 'X cucharas que correspondan'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Vegetales deshidratados para puré', 0.00, 'X cucharas que correspondan'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Vegetales en conserva (alcaucil, espárrago, hongos, ajíes, pepino y palmitos) en salmuera, vinagre y aceites', 50.00, 'X unidades/tazas que correspondan'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Jardineras y otras conservas de vegetales y legumbres (zanahorias, arvejas, choclo, tomate pelado y otros)', 130.00, 'X taza que corresponda'),
('TABLA II', 'HORTALIZAS Y CONSERVAS VEGETALES(1 porción aproximadamente 30 kcal)', 'Milanesas de vegetales', 80.00, 'X unidades que correspondan'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Pulpa de frutas para refrescos, jugos concentrados de frutas y deshidratados', 0.00, 'X cucharas que correspondan'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Pulpa de frutas para postres', 50.00, 'X cucharas que correspondan'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Jugo, néctar y refrescos bebidas de frutas', 200.00, '1 vaso'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Frutas deshidratadas (peras, duraznos, ananá, ciruelas, parte comestible)', 50.00, 'X unidades/ cucharas que corresponda'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Pasas de uva', 30.00, 'X cucharas que correspondan'),
('TABLA III', 'Frutas, jugos, nectares y refrescos de frutas(1 porción aproximadamente 70 kcal)', 'Frutas en conserva, incluido ensalada y cóctel de frutas', 140.00, 'X unidades/ cucharas que corresponda'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Bebida láctea', 200.00, '1 vaso'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Leche fermentada, yoghurt, todos los tipos', 200.00, '1 vaso'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Lecha fluida, todos los tipos', 200.00, '1 vaso'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Lecha evaporada', 0.00, 'X cucharas que corresponda'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Queso rallado', 10.00, '1 cuchara de sopa'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Quesos cottage, ricota descremada, queso blanco y untable descremado', 50.00, '2 cucharas de sopa'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Otros quesos (ricota, semiduros blanco, untables, quesos cremosos, fundidos y en pasta)', 30.00, 'X cucharas/rebanada que corresponda'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Leche en polvo', 0.00, 'X cucharas que corresponda'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Postres lácteos', 120.00, '1 unidad o 1/2 taza'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Polvos para preparar postres lácteos.', 0.00, 'X cucharas que corresponda'),
('TABLA IV', 'Leche y derivados(1 porción aproximadamente 125 kcal)', 'Polvo para helados', 0.00, 'X cucharas que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Albóndigas a base de carnes', 80.00, 'X unidades que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Anchoas en conserva', 15.00, '1 cuchara de sopa'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Jamonada, Corned Beef', 30.00, '1 rebanada'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Atún, sardina, caballa, y otros pescados con o sin salsas', 60.00, '3 cucharas de sopa/unidad que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Caviar', 10.00, '1 cuchara de té'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Charqui, charque, tasajo', 30.00, 'X fracciones de plato que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Hamburguesas a base de carnes', 80.00, 'X unidades que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Chorizos, salchichas, todos los tipos', 50.00, 'X unidades/fracción que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Derivados del Surimi', 20.00, 'X unidades o cucharas que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Preparaciones de carnes condimentadas, ahumadas, cocidas o no', 100.00, 'X unidades que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Preparaciones de carnes con harinas o rebozadas.', 130.00, 'X unidades que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Embutidos, fiambres', 40.00, 'X unidades/feta que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Blanco de pavita', 60.00, 'X unidades/feta que corresponda'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Patés (jamón, hígado, panceta, etcétera)', 10.00, '1 cuchara de té'),
('TABLA V', 'Carnes y huevos(1 porción aproximadamente 125 kcal)', 'Huevo', 0.00, '1 unidad'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Aceites vegetales, todos los tipos', 13.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Aceituna', 20.00, 'X unidades que corresponda'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Panceta en trozos, ahumada o fresca', 10.00, '1 rebanada'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Grasas animales', 10.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Grasas vegetales', 10.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Mayonesa y salsas a base de mayonesa', 12.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Manteca, margarina y similares.', 10.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Salsas para ensaladas a base de aceite', 13.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Crema Chantilly', 20.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Crema de leche', 15.00, '1 cuchara y 1/2 de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Leche de coco', 15.00, '1 cuchara de sopa'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Coco rallado', 12.00, '2 cucharas de té'),
('TABLA VI', 'Aceites, grasas y semillas oleaginosas (1 porción aproximadamente 100 kcal)', 'Semillas oleaginosas (mezcladas, cortadas, picadas, enteras)', 15.00, '1 cuchara de sopa'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Azúcar, todos los tipos', 5.00, '1 cuchara de té'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Polvo achocolatado, polvos a base de cacao, chocolate en polvo y cacao en polvo', 20.00, '2 cucharas de sopa'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Dulces de corte (guayaba, membrillo, higo, batata, etcétera)', 40.00, '1 rebanada'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Dulces en pasta (calabaza, guayaba, de leche, banana, mocoto)', 20.00, '1 cuchara de sopa'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Mermeladas y jaleas diversas', 20.00, '1 cuchara de sopa'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Jarabe de maíz, miel, cobertura de frutas, leche condensada y otros jarabes (cassis, grosella, frambuesa, mora, guaraná, etcétera)', 20.00, 'X cuchara que correspondan'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Polvo para gelatina y jaleas de fantasía', 0.00, 'X cucharas de sopa'),
('TABLA VII', 'Azúcares y productos con energía proveniente de carbohidratos y grasas(1 porción aproximadamente 100 kcal)', 'Postres de gelatina lista y jaleas de fantasía', 120.00, '1 unidad'),
('TABLA VII', 'Consumo ocasional', 'Frutas enteras en conserva para adornos (cerezas al marrasquino, frambuesas)', 20.00, 'X unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Caramelos, chupetines y pastillas', 20.00, 'X unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Gomas de mascar', 3.00, 'X unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Chocolates, bombones y similares', 25.00, 'X unidades/fracción que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Confites de chocolate y grageados en general, garrapiñadas', 25.00, 'X cucharas/unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Helados', 60.00, '1 bola o unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Helados en envase individual', 60.00, 'X unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Barra de cereales con más de 10% de grasas, turrones, dulce de maní, pasta de man', 20.00, 'X unidades/ fracción que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Bebidas sin alcohol carbonatadas o no (té, bebidas a base de soja y refrescos)', 200.00, '1 taza/vaso'),
('TABLA VII', 'Consumo ocasional', 'Polvo para preparar refrescos', 0.00, 'X cucharas de sopa'),
('TABLA VII', 'Consumo ocasional', 'Galletitas dulces, con o sin relleno', 30.00, 'X unidades que correspondan'),
('TABLA VII', 'Consumo ocasional', 'Brownies y alfajores', 40.00, 'X unidades que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Frutas abrillantadas', 30.00, 'X unidades /cucharas que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Pan Dulce', 80.00, 'X unidades/rebanadas que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Tortas, budines con frutas', 60.00, 'X unidades/rebanadas que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Tortas, budines con relleno y/o coberturas', 60.00, 'X unidades/rebanadas que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Facturas, productos de pastelería, salados o dulces con relleno y/o cobertura', 40.00, 'X unidades que corresponden'),
('TABLA VII', 'Consumo ocasional', 'Productos para copetín a base de cereales y harinas, extruidos o no', 25.00, 'X taza'),
('TABLA VII', 'Consumo ocasional', 'Mezcla para la preparación de rellenos, coberturas para tortas y helados y otros', 20.00, 'X cucharas de sopa que correspondan'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Caldo (carne, gallina, legumbres, etcétera) y polvos para sopa incluye (bori-bori, pirá caldo, soyo)', 0.00, 'X cucharas de sopa/Fracción/ unidades que correspondan'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Ketchup y mostaza', 12.00, '1 cuchara de sopa'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Salsas a base de soja y/o vinagre', 0.00, '1 cuchara de sopa'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Salsas a base de productos lácteos o caldos', 0.00, '2 cucharas de sopa'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Polvos para preparar salsas', 0.00, 'X cucharas de sopa que correspondan'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Misso', 20.00, '1 cuchara de sopa'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Missoshiro', 0.00, 'X cucharas de sopa que correspondan'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Extracto de soja', 30.00, '2 cucharas de sopa'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Platos preparados listos y semi-listos no incluidos en otros ítems de la tabla', 0.00, 'X unidades/fracción que corresponda'),
('TABLA VIII', 'Salsas, aderezos, caldos, sopas y platos preparados', 'Condimentos preparados', 5.00, '1 cuchara de té');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
