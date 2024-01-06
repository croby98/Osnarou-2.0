-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Client :  127.0.0.1
-- Généré le :  Sam 06 Mai 2017 à 11:06
-- Version du serveur :  5.7.14
-- Version de PHP :  5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `osnarou`
--
CREATE DATABASE IF NOT EXISTS `osnarou` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `osnarou`;

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

CREATE TABLE `contact` (
  `ID` int(11) NOT NULL,
  `civilite` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `contact`
--

INSERT INTO `contact` (`ID`, `civilite`, `pays`, `nom`, `prenom`, `mail`, `message`) VALUES
(1, '', '', 'Benlefkih', 'Noureddine', 'test@test.com', 'Message de test'),
(2, '', '', 'Bastien', 'Florent', 'test@test.com', 'Salut'),
(3, '', '', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'salut mec'),
(4, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Salut Test'),
(5, 'mr', 'France', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Salut Test'),
(6, 'mme', 'Pays-Bas', 'ogog', 'uy', 'gog@xn--rooro-6ra.be', 'ototg!i'),
(7, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Salut TEst 2'),
(8, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'gog@xn--rooro-6ra.be', 'iri!rtiiiiiiii'),
(9, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'gog@xn--rooro-6ra.be', 'iri!rtiiiiiiii'),
(20, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'croby-9@hotmail.com', 'Salut test'),
(19, 'mme', 'Pays-Bas', 'ogog', 'go', 'yy@u', 'rgeqeqrqer'),
(21, 'mr', 'Belgique', 'Crobedu', 'Guillaume', 'crobygaming@gmail.com', 'Salut comment Ã§a va ?\r\n'),
(22, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Salut \r\n'),
(23, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Vous avez un trÃ¨s beau site.\r\n'),
(24, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'Vous avez un trÃ¨s beau site.\r\n'),
(25, 'mr', 'Pays-Bas', 'Crobeddu', 'Guillaume', 'croby-9@hotmail.fr', 'Salut mec'),
(26, 'mr', 'France', 'Crobeddu', 'Guillaume', 'croby-9@hotmail.fr', 'Salut mec'),
(27, 'mme', 'Belgique', 'lala', 'lala', 'lal@lal.com', 'coucou'),
(28, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'crobygaming@gmail.com', 'salut '),
(29, 'mr', 'Belgique', 'Crobeddu', 'Guillaume', 'croby-9@hotmail.fr', 'Test 11'),
(30, 'mr', 'France', 'Crobeddu', 'Guillaume', 'croby-9@hotmail.fr', 'Test 11'),
(31, 'mme', 'Belgique', 'lola', 'Dona', 'dona.lola@ht.de', 'Salut');

-- --------------------------------------------------------

--
-- Structure de la table `espace_membre`
--

CREATE TABLE `espace_membre` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `motdepasse` text NOT NULL,
  `photo_profil` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Contenu de la table `espace_membre`
--

INSERT INTO `espace_membre` (`id`, `pseudo`, `mail`, `motdepasse`, `photo_profil`) VALUES
(8, 'Croby', 'guillaumecrob@gmail.com', '7009e3bb967d0bcfe4e2cf865f66e438246d3cc9', '8.png'),
(9, 'Kirito', 'croby-9@hotmail.fr', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '9.jpg'),
(10, 'Eren Jagear', 'crobygaming@gmail.com', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', 'default.jpg');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`ID`);

--
-- Index pour la table `espace_membre`
--
ALTER TABLE `espace_membre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `espace_membre`
--
ALTER TABLE `espace_membre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
