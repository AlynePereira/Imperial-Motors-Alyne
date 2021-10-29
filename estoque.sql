-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 29-Out-2021 às 03:42
-- Versão do servidor: 5.7.31
-- versão do PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja_carros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estoque`
--

DROP TABLE IF EXISTS `estoque`;
CREATE TABLE IF NOT EXISTS `estoque` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `marca` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `modelo` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `mod_fab` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `cor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `placa` varchar(9) COLLATE utf8_unicode_ci NOT NULL,
  `valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `estoque`
--

INSERT INTO `estoque` (`id`, `marca`, `modelo`, `descricao`, `mod_fab`, `cor`, `placa`, `valor`) VALUES
(1, 'Ford', 'Ka', '1.0 MPI 8V FLEX 2P MANUAL', '2013/2013', 'Vermelho', 'GHF9845', 18000),
(2, 'Toyota', 'Corolla', '1.8 SEG-G 16V FLEX 4P AUTOMÁTICO', '2007/2008', 'preto', 'KZY4838', 38000),
(5, 'Toyota', 'Corolla', 'corolla GLI 1.8 automátco', '2012/2012', 'Preto', 'hpp2653', 45000),
(6, 'Honda', 'Civic', 'lxr', '2014/2014', 'Branco', 'utl6985', 67500),
(8, 'Toyota', 'ETIOS XS', '1.5 Flex 16V 5p Mec', '2014/2014', 'Branco', 'NEB6711', 60000),
(9, 'Honda', 'HR-V EXL', '1.8 Flexone 16V 5p Aut', '2016/2016', 'Preto', 'NBJ5001', 110000),
(10, 'Ford', 'Ranger XLS ', ' 2.2 4x4 CD Diesel Mec', '2013/2013', 'Marrom', 'NBR6942', 120000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
