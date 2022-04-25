-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 25 avr. 2022 à 21:50
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `coditty`
--

-- --------------------------------------------------------

--
-- Structure de la table `card`
--

use heroku_8d9643caf1cc16c;

CREATE TABLE `card` (
  `id` int(11) NOT NULL,
  `description` varchar(200) NOT NULL,
  `pathImage` int(11) DEFAULT NULL,
  `yeshealth` float NOT NULL,
  `nohealth` float NOT NULL,
  `yestemperature` float NOT NULL,
  `notemperature` float NOT NULL,
  `yesfonte` float NOT NULL,
  `nofonte` float NOT NULL,
  `yesdeath` float NOT NULL,
  `nodeath` float NOT NULL,
  `explication` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `card`
--

INSERT INTO `card` (`id`, `description`, `pathImage`, `yeshealth`, `nohealth`, `yestemperature`, `notemperature`, `yesfonte`, `nofonte`, `yesdeath`, `nodeath`, `explication`) VALUES
(1, 'Le temps est très instable, les gens ne savent pas comment se nourrir, voulez-vous essayer de développer l\'agriculture ?', NULL, 4, 5, 1, 1, 0, 1, 0, 3200, 'Le saviez vous ? Bien que l’Afrique soit l’une des zones qui contribuent le moins aux émissions de gaz à effet de serre, elle subit de plein fouet les conséquences de la crise climatique. La croissance de la productivité agricole a par exemple été réduite de 34 % depuis 1961 en raison du changement climatique, plus que dans toute autre région. À ce titre, la réduction de la croissance économique a augmenté les inégalités entre le continent et les pays de l’hémisphère nord'),
(2, 'Voulez-vous agir maintenant et vous mettre à dos certains de vos proches qui refusent de croire au réchauffement climatique ou attendre encore quelques années ?', NULL, 2, 2, 1, 1, 0, 2, 0, 1200, 'Le saviez vous ? Il reste trois ans maximum pour inverser la courbe des émissions mondiales de gaz à effet de serre si l’on veut espérer limiter le changement climatique sous la barre des 1,5°C, mais aussi des 2°C. Pour espérer limiter le réchauffement climatique à 1,5°C ou 2°C, il faut que les émissions mondiales de gaz à effet de serre atteignent leur maximum « avant 2025 au plus tard ».'),
(3, 'Voulez-vous changer le mode de production d’énergie mondiale actuel et ne pas continuer avec le monde industriel d\'aujourd\'hui ?', NULL, 5, 4, 2, 2, 0, 3, 0, 2000, 'Le saviez vous ? Limiter le réchauffement climatique nécessitera des transitions majeures dans les secteurs les plus émetteurs. Le GIEC vise ainsi la production d’énergie, à l’origine de 34% des émissions de CO2 et l’industrie à 24%. L’agriculture, la sylviculture et le changement d’affectation des sols représentent pour leur part 22% des émissions mondiales. Enfin, le GIEC attribue 15% des émissions mondiales aux transports et 6% aux bâtiments.'),
(4, 'Pensez-vous qu’il faille fermer pour le moment les centrales électriques au gaz, charbon et fioul ?', NULL, 3, 3, 2, 2, 0, 2, 0, 2300, 'Le saviez vous ? Le rapport du GIEC dit clairement que si l’on prend les centrales électriques au gaz, au charbon et au fioul installées ou en projet avancé et qu’on suppose qu’elles émettent durant toute leur durée de vie classique, on aura déjà émis plus de gaz à effet de serre que le budget carbone dont on dispose pour rester en dessous de 1,5°C et à peu près autant pour être à 2°C, assure le directeur du CIRED. Tenir ces objectifs suppose de fermer de façon prématurée ces centrales et toute construction nouvelle rend encore plus difficile l’atteinte de cet objectif.'),
(5, 'Voulez-vous favoriser le développement des énergies renouvelables et non carbonées ?', NULL, 4, 4, 3, 3, 0, 3, 0, 6000, 'Le saviez vous ? Miser sur les technologies les moins polluantes aujourd’hui diminue les gaz à effet de serre et s’avère rentable. « La mise en place de politiques, d’infrastructures et de technologies appropriées pour permettre des changements dans nos modes de vie et nos comportements peut entraîner une réduction de 40 à 70 % des émissions de gaz à effet de serre d’ici 2050\"'),
(6, 'Voulez-vous faire quelque chose pour le climat ou cela vous importe peu ? Après tout, ce ne sont que quelques degrés en plus..', NULL, 3, 3, 4, 4, 0, 2, 0, 5000, 'Le saviez vous ? La température dans le monde a déjà augmenté de 1,09 °C depuis l’ère préindustrielle (depuis environ 1850-1900). Il ne s’agit pas uniquement d’impacts futurs mais bien de dommages irréversibles déjà observés : par exemple le réchauffement qui pousse les animaux et les plantes à se déplacer, ou les menace d’extinction. Au niveau humain, environ la moitié de la population mondiale « connaît actuellement de graves pénuries d\'eau à un moment donné de l\'année, en partie à cause du changement climatique »'),
(7, 'La faune et la flore des zones côtières est menacée, voulez-vous intervenir dans ces zones en sachant que des tempêtes peuvent arriver à tout moment ?', NULL, 1, 1, 1, 1, 0, 0, 5000, 9000, 'Le saviez vous ? Environ un milliard de personnes pourraient vivre d\'ici 2050 dans des zones côtières menacées par la montée des eaux. Ce type de conséquences, sur les populations, les écosystèmes et la nature, sont plus graves, plus nombreuses et plus rapides que ce qui était attendu auparavant.'),
(8, 'Êtes vous favorable à la consommation importante de viande dans le monde ?', NULL, 0, 0, 0, 0, 0, 0, 5000, 0, 'Le saviez vous ? Quand on parle de sauver notre planète, il s’agit aussi de transformer la manière dont nous vivons nos vies, et « mettre la société humaine sur la voie du développement durable ». Cela passe par la production d\'énergie propre ou une alimentation saine issue d\'une agriculture durable mais aussi des économies circulaires, une couverture sanitaire et une protection sociale universelles. '),
(9, 'Devant l’expansion du monde urbain, souhaitez vous favoriser le développement dans les zones rurales ?', NULL, 1, 1, 1, 1, 0, 1, 0, 1000, 'Le saviez vous ? D\'ici 2050, près de 70 % de la population mondiale croissante vivra dans des zones urbaines, selon les prédictions reprises dans le rapport. Ces villes représentent pour le GIEC à la fois un facteur de risques climatiques et une opportunité nouvelle d’intégrer des améliorations effectives. '),
(10, 'Vous n\'avez pas envie de vous soucier de l\'environnement, ça ne concerne pas tant de gens que ça finalement...', NULL, 0, 0, 0, 0, 0, 0, 0, 0, 'Le saviez vous ? Aujourd’hui, le GIEC estime que 3,3 à 3,6 milliards de personnes vivent dans un contexte de forte vulnérabilité au changement climatique. ');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `pseudo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `card`
--
ALTER TABLE `card`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `card`
--
ALTER TABLE `card`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
