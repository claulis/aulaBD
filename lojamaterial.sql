-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Mar-2023 às 23:57
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
CREATE DATABASE lojamaterial2
--
-- Banco de dados: `lojamaterial`
--

-- --------------------------------------------------------
USE lojamaterial2
--
-- Estrutura da tabela `materiais`
--

CREATE TABLE `materiais` (
  `ID` int(11) NOT NULL,
  `Produto` varchar(100) DEFAULT NULL,
  `Tipo` varchar(100) DEFAULT NULL,
  `Marca` varchar(100) DEFAULT NULL,
  `Medida` varchar(100) DEFAULT NULL,
  `Quantidade` int(11) DEFAULT NULL,
  `Precounitario` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `materiais`
--

INSERT INTO `materiais` (`ID`, `Produto`, `Tipo`, `Marca`, `Medida`, `Quantidade`, `Precounitario`) VALUES
(1, 'Areia lavada fina', 'Alvenaria', 'NULL', 'm3', 150, '40'),
(2, 'Areia lavada média', 'Alvenaria', NULL, 'm3', 90, '70'),
(3, 'Areia lavada grossa', 'Alvenaria', NULL, 'm3', 60, '65'),
(4, 'Areia lavada grossa', 'Alvenaria', NULL, 'm3', 60, '65'),
(5, 'Brita 1', 'Alvenaria', NULL, 'm3', 10, '75'),
(6, 'Brita 2', 'Alvenaria', NULL, 'm3', 15, '78'),
(7, 'Brita 3', 'Alvenaria', NULL, 'm3', 35, '80'),
(8, 'Brita 4', 'Alvenaria', NULL, 'm3', 50, '85'),
(9, 'Tijolo ceramico', 'Alvenaria', NULL, '1000', 10000, '650'),
(10, 'Tijolo ecologico', 'Alvenaria', NULL, '1000', 5000, '800'),
(11, 'Bloco de concreto', 'Alvenaria', NULL, 'UN', 1000, '35'),
(12, 'Cimento I', 'Alvenaria', NULL, 'UN', 1000, '30'),
(13, 'Cimento II', 'Alvenaria', NULL, 'UN', 2000, '35'),
(14, 'barra 3/8', 'Ferragem', 'Gerdau', 'UN', 1500, '25'),
(15, 'barra 3/8', 'Ferragem', 'Votorantim', 'UN', 1000, '29'),
(16, 'barra 1/4', 'Ferragem', 'Gerdau', 'UN', 2000, '17'),
(17, 'barra 1/4', 'Ferragem', 'Votorantim', 'UN', 2000, '20'),
(18, 'barra 5/7', 'Ferragem', 'Gerdau', 'UN', 1000, '17'),
(19, 'barra 5/7', 'Ferragem', 'Votorantim', 'UN', 2000, '19'),
(20, 'vergalhão 3/16', 'Ferragem', 'AcelorMittal', 'UN', 5000, '13'),
(21, 'vergalhão 3/16', 'Ferragem', 'Gerdau', 'UN', 5000, '12'),
(22, 'vergalhão 3/8', 'Ferragem', 'AcelorMittal', 'UN', 3000, '13'),
(23, 'vergalhão 3/8', 'Ferragem', 'Gerdau', 'UN', 5000, '12');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `materiais`
--
ALTER TABLE `materiais`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `materiais`
--
ALTER TABLE `materiais`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
