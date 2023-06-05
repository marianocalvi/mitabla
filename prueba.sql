-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 05-06-2023 a las 18:13:52
-- Versión del servidor: 10.4.10-MariaDB
-- Versión de PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aaa`
--

DROP TABLE IF EXISTS `aaa`;
CREATE TABLE IF NOT EXISTS `aaa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) NOT NULL,
  `month_valid` varchar(255) NOT NULL,
  `year_valid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aaa`
--

INSERT INTO `aaa` (`id`, `number`, `month_valid`, `year_valid`, `name`) VALUES
(1, '1234567890123456', '11', '2010', 'Rodrigo Segui'),
(2, '4290477894059030', '7', '2011', 'Tina Petersen'),
(3, '4150477894059013', '7', '2011', 'Craig Petersen'),
(4, '4290051079442210', '4', '2011', 'vijey krishnanunni'),
(5, '4290042729595564', '4', '2011', 'Carlton Jenkins'),
(6, '4290141267067109', '4', '2011', 'Ralph L Coleman Sr'),
(7, '4290051111988618', '3', '2011', 'Elsy Rivas'),
(8, '4382406991700005', '7', '2011', 'swapnil pattewar'),
(9, '4290970441446049', '6', '2011', 'Daniel Hagler'),
(10, '4290048780049508', '1', '2011', 'Joy Gelle');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `access_perfil`
--

DROP TABLE IF EXISTS `access_perfil`;
CREATE TABLE IF NOT EXISTS `access_perfil` (
  `Section` int(11) NOT NULL,
  `Perfil` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `access_perfil`
--

INSERT INTO `access_perfil` (`Section`, `Perfil`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 3),
(5, 1),
(5, 6),
(6, 3),
(6, 1),
(6, 4),
(6, 6),
(7, 3),
(7, 1),
(7, 4),
(7, 6),
(8, 3),
(8, 1),
(8, 4),
(8, 6),
(9, 1),
(10, 1),
(10, 4),
(10, 6),
(11, 1),
(11, 6),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 3),
(21, 1),
(22, 1),
(23, 3),
(23, 1),
(24, 3),
(24, 1),
(24, 4),
(24, 6),
(25, 3),
(25, 1),
(26, 3),
(26, 1),
(26, 2),
(27, 3),
(27, 1),
(27, 2),
(28, 3),
(28, 1),
(28, 2),
(29, 3),
(29, 1),
(29, 4),
(29, 6),
(29, 2),
(30, 1),
(31, 1),
(32, 1),
(33, 3),
(33, 1),
(34, 3),
(34, 1),
(35, 3),
(35, 1),
(36, 3),
(36, 1),
(37, 1),
(1, 8),
(2, 8),
(3, 8),
(4, 8),
(5, 8),
(6, 8),
(7, 8),
(8, 8),
(9, 8),
(10, 8),
(11, 8),
(12, 8),
(13, 8),
(14, 8),
(15, 8),
(16, 8),
(17, 8),
(18, 8),
(19, 8),
(20, 8),
(21, 8),
(22, 8),
(23, 8),
(24, 8),
(25, 8),
(26, 8),
(27, 8),
(28, 8),
(29, 8),
(30, 8),
(31, 8),
(32, 8),
(33, 8),
(34, 8),
(35, 8),
(36, 8),
(37, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accounting_due`
--

DROP TABLE IF EXISTS `accounting_due`;
CREATE TABLE IF NOT EXISTS `accounting_due` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `TotalPrice` text NOT NULL,
  `PT` text NOT NULL,
  `Date` text NOT NULL,
  `CCHolder` text NOT NULL,
  `CCNumber` text NOT NULL,
  `CVV` text NOT NULL,
  `Validity` text NOT NULL,
  `CheckNumber` text NOT NULL,
  `Bank` text NOT NULL,
  `TransferenceNumber` text NOT NULL,
  `Fee` text NOT NULL,
  `TotalPaid` text NOT NULL,
  `Adjustments` text NOT NULL,
  `Charged` text NOT NULL,
  `Note` text NOT NULL,
  `Now` datetime NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actualiza_tarifa`
--

DROP TABLE IF EXISTS `actualiza_tarifa`;
CREATE TABLE IF NOT EXISTS `actualiza_tarifa` (
  `Tour_id` int(11) DEFAULT NULL,
  `Destination` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `Net_adult` varchar(255) DEFAULT NULL,
  `Net_Child` varchar(255) DEFAULT NULL,
  `Net_infant` varchar(255) DEFAULT NULL,
  `commision` varchar(255) DEFAULT NULL,
  `markup` varchar(255) DEFAULT NULL,
  `rack_adult` float(11,2) DEFAULT NULL,
  `rack_child` float(11,2) DEFAULT NULL,
  `rack_infant` float(11,2) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `to` varchar(255) DEFAULT NULL,
  `iva` varchar(255) DEFAULT NULL,
  `supplier` varchar(255) DEFAULT NULL,
  `com_cliente` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `actualiza_tarifa`
--

INSERT INTO `actualiza_tarifa` (`Tour_id`, `Destination`, `title`, `Net_adult`, `Net_Child`, `Net_infant`, `commision`, `markup`, `rack_adult`, `rack_child`, `rack_infant`, `from`, `to`, `iva`, `supplier`, `com_cliente`) VALUES
(373, 'Bariloche', 'Small Circuit tour: Mt Campanario and Llao Llao Peninsula', '15.00', '15.00', '0.00', '0.00', '1,5384', 23.00, 23.00, 0.00, '2014-06-01', '2014-12-31', '10.5', 'BASTION', '25'),
(373, 'Bariloche', 'Small Circuit tour: Mt Campanario and Llao Llao Peninsula', '18.75', '18.75', '0.00', '0.00', '1,5384', 29.00, 29.00, 0.00, '2015-01-01', '2015-06-30', '10.5', 'BASTION', '25'),
(373, 'Bariloche', 'Small Circuit tour: Mt Campanario and Llao Llao Peninsula', '23.43', '18.75', '0.00', '0.00', '1,5384', 36.00, 29.00, 0.00, '2015-07-01', '2015-12-31', '10.5', 'BASTION', '25'),
(374, 'Bariloche', 'Boat trip to Victoria Island and the Arrayanes Forest (CHD 4 A 12) ', '62.50', '31.75', '0.00', '0.00', '1,5384', 96.00, 49.00, 0.00, '2014-06-01', '2014-12-31', '10.5', 'BASTION', '25'),
(374, 'Bariloche', 'Boat trip to Victoria Island and the Arrayanes Forest (CHD 4 A 12) ', '78.00', '38.00', '0.00', '0.00', '1,5384', 120.00, 58.00, 0.00, '2015-01-01', '2015-06-30', '10.5', 'BASTION', '25'),
(374, 'Bariloche', 'Boat trip to Victoria Island and the Arrayanes Forest (CHD 4 A 12) ', '97.50', '48.75', '0.00', '0.00', '1,5384', 150.00, 75.00, 0.00, '2015-07-01', '2015-12-31', '10.5', 'BASTION', '25'),
(375, 'Bariloche', 'Villa La Angostura Day Tour', '38.00', '38.00', '0.00', '0.00', '1,5384', 58.00, 58.00, 0.00, '2015-06-01', '2015-08-31', '10.5', 'BASTION', '25'),
(375, 'Bariloche', 'Villa La Angostura Day Tour', '54.29', '54.29', '0.00', '0.00', '1,5384', 84.00, 84.00, 0.00, '2014-06-01', '2014-08-31', '10.5', 'BASTION', '25'),
(376, 'Bariloche', 'Mount Cathedral Tour', '15.00', '15.00', '0.00', '0.00', '1,5384', 23.00, 23.00, 0.00, '2014-06-01', '2014-12-31', '10.5', 'BASTION', '25'),
(376, 'Bariloche', 'Mount Cathedral Tour', '18.75', '18.75', '0.00', '0.00', '1,5384', 29.00, 29.00, 0.00, '2015-01-01', '2015-06-30', '10.5', 'BASTION', '25'),
(376, 'Bariloche', 'Mount Cathedral Tour', '23.43', '23.43', '0.00', '0.00', '1,5384', 36.00, 36.00, 0.00, '2015-07-01', '2015-12-31', '10.5', 'BASTION', '25'),
(377, 'Bariloche', 'Mount Tronador and the Black Glacier Day Tour', '38.00', '38.00', '0.00', '0.00', '1,5384', 58.00, 58.00, 0.00, '2014-06-01', '2014-12-31', '10.5', 'BASTION', '25'),
(377, 'Bariloche', 'Mount Tronador and the Black Glacier Day Tour', '47.50', '47.50', '0.00', '0.00', '1,5384', 73.00, 73.00, 0.00, '2015-01-01', '2015-06-30', '10.5', 'BASTION', '25'),
(377, 'Bariloche', 'Mount Tronador and the Black Glacier Day Tour', '59.38', '59.38', '0.00', '0.00', '1,5384', 91.00, 91.00, 0.00, '2015-07-01', '2015-12-31', '10.5', 'BASTION', '25'),
(378, 'Bariloche', 'San Martín de los Andes by the 7 Lakes Route', '56.00', '56.00', '0.00', '0.00', '1,5384', 86.00, 86.00, 0.00, '2014-09-01', '2014-12-31', '10.5', 'BASTION', '25'),
(378, 'Bariloche', 'San Martín de los Andes by the 7 Lakes Route', '70.00', '70.00', '0.00', '0.00', '1,5384', 108.00, 108.00, 0.00, '2015-01-01', '2015-05-31', '10.5', 'BASTION', '25'),
(378, 'Bariloche', 'San Martín de los Andes by the 7 Lakes Route', '87.50', '87.50', '0.00', '0.00', '1,5384', 135.00, 135.00, 0.00, '2015-09-01', '2015-12-31', '10.5', 'BASTION', '25'),
(380, 'Bariloche', 'Shared Transfer - Airport to/from Downtown Hotels - One Way', '16.25', '16.25', '0.00', '0.00', '1,5384', 25.00, 25.00, 0.00, '2014-06-01', '2014-12-31', '10.5', 'BASTION', '25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aeropuerto`
--

DROP TABLE IF EXISTS `aeropuerto`;
CREATE TABLE IF NOT EXISTS `aeropuerto` (
  `City_code` varchar(5) NOT NULL,
  `IATA` varchar(5) NOT NULL,
  `Airport_name` text NOT NULL,
  `LATITUDE` text NOT NULL,
  `LONGITUDE` text NOT NULL,
  PRIMARY KEY (`City_code`,`IATA`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `aeropuerto`
--

INSERT INTO `aeropuerto` (`City_code`, `IATA`, `Airport_name`, `LATITUDE`, `LONGITUDE`) VALUES
('BUE', 'EZE', 'Aeropuerto Buenos Aires Ministro Pistarini Ezeiza', '-34.812660000000000', '-58.53976100000000'),
('BUE', 'AEP', 'Aeropuerto Buenos Aires Jorge Newbery', '-34.556267000000000', '-58.416610999999990'),
('MIA', 'MIA', 'Aeropuerto Internacional Miami', '25.812080000000000', '-80.337555000000000'),
('MIA', 'ORL', 'Aeropuerto Executive', '28.551760000000000', '-81.332000999999990'),
('ORL', 'MCO', 'Aeropuerto Internacional Orlando', '28.448109000000000', '-81.393845000000000'),
('RIO', 'SDU', 'Aeropuerto Santos Dumont', '-22.911224000000000', '-43.167107000000000'),
('PA9', 'GIG', 'Aeropuerto Internacional Galeão antonio Carlos Jobim', '-22.812134000000000', '-43.248402000000000'),
('NYC', 'LGA', 'Aeropuerto La Guardia', '40.777306000000000', '-73.872177000000000'),
('NYC', 'JFK', 'Aeropuerto Internacional John F Kennedy', '40.709141000000000', '-73.731430000000000'),
('NYC', 'HPN', 'Aeropuerto Westchester County Apt', '41.068672000000000', '-73.703890000000000'),
('NYC', 'EWR', 'Aeropuerto Internacional Newark Liberty', '40.665409000000000', '-74.214706000000000'),
('SAO', 'VCP', 'Aeropuerto Internacional Viracopos (Campinas )', '-23.009796000000000', '-47.141735000000000'),
('SAO', 'GRU', 'Aeropuerto Internacional Guarulhos', '-23.425716000000000', '-46.481789000000000'),
('SAO', 'CGH', 'Aeropuerto Internacional Congonhas', '-23.626785000000000', '-46.659622000000000'),
('MEX', 'MEX', 'Aeropuerto Internacional Benito Juarez', '19.422240000000000', '-99.077654000000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chart`
--

DROP TABLE IF EXISTS `chart`;
CREATE TABLE IF NOT EXISTS `chart` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RESDATE` datetime DEFAULT NULL,
  `TOURDATE` date DEFAULT NULL,
  `GLMRES` varchar(20) DEFAULT NULL,
  `PACKAGECODE` varchar(20) DEFAULT NULL,
  `ORBITZBOOKINGCODE` varchar(20) DEFAULT NULL,
  `RECONFPAX` varchar(50) DEFAULT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `CELL` varchar(50) DEFAULT NULL,
  `TOUR` int(11) DEFAULT NULL,
  `HTL` varchar(100) DEFAULT NULL,
  `PUTIME` int(11) DEFAULT 0,
  `ADL` varchar(10) DEFAULT NULL,
  `PPPRICEA` varchar(30) DEFAULT NULL,
  `CHD` varchar(10) DEFAULT NULL,
  `PPPRICEC` varchar(30) DEFAULT NULL,
  `PPSRCHG` varchar(30) DEFAULT NULL,
  `PAXDISC` varchar(30) DEFAULT NULL,
  `GROSSSALE` varchar(30) DEFAULT NULL,
  `SOURCE` varchar(30) DEFAULT NULL,
  `COMMISSION` varchar(30) DEFAULT NULL,
  `NETSALE` varchar(30) DEFAULT NULL,
  `SUPPLIER` varchar(30) DEFAULT NULL,
  `SUPPRES` varchar(30) DEFAULT NULL,
  `SPRICEPP` varchar(30) DEFAULT NULL,
  `TOTALDUES` varchar(30) DEFAULT NULL,
  `NETPROFIT` varchar(30) DEFAULT NULL,
  `PROFIT` varchar(30) DEFAULT NULL,
  `PAXPYMT` varchar(100) DEFAULT NULL,
  `SUPPLIERINVOICE` varchar(50) DEFAULT NULL,
  `SUPPLIERRECON` varchar(50) DEFAULT NULL,
  `NOTES` text DEFAULT NULL,
  `ATTENTION` text DEFAULT NULL,
  `SPRICEPPC` varchar(30) DEFAULT NULL,
  `Code` varchar(30) NOT NULL,
  `PUTIMEOTHER` varchar(30) DEFAULT NULL,
  `STATUS` varchar(30) DEFAULT NULL,
  `NOTES2` text DEFAULT NULL,
  `TOUROTHER` varchar(30) DEFAULT NULL,
  `SCHEDULE` varchar(30) DEFAULT NULL,
  `Comments` text DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `CRO` varchar(100) NOT NULL,
  `AGENT` varchar(100) NOT NULL,
  `RESENDING` int(11) NOT NULL DEFAULT 0,
  `Comments2` text CHARACTER SET utf8 DEFAULT NULL,
  `NOTIFICACIONES` text DEFAULT NULL,
  `CHANGESERVICE` text DEFAULT NULL,
  `LOCATION` text DEFAULT NULL,
  `PROMO` varchar(10) NOT NULL DEFAULT '0',
  `INF` varchar(50) DEFAULT NULL,
  `PPPRICEI` varchar(50) DEFAULT NULL,
  `NETGLT` varchar(50) DEFAULT NULL,
  `User` int(10) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`Id`),
  KEY `byTour` (`TOUR`) USING BTREE,
  KEY `byTourDate` (`TOURDATE`) USING BTREE,
  KEY `PUTIME` (`PUTIME`) USING BTREE,
  KEY `PAXPYMT` (`PAXPYMT`) USING BTREE,
  KEY `SOURCE` (`SOURCE`) USING BTREE,
  KEY `CRO` (`CRO`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=252816 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `chart`
--

INSERT INTO `chart` (`Id`, `RESDATE`, `TOURDATE`, `GLMRES`, `PACKAGECODE`, `ORBITZBOOKINGCODE`, `RECONFPAX`, `NAME`, `CELL`, `TOUR`, `HTL`, `PUTIME`, `ADL`, `PPPRICEA`, `CHD`, `PPPRICEC`, `PPSRCHG`, `PAXDISC`, `GROSSSALE`, `SOURCE`, `COMMISSION`, `NETSALE`, `SUPPLIER`, `SUPPRES`, `SPRICEPP`, `TOTALDUES`, `NETPROFIT`, `PROFIT`, `PAXPYMT`, `SUPPLIERINVOICE`, `SUPPLIERRECON`, `NOTES`, `ATTENTION`, `SPRICEPPC`, `Code`, `PUTIMEOTHER`, `STATUS`, `NOTES2`, `TOUROTHER`, `SCHEDULE`, `Comments`, `email`, `CRO`, `AGENT`, `RESENDING`, `Comments2`, `NOTIFICACIONES`, `CHANGESERVICE`, `LOCATION`, `PROMO`, `INF`, `PPPRICEI`, `NETGLT`, `User`) VALUES
(9084, '2013-08-12 16:35:34', '2013-10-11', 'GL9084', 'GL20131663', '', 'Confirmed', 'Cravero Claudia', '', 372, '', 0, '2', '87', '2', '29.00', '0', '0', '232.00', 'WEB', '20', '185.60', '', '', '', '87', '98.60', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5281', '', 'ramimiamor@hotmail.com', '90007964', 'DespegarOnLine', 5, '', NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9085, '2013-08-12 16:36:17', '2013-08-16', 'GL9085', 'GL20131664', '', 'Confirmed', 'Virgilio Chamaun Patricia C', '', 372, '', 0, '2', '58', '0', '29.00', '0', '0', '116.00', 'WEB', '20', '92.80', '', '', '', '43.5', '49.30', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5279', '', 'PATOVIRGILIO@HOTMAIL.COM', '90007973', 'DespegarOnLine', 2, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9086, '2013-08-12 16:39:37', '2013-09-17', 'GL9086', 'GL20131665', '', 'Confirmed', 'Dos Santos Lima Daniela', '', 359, '', 0, '1', '45.00', '0', '45.00', '0', '0', '45.00', 'WEB', '20', '36.00', '', '', '', '33.75', '2.25', '6.25', 'Tranf. 050923', '', '', '', '', '', '', '', 'Paid', '', '', '4722', '', 'dslima5@hotmail.com', '90007980', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9087, '2013-08-12 16:41:26', '2013-09-11', 'GL9087', 'GL20131666', '', 'Confirmed', 'Acosta Bernardo Domingo', '', 381, '', 0, '3', '27.20', '0', '41.00', '0', '0', '81.60', 'WEB', '20', '65.28', '', '', '', '92.25', '-26.97', '-41.31', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '4560', '', 'nancylodeiro@hotmail.com', '90007982', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9088, '2013-08-12 17:00:01', '2013-08-20', 'GL9088', 'GL20131667', '', 'Confirmed', 'Osinde Fernando Cesar', '', 372, '', 0, '2', '58', '0', '29.00', '0', '0', '116.00', 'WEB', '20', '92.80', '', '', '', '43.5', '49.30', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5290', '', 'OSINDEF@HOTMAIL.COM', '90007986', 'DespegarOnLine', 2, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9089, '2013-08-12 17:32:21', '2013-11-07', 'GL9089', 'GL20131668', '', 'Confirmed', 'Nunez Lorena Vanesa', '', 372, '', 0, '2', '58', '0', '29.00', '0', '0', '116.00', 'WEB', '20', '92.80', '', '', '', '43.5', '49.30', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5290', '', 'lola7_11@hotmail.com', '90007992', 'DespegarOnLine', 5, '', NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9090, '2013-08-12 17:47:49', '2013-08-22', 'GL9090', 'GL20131669', '', 'Confirmed', 'Perez Tuama Ezequiel', '', 380, '', 0, '1', '36', '1', '36', '0', '0', '72.00', 'WEB', '20', '57.60', '', '', '', '27', '30.60', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '2993', '', 'ezequielpereztuama@ensalud.org', '90007995', 'DespegarOnLine', 2, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9091, '2013-08-12 17:49:07', '2013-08-16', 'GL9091', 'GL20131670', '', 'Confirmed', 'Oga Laura Roxana', '', 399, '', 0, '2', '34', '1', '0.00', '0', '0', '68.00', 'WEB', '20', '54.40', '', '', '', '25.5', '28.90', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '2907', '', 'LAURITA-SOY@HOTMAIL.COM', '90007997', 'DespegarOnLine', 2, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1110),
(9094, '2013-08-12 19:09:58', '2013-09-05', 'GL9094', 'GL20131673', '', 'Confirmed', 'Defferrari Edith Elda', '', 367, '', 0, '2', '40', '0', '20.00', '0', '0', '80.00', 'WEB', '20', '64.00', '', '', '', '30', '34.00', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '2869', '', 'edithdefferrari@yahoo.com.ar', '90008012', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9095, '2013-08-12 19:15:19', '2013-09-01', 'GL9095', 'GL20131674', '', 'Confirmed', 'Barros Ivana Ayelen', '', 372, '', 0, '2', '29.00', '0', '29.00', '0', '0', '58.00', 'WEB', '20', '46.4', '', '', '', '43.5', '2.9', '6.25', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5289', '', 'cristiansandoval11@yahoo.com', '90008013', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9103, '2013-08-12 19:54:25', '2013-08-29', 'GL9103', 'GL20131682', '', 'Confirmed', 'Carballo Mariela', '', 367, '', 0, '2', '40', '0', '20.00', '0', '0', '80.00', 'WEB', '20', '64.00', '', '', '', '30', '34.00', '53.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '4585', '', 'casacarballo_corralon@hotmail.com', '90008026', 'DespegarOnLine', 2, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9111, '2013-08-13 18:47:19', '2013-08-30', 'GL9111', 'GL20131690', '', 'Cancelled', 'Amiano Maria Belen', '', 372, '', 0, '4', '29.00', '0', '29.00', '0', '0', '116.00', 'WEB', '20', '92.80', '', '', '', '87', '5.80', '6.25', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '5287', '', 'NILDAAMIANO@FIBERTEL.COM.AR', '90008096', 'DespegarOnLine', 2, 'operator2:<br/>CXL<br/>operator2:<br/>CXL REQUESTED: Cancelacion solicitada por Despegar.com [tours@despegar.com] el 22/08/2013 ,  <br/><br/>', '', '', '', '0', '0', NULL, NULL, 1121),
(9112, '2013-08-13 18:47:19', '2013-09-01', 'GL9112', 'GL20131691', '', 'Cancelled', 'Amiano Maria Belen', '', 372, '', 0, '4', '29.00', '0', '29.00', '0', '0', '116.00', 'WEB', '20', '92.80', '', '', '', '87', '5.80', '6.25', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '17468', '', 'NILDAAMIANO@FIBERTEL.COM.AR', '90008096', 'DespegarOnLine', 2, 'operator2:<br/>CXL<br/>operator2:<br/>CXL REQUESTED: Cancelacion solicitada por Despegar.com [tours@despegar.com] el 22/08/2013 ,  <br/><br/>', '', '', '', '0', '0', NULL, NULL, 1121),
(9113, '2013-08-13 18:47:42', '2013-09-20', 'GL9113', 'GL20131692', '', 'Confirmed', 'Faundez Carrasco Angelica', '', 359, '', 0, '1', '45.00', '0', '45.00', '0', '0', '45.00', 'WEB', '20', '36.00', '', '', '', '33.75', '2.25', '6.25', 'Tranf. 050923', '', '', '', '', '', '', '', 'Paid', '', '', '2850', '', 'angfaundez@hotmail.com', '90008105', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9114, '2013-08-13 18:47:42', '2013-09-24', 'GL9114', 'GL20131693', '', 'Confirmed', 'Faundez Carrasco Angelica', '', 359, '', 0, '1', '45.00', '0', '45.00', '0', '0', '45.00', 'WEB', '20', '36.00', '', '', '', '33.75', '2.25', '6.25', 'Tranf. 050923', '', '', '', '', '', '', '', 'Paid', '', '', '15833', '', 'angfaundez@hotmail.com', '90008105', 'DespegarOnLine', 5, '', NULL, NULL, NULL, '0', '0', NULL, NULL, 1119),
(9115, '2013-08-13 18:48:14', '2013-09-19', 'GL9115', 'GL20131694', '', 'Confirmed', 'Alvez Da Silva Elsa', '', 367, '', 0, '2', '20', '0', '20', '0', '0', '40.00', 'WEB', '20', '32.00', '', '', '', '33', '-1.00', '-3.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '3649', '', 'patridasilva@hotmail.com', '90008118', 'DespegarOnLine', 5, NULL, NULL, NULL, NULL, '0', '0', NULL, NULL, 1),
(9116, '2013-08-13 18:48:14', '2013-09-24', 'GL9116', 'GL20131695', '', 'Confirmed', 'Alvez Da Silva Elsa', '', 367, '', 0, '2', '20', '0', '20', '0', '0', '40.00', 'WEB', '20', '32.00', '', '', '', '33', '-1.00', '-3.13', 'Invoice#7-20130912 OP S091813', '', '', '', '', '', '', '', 'Paid', '', '', '14700', '', 'patridasilva@hotmail.com', '90008118', 'DespegarOnLine', 5, '', NULL, NULL, NULL, '0', '0', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `chart_history`
--

DROP TABLE IF EXISTS `chart_history`;
CREATE TABLE IF NOT EXISTS `chart_history` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `ChartId` int(11) NOT NULL,
  `RESDATE` datetime DEFAULT NULL,
  `TOURDATE` date DEFAULT NULL,
  `GLMRES` text DEFAULT NULL,
  `PACKAGECODE` text DEFAULT NULL,
  `ORBITZBOOKINGCODE` text DEFAULT NULL,
  `RECONFPAX` text DEFAULT NULL,
  `NAME` text DEFAULT NULL,
  `CELL` text DEFAULT NULL,
  `TOUR` text DEFAULT NULL,
  `HTL` text DEFAULT NULL,
  `PUTIME` text DEFAULT NULL,
  `ADL` text DEFAULT NULL,
  `PPPRICEA` text DEFAULT NULL,
  `CHD` text DEFAULT NULL,
  `PPPRICEC` text DEFAULT NULL,
  `PPSRCHG` text DEFAULT NULL,
  `PAXDISC` text DEFAULT NULL,
  `GROSSSALE` text DEFAULT NULL,
  `SOURCE` text DEFAULT NULL,
  `COMMISSION` text DEFAULT NULL,
  `NETSALE` text DEFAULT NULL,
  `SUPPLIER` text DEFAULT NULL,
  `SUPPRES` text DEFAULT NULL,
  `SPRICEPP` text DEFAULT NULL,
  `TOTALDUES` text DEFAULT NULL,
  `NETPROFIT` text DEFAULT NULL,
  `PROFIT` text DEFAULT NULL,
  `PAXPYMT` text DEFAULT NULL,
  `SUPPLIERINVOICE` text DEFAULT NULL,
  `SUPPLIERRECON` text DEFAULT NULL,
  `NOTES` text DEFAULT NULL,
  `ATTENTION` text DEFAULT NULL,
  `SPRICEPPC` text DEFAULT NULL,
  `Code` text NOT NULL,
  `PUTIMEOTHER` text DEFAULT NULL,
  `STATUS` text DEFAULT NULL,
  `NOTES2` text DEFAULT NULL,
  `TOUROTHER` text DEFAULT NULL,
  `SCHEDULE` text DEFAULT NULL,
  `Comments` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `CRO` varchar(255) NOT NULL,
  `AGENT` varchar(255) NOT NULL,
  `RESENDING` int(11) NOT NULL DEFAULT 0,
  `Comments2` text CHARACTER SET utf8 DEFAULT NULL,
  `NOTIFICACIONES` text DEFAULT NULL,
  `CHANGESERVICE` text DEFAULT NULL,
  `LOCATION` text DEFAULT NULL,
  `PROMO` varchar(10) NOT NULL DEFAULT '0',
  `INF` varchar(50) DEFAULT NULL,
  `PPPRICEI` varchar(50) DEFAULT NULL,
  `NETGLT` varchar(50) DEFAULT NULL,
  `User` text DEFAULT NULL,
  `Date` text DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `CRO` (`CRO`) USING BTREE,
  KEY `ChartId` (`ChartId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1958034 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `chart_history`
--

INSERT INTO `chart_history` (`Id`, `ChartId`, `RESDATE`, `TOURDATE`, `GLMRES`, `PACKAGECODE`, `ORBITZBOOKINGCODE`, `RECONFPAX`, `NAME`, `CELL`, `TOUR`, `HTL`, `PUTIME`, `ADL`, `PPPRICEA`, `CHD`, `PPPRICEC`, `PPSRCHG`, `PAXDISC`, `GROSSSALE`, `SOURCE`, `COMMISSION`, `NETSALE`, `SUPPLIER`, `SUPPRES`, `SPRICEPP`, `TOTALDUES`, `NETPROFIT`, `PROFIT`, `PAXPYMT`, `SUPPLIERINVOICE`, `SUPPLIERRECON`, `NOTES`, `ATTENTION`, `SPRICEPPC`, `Code`, `PUTIMEOTHER`, `STATUS`, `NOTES2`, `TOUROTHER`, `SCHEDULE`, `Comments`, `email`, `CRO`, `AGENT`, `RESENDING`, `Comments2`, `NOTIFICACIONES`, `CHANGESERVICE`, `LOCATION`, `PROMO`, `INF`, `PPPRICEI`, `NETGLT`, `User`, `Date`) VALUES
(1443255, 183234, '2022-04-10 23:30:09', '2022-04-16', 'GL183234', 'GL2022154212', '', 'Confirmed', 'Madero Rocio Agostina', '', '397', '', '0', '1', '39.7', '0', '39.7', '0', '0', '39.71', 'WEB', '20', '31.768', '', '', '', '28.59', '3.178', '10.003777386049', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', '', '', 'Not Invoiced', '', '', '551141', '', 'rocio-madero@hotmail.com', '100-556-394', 'Al Mundo', 0, 'Hotel Name: Vicente Lopez 460<br/>', '', '', '', '0', '0', '0', NULL, '1108', '2022-04-13 11:59:51'),
(1443256, 183235, '2022-04-11 00:00:03', '2022-04-15', 'GL183235', 'GL2022154213', '', 'Confirmed', 'Garay Camila Mariel', '', '3308', '', '0', '1', '19.51', '0', '19.51', '0', '0', '19.51', 'WEB', '20', '15.608', '', '', '', '14.05', '1.558', '9.9820604818042', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', 'SEND', '', 'Not Invoiced', '', '', '551144', '', 'garaycamila00@gmail.com', '100-556-360', 'Al Mundo', 0, 'Hotel Name: Vicente L&oacute;pez 460<br/>', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:00:02'),
(1443257, 183387, '2022-04-13 12:08:10', '2022-04-13', 'GL183387', 'GL2022154352', '', 'Confirmed', 'Sacco Emiliano', '', '17432', '', '0', '1', '42.45', '0', '21.21', '0', '0', '42.45', 'WEB', '25', '31.8375', '', '', '', '31.84', '-0.0025000000000013', '-0.0078523753435454', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'emilianolibra87@gmail.com', 'GL2022195304', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:08:10'),
(1443258, 183387, '2022-04-13 12:08:10', '2022-04-13', 'GL183387', 'GL2022154352', '', 'Confirmed', 'Sacco Emiliano', '', '17432', '', '0', '1', '42.45', '0', '21.21', '0', '0', '42.45', 'WEB', '25', '31.84', '', '', '', '31.84', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'emilianolibra87@gmail.com', 'GL2022195304', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:08:11'),
(1443259, 183387, '2022-04-13 12:08:10', '2022-04-13', 'GL183387', 'GL2022154352', '', 'Confirmed', 'Sacco Emiliano', '', '17432', '', '0', '1', '42.45', '0', '21.21', '0', '0', '42.45', 'WEB', '25', '31.84', '', '', '', '31.84', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'emilianolibra87@gmail.com', 'GL2022195304', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:08:19'),
(1443260, 183072, '2022-04-09 15:26:45', '2022-04-16', 'GL183072', 'GL2022154054', '', 'Rejected Stop Sale', 'Deandrea Julieta', '', '3405', '', '0', '2', '118.66', '0', '59.33', '0', '0', '237.32', 'WEB', '20', '189.856', '', '', '', '170.88', '18.976', '9.9949435361537', 'Credit', '', '', 'Se consula al pax por wp nueva alternativa', '', '', '', '', 'Not Invoiced', '', '', '551145', '', 'juli_jd12@hotmail.com', '6909937308', 'DespegarOnLine', 0, '', '', '', '', '0', '0', '0', NULL, '1490', '2022-04-13 12:09:42'),
(1443261, 183388, '2022-04-13 12:11:30', '2022-04-13', 'GL183388', 'GL2022154353', '', 'Confirmed', 'RODRIGUES JUSULINA', '', '17432', '', '0', '2', '42.45', '0', '21.21', '0', '0', '84.9', 'WEB', '25', '63.675', '', '', '', '63.68', '-0.0050000000000026', '-0.0078523753435454', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'juspi2002@yahoo.com.br', 'GL2022195306', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:11:30'),
(1443262, 183388, '2022-04-13 12:11:30', '2022-04-13', 'GL183388', 'GL2022154353', '', 'Confirmed', 'RODRIGUES JUSULINA', '', '17432', '', '0', '2', '42.45', '0', '21.21', '0', '0', '84.9', 'WEB', '25', '63.68', '', '', '', '63.68', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'juspi2002@yahoo.com.br', 'GL2022195306', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:11:32'),
(1443263, 183388, '2022-04-13 12:11:30', '2022-04-13', 'GL183388', 'GL2022154353', '', 'Confirmed', 'RODRIGUES JUSULINA', '', '17432', '', '0', '2', '42.45', '0', '21.21', '0', '0', '84.9', 'WEB', '25', '63.68', '', '', '', '63.68', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'juspi2002@yahoo.com.br', 'GL2022195306', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:11:35'),
(1443264, 183388, '2022-04-13 12:11:30', '2022-04-13', 'GL183388', 'GL2022154353', '', 'Confirmed', 'RODRIGUES JUSULINA', '', '17432', '', '0', '2', '42.45', '0', '21.21', '0', '0', '84.9', 'WEB', '25', '63.68', '', '', '', '63.68', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'juspi2002@yahoo.com.br', 'GL2022195306', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:11:37'),
(1443265, 183389, '2022-04-13 12:14:46', '2022-04-13', 'GL183389', 'GL2022154354', '', 'Confirmed', 'Guzman Beatriz', '', '17433', '', '0', '2', '46.7', '0', '25.46', '0', '0', '93.4', 'WEB', '25', '70.05', '', '', '', '70.06', '-0.010000000000005', '-0.014275517487516', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553676', '', 'b.guzmanbarrera@gmail.com', 'GL2022195307', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:14:46'),
(1443266, 183389, '2022-04-13 12:14:46', '2022-04-13', 'GL183389', 'GL2022154354', '', 'Confirmed', 'Guzman Beatriz', '', '17433', '', '0', '2', '46.7', '0', '25.46', '0', '0', '93.4', 'WEB', '25', '70.05', '', '', '', '70.05', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553676', '', 'b.guzmanbarrera@gmail.com', 'GL2022195307', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:14:47'),
(1443267, 183389, '2022-04-13 12:14:46', '2022-04-13', 'GL183389', 'GL2022154354', '', 'Confirmed', 'Guzman Beatriz', '', '17433', '', '0', '2', '46.7', '0', '25.46', '0', '0', '93.4', 'WEB', '25', '70.05', '', '', '', '70.05', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553676', '', 'b.guzmanbarrera@gmail.com', 'GL2022195307', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:14:50'),
(1443268, 183389, '2022-04-13 12:14:46', '2022-04-13', 'GL183389', 'GL2022154354', '', 'Confirmed', 'Guzman Beatriz', '', '17433', '', '0', '2', '46.7', '0', '25.46', '0', '0', '93.4', 'WEB', '25', '70.05', '', '', '', '70.05', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553676', '', 'b.guzmanbarrera@gmail.com', 'GL2022195307', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:14:52'),
(1443269, 183364, '2022-04-12 22:00:14', '2022-06-09', 'GL183364', 'GL2022154330', '', 'Confirmed', 'Bouvier Carlos Alberto', '', '15907', 'Fueguino Hotel Patagonico', '219218', '2', '83.25', '0', '41.61', '0', '0', '166.5', 'WEB', '20', '133.2', '', '', '', '119.88', '13.32', '10', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', '', '', 'Not Invoiced', '', '', '549166', '', 'carlosbouvier025@gmail.com', '100-559-715', 'Al Mundo', 0, 'Hotel Name: Fueguino hotel  patagonico <br/>Pax Names: Carlos Alberto Bouvier  | Norma Teresa pi&ntilde;ero 125<br/>Passports: 12527648 | 13510000<br/>Nationality: Argentino  | Argentina <br/>Birth Date: 1956-08-19 | 1959-11-29<br/>', '', '', 'A partir de 7 am', '0', '0', '0', NULL, '1', '2022-04-13 12:18:40'),
(1443270, 183390, '2022-04-13 12:18:44', '2022-05-07', 'GL183390', 'GL2022154355', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '48.47', '0', '48.47', '0', '0', '53.7', 'HTB', '30', '42.96', '', '', '', '34.9', '8.06', '18.761638733706', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:18:44'),
(1443271, 183390, '2022-04-13 13:18:43', '2022-05-07', 'GL183390', 'GL2022154355', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '53.7', '0', '0', '0', '0', '53.7', 'HTB', '30', '37.59', '', '', '', '34.90', '2.69', '5.01', 'Credit', '', '', 'NEW QUOTATION<br />', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:18:45'),
(1443272, 183391, '2022-04-13 12:19:42', '2022-04-13', 'GL183391', 'GL2022154356', '', 'Confirmed', 'GULLA FERNANDA ', '', '17081', '', '0', '1', '16.97', '0', '10.18', '0', '0', '16.98', 'WEB', '25', '12.735', '', '', '', '12.74', '-0.0050000000000008', '-0.039261876717713', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '537907', '', 'fgulla@hotmail.com', 'GL2022195309', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:19:42'),
(1443273, 183391, '2022-04-13 12:19:42', '2022-04-13', 'GL183391', 'GL2022154356', '', 'Confirmed', 'GULLA FERNANDA ', '', '17081', '', '0', '1', '16.97', '0', '10.18', '0', '0', '16.98', 'WEB', '25', '12.74', '', '', '', '12.74', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '537907', '', 'fgulla@hotmail.com', 'GL2022195309', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:19:44'),
(1443274, 183391, '2022-04-13 12:19:42', '2022-04-13', 'GL183391', 'GL2022154356', '', 'Confirmed', 'GULLA FERNANDA ', '', '17081', '', '0', '1', '16.97', '0', '10.18', '0', '0', '16.98', 'WEB', '25', '12.74', '', '', '', '12.74', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '537907', '', 'fgulla@hotmail.com', 'GL2022195309', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:19:47'),
(1443275, 183390, '2022-04-13 13:18:43', '2022-05-07', 'GL183390', 'GL2022154355', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '53.7', '0', '0', '0', '0', '53.7', 'HTB', '30', '37.59', '', '', '', '34.90', '2.69', '5.01', 'Credit', '', '', 'NEW QUOTATION<br />', '', '', '', '', 'Not Invoiced', '', '', '', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:20:23'),
(1443276, 183392, '2022-04-13 12:20:25', '2022-05-14', 'GL183392', 'GL2022154357', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '48.47', '0', '48.47', '0', '0', '53.7', 'HTB', '30', '42.96', '', '', '', '34.9', '8.06', '18.761638733706', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:20:25'),
(1443277, 183392, '2022-04-13 13:20:24', '2022-05-14', 'GL183392', 'GL2022154357', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '53.7', '0', '0', '0', '0', '53.7', 'HTB', '30', '37.59', '', '', '', '34.90', '2.69', '5.01', 'Credit', '', '', 'NEW QUOTATION<br />', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:20:25'),
(1443278, 183392, '2022-04-13 13:20:24', '2022-05-14', 'GL183392', 'GL2022154357', '', '', '  WISHNER JANE  ', '', '358', '', '0', '1', '53.7', '0', '0', '0', '0', '53.7', 'HTB', '30', '37.59', '', '', '', '34.90', '2.69', '5.01', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', 'pax pide Hora de recogida: 14/05/2022 18:30hs', '0', '0', '0', NULL, '1214', '2022-04-13 12:21:25'),
(1443279, 183377, '2022-04-13 00:30:12', '2022-05-24', 'GL183377', 'GL2022154342', '', 'Confirmed', ' Alicia Beatriz', '', '15908', '', '0', '1', '20.54', '0', '20.54', '0', '0', '20.54', 'WEB', '20', '16.432', '', '', '', '14.79', '1.642', '9.9926971762415', 'Credit', '', '', 'Informacion solicitada al pasajero', '', '', '', '', 'Not Invoiced', '', '', '549168', '', 'norbeer88@gmail.com', '6934165808', 'DespegarOnLine', 0, 'Passports: 24139774<br/>Nationality: Argentina <br/>Birth Date: 1974-10-06<br/>', '', '', '15HS APROX PUNTO DE PICK UP A CONFIRMAR', '0', '0', '0', NULL, '1', '2022-04-13 12:23:04'),
(1443280, 183368, '2022-04-12 23:30:02', '2022-04-21', 'GL183368', 'GL2022154334', '', 'Confirmed', 'Duarte Milena Beatriz', '', '405', 'Hotel Las Lengas', '18804', '2', '54.15', '0', '54.15', '0', '0', '108.32', 'WEB', '20', '86.656', '', '', '', '78', '8.656', '9.9889217134416', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', '', '', 'Not Invoiced', '', '', '557262', '', 'milenabduarte@gmail.com', '100-559-877', 'Al Mundo', 0, 'Hotel Name: Hotel Las Lengas<br/>Pax Names: Milena Duarte | Javier Costa<br/>Passports: 33125898 | 35254377<br/>Nationality: Argentina | Argentino<br/>Birth Date: 1988-03-14 | 275760-06-13<br/>', '', '', '8 am aprox ', '0', '0', '0', NULL, '1', '2022-04-13 12:25:49'),
(1443281, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:06'),
(1443282, 183394, '2022-04-13 12:26:09', '2022-05-12', 'GL183394', 'GL2022154359', '', '', '  WISHNER JANE  ', '', '4892', '', '0', '1', '30.09', '0', '30.09', '0', '0', '33.33', 'HTB', '30', '26.664', '', '', '', '21.67', '4.994', '18.729372937294', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:26:09'),
(1443283, 183394, '2022-04-13 13:26:08', '2022-05-12', 'GL183394', 'GL2022154359', '', '', '  WISHNER JANE  ', '', '4892', '', '0', '1', '33.33', '0', '0', '0', '0', '33.33', 'HTB', '30', '23.331', '', '', '', '21.67', '1.66', '4.98', 'Credit', '', '', 'NEW QUOTATION<br />', '', '', '', '', 'Not Invoiced', '', '', '0', '', '', '249-871860', 'Ignacio San Martin', 0, '', '', '', '', '0', '0', '0', NULL, '1214', '2022-04-13 12:26:09'),
(1443284, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:15'),
(1443285, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:15'),
(1443286, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:16'),
(1443287, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:17'),
(1443288, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:18'),
(1443289, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:19'),
(1443290, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:19'),
(1443291, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:20'),
(1443292, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:21'),
(1443293, 183393, '2022-04-13 12:26:06', '2022-04-13', 'GL183393', 'GL2022154358', '', 'Confirmed', 'Morales Yamila', '', '17484', '', '0', '10', '50.92', '0', '33.93', '0', '0', '509.3', 'WEB', '20', '407.44', '', '', '', '407.5', '-0.060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195311', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:26:22'),
(1443294, 183395, '2022-04-13 12:27:52', '2022-04-13', 'GL183395', 'GL2022154360', '', 'Confirmed', 'Morales Fernando', '', '17484', '', '0', '1', '50.92', '0', '33.93', '0', '0', '50.93', 'WEB', '20', '40.744', '', '', '', '40.75', '-0.0060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195312', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:27:52'),
(1443295, 183395, '2022-04-13 12:27:52', '2022-04-13', 'GL183395', 'GL2022154360', '', 'Confirmed', 'Morales Fernando', '', '17484', '', '0', '1', '50.92', '0', '33.93', '0', '0', '50.93', 'WEB', '20', '40.744', '', '', '', '40.75', '-0.0060000000000002', '-0.014726094639702', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '561367', '', 'yamilamm16@gmail.com', 'GL2022195312', 'Arraial Travel', 0, '', '', '', '', '0', '0', '0', NULL, '1304', '2022-04-13 12:28:00'),
(1443296, 183396, '2022-04-13 12:30:15', '2022-04-14', 'GL183396', 'GL2022154361', '', '', 'Kluever Ilse', '', '5297', '', '0', '2', '104.16', '0', '52.08', '0', '0', '188.24', 'VIA', '25', '169.416', '', '', '', '150', '19.416', '11.460546819663', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '554777', '', 'MSG-a3e2d385-dac1-44f3-ba84-77c435e69a92+BR-872436710@expmessaging.tripadvisor.com', '872436710', 'tcms', 0, '', '', '', '', '0', '0', '0', NULL, '1185', '2022-04-13 12:30:15'),
(1443297, 183396, '2022-04-13 09:10:07', '2022-04-14', 'GL183396', 'GL2022154361', '', '', 'Kluever Ilse', '', '5297', '', '0', '2', '94.12', '0', '0', '0', '0', '188.24', 'VIA', '25', '141.18', '', '', '', '150.00', '-8.82', '-4.69', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '554777', 'Viator: en GUIDE', 'MSG-a3e2d385-dac1-44f3-ba84-77c435e69a92+BR-872436710@expmessaging.tripadvisor.com', '872436710', 'tcms', 0, '', '', '', '', '0', '0', '0', NULL, '1185', '2022-04-13 12:30:15'),
(1443298, 183396, '2022-04-13 09:10:07', '2022-04-14', 'GL183396', 'GL2022154361', '', 'Pending Pax', 'Kluever Ilse', '', '5297', '', '0', '2', '94.12', '0', '0', '0', '0', '188.24', 'VIA', '25', '141.18', '', '', '', '150.00', '-8.82', '-4.69', 'Credit', '', '', 'Informacion solicitada al pasajero', '', '', '', '', 'Not Invoiced', '', '', '554777', 'Viator: en GUIDE', 'MSG-a3e2d385-dac1-44f3-ba84-77c435e69a92+BR-872436710@expmessaging.tripadvisor.com', '872436710', 'tcms', 0, '', '', '', '', '0', '0', '0', NULL, '1185', '2022-04-13 12:30:17'),
(1443299, 183386, '2022-04-13 06:00:04', '2022-06-21', 'GL183386', 'GL2022154351', '', 'Confirmed', ' Paola Cruz', '', '407', '', '0', '7', '211.8', '0', '0', '0', '0', '1482.6', 'GYG', '25', '1111.95', '', '', '', '1067.56', '44.39', '2.99', 'Credit', '', '', 'Informacion solicitada al pasajero', '', '', '', '', 'Not Invoiced', '', '', '557544', '', 'customer-yu52sfau7pw3kwb6@reply.getyourguide.com', 'GYG2RBF2Q87H', 'Get Your Guide Robot', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:32:00'),
(1443300, 177261, '2021-12-29 20:30:10', '2022-09-26', 'GL177261', 'GL2021148776', '', 'Confirmed', 'MARTINEZ CECILIA BEATRIZ', '', '3755', 'Hotel Tolosa', '18921', '2', '160.77', '0', '135.66', '0', '0', '321.56', 'WEB', '20', '257.248', '', '', '', '228.92', '28.328', '11.011941783804', 'Invoice163-202202151354', '', '', 'Informacion solicitada al pasajero', 'Estimada pasajera,<br/>para poder confirmar la reserva necesitamos n&uacute;meros de vuelos (IN y OUT) con sus respectivas fechas.<br/>Aguardamos pronta respuesta.<br/>Saludos.', '', '', '', 'Invoiced', '', '', '553798', '', 'frankosta@hotmail.com', '100-411-971', 'Al Mundo', 0, '', 'Pax informa repro de vuelos<br/>Fvr informar estos nuevos horarios a trf<br/>Gracias!<br/><br/>RELACIONADO CON CARRITO 100-386-018<br/><br/>26/SEP<br/>AEP 11.35HS - REL 13.35HS<br/>FO 5310<br/><br/>30/SEP<br/>REL 16.05HS - AEP 18.00HS<br/>FO 5311', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:35:45'),
(1443301, 181943, '2022-03-26 12:45:17', '2022-03-26', 'GL181943', 'GL2022153015', '', 'Confirmed', 'Polo pocaterra  Josmary', '', '17432', '', '0', '2', '34.72', '0', '17.36', '0', '0', '69.46', 'WEB', '25', '52.10', '', '', '', '52.10', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'josmary2518@gmail.com', 'GL2022193237', 'Atrapalo', 0, '', '', '', '', '0', '0', '0', NULL, '1584', '2022-04-13 12:35:56'),
(1443302, 181943, '2022-03-26 12:45:17', '2022-03-26', 'GL181943', 'GL2022153015', '', 'Confirmed', 'Polo pocaterra  Josmary', '', '17432', '', '0', '2', '34.72', '0', '17.36', '0', '0', '69.46', 'WEB', '25', '52.10', '', '', '', '52.10', '0.00', '0.00', 'Invoice57-202204131235', '', '', '', '', '', '', '', 'Invoiced', '', '', '553675', '', 'josmary2518@gmail.com', 'GL2022193237', 'Atrapalo', 0, '', '', '', '', '0', '0', '0', NULL, '1584', '2022-04-13 12:35:56'),
(1443303, 181735, '2022-03-23 12:44:41', '2022-03-23', 'GL181735', 'GL2022152823', '', 'Confirmed', 'Rullo Mijal ', '', '17081', '', '0', '2', '13.02', '0', '6.51', '0', '0', '26.04', 'WEB', '25', '19.53', '', '', '', '19.53', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '537907', '', 'miaa23.7@gmail.com', 'GL2022192942', 'Atrapalo', 0, '', '', '', '', '0', '0', '0', NULL, '1584', '2022-04-13 12:35:56'),
(1443304, 181735, '2022-03-23 12:44:41', '2022-03-23', 'GL181735', 'GL2022152823', '', 'Confirmed', 'Rullo Mijal ', '', '17081', '', '0', '2', '13.02', '0', '6.51', '0', '0', '26.04', 'WEB', '25', '19.53', '', '', '', '19.53', '0.00', '0.00', 'Invoice57-202204131235', '', '', '', '', '', '', '', 'Invoiced', '', '', '537907', '', 'miaa23.7@gmail.com', 'GL2022192942', 'Atrapalo', 0, '', '', '', '', '0', '0', '0', NULL, '1584', '2022-04-13 12:35:56'),
(1443305, 183397, '2022-04-13 12:38:57', '2022-04-13', 'GL183397', 'GL2022154362', '', 'Confirmed', 'Marcelli Simon', '', '17059', '', '0', '1', '30', '1', '15', '0', '0', '45', 'WEB', '25', '33.75', '', '', '', '33.75', '0', '0', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533722', '', 'smarcelli@hotmail.com', 'GL2022195314', 'Bus Turistico Directo', 0, '', '', '', '', '0', '0', '0', NULL, '1290', '2022-04-13 12:38:58'),
(1443306, 183397, '2022-04-13 12:38:57', '2022-04-13', 'GL183397', 'GL2022154362', '', 'Confirmed', 'Marcelli Simon', '', '17059', '', '0', '1', '30', '1', '15', '0', '0', '45', 'WEB', '5', '42.75', '', '', '', '42.75', '0.00', '0.00', 'TMT', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533722', '', 'smarcelli@hotmail.com', 'GL2022195314', 'Bus Turistico Directo', 0, '', '', '', '', '0', '0', '0', NULL, '1290', '2022-04-13 12:38:59'),
(1443307, 183397, '2022-04-13 12:38:57', '2022-04-13', 'GL183397', 'GL2022154362', '', 'Confirmed', 'Marcelli Simon', '', '17059', '', '0', '1', '30', '1', '15', '0', '0', '45', 'WEB', '5', '42.75', '', '', '', '42.75', '0.00', '0.00', 'TMT', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533722', '', 'smarcelli@hotmail.com', 'GL2022195314', 'Bus Turistico Directo', 0, '', '', '', '', '0', '0', '0', NULL, '1290', '2022-04-13 12:39:03'),
(1443308, 183397, '2022-04-13 12:38:57', '2022-04-13', 'GL183397', 'GL2022154362', '', 'Confirmed', 'Marcelli Simon', '', '17059', '', '0', '1', '30', '1', '15', '0', '0', '45', 'WEB', '5', '42.75', '', '', '', '42.75', '0.00', '0.00', 'Invoice402-20220413123904', '', '', '', '', '', '', '', 'Paid', '', '', '533722', '', 'smarcelli@hotmail.com', 'GL2022195314', 'Bus Turistico Directo', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:39:05'),
(1443309, 183397, '2022-04-13 12:38:57', '2022-04-13', 'GL183397', 'GL2022154362', '', 'Confirmed', 'Marcelli Simon', '', '17059', '', '0', '1', '30', '1', '15', '0', '0', '45', 'WEB', '5', '42.75', '', '', '', '42.75', '0.00', '0.00', 'Invoice402-20220413123904', '', '', '', '', '', '', '', 'Paid', '', '', '533722', '', 'smarcelli@hotmail.com', 'GL2022195314', 'Bus Turistico Directo', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:39:05'),
(1443310, 183369, '2022-04-12 23:30:05', '2022-04-20', 'GL183369', 'GL2022154335', '', 'Confirmed', 'Duarte Milena Beatriz', '', '15907', 'Hotel Las Lengas', '219224', '1', '83.25', '0', '41.61', '0', '0', '83.25', 'WEB', '20', '66.6', '', '', '', '59.94', '6.66', '10', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', '', '', 'Not Invoiced', '', '', '549166', '', 'milenabduarte@gmail.com', '100-559-911', 'Al Mundo', 0, '', '', '', 'A partir de 7 am', '0', '0', '0', NULL, '1', '2022-04-13 12:39:17'),
(1443311, 182839, '2022-04-06 18:30:02', '2022-04-17', 'GL182839', 'GL2022153829', '', 'Confirmed', 'BENSI FRANCO', '', '3147', 'Exe Hotel Cataratas', '215583', '2', '29.75', '1', '29.75', '0', '0', '89.25', 'WEB', '20', '71.4', '', '', '', '64.29', '7.11', '9.9579831932773', 'Credit', '', '', 'Informacion solicitada al pasajero', 'Informacion solicitada al pasajero', '', '', '', 'Not Invoiced', '', '', '544583', '', 'luisina_bensi@yahoo.com.ar', '100-550-468', 'Al Mundo', 0, '', 'Confirmado:  17-04 Cat Arg / 18-04 Cat Bra / 19-04 Cat Arg<br/>NO TRFS<br/>Saludos', '', '', '0', '0', '0', NULL, '1490', '2022-04-13 12:40:50'),
(1443312, 183398, '2022-04-13 12:42:43', '2022-04-21', 'GL183398', 'GL2022154363', '', 'Confirmed', 'MARTINS SANTIN MAYARA FERNANDA', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '25', '31.875', '', '', '', '31.875', '0', '0', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195315', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:42:43'),
(1443313, 183398, '2022-04-13 12:42:43', '2022-04-21', 'GL183398', 'GL2022154363', '', 'Confirmed', 'MARTINS SANTIN MAYARA FERNANDA', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195315', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:42:44'),
(1443314, 183398, '2022-04-13 12:42:43', '2022-04-21', 'GL183398', 'GL2022154363', '', 'Confirmed', 'MARTINS SANTIN MAYARA FERNANDA', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195315', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:42:47'),
(1443315, 183398, '2022-04-13 12:42:43', '2022-04-21', 'GL183398', 'GL2022154363', '', 'Confirmed', 'MARTINS SANTIN MAYARA FERNANDA', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195315', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:42:49'),
(1443316, 183241, '2022-04-11 02:30:02', '2022-05-31', 'GL183241', 'GL2022154219', '', 'Rejected Missing Information', 'Beltramello Maria Victoria', '', '372', '', '0', '2', '5.94', '0', '5.94', '0', '0', '11.9', 'WEB', '20', '9.52', '', '', '', '8.58', '0.94', '9.8739495798319', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '549618', '', 'victoria_beltramello@hotmail.com', '6919767707', 'DespegarOnLine', 0, '', 'Estiamdo, podrian informarnos el vuelo OUT?<br/>Quedamos atentos<br/>Saludos', '', '', '0', '0', '0', NULL, '1490', '2022-04-13 12:46:29'),
(1443317, 183399, '2022-04-13 12:47:26', '2022-04-21', 'GL183399', 'GL2022154364', '', 'Confirmed', 'FERREIRA RIVELINI MONIKELLY SARMENTO', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '25', '31.875', '', '', '', '31.875', '0', '0', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195317', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:47:26'),
(1443318, 183399, '2022-04-13 12:47:26', '2022-04-21', 'GL183399', 'GL2022154364', '', 'Confirmed', 'FERREIRA RIVELINI MONIKELLY SARMENTO', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195317', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:47:28'),
(1443319, 183399, '2022-04-13 12:47:26', '2022-04-21', 'GL183399', 'GL2022154364', '', 'Confirmed', 'FERREIRA RIVELINI MONIKELLY SARMENTO', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195317', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:47:31'),
(1443320, 183399, '2022-04-13 12:47:26', '2022-04-21', 'GL183399', 'GL2022154364', '', 'Confirmed', 'FERREIRA RIVELINI MONIKELLY SARMENTO', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195317', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:47:33'),
(1443321, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '25', '127.35', '', '', '', '127.36', '-0.010000000000005', '-0.0078523753435454', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1491', '2022-04-13 12:48:46'),
(1443322, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1491', '2022-04-13 12:48:48'),
(1443323, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1491', '2022-04-13 12:48:53'),
(1443324, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Invoice402-20220413124853', '', '', '', '', '', '', '', 'Paid', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:49:01'),
(1443325, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Invoice402-20220413124853', '', '', '', '', '', '', '', 'Paid', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:49:01'),
(1443326, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Invoice402-20220413124853', '', '', '', '', '', '', '', 'Paid', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:49:02'),
(1443327, 183400, '2022-04-13 12:48:46', '2022-04-13', 'GL183400', 'GL2022154365', '', 'Confirmed', 'Salgado Cristina', '', '17432', '', '0', '4', '42.45', '0', '21.21', '0', '0', '169.8', 'WEB', '12', '149.42', '', '', '', '149.42', '0.00', '0.00', 'Invoice402-20220413124853', '', '', '', '', '', '', '', 'Paid', '', '', '553675', '', 'jmancep@gmail.com', 'GL2022195318', 'GuiaBus', 0, '', '', '', '', '0', '0', '0', NULL, '1', '2022-04-13 12:49:03'),
(1443328, 183401, '2022-04-13 12:50:12', '2022-04-21', 'GL183401', 'GL2022154366', '', 'Confirmed', 'MAROLLI MARIANA KARINE', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '25', '31.875', '', '', '', '31.875', '0', '0', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195319', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:50:12'),
(1443329, 183401, '2022-04-13 12:50:12', '2022-04-21', 'GL183401', 'GL2022154366', '', 'Confirmed', 'MAROLLI MARIANA KARINE', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195319', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:50:13'),
(1443330, 183401, '2022-04-13 12:50:12', '2022-04-21', 'GL183401', 'GL2022154366', '', 'Confirmed', 'MAROLLI MARIANA KARINE', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195319', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:50:17'),
(1443331, 183401, '2022-04-13 12:50:12', '2022-04-21', 'GL183401', 'GL2022154366', '', 'Confirmed', 'MAROLLI MARIANA KARINE', '', '16623', '', '0', '2', '21.25', '0', '11.05', '0', '0', '42.5', 'WEB', '30', '29.75', '', '', '', '29.75', '5.25', '12.35', 'Credit', '', '', '', '', '', '', '', 'Not Invoiced', '', '', '533713', '', 'lazer.receptivointer@trendoperadora.com.br', 'GL2022195319', 'Trend Operadora', 0, '', '', '', '', '398', '0', '0', NULL, '1515', '2022-04-13 12:50:18');

-- --------------------------------------------------------

--
-- Estructura Stand-in para la vista `vista_empresa`
-- (Véase abajo para la vista actual)
--
DROP VIEW IF EXISTS `vista_empresa`;
CREATE TABLE IF NOT EXISTS `vista_empresa` (
`id` int(11)
,`resdate` datetime
,`tourdate` date
,`glmres` varchar(20)
,`packagecode` varchar(20)
);

-- --------------------------------------------------------

--
-- Estructura para la vista `vista_empresa`
--
DROP TABLE IF EXISTS `vista_empresa`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vista_empresa`  AS  select `chart`.`Id` AS `id`,`chart`.`RESDATE` AS `resdate`,`chart`.`TOURDATE` AS `tourdate`,`chart`.`GLMRES` AS `glmres`,`chart`.`PACKAGECODE` AS `packagecode` from `chart` ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
