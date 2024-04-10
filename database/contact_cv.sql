-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 10 avr. 2024 à 15:53
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `contact_cv`
--
CREATE DATABASE IF NOT EXISTS `contact_cv` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `contact_cv`;

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(11) NOT NULL,
  `salutation` varchar(50) DEFAULT NULL,
  `nom` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `objet` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id_contact`, `salutation`, `nom`, `email`, `telephone`, `objet`, `message`) VALUES
(1, 'Madame', 'Sai Sai', 'coucou.saisai@hotmail.fr', '0661418718', 'coucou', 'hrthrhtrshrt'),
(2, 'Madame', 'Sai Sai', 'coucou.saisai@hotmail.fr', '0661418718', 'Changement d&#039;adresse', 'cfzegfezrzrfze'),
(3, 'Madame', 'Cyril Pholoppe', 'coucou.saisai@gmail.com', '0661418719', 'cb dépôt de garantie', 'ergfergfeg'),
(4, 'Madame', 'Sai Sai', 'coucou.saisai@hotmail.fr', '0661418718', 'coucou', 'dcfezf'),
(10, 'Monsieur', 'Sai Sai', 'coucou.saisai@hotmail.fr', '0661418718', 'Changement d&#039;adresse', 'regergrtehgr'),
(11, 'Madame', 'Sai Sai', 'coucou.saisai@hotmail.fr', '0661418718', 'Changement d&#039;adresse', 'sxsqcxqs');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
