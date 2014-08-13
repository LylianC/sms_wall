-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Mer 13 Août 2014 à 11:17
-- Version du serveur: 5.5.29
-- Version de PHP: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données: `smswall`
--

-- --------------------------------------------------------

--
-- Structure de la table `smswall`
--

CREATE TABLE `smswall` (
  `phrases` text NOT NULL,
  `titre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `smswall`
--

INSERT INTO `smswall` (`phrases`, `titre`) VALUES
('On aime git', 'vote'),
('On aime pas git', 'vote 2'),
('On aime git', 'vote'),
('On aime pas git', 'vote 2'),
('On aime git', 'vote'),
('On aime pas git', 'vote 2'),
('On aime git', 'vote'),
('On aime pas git', 'vote 2');
 
