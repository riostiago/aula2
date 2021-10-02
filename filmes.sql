-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Out-2021 às 05:34
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `locadora`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `filmes`
--

CREATE TABLE `filmes` (
  `idFilme` int(1) NOT NULL DEFAULT 1,
  `nomeFilme` varchar(100) CHARACTER SET utf8 NOT NULL,
  `categoriaFilme` varchar(50) CHARACTER SET utf8 NOT NULL,
  `descricaoFilme` text CHARACTER SET utf8 NOT NULL,
  `anoFilme` int(4) NOT NULL,
  `ativoFilme` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `filmes`
--

INSERT INTO `filmes` (`idFilme`, `nomeFilme`, `categoriaFilme`, `descricaoFilme`, `anoFilme`, `ativoFilme`) VALUES
(0, 'Jurassic Park I', 'ficção', 'Filme de dinossauros', 1996, 1),
(0, 'Clube da luta', 'ação', 'filme que fala sobre regras', 0, 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
