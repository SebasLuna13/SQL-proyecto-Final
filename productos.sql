-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-12-2024 a las 17:00:33
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
-- Base de datos: `productos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `name`, `description`, `price`, `imagen`) VALUES
(1, 'Camisa Slim Fit', 'Camisa de tela con tratamiento de planchado fácil. Modelo con cuello inglés, tapeta clásica y canesú en la espalda. Mangas largas con perilla y botón, y cierre ajustable de botón en los puños. Bajo ligeramente redondeado. Corte ajustado que realza el cont', 75200, 'https://hmcolombia.vtexassets.com/arquivos/ids/4137224/Camisa-Slim-Fit---Negro---H-M-CO.jpg?v=638683773594200000'),
(2, 'Top de Tiras', 'Top corto en punto suave de algodón con escote cuadrado y tiras delgadas ajustables. Modelo entallado con costura fruncida en la cintura y peplum de algodón con bajo estilo globo para una silueta abullonada.', 64900, 'https://hmcolombia.vtexassets.com/arquivos/ids/4087203-483-725?v=638660472613830000&width=483&height=725&aspect=true'),
(3, 'Saco Loose Fit', 'Saco en franela ligera de mezcla de algodón con interior afelpado suave. Modelo con cuello redondo de ribete acanalado, hombros caídos y ribete ancho acanalado en puños y bajo. Corte holgado para una silueta amplia pero no oversize.', 120000, 'https://hmcolombia.vtexassets.com/arquivos/ids/4081936-483-725?v=638660440544330000&width=483&height=725&aspect=true'),
(4, 'Jogger de Bota Ajustada', 'Joggers en franela de gramaje medio. Modelo de elástico revestido y cordón de ajuste en la cintura, bolsillos laterales de ribete y un bolsillo trasero de ribete. Piernas amplias arriba y más ajustadas en el tobillo con bajo de ribete acanalado. Corte est', 84900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3912867-483-725?v=638598246206200000&width=483&height=725&aspect=true'),
(6, 'baggy jeans', 'Jeans de cinco bolsillos en denim rígido de algodón. Modelo de corte holgado de caderas a bajos con piernas redondeadas extra amplias y pliegues al tobillo. Tiro medio con cierre de cremallera y entrepierna baja. Perfección en clave denim.', 149900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3643228-483-725?v=638500578354700000&width=483&height=725&aspect=true'),
(7, 'Abrigo', 'Abrigo de botonadura sencilla en tejido afieltrado de mezcla de lana. Modelo con solapas de muesca, botones delante, bolsillos delanteros con tapa y bolsillos de ribete en el interior. Abertura detrás. Forrado.', 299900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3957110-483-725?v=638612923507400000&width=483&height=725&aspect=true'),
(8, 'Camiseta estilo Polo', 'Camiseta estilo polo de manga larga en punto acanalado de gramaje medio. Modelo con cuello, tapeta con botones y bajo de corte recto con abertura en los laterales. Corte estándar para una silueta clásica y cómoda.', 109900, 'https://hmcolombia.vtexassets.com/arquivos/ids/4017533-483-725?v=638636267366430000&width=483&height=725&aspect=true'),
(13, 'Vestido Ajustado', 'Vestido corto en tejido suave acanalado con escote amplio delante y escote redondo pronunciado en la espalda. Modelo entallado con mangas trompeta largas y bajo recto.', 107900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3914330-483-725?v=638599094090970000&width=483&height=725&aspect=true'),
(14, 'Camiseta Algodon manga Larga', 'Camisa en tejido de algodón con cuello inglés, cierre delantero con botones y canesú en la espalda. Modelo de mangas largas con botón en los puños y bajo redondeado.', 39900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3982638-483-725?v=638625043257970000&width=483&height=725&aspect=true'),
(15, 'Vestido en linea A', 'Aprovecha envíos gratis en compras desde $150.000. En caso de querer devolver productos, las devoluciones son sin costo.', 59900, 'https://hmcolombia.vtexassets.com/arquivos/ids/4021387-483-725?v=638637124505700000&width=483&height=725&aspect=true'),
(16, 'Conjunto elegante 3 piezas', 'Conjunto de tres piezas. Camisa con cuello inglés y botones delante y en los puños. Pantalón con cintura elástica ajustable, cierre decorativo con botón, bolsillos laterales decorativos y piernas amplias arriba y más ajustadas en el tobillo. Corbatín anud', 109900, 'https://hmcolombia.vtexassets.com/arquivos/ids/3999048-483-725?v=638629344750730000&width=483&height=725&aspect=true'),
(17, 'Short Deportivo', 'Shorts de deporte en tejido funcional DryMove™ que ayuda a absorber el sudor y mantener la frescura, para una mayor comodidad al hacer deporte. Corte estándar. Modelo a media pierna con elástico revestido y cordón de ajuste oculto en la cintura. Bolsillos', 64900, 'https://hmcolombia.vtexassets.com/arquivos/ids/4143754-483-725?v=638685498990200000&width=483&height=725&aspect=true'),
(18, 'chaleco de deporte ', 'Chaleco guateado de deporte en tejido funcional, resistente al viento y repelente al agua ThermoMove™, un material ligero y transpirable, desarrollado para preservar el calor cuando la temperatura baja. Modelo de corte estándar con cuello alto, cierre de ', 229000, 'https://hmcolombia.vtexassets.com/arquivos/ids/3943811-483-725?v=638606888418770000&width=483&height=725&aspect=true'),
(29, 'Hoodie de deporte', 'Hoodie de deporte manga sisa en tejido funcional DryMove™ que ayuda a absorber el sudor y mantener la frescura para una mayor comodidad al hacer deporte. Modelo de corte estándar con capucha forrada en malla con cordón de ajuste.', 97000, 'https://hmcolombia.vtexassets.com/arquivos/ids/4144767-483-725?v=638685503890270000&width=483&height=725&aspect=true'),
(30, 'Vestido en tejido', 'Vestido corto en tejido fino suave con cuentas de distintos diseños en la parte superior y en las mangas. Modelo de mangas cortas con cuello redondo. Ribete acanalado en cuello, puños y bajo.', 139900, 'https://hmcolombia.vtexassets.com/arquivos/ids/4135405-483-725?v=638682909420970000&width=483&height=725&aspect=true');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
