-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2017 at 07:09 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banhammer`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_key` int(10) UNSIGNED NOT NULL,
  `site_key` int(10) UNSIGNED NOT NULL,
  `pass` int(10) UNSIGNED NOT NULL,
  `fail` int(10) UNSIGNED NOT NULL,
  `streak` int(10) UNSIGNED NOT NULL,
  `total` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `user_key`, `site_key`, `pass`, `fail`, `streak`, `total`, `created`) VALUES
(46, 6, 1, 45, 0, 45, 45, '2017-02-22 03:12:00'),
(47, 6, 2, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(48, 6, 3, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(49, 6, 4, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(50, 6, 5, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(51, 6, 6, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(52, 6, 7, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(53, 6, 8, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(54, 6, 9, 0, 0, 0, 0, '2017-02-22 00:29:16'),
(55, 7, 1, 57, 0, 57, 57, '2017-02-22 03:45:46'),
(56, 7, 2, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(57, 7, 3, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(58, 7, 4, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(59, 7, 5, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(60, 7, 6, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(61, 7, 7, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(62, 7, 8, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(63, 7, 9, 0, 0, 0, 0, '2017-02-22 02:50:09'),
(64, 8, 1, 42, 2, 0, 44, '2017-02-22 04:55:21'),
(65, 8, 2, 0, 0, 0, 0, '2017-02-22 04:50:31'),
(66, 8, 3, 0, 0, 0, 0, '2017-02-22 04:50:31'),
(67, 8, 4, 0, 0, 0, 0, '2017-02-22 04:50:31'),
(68, 8, 5, 0, 0, 0, 0, '2017-02-22 04:50:31'),
(69, 8, 6, 0, 0, 0, 0, '2017-02-22 04:50:31'),
(70, 8, 7, 0, 0, 0, 0, '2017-02-22 04:50:32'),
(71, 8, 8, 0, 0, 0, 0, '2017-02-22 04:50:32'),
(72, 8, 9, 0, 0, 0, 0, '2017-02-22 04:50:32'),
(73, 9, 1, 30, 2, 3, 32, '2017-02-22 18:01:58'),
(74, 9, 2, 0, 0, 0, 0, '2017-02-22 17:47:23'),
(75, 9, 3, 0, 0, 0, 0, '2017-02-22 17:47:23'),
(76, 9, 4, 0, 0, 0, 0, '2017-02-22 17:47:24'),
(77, 9, 5, 0, 0, 0, 0, '2017-02-22 17:47:24'),
(78, 9, 6, 0, 0, 0, 0, '2017-02-22 17:47:24'),
(79, 9, 7, 0, 0, 0, 0, '2017-02-22 17:47:25'),
(80, 9, 8, 0, 0, 0, 0, '2017-02-22 17:47:25'),
(81, 9, 9, 0, 0, 0, 0, '2017-02-22 17:47:25'),
(82, 10, 1, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(83, 10, 2, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(84, 10, 3, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(85, 10, 4, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(86, 10, 5, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(87, 10, 6, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(88, 10, 7, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(89, 10, 8, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(90, 10, 9, 0, 0, 0, 0, '2017-02-22 22:26:37'),
(91, 11, 1, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(92, 11, 2, 5, 0, 5, 5, '2017-03-04 15:48:31'),
(93, 11, 3, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(94, 11, 4, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(95, 11, 5, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(96, 11, 6, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(97, 11, 7, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(98, 11, 8, 0, 0, 0, 0, '2017-03-04 15:47:56'),
(99, 11, 9, 0, 0, 0, 0, '2017-03-04 15:47:56');

-- --------------------------------------------------------

--
-- Table structure for table `action`
--

CREATE TABLE `action` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(100) NOT NULL,
  `active` int(1) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `action`
--

INSERT INTO `action` (`id`, `slug`, `active`, `sort`, `created`) VALUES
(1, 'none', 1, 1, '2017-02-23 02:17:34'),
(2, 'edit', 0, 3, '2017-02-09 05:59:55'),
(3, 'delete', 1, 5, '2017-02-23 02:17:41'),
(4, 'temp_ban', 1, 9, '2017-02-23 02:17:43'),
(5, 'perm_ban', 1, 10, '2017-02-23 02:17:46'),
(8, 'warning', 1, 2, '2017-02-23 02:17:49');

-- --------------------------------------------------------

--
-- Table structure for table `enforcement`
--

CREATE TABLE `enforcement` (
  `id` int(10) UNSIGNED NOT NULL,
  `site_key` int(10) NOT NULL,
  `offence_key` int(10) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `enforcement`
--

INSERT INTO `enforcement` (`id`, `site_key`, `offence_key`, `created`) VALUES
(1, 1, 1, '2017-02-09 06:53:35'),
(2, 1, 2, '2017-02-09 06:53:35'),
(3, 1, 11, '2017-02-09 06:53:35'),
(4, 1, 5, '2017-02-12 10:15:06'),
(5, 1, 4, '2017-02-12 10:15:06'),
(8, 2, 2, '2017-02-22 23:18:17'),
(9, 2, 12, '2017-02-22 23:18:17'),
(10, 2, 22, '2017-02-22 23:18:17'),
(11, 2, 14, '2017-02-22 23:18:17'),
(12, 2, 15, '2017-02-22 23:18:17'),
(13, 2, 16, '2017-02-22 23:18:46'),
(17, 2, 20, '2017-02-22 23:18:46'),
(18, 2, 1, '2017-02-22 23:25:39'),
(19, 2, 3, '2017-02-22 23:43:09'),
(20, 2, 4, '2017-02-22 23:48:59'),
(21, 2, 21, '2017-02-22 23:48:59'),
(22, 2, 10, '2017-03-05 17:06:04');

-- --------------------------------------------------------

--
-- Table structure for table `offence`
--

CREATE TABLE `offence` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(100) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `offence`
--

INSERT INTO `offence` (`id`, `slug`, `sort`, `created`) VALUES
(1, 'none', 0, '2017-02-09 06:00:59'),
(2, 'spam', 1, '2017-02-09 06:00:59'),
(3, 'off_topic', 2, '2017-02-22 23:46:39'),
(4, 'troll', 3, '2017-02-22 23:46:42'),
(5, 'low_quality', 30, '2017-02-22 23:46:50'),
(6, 'opinion_based', 30, '2017-02-22 23:46:51'),
(7, 'controversial', 30, '2017-02-22 23:46:53'),
(8, 'copyright_violation', 30, '2017-02-22 23:46:55'),
(9, 'fake_news', 30, '2017-02-22 23:46:57'),
(10, 'pornographic', 35, '2017-03-05 17:05:51'),
(11, 'political', 10, '2017-02-09 06:00:59'),
(12, 'raid', 25, '2017-02-22 23:53:13'),
(13, 'user_underage', 19, '2017-02-22 23:16:09'),
(14, 'advertising', 21, '2017-02-22 23:47:27'),
(15, 'furry', 50, '2017-02-22 23:50:13'),
(16, 'brony', 51, '2017-02-22 23:50:18'),
(20, 'dubs', 26, '2017-02-22 23:50:53'),
(21, 'bigotry', 29, '2017-02-22 23:52:51'),
(22, 'request', 30, '2017-02-22 23:46:11'),
(23, 'fake_name', 53, '2017-03-05 17:22:09');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(100) NOT NULL,
  `offence_key` int(10) UNSIGNED NOT NULL,
  `real_report` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `site_key` int(10) NOT NULL,
  `account_key` int(10) NOT NULL,
  `confidence` int(10) UNSIGNED NOT NULL,
  `severity_sum` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `review_tally` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `last_reviewed` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `username`, `ip`, `content`, `image`, `offence_key`, `real_report`, `site_key`, `account_key`, `confidence`, `severity_sum`, `review_tally`, `last_reviewed`, `created`) VALUES
(235, 'Anonymous', '::1', 'lol', '', 1, 0, 1, 0, 2, 0, 6, '2017-02-22 13:19:32', '2017-02-22 00:39:40'),
(236, 'Anonymous', '::1', 'Would you ever consider eating a girls poop, if she was qt enough with a great ass?\r\nThinking about asking my gf', '', 1, 0, 1, 0, 2, 0, 5, '2017-02-22 16:07:33', '2017-02-22 00:39:43'),
(237, 'Anonymous', '::1', 'so men are taking testostorone to become body builders and shit = man taking male hormones\r\n\r\nwhat happens when women take female hormones. Not just stuff like the pill. But massive amounts of estrogens. Do they become incredibly hot (i guess not, otherwise people would do it). I\'m mean I\'m pretty sure that it makes your boobs larger. Why not use it for breast enlargement ? \r\nDo you just get fat and more emotionally unstable?', '', 1, 0, 1, 0, 6, 0, 7, '2017-02-22 17:23:37', '2017-02-22 00:40:17'),
(238, 'Anonymous', '::1', 'Go to a Gay club, live it up for a bit then annihilate', '', 1, 0, 1, 0, 1, 0, 6, '2017-02-22 16:55:24', '2017-02-22 00:41:02'),
(239, 'Anonymous', '::1', 'Yeah better fat shame someone who is already actively working towards bettering themselves, you\'re so smart man, you should write a book', '', 1, 0, 1, 0, 5, 0, 6, '2017-02-22 16:30:36', '2017-02-22 00:41:36'),
(240, 'Anonymous', '::1', 'NO', '', 1, 0, 1, 0, 7, 0, 6, '2017-02-22 16:29:48', '2017-02-22 00:43:50'),
(241, 'Anonymous', '::1', 'FUCK YOU', '', 1, 0, 1, 0, 0, 0, 7, '2017-02-22 16:06:52', '2017-02-22 00:43:56'),
(242, 'Anonymous', '::1', 'xWarpDarkmatter on twitch raid this fucker. Would post link but won\'t let me', '', 1, 0, 1, 0, 1, 0, 5, '2017-02-22 17:24:37', '2017-02-22 00:44:18'),
(243, 'Anonymous', '::1', 'Can women be funny?', '', 1, 0, 1, 0, 5, 0, 6, '2017-02-22 16:29:11', '2017-02-22 00:44:26'),
(244, 'Anonymous', '::1', 'Hi, just wanted to say you guys don\'t really need a wall.', '', 1, 0, 1, 0, 1, 0, 5, '2017-02-22 16:26:03', '2017-02-22 00:44:59'),
(245, 'Anonymous', '::1', 'How can i get the highest possible off 2 grams of decent weed?', '', 1, 0, 1, 0, 3, 0, 6, '2017-02-22 16:07:27', '2017-02-22 00:45:36'),
(246, 'Anonymous', '::1', 'how do i stop getting depressed about how fucked up this world is? im always thinking of the struggles people have to endure in a life they didnt ask to have. ive always been a sensitive little cunt since i was a kid. i would always cry when someone got the shit beat out of em on wwe wrestling and when animals would get torn apart on animal planet lol. i just think about other peoples problems and feeling too much. can anyone relate? >inb4 stop being a pussy normie fag\r\nalso feels thread i guess', '', 1, 0, 1, 0, 3, 0, 6, '2017-02-22 16:29:55', '2017-02-22 00:45:58'),
(247, 'Anonymous', '::1', 'Guys I found satan.', '', 1, 0, 1, 0, 5, 0, 4, '2017-02-22 16:29:28', '2017-02-22 00:46:08'),
(248, 'Anonymous', '::1', 'The fuck you looking at?', '', 1, 0, 1, 0, 0, 0, 6, '2017-02-22 16:55:40', '2017-02-22 00:46:15'),
(249, 'Anonymous', '::1', 'yeah those piss drinking Jamisons girls', '', 1, 0, 1, 0, 3, 0, 4, '2017-02-22 13:18:10', '2017-02-22 00:46:24'),
(250, 'Anonymous', '::1', 'what would you do?', '', 1, 0, 1, 0, 8, 0, 7, '2017-02-22 16:55:38', '2017-02-22 00:47:15'),
(251, 'Anonymous', '::1', 'A girl wants to have sex with me. Cant do it at our homes for privacy reasons. What\'s a good spot?', '', 1, 0, 1, 0, 4, 0, 5, '2017-02-22 12:32:28', '2017-02-22 00:47:23'),
(252, 'Anonymous', '::1', 'They get health complications. Increased risk of cancers etc You really shoudn\'t fuck with your hormonal levels.\r\n\r\nEven those who do only do it for a short time.\r\n\r\nIt\'s testosterone/estrogen isn\'t some POWERELIXIR BUFF OF STUD/HOTTIENESS\r\n\r\nIt can fuck with your body and mind. Take those people who roid like regularly for long period, they can get roidrage and extreme cystic acne, erectile dysfunctions, shrinked testicles etc.', '', 1, 0, 1, 0, 5, 0, 4, '2017-02-22 13:17:57', '2017-02-22 00:48:45'),
(253, 'Anonymous', '::1', 'I recommend a turkey baster to make sure you flush all your jizz out of both holes. If you have long fingers you might be able to reach the junction where the two holes joint, otherwise I had to use a drum stick and shove a paper towel in there, muzzle loader style. Otherwise it\'s way too moist for my comfort (especially without a turkey baster; hard rinsing wasn\'t enough without it, I could still feel some slippery mixture of thinned lube and cum with my fingers at the junction).\r\nOtherwise enjoy. I often go for second rounds in the shower when I bring it to clean it because feeling it wet all over turns me on again.', '', 1, 0, 1, 0, 1, 0, 4, '2017-02-22 16:29:15', '2017-02-22 00:53:26'),
(254, 'Anonymous', '::1', 'What do you think about North Korea?', '', 1, 0, 1, 0, 0, 0, 5, '2017-02-22 13:19:17', '2017-02-22 00:54:01'),
(255, 'Anonymous', '::1', 'Chubby hairy guys and BO.\r\nIdk why armpit stank gets me so wet', '', 1, 0, 1, 0, 4, 0, 5, '2017-02-22 16:29:44', '2017-02-22 00:54:16'),
(256, 'Anonymous', '::1', 'The only people I ever saw do this was the retards in elementary school.', '', 1, 0, 1, 0, 0, 0, 5, '2017-02-22 12:32:49', '2017-02-22 00:57:05'),
(257, 'Anonymous', '::1', 'L\r\nE\r\nL\r\nE\r\nL E L \r\nL E L \r\nE\r\nL E L \r\nE\r\nL E L \r\nL\r\nE\r\nL\r\nE\r\nL E L', '', 2, 0, 1, 0, 0, 0, 7, '2017-02-22 16:55:15', '2017-02-22 00:57:13'),
(258, 'Anonymous', '::1', 'Grabbed your ass or put his hand down your pants?', '', 1, 0, 1, 0, 3, 0, 4, '2017-02-22 16:07:35', '2017-02-22 01:08:16'),
(259, 'Anonymous', '::1', 'Around 5 times too, broken her wide open at the 2nd time. Its been just two days tho.\r\nThe best time was like the 4th one? Usually it kicks in right when I am near the orgasm and it is a straight up "get ahold of pencil with your teeth and try to endure the weird bad feeling" right untill I am close to cum, the time when it doesnt matter much anymore.\r\nIn terms of lube I use like six drops ending up having everything in it, even the fucking floor, just so it would be comfy enough...\r\nFuck, maybe I am just oversensitive?', '', 1, 0, 1, 0, 2, 0, 5, '2017-02-22 13:47:09', '2017-02-22 01:10:55'),
(260, 'Anonymous', '::1', 'As for cleaning the onahole, it\'s super easy since the hole is shallow; it\'s disassembling her that\'s a pain. I don\'t want any of my cum to get inside her leg joints, and I cum buckets when I do it with her, so I have to be extra careful (sometimes my cum literally shoots out the sides like in my hentai animes; and since the onahole creates its own suction, you can hear an audible spurt when it bursts out the side; shit turns me on so much). I clean the doll parts with a paper towel and some alcohol. Fully rinsing doll parts create risk for mold since it\'s virtually impossible to dry the insides of the legs hence I avoid getting my cum or the lube to overflow in there.\r\nJust keep her canal aimed upwards as you disassemble her legs.\r\n\r\nIn conclusion there\'s a bit of a learning curve to making love with your doll, but as fellow dollfags, it\'s worth it given how much we love them. The invention of dollhos is god\'s work.\r\n\r\nON THE OTHER HAND there are 65cm china dolls (WM dolls/Sanhui/etc.) that you can just replace the stock [hideous] heads with volks DD heads (don\'t know what kind of modifications needed though). You get a full skeleton (albeit wired) and full TPE body, so way more freedom and durability (you can be rougher, easier to pose for different positions, and you can cum on their bodies), though it\'s $550 and durability of wire skeleton is questionable. Also since it\'s 5cm taller it does look a bit bigger compared to a DD body. Clothes still fit though.\r\n\r\nAlso a lot of jp also use other onaholes; they just surgically mod them to work like dollhos (cut hole underneath canal for leg axle, spine mod to hold arm axles, cut out breasts of torso to accommodate the entire onahole).\r\n\r\nGo to xham for vids (tenanmon has the most OHD videos) or the SOF bukkake board dot net ("bukkake" spelled in hiragana + 板); they have a dollho board. Can also pick up info there just watching vids of fellow dollfuckers (no homo', '', 1, 0, 1, 0, 6, 0, 7, '2017-02-22 17:24:05', '2017-02-22 01:11:23'),
(261, 'Anonymous', '::1', ':(', '', 1, 0, 1, 0, 2, 0, 6, '2017-02-22 16:54:55', '2017-02-22 01:11:37'),
(262, 'Anonymous', '::1', 'Hypothetically, let\'s say I wanted to start a Fascist Party in my country. But I can\'t call it Fascist, because then it would get banned. What should I call the party? My plan is to have mild Nationalist policies at first, then gradually go hardcore as the Party gains power. Hypothetically though, of course :^)', '', 1, 0, 1, 0, 0, 0, 4, '2017-02-22 13:19:13', '2017-02-22 01:14:28'),
(263, 'Anonymous', '::1', 'Suddenly, and without warning, act like they don\'t exist. Just stop acknowledging them, no matter what they do.', '', 1, 0, 1, 0, 5, 0, 4, '2017-02-22 13:19:54', '2017-02-22 01:17:44'),
(264, 'Anonymous', '::1', 'This will sound like nuttery, but I\'ve found the sure way to instantly get rid of a headache is to cut a lemon in quarters, then bite into one of the quarters, and chew up the pulp.\r\nDon\'t know why, but the shock of the sudden taste seems to give your brain something new to focus on, and the headache evaporates.', '', 1, 0, 1, 0, 7, 0, 6, '2017-02-22 13:19:05', '2017-02-22 01:20:04'),
(265, 'Anonymous', '::1', 'https://www.youtube.com/watch?v=wBqM2ytqHY4', '', 1, 0, 1, 0, 3, 0, 6, '2017-02-22 16:30:47', '2017-02-22 02:15:09'),
(266, 'Anonymous', '::1', 'Why are you so scared? Are you frightened that some guy will suck your pecker than your frigid, potato-faced girlfriend? Frightened that you might like it?', '', 1, 0, 1, 0, 1, 0, 6, '2017-02-22 16:30:28', '2017-02-22 02:15:57'),
(267, 'Anonymous', '::1', '>go to obscure wikipedia article that no one looks at\r\n>edit in bullshit facts and information\r\n\r\nHow are you a menace to society?', '', 1, 0, 1, 0, 6, 0, 5, '2017-02-22 17:11:20', '2017-02-22 02:16:52'),
(268, 'Anonymous', '::1', 'http://replygif.net/i/1196.gif', '', 1, 0, 1, 0, 6, 0, 5, '2017-02-22 13:01:58', '2017-02-22 02:19:54'),
(269, 'Anonymous', '::1', 'THE DREAMS OF THOSE WE\'VE LEFT BEHIND\r\n\r\nTHE HOPES OF THOSE WHO\'VE YET TO FOLLOW\r\n\r\nTHOSE TWO SETS OF DREAMS WEAVE TOGETHER INTO A DOUBLE HELIX\r\n\r\nDRILLING A PATH TOWARDS TOMORROW\r\n\r\nTHAT\'S\r\nTENGEN TOPPA\r\nTHAT\'S\r\nGURREN LAGANN\r\n\r\nMINE IS THE DRILL\r\nTHAT CREATES THE HEAVENS!!!', '', 1, 0, 1, 0, 3, 0, 6, '2017-02-22 17:23:52', '2017-02-22 02:20:08'),
(270, 'Anonymous', '::1', 'Tell us about your high school crush', '', 1, 0, 1, 0, 5, 0, 4, '2017-02-22 13:18:37', '2017-02-22 02:20:31'),
(271, 'Anonymous', '::1', 'I was in a university lunch break and I told my friends I had feelings for a weeb girl in my class.\r\nThey made fun of me and they fucking went up to the girl and started talking about how I am a bad person and all that shit (most of it was made up). \r\n\r\nSo why do they do this shit? They already have girlfriends and they knew why I liked her. To top it all of I saw open up 4chan once. \r\n\r\nSorry for bad grammar I am still pissed about this.', '', 1, 0, 1, 0, 5, 0, 6, '2017-02-22 16:25:36', '2017-02-22 02:22:11'),
(272, 'Anonymous', '::1', 'Is fapping without porn okay?', '', 1, 0, 1, 0, 3, 0, 6, '2017-02-22 13:19:28', '2017-02-22 02:24:03'),
(273, 'Anonymous', '::1', 'How do i cope with my only online friend blocking me?', '', 1, 0, 1, 0, 7, 0, 6, '2017-02-22 13:18:35', '2017-02-22 02:24:24'),
(274, 'Anonymous', '', 'Omg hai ___^ I’m anon-san and I absolutely luuuv @__@ anime <3 and my fav is naurto!!! Okies so anyways, im going to tell you about the BEST day of my life when I met my hot husband sasuke!! <333333333 OMFGZ HE WAS SOOOOO FREAKIN KAWAII IN PERSON!!! Supa kawaii desu!!!!!!!! ^___________________________________^\r\nWhen I walked onto Tokyo street =____=I looked up and saw…SASUKE!!!!!!!!!!!!!!! <33333333333333333333333333333333333333333333333333333333333333!!!! “ KONNICHIWA OMGZZZZZZZZZZZZZZZZ SUPA SUPA SUPA KAWAII SASUKE-SAMA!!!!!” I yelled n____n then he turned chibi then un-chibi!! he looked at me [O.O;;;;;;;;;;;] and then he saw how hot I am *___* he grabbed my hand and winked ~_^ then pulled me behind a pocky shop o_o and started to kiss me!!!!!! [OMG!!! HIS TOUNGE TASTED LIKE RAMEN!!! RLY!! >.> <.< >.< (O) (O) (O)] then I saw some baka fat bitch watching us and I could tell she was undressing him with her eyes!!!!!!! [ -___________-;;;;; OMG I COULDN’T BELIEVE IT EITHER!!! (ò_ó) (ò_ó) (ò_ó)] so I yelled “UH UH BAKA NEKO THAT’S MY MAN WHY DON’T YOU GO HOOK UP WITH NARUTO CAUSE SASUKE-SAMA LOVES ME!!! (ò_ó)” then sasuke held me close =^= and said he would only ever love me and kissed me again!!!!!!! ** (O)/ then we went to his apartment and banged all night long and made 42 babies and they all became ninjas!!!!!!!!!!!!!!! Nyaaaaa!!! (^___<) ^______________;;;;;;;;;;;;;;;;', '', 2, 0, 1, 0, 1, 0, 6, '2017-02-22 16:26:42', '2017-02-22 02:53:06'),
(275, 'Anonymous', '', 'What the hell is wrong with this country', '', 1, 0, 1, 0, 5, 0, 8, '2017-02-22 16:55:42', '2017-02-22 02:53:30'),
(276, 'Anonymous', '', 'Here\'s the thing. You said a "jackdaw is a crow."\r\nIs it in the same family? Yes. No one\'s arguing that.\r\nAs someone who is a scientist who studies crows, I am telling you, specifically, in science, no one calls jackdaws crows. If you want to be "specific" like you said, then you shouldn\'t either. They\'re not the same thing.\r\nIf you\'re saying "crow family" you\'re referring to the taxonomic grouping of Corvidae, which includes things from nutcrackers to blue jays to ravens.\r\nSo your reasoning for calling a jackdaw a crow is because random people "call the black ones crows?" Let\'s get grackles and blackbirds in there, then, too.\r\nAlso, calling someone a human or an ape? It\'s not one or the other, that\'s not how taxonomy works. They\'re both. A jackdaw is a jackdaw and a member of the crow family. But that\'s not what you said. You said a jackdaw is a crow, which is not true unless you\'re okay with calling all members of the crow family crows, which means you\'d call blue jays, ravens, and other birds crows, too. Which you said you don\'t.\r\nIt\'s okay to just admit you\'re wrong, you know?', '', 1, 0, 1, 0, 4, 0, 3, '2017-02-22 16:25:38', '2017-02-22 02:57:17'),
(277, 'Anonymous', '', 'I will just preface this by saying I am in fact 17 years old, I am white, and I do live in America. Do I think my problems are worse than that of the people in Ethiopia? Yes, yes I do. I can explain to you in detail. I am being spied on constantly. They watch what I do, they read my emails, and they probably snicker at the things I watch, and you act like you know oppression? Those Ethiopians get hurt, sure, but the time is going to come when the US government will arrest me simply for not agreeing with them. Where men and women will not have their say any where. And for now, we have to pay a tax for people who live off welfare (lazy bastards) who won\'t do anything with it and will only buy drugs and beer, even Kafka would find this shit unbelievable. You act smug to people like me, but you don\'t even know the half of it.', '', 1, 0, 1, 0, 4, 0, 7, '2017-02-22 17:11:38', '2017-02-22 02:57:43'),
(278, 'Anonymous', '', 'Just to be clear, I\'m not a professional "quote maker". I\'m just an atheist teenager who greatly values his intelligence and scientific fact over any silly fiction book written 3,500 years ago. That being said, I am open to any and all criticism.\r\n"In this moment, I am euphoric. Not because of any phony god\'s blessing. But because, I am englightened by my intelligence." - Aalewis\r\nEh?', '', 1, 0, 1, 0, 5, 0, 6, '2017-02-22 13:19:23', '2017-02-22 02:58:25'),
(279, 'Anonymous', '', 'Hillary Clinton was a terrible candidate', '', 11, 0, 1, 0, 0, 0, 6, '2017-02-22 16:28:41', '2017-02-22 03:08:27'),
(280, 'Anonymous', '', 'why? because i party and u dont ;) for ur information i get a lot of pussy. more then you could ever think of HAHAHAA ;) so before you downvote me make sure you know who you are talking too ;) because they might be better then you at some stuff like getting pussy and head. I got to go my girlfriend is calling right now she wants to know if i want to have sex with her ;) i bet you dont even have a girlfriend pussy ;) i bet you have a boyfriend or something ;) HAHA well toodaloo and guess what teenagers sex isnt hard to get.. you just got to try hard enough and you will get sex. sex is amazing\r\npce pussy ;)', '', 1, 0, 1, 0, 0, 0, 4, '2017-02-22 13:18:27', '2017-02-22 03:12:32'),
(281, 'Anonymous', '', 'Hahaha this had to be sarcasm', '', 1, 0, 1, 0, 4, 0, 3, '2017-02-22 13:18:59', '2017-02-22 03:13:37'),
(282, 'Anonymous', '', 'To tell you the truth, I\'ve never thought about it. I\'ve never thought of me doing a whole lot that I would categorize as brave. Other people have said that what I do standing up to the establishment and speaking my piece of mind and not backing down as being something brave, but I don\'t think of it in that manner. So I don\'t have a good answer for that, but I appreciate it when people compliment me on sticking to my principles.', '', 1, 0, 1, 0, 6, 0, 5, '2017-02-22 16:06:59', '2017-02-22 03:15:42'),
(283, 'Anonymous', '', 'How do we stop this recent trend where young boys decide to become cute girls?', '', 1, 0, 1, 0, 4, 0, 5, '2017-02-22 17:11:26', '2017-02-22 03:16:18'),
(284, 'Anonymous', '', 'Where do you stand?\r\nhttps://www.politicalcompass.org/test', '', 11, 0, 1, 0, 0, 0, 5, '2017-02-22 16:30:04', '2017-02-22 03:16:41'),
(285, 'Anonymous', '', 'If you downvote freedom of speech, you\'re basically like the nazis before they started killing.', '', 1, 0, 1, 0, 4, 0, 7, '2017-02-22 16:55:54', '2017-02-22 03:18:36'),
(286, 'Anonymous', '', 'Just curious how many Amerifats realize that all the media on Planet Earth outside your country are reporting a non-stop barrage of incredulous disbelief at what appears to be the sheer insanity emanating from your president. The media is actually openly speculating on Trump\'s sanity and discussing what steps could be taken to remove him from office, as it\'s clear to absolutely everyone else on Earth that he\'s bonkus in the conkus.\r\n\r\nI use Google News to look at US media and it\'s like stepping into an alternate Universe. While the entire rest of the planet is aghast at what is clearly sheer bar-chewing insanity on the part of Trump as he tears up decades worth of diplomacy in a matter of days, alienates every one of the US\'s allies, and threatens to wage war on everyone from Mexico to Iran, the US media is acting like everything is totally normal.\r\n\r\nSo how about it? Are any of you Amerifats aware of what\'s going on outside the bubble of the US media?', '', 1, 0, 1, 0, 0, 0, 5, '2017-02-22 13:19:43', '2017-02-22 03:21:10'),
(287, 'Anonymous', '', 'have you ever street raced? im new to street racing was invited to a street race last night and i dont want to sound like a pussy but shit was pretty dangerous\r\n\r\ni was riding with my friend lets call him tom, tom just bought a new car, i trust tom iv know him my whole life but i never really knew he was into cars, he went ahead and bought a 2010 camaro\r\n\r\nhe has been slowly building his ride, and last night we went to a few illegal races\r\n\r\nThat night there was a heart stopping close call where my friend nearly front ended another car....\r\n\r\nMy friend i suppose just wanted to show off his new ride to me, and i know he didnt want to put my life and his own life at risk but man that was super thrilling, he was racing smaller cars on the freeway, constantly weaving in and out of traffic\r\n\r\nWe were going about 140MPH when my friend almost failed to brake, mind you he just bought the car and testing out its limits and it took him a very long time to slow down from 140MPH when we almost hit another car\r\n\r\ni didnt want to sound like a pussy as the passenger so i just told him to slow down', '', 1, 0, 1, 0, 5, 0, 4, '2017-02-22 12:32:35', '2017-02-22 03:24:49'),
(288, 'Anonymous', '', '0', '', 5, 0, 1, 0, 0, 0, 5, '2017-02-22 16:28:56', '2017-02-22 03:29:26'),
(289, 'Anonymous', '', 'fuck you and your rules', '', 1, 0, 1, 0, 0, 0, 4, '2017-02-22 13:18:43', '2017-02-22 03:30:02'),
(290, 'Anonymous', '', 'the panther ate the goose', '', 1, 0, 1, 0, 4, 0, 5, '2017-02-22 16:25:43', '2017-02-22 03:35:02'),
(291, 'Anonymous', '', 'vhbkjbvotc79rxawtxuuickh', '', 5, 0, 1, 0, 1, 0, 5, '2017-02-22 16:29:25', '2017-02-22 03:45:30'),
(292, 'Anonymous', '', 'hi', '', 1, 0, 1, 0, 0, 0, 1, '2017-02-22 16:07:24', '2017-02-22 18:13:50'),
(293, 'Anonymous', '', 'Intelligence agencies should never have allowed this fake news to "leak" into the public. One last shot at me.Are we living in Nazi Germany? - D.Trump', '', 11, 0, 1, 0, 1, 0, 1, '2017-02-22 16:24:19', '2017-02-22 20:23:21'),
(294, 'Anonymous', '', 'What the fuck, why do I keep getting banned?', '', 4, 0, 1, 0, 2, 0, 2, '2017-02-22 17:28:36', '2017-02-22 21:27:07'),
(295, 'Anonymous', '', 'https://www.geo.tv/assets/uploads/updates/2017-02-18/l_131519_103510_updates.jpg', '', 1, 0, 1, 0, 2, 0, 1, '2017-02-22 17:16:18', '2017-02-22 21:35:18'),
(296, 'Anonymous', '', 'If you\'re reading this, you\'ve been in a coma for almost 20 years now. We\'re trying a new technique. We don\'t know where this message will end up in your dream, but we hope it works. Please wake up, we miss you.', '', 1, 0, 1, 0, 1, 0, 0, '2017-02-22 16:35:51', '2017-02-22 21:35:51'),
(297, 'Anonymous', '', 'ban me', '', 1, 0, 1, 0, 1, 0, 0, '2017-02-22 17:26:23', '2017-02-22 22:26:23'),
(298, 'Anonymous', '', 'first', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-05 01:28:33', '2017-02-23 02:19:07'),
(299, 'Anonymous', '', 'Holy shit, how does anyone want a switch? I like my wii u but this is just sad', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:47:40', '2017-02-23 02:47:40'),
(300, 'Anonymous', '', 'Allright, once and for all, What\'s the best Zelda Game?\r\n\r\nhttp://www.strawpoll.me/12398567\r\n\r\nI think we all know the correct, and tastiest answer.', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:47:58', '2017-02-23 02:47:58'),
(301, 'Anonymous', '', 'https://s-media-cache-ak0.pinimg.com/originals/d5/45/f3/d545f3641a2abfffaf0c4ce66e240537.jpg\r\n\r\n>Achievement Unlocked: Complete the Tutorial\r\n>Achievement Unlocked: Complete Chapter 1\r\n>Achievement Unlocked: Complete Chapter 2\r\n>...', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:48:33', '2017-02-23 02:48:33'),
(302, 'Anonymous', '', '>>368304517\r\nDevfag here.\r\n\r\nIf you buy a game off the steam store, your (lack of) achievements are automatically totaled into the global achievement rates.\r\n\r\nIf you add the game to your account via a key off humble bundle or whatever, your achievements aren\'t counted toward the global total until you install the game for the first time.\r\n\r\nEnjoy your useless information.', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-04 10:48:15', '2017-02-23 02:48:55'),
(303, 'Anonymous', '', 'Why are the 3D Castlevania games thought to be the worst of the series?\r\n\r\nI personally like pic related and the LoS games.\r\n\r\nHow\'s Lament of Innocence?', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:49:20', '2017-02-23 02:49:20'),
(304, 'Anonymous', '', 'Is /v/ playing Yu-Gi-Oh! Links? Elemental Heroes will be added soon.', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:49:37', '2017-02-23 02:49:37'),
(305, 'Anonymous', '', '>misclick an item in the green chest\r\n>accidentally pick the scythe instead of the clover', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:50:03', '2017-02-23 02:50:03'),
(306, 'Anonymous', '', 'Are there any good open world hunting games? With Good combat?\r\n\r\nThe farcry games most certainly do not have good combat.\r\n\r\nIs Horizon going to be the first one or was is there another I should try.\r\n\r\n>What is a hunting game?\r\nGame where an important element is killing shit and using parts of what you kill to build more shit', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-04 10:48:13', '2017-02-23 02:50:20'),
(307, 'Anonymous', '', '>play Gravity Rush for like half the day\r\n>feel like I\'m sitting on the side of the room and being pulled into the direction of the monitor\r\n\r\nThis is fucking weird.\r\n\r\nMaybe I should play it in shorter bursts?', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-05 01:28:35', '2017-02-23 02:51:35'),
(308, 'Anonymous', '', 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAH', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:51:49', '2017-02-23 02:51:49'),
(309, 'Anonymous', '', 'Dudes, check out this awesome game\r\nhttps://landgrab.xyz/', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-05 01:25:20', '2017-02-23 02:53:14'),
(310, 'Anonymous', '', 'Why doesn\'t the western game industry like straight up, traditional heroes anymore? Why does everyone have to be morally grey or straight up dicks?', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 21:54:07', '2017-02-23 02:54:07'),
(311, 'Anonymous', '', ':(', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-04 10:48:28', '2017-02-23 02:54:25'),
(312, 'Anonymous', '', '>Buying a console at launch', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:13:02', '2017-02-23 03:13:02'),
(313, 'Anonymous', '', '>>368310281\r\n>enjoying video games\r\nHow dare anyone do that', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:13:08', '2017-02-23 03:13:08'),
(314, 'Anonymous', '', 'go fuck yourself', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:13:19', '2017-02-23 03:13:19'),
(315, 'Anonymous', '', '>>368310823\r\nnot an argument.', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-04 10:48:31', '2017-02-23 03:13:46'),
(316, 'Anonymous', '', '>mafia has a 88% on metacritic with a 9.1 user score\r\n>mafia 2 has a 77% with a 7.9 user score\r\n>mafia 3 has a 68%,\r\nreally makes you think, huh', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-05 01:25:18', '2017-02-23 03:14:15'),
(317, 'Anonymous', '', 'Is this autistic to do?\r\n\r\nI constantly walk away from my computer and spin my arms around in a circle, and I also walk in a circle.I don\'t know how much I do it because it\'s always spontaneous, but it\'s seriously starting to wear on the cartilage in my scapula/shoulder.\r\n\r\nIs this autistic?', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:14:44', '2017-02-23 03:14:44'),
(318, 'Anonymous', '', 'Oh the dream, that I had last night\r\nMelted into my pillow\r\nI made peace with the time I had forgot\r\n\r\nAll I\'ve got will turn into sadness', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:15:20', '2017-02-23 03:15:20'),
(319, 'Anonymous', '', 'SWITCH BUYIN\'\r\n\r\nhttps://www.youtube.com/watch?v=gwhV8_514J4', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:16:40', '2017-02-23 03:16:40'),
(320, 'Anonymous', '', 'ITT:\r\n\r\n>Favorite game\r\n>Favorite movie\r\n>Last game you bought\r\n>Last movie you saw\r\n>Fetish\r\n\r\nshoot', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:17:02', '2017-02-23 03:17:02'),
(321, 'Anonymous', '', '>>368310738\r\nWhen I was a kid I had a crush on Violet when I first watched Willy Wonka. When she turned into a blueberry I guess it sexually traumatized me. \r\n\r\nThankfully it\'s not my only fetish because I\'d kill myself if I could only get off to impossible fantasy shit.', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-05 01:25:19', '2017-02-23 03:17:15'),
(322, 'Anonymous', '', 'I legitimately just cancelled my pre-order. \r\n\r\n>$299 for the console\r\n>$100 for Super Bomberman R and Zelda\r\n>$50 for screen protector, case and memory card\r\n>$70 for Pro Controller\r\n\r\nFuck that, I just bought a PS4 instead. Comfy as fuck playing Nioh and Yakuza 0.', '', 1, 0, 2, 0, 2, 0, 1, '2017-03-04 10:48:17', '2017-02-23 03:17:32'),
(323, 'Anonymous', '', 'Why do you even bother saving Princesses in video games? They are mostly bitchy and they are all useless.', '', 1, 0, 2, 0, 1, 0, 0, '2017-02-22 22:17:43', '2017-02-23 03:17:43'),
(324, 'Anonymous', '::1', 'shitheads', '', 1, 0, 1, 0, 1, 0, 0, '2017-03-04 10:48:06', '2017-03-04 15:48:06'),
(325, 'Anonymous', '::1', 'scooby', '', 4, 0, 2, 0, 1, 0, 1, '2017-03-05 01:28:40', '2017-03-05 06:28:30'),
(326, 'whatever', '::1', 'man', '', 1, 0, 3, 0, 1, 0, 0, '2017-03-05 12:38:04', '2017-03-05 17:38:04'),
(327, 'Cory Long', '::1', 'Thanks a lot Obama', '', 1, 0, 3, 0, 1, 0, 0, '2017-04-03 14:49:45', '2017-04-03 18:49:45'),
(328, 'Neil', '::1', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla mauris sit amet nibh. Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc,', '', 1, 0, 3, 0, 1, 0, 0, '2017-04-03 14:58:03', '2017-04-03 18:58:03');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_key` int(10) UNSIGNED NOT NULL,
  `site_key` int(10) UNSIGNED NOT NULL,
  `post_key` int(10) UNSIGNED NOT NULL,
  `offence_key` int(10) UNSIGNED NOT NULL,
  `action_key` int(10) UNSIGNED NOT NULL,
  `ip` varchar(100) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id`, `account_key`, `site_key`, `post_key`, `offence_key`, `action_key`, `ip`, `created`) VALUES
(580, 0, 1, 256, 4, 3, '216.229.86.204', '2017-02-22 02:46:46'),
(581, 46, 1, 257, 1, 1, '76.18.243.209', '2017-02-22 02:50:04'),
(582, 46, 1, 256, 4, 3, '76.18.243.209', '2017-02-22 02:50:56'),
(583, 46, 1, 240, 1, 3, '76.18.243.209', '2017-02-22 02:51:02'),
(584, 55, 1, 264, 1, 1, '71.113.144.145', '2017-02-22 02:51:03'),
(585, 46, 1, 235, 5, 8, '76.18.243.209', '2017-02-22 02:51:06'),
(586, 46, 1, 260, 1, 8, '76.18.243.209', '2017-02-22 02:51:42'),
(587, 55, 1, 269, 1, 1, '71.113.144.145', '2017-02-22 02:51:48'),
(588, 55, 1, 235, 5, 1, '71.113.144.145', '2017-02-22 02:52:06'),
(589, 55, 1, 254, 1, 1, '71.113.144.145', '2017-02-22 02:52:10'),
(590, 46, 1, 249, 1, 8, '76.18.243.209', '2017-02-22 02:52:24'),
(591, 46, 1, 254, 11, 3, '76.18.243.209', '2017-02-22 02:52:34'),
(592, 55, 1, 259, 4, 4, '71.113.144.145', '2017-02-22 02:53:00'),
(593, 46, 1, 259, 1, 1, '76.18.243.209', '2017-02-22 02:53:40'),
(594, 55, 1, 255, 4, 1, '71.113.144.145', '2017-02-22 02:54:18'),
(595, 55, 1, 246, 4, 8, '71.113.144.145', '2017-02-22 02:54:54'),
(596, 46, 1, 273, 1, 1, '76.18.243.209', '2017-02-22 02:54:57'),
(597, 55, 1, 256, 4, 1, '71.113.144.145', '2017-02-22 02:55:11'),
(598, 55, 1, 262, 11, 8, '71.113.144.145', '2017-02-22 02:55:37'),
(599, 55, 1, 275, 1, 8, '71.113.144.145', '2017-02-22 02:55:47'),
(600, 55, 1, 247, 1, 8, '71.113.144.145', '2017-02-22 02:55:50'),
(601, 55, 1, 265, 1, 8, '71.113.144.145', '2017-02-22 02:57:15'),
(602, 55, 1, 268, 1, 8, '71.113.144.145', '2017-02-22 02:57:24'),
(603, 55, 1, 236, 5, 3, '71.113.144.145', '2017-02-22 02:57:37'),
(604, 46, 1, 270, 1, 1, '76.18.243.209', '2017-02-22 02:58:37'),
(605, 46, 1, 258, 1, 1, '76.18.243.209', '2017-02-22 02:58:41'),
(606, 46, 1, 263, 1, 1, '76.18.243.209', '2017-02-22 02:59:07'),
(607, 46, 1, 275, 1, 1, '76.18.243.209', '2017-02-22 02:59:25'),
(608, 55, 1, 249, 4, 1, '71.113.144.145', '2017-02-22 02:59:25'),
(609, 46, 1, 252, 1, 1, '76.18.243.209', '2017-02-22 02:59:30'),
(610, 46, 1, 265, 1, 1, '76.18.243.209', '2017-02-22 02:59:36'),
(611, 46, 1, 261, 5, 8, '76.18.243.209', '2017-02-22 02:59:40'),
(612, 55, 1, 258, 4, 8, '71.113.144.145', '2017-02-22 02:59:42'),
(613, 55, 1, 244, 11, 1, '71.113.144.145', '2017-02-22 02:59:53'),
(614, 46, 1, 277, 1, 8, '76.18.243.209', '2017-02-22 03:00:29'),
(615, 46, 1, 244, 11, 8, '76.18.243.209', '2017-02-22 03:00:34'),
(616, 46, 1, 236, 1, 8, '76.18.243.209', '2017-02-22 03:00:38'),
(617, 46, 1, 247, 1, 8, '76.18.243.209', '2017-02-22 03:00:42'),
(618, 55, 1, 237, 1, 1, '71.113.144.145', '2017-02-22 03:00:53'),
(619, 55, 1, 270, 1, 1, '71.113.144.145', '2017-02-22 03:00:56'),
(620, 55, 1, 276, 1, 1, '71.113.144.145', '2017-02-22 03:01:15'),
(621, 55, 1, 273, 1, 1, '71.113.144.145', '2017-02-22 03:02:26'),
(622, 46, 1, 238, 1, 8, '76.18.243.209', '2017-02-22 03:02:27'),
(623, 46, 1, 239, 1, 8, '76.18.243.209', '2017-02-22 03:02:32'),
(624, 46, 1, 262, 11, 3, '76.18.243.209', '2017-02-22 03:02:41'),
(625, 46, 1, 272, 1, 3, '76.18.243.209', '2017-02-22 03:03:11'),
(626, 46, 1, 266, 1, 3, '76.18.243.209', '2017-02-22 03:03:14'),
(627, 46, 1, 274, 2, 3, '76.18.243.209', '2017-02-22 03:03:21'),
(628, 46, 1, 237, 1, 3, '76.18.243.209', '2017-02-22 03:03:28'),
(629, 46, 1, 253, 1, 3, '76.18.243.209', '2017-02-22 03:04:11'),
(630, 46, 1, 264, 1, 3, '76.18.243.209', '2017-02-22 03:04:16'),
(631, 46, 1, 251, 1, 3, '76.18.243.209', '2017-02-22 03:04:20'),
(632, 46, 1, 246, 1, 3, '76.18.243.209', '2017-02-22 03:05:55'),
(633, 46, 1, 271, 1, 3, '76.18.243.209', '2017-02-22 03:07:44'),
(634, 46, 1, 276, 1, 3, '76.18.243.209', '2017-02-22 03:08:44'),
(635, 46, 1, 245, 1, 3, '76.18.243.209', '2017-02-22 03:08:49'),
(636, 46, 1, 268, 1, 3, '76.18.243.209', '2017-02-22 03:08:55'),
(637, 46, 1, 267, 1, 3, '76.18.243.209', '2017-02-22 03:08:59'),
(638, 46, 1, 248, 4, 8, '76.18.243.209', '2017-02-22 03:09:11'),
(639, 55, 1, 272, 5, 1, '71.113.144.145', '2017-02-22 03:09:29'),
(640, 46, 1, 255, 1, 8, '76.18.243.209', '2017-02-22 03:09:53'),
(641, 46, 1, 279, 11, 3, '76.18.243.209', '2017-02-22 03:10:05'),
(642, 55, 1, 277, 1, 1, '71.113.144.145', '2017-02-22 03:10:11'),
(643, 55, 1, 238, 4, 8, '71.113.144.145', '2017-02-22 03:10:21'),
(644, 46, 1, 243, 1, 3, '76.18.243.209', '2017-02-22 03:10:31'),
(645, 46, 1, 250, 1, 3, '76.18.243.209', '2017-02-22 03:10:34'),
(646, 46, 1, 242, 4, 3, '76.18.243.209', '2017-02-22 03:10:43'),
(647, 55, 1, 266, 4, 8, '71.113.144.145', '2017-02-22 03:10:44'),
(648, 46, 1, 278, 1, 3, '76.18.243.209', '2017-02-22 03:10:47'),
(649, 55, 1, 245, 5, 1, '71.113.144.145', '2017-02-22 03:10:51'),
(650, 55, 1, 260, 2, 4, '71.113.144.145', '2017-02-22 03:11:14'),
(651, 55, 1, 243, 5, 1, '71.113.144.145', '2017-02-22 03:11:21'),
(652, 55, 1, 267, 1, 1, '71.113.144.145', '2017-02-22 03:11:32'),
(653, 55, 1, 263, 1, 1, '71.113.144.145', '2017-02-22 03:11:42'),
(654, 46, 1, 241, 4, 3, '76.18.243.209', '2017-02-22 03:11:52'),
(655, 46, 1, 269, 1, 3, '76.18.243.209', '2017-02-22 03:12:00'),
(656, 55, 1, 239, 1, 1, '71.113.144.145', '2017-02-22 03:12:07'),
(657, 55, 1, 253, 4, 4, '71.113.144.145', '2017-02-22 03:13:33'),
(658, 55, 1, 242, 4, 8, '71.113.144.145', '2017-02-22 03:14:02'),
(659, 55, 1, 241, 4, 3, '71.113.144.145', '2017-02-22 03:14:06'),
(660, 55, 1, 278, 1, 3, '71.113.144.145', '2017-02-22 03:14:23'),
(661, 55, 1, 274, 2, 8, '71.113.144.145', '2017-02-22 03:14:44'),
(662, 55, 1, 250, 1, 8, '71.113.144.145', '2017-02-22 03:14:48'),
(663, 55, 1, 261, 5, 1, '71.113.144.145', '2017-02-22 03:14:52'),
(664, 55, 1, 240, 1, 1, '71.113.144.145', '2017-02-22 03:14:54'),
(665, 55, 1, 279, 11, 1, '71.113.144.145', '2017-02-22 03:15:00'),
(666, 55, 1, 280, 4, 4, '71.113.144.145', '2017-02-22 03:15:38'),
(667, 55, 1, 271, 5, 1, '71.113.144.145', '2017-02-22 03:23:12'),
(668, 55, 1, 251, 5, 1, '71.113.144.145', '2017-02-22 03:23:22'),
(669, 55, 1, 281, 1, 1, '71.113.144.145', '2017-02-22 03:23:26'),
(670, 55, 1, 252, 1, 1, '71.113.144.145', '2017-02-22 03:24:23'),
(671, 55, 1, 284, 1, 1, '71.113.144.145', '2017-02-22 03:24:27'),
(672, 55, 1, 286, 11, 1, '71.113.144.145', '2017-02-22 03:25:22'),
(673, 55, 1, 257, 2, 8, '71.113.144.145', '2017-02-22 03:25:27'),
(674, 55, 1, 283, 1, 8, '71.113.144.145', '2017-02-22 03:25:36'),
(675, 55, 1, 285, 1, 8, '71.113.144.145', '2017-02-22 03:25:43'),
(676, 55, 1, 287, 1, 8, '71.113.144.145', '2017-02-22 03:26:09'),
(677, 55, 1, 248, 4, 1, '71.113.144.145', '2017-02-22 03:26:16'),
(678, 55, 1, 288, 5, 8, '71.113.144.145', '2017-02-22 03:30:11'),
(679, 55, 1, 289, 5, 8, '71.113.144.145', '2017-02-22 03:37:13'),
(680, 55, 1, 290, 1, 8, '71.113.144.145', '2017-02-22 03:37:25'),
(681, 55, 1, 282, 1, 8, '71.113.144.145', '2017-02-22 03:38:04'),
(682, 55, 1, 291, 2, 4, '71.113.144.145', '2017-02-22 03:45:46'),
(683, 0, 1, 284, 11, 1, '173.10.54.113', '2017-02-22 04:03:32'),
(684, 0, 1, 241, 4, 5, '173.10.54.113', '2017-02-22 04:03:39'),
(685, 0, 1, 251, 1, 5, '173.10.54.113', '2017-02-22 04:03:48'),
(686, 0, 1, 243, 1, 5, '173.10.54.113', '2017-02-22 04:03:55'),
(687, 0, 1, 264, 1, 5, '173.10.54.113', '2017-02-22 04:04:08'),
(688, 0, 1, 269, 1, 5, '173.10.54.113', '2017-02-22 04:04:15'),
(689, 0, 1, 256, 1, 5, '173.10.54.113', '2017-02-22 04:04:19'),
(690, 0, 1, 273, 1, 5, '173.10.54.113', '2017-02-22 04:04:23'),
(691, 0, 1, 274, 1, 5, '173.10.54.113', '2017-02-22 04:04:28'),
(692, 0, 1, 286, 1, 5, '173.10.54.113', '2017-02-22 04:04:33'),
(693, 0, 1, 290, 1, 5, '173.10.54.113', '2017-02-22 04:04:38'),
(694, 0, 1, 240, 1, 5, '173.10.54.113', '2017-02-22 04:04:40'),
(695, 0, 1, 285, 1, 5, '173.10.54.113', '2017-02-22 04:04:42'),
(696, 0, 1, 237, 1, 5, '173.10.54.113', '2017-02-22 04:04:47'),
(697, 0, 1, 282, 1, 5, '173.10.54.113', '2017-02-22 04:04:48'),
(698, 0, 1, 285, 1, 1, '76.18.243.209', '2017-02-22 04:25:48'),
(699, 64, 1, 288, 5, 4, '71.225.241.11', '2017-02-22 04:50:51'),
(700, 64, 1, 245, 5, 8, '71.225.241.11', '2017-02-22 04:51:10'),
(701, 64, 1, 282, 1, 8, '71.225.241.11', '2017-02-22 04:51:25'),
(702, 64, 1, 254, 11, 1, '71.225.241.11', '2017-02-22 04:51:31'),
(703, 64, 1, 239, 1, 1, '71.225.241.11', '2017-02-22 04:51:44'),
(704, 64, 1, 248, 4, 4, '71.225.241.11', '2017-02-22 04:51:51'),
(705, 64, 1, 260, 1, 1, '71.225.241.11', '2017-02-22 04:52:36'),
(706, 64, 1, 266, 4, 4, '71.225.241.11', '2017-02-22 04:52:43'),
(707, 64, 1, 275, 11, 1, '71.225.241.11', '2017-02-22 04:52:53'),
(708, 64, 1, 246, 4, 8, '71.225.241.11', '2017-02-22 04:53:09'),
(709, 64, 1, 286, 5, 8, '71.225.241.11', '2017-02-22 04:53:21'),
(710, 64, 1, 272, 1, 8, '71.225.241.11', '2017-02-22 04:53:24'),
(711, 64, 1, 273, 1, 8, '71.225.241.11', '2017-02-22 04:53:31'),
(712, 64, 1, 271, 1, 8, '71.225.241.11', '2017-02-22 04:53:38'),
(713, 64, 1, 257, 2, 4, '71.225.241.11', '2017-02-22 04:53:45'),
(714, 64, 1, 268, 1, 4, '71.225.241.11', '2017-02-22 04:53:49'),
(715, 64, 1, 281, 1, 4, '71.225.241.11', '2017-02-22 04:53:52'),
(716, 64, 1, 253, 2, 4, '71.225.241.11', '2017-02-22 04:53:57'),
(717, 64, 1, 277, 1, 4, '71.225.241.11', '2017-02-22 04:54:02'),
(718, 64, 1, 290, 5, 4, '71.225.241.11', '2017-02-22 04:54:13'),
(719, 64, 1, 262, 11, 4, '71.225.241.11', '2017-02-22 04:54:25'),
(720, 64, 1, 261, 1, 4, '71.225.241.11', '2017-02-22 04:54:27'),
(721, 64, 1, 269, 2, 1, '71.225.241.11', '2017-02-22 04:54:31'),
(722, 64, 1, 284, 11, 1, '71.225.241.11', '2017-02-22 04:54:39'),
(723, 64, 1, 259, 1, 1, '71.225.241.11', '2017-02-22 04:54:41'),
(724, 64, 1, 251, 1, 1, '71.225.241.11', '2017-02-22 04:54:43'),
(725, 64, 1, 263, 1, 1, '71.225.241.11', '2017-02-22 04:54:43'),
(726, 64, 1, 240, 1, 1, '71.225.241.11', '2017-02-22 04:54:45'),
(727, 64, 1, 278, 1, 1, '71.225.241.11', '2017-02-22 04:54:46'),
(728, 64, 1, 241, 1, 1, '71.225.241.11', '2017-02-22 04:54:48'),
(729, 64, 1, 244, 1, 1, '71.225.241.11', '2017-02-22 04:54:49'),
(730, 64, 1, 236, 1, 1, '71.225.241.11', '2017-02-22 04:54:49'),
(731, 64, 1, 258, 1, 1, '71.225.241.11', '2017-02-22 04:54:51'),
(732, 64, 1, 280, 1, 1, '71.225.241.11', '2017-02-22 04:54:53'),
(733, 64, 1, 243, 1, 1, '71.225.241.11', '2017-02-22 04:54:55'),
(734, 64, 1, 255, 1, 1, '71.225.241.11', '2017-02-22 04:54:57'),
(735, 64, 1, 242, 1, 1, '71.225.241.11', '2017-02-22 04:54:58'),
(736, 64, 1, 291, 1, 1, '71.225.241.11', '2017-02-22 04:54:59'),
(737, 64, 1, 264, 1, 1, '71.225.241.11', '2017-02-22 04:55:00'),
(738, 64, 1, 265, 5, 4, '71.225.241.11', '2017-02-22 04:55:06'),
(739, 64, 1, 235, 1, 4, '71.225.241.11', '2017-02-22 04:55:08'),
(740, 64, 1, 287, 1, 4, '71.225.241.11', '2017-02-22 04:55:13'),
(741, 64, 1, 279, 11, 5, '71.225.241.11', '2017-02-22 04:55:18'),
(742, 64, 1, 285, 11, 5, '71.225.241.11', '2017-02-22 04:55:21'),
(743, 0, 1, 259, 5, 3, '213.118.138.220', '2017-02-22 10:51:19'),
(744, 0, 1, 289, 4, 8, '213.118.138.220', '2017-02-22 10:51:36'),
(745, 0, 1, 282, 1, 8, '213.118.138.220', '2017-02-22 10:51:54'),
(746, 0, 1, 250, 1, 8, '213.118.138.220', '2017-02-22 10:51:58'),
(747, 0, 1, 272, 5, 3, '213.118.138.220', '2017-02-22 10:52:09'),
(748, 0, 1, 273, 1, 3, '213.118.138.220', '2017-02-22 10:52:16'),
(749, 0, 1, 249, 1, 3, '213.118.138.220', '2017-02-22 10:52:21'),
(750, 0, 1, 279, 1, 3, '213.118.138.220', '2017-02-22 10:52:22'),
(751, 0, 1, 278, 1, 3, '213.118.138.220', '2017-02-22 10:52:24'),
(752, 0, 1, 290, 1, 3, '213.118.138.220', '2017-02-22 10:52:26'),
(753, 0, 1, 275, 1, 3, '213.118.138.220', '2017-02-22 10:52:29'),
(754, 0, 1, 271, 1, 3, '213.118.138.220', '2017-02-22 10:52:30'),
(755, 0, 1, 254, 1, 3, '213.118.138.220', '2017-02-22 10:52:33'),
(756, 0, 1, 235, 1, 3, '213.118.138.220', '2017-02-22 10:52:35'),
(757, 0, 1, 291, 1, 1, '213.118.138.220', '2017-02-22 10:53:06'),
(758, 0, 1, 283, 1, 1, '213.118.138.220', '2017-02-22 10:53:07'),
(759, 0, 1, 241, 1, 1, '213.118.138.220', '2017-02-22 10:53:07'),
(760, 0, 1, 240, 1, 1, '213.118.138.220', '2017-02-22 10:53:07'),
(761, 0, 1, 257, 1, 1, '213.118.138.220', '2017-02-22 10:53:10'),
(762, 0, 1, 277, 1, 1, '213.118.138.220', '2017-02-22 10:53:11'),
(763, 0, 1, 274, 1, 1, '213.118.138.220', '2017-02-22 10:53:13'),
(764, 0, 1, 287, 1, 1, '213.118.138.220', '2017-02-22 10:53:15'),
(765, 0, 1, 285, 1, 1, '213.118.138.220', '2017-02-22 10:53:17'),
(766, 0, 1, 247, 1, 1, '213.118.138.220', '2017-02-22 10:53:18'),
(767, 0, 1, 245, 1, 1, '213.118.138.220', '2017-02-22 10:53:19'),
(768, 0, 1, 246, 1, 1, '213.118.138.220', '2017-02-22 10:53:20'),
(769, 0, 1, 244, 1, 1, '213.118.138.220', '2017-02-22 10:53:21'),
(770, 0, 1, 237, 1, 1, '213.118.138.220', '2017-02-22 10:53:22'),
(771, 0, 1, 268, 1, 1, '213.118.138.220', '2017-02-22 10:53:23'),
(772, 0, 1, 242, 1, 1, '213.118.138.220', '2017-02-22 10:53:24'),
(773, 0, 1, 251, 1, 1, '96.85.71.57', '2017-02-22 17:32:27'),
(774, 0, 1, 265, 1, 1, '96.85.71.57', '2017-02-22 17:32:30'),
(775, 0, 1, 287, 1, 1, '96.85.71.57', '2017-02-22 17:32:35'),
(776, 0, 1, 256, 4, 8, '96.85.71.57', '2017-02-22 17:32:49'),
(777, 0, 1, 236, 5, 1, '12.232.133.222', '2017-02-22 17:46:15'),
(778, 73, 1, 274, 2, 3, '12.232.133.222', '2017-02-22 17:47:44'),
(779, 73, 1, 275, 1, 3, '12.232.133.222', '2017-02-22 17:47:48'),
(780, 73, 1, 280, 4, 8, '12.232.133.222', '2017-02-22 17:48:39'),
(781, 73, 1, 288, 2, 1, '12.232.133.222', '2017-02-22 17:48:58'),
(782, 73, 1, 261, 1, 1, '12.232.133.222', '2017-02-22 17:49:01'),
(783, 73, 1, 283, 1, 1, '12.232.133.222', '2017-02-22 17:49:27'),
(784, 73, 1, 260, 1, 1, '12.232.133.222', '2017-02-22 17:50:08'),
(785, 73, 1, 255, 1, 1, '12.232.133.222', '2017-02-22 17:50:37'),
(786, 73, 1, 270, 1, 1, '12.232.133.222', '2017-02-22 17:50:44'),
(787, 73, 1, 271, 1, 1, '12.232.133.222', '2017-02-22 17:50:56'),
(788, 73, 1, 246, 1, 1, '12.232.133.222', '2017-02-22 17:51:14'),
(789, 73, 1, 235, 1, 1, '12.232.133.222', '2017-02-22 17:51:17'),
(790, 73, 1, 239, 1, 1, '12.232.133.222', '2017-02-22 17:51:49'),
(791, 73, 1, 241, 5, 1, '12.232.133.222', '2017-02-22 17:51:56'),
(792, 73, 1, 277, 11, 1, '12.232.133.222', '2017-02-22 17:53:37'),
(793, 73, 1, 272, 1, 1, '12.232.133.222', '2017-02-22 17:53:49'),
(794, 73, 1, 289, 1, 1, '12.232.133.222', '2017-02-22 17:53:56'),
(795, 73, 1, 250, 1, 1, '12.232.133.222', '2017-02-22 17:53:58'),
(796, 73, 1, 264, 1, 1, '12.232.133.222', '2017-02-22 17:55:41'),
(797, 73, 1, 279, 11, 1, '12.232.133.222', '2017-02-22 17:55:46'),
(798, 73, 1, 245, 1, 1, '12.232.133.222', '2017-02-22 17:55:52'),
(799, 73, 1, 243, 1, 1, '12.232.133.222', '2017-02-22 17:55:55'),
(800, 73, 1, 265, 1, 1, '12.232.133.222', '2017-02-22 17:55:59'),
(801, 73, 1, 237, 1, 1, '12.232.133.222', '2017-02-22 17:59:21'),
(802, 73, 1, 252, 1, 1, '12.232.133.222', '2017-02-22 17:59:26'),
(803, 73, 1, 238, 1, 1, '12.232.133.222', '2017-02-22 17:59:31'),
(804, 73, 1, 266, 1, 1, '12.232.133.222', '2017-02-22 17:59:36'),
(805, 73, 1, 257, 2, 3, '12.232.133.222', '2017-02-22 17:59:41'),
(806, 73, 1, 278, 5, 1, '12.232.133.222', '2017-02-22 18:00:06'),
(807, 73, 1, 286, 1, 1, '12.232.133.222', '2017-02-22 18:01:49'),
(808, 73, 1, 267, 1, 1, '12.232.133.222', '2017-02-22 18:01:53'),
(809, 73, 1, 268, 1, 1, '12.232.133.222', '2017-02-22 18:01:58'),
(810, 0, 1, 252, 1, 1, '96.85.71.57', '2017-02-22 18:17:57'),
(811, 0, 1, 261, 5, 8, '96.85.71.57', '2017-02-22 18:18:07'),
(812, 0, 1, 249, 1, 8, '96.85.71.57', '2017-02-22 18:18:10'),
(813, 0, 1, 280, 4, 3, '96.85.71.57', '2017-02-22 18:18:27'),
(814, 0, 1, 273, 1, 3, '96.85.71.57', '2017-02-22 18:18:34'),
(815, 0, 1, 270, 1, 3, '96.85.71.57', '2017-02-22 18:18:37'),
(816, 0, 1, 289, 4, 3, '96.85.71.57', '2017-02-22 18:18:41'),
(817, 0, 1, 281, 1, 3, '96.85.71.57', '2017-02-22 18:18:59'),
(818, 0, 1, 264, 1, 3, '96.85.71.57', '2017-02-22 18:19:05'),
(819, 0, 1, 262, 11, 8, '96.85.71.57', '2017-02-22 18:19:13'),
(820, 0, 1, 254, 11, 8, '96.85.71.57', '2017-02-22 18:19:16'),
(821, 0, 1, 278, 1, 8, '96.85.71.57', '2017-02-22 18:19:23'),
(822, 0, 1, 272, 1, 8, '96.85.71.57', '2017-02-22 18:19:27'),
(823, 0, 1, 235, 5, 3, '96.85.71.57', '2017-02-22 18:19:32'),
(824, 0, 1, 284, 11, 3, '96.85.71.57', '2017-02-22 18:19:37'),
(825, 0, 1, 286, 11, 4, '96.85.71.57', '2017-02-22 18:19:42'),
(826, 0, 1, 239, 1, 4, '96.85.71.57', '2017-02-22 18:19:49'),
(827, 0, 1, 263, 1, 4, '96.85.71.57', '2017-02-22 18:19:54'),
(828, 0, 1, 291, 2, 3, '96.85.71.57', '2017-02-22 18:19:58'),
(829, 0, 1, 248, 4, 3, '96.85.71.57', '2017-02-22 18:47:06'),
(830, 0, 1, 259, 1, 3, '96.85.71.57', '2017-02-22 18:47:08'),
(831, 0, 1, 241, 4, 3, '96.85.71.57', '2017-02-22 21:06:52'),
(832, 0, 1, 282, 1, 3, '96.85.71.57', '2017-02-22 21:06:59'),
(833, 0, 1, 269, 1, 3, '96.85.71.57', '2017-02-22 21:07:03'),
(834, 0, 1, 238, 1, 3, '96.85.71.57', '2017-02-22 21:07:07'),
(835, 0, 1, 266, 1, 3, '96.85.71.57', '2017-02-22 21:07:20'),
(836, 0, 1, 292, 5, 8, '96.85.71.57', '2017-02-22 21:07:24'),
(837, 0, 1, 245, 1, 8, '96.85.71.57', '2017-02-22 21:07:26'),
(838, 0, 1, 236, 1, 8, '96.85.71.57', '2017-02-22 21:07:32'),
(839, 0, 1, 258, 1, 8, '96.85.71.57', '2017-02-22 21:07:35'),
(840, 0, 1, 288, 2, 3, '96.85.71.57', '2017-02-22 21:11:34'),
(841, 0, 1, 293, 11, 3, '96.85.71.57', '2017-02-22 21:24:19'),
(842, 0, 1, 260, 1, 3, '96.85.71.57', '2017-02-22 21:25:30'),
(843, 0, 1, 271, 1, 3, '96.85.71.57', '2017-02-22 21:25:36'),
(844, 0, 1, 276, 1, 3, '96.85.71.57', '2017-02-22 21:25:38'),
(845, 0, 1, 290, 1, 3, '96.85.71.57', '2017-02-22 21:25:43'),
(846, 0, 1, 237, 1, 3, '96.85.71.57', '2017-02-22 21:25:54'),
(847, 0, 1, 275, 1, 3, '96.85.71.57', '2017-02-22 21:25:57'),
(848, 0, 1, 244, 11, 3, '96.85.71.57', '2017-02-22 21:26:03'),
(849, 0, 1, 250, 1, 3, '96.85.71.57', '2017-02-22 21:26:05'),
(850, 0, 1, 274, 2, 3, '96.85.71.57', '2017-02-22 21:26:41'),
(851, 0, 1, 238, 4, 4, '141.135.138.231', '2017-02-22 21:28:08'),
(852, 0, 1, 275, 11, 1, '141.135.138.231', '2017-02-22 21:28:29'),
(853, 0, 1, 279, 11, 3, '141.135.138.231', '2017-02-22 21:28:41'),
(854, 0, 1, 288, 5, 1, '141.135.138.231', '2017-02-22 21:28:56'),
(855, 0, 1, 277, 1, 1, '96.85.71.57', '2017-02-22 21:29:08'),
(856, 0, 1, 243, 1, 1, '96.85.71.57', '2017-02-22 21:29:11'),
(857, 0, 1, 260, 1, 1, '141.135.138.231', '2017-02-22 21:29:12'),
(858, 0, 1, 253, 1, 1, '96.85.71.57', '2017-02-22 21:29:15'),
(859, 0, 1, 283, 1, 1, '96.85.71.57', '2017-02-22 21:29:19'),
(860, 0, 1, 267, 1, 1, '96.85.71.57', '2017-02-22 21:29:21'),
(861, 0, 1, 291, 5, 3, '141.135.138.231', '2017-02-22 21:29:25'),
(862, 0, 1, 247, 1, 1, '96.85.71.57', '2017-02-22 21:29:28'),
(863, 0, 1, 255, 1, 1, '96.85.71.57', '2017-02-22 21:29:44'),
(864, 0, 1, 240, 1, 1, '96.85.71.57', '2017-02-22 21:29:48'),
(865, 0, 1, 246, 1, 3, '141.135.138.231', '2017-02-22 21:29:55'),
(866, 0, 1, 285, 1, 1, '96.85.71.57', '2017-02-22 21:29:56'),
(867, 0, 1, 257, 5, 3, '96.85.71.57', '2017-02-22 21:30:02'),
(868, 0, 1, 284, 11, 3, '141.135.138.231', '2017-02-22 21:30:03'),
(869, 0, 1, 250, 1, 3, '141.135.138.231', '2017-02-22 21:30:08'),
(870, 0, 1, 248, 4, 3, '141.135.138.231', '2017-02-22 21:30:15'),
(871, 0, 1, 266, 4, 3, '141.135.138.231', '2017-02-22 21:30:28'),
(872, 0, 1, 239, 4, 3, '141.135.138.231', '2017-02-22 21:30:36'),
(873, 0, 1, 265, 4, 3, '141.135.138.231', '2017-02-22 21:30:47'),
(874, 0, 1, 261, 1, 1, '76.98.248.142', '2017-02-22 21:54:55'),
(875, 0, 1, 294, 4, 8, '76.98.248.142', '2017-02-22 21:55:02'),
(876, 0, 1, 257, 2, 2, '76.98.248.142', '2017-02-22 21:55:14'),
(877, 0, 1, 238, 11, 8, '76.98.248.142', '2017-02-22 21:55:24'),
(878, 0, 1, 250, 1, 8, '76.98.248.142', '2017-02-22 21:55:38'),
(879, 0, 1, 248, 1, 8, '76.98.248.142', '2017-02-22 21:55:40'),
(880, 0, 1, 275, 1, 8, '76.98.248.142', '2017-02-22 21:55:42'),
(881, 0, 1, 285, 5, 1, '76.98.248.142', '2017-02-22 21:55:53'),
(882, 0, 1, 267, 1, 1, '76.98.248.142', '2017-02-22 22:11:20'),
(883, 0, 1, 283, 5, 8, '76.98.248.142', '2017-02-22 22:11:26'),
(884, 0, 1, 277, 11, 1, '76.98.248.142', '2017-02-22 22:11:38'),
(885, 0, 1, 295, 1, 1, '96.85.71.57', '2017-02-22 22:16:18'),
(886, 0, 1, 237, 5, 1, '76.98.248.142', '2017-02-22 22:23:37'),
(887, 0, 1, 269, 2, 1, '76.98.248.142', '2017-02-22 22:23:52'),
(888, 0, 1, 260, 1, 1, '76.98.248.142', '2017-02-22 22:24:04'),
(889, 0, 1, 242, 4, 3, '96.85.71.57', '2017-02-22 22:24:37'),
(890, 0, 1, 294, 4, 3, '96.85.71.57', '2017-02-22 22:28:36'),
(891, 92, 2, 306, 1, 1, '::1', '2017-03-04 15:48:13'),
(892, 92, 2, 302, 1, 1, '::1', '2017-03-04 15:48:15'),
(893, 92, 2, 322, 1, 1, '::1', '2017-03-04 15:48:17'),
(894, 92, 2, 311, 1, 1, '::1', '2017-03-04 15:48:28'),
(895, 92, 2, 315, 1, 1, '::1', '2017-03-04 15:48:31'),
(896, 0, 2, 316, 1, 1, '::1', '2017-03-05 06:25:18'),
(897, 0, 2, 321, 1, 1, '::1', '2017-03-05 06:25:19'),
(898, 0, 2, 309, 1, 1, '::1', '2017-03-05 06:25:20'),
(899, 0, 2, 298, 1, 1, '::1', '2017-03-05 06:28:33'),
(900, 0, 2, 307, 1, 1, '::1', '2017-03-05 06:28:35'),
(901, 0, 2, 325, 4, 3, '::1', '2017-03-05 06:28:40');

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE `site` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `active` int(1) UNSIGNED NOT NULL,
  `accuracy_minimum` int(10) UNSIGNED NOT NULL,
  `anonymous_flag` int(1) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`id`, `slug`, `name`, `active`, `accuracy_minimum`, `anonymous_flag`, `sort`, `created`) VALUES
(1, 'default', 'Default', 1, 0, 1, 0, '2017-02-09 05:44:49'),
(2, '4shame', '4shame', 1, 0, 1, 0, '2017-02-09 05:44:49'),
(3, 'myface', 'MyFace', 1, 0, 0, 0, '2017-02-09 05:45:20'),
(4, 'rumblr', 'Rumblr', 0, 0, 0, 0, '2017-02-09 05:45:20'),
(5, 'bitter', 'Bitter', 0, 0, 0, 0, '2017-02-09 05:45:54'),
(6, 'slackovertime', 'SlackOvertime', 0, 0, 0, 0, '2017-02-09 05:45:54'),
(7, 'wetube', 'WeTube', 0, 0, 0, 0, '2017-02-09 05:46:18'),
(8, 'Amason', 'Amason', 0, 0, 0, 0, '2017-02-09 05:46:18'),
(9, 'saidit', 'Saidit', 1, 0, 0, 0, '2017-02-09 07:33:46');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `ab_test` varchar(100) NOT NULL DEFAULT '',
  `image` varchar(100) NOT NULL DEFAULT '',
  `ip` varchar(100) NOT NULL,
  `email` varchar(256) NOT NULL DEFAULT '',
  `facebook_id` varchar(256) NOT NULL DEFAULT '',
  `last_login` varchar(100) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `ab_test`, `image`, `ip`, `email`, `facebook_id`, `last_login`, `password`, `created`) VALUES
(6, 'goose', 'hide_subheader', '', '::1', 'placeholder@gmail.com', '0', '2017-02-21 21:45:59', '$2y$10$Z/bQOQV4wVrcyUD8ZKIf.evZvy4Y.q5LPfAtZEC.Erc5paLYW114G', '2017-02-22 00:29:16'),
(7, 'panther', 'show_subheader', '', '71.113.144.145', 'placeholder@gmail.com', '0', '2017-02-22 02:05:19', '$2y$10$QG/TY7ACrCFFo/Culthutux7XrydPL7kdMqkImfgLZEBHGSePkA4m', '2017-02-22 02:50:09'),
(8, 'badger', 'hide_subheader', '', '71.225.241.11', 'placeholder@gmail.com', '0', '2017-02-21 23:50:31', '$2y$10$HncDMXxDvVOZKjB3a8X6OOn5f2SC/p/iok5tc./u5gUxHmEbwS892', '2017-02-22 04:50:31'),
(9, 'tombo', 'hide_subheader', '', '12.232.133.222', 'placeholder@gmail.com', '0', '2017-02-22 12:47:23', '$2y$10$lyT89evHVWL2.KhbuZN7Ru3geLF4NcfwLkL.QoA3r3vHpBquXOhem', '2017-02-22 17:47:23'),
(10, 'rentje422', 'hide_subheader', '', '81.165.160.157', 'placeholder@gmail.com', '0', '2017-02-22 17:26:37', '$2y$10$.WR7hhZeKP7PRtw9rchdkes2JX7XLyfC8BtKPRTJpHuo8Yuaz1TZK', '2017-02-22 22:26:37'),
(11, 'johnson', 'show_subheader', '', '::1', 'placeholder@gmail.com', '0', '2017-03-04 10:47:56', '$2y$10$EhSvKJPn19ip9qtCW8/fM.13FIL7LR0iAcXNMNH6f0bh7t40Tc3hC', '2017-03-04 15:47:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `action`
--
ALTER TABLE `action`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enforcement`
--
ALTER TABLE `enforcement`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offence`
--
ALTER TABLE `offence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;
--
-- AUTO_INCREMENT for table `action`
--
ALTER TABLE `action`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `enforcement`
--
ALTER TABLE `enforcement`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `offence`
--
ALTER TABLE `offence`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;
--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=902;
--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
