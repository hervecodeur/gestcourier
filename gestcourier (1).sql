-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 19 Juillet 2018 à 04:41
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `gestcourier`
--

-- --------------------------------------------------------

--
-- Structure de la table `ci_sessions`
--

CREATE TABLE IF NOT EXISTS `ci_sessions` (
  `id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('03b797dfskgkpr1dp0fgu8uh659ukei6', '::1', '', 1527771323, '__ci_last_regenerate|i:1527771322;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('0qn04rs077s9qcsodm36bvl09fupvrvn', '::1', '', 1526900327, '__ci_last_regenerate|i:1526900081;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('0sfsgi0u405ms8bta0435kl04jv8aii0', '::1', '', 1526868682, '__ci_last_regenerate|i:1526868681;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('11aa6bljvsnka6vossp62tq0clfoa0tv', '::1', '', 1527769302, '__ci_last_regenerate|i:1527769301;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('1370u05423e6bl64u8rv42l80mmon1ut', '::1', '', 1527882333, '__ci_last_regenerate|i:1527882332;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('137q27ce2r6jkiv8oi84i38j3h8q4160', '::1', '', 1526899004, '__ci_last_regenerate|i:1526899004;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('1463d5gf5oa9dvhbcm529hvv0balleaq', '::1', '', 1526990264, '__ci_last_regenerate|i:1526990263;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('16dv7viqgcl41537qqfvl02vs4rj9f3p', '::1', '', 1526853782, '__ci_last_regenerate|i:1526853749;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:13:"deleteMessage";s:3:"old";}'),
('1bqib4a17k9tkmmr3htcu2fr4svebuhe', '::1', '', 1531949325, '__ci_last_regenerate|i:1531949325;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('1icbk1d7k1f5evfd5hi1abk1v1uc491k', '::1', '', 1531948139, '__ci_last_regenerate|i:1531947874;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('1m95ngi948tgsrm4nirbtnvhjiu6dug3', '::1', '', 1531956445, '__ci_last_regenerate|i:1531956444;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('1p31as16qrs0rrt3g0ar4g46k7q3jdtb', '::1', '', 1528382528, '__ci_last_regenerate|i:1528382471;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528276515";last_check|i:1528382508;'),
('1remd0laqoc59sje5lloravsfteptola', '::1', '', 1526898672, '__ci_last_regenerate|i:1526898671;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('28v2c8qsqn4ulcas8oouaqg7mi48j94j', '::1', '', 1526898009, '__ci_last_regenerate|i:1526898008;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('2a4iiksfgnh5cgeror02f4nj8mlnd4qq', '::1', '', 1527038100, '__ci_last_regenerate|i:1527038035;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527027381";last_check|i:1527038088;'),
('2of36g9onr4u1nq1tj73vpnvdbikohq7', '::1', '', 1531875914, '__ci_last_regenerate|i:1531875914;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('2p628oli7bumrs8o1ks2lj8aq54k47q7', '::1', '', 1527257456, '__ci_last_regenerate|i:1527257440;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"new";}'),
('2pgv9vp6skbbuv0k8kajpcchmumi4o2d', '::1', '', 1531961495, '__ci_last_regenerate|i:1531961481;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('2qjf5lr9ocbklo9stluc3ckvvkfbmddr', '::1', '', 1527256336, '__ci_last_regenerate|i:1527256336;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('2sdnuhterf1h80hdtgggv4t6t1i8j0lh', '::1', '', 1527772816, '__ci_last_regenerate|i:1527772792;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('31mc77nimcb5b4rr7cv4onjb1pmlsb5c', '::1', '', 1527898215, '__ci_last_regenerate|i:1527898213;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527893460";last_check|i:1527893460;'),
('3i5ftv9mv9f35i4jjksra84r0rlcppgv', '::1', '', 1531877233, '__ci_last_regenerate|i:1531877233;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('3k3q2nisd2k5dgnopdcg7t7dm9vpbgmr', '::1', '', 1531869892, '__ci_last_regenerate|i:1531869597;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;csrfkey|s:8:"sYPoF12U";__ci_vars|a:2:{s:7:"csrfkey";s:3:"old";s:9:"csrfvalue";s:3:"old";}csrfvalue|s:20:"136GDr2a7C5lhnZo9Qw8";'),
('3k4hmmoid8vtitkgo562b9a51u1fluoe', '::1', '', 1528206476, '__ci_last_regenerate|i:1528206475;'),
('3mj3be4oiqvldg8835q2pqnge0avfdth', '::1', '', 1528206814, '__ci_last_regenerate|i:1528206780;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('3vr8h5cmcgu77hvq5t29slep574np78i', '::1', '', 1531862480, '__ci_last_regenerate|i:1531862478;'),
('41dhcklheh5tsv5hld99jk2f2v59hmjj', '::1', '', 1526992382, '__ci_last_regenerate|i:1526992381;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('494189nkd97mmc6rb39hlc509go488k5', '::1', '', 1531862858, '__ci_last_regenerate|i:1531862858;'),
('4an1s1lgh6ko39gmkkbdfgtman4mq4rl', '::1', '', 1527763398, '__ci_last_regenerate|i:1527763349;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('4gmeph4jiekoa8d1hde0g4slbp55op4l', '::1', '', 1527774349, '__ci_last_regenerate|i:1527774349;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('4m3u6sb6t0p8hku8dgql248buj3nqi77', '::1', '', 1531880268, '__ci_last_regenerate|i:1531880193;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531868363";last_check|i:1531880220;'),
('4n748jstc3ctbm7q01m07nmtoqhfdc37', '::1', '', 1531865736, '__ci_last_regenerate|i:1531865736;'),
('4o0l0vgddu7vl5k21suq7i0psl9mivq9', '::1', '', 1527259105, '__ci_last_regenerate|i:1527259105;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('4vovjgamj4p4k0q00gsqum1v37tt48rt', '::1', '', 1531962319, '__ci_last_regenerate|i:1531962318;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('58nlr15c8b3p8l9k8ls8vlat7u7vp9q2', '::1', '', 1526867336, '__ci_last_regenerate|i:1526867336;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('5hinkm6admmshfsfuq7jv14h6cpdvq97', '::1', '', 1527875889, '__ci_last_regenerate|i:1527875889;'),
('5k14r5ihjio4fc0g0fku55dsfu6stb5e', '::1', '', 1528147546, '__ci_last_regenerate|i:1528147545;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528051822";last_check|i:1528147275;'),
('5liqaaf7el6ucmqj07gr72sc33cgtm8q', '::1', '', 1527877481, '__ci_last_regenerate|i:1527877481;'),
('5lktpi9ei62gtgltrj63gtg318ekmpc9', '::1', '', 1526873165, '__ci_last_regenerate|i:1526873165;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('5n4ft91i99s812cdiaqsjel92tkfls8v', '::1', '', 1527772104, '__ci_last_regenerate|i:1527772103;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;comboMessage|s:28:"Ajout effectué avec succès";__ci_vars|a:1:{s:12:"comboMessage";s:3:"new";}'),
('5qk587jeskqj64163a41u8np9mbps6ai', '::1', '', 1531954641, '__ci_last_regenerate|i:1531954641;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('5thidd0qfet9898co7nleb3k118sdn2j', '::1', '', 1531950182, '__ci_last_regenerate|i:1531950182;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('5tsmok5skt19ahdsg6e40ld6qnpa22q1', '::1', '', 1531870759, '__ci_last_regenerate|i:1531870759;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('62a51pq1l6qlb8lq1b52cccrkma4sr5o', '::1', '', 1528724118, '__ci_last_regenerate|i:1528724118;'),
('65adprsfk716nir7rbgbn63bfc3jd20j', '::1', '', 1527883387, '__ci_last_regenerate|i:1527883236;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881999";last_check|i:1527883376;'),
('67vurkpd7qmvhs095uciovdlses11dku', '::1', '', 1527336939, '__ci_last_regenerate|i:1527336775;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527253946";last_check|i:1527336921;'),
('6hkku8cc144693jmre150ubv1254tghs', '::1', '', 1531862104, '__ci_last_regenerate|i:1531862103;'),
('6ptnsihrd9bp1eeg7uj5itshq5umnt7a', '::1', '', 1526994449, '__ci_last_regenerate|i:1526994448;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('6qa9g4bal115a56qage02g4phvu7m9d6', '::1', '', 1526852577, '__ci_last_regenerate|i:1526852326;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"new";}'),
('6rnfl0ksp7bpj8c7etqfo0nehnlhmjrf', '::1', '', 1531955650, '__ci_last_regenerate|i:1531955650;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('6un5mjgaudn3p7num8g1amt8bai6b180', '::1', '', 1527425836, '__ci_last_regenerate|i:1527425836;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('77i0gdgsgjimcpbsvs0vp9vb9lrvl2t1', '::1', '', 1528454101, '__ci_last_regenerate|i:1528454085;state|s:32:"1095873c0f85363e38a33ca70c87aff8";'),
('7bnu1mgsiig6nemm0gq06kgmsh54ggcl', '::1', '', 1527893461, '__ci_last_regenerate|i:1527893441;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527893460";last_check|i:1527893460;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('7e21001umk5rcovc4tnev3cjdcefg1vi', '::1', '', 1527080573, '__ci_last_regenerate|i:1527080572;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527038088";last_check|i:1527077997;'),
('7g31tcm1tsuguca3cjn2i666bai1bleg', '::1', '', 1531963399, '__ci_last_regenerate|i:1531963399;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('7gh7f4irgvhor652rvdl2iq3jtleueh3', '::1', '', 1526871272, '__ci_last_regenerate|i:1526871272;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('7hlndc1m9ls2nh2eshkvef8ls8p1bjdb', '::1', '', 1531863548, '__ci_last_regenerate|i:1531863548;'),
('7j1uc49rbngod73sc5bmhik4d09g3qtp', '::1', '', 1526871968, '__ci_last_regenerate|i:1526871968;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('7k9pqodmoq7kjqatf0ttpekdsn6sfoq1', '::1', '', 1531960331, '__ci_last_regenerate|i:1531960095;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;__ci_vars|a:1:{s:10:"file_error";s:3:"new";}'),
('7vnpvrnho9kstp4rc7g06p2d3ls0mqqu', '::1', '', 1527878981, '__ci_last_regenerate|i:1527878977;'),
('81h9vfkf9q6ht2hgfncjurr6asehi6o1', '::1', '', 1527258777, '__ci_last_regenerate|i:1527258776;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('847dib4tc968d4hg8of59g87jiuibqkv', '::1', '', 1527891659, '__ci_last_regenerate|i:1527891659;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('84h9e36dk7hd26aata5v73jqnnfnre04', '::1', '', 1526901055, '__ci_last_regenerate|i:1526901055;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('85vbdlfa1im8ue5uhgp0aci6o79l0tg0', '::1', '', 1531963064, '__ci_last_regenerate|i:1531963064;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('87i0k3akb68dfojv90otae24vc23k1cq', '::1', '', 1528382785, '__ci_last_regenerate|i:1528382784;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528276515";last_check|i:1528382508;'),
('8870dqb1nuhh1ajjd8phod96ava0fqis', '::1', '', 1528147312, '__ci_last_regenerate|i:1528147237;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528051822";last_check|i:1528147275;'),
('88ktm5pn1kbm113vj4t0nc71homlm6s9', '::1', '', 1526873681, '__ci_last_regenerate|i:1526873680;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('8btrh05gbha1p8jnmm356mcgm82t0fei', '::1', '', 1527882703, '__ci_last_regenerate|i:1527882702;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('8c0rvosp0lvc7d026cjcmcckc2hag2t8', '::1', '', 1526857322, '__ci_last_regenerate|i:1526857321;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('8dc6ktr49ucd6q83t1rdg8f1bfpgib2o', '::1', '', 1531864554, '__ci_last_regenerate|i:1531864553;'),
('8eq9kurl46o248oovuicfavlk7plej5j', '::1', '', 1527256705, '__ci_last_regenerate|i:1527256705;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('8jrlonr5mafct4nr8lajea9ko3f1pgu2', '::1', '', 1526851885, '__ci_last_regenerate|i:1526851647;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"old";}'),
('8lgp5pg1s2i8lof4apsdqrh6an1koh04', '::1', '', 1526867647, '__ci_last_regenerate|i:1526867647;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('8mph777a187j3uu3adr72kvh8r9p23iv', '::1', '', 1527433868, '__ci_last_regenerate|i:1527433867;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('8o15c3kho1t2t9u6a3qsgc1abov488nf', '::1', '', 1531879674, '__ci_last_regenerate|i:1531879636;identity|s:16:"simone@gmail.com";email|s:16:"simone@gmail.com";user_id|s:2:"13";old_last_login|N;last_check|i:1531879671;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('94spsbusjkmhud3ku1cv7ule8ql9a12c', '::1', '', 1528207690, '__ci_last_regenerate|i:1528207688;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('9aeapr9lmqr82negkmarv4kujfjc5mve', '::1', '', 1527892099, '__ci_last_regenerate|i:1527892098;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('9ldjmpt1r3g1e76q8smlbgqmot6sidmi', '::1', '', 1526899833, '__ci_last_regenerate|i:1526899619;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('9nffo5feauhilc5a2bejm7il5mqg5cs6', '::1', '', 1526868379, '__ci_last_regenerate|i:1526868379;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('9th4bhie8ph7slq7ktosb9d11nohto5q', '::1', '', 1531960468, '__ci_last_regenerate|i:1531960408;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;__ci_vars|a:2:{s:10:"file_error";s:3:"old";s:12:"file_success";s:3:"new";}file_success|s:48:"le fichier 82775189-612x612.jpg a été uploadé";'),
('9uimioasbafuvhqt4j9f75v16je8ep0h', '::1', '', 1531957589, '__ci_last_regenerate|i:1531957587;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('9vv63sbr2sjtt4ujiled38j3g7qkdncn', '::1', '', 1527773949, '__ci_last_regenerate|i:1527773949;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('a1kij3l4p7gihhij2cajrf843okqhtl2', '::1', '', 1527254466, '__ci_last_regenerate|i:1527254465;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('a7r2j230lnv0ghq91unbsiguovom6406', '::1', '', 1531865130, '__ci_last_regenerate|i:1531864873;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528721918";last_check|i:1531864983;'),
('acc8p7bbg8p9kplp48hm949ifufno7mg', '::1', '', 1531968027, '__ci_last_regenerate|i:1531967756;identity|s:15:"herve@gmail.com";username|s:15:"herve@gmail.com";email|s:15:"herve@gmail.com";user_id|s:2:"14";old_last_login|s:10:"1531967581";last_check|i:1531967781;'),
('af4e70toso4pu66i158i4dmqh2lu066f', '::1', '', 1531875227, '__ci_last_regenerate|i:1531875226;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('ajecgl5rsom798ujfbsllvuauu49n892', '::1', '', 1527773527, '__ci_last_regenerate|i:1527773527;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('ajkelj19etplld1mq223v662svj2gsgb', '::1', '', 1527766993, '__ci_last_regenerate|i:1527766991;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('alg1rq4dq4pplvq6glnk82jsh24le2pu', '::1', '', 1526854432, '__ci_last_regenerate|i:1526854153;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;ticketMessage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:13:"ticketMessage";s:3:"new";}'),
('aql5ibcuunh34bi9i3069m2v5muvtk47', '::1', '', 1526874034, '__ci_last_regenerate|i:1526874034;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('b63be1hgk87i3gnt3tj75k5ciqlt8aed', '::1', '', 1526874502, '__ci_last_regenerate|i:1526874501;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('b6dbbvl5blh6iqn54dcftp9931kuj6g8', '::1', '', 1526872295, '__ci_last_regenerate|i:1526872295;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('bd4l77o0tp4dbvut7ukn0s0qnp9jqo2i', '::1', '', 1531948970, '__ci_last_regenerate|i:1531948970;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('bhse1m8q1gptt28cbld7d28j2u8u0qpk', '::1', '', 1526993040, '__ci_last_regenerate|i:1526993040;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('bi2bpsp9nkft419uhu2umrpkjfqe4ftk', '::1', '', 1531951169, '__ci_last_regenerate|i:1531951153;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('bmg8ig3bobmmmi5um802fhrccotl9ni3', '::1', '', 1527766403, '__ci_last_regenerate|i:1527766400;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('bmm0cpnf5618sja80pc4ppij50k8vkvg', '::1', '', 1528454878, '__ci_last_regenerate|i:1528454782;state|s:32:"1095873c0f85363e38a33ca70c87aff8";identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528451360";last_check|i:1528454878;'),
('boorkrjdbe83b2ontji7nu8phtcdlg3s', '::1', '', 1531867223, '__ci_last_regenerate|i:1531867223;'),
('c67th9odcv04pljd4v1ij7o4k1seeil7', '::1', '', 1528208716, '__ci_last_regenerate|i:1528208716;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('c9dn89qrq5aiga05oq4teffekqaoslp7', '::1', '', 1531949837, '__ci_last_regenerate|i:1531949836;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('cd5bk1b3ot512knb3ak8stl9joi1kkv9', '::1', '', 1527836985, '__ci_last_regenerate|i:1527836984;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527835971";last_check|i:1527836108;refered_from|N;'),
('con5vssenf9kqflj4lank5caq3msnbp7', '::1', '', 1526857897, '__ci_last_regenerate|i:1526857896;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('cr5u38qr71janssgu173o7mi1fk21up2', '::1', '', 1527892491, '__ci_last_regenerate|i:1527892491;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('crb84mm8q5v9036sootg5drmee8cfoj3', '::1', '', 1526859924, '__ci_last_regenerate|i:1526859683;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;success-message|s:26:"Compte créé avec succès";__ci_vars|a:1:{s:15:"success-message";s:3:"old";}'),
('cru4n32kpj58i4v217v4eoo4fssqp92b', '::1', '', 1527773137, '__ci_last_regenerate|i:1527773136;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('cuil4gjnh8jecc983ialb4qahkdgn4cu', '::1', '', 1527881681, '__ci_last_regenerate|i:1527881656;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527877097";last_check|i:1527881681;'),
('d07o510qiuk7mlgtee57jaf9rqsbjg2f', '::1', '', 1527768718, '__ci_last_regenerate|i:1527768717;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('d3bukia6vm75kjtm44mssr5cf10nio60', '::1', '', 1527891274, '__ci_last_regenerate|i:1527891272;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('d7rjtar3ror1uhpkf8ev5739tqm5ctr0', '::1', '', 1531962642, '__ci_last_regenerate|i:1531962642;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('d93f5ddtb97fdh5uq1i9umb3f2phe4ht', '::1', '', 1526997678, '__ci_last_regenerate|i:1526997678;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('d9af4tgj94c018dt7apcgmp11ukrgn3b', '::1', '', 1526894952, '__ci_last_regenerate|i:1526894683;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('d9epop85hs0fbug9tig9d0os26p7mive', '::1', '', 1531875609, '__ci_last_regenerate|i:1531875609;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('dbgh629g3jfq8uamme9kgjpib7l6b1ft', '::1', '', 1528051825, '__ci_last_regenerate|i:1528051571;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527970021";last_check|i:1528051822;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('de9eo63r8j91c1h67fkvjsc3l5nrn1d2', '::1', '', 1527017568, '__ci_last_regenerate|i:1527017529;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526990086";last_check|i:1527013814;csrfkey|s:8:"pLVPF9R8";__ci_vars|a:2:{s:7:"csrfkey";s:3:"new";s:9:"csrfvalue";s:3:"new";}csrfvalue|s:20:"08Piu2e7S4qHTDURVyYw";'),
('dfah5bs8gkr8n2hc2t7dhavdc67slut0', '::1', '', 1528451376, '__ci_last_regenerate|i:1528451341;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528382508";last_check|i:1528451360;'),
('dmt6s2lalsu6ts2f1opk4nnb3hu4mrgs', '::1', '', 1527425155, '__ci_last_regenerate|i:1527424964;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('dovppql2813tpiur8hoq00bal247t1lp', '::1', '', 1527875576, '__ci_last_regenerate|i:1527875493;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527875531";last_check|i:1527875531;'),
('draq5cededqnnplv10hg0oj23a8mk0ee', '::1', '', 1527836848, '__ci_last_regenerate|i:1527836581;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527835971";last_check|i:1527836108;refered_from|N;'),
('e009cff7g9ogucih7qpi7c6gmgq49e36', '::1', '', 1528148102, '__ci_last_regenerate|i:1528148101;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528051822";last_check|i:1528147275;'),
('e3k0t5kvq21buocmsujul34itatna40e', '::1', '', 1526998332, '__ci_last_regenerate|i:1526998332;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('e4m2htnvnlp9u407lunjopv8hgiku2mj', '::1', '', 1531865207, '__ci_last_regenerate|i:1531865207;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528721918";last_check|i:1531864983;'),
('edhcauqv30urpror8k7ucfun5h4s0dsl', '::1', '', 1526874034, '__ci_last_regenerate|i:1526874034;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('eprlcuurm81o7eseso5rc891lhgfp6mr', '::1', '', 1526870368, '__ci_last_regenerate|i:1526870367;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('f14q7us34vc0t7j23k7n6ean1tpq3vh3', '::1', '', 1527078045, '__ci_last_regenerate|i:1527077936;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527038088";last_check|i:1527077997;'),
('f7l67r8eto7bm1rvosht0dgmfgsfag1s', '::1', '', 1527255233, '__ci_last_regenerate|i:1527255232;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('f8cbqkeu7rkf3tpuog0lgk9vp9tl6vo7', '::1', '', 1527882101, '__ci_last_regenerate|i:1527881998;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('f8r774sj6ncc5anto8io99rre5kbkc3f', '::1', '', 1527027385, '__ci_last_regenerate|i:1527027189;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527013814";last_check|i:1527027381;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('fihelek6c26hp4rlrup73rqqdorhmjm8', '::1', '', 1527876739, '__ci_last_regenerate|i:1527876739;'),
('fijv8m3ir0k244vkitk5ssmn5mprio0r', '::1', '', 1531954257, '__ci_last_regenerate|i:1531954256;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('fn4mhipjbp0ppdp1omc4h19g0r703mds', '::1', '', 1527876219, '__ci_last_regenerate|i:1527876218;'),
('fq5jip743kbin065pe6ngbepro2tgaqq', '::1', '', 1531961786, '__ci_last_regenerate|i:1531961786;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('g06q9le4qhu4hjje4d4d5hvci25vfsko', '::1', '', 1531967064, '__ci_last_regenerate|i:1531966827;identity|s:7:"barbara";username|s:7:"barbara";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531966486";last_check|i:1531966567;message|s:34:"<p>Erreur lors de la connexion</p>";__ci_vars|a:1:{s:7:"message";s:3:"new";}'),
('g0kmjjhcrh99kli7u6tavj24co2ac5t4', '::1', '', 1527851765, '__ci_last_regenerate|i:1527851764;'),
('g59ttr7se56ns140so4cv6u9p9c8jm0e', '::1', '', 1527078920, '__ci_last_regenerate|i:1527078917;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527038088";last_check|i:1527077997;'),
('gbk42hetcaqfuj990u56bi5usvj1uc5s', '::1', '', 1528208245, '__ci_last_regenerate|i:1528208244;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('gm196hpp8g8bv2j1sppb6jkp0ee3p9kf', '::1', '', 1528454451, '__ci_last_regenerate|i:1528454450;state|s:32:"1095873c0f85363e38a33ca70c87aff8";'),
('gm23fa93eias4lq27k2ioseidkrge640', '::1', '', 1526866765, '__ci_last_regenerate|i:1526866764;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('gp312foin7ff6l4ru2kbqpv2fd0p8cm5', '::1', '', 1526990089, '__ci_last_regenerate|i:1526989883;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('gp917qjm0oj37ek33l7gkr0m6cco642c', '::1', '', 1528383170, '__ci_last_regenerate|i:1528383169;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528276515";last_check|i:1528382508;'),
('gq3hlpug17efbrpfcckjnpi67jh4sseb', '::1', '', 1531869289, '__ci_last_regenerate|i:1531869289;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('gqh1i7ko0sp8h7n8meutmp6rj1rf3nko', '::1', '', 1527892386, '__ci_last_regenerate|i:1527892367;identity|s:15:"herve@gmail.com";email|s:15:"herve@gmail.com";user_id|s:1:"5";old_last_login|N;last_check|i:1527892385;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('har87srh00qmslo1nuec2rqhbmpcr6pk', '::1', '', 1526852635, '__ci_last_regenerate|i:1526852635;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"old";}'),
('hi63i1cfmsd09jal13hntkk2f1nu9334', '::1', '', 1527767305, '__ci_last_regenerate|i:1527767305;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('hmcssm8udbllkuuomfgt8n974lnfj0sa', '::1', '', 1527836109, '__ci_last_regenerate|i:1527836058;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527835971";last_check|i:1527836108;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('hmqk9gcsikal513eac9s3m9natophop6', '::1', '', 1527969577, '__ci_last_regenerate|i:1527969577;'),
('hnhr615lc4j19toaduddo90mvdd2fd95', '::1', '', 1531958243, '__ci_last_regenerate|i:1531958242;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('hojni6kl0navhdjj0hoibosjfcs9c6gj', '::1', '', 1528052536, '__ci_last_regenerate|i:1528052535;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527970021";last_check|i:1528051822;'),
('hqcdk407obc2vrki9t0cm6i1vvjt0ukj', '::1', '', 1527835545, '__ci_last_regenerate|i:1527835497;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527834981";last_check|i:1527835543;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('hvd7cbmg2vmmchuqf3venl3dqscl6aic', '::1', '', 1527883063, '__ci_last_regenerate|i:1527883062;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('i1lms1239lc0qkfui5q2th5p1rref835', '::1', '', 1528277598, '__ci_last_regenerate|i:1528277585;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528206781";last_check|i:1528276515;csrfkey|s:8:"SvMZ32Hn";__ci_vars|a:2:{s:7:"csrfkey";s:3:"new";s:9:"csrfvalue";s:3:"new";}csrfvalue|s:20:"ZQEKRNs7SgWdX6Ooivct";'),
('i7ioercd81pnuq82oepq9utpjk1hh8vv', '::1', '', 1527970059, '__ci_last_regenerate|i:1527970000;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527941337";last_check|i:1527970021;'),
('i7vnprh8sel8l75f31k3qli210vdo9u5', '::1', '', 1527768091, '__ci_last_regenerate|i:1527768091;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('i8if7uqbcam4714sligkbn3cbt29j4ug', '::1', '', 1526902030, '__ci_last_regenerate|i:1526901894;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;success-message|s:26:"Compte créé avec succès";__ci_vars|a:1:{s:15:"success-message";s:3:"old";}'),
('ig4sao8aeqcni15ftt10kg0lrro6d1dp', '::1', '', 1526992714, '__ci_last_regenerate|i:1526992714;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('il9cfn0c160v10rvq2r8ji7qd7h37p5b', '::1', '', 1527835086, '__ci_last_regenerate|i:1527834980;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1525856957";last_check|i:1527834981;csrfkey|s:8:"ZoRI2x36";__ci_vars|a:2:{s:7:"csrfkey";s:3:"old";s:9:"csrfvalue";s:3:"old";}csrfvalue|s:20:"91Oe8ojy7mJntIhqBVv6";'),
('ilcivviee79i5mseqvlev61b0btake1l', '::1', '', 1531876646, '__ci_last_regenerate|i:1531876646;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('in7d60qi4n9q2ojbd422n2jno3ft35sg', '::1', '', 1531965211, '__ci_last_regenerate|i:1531965127;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;csrfkey|s:8:"Xh0LDz4Q";__ci_vars|a:2:{s:7:"csrfkey";s:3:"new";s:9:"csrfvalue";s:3:"new";}csrfvalue|s:20:"SBLIHrthwqTORm0C7gVz";'),
('io27lg59sfoq75pigagp829qgjavpdto', '::1', '', 1526861146, '__ci_last_regenerate|i:1526861145;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('ituhh7hl74gn8tar9imvjau0fppl4mi9', '::1', '', 1526992229, '__ci_last_regenerate|i:1526992005;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('iu34rls6h86rl30lf3qrglp5kkmn3kfc', '::1', '', 1526858591, '__ci_last_regenerate|i:1526858591;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('ivkjbfhln9sf9snqlprejagopb749tm6', '::1', '', 1526994072, '__ci_last_regenerate|i:1526994072;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('j28uleh20ofl25et5fopmkf9at3u23f1', '::1', '', 1531950515, '__ci_last_regenerate|i:1531950515;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;'),
('jb4e85k7c17q696ql1ien3cb4o7lkiqk', '::1', '', 1526998680, '__ci_last_regenerate|i:1526998680;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('jd2j0iqap12fa4449rmv83e88mspjls3', '::1', '', 1528207387, '__ci_last_regenerate|i:1528207386;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('jqg81eo8ianlv8ehj2vfhcqj9hh8398p', '::1', '', 1527769857, '__ci_last_regenerate|i:1527769856;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('k0mi7qms9umnl3ib7j92cglgsa8v3fnc', '::1', '', 1528481889, '__ci_last_regenerate|i:1528481864;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528481785";last_check|i:1528481889;'),
('k2ocvf762a8nda4o2f8jbj5hh1v7kqv4', '::1', '', 1531964275, '__ci_last_regenerate|i:1531964274;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('k42qqrk5sfnrpl3tl7efp5vsgj7e4pbg', '::1', '', 1531868683, '__ci_last_regenerate|i:1531868683;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;csrfkey|s:8:"zQ1G8bc7";__ci_vars|a:2:{s:7:"csrfkey";s:3:"old";s:9:"csrfvalue";s:3:"old";}csrfvalue|s:20:"xSf6MrAmCy587l4KDb1G";'),
('k5tlrifkgu4g4e2i19l6ru2g9qhral3h', '::1', '', 1526856492, '__ci_last_regenerate|i:1526856490;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('k70rv05eniljp6jbi4itu08cun32d37o', '::1', '', 1531967503, '__ci_last_regenerate|i:1531967216;identity|s:7:"barbara";username|s:7:"barbara";email|s:16:"simone@gmail.com";user_id|s:2:"13";old_last_login|s:10:"1531951049";last_check|i:1531967217;success-message|s:26:"Compte créé avec succès";__ci_vars|a:1:{s:15:"success-message";s:3:"old";}'),
('khct8533goegmrqhckjnklkb4a4lsjpi', '::1', '', 1531863181, '__ci_last_regenerate|i:1531863181;'),
('l2nejrhr90somkchmk18lkkobfcjktvc', '::1', '', 1531957903, '__ci_last_regenerate|i:1531957902;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('l2oghlic1d0m8j0pdsjkla7jprbb0287', '::1', '', 1527971200, '__ci_last_regenerate|i:1527971176;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527941337";last_check|i:1527970021;comboMessage|s:28:"Ajout effectué avec succès";__ci_vars|a:1:{s:12:"comboMessage";s:3:"new";}'),
('l3hs2d44kkkv90fnglveuv65sfo46e1q', '::1', '', 1526896978, '__ci_last_regenerate|i:1526896976;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('l42cco22ktl51hgfr55v7sff7vj109vo', '::1', '', 1526997984, '__ci_last_regenerate|i:1526997983;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('l85olu580i1apfudi3c5o8sm5bqe4vb7', '::1', '', 1527257116, '__ci_last_regenerate|i:1527257116;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('lisjnkrfri28cvupr91fbqdk10603sd9', '::1', '', 1527767716, '__ci_last_regenerate|i:1527767716;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527425053";last_check|i:1527763396;'),
('lkosbosc3ogtsbf8ni8pn45qgkpsg3ui', '::1', '', 1527255988, '__ci_last_regenerate|i:1527255988;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('lortg5fc812fnh2n1lvc5perbqv5our4', '::1', '', 1531866412, '__ci_last_regenerate|i:1531866412;'),
('m58hcuumiq886pjoagah111h2ptqcts8', '::1', '', 1527970326, '__ci_last_regenerate|i:1527970326;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527941337";last_check|i:1527970021;'),
('m8gnjl2pl9r9bjthhvo9mrbh6ve2j4vn', '::1', '', 1528197926, '__ci_last_regenerate|i:1528197925;'),
('md1pqs2edkla35mcirh1kmr83tpsvoaa', '::1', '', 1527883719, '__ci_last_regenerate|i:1527883718;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881999";last_check|i:1527883376;'),
('mf8mis9rirmdbcnhec9k0nbl0sl3u2gp', '::1', '', 1531866769, '__ci_last_regenerate|i:1531866769;'),
('mtpllv9qd2ij58d5b3sp8reiouoqoll2', '::1', '', 1527427097, '__ci_last_regenerate|i:1527427096;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('n0pimk9hk383fbjplaotqiu646n673o8', '::1', '', 1526858290, '__ci_last_regenerate|i:1526858290;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('n4s35ogseajiga5j5eb9raen4g1psf6p', '::1', '', 1527931510, '__ci_last_regenerate|i:1527931508;'),
('nl72qnenbnuobft6cdnggcdo33uef9ru', '::1', '', 1528279090, '__ci_last_regenerate|i:1528278803;state|s:32:"ee4922e82aea371387db50ab5f43703a";access_token|N;'),
('nnjbjq04nrltpn9fpk057os3uc2eiird', '::1', '', 1531966769, '__ci_last_regenerate|i:1531966509;identity|s:7:"barbara";username|s:7:"barbara";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531966486";last_check|i:1531966567;'),
('nsr8kkh4uute2iu04ep53mg23sdefvo7', '::1', '', 1531874832, '__ci_last_regenerate|i:1531874831;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('ntm2kdkknj4m3ek3nuk35grq9rgf253l', '::1', '', 1527893952, '__ci_last_regenerate|i:1527893951;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('ntotht31dblge6mq2glhk48ri4njbsml', '::1', '', 1528209241, '__ci_last_regenerate|i:1528209240;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528147275";last_check|i:1528206781;'),
('o2a947efg5jhds6f4enqjj0ejhf0tv6c', '::1', '', 1527941358, '__ci_last_regenerate|i:1527941263;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527932579";last_check|i:1527941337;'),
('o5ck0tt3gh2mikv5naop83aadtdiuthi', '::1', '', 1531868986, '__ci_last_regenerate|i:1531868986;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('o9lf1d2sa7282irs5c6s5e0o7m2hq6io', '::1', '', 1528204118, '__ci_last_regenerate|i:1528204116;'),
('oc6eoe4dovr73sbn1stiiahiphaurn4i', '::1', '', 1526860246, '__ci_last_regenerate|i:1526860245;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('ochst4ip1qml5i8t3u93iur89tatfps2', '::1', '', 1531963915, '__ci_last_regenerate|i:1531963915;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('oet8rp5qnvnr0vgg2ceru0tj4oupus9r', '::1', '', 1527884081, '__ci_last_regenerate|i:1527884080;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('of7j3hfcqfc0adonoilr1qnehgv2lb8c', '::1', '', 1531965696, '__ci_last_regenerate|i:1531965641;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531951167";last_check|i:1531965695;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('oino0801nb84v1arhftlen5eiggnt4v8', '::1', '', 1526991155, '__ci_last_regenerate|i:1526991154;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('okalcthdnt0f7vbep0supj6c5fajoar7', '::1', '', 1527260273, '__ci_last_regenerate|i:1527260271;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('ol7oo5pi20cmcl7t40k4lv8p3blosgdi', '::1', '', 1527877289, '__ci_last_regenerate|i:1527877097;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527875531";last_check|i:1527877097;'),
('oo711bfod04d35tnrh562qeqdrsghsl6', '::1', '', 1527016020, '__ci_last_regenerate|i:1527015926;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526990086";last_check|i:1527013814;'),
('pafo1mqo2rdkc04cd7f38rdm90shoolm', '::1', '', 1527932581, '__ci_last_regenerate|i:1527932554;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527894676";last_check|i:1527932579;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('pduouh0ruj1pvliggf4ejjn27log5qh3', '::1', '', 1527427721, '__ci_last_regenerate|i:1527427720;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('pm2e5u8bh6o72fv4057qh2jhc5d7mg10', '::1', '', 1527038508, '__ci_last_regenerate|i:1527038507;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527027381";last_check|i:1527038088;'),
('pmror8i2g65v1ihi2spaden5ipku7jlk', '::1', '', 1531871280, '__ci_last_regenerate|i:1531871280;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('pshicv6sdp6crbqo4113mojvnlsq1u53', '::1', '', 1528198260, '__ci_last_regenerate|i:1528198258;'),
('q37for2v9pm61d5d4onjf2ed54jblm2u', '::1', '', 1527013833, '__ci_last_regenerate|i:1527013756;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526990086";last_check|i:1527013814;'),
('q48emlhp2q25blgpahq0s12i8jq62nv6', '::1', '', 1531868381, '__ci_last_regenerate|i:1531868349;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;csrfkey|s:8:"zQ1G8bc7";__ci_vars|a:2:{s:7:"csrfkey";s:3:"new";s:9:"csrfvalue";s:3:"new";}csrfvalue|s:20:"xSf6MrAmCy587l4KDb1G";'),
('q690qo6se41361a3pgsrq7p0ihunrm2t', '::1', '', 1531876342, '__ci_last_regenerate|i:1531876341;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('q6kela8dnr7g5itletmc7l47th3bplf0', '::1', '', 1526863125, '__ci_last_regenerate|i:1526863122;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('q8ebdt0d7jt1e9gar1o3sv645gnlh1nq', '::1', '', 1528279427, '__ci_last_regenerate|i:1528279160;state|s:32:"325c0636faaaa7ff567402809e131d09";access_token|N;'),
('qfrncqvt8614h48s0o7mpt8259hcqqbl', '::1', '', 1531967741, '__ci_last_regenerate|i:1531967581;identity|s:15:"herve@gmail.com";username|s:15:"herve@gmail.com";email|s:15:"herve@gmail.com";user_id|s:2:"14";old_last_login|N;last_check|i:1531967581;'),
('qftr58f62b3l13lqpkdob1s6h02u9g7f', '::1', '', 1526875154, '__ci_last_regenerate|i:1526875154;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;');
INSERT INTO `ci_sessions` (`id`, `ip_address`, `user_agent`, `timestamp`, `data`) VALUES
('qh4k09h7622kqo6erg59pbdf1ickk5cs', '::1', '', 1528455191, '__ci_last_regenerate|i:1528455191;state|s:32:"1095873c0f85363e38a33ca70c87aff8";identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528451360";last_check|i:1528454878;'),
('qhptntbb56vf84lu1og8qd3kcpdp2kfe', '::1', '', 1527834462, '__ci_last_regenerate|i:1527834461;'),
('qlubrjgv05tmo6haprr3de34kui3f5ml', '::1', '', 1526851328, '__ci_last_regenerate|i:1526851315;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"new";}'),
('qnsolmelp9edaph4pr1hl41ejje7nt1a', '::1', '', 1528451809, '__ci_last_regenerate|i:1528451808;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528382508";last_check|i:1528451360;'),
('qqp2cmgtoeieksl3d6ku5je8lmh25ss3', '::1', '', 1531948440, '__ci_last_regenerate|i:1531948192;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531880220";last_check|i:1531948136;__ci_vars|a:1:{s:7:"message";s:3:"old";}message|s:50:"<p>Compte utilisateur mis à jour avec succès</p>";'),
('qshrgedo2qnkekmedqqd5hfqbhvkc2q3', '::1', '', 1528721945, '__ci_last_regenerate|i:1528721883;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528481889";last_check|i:1528721918;'),
('qt6mm8ra0pnsl4kk6ug2fla7npdelm30', '::1', '', 1526874847, '__ci_last_regenerate|i:1526874847;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('r19pa5pu6vnki8nqhig5q65hi6tim23l', '::1', '', 1531870376, '__ci_last_regenerate|i:1531870363;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;'),
('rag7h6u1avvl2o7qug2tai7cmctp0v3d', '::1', '', 1527878981, '__ci_last_regenerate|i:1527878981;'),
('rn1e91033p564o8ktg5t6lnvb9u5p9kr', '::1', '', 1531956838, '__ci_last_regenerate|i:1531956837;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('ru6cdbufuab53kitr7geemm3r6i3d8n3', '::1', '', 1527893140, '__ci_last_regenerate|i:1527893140;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('s5g966ehco1v3f4ajlnr3i8mo1idedgo', '::1', '', 1531957197, '__ci_last_regenerate|i:1531957197;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('sdtn88cjg92qnb2e9u1010adrfdckk2e', '::1', '', 1527883747, '__ci_last_regenerate|i:1527883747;identity|s:21:"hervecodeur@gmail.com";email|s:21:"hervecodeur@gmail.com";user_id|s:1:"4";old_last_login|s:10:"1527881681";last_check|i:1527881999;'),
('sf4qjdatq2s2fm151ohk7hiklucv8816', '::1', '', 1526852060, '__ci_last_regenerate|i:1526852005;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"new";}'),
('sjmurnta7kgl0f4v21t9jtosga3ailj1', '::1', '', 1526872767, '__ci_last_regenerate|i:1526872767;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('sjtnk0rqkk9402700tfbmkr9odki4vsn', '::1', '', 1526901521, '__ci_last_regenerate|i:1526901521;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('snhjfbn3dkr9m6vbrmu11354slpma3aa', '::1', '', 1528455859, '__ci_last_regenerate|i:1528455849;state|s:32:"3df993d1d4704085b77d290e3e154e19";'),
('stsied16sjgokd6ha8qudonno2ko4vpm', '::1', '', 1526994892, '__ci_last_regenerate|i:1526994892;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('t1m3c58sh1a4rgflmfrjk7qbfhn4qq9u', '::1', '', 1526993447, '__ci_last_regenerate|i:1526993445;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('t1qf0cjsulustmji4601bqgr2bfp7r1q', '::1', '', 1531966488, '__ci_last_regenerate|i:1531966194;identity|s:13:"administrator";username|s:13:"administrator";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531965695";last_check|i:1531966486;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('t6mmpj34pidrpb8cnvob8cfq61674mfp', '::1', '', 1527894677, '__ci_last_regenerate|i:1527894662;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527893460";last_check|i:1527894676;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('tkui4jnfdb7bbronq2o0hmeg85d7qg1i', '::1', '', 1527426335, '__ci_last_regenerate|i:1527426334;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527336921";last_check|i:1527425053;'),
('tnggnp1vi5fjd8fajsavoq05lf7hb488', '::1', '', 1526870932, '__ci_last_regenerate|i:1526870932;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;'),
('tqetl41l2gmpb9ask0sdid9irj524ihr', '::1', '', 1531877863, '__ci_last_regenerate|i:1531877645;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;success-message|s:26:"Compte créé avec succès";__ci_vars|a:1:{s:15:"success-message";s:3:"old";}'),
('u08aopbjghscncrbt47hipqusuo7n1r0', '::1', '', 1531966609, '__ci_last_regenerate|i:1531966609;'),
('u3537j26ahdvia6i9vli96fg5ocp0gc8', '::1', '', 1526991666, '__ci_last_regenerate|i:1526991664;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;'),
('u8hd0tp3bgs3kr84f5hied5mcplpitii', '::1', '', 1527254041, '__ci_last_regenerate|i:1527253884;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('u8ku5drpjthhm5as7tu6j174kfdsa5r2', '::1', '', 1527258060, '__ci_last_regenerate|i:1527258025;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('ucdaplf1l9eqbvr5katn00dr0kvf89da', '::1', '', 1531486144, '__ci_last_regenerate|i:1531486142;'),
('ud83v4m7p648kkd2j0ffi9khb1pn4vbs', '::1', '', 1531870263, '__ci_last_regenerate|i:1531869998;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531864983";last_check|i:1531868363;csrfkey|s:8:"nzPe86BS";__ci_vars|a:2:{s:7:"csrfkey";s:3:"new";s:9:"csrfvalue";s:3:"new";}csrfvalue|s:20:"VGmHDREM3dUXtPY0nCiz";'),
('uhmnt6rkij0ts2si18gqfquefn52q2ea', '::1', '', 1527255643, '__ci_last_regenerate|i:1527255643;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1527077997";last_check|i:1527253946;'),
('ul2ah23musqppdrr4btgkerdg4ae1vka', '::1', '', 1531866069, '__ci_last_regenerate|i:1531866069;'),
('undqrieir78mho8095p322hua86rl06j', '::1', '', 1531955221, '__ci_last_regenerate|i:1531955220;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1531948136";last_check|i:1531951167;'),
('unn7s93p2th48bp83c4cj2rhs4vr0p4e', '::1', '', 1526853476, '__ci_last_regenerate|i:1526853194;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;deleteMessaage|s:37:"Suppression éffectuée avec succès.";__ci_vars|a:1:{s:14:"deleteMessaage";s:3:"new";}'),
('v8vc4o0piiqsnfubqhkbf6cd45o9eh4d', '::1', '', 1528276522, '__ci_last_regenerate|i:1528276358;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1528206781";last_check|i:1528276515;message|s:29:"<p>Connecté avec succès</p>";__ci_vars|a:1:{s:7:"message";s:3:"old";}'),
('vhl18m00c28ap9ouv4ar3nqmfjpj41k0', '::1', '', 1526994060, '__ci_last_regenerate|i:1526993767;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526894948";last_check|i:1526990086;success-message|s:26:"Compte créé avec succès";__ci_vars|a:1:{s:15:"success-message";s:3:"old";}'),
('vj2d0s0lkqh67psv5id3pl4vg41bg22c', '::1', '', 1526896229, '__ci_last_regenerate|i:1526896228;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526894948;'),
('vr0rkui4ipje6f1qrnj0b72veeob5021', '::1', '', 1526854714, '__ci_last_regenerate|i:1526854658;identity|s:15:"admin@admin.com";email|s:15:"admin@admin.com";user_id|s:1:"1";old_last_login|s:10:"1526845581";last_check|i:1526845581;');

-- --------------------------------------------------------

--
-- Structure de la table `courrier`
--

CREATE TABLE IF NOT EXISTS `courrier` (
`id` int(10) NOT NULL,
  `type` text NOT NULL,
  `titre` text NOT NULL,
  `correspondant` varchar(100) NOT NULL,
  `created_at` date NOT NULL,
  `expediteur` text,
  `statut` int(2) NOT NULL,
  `desc` text,
  `courrier` text
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `courrier`
--

INSERT INTO `courrier` (`id`, `type`, `titre`, `correspondant`, `created_at`, `expediteur`, `statut`, `desc`, `courrier`) VALUES
(1, 'Facture', 'Facture', 'Barby Barbara', '2018-07-19', 'NZOUU', 0, 'uploads/CRTakrt_', 'uploads/CRSScSG_82775189-612x612.jpg'),
(2, 'Facture', 'Facture', 'Barby Barbara', '2018-07-19', 'NZOUU', 0, 'uploads/CRHIy4x_', 'uploads/CRPlZwL_82775189-612x612.jpg'),
(3, 'Facture', 'Facture', 'Barby Barbara', '2018-07-19', 'NZOUU', 0, '<p>Saisissez la description ici</p>\r\n', 'uploads/CRpvlCr_82775189-612x612.jpg'),
(4, 'Facture', 'Demande d''emploie', 'Barby Ndzouma', '2018-07-19', 'NZOUU', 0, '<p>Saisissez la description ici</p>\r\n', 'uploads/CRQSWWT_801233680-612x612.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
`id` mediumint(8) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Administrator'),
(2, 'members', 'General User'),
(3, 'superadmin', 'super adminsuper admin');

-- --------------------------------------------------------

--
-- Structure de la table `login_attempts`
--

CREATE TABLE IF NOT EXISTS `login_attempts` (
`id` int(11) unsigned NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `login_attempts`
--

INSERT INTO `login_attempts` (`id`, `ip_address`, `login`, `time`) VALUES
(3, '::1', 'le codeur', 1531966331);

-- --------------------------------------------------------

--
-- Structure de la table `message`
--

CREATE TABLE IF NOT EXISTS `message` (
`id` int(12) NOT NULL,
  `id_ticket` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `message` text NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `message`
--

INSERT INTO `message` (`id`, `id_ticket`, `id_user`, `message`, `created_at`) VALUES
(1, 8, 1, '<p>Saisissez le message ici</p>\r\n', '2018-05-07 08:11:09'),
(2, 9, 1, '                                  On s''enfouOn s''enfouOn s''enfouOn s''enfouOn s''enfouOn s''enfou', '2018-05-14 02:50:44'),
(3, 10, 1, '                                  On s''enfouOn s''enfouOn s''enfouOn s''enfouOn s''enfouOn s''enfou', '2018-05-14 02:52:15'),
(4, 10, 1, 'Probleme avec le webmail Probleme avec le webmail', '2018-05-15 11:35:49');

-- --------------------------------------------------------

--
-- Structure de la table `service`
--

CREATE TABLE IF NOT EXISTS `service` (
`id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL,
  `statut` int(2) NOT NULL,
  `date_modif` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `service`
--

INSERT INTO `service` (`id`, `name`, `description`, `created_at`, `statut`, `date_modif`) VALUES
(7, 'Informatique', 'InformatiqueInformatique', '2018-05-01 01:34:37', 0, '0000-00-00 00:00:00'),
(10, 'Comptabilité', 'rien', '2018-07-18 03:12:42', 0, NULL),
(11, 'Production', 'rien', '2018-07-18 04:19:05', 0, NULL),
(12, 'Siantou', 'dddddddddddd', '2018-07-18 23:10:35', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `type_courrier`
--

CREATE TABLE IF NOT EXISTS `type_courrier` (
`id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime NOT NULL,
  `statut` int(2) NOT NULL,
  `date_modif` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `type_courrier`
--

INSERT INTO `type_courrier` (`id`, `name`, `description`, `created_at`, `statut`, `date_modif`) VALUES
(13, 'Facture', 'j''ai rien à dire', '2018-07-19 00:55:11', 0, NULL),
(14, 'colis', 'on s''enfou', '2018-07-19 01:59:40', 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) unsigned NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(254) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(60) DEFAULT NULL,
  `service` varchar(60) DEFAULT NULL,
  `statut` int(2) NOT NULL,
  `code` varchar(6) NOT NULL,
  `code_parent` varchar(7) DEFAULT NULL,
  `solde` int(12) DEFAULT NULL,
  `address` varchar(88) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`, `city`, `country`, `service`, `statut`, `code`, `code_parent`, `solde`, `address`, `state`) VALUES
(13, '::1', 'barbara', '$2y$08$vi.nw1Ti/xklkyWDisDpuOXVSB3hhkNgTdRMKptR5s3CxvysDhJHe', NULL, 'simone@gmail.com', NULL, NULL, NULL, NULL, 1531877861, 1531967217, 1, 'Barby', 'Ndzouma', NULL, '+23762220252', 'Yde', NULL, 'Comptabilité', 0, '', NULL, NULL, NULL, NULL),
(14, '::1', 'herve@gmail.com', '$2y$08$rhfecGYSLs3c1bkUmMSVDeA/zdHxOCv8nphYiv9e6zl7irQFDNZ0e', NULL, 'herve@gmail.com', NULL, NULL, NULL, NULL, 1531967501, 1531967781, 1, 'Jeanne', 'Essama', NULL, '655923687', 'Yaounde', NULL, 'Comptabilité', 0, '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `users_groups`
--

CREATE TABLE IF NOT EXISTS `users_groups` (
`id` int(11) unsigned NOT NULL,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(18, 13, 1),
(21, 14, 2);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `ci_sessions`
--
ALTER TABLE `ci_sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `last_activity_idx` (`timestamp`);

--
-- Index pour la table `courrier`
--
ALTER TABLE `courrier`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `groups`
--
ALTER TABLE `groups`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `login_attempts`
--
ALTER TABLE `login_attempts`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `message`
--
ALTER TABLE `message`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `service`
--
ALTER TABLE `service`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_courrier`
--
ALTER TABLE `type_courrier`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users_groups`
--
ALTER TABLE `users_groups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`), ADD KEY `fk_users_groups_users1_idx` (`user_id`), ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `courrier`
--
ALTER TABLE `courrier`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `groups`
--
ALTER TABLE `groups`
MODIFY `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `login_attempts`
--
ALTER TABLE `login_attempts`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `message`
--
ALTER TABLE `message`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `service`
--
ALTER TABLE `service`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `type_courrier`
--
ALTER TABLE `type_courrier`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `users_groups`
--
ALTER TABLE `users_groups`
MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `users_groups`
--
ALTER TABLE `users_groups`
ADD CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
ADD CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
