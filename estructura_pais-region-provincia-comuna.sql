-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 22-06-2022 a las 04:14:34
-- Versión del servidor: 5.7.34
-- Versión de PHP: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fmora`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comuna`
--

CREATE TABLE `comuna` (
  `id_comuna` int(11) NOT NULL,
  `id_provincia` int(11) NOT NULL,
  `nombre` varchar(256) NOT NULL,
  `estado` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comuna`
--

INSERT INTO `comuna` (`id_comuna`, `id_provincia`, `nombre`, `estado`) VALUES
(1, 1, 'Arica', 1),
(2, 1, 'Camarones', 1),
(3, 2, 'General Lagos', 1),
(4, 2, 'Putre', 1),
(5, 3, 'Alto Hospicio', 1),
(6, 3, 'Iquique', 1),
(7, 4, 'Camiña', 1),
(8, 4, 'Colchane', 1),
(9, 4, 'Huara', 1),
(10, 4, 'Pica', 1),
(11, 4, 'Pozo Almonte', 1),
(12, 5, 'Tocopilla', 1),
(13, 5, 'María Elena', 1),
(14, 6, 'Calama', 1),
(15, 6, 'Ollague', 1),
(16, 6, 'San Pedro de Atacama', 1),
(17, 7, 'Antofagasta', 1),
(18, 7, 'Mejillones', 1),
(19, 7, 'Sierra Gorda', 1),
(20, 7, 'Taltal', 1),
(21, 8, 'Chañaral', 1),
(22, 8, 'Diego de Almagro', 1),
(23, 9, 'Copiapó', 1),
(24, 9, 'Caldera', 1),
(25, 9, 'Tierra Amarilla', 1),
(26, 10, 'Vallenar', 1),
(27, 10, 'Alto del Carmen', 1),
(28, 10, 'Freirina', 1),
(29, 10, 'Huasco', 1),
(30, 11, 'La Serena', 1),
(31, 11, 'Coquimbo', 1),
(32, 11, 'Andacollo', 1),
(33, 11, 'La Higuera', 1),
(34, 11, 'Paihuano', 1),
(35, 11, 'Vicuña', 1),
(36, 12, 'Ovalle', 1),
(37, 12, 'Combarbalá', 1),
(38, 12, 'Monte Patria', 1),
(39, 12, 'Punitaqui', 1),
(40, 12, 'Río Hurtado', 1),
(41, 13, 'Illapel', 1),
(42, 13, 'Canela', 1),
(43, 13, 'Los Vilos', 1),
(44, 13, 'Salamanca', 1),
(45, 14, 'La Ligua', 1),
(46, 14, 'Cabildo', 1),
(47, 14, 'Zapallar', 1),
(48, 14, 'Papudo', 1),
(49, 14, 'Petorca', 1),
(50, 15, 'Los Andes', 1),
(51, 15, 'San Esteban', 1),
(52, 15, 'Calle Larga', 1),
(53, 15, 'Rinconada', 1),
(54, 16, 'San Felipe', 1),
(55, 16, 'Llaillay', 1),
(56, 16, 'Putaendo', 1),
(57, 16, 'Santa María', 1),
(58, 16, 'Catemu', 1),
(59, 16, 'Panquehue', 1),
(60, 17, 'Quillota', 1),
(61, 17, 'La Cruz', 1),
(62, 17, 'La Calera', 1),
(63, 17, 'Nogales', 1),
(64, 17, 'Hijuelas', 1),
(65, 18, 'Valparaíso', 1),
(66, 18, 'Viña del Mar', 1),
(67, 18, 'Concón', 1),
(68, 18, 'Quintero', 1),
(69, 18, 'Puchuncaví', 1),
(70, 18, 'Casablanca', 1),
(71, 18, 'Juan Fernández', 1),
(72, 19, 'San Antonio', 1),
(73, 19, 'Cartagena', 1),
(74, 19, 'El Tabo', 1),
(75, 19, 'El Quisco', 1),
(76, 19, 'Algarrobo', 1),
(77, 19, 'Santo Domingo', 1),
(78, 20, 'Isla de Pascua', 1),
(79, 21, 'Quilpué', 1),
(80, 21, 'Limache', 1),
(81, 21, 'Olmué', 1),
(82, 21, 'Villa Alemana', 1),
(83, 22, 'Colina', 1),
(84, 22, 'Lampa', 1),
(85, 22, 'Tiltil', 1),
(86, 23, 'Santiago', 1),
(87, 23, 'Vitacura', 1),
(88, 23, 'San Ramón', 1),
(89, 23, 'San Miguel', 1),
(90, 23, 'San Joaquín', 1),
(91, 23, 'Renca', 1),
(92, 23, 'Recoleta', 1),
(93, 23, 'Quinta Normal', 1),
(94, 23, 'Quilicura', 1),
(95, 23, 'Pudahuel', 1),
(96, 23, 'Providencia', 1),
(97, 23, 'Peñalolén', 1),
(98, 23, 'Pedro Aguirre Cerda', 1),
(99, 23, 'Ñuñoa', 1),
(100, 23, 'Maipú', 1),
(101, 23, 'Macul', 1),
(102, 23, 'Lo Prado', 1),
(103, 23, 'Lo Espejo', 1),
(104, 23, 'Lo Barnechea', 1),
(105, 23, 'Las Condes', 1),
(106, 23, 'La Reina', 1),
(107, 23, 'La Pintana', 1),
(108, 23, 'La Granja', 1),
(109, 23, 'La Florida', 1),
(110, 23, 'La Cisterna', 1),
(111, 23, 'Independencia', 1),
(112, 23, 'Huechuraba', 1),
(113, 23, 'Estación Central', 1),
(114, 23, 'El Bosque', 1),
(115, 23, 'Conchalí', 1),
(116, 23, 'Cerro Navia', 1),
(117, 23, 'Cerrillos', 1),
(118, 24, 'Puente Alto', 1),
(119, 24, 'San José de Maipo', 1),
(120, 24, 'Pirque', 1),
(121, 25, 'San Bernardo', 1),
(122, 25, 'Buin', 1),
(123, 25, 'Paine', 1),
(124, 25, 'Calera de Tango', 1),
(125, 26, 'Melipilla', 1),
(126, 26, 'Alhué', 1),
(127, 26, 'Curacaví', 1),
(128, 26, 'María Pinto', 1),
(129, 26, 'San Pedro', 1),
(130, 27, 'Isla de Maipo', 1),
(131, 27, 'El Monte', 1),
(132, 27, 'Padre Hurtado', 1),
(133, 27, 'Peñaflor', 1),
(134, 27, 'Talagante', 1),
(135, 28, 'Codegua', 1),
(136, 28, 'Coínco', 1),
(137, 28, 'Coltauco', 1),
(138, 28, 'Doñihue', 1),
(139, 28, 'Graneros', 1),
(140, 28, 'Las Cabras', 1),
(141, 28, 'Machalí', 1),
(142, 28, 'Malloa', 1),
(143, 28, 'Mostazal', 1),
(144, 28, 'Olivar', 1),
(145, 28, 'Peumo', 1),
(146, 28, 'Pichidegua', 1),
(147, 28, 'Quinta de Tilcoco', 1),
(148, 28, 'Rancagua', 1),
(149, 28, 'Rengo', 1),
(150, 28, 'Requínoa', 1),
(151, 28, 'San Vicente de Tagua Tagua', 1),
(152, 29, 'Chépica', 1),
(153, 29, 'Chimbarongo', 1),
(154, 29, 'Lolol', 1),
(155, 29, 'Nancagua', 1),
(156, 29, 'Palmilla', 1),
(157, 29, 'Peralillo', 1),
(158, 29, 'Placilla', 1),
(159, 29, 'Pumanque', 1),
(160, 29, 'San Fernando', 1),
(161, 29, 'Santa Cruz', 1),
(162, 30, 'La Estrella', 1),
(163, 30, 'Litueche', 1),
(164, 30, 'Marchigüe', 1),
(165, 30, 'Navidad', 1),
(166, 30, 'Paredones', 1),
(167, 30, 'Pichilemu', 1),
(168, 31, 'Curicó', 1),
(169, 31, 'Hualañé', 1),
(170, 31, 'Licantén', 1),
(171, 31, 'Molina', 1),
(172, 31, 'Rauco', 1),
(173, 31, 'Romeral', 1),
(174, 31, 'Sagrada Familia', 1),
(175, 31, 'Teno', 1),
(176, 31, 'Vichuquén', 1),
(177, 32, 'Talca', 1),
(178, 32, 'San Clemente', 1),
(179, 32, 'Pelarco', 1),
(180, 32, 'Pencahue', 1),
(181, 32, 'Maule', 1),
(182, 32, 'San Rafael', 1),
(183, 33, 'Curepto', 1),
(184, 32, 'Constitución', 1),
(185, 32, 'Empedrado', 1),
(186, 32, 'Río Claro', 1),
(187, 33, 'Linares', 1),
(188, 33, 'San Javier', 1),
(189, 33, 'Parral', 1),
(190, 33, 'Villa Alegre', 1),
(191, 33, 'Longaví', 1),
(192, 33, 'Colbún', 1),
(193, 33, 'Retiro', 1),
(194, 33, 'Yerbas Buenas', 1),
(195, 34, 'Cauquenes', 1),
(196, 34, 'Chanco', 1),
(197, 34, 'Pelluhue', 1),
(198, 35, 'Bulnes', 1),
(199, 35, 'Chillán', 1),
(200, 35, 'Chillán Viejo', 1),
(201, 35, 'El Carmen', 1),
(202, 35, 'Pemuco', 1),
(203, 35, 'Pinto', 1),
(204, 35, 'Quillón', 1),
(205, 35, 'San Ignacio', 1),
(206, 35, 'Yungay', 1),
(207, 36, 'Cobquecura', 1),
(208, 36, 'Coelemu', 1),
(209, 36, 'Ninhue', 1),
(210, 36, 'Portezuelo', 1),
(211, 36, 'Quirihue', 1),
(212, 36, 'Ránquil', 1),
(213, 36, 'Treguaco', 1),
(214, 37, 'San Carlos', 1),
(215, 37, 'Coihueco', 1),
(216, 37, 'San Nicolás', 1),
(217, 37, 'Ñiquén', 1),
(218, 37, 'San Fabián', 1),
(219, 38, 'Alto Biobío', 1),
(220, 38, 'Antuco', 1),
(221, 38, 'Cabrero', 1),
(222, 38, 'Laja', 1),
(223, 38, 'Los Ángeles', 1),
(224, 38, 'Mulchén', 1),
(225, 38, 'Nacimiento', 1),
(226, 38, 'Negrete', 1),
(227, 38, 'Quilaco', 1),
(228, 38, 'Quilleco', 1),
(229, 38, 'San Rosendo', 1),
(230, 38, 'Santa Bárbara', 1),
(231, 38, 'Tucapel', 1),
(232, 38, 'Yumbel', 1),
(233, 39, 'Concepción', 1),
(234, 39, 'Coronel', 1),
(235, 39, 'Chiguayante', 1),
(236, 39, 'Florida', 1),
(237, 39, 'Hualpén', 1),
(238, 39, 'Hualqui', 1),
(239, 39, 'Lota', 1),
(240, 39, 'Penco', 1),
(241, 39, 'San Pedro de La Paz', 1),
(242, 39, 'Santa Juana', 1),
(243, 39, 'Talcahuano', 1),
(244, 39, 'Tomé', 1),
(245, 40, 'Arauco', 1),
(246, 40, 'Cañete', 1),
(247, 40, 'Contulmo', 1),
(248, 40, 'Curanilahue', 1),
(249, 40, 'Lebu', 1),
(250, 40, 'Los Álamos', 1),
(251, 40, 'Tirúa', 1),
(252, 41, 'Angol', 1),
(253, 41, 'Collipulli', 1),
(254, 41, 'Curacautín', 1),
(255, 41, 'Ercilla', 1),
(256, 41, 'Lonquimay', 1),
(257, 41, 'Los Sauces', 1),
(258, 41, 'Lumaco', 1),
(259, 41, 'Purén', 1),
(260, 41, 'Renaico', 1),
(261, 41, 'Traiguén', 1),
(262, 41, 'Victoria', 1),
(263, 42, 'Temuco', 1),
(264, 42, 'Carahue', 1),
(265, 42, 'Cholchol', 1),
(266, 42, 'Cunco', 1),
(267, 42, 'Curarrehue', 1),
(268, 42, 'Freire', 1),
(269, 42, 'Galvarino', 1),
(270, 42, 'Gorbea', 1),
(271, 42, 'Lautaro', 1),
(272, 42, 'Loncoche', 1),
(273, 42, 'Melipeuco', 1),
(274, 42, 'Nueva Imperial', 1),
(275, 42, 'Padre Las Casas', 1),
(276, 42, 'Perquenco', 1),
(277, 42, 'Pitrufquén', 1),
(278, 42, 'Pucón', 1),
(279, 42, 'Saavedra', 1),
(280, 42, 'Teodoro Schmidt', 1),
(281, 42, 'Toltén', 1),
(282, 42, 'Vilcún', 1),
(283, 42, 'Villarrica', 1),
(284, 43, 'Valdivia', 1),
(285, 43, 'Corral', 1),
(286, 43, 'Lanco', 1),
(287, 43, 'Los Lagos', 1),
(288, 43, 'Máfil', 1),
(289, 43, 'Mariquina', 1),
(290, 43, 'Paillaco', 1),
(291, 43, 'Panguipulli', 1),
(292, 44, 'La Unión', 1),
(293, 44, 'Futrono', 1),
(294, 44, 'Lago Ranco', 1),
(295, 44, 'Río Bueno', 1),
(297, 45, 'Osorno', 1),
(298, 45, 'Puerto Octay', 1),
(299, 45, 'Purranque', 1),
(300, 45, 'Puyehue', 1),
(301, 45, 'Río Negro', 1),
(302, 45, 'San Juan de la Costa', 1),
(303, 45, 'San Pablo', 1),
(304, 46, 'Calbuco', 1),
(305, 46, 'Cochamó', 1),
(306, 46, 'Fresia', 1),
(307, 46, 'Frutillar', 1),
(308, 46, 'Llanquihue', 1),
(309, 46, 'Los Muermos', 1),
(310, 46, 'Maullín', 1),
(311, 46, 'Puerto Montt', 1),
(312, 46, 'Puerto Varas', 1),
(313, 47, 'Ancud', 1),
(314, 47, 'Castro', 1),
(315, 47, 'Chonchi', 1),
(316, 47, 'Curaco de Vélez', 1),
(317, 47, 'Dalcahue', 1),
(318, 47, 'Puqueldón', 1),
(319, 47, 'Queilén', 1),
(320, 47, 'Quellón', 1),
(321, 47, 'Quemchi', 1),
(322, 47, 'Quinchao', 1),
(323, 48, 'Chaitén', 1),
(324, 48, 'Futaleufú', 1),
(325, 48, 'Hualaihué', 1),
(326, 48, 'Palena', 1),
(327, 49, 'Lago Verde', 1),
(328, 49, 'Coihaique', 1),
(329, 50, 'Aysén', 1),
(330, 50, 'Cisnes', 1),
(331, 50, 'Guaitecas', 1),
(332, 51, 'Río Ibáñez', 1),
(333, 51, 'Chile Chico', 1),
(334, 52, 'Cochrane', 1),
(335, 52, 'O\'Higgins', 1),
(336, 52, 'Tortel', 1),
(337, 53, 'Natales', 1),
(338, 53, 'Torres del Paine', 1),
(339, 54, 'Laguna Blanca', 1),
(340, 54, 'Punta Arenas', 1),
(341, 54, 'Río Verde', 1),
(342, 54, 'San Gregorio', 1),
(343, 55, 'Porvenir', 1),
(344, 55, 'Primavera', 1),
(345, 55, 'Timaukel', 1),
(346, 56, 'Cabo de Hornos', 1),
(347, 56, 'Antártica', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `id_pais` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cod` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`id_pais`, `nombre`, `cod`) VALUES
(1, 'Chile', 'CL');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincia`
--

CREATE TABLE `provincia` (
  `id_provincia` int(11) NOT NULL,
  `id_region` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `estado` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `provincia`
--

INSERT INTO `provincia` (`id_provincia`, `id_region`, `nombre`, `estado`) VALUES
(1, 1, 'Arica', 1),
(2, 1, 'Parinacota', 1),
(3, 2, 'Iquique', 1),
(4, 2, 'El Tamarugal', 1),
(5, 3, 'Tocopilla', 1),
(6, 3, 'El Loa', 1),
(7, 3, 'Antofagasta', 1),
(8, 4, 'Chañaral', 1),
(9, 4, 'Copiapó', 1),
(10, 4, 'Huasco', 1),
(11, 5, 'Elqui', 1),
(12, 5, 'Limarí', 1),
(13, 5, 'Choapa', 1),
(14, 6, 'Petorca', 1),
(15, 6, 'Los Andes', 1),
(16, 6, 'San Felipe de Aconcagua', 1),
(17, 6, 'Quillota', 1),
(18, 6, 'Valparaiso', 1),
(19, 6, 'San Antonio', 1),
(20, 6, 'Isla de Pascua', 1),
(21, 6, 'Marga Marga', 1),
(22, 7, 'Chacabuco', 1),
(23, 7, 'Santiago', 1),
(24, 7, 'Cordillera', 1),
(25, 7, 'Maipo', 1),
(26, 7, 'Melipilla', 1),
(27, 7, 'Talagante', 1),
(28, 8, 'Cachapoal', 1),
(29, 8, 'Colchagua', 1),
(30, 8, 'Cardenal Caro', 1),
(31, 9, 'Curicó', 1),
(32, 9, 'Talca', 1),
(33, 9, 'Linares', 1),
(34, 9, 'Cauquenes', 1),
(35, 10, 'Diguillín', 1),
(36, 10, 'Itata', 1),
(37, 10, 'Punilla', 1),
(38, 11, 'Bio Bío', 1),
(39, 11, 'Concepción', 1),
(40, 11, 'Arauco', 1),
(41, 12, 'Malleco', 1),
(42, 12, 'Cautín', 1),
(43, 13, 'Valdivia', 1),
(44, 13, 'Ranco', 1),
(45, 14, 'Osorno', 1),
(46, 14, 'Llanquihue', 1),
(47, 14, 'Chiloé', 1),
(48, 14, 'Palena', 1),
(49, 15, 'Coyhaique', 1),
(50, 15, 'Aysén', 1),
(51, 15, 'General Carrera', 1),
(52, 15, 'Capitán Prat', 1),
(53, 16, 'Última Esperanza', 1),
(54, 16, 'Magallanes', 1),
(55, 16, 'Tierra del Fuego', 1),
(56, 16, 'Antártica Chilena', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `region`
--

CREATE TABLE `region` (
  `id_region` int(11) NOT NULL,
  `id_pais` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cod` varchar(50) NOT NULL,
  `capital` varchar(100) NOT NULL,
  `estado` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `region`
--

INSERT INTO `region` (`id_region`, `id_pais`, `nombre`, `cod`, `capital`, `estado`) VALUES
(1, 1, 'Arica y Parinacota', 'AP', 'Arica', 1),
(2, 1, 'Tarapacá', 'TA', 'Iquique', 1),
(3, 1, 'Antofagasta', 'AN', 'Antofagasta', 1),
(4, 1, 'Atacama', 'AT', 'Copiapó', 1),
(5, 1, 'Coquimbo', 'CO', 'La Serena', 1),
(6, 1, 'Valparaiso', 'VA', 'valparaíso', 1),
(7, 1, 'Metropolitana de Santiago', 'RM', 'Santiago', 1),
(8, 1, 'Libertador General Bernardo O\'Higgins', 'OH', 'Rancagua', 1),
(9, 1, 'Maule', 'MA', 'Talca', 1),
(10, 1, 'Ñuble', 'NB', 'Chillán', 1),
(11, 1, 'Biobío', 'BI', 'Concepción', 1),
(12, 1, 'La Araucanía', 'IAR', 'Temuco', 1),
(13, 1, 'Los Ríos', 'LR', 'Valdivia', 1),
(14, 1, 'Los Lagos', 'LL', 'Puerto Montt', 1),
(15, 1, 'Aysén del General Carlos Ibáñez del Campo', 'AI', 'Coyhaique', 1),
(16, 1, 'Magallanes y de la Antártica Chilena', 'MG', 'Punta Arenas', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `comuna`
--
ALTER TABLE `comuna`
  ADD PRIMARY KEY (`id_comuna`),
  ADD KEY `fk_comuna_provincia1_idx` (`id_provincia`);

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id_pais`);

--
-- Indices de la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id_provincia`),
  ADD KEY `fk_provincia_region1_idx` (`id_region`);

--
-- Indices de la tabla `region`
--
ALTER TABLE `region`
  ADD PRIMARY KEY (`id_region`),
  ADD KEY `fk_region_pais1_idx` (`id_pais`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `comuna`
--
ALTER TABLE `comuna`
  MODIFY `id_comuna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;

--
-- AUTO_INCREMENT de la tabla `pais`
--
ALTER TABLE `pais`
  MODIFY `id_pais` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `provincia`
--
ALTER TABLE `provincia`
  MODIFY `id_provincia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `region`
--
ALTER TABLE `region`
  MODIFY `id_region` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comuna`
--
ALTER TABLE `comuna`
  ADD CONSTRAINT `fk_comuna_provincia1` FOREIGN KEY (`id_provincia`) REFERENCES `provincia` (`id_provincia`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD CONSTRAINT `fk_provincia_region1` FOREIGN KEY (`id_region`) REFERENCES `region` (`id_region`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `region`
--
ALTER TABLE `region`
  ADD CONSTRAINT `fk_region_pais1` FOREIGN KEY (`id_pais`) REFERENCES `pais` (`id_pais`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
