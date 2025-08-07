-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/08/2025 às 22:45
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_livros`
--
CREATE DATABASE IF NOT EXISTS `cadastro_livros` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cadastro_livros`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `livros`
--

CREATE TABLE `livros` (
  `titulo` varchar(30) NOT NULL,
  `idLivro` int(11) NOT NULL,
  `url_imagem` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `livros`
--

INSERT INTO `livros` (`titulo`, `idLivro`, `url_imagem`) VALUES
('Dom Quixote de La Mancha', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.lpm.com.br%2Flivros%2Fgo.asp%3Fid%3D716363%26srsltid%3DAfmBOorp_POWTS33MqE6gfMPamDtHvkIshPEHjSGVXsPtClCePBIVlPp&psig=AOvVaw36iLfQFEnmkhhLlslqmZ-n&'),
('Metamorfose', 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FMetamorfose-Edi%25C3%25A7%25C3%25A3o-Exclusiva-Amazon-ebook%2Fdp%2FB07RWCTY1V&psig=AOvVaw0pvuNDheOR0hCOex5LGBjs&ust=17546837504750'),
('Crime e Castigo', 4, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FCrime-castigo-Fi%25C3%25B3dor-Dostoi%25C3%25A9vski%2Fdp%2F8573266465&psig=AOvVaw2wMhDhqpW1XMD59Tmk8ovo&ust=1754684420203000&source'),
('Ensaio Sobre a Cegueira', 5, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FEnsaio-Sobre-Cegueira-Jos%25C3%25A9-Saramago%2Fdp%2F8535930310&psig=AOvVaw3-y66d5Il1T5TW7HoIk72v&ust=1754684347089000&source=image'),
('1984', 6, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2F1984-George-Orwell%2Fdp%2F8535914846&psig=AOvVaw0dE1b5XscfDcNROOXfCtRC&ust=1754684464004000&source=images&cd=vfe&opi=89978449&ved='),
('Por que os Sinos Dobram', 7, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FPor-Quem-Os-Sinos-Dobram%2Fdp%2F9723829487&psig=AOvVaw0WY-rX1LmwBEQz59lZuNRx&ust=1754684584153000&source=images&cd=vfe&opi=8997844'),
('O Sol é Para Todos', 8, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2Fsol-%25C3%25A9-para-todos%2Fdp%2F8503009498&psig=AOvVaw1kM5TE4g795lsOXuIoeR_c&ust=1754684668767000&source=images&cd=vfe&opi=899784'),
('Os Miseráveis', 9, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FOs-Miser%25C3%25A1veis-Victor-Hugo%2Fdp%2F8544000002&psig=AOvVaw3m_AimHvy2MnFi0b8xtBWu&ust=1754684737407000&source=images&cd=vfe&o'),
('História de uma Serva', 10, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fnac.pt%2FA-Historia-de-uma-Serva-Margaret-Atwood%2Fa7440418&psig=AOvVaw198fS5KmL9pJKUMqbmrtbK&ust=1754684906146000&source=images&cd=vfe&opi=89978'),
('Ao Farol', 11, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FAo-farol-Virginia-Woolf%2Fdp%2F8525437719&psig=AOvVaw3Zl_LOuDWoQyrYZ9KqcBND&ust=1754685059182000&source=images&cd=vfe&opi=89978449'),
('Ao Farol', 12, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2Fcasa-dos-esp%25C3%25ADritos-capa-nova%2Fdp%2F8528622568&psig=AOvVaw2vjNxpv4bgkuHVTK5KTUWJ&ust=1754685229700000&source=images&cd=vf'),
('Memórias Póstumas de Brás Cuba', 13, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FMem%25C3%25B3rias-p%25C3%25B3stumas-Cubas-Machado-Assis%2Fdp%2F8594318618&psig=AOvVaw102hTiAyt2O04bvXrfqJ9p&ust=1754685289453000&s'),
('Cem Anos de Solidão', 14, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FCem-anos-solid%25C3%25A3o-Edi%25C3%25A7%25C3%25A3o-Especial%2Fdp%2F8501110361&psig=AOvVaw1cJYg5NzdqRC_XY7HlAcDY&ust=17546853769410'),
('O Rei Lear', 15, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FRei-Lear-William-Shakespeare%2Fdp%2F8572327967&psig=AOvVaw2m7E1CGInQ5X5SF_-kJ2dh&ust=1754685441305000&source=images&cd=vfe&opi=899'),
('Moby Dick', 16, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2FMoby-Dick-English-Herman-Melville-ebook%2Fdp%2FB0BY7CK7N7&psig=AOvVaw1NYxZUehYoke_TdTIG5YHz&ust=1754685494979000&source=images&cd='),
('Divina Comédia', 17, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.amazon.com.br%2Fdivina-com%25C3%25A9dia-Dante-Alighieri-ebook%2Fdp%2FB071DHC1HG&psig=AOvVaw1fEi_6522B5_v352ufBBJj&ust=1754685533635000&source=imag');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome` varchar(20) NOT NULL,
  `idUsuario` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `senha` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`idLivro`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`idUsuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `idLivro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
