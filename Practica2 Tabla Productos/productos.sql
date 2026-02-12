-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:17:42
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
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `marca` varchar(50) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `marca`, `descripcion`, `cantidad`) VALUES
(1, 'Squier Sonic Mustang Guitarra eléctrica, Torino Red, Diapasón de arce\r\n', 4749, 'Fender', 'Saluda a tu nueva guitarra favorita el Squier Sonic Mustang Esta guitarra eléctrica es la mezcla perfecta de estilo clásico Fender con un borde moderno. Su ligero y delgado cuello en forma de \"C\" hace que esta guitarra sea cómoda de sostener y maniobrar, mientras que sus pastillas de bobina única introducen todo un universo sónico de tonos versátiles', 1),
(2, 'Pokémon TCG Mega Evolutions 2 Phantasmal Flames Elite Trainer Box\r\n', 1293, 'Pokemon', 'Ignite a Burning Spirit of Battle! Searing blue flames rip across a dark battlefield as Mega Charizard X ex soars up and looks down upon its opponents! With a deep chill to rival the heat.', 1),
(3, 'Razer Kraken BT Kitty Edition: Bluetooth 5.0-40 ms Conexión de baja latencia - Controladores personalizados de 60 mm - Micrófono de formación de haz - Alimentado por Razer Chroma - Cuarzo rosa\r\n', 1494, 'Razer', 'Sea última intervensión de expresar su propio estilo de gatito asesino con el Razer Kraken BT Kitty Edition, un auricular Bluetooth inalámbrico con iluminación personalizada de auriculares y orejas de gatito junto con controladores de 40 mm de sonido claro.\r\n\r\n', 1),
(4, 'Foco Led,JSXing Bombilla Led Edison 4w/6w/8w, E27/E26 Luz de Estilo Vintage Antiguo (4W-Transparente-3P)\r\n', 162, 'YNXing', 'Foco Led\r\n\r\n', 3),
(5, 'Marvel Legends Series, Magic: The Gathering, Agent Anti-Venom, Figura de acción del Hombre Araña de 15 cm con Carta Metalizada Exclusiva Coleccionable\r\n', 843, 'Marvel', '¡Trae la emoción y la maravilla del Universo Marvel a tu colección con la figura de acción de Agent Anti-Venom, resultado de la colaboración entre la línea Marvel Legends de Hasbro y Magic: The Gathering, y aumenta el poder de tu mazo de cartas de Magic con esta carta de juego!', 1),
(6, 'Nintendo Switch 2 ', 9794, 'Nintendo', 'Comienza tu siguiente aventura de juego con la consola Nintendo Switch 2, ¡está llena de mejoras y divertidas maneras de conectarte con otros para que jueguen todos juntos! ', 1),
(7, 'Logitech Wave Keys, Teclado ergonómico inalámbrico con reposamanos Acolchado, Escritura Confortable y Natural, Easy-Switch, Bluetooth, Logi Bolt, multisistema, Windows/Mac - Blanco\r\n', 849, 'Logitech', 'Siente la onda: Gana en confort con Wave Keys, el teclado inalámbrico ergonómico con la forma que te facilita la jornada laboral.\r\n', 1),
(8, 'Funko Pop! Animation: The Adventures of Jimmy Neutron, Boy Genius - Jimmy Neutron\r\n', 179, 'POP Animation', 'Blast off for a new adventure with POP! Jimmy Neutron!\r\n', 1),
(9, 'Fender Amplifiers 2273000000 68 Amplificador personalizado de doble reverberación\r\n', 96354, 'Fender', '1968 fue un año de transición para amplificadores Fender, con tono que todavía era puro Fender pero un aspecto que era nuevo. Con un panel frontal plateado y turquesa y un elegante ribete de tela de rejilla de aluminio \"borde de goteo\", el individual Reverb recibió una nueva cara fresca ya que seguía siendo el amplificador de línea de respaldo elegido para profesionales y aficionados en todas partes. Claro, profundo y potente, produce un tono de tubo grande.', 1),
(10, 'Yamaha Guitarra clásica C40M/02, color mate', 3056, 'Yamaha', 'La C40M es la versión mate de nuestra clásica de iniciación más famosa, la C40. Una fina capa de laca satinada proporciona un tacto más agradable y suave', 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
