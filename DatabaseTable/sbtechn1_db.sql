-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 23, 2025 at 05:57 PM
-- Server version: 5.7.34
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbtechn1_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_captcha`
--

CREATE TABLE `tbl_captcha` (
  `captcha_id` int(11) NOT NULL,
  `captcha_value1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_value2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_result` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_symbol` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_captcha`
--

INSERT INTO `tbl_captcha` (`captcha_id`, `captcha_value1`, `captcha_value2`, `captcha_result`, `captcha_symbol`) VALUES
(12, '1', '1', '1', '*'),
(13, '1', '2', '2', '*'),
(14, '1', '3', '3', '*'),
(15, '1', '4', '4', '*'),
(16, '1', '5', '5', '*'),
(17, '1', '6', '6', '*'),
(18, '1', '7', '7', '*'),
(19, '1', '8', '8', '*'),
(20, '1', '9', '9', '*'),
(21, '1', '10', '10', '*'),
(22, '2', '2', '4', '*'),
(23, '2', '3', '6', '*'),
(24, '2', '4', '8', '*'),
(25, '2', '5', '10', '*'),
(26, '2', '6', '12', '*'),
(27, '2', '7', '14', '*'),
(28, '2', '8', '16', '*'),
(29, '2', '9', '18', '*'),
(30, '2', '10', '20', '*'),
(31, '3', '3', '9', '*'),
(32, '3', '4', '12', '*'),
(33, '3', '5', '15', '*'),
(34, '3', '6', '18', '*'),
(35, '3', '7', '21', '*'),
(36, '3', '8', '24', '*'),
(37, '3', '9', '27', '*'),
(38, '3', '10', '30', '*'),
(39, '4', '4', '16', '*'),
(40, '4', '5', '20', '*'),
(41, '4', '6', '24', '*'),
(42, '4', '7', '28', '*'),
(43, '4', '8', '32', '*'),
(44, '4', '9', '36', '*'),
(45, '4', '10', '40', '*'),
(46, '5', '5', '25', '*'),
(47, '5', '6', '30', '*'),
(48, '5', '7', '35', '*'),
(49, '5', '8', '40', '*'),
(50, '5', '9', '45', '*'),
(51, '5', '10', '50', '*'),
(52, '6', '6', '36', '*'),
(53, '6', '7', '42', '*'),
(54, '6', '8', '48', '*'),
(55, '6', '9', '54', '*'),
(56, '6', '10', '60', '*'),
(57, '7', '7', '49', '*'),
(58, '7', '8', '56', '*'),
(59, '7', '9', '63', '*'),
(60, '7', '10', '70', '*'),
(61, '8', '8', '64', '*'),
(62, '8', '9', '72', '*'),
(63, '8', '10', '80', '*'),
(64, '9', '9', '81', '*'),
(65, '9', '10', '90', '*'),
(66, '10', '10', '100', '*'),
(67, '1', '1', '2', '+'),
(68, '1', '2', '3', '+'),
(69, '1', '3', '4', '+'),
(70, '1', '4', '5', '+'),
(71, '1', '5', '6', '+'),
(72, '1', '6', '7', '+'),
(73, '1', '7', '8', '+'),
(74, '1', '8', '9', '+'),
(75, '1', '9', '10', '+'),
(76, '1', '10', '11', '+'),
(77, '2', '2', '4', '+'),
(78, '2', '3', '5', '+'),
(79, '2', '4', '6', '+'),
(80, '2', '5', '7', '+'),
(81, '2', '6', '8', '+'),
(82, '2', '7', '9', '+'),
(83, '2', '8', '10', '+'),
(84, '2', '9', '11', '+'),
(85, '2', '10', '12', '+'),
(86, '3', '3', '6', '+'),
(87, '3', '4', '7', '+'),
(88, '3', '5', '8', '+'),
(89, '3', '6', '9', '+'),
(90, '3', '7', '10', '+'),
(91, '3', '8', '11', '+'),
(92, '3', '9', '12', '+'),
(93, '3', '10', '13', '+'),
(94, '4', '4', '8', '+'),
(95, '4', '5', '9', '+'),
(96, '4', '6', '10', '+'),
(97, '4', '7', '11', '+'),
(98, '4', '8', '12', '+'),
(99, '4', '9', '13', '+'),
(100, '4', '10', '14', '+'),
(101, '5', '5', '10', '+'),
(102, '5', '6', '11', '+'),
(103, '5', '7', '12', '+'),
(104, '5', '8', '13', '+'),
(105, '5', '9', '14', '+'),
(106, '5', '10', '15', '+'),
(107, '6', '6', '12', '+'),
(108, '6', '7', '13', '+'),
(109, '6', '8', '14', '+'),
(110, '6', '9', '15', '+'),
(111, '6', '10', '16', '+'),
(112, '7', '7', '14', '+'),
(113, '7', '8', '15', '+'),
(114, '7', '9', '16', '+'),
(115, '7', '10', '17', '+'),
(116, '8', '8', '16', '+'),
(117, '8', '9', '17', '+'),
(118, '8', '10', '18', '+'),
(119, '9', '9', '18', '+'),
(120, '9', '10', '19', '+'),
(121, '10', '10', '20', '+');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_banner`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'Economy', 'category-banner-1.jpg', 'Economy', '', '', 5),
(2, 'Insurance', 'category-banner-2.jpg', 'Insurance', '', '', 5),
(3, 'Residential', 'category-banner-3.jpg', 'Residential', '', '', 5),
(4, 'Commercial', 'category-banner-4.jpg', 'Commercial', '', '', 5),
(5, 'الاقتصاد', 'category-banner-5.jpg', 'الاقتصاد', '', '', 9),
(6, 'تأمين', 'category-banner-6.jpg', 'تأمين', '', '', 9),
(7, 'سكني', 'category-banner-7.jpg', 'سكني', '', '', 9),
(8, 'تجاري', 'category-banner-8.jpg', 'تجاري', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_client`
--

INSERT INTO `tbl_client` (`id`, `name`, `url`, `photo`) VALUES
(1, 'Nilgiris', '', 'client-1.jpg'),
(2, 'Mini Klub', '', 'client-2.jpg'),
(3, 'Larsen & Toubro', '', 'client-3.jpg'),
(4, 'SLV Groups', '', 'client-4.jpg'),
(5, 'Infosys', '', 'client-5.jpg'),
(6, 'Manipal', '', 'client-6.jpg'),
(7, 'Axis bank', '', 'client-7.jpg'),
(8, 'HDFC Bank', '', 'client-8.jpg'),
(9, 'Manappuram Finance', '', 'client-9.jpg'),
(10, 'Tata', '', 'client-10.jpg'),
(11, 'Tech Mahindra', '', 'client-11.jpg'),
(12, 'Adidas', '', 'client-12.jpg'),
(13, 'McDonald\'s', '', 'client-13.jpg'),
(14, 'Domino\'s', '', 'client-14.jpg'),
(15, 'KFC', '', 'client-15.jpg'),
(16, 'Tp-Link', '', 'client-16.jpg'),
(17, 'D-Link', '', 'client-17.jpg'),
(18, 'Sea Gate', '', 'client-18.jpg'),
(19, 'Western Digital', '', 'client-19.jpg'),
(20, 'Toshiba', '', 'client-20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `code_main` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL,
  `event_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `event_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `event_content_short` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `event_start_date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `event_end_date` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `event_location` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `event_map` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`event_id`, `event_title`, `event_content`, `event_content_short`, `event_start_date`, `event_end_date`, `event_location`, `event_map`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'Lorem ipsum dolor sit amet vel cu habemus', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.<br></p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2019-02-22', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-1.jpg', 'event-banner-1.jpg', 'Lorem ipsum dolor sit amet vel cu habemus', '', '', 5),
(2, 'Ei qui possim abhor reant ei eam iudico disput', '<p>Eu semper imperdiet duo, eos ut exerci sanctus impedit, sit ne legere maiorum gubergren. Putent accusamus te qui, vero forensibus ei ius. His nostrud singulis forensibus te, in possim gubergren his. Habemus officiis qui te, vix te meliore rationibus. No augue zril reformidans est. Pro ex unum vidit, no est noster discere neglegentur, et dictas tamquam his.</p><p>Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.<br></p><p>Dicit alterum est no, ea per tale possit, cum ad solum malorum offendit. Ea nam meis novum qualisque, pro alia delicata gubergren ad. Ea error eloquentiam vel, quo iusto iudico in. No mazim alterum dignissim nec. Te postea iisque aperiri eum. Eius inciderint at mel.</p>', 'Ex usu vero quaerendum, mei no falli denique. Purto consul voluptua eos cu, ludus option sensibus ne quo, nec tantas quodsi id. Posse nostro liberavisse eum ut id illum tantas.', '2029-02-06', '2029-07-12', 'Street #233, New York, USA', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-2.jpg', 'event-banner-2.jpg', 'Ei qui possim abhor reant ei eam iudico disput', '', '', 5),
(3, 'Product Launch Event: Sentinel Pro CCTV Series', '<p><strong>Time:</strong> 10:00 AM - 1:00 PM<br />\r\n<strong>Location:</strong>Product Launch Event: Sentinel Pro CCTV Series, Bengaluru, Karnataka.<br />\r\n<strong>Details:</strong> Join us for the unveiling of our latest CCTV camera series, the Sentinel Pro. Experience firsthand the advanced features, including AI capabilities, enhanced night vision, and 4K ultra-HD resolution. The event will include a live demonstration, Q&amp;A sessions with our tech experts, and a chance to network with industry professionals.<br />\r\n<strong>RSVP:</strong>&nbsp;&nbsp;info.sbtechnologies20@gmail.com</p>', 'Join us for the exclusive launch of the Sentinel Pro CCTV Series—a revolutionary security solution. Explore advanced features, cutting-edge technology, and enhanced surveillance capabilities. Be the first to experience the future of security!', '2024-08-15', '2024-09-15', 'Bagalagunte Main Rd\r\nDefence Colony\r\nMEI Employees Housing Colony\r\nBengaluru\r\nKarnataka 560073', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-3.jpg', 'event-banner-3.jpg', '', '', '', 5),
(4, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2019-02-22', '2029-07-12', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-4.jpg', 'event-banner-4.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9),
(5, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2029-02-06', '2029-07-12', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-5.jpg', 'event-banner-5.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9),
(6, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2019-02-01', '2019-02-07', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-6.jpg', 'event-banner-6.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `faq_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `show_on_home` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `show_on_home`, `lang_id`) VALUES
(1, 'What products does S B Technologies offer?', '<p>S B Technologies specializes in selling security and electronic devices, including CCTV cameras, UPS systems, biometric attendance systems, and face detectors.</p>', 'Yes', 5),
(2, 'How can I place an order with S B Technologies?', '<p>You can place an order by visiting our website, calling our sales team, or visiting our physical store. Detailed contact information is available on our website.</p>', 'Yes', 5),
(3, 'Can I view the CCTV footage remotely?', '<p>Yes, our IP cameras and DVR systems support remote viewing through mobile apps and web browsers. You will need an internet connection to access the footage remotely.</p>', 'Yes', 5),
(4, 'What is the warranty on your CCTV cameras?', '<p>All our CCTV cameras come with a standard one-year warranty. Extended warranties are available for purchase.</p>', 'Yes', 5),
(5, 'Do your UPS systems support both home and office use?', '<p>&nbsp;Yes, we offer a range of UPS systems suitable for both home and office environments, from small units for individual devices to larger units for entire office setups.</p>', 'Yes', 5),
(7, 'Is the biometric data secure?', '<p>Absolutely. Our systems use advanced encryption technologies to ensure that all biometric data is stored securely and is only accessible to authorized personnel.</p>', 'Yes', 5),
(8, 'What should I do if my product is not working correctly?', '<p>If your product is not working correctly, please contact our technical support team for assistance. We may guide you through troubleshooting steps or arrange for a technician to inspect and repair the product.</p>', 'Yes', 5),
(9, 'Can face detectors be used in outdoor environments?', '<p>Yes, we offer face detectors designed for both indoor and outdoor use. They are weatherproof and can operate under various environmental conditions.</p>', 'Yes', 5),
(10, 'ما هو الغرض من هذه التقنية؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'Yes', 9),
(11, 'ما هو الغرض من هذه الهندسة؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'No', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feature`
--

CREATE TABLE `tbl_feature` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_feature`
--

INSERT INTO `tbl_feature` (`id`, `name`, `content`, `icon`, `lang_id`) VALUES
(1, 'Geofencing Alerts', 'In GPS tracking systems, geofencing technology sends instant notifications if tracked assets or individuals move outside designated areas, enhancing security and control.', 'fa fa-globe', 5),
(2, 'Durability and Reliability', 'Built with high-quality materials and rigorous testing, S B Technologies\' products are designed to withstand various conditions and deliver consistent performance.', 'fa fa-file-text', 5),
(3, 'Real-Time Monitoring', 'S B Technologies\' real-time monitoring feature delivers instant updates and alerts, keeping you informed of any security breaches or emergencies as they occur.', 'fa fa-clock-o', 5),
(4, 'Secure Data Encryption', 'All data transmitted through their devices is encrypted, ensuring that sensitive information remains protected from unauthorized access and cyber threats.', 'fa fa-shield', 5),
(5, 'Digital Strategy', 'S B Technologies’ digital strategy integrates cutting-edge technology and data-driven insights to drive innovation and deliver exceptional user experiences.', 'fa fa-commenting', 5),
(6, 'Innovative Features', 'Features like geofencing in GPS tracking systems and automatic fire suppression activation provide added layers of security and functionality, tailored to meet diverse needs.', 'fa fa-bullhorn', 5),
(7, 'السياسة الاقتصادية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-globe', 9),
(8, 'نموذج العمل', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-file-text', 9),
(9, 'الحماية الأمنية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-clock-o', 9),
(10, 'تواصل لطيف', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-shield', 9),
(11, 'الإستراتيجية الرقمية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-commenting', 9),
(12, 'الاستشارات الداخلية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-bullhorn', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `file_id` int(11) NOT NULL,
  `file_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_name` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_file`
--

INSERT INTO `tbl_file` (`file_id`, `file_title`, `file_name`) VALUES
(2, 'Item 2', 'file-2.pdf'),
(3, 'Item 3', 'file-3.docx'),
(4, 'Item 4', 'file-4.xlsx'),
(5, 'Item 5', 'file-5.csv');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `footer_copyright` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `footer_address` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `footer_email` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `footer_phone` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `newsletter_text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `cta_text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `cta_button_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cta_button_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `footer_copyright`, `footer_address`, `footer_email`, `footer_phone`, `newsletter_text`, `cta_text`, `cta_button_text`, `cta_button_url`, `lang_id`) VALUES
(1, 'Copyright © 2024, S B technologies, All Rights Reserved. Powered by Siddhrans Technologies.', 'NO. 1/A,  Bagalagunte Near Arch,\r\nBengaluru\r\nKarnataka 560073', 'info.sbtechnologies20@gmail.com', 'Office 1: 9148319619\r\nOffice 2: 9606075315', 'As a leading provider of state-of-the-art CCTV surveillance systems, we are excited to share the latest updates, customer success stories, and innovations from S B Technologies. ', 'Do you want to get our quality service for your business?', 'Read More', 'https://sbatech.siddhrans.in/about', 5),
(2, 'حقوق النشر © ٢٠٢٠، ملتيس. كل الحقوق محفوظة.', '٣١٥٣ شارع فولي\r\nميامي ، فلوريدا ٣٣١٧٦', 'sales@yourwebsite.com\r\nsupport@yourwebsite.com', 'المبيعات: ٩٥٤-٦٤٨-١٨٠٢\r\nالدعم: ٩٦٣-٦١٢-١٧٨٢', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أويكره أو يتج', 'هل ترغب في الحصول على خدماتنا عالية الجودة لعملك؟', 'قراءة المزيد', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer_lang_independent`
--

CREATE TABLE `tbl_footer_lang_independent` (
  `id` int(11) NOT NULL,
  `footer_recent_news_item` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `footer_recent_portfolio_item` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `cta_background` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_footer_lang_independent`
--

INSERT INTO `tbl_footer_lang_independent` (`id`, `footer_recent_news_item`, `footer_recent_portfolio_item`, `cta_background`) VALUES
(1, '6', '1', 'cta_background.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang`
--

CREATE TABLE `tbl_lang` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `lang_short_name` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `layout_direction` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `lang_default` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_lang`
--

INSERT INTO `tbl_lang` (`lang_id`, `lang_name`, `lang_short_name`, `layout_direction`, `lang_default`) VALUES
(5, 'English', 'EN', 'Left', 'Yes'),
(9, 'Arabic', 'AR', 'Right', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang_detail`
--

CREATE TABLE `tbl_lang_detail` (
  `lang_detail_id` int(11) NOT NULL,
  `lang_string` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_string_value` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_lang_detail`
--

INSERT INTO `tbl_lang_detail` (`lang_detail_id`, `lang_string`, `lang_string_value`, `lang_id`) VALUES
(3, 'HOME', 'Home', 5),
(4, 'ABOUT', 'About', 5),
(5, 'TEAM', 'Team', 5),
(6, 'PAGE', 'Page', 5),
(7, 'EVENT', 'Event', 5),
(8, 'PHOTO_GALLERY', 'Photo Gallery', 5),
(9, 'TESTIMONIAL', 'Testimonial', 5),
(10, 'FAQ', 'FAQ', 5),
(11, 'PRICING_TABLE', 'Pricing Table', 5),
(12, 'SERVICE', 'Service', 5),
(13, 'PORTFOLIO', 'Portfolio', 5),
(14, 'NEWS', 'News', 5),
(15, 'CONTACT', 'Contact', 5),
(16, 'SEARCH_FOR', 'Search for ...', 5),
(17, 'READ_MORE', 'Read More', 5),
(18, 'SUBMIT', 'Submit', 5),
(19, 'FIRST_NAME', 'First Name', 5),
(20, 'LAST_NAME', 'Last Name', 5),
(21, 'PHONE_NUMBER', 'Phone Number', 5),
(22, 'EMAIL_ADDRESS', 'Email Address', 5),
(23, 'ADDRESS', 'Address', 5),
(24, 'MESSAGE', 'Message', 5),
(25, 'START_DATE', 'Start Date', 5),
(26, 'END_DATE', 'End Date', 5),
(27, 'EVENT_START_DATE', 'Event Start Date', 5),
(28, 'EVENT_END_DATE', 'Event End Date', 5),
(29, 'EVENT_LOCATION_MAP', 'Event Location Map', 5),
(30, 'SHARE_THIS_EVENT', 'Share This Event', 5),
(31, 'SHARE_THIS_NEWS', 'Share This News', 5),
(32, 'COMMENT', 'Comment', 5),
(33, 'NAME', 'Name', 5),
(34, 'ALL', 'All', 5),
(35, 'PROJECT_OVERVIEW', 'Project Overview', 5),
(36, 'CATEGORY', 'Category', 5),
(37, 'CLIENT_NAME', 'Client Name', 5),
(38, 'CLIENT_COMPANY_NAME', 'Client Company Name', 5),
(39, 'PROJECT_START_DATE', 'Project Start Date', 5),
(40, 'PROJECT_END_DATE', 'Project End Date', 5),
(41, 'CLIENT_COMMENT', 'Client Comment', 5),
(42, 'NEWS_DATE', 'News Date', 5),
(43, 'RECENT_PORTFOLIO', 'Recent Portfolio', 5),
(44, 'RECENT_PORTFOLIO_SUBTITLE', 'See all our works that we do for our clients', 5),
(45, 'CONTACT_FORM', 'Contact Form', 5),
(46, 'SEND_MESSAGE', 'Send Message', 5),
(47, 'SUBJECT', 'Subject', 5),
(48, 'NO_RESULT_FOUND', 'No Result is Found', 5),
(49, 'TERMS_AND_CONDITIONS', 'Terms and Conditions', 5),
(50, 'PRIVACY_POLICY', 'Privacy Policy', 5),
(51, 'SUCCESS_SUBSCRIPTION', 'Subscription is Successful', 5),
(52, 'FOOTER_1_HEADING', 'Newsletter', 5),
(53, 'FOOTER_2_HEADING', 'Recent Post', 5),
(54, 'FOOTER_3_HEADING', 'Project', 5),
(55, 'FOOTER_4_HEADING', 'Address', 5),
(57, 'SIDEBAR_NEWS_HEADING_1', 'Categories', 5),
(58, 'SIDEBAR_NEWS_HEADING_2', 'Recent Posts', 5),
(59, 'SIDEBAR_EVENT_HEADING_1', 'Upcoming Events', 5),
(60, 'SIDEBAR_EVENT_HEADING_2', 'Past Events', 5),
(61, 'SIDEBAR_SERVICE_HEADING_1', 'Our Services', 5),
(62, 'SIDEBAR_SERVICE_HEADING_2', 'Quick Contact', 5),
(63, 'SIDEBAR_PORTFOLIO_HEADING_1', 'Project Detail', 5),
(64, 'SIDEBAR_PORTFOLIO_HEADING_2', 'Quick Contact', 5),
(251, 'HOME', 'منزل', 9),
(252, 'ABOUT', 'حول', 9),
(253, 'TEAM', 'الفريق', 9),
(254, 'PAGE', 'الصفحة', 9),
(255, 'EVENT', 'حدث', 9),
(256, 'PHOTO_GALLERY', 'معرض الصور', 9),
(257, 'TESTIMONIAL', 'شهادة', 9),
(258, 'FAQ', 'التعليمات', 9),
(259, 'PRICING_TABLE', 'جدول التسعير', 9),
(260, 'SERVICE', 'الخدمات', 9),
(261, 'PORTFOLIO', 'محفظة', 9),
(262, 'NEWS', 'أخبار', 9),
(263, 'CONTACT', 'اتصل', 9),
(264, 'SEARCH_FOR', 'البحث عن', 9),
(265, 'READ_MORE', 'اقرأ أكثر', 9),
(266, 'SUBMIT', 'إرسال', 9),
(267, 'FIRST_NAME', 'الاسم الاول', 9),
(268, 'LAST_NAME', 'الكنية', 9),
(269, 'PHONE_NUMBER', 'رقم الهاتف', 9),
(270, 'EMAIL_ADDRESS', 'عنوان البريد الإلكتروني', 9),
(271, 'ADDRESS', 'عنوان', 9),
(272, 'MESSAGE', 'رسالة', 9),
(273, 'START_DATE', 'تاريخ البدء', 9),
(274, 'END_DATE', 'تاريخ الانتهاء', 9),
(275, 'EVENT_START_DATE', 'تاريخ بدء الحدث', 9),
(276, 'EVENT_END_DATE', 'تاريخ انتهاء الحدث', 9),
(277, 'EVENT_LOCATION_MAP', 'خريطة موقع الحدث', 9),
(278, 'SHARE_THIS_EVENT', 'شارك هذا الحدث', 9),
(279, 'SHARE_THIS_NEWS', 'شارك هذه الاخبار', 9),
(280, 'COMMENT', 'شارك هذه الاخبار', 9),
(281, 'NAME', 'اسم', 9),
(282, 'ALL', 'الكل', 9),
(283, 'PROJECT_OVERVIEW', 'ملخص المشروع', 9),
(284, 'CATEGORY', 'الفئة', 9),
(285, 'CLIENT_NAME', 'اسم العميل', 9),
(286, 'CLIENT_COMPANY_NAME', 'اسم شركة العميل', 9),
(287, 'PROJECT_START_DATE', 'تاريخ بدء المشروع', 9),
(288, 'PROJECT_END_DATE', 'تاريخ انتهاء المشروع', 9),
(289, 'CLIENT_COMMENT', 'تعليق المشروع', 9),
(290, 'NEWS_DATE', 'تاريخ الخبر', 9),
(291, 'RECENT_PORTFOLIO', 'المحفظة الأخيرة', 9),
(292, 'RECENT_PORTFOLIO_SUBTITLE', 'شاهد جميع أعمالنا التي نقوم بها لعملائنا', 9),
(293, 'CONTACT_FORM', 'نموذج الاتصال', 9),
(294, 'SEND_MESSAGE', 'أرسل رسالة', 9),
(295, 'SUBJECT', 'موضوع', 9),
(296, 'NO_RESULT_FOUND', 'لم يتم العثور على نتيجة', 9),
(297, 'TERMS_AND_CONDITIONS', 'الأحكام والشروط', 9),
(298, 'PRIVACY_POLICY', 'سياسة خاصة', 9),
(299, 'SUCCESS_SUBSCRIPTION', 'الاشتراك ناجح', 9),
(300, 'FOOTER_1_HEADING', 'النشرة الإخبارية', 9),
(301, 'FOOTER_2_HEADING', 'المنشور الاخير', 9),
(302, 'FOOTER_3_HEADING', 'مشروع', 9),
(303, 'FOOTER_4_HEADING', 'عنوان', 9),
(305, 'SIDEBAR_NEWS_HEADING_1', 'التصنيفات', 9),
(306, 'SIDEBAR_NEWS_HEADING_2', 'المشاركات الاخيرة', 9),
(307, 'SIDEBAR_EVENT_HEADING_1', 'الأحداث القادمة', 9),
(308, 'SIDEBAR_EVENT_HEADING_2', 'الأحداث الماضية', 9),
(309, 'SIDEBAR_SERVICE_HEADING_1', 'خدماتنا', 9),
(310, 'SIDEBAR_SERVICE_HEADING_2', 'اتصال سريع', 9),
(311, 'SIDEBAR_PORTFOLIO_HEADING_1', 'تفاصيل المشروع', 9),
(312, 'SIDEBAR_PORTFOLIO_HEADING_2', 'اتصال سريع', 9),
(313, 'ERROR_EMPTY_NAME', 'Name can not be empty', 5),
(314, 'ERROR_EMPTY_NAME', 'لا يمكن أن يكون الاسم فارغًا', 9),
(315, 'ERROR_EMPTY_PHONE', 'Phone Number can not be empty', 5),
(316, 'ERROR_EMPTY_PHONE', 'لا يمكن أن يكون رقم الهاتف فارغًا', 9),
(317, 'ERROR_EMPTY_EMAIL', 'Email address can not be empty', 5),
(318, 'ERROR_EMPTY_EMAIL', 'لا يمكن أن يكون عنوان البريد الإلكتروني فارغًا', 9),
(319, 'ERROR_INVALID_EMAIL', 'Email address must be valid', 5),
(320, 'ERROR_INVALID_EMAIL', 'يجب أن يكون عنوان البريد الإلكتروني صالحًا', 9),
(321, 'ERROR_EMPTY_SUBJECT', 'Subject can not be empty', 5),
(322, 'ERROR_EMPTY_SUBJECT', 'لا يمكن أن يكون الموضوع فارغًا', 9),
(323, 'ERROR_EMPTY_MESSAGE', 'Message can not be empty', 5),
(324, 'ERROR_EMPTY_MESSAGE', 'لا يمكن أن تكون الرسالة فارغة', 9),
(325, 'ERROR_EMPTY_CAPTCHA', 'You must have to enter a captcha', 5),
(326, 'ERROR_EMPTY_CAPTCHA', 'يجب عليك إدخال رمز التحقق', 9),
(327, 'ERROR_INCORRECT_CAPTCHA', 'The captcha answer is incorrect', 5),
(328, 'ERROR_INCORRECT_CAPTCHA', 'الجواب غير صحيح', 9),
(329, 'SUCCESS_CONTACT_FORM', 'Thank you for sending the email. We will contact you shortly.', 5),
(330, 'SUCCESS_CONTACT_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نتصل بك قريبا.', 9),
(331, 'ERROR_EXIST_EMAIL', 'Email address already exists!', 5),
(332, 'ERROR_EXIST_EMAIL', 'عنوان البريد الإلكتروني موجود بالفعل!', 9),
(333, 'SUCCESS_SUBSCRIPTION_FORM', 'Thank you for sending the email. We will contact with you shortly.', 5),
(334, 'SUCCESS_SUBSCRIPTION_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نتواصل معك قريبا', 9),
(335, 'SUCCESS_SERVICE_PAGE_FORM', 'Thank you for sending the email. We will reply you shortly.', 5),
(336, 'SUCCESS_SERVICE_PAGE_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نقوم بالرد في أقرب وقت.', 9),
(337, 'SUCCESS_PORTFOLIO_PAGE_FORM', 'Thank you for sending the email. We will reply you shortly.', 5),
(338, 'SUCCESS_PORTFOLIO_PAGE_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نقوم بالرد في أقرب وقت.', 9),
(339, 'ERROR_EMPTY_FIRST_NAME', 'First name can not be empty', 5),
(340, 'ERROR_EMPTY_FIRST_NAME', 'لا يمكن أن يكون الاسم الأول فارغًا', 9),
(341, 'ERROR_EMPTY_LAST_NAME', 'Last name can not be empty', 5),
(342, 'ERROR_EMPTY_LAST_NAME', 'لا يمكن أن يكون الاسم الأخير فارغًا', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `menu_status` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`menu_id`, `menu_name`, `menu_status`) VALUES
(1, 'Home', 'Show'),
(2, 'About', 'Show'),
(3, 'Team', 'Show'),
(4, 'Event', 'Hide'),
(5, 'Photo Gallery', 'Show'),
(6, 'Testimonial', 'Show'),
(7, 'FAQ', 'Show'),
(8, 'Pricing Table', 'Show'),
(9, 'Service', 'Show'),
(10, 'Portfolio', 'Hide'),
(11, 'News', 'Show'),
(12, 'Contact', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `news_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `news_content_short` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `news_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `comment` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`news_id`, `news_title`, `news_content`, `news_content_short`, `news_date`, `photo`, `banner`, `category_id`, `comment`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(3, 'SB Technologies: Your Trusted Security Partner', '<p><strong>New Innovations: Elevate Your Security</strong></p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Wireless CCTV Cameras: Flexibility and Convenience</strong> Discover our latest wireless CCTV cameras that offer easy installation and flexible placement options. With high-definition video, wide-angle lenses, and remote viewing capabilities, these cameras provide robust security without the hassle of wiring.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Eco-Friendly UPS Systems: Sustainable Power Solutions</strong> Our new eco-friendly UPS systems are designed with energy efficiency in mind. These systems not only provide reliable backup power but also help reduce your carbon footprint, making them an excellent choice for environmentally conscious businesses.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Multi-Factor Biometric Systems: Enhanced Security</strong> Enhance your security with our multi-factor biometric systems that combine fingerprint, facial recognition, and PIN verification. These systems offer an additional layer of security, ensuring only authorized personnel gain access to sensitive areas.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Smart Face Detection Cameras: Intelligent Surveillance</strong> Our smart face detection cameras use advanced AI to recognize and track faces in real-time. These cameras are ideal for access control and visitor management, providing accurate identification and detailed analytics.</p>\r\n	</li>\r\n</ol>\r\n\r\n<hr />\r\n<p><strong>Exclusive Promotion: Buy More, Save More</strong></p>\r\n\r\n<p>This month, take advantage of our special promotion: the more you buy, the more you save. Enjoy discounts on bulk purchases of CCTV cameras, UPS systems, and biometric devices. Contact our sales team to learn more about this limited-time offer.</p>\r\n\r\n<hr />\r\n<p><strong>Case Study: Securing [Customer&rsquo;s Name/Company]</strong></p>\r\n\r\n<p>In this edition, we feature [Customer&rsquo;s Name/Company], who implemented our wireless CCTV cameras and multi-factor biometric systems across their corporate headquarters. Learn how they achieved superior security and streamlined operations by reading the full case study on our website.</p>\r\n\r\n<hr />\r\n<p><strong>Pro Tips: Strengthening Your Security Measures</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Routine Inspections:</strong> Conduct regular inspections of your security equipment to ensure they are in good working condition and address any issues promptly.</li>\r\n	<li><strong>Layered Security:</strong> Implement multiple layers of security, combining physical devices and digital measures to create a robust defense against threats.</li>\r\n	<li><strong>Emergency Preparedness:</strong> Have a comprehensive emergency response plan in place, including backup power solutions to maintain security operations during power outages.</li>\r\n</ul>\r\n\r\n<hr />\r\n<p><strong>Stay Connected with SB Technologies</strong></p>\r\n\r\n<p>Follow us on social media to stay updated on the latest news, product releases, and special offers:</p>\r\n\r\n<ul>\r\n	<li><strong>Facebook:</strong> <a href=\"#\" rel=\"noreferrer\">facebook.com/SBTechnologies</a></li>\r\n	<li><strong>Twitter:</strong> <a href=\"#\" rel=\"noreferrer\">twitter.com/SBTechnologies</a></li>\r\n	<li><strong>LinkedIn:</strong> <a href=\"#\" rel=\"noreferrer\">linkedin.com/company/SBTechnologies</a></li>\r\n	<li><strong>Instagram:</strong> <a href=\"#\" rel=\"noreferrer\">instagram.com/SBTechnologies</a></li>\r\n</ul>\r\n\r\n<hr />\r\n<p><strong>Customer Support</strong></p>\r\n\r\n<p>Our dedicated support team is always ready to assist you. Reach out to us at:</p>\r\n\r\n<ul>\r\n	<li><strong>Email:</strong> <a rel=\"noreferrer\">support@sbtechnologies.com</a></li>\r\n	<li><strong>Phone:</strong> +123-456-7890</li>\r\n	<li><strong>Website:</strong> <a href=\"#\" rel=\"noreferrer\">www.sbtechnologies.com</a></li>\r\n</ul>\r\n\r\n<p>Thank you for choosing SB Technologies. We are committed to delivering the highest quality security solutions to protect your assets and ensure peace of mind.</p>\r\n\r\n<p><strong>SB Technologies Team</strong></p>\r\n\r\n<hr />\r\n<p>This edition features the latest product innovations, a special promotion, a customer case study, and practical tips to enhance your security measures.</p>', 'Greetings from SB Technologies!\r\n\r\nWelcome to the latest edition of the SB Technologies Newsletter. We are excited to share the newest advancements in security technology, special promotions, and expert tips to enhance your security setup.', '2024-07-10', 'news-3.jpeg', 'news-banner-3.jpg', 3, 'On', 'SB Technologies: Your Trusted Security Partner | Expert Protection Solutions', 'SB Technologies Security, Trusted Security Partner, Cybersecurity Solutions, IT Security, Data Protection, Security Expertise, Secure Business Solutions', 'Partner with SB Technologies for expert cybersecurity and IT security solutions. We offer reliable, cutting-edge protection to safeguard your business and sensitive data from evolving threats.', 5),
(4, 'SB Technologies: Elevating Security Standards', '<p><strong>New Arrivals: Enhanced Security Products</strong></p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Advanced IP Cameras: Crystal Clear Surveillance</strong> Experience the future of surveillance with our new range of IP cameras. Offering ultra-high-definition video, enhanced zoom capabilities, and AI-driven analytics, these cameras are designed to provide comprehensive security coverage.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Smart UPS Systems: Reliability Redefined</strong> Our latest UPS systems are smarter and more efficient than ever. With real-time monitoring, energy-efficient technology, and extended battery life, our UPS units ensure that your security systems remain operational without interruption.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Multi-Modal Biometric Systems: Ultimate Accuracy</strong> Introducing our new multi-modal biometric systems that combine fingerprint, facial, and iris recognition for heightened security. These systems are perfect for high-security environments where accuracy and reliability are paramount.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>AI-Powered Face Detection: Intelligent Access Control</strong> Our AI-powered face detection systems now come with enhanced features like real-time alerts, visitor analytics, and integration with existing security infrastructures. Improve your access control with the power of AI.</p>\r\n	</li>\r\n</ol>\r\n\r\n<hr />\r\n<p><strong>Exclusive Offer: Bundle and Save</strong></p>\r\n\r\n<p>For a limited time, enjoy a special discount when you purchase our security bundles. Combine CCTV cameras, biometric systems, and UPS units for a comprehensive security upgrade at a fraction of the cost. Contact our sales team to learn more about this offer.</p>\r\n\r\n<hr />\r\n<p><strong>Case Study: Innovative Solutions in Action</strong></p>\r\n\r\n<p>This month, we spotlight [Customer&rsquo;s Name/Company] who implemented our IP cameras and biometric systems across their multi-site operations. Discover how they improved security and operational efficiency by reading the full case study on our website.</p>\r\n\r\n<hr />\r\n<p><strong>Security Insights: Best Practices</strong></p>\r\n\r\n<ul>\r\n	<li><strong>Regular System Audits:</strong> Periodically review your security systems to ensure they are functioning optimally and identify any areas for improvement.</li>\r\n	<li><strong>Data Protection:</strong> Ensure that all security data is encrypted and backed up regularly to prevent data loss and unauthorized access.</li>\r\n	<li><strong>User Training:</strong> Train your staff on the proper use of security systems to maximize effectiveness and reduce the risk of human error.</li>\r\n</ul>\r\n\r\n<hr />\r\n<p><strong>Stay Informed with SB Technologies</strong></p>\r\n\r\n<p>Keep up with the latest developments, product launches, and special offers by following us on our social media channels:</p>\r\n\r\n<ul>\r\n	<li><strong>Facebook:</strong> <a href=\"#\" rel=\"noreferrer\">facebook.com/SBTechnologies</a></li>\r\n	<li><strong>Twitter:</strong> <a href=\"#\" rel=\"noreferrer\">twitter.com/SBTechnologies</a></li>\r\n	<li><strong>LinkedIn:</strong> <a href=\"#\" rel=\"noreferrer\">linkedin.com/company/SBTechnologies</a></li>\r\n	<li><strong>Instagram:</strong> <a href=\"#\" rel=\"noreferrer\">instagram.com/SBTechnologies</a></li>\r\n</ul>', 'Greetings from SB Technologies!\r\n\r\nWelcome to another edition of the SB Technologies Newsletter. As a leader in innovative security solutions, we are excited to share the latest updates and insights to help you stay ahead in safeguarding your valuable assets.', '2024-07-24', 'news-4.jpeg', 'news-banner-4.jpg', 4, 'On', 'SB Technologies: Elevating Security Standards | Advanced Protection Solutions', 'SB Technologies Security, Security Standards, Cybersecurity, Data Protection, IT Security Solutions, Advanced Security Systems, Security Innovation', 'Discover how SB Technologies is elevating security standards with cutting-edge solutions designed to protect your business from emerging threats. Learn about our commitment to advanced cybersecurity and data protection.', 5),
(5, 'Welcome to the SB Technologies Newsletter!', '<p><strong>Our Product Highlights</strong></p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>CCTV Cameras: Your Eyes Everywhere</strong> Our cutting-edge CCTV cameras provide unparalleled surveillance capabilities. With high-definition video, night vision, and remote access features, you can monitor your property 24/7 from anywhere in the world. Explore our range to find the perfect fit for your security needs.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Uninterrupted Power Supply (UPS): Power When You Need It Most</strong> Ensure your security systems and other critical devices stay operational even during power outages with our reliable UPS solutions. Our UPS units are designed to provide seamless power transition, safeguarding your equipment and data.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Biometric Attendance Systems: Precision and Efficiency</strong> Upgrade your attendance management with our biometric systems. These devices offer accurate and tamper-proof attendance tracking, enhancing the efficiency and security of your workforce management.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Face Detectors: Advanced Security and Access Control</strong> Enhance your security with our state-of-the-art face detection systems. These devices provide high accuracy in recognizing individuals, making them ideal for access control in sensitive areas. Our face detectors integrate seamlessly with existing security frameworks for a comprehensive solution.</p>\r\n	</li>\r\n</ol>', 'At SB Technologies, we are committed to providing top-tier security solutions to meet all your needs. Whether you’re securing your home, business, or any other premises, our products are designed to offer peace of mind and advanced functionality. Here’s what’s new and noteworthy this month.', '2024-07-18', 'news-5.jpg', 'news-banner-5.jpg', 4, 'On', 'Welcome to the S B Technologies Newsletter | Stay Updated', 'S B Technologies Newsletter, Tech News, Updates and Announcements, Technology Trends, Company Newsletter, IT Industry News, S B Technologies Updates', 'Subscribe to the S B Technologies newsletter for the latest news, updates, and insights into the tech industry. Stay informed about our innovations, services, and upcoming events.', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_about`
--

CREATE TABLE `tbl_page_about` (
  `id` int(11) NOT NULL,
  `about_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `about_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `mt_about` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_about` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_about` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_about`
--

INSERT INTO `tbl_page_about` (`id`, `about_heading`, `about_content`, `mt_about`, `mk_about`, `md_about`, `lang_id`) VALUES
(1, 'About Us', '<p>S B Technologies, a reputable business with expertly designed and technically sound safety and security solutions, was founded in 2008. Our goal is to offer companies and families comprehensive security solutions. Because of our extensive experience in this industry, we can easily claim the title of finest service provider in Bangalore. Because of our unique industry knowledge, established connections, and adept implementation abilities, we have emerged as a major force in meeting precise and safe safety requirements.<br>\r\n<br>\r\nWe provide a one-stop shop for all things related to CCTV cameras, UPS, fire safety systems, air conditioning, SMF and tubular batteries, stabilizers, and diesel generators needed for both residential and commercial spaces. We can ensure your pleasure with everything from the free consultation to the product recommendation, demo, estimate, installation, and after-sale support.</p>\r\n\r\n<p>Service: We assure you that our products will be hand-in-hand with the develop ment of the technology.S B technologies offers a comprehensive range of advanced security and surveillance solutions to meet the ever-changing require ments of different industries.</p>\r\n\r\n<p> </p>\r\n', 'About Us -S B Technologies', 'S B Technologies, About Us, Technology Company, Innovation, Tech Solutions, Digital Transformation, Tech Excellence', 'Learn about S B Technologies, a leading company delivering innovative technology solutions. Discover our mission, values, and commitment to excellence in driving digital transformation.\r\n\r\nLet me know if you\'d like these adjusted further!', 5),
(2, 'معلومات عنا', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة ؟<br>\r\nعلي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في واجباتهم نتيجة لضعف إرادتهم فيتساوي مع هؤلاء الذين يتجنبون وينأون عن تحمل الكدح والألم .<br>\r\n          </p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'معلومات عنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_contact`
--

CREATE TABLE `tbl_page_contact` (
  `id` int(11) NOT NULL,
  `contact_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact_address` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `contact_email` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `contact_phone` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `contact_map` text COLLATE utf8_unicode_ci NOT NULL,
  `mt_contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_contact` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_contact` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_contact`
--

INSERT INTO `tbl_page_contact` (`id`, `contact_heading`, `contact_address`, `contact_email`, `contact_phone`, `contact_map`, `mt_contact`, `mk_contact`, `md_contact`, `lang_id`) VALUES
(1, 'Contact', 'NO. 1/A,  Bagalagunte Near Arch,\r\nBengaluru\r\nKarnataka 560073', 'info.sbtechnologies20@gmail.com', 'Office 1: 9148319619\r\nOffice 2: 9606075315', '<iframe \r\n  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6169.715260134734!2d77.50313837936953!3d13.056188818090538!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMTPCsDAzJzIzLjUiTiA3N8KwMzAnMjQuMiJF!5e0!3m2!1sen!2sin!4v1722064698344!5m2!1sen!2sin\" \r\n  width=\"600\" \r\n  height=\"450\" \r\n  style=\"border:0;\" \r\n  allowfullscreen=\"\" \r\n  loading=\"lazy\" \r\n  referrerpolicy=\"no-referrer-when-downgrade\">\r\n</iframe>\r\n', 'Contact - S B Technologies', 'S B Technologies Contact, Get in Touch, Contact Us, Tech Support, Customer Service, Business Inquiries, S B Technologies Help', 'Reach out to S B Technologies for inquiries, support, or collaboration. Contact us today to learn more about our services and solutions tailored to your needs.', 5),
(2, 'اتصل', '٣١٥٣ شارع فولي\r\nميامي ، فلوريدا ٣٣١٧٦', 'sales@yourwebsite.com\r\nsupport@yourwebsite.com', 'المكتب ١: ٩٥٤-٦٤٨-١٨٠٢\r\nمكتب ٢: ٩٦٣-٦١٢-١٧٨٢', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed:0x47b1bde165dcc056!2sOak+Dr,+La+Palma,+CA+90623,+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'اتصل', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_dynamic`
--

CREATE TABLE `tbl_page_dynamic` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `banner` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_dynamic`
--

INSERT INTO `tbl_page_dynamic` (`id`, `name`, `slug`, `content`, `banner`, `meta_title`, `meta_description`, `lang_id`) VALUES
(2, 'Mission and Vision', 'dynamic-page-2', '<p>MISSION</p>\r\n\r\n<p>To set a benchmark in Home Automation & Electronic Security needs andto provide the best quality of highest standard Safety, Security and Surveillance products at the most competitive price in the industry. Tafo stands out unique as it offers professional and practical consultation to its customers on their automation & management needs.</p>\r\n\r\n<p>VISION</p>\r\n\r\n<p>Our vision is to be known as a top Safety, Security and Surveillance inte gration company with best quality products and value pricing, to establish a successful relationship with our customers and to stay ahead of the Competition by innovating new products and services based on customer needs and market demand.</p>\r\n', 'page-dynamic-banner-2.jpg', 'Dynamic Page 2', '', 5),
(3, 'صفحة ديناميكية ١', 'dynamic-page-1-arabic', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'page-dynamic-banner-3.jpg', 'صفحة ديناميكية ١', '', 9),
(4, 'صفحة ديناميكية ٢', 'dynamic-page-2-arabic', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'page-dynamic-banner-4.jpg', 'صفحة ديناميكية ٢', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_event`
--

CREATE TABLE `tbl_page_event` (
  `id` int(11) NOT NULL,
  `event_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_event` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_event` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_event`
--

INSERT INTO `tbl_page_event` (`id`, `event_heading`, `mt_event`, `mk_event`, `md_event`, `lang_id`) VALUES
(1, 'Events', 'Events - S B Technologies', 'S B Technologies Events, Tech Events, Conferences, Workshops, Webinars, Technology Highlights, Industry Events', 'Discover upcoming events hosted or attended by S B Technologies. Stay informed about conferences, workshops, webinars, and tech highlights in the industry.', 5),
(2, 'الأحداث', 'الأحداث', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_faq`
--

CREATE TABLE `tbl_page_faq` (
  `id` int(11) NOT NULL,
  `faq_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_faq` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_faq` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_faq` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_faq`
--

INSERT INTO `tbl_page_faq` (`id`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`, `lang_id`) VALUES
(1, 'FAQ', 'FAQ - S B Technologies', 'S B Technologies FAQ, Frequently Asked Questions, Tech Support, Technology Solutions, Customer Support, S B Technologies Help', 'Find answers to common questions about S B Technologies, our services, solutions, and support. Explore our FAQ section for quick and helpful information.\r\n', 5),
(2, 'التعليمات', 'التعليمات', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_home`
--

CREATE TABLE `tbl_page_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar1_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar1_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar2_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar2_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar3_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar3_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar4_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar4_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar5_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_pbar5_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_why_choose_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_why_choose_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_feature_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_feature_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_service_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_service_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_1_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_1_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `counter_1_icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `counter_2_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_2_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `counter_2_icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `counter_3_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_3_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `counter_3_icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `counter_4_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_4_value` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `counter_4_icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `home_portfolio_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_portfolio_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_booking_form_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_booking_faq_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_team_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_team_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_ptable_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_ptable_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_testimonial_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_testimonial_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_blog_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_blog_subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_cta_text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `home_cta_button_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_cta_button_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_home`
--

INSERT INTO `tbl_page_home` (`id`, `title`, `meta_keyword`, `meta_description`, `home_welcome_title`, `home_welcome_subtitle`, `home_welcome_text`, `home_welcome_pbar1_text`, `home_welcome_pbar1_value`, `home_welcome_pbar2_text`, `home_welcome_pbar2_value`, `home_welcome_pbar3_text`, `home_welcome_pbar3_value`, `home_welcome_pbar4_text`, `home_welcome_pbar4_value`, `home_welcome_pbar5_text`, `home_welcome_pbar5_value`, `home_why_choose_title`, `home_why_choose_subtitle`, `home_feature_title`, `home_feature_subtitle`, `home_service_title`, `home_service_subtitle`, `counter_1_title`, `counter_1_value`, `counter_1_icon`, `counter_2_title`, `counter_2_value`, `counter_2_icon`, `counter_3_title`, `counter_3_value`, `counter_3_icon`, `counter_4_title`, `counter_4_value`, `counter_4_icon`, `home_portfolio_title`, `home_portfolio_subtitle`, `home_booking_form_title`, `home_booking_faq_title`, `home_team_title`, `home_team_subtitle`, `home_ptable_title`, `home_ptable_subtitle`, `home_testimonial_title`, `home_testimonial_subtitle`, `home_blog_title`, `home_blog_subtitle`, `home_cta_text`, `home_cta_button_text`, `home_cta_button_url`, `lang_id`) VALUES
(1, 'S B Technologies', 'S B Technologies, Technology Solutions, IT Services, Digital Transformation, Cybersecurity, Web Development, Software Solutions, Tech Consulting, IT Support', 'S B Technologies offers innovative technology solutions to help businesses thrive. From IT services and cybersecurity to web development and digital transformation, we provide cutting-edge services tailored to your needs.', 'A Security with Intelligence', 'Leading Innovators in CCTV Surveillance Technology', '<p>S B Technologies specializes in state-of-the-art CCTV surveillance systems, offering innovative and reliable security solutions for both businesses and homes. Our advanced technology ensures high-definition video quality, AI-powered motion detection, and round-the-clock monitoring to protect your assets and loved ones. With customizable setups, remote access capabilities, and durable, weather-resistant cameras, we provide comprehensive surveillance that adapts to your needs. Whether for a small home or a large business, our systems offer unmatched security, giving you peace of mind knowing your premises are always under watch.</p>\r\n', '', '', '', '', '', '', '', '', '', '', 'WHY CHOOSE US', ' We are a trusted and accepted supplier of  security and safety systems based in India. Our  large clientele is the proof of quality and  efficient services offered by us.', 'SPECIAL FEATURES', 'We offer some awesome features that will help you', 'OUR SERVICES', 'We assure you that our products will go hand in-hand with the development of the  technology. S B technologies offer a  comprehensive range of advanced security  and surveillance solutions to meet the ever changing require ments of different industries.', '', '', '', '', '', '', '', '', '', '', '', '', 'WORK PORTFOLIO', 'See what we do for our valuable clients', 'BOOKING FORM', 'FREEQUENTLY ASKED QUESTIONS', 'OUR TEAM', 'All our skilled team members are listed below', 'PRICING TABLE', 'Our detailed consulting service prices are listed below', 'OUR CLIENTS', 'See what our valuable clients tell about us', 'LATEST NEWS', 'All our latest news are listed below', 'Do you want to get our quality service for your business?', 'Contact Us', '#', 5),
(2, 'ملتيلس - نظام إدارة محتوى مواقع الويب متعدد الأغراض', '', '', 'يمكن للزعيم الحقيقي', 'تساعدك في الأعمال التجارية', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع</p>\r\n', 'ادارة اعمال', '95', 'ادارة مالية', '70', 'ادارة مشروع', '88', '', '', '', '', 'لماذا أخترتنا', 'لدينا بعض المعايير الخاصة التي ستساعدك', 'مميزات خاصة', 'نحن نقدم بعض الميزات الرائعة التي ستساعدك', 'خدماتنا', 'نحن دائما هنا لخدمتك بعض الخدمات الرائعة', 'المشاريع', '150', 'fa fa-user', 'المراجعات', '300', 'fa fa-bar-chart', 'العملاء', '250', 'fa fa-users', 'الجوائز', '120', 'fa fa-trophy', 'محفظة العمل', 'انظر ماذا نفعل لعملائنا الكرام', 'استمارة الحجز', 'أسئلة مكررة', 'فريقنا', 'يتم سرد جميع أعضاء فريقنا المهرة أدناه', 'جدول الأسعار', 'أسعار خدمات الاستشارات التفصيلية مذكورة أدناه', 'عملائنا', 'انظر ماذا يقول عملاؤنا الكرام عنا', 'أحدث الأخبار', 'كل أخبارنا مدرجة أدناه', 'هل ترغب في الحصول على خدماتنا عالية الجودة لعملك؟', 'اتصل بنا', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_home_lang_independent`
--

CREATE TABLE `tbl_page_home_lang_independent` (
  `id` int(11) NOT NULL,
  `home_welcome_video` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_welcome_video_bg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_why_choose_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_feature_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_service_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `counter_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counter_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `home_portfolio_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_booking_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_booking_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_team_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_ptable_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_testimonial_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `home_testimonial_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_blog_item` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `home_blog_status` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_home_lang_independent`
--

INSERT INTO `tbl_page_home_lang_independent` (`id`, `home_welcome_video`, `home_welcome_status`, `home_welcome_video_bg`, `home_why_choose_status`, `home_feature_status`, `home_service_status`, `counter_photo`, `counter_status`, `home_portfolio_status`, `home_booking_status`, `home_booking_photo`, `home_team_status`, `home_ptable_status`, `home_testimonial_photo`, `home_testimonial_status`, `home_blog_item`, `home_blog_status`) VALUES
(1, '<p style=\"text-align:center\">\r\n    <a href=\"https://www.sbtechnologies.net.in/public/uploads/video.mp4\">\r\n        <video width=\"640\" height=\"360\" controls>\r\n            <source src=\"https://www.sbtechnologies.net.in/public/uploads/video.mp4\" type=\"video/mp4\">\r\n        </video>\r\n    </a>\r\n</p>', 'Show', 'home_welcome_video_bg.jpg', 'Show', 'Show', 'Show', 'counter.jpg', 'Hide', 'Hide', 'Show', 'home_booking_photo.jpg', 'Show', 'Show', 'home_testimonial_photo.jpg', 'Show', '10', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_news`
--

CREATE TABLE `tbl_page_news` (
  `id` int(11) NOT NULL,
  `news_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_news` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_news` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_news` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_news`
--

INSERT INTO `tbl_page_news` (`id`, `news_heading`, `mt_news`, `mk_news`, `md_news`, `lang_id`) VALUES
(1, 'News', 'News - S B Technologies', 'S B Technologies News, Latest Updates, Company Announcements, Technology News, Industry Insights, S B Technologies Blog', 'Stay updated with the latest news, updates, and announcements from S B Technologies. Explore industry insights and company highlights to stay informed.', 5),
(2, 'أخبار', 'أخبار', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_photo_gallery`
--

CREATE TABLE `tbl_page_photo_gallery` (
  `id` int(11) NOT NULL,
  `photo_gallery_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_photo_gallery` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_photo_gallery` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_photo_gallery` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_photo_gallery`
--

INSERT INTO `tbl_page_photo_gallery` (`id`, `photo_gallery_heading`, `mt_photo_gallery`, `mk_photo_gallery`, `md_photo_gallery`, `lang_id`) VALUES
(1, 'Photo Gallery', 'Photo Gallery - Multix - Multipurpose Website CMS with Codeigniter', 'Multix Photo Gallery, CodeIgniter CMS, Website Photo Gallery, Multipurpose CMS, Web Development, Image Gallery Features, Gallery Showcase', 'Browse the photo gallery of Multix, a multipurpose website CMS built with CodeIgniter. Explore stunning visuals and see how the CMS can enhance your website’s image management.', 5),
(2, 'معرض الصور', 'معرض الصور', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_portfolio`
--

CREATE TABLE `tbl_page_portfolio` (
  `id` int(11) NOT NULL,
  `portfolio_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_portfolio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_portfolio` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_portfolio` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_portfolio`
--

INSERT INTO `tbl_page_portfolio` (`id`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`, `lang_id`) VALUES
(1, 'Portfolio', 'Portfolio - Multix - Multipurpose Website CMS with Codeigniter', 'Multix Portfolio, CodeIgniter CMS, Multipurpose Website CMS, Website Portfolio, Multix Features, CMS Showcase, Web Development Projects', 'Explore the portfolio of Multix, a powerful multipurpose website CMS built with CodeIgniter. Discover its features, flexibility, and how it empowers businesses with dynamic websites.', 5),
(2, 'محفظة', 'محفظة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_pricing`
--

CREATE TABLE `tbl_page_pricing` (
  `id` int(11) NOT NULL,
  `pricing_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_pricing` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_pricing` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_pricing` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_pricing`
--

INSERT INTO `tbl_page_pricing` (`id`, `pricing_heading`, `mt_pricing`, `mk_pricing`, `md_pricing`, `lang_id`) VALUES
(1, 'Pricing', 'Pricing - SB Technologies', 'S B Technologies Pricing, Tech Solutions Pricing, Service Costs, Affordable Technology, IT Services Pricing, Custom Pricing Plans, S B Technologies Rates', 'Explore the pricing plans for S B Technologies\' services. Find affordable and transparent pricing for our technology solutions tailored to your business needs.', 5),
(2, 'التسعير', 'التسعير', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_privacy`
--

CREATE TABLE `tbl_page_privacy` (
  `id` int(11) NOT NULL,
  `privacy_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `privacy_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `mt_privacy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_privacy` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_privacy` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_privacy`
--

INSERT INTO `tbl_page_privacy` (`id`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`, `lang_id`) VALUES
(1, 'Privacy Policy', '<h1>Privacy Policy</h1>\r\n\r\n<p><strong>Effective Date:</strong> July 30, 2024</p>\r\n\r\n<p>S B Technologies is committed to protecting your privacy. This Privacy Policy explains how we collect, use, disclose, and safeguard your information when you visit our website <a href=\"http://www.sbatech.siddhrans.in\" rel=\"noopener\" target=\"_new\">www.sbatech.siddhrans.in</a> or purchase our products, including CCTV systems, UPS units, biometric attendance systems, face detection systems, air conditioning (AC) installation services, and smoke detectors.</p>\r\n\r\n<hr>\r\n<h3>1. Information We Collect</h3>\r\n\r\n<p><strong>Personal Information:</strong><br>\r\nWhen you purchase products or services, we may collect personal information such as your name, email address, phone number, billing address, and shipping address. We also collect payment information, including credit card details, through secure payment gateways.</p>\r\n\r\n<p><strong>Non-Personal Information:</strong><br>\r\nWe collect non-personal information automatically when you visit our website, such as IP address, browser type, operating system, and browsing behavior. This data helps us understand how visitors interact with our website and improve our services.</p>\r\n\r\n<p><strong>Cookies and Tracking Technologies:</strong><br>\r\nWe use cookies and similar technologies to track user activity on our website and enhance your browsing experience. You can manage your cookie preferences through your browser settings.</p>\r\n\r\n<hr>\r\n<h3>2. How We Use Your Information</h3>\r\n\r\n<p><strong>To Process Transactions:</strong><br>\r\nWe use your personal information to process and fulfill orders, manage payments, and provide customer support.</p>\r\n\r\n<p><strong>To Improve Our Services:</strong><br>\r\nYour information helps us understand your needs and preferences, enabling us to enhance our products, services, and website functionality.</p>\r\n\r\n<p><strong>To Communicate with You:</strong><br>\r\nWe may use your contact information to send you updates about our products, promotions, and important information related to your purchase or account. You can opt-out of marketing communications at any time.</p>\r\n\r\n<p><strong>To Ensure Security:</strong><br>\r\nWe use personal and non-personal information to monitor and protect the security of our website and systems, prevent fraud, and ensure compliance with applicable laws and regulations.</p>\r\n\r\n<hr>\r\n<h3>3. How We Share Your Information</h3>\r\n\r\n<p><strong>With Service Providers:</strong><br>\r\nWe may share your information with third-party service providers who assist us in processing payments, delivering products, or providing customer support. These providers are contractually obligated to protect your information and use it only for the purposes for which it was disclosed.</p>\r\n\r\n<p><strong>For Legal Compliance:</strong><br>\r\nWe may disclose your information if required by law, regulation, or legal process, or to protect our rights, privacy, safety, or property, or that of others.</p>\r\n\r\n<p><strong>In Business Transfers:</strong><br>\r\nIn the event of a merger, acquisition, or sale of all or a portion of our business, your information may be transferred as part of the transaction.</p>\r\n\r\n<hr>\r\n<h3>4. Data Security</h3>\r\n\r\n<p>We implement industry-standard security measures to protect your personal information from unauthorized access, disclosure, alteration, or destruction. However, no method of transmission over the internet or electronic storage is 100% secure. We cannot guarantee absolute security, but we are committed to safeguarding your information.</p>\r\n\r\n<hr>\r\n<h3>5. Your Choices</h3>\r\n\r\n<p><strong>Access and Update Information:</strong><br>\r\nYou may access, correct, or update your personal information by contacting us at <a href=\"http://www.sbatech.siddhrans.in\" rel=\"noopener\" target=\"_new\">www.sbatech.siddhrans.in</a>.</p>\r\n\r\n<p><strong>Opt-Out:</strong><br>\r\nYou can opt-out of receiving marketing communications by following the unsubscribe instructions provided in the emails or by contacting us directly.</p>\r\n\r\n<p><strong>Cookies:</strong><br>\r\nYou can manage your cookie preferences through your browser settings. Please note that disabling cookies may affect your ability to use certain features of our website.</p>\r\n\r\n<hr>\r\n<h3>6. Children&#39;s Privacy</h3>\r\n\r\n<p>Our products and services are not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If we become aware that we have collected such information, we will take steps to delete it promptly.</p>\r\n\r\n<hr>\r\n<h3>7. Changes to This Privacy Policy</h3>\r\n\r\n<p>We may update this Privacy Policy from time to time. We will notify you of any material changes by posting the new policy on our website with an updated effective date. Your continued use of our website or services after any changes constitutes your acceptance of the updated policy.</p>\r\n\r\n<hr>\r\n<h3>8. Contact Us</h3>\r\n\r\n<p>If you have any questions or concerns about this Privacy Policy or our data practices, please contact us at:</p>\r\n\r\n<p><strong>S B Technologies</strong><br>\r\nEmail: <a rel=\"noopener\">info.sbtechnologies20@gmail.com</a><br>\r\nPhone: +91-9148319619</p>\r\n\r\n<p><strong>Address:</strong></p>\r\n\r\n<p>NO. 1/A, Bagalagunte Near Arch,<br>\r\nBengaluru<br>\r\nKarnataka 560073</p>\r\n\r\n<p>Thank you for trusting S B Technologies with your security needs.<br>\r\n<strong>S B Technologies Team</strong></p>\r\n', 'Privacy Policy - S B Technologies', 'S B Technologies Privacy Policy, Data Protection, User Privacy, Privacy Terms, Data Security, Confidentiality, Privacy Statement', 'Review the privacy policy of S B Technologies to understand how we protect your personal information. Learn about our data collection, usage, and security practices.', 5),
(2, 'سياسة خاصة', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'سياسة خاصة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_search`
--

CREATE TABLE `tbl_page_search` (
  `id` int(11) NOT NULL,
  `search_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_search` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_search` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_search` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_search`
--

INSERT INTO `tbl_page_search` (`id`, `search_heading`, `mt_search`, `mk_search`, `md_search`, `lang_id`) VALUES
(1, 'SEARCH BY:', 'Search - S B Technologies', 'S B Technologies Search, Site Search, Find Information, Technology Solutions, Search S B Technologies, Explore Services', 'Use the search feature on S B Technologies to quickly find information about our services, solutions, and latest updates. Explore what you need in one place.', 5),
(2, 'البحث عن طريق', 'البحث عن طريق', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_service`
--

CREATE TABLE `tbl_page_service` (
  `id` int(11) NOT NULL,
  `service_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_service` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_service` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_service` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_service`
--

INSERT INTO `tbl_page_service` (`id`, `service_heading`, `mt_service`, `mk_service`, `md_service`, `lang_id`) VALUES
(1, 'Our Services', 'Our Services - S B Technologies', 'S B Technologies Services, Technology Solutions, IT Services, Digital Transformation, Software Development, Tech Consulting, Managed Services', 'Explore the wide range of services offered by S B Technologies, including innovative IT solutions, software development, and digital transformation strategies tailored to your business needs.', 5),
(2, 'خدماتنا', 'خدماتنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_team`
--

CREATE TABLE `tbl_page_team` (
  `id` int(11) NOT NULL,
  `team_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_team` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_team` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_team` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_team`
--

INSERT INTO `tbl_page_team` (`id`, `team_heading`, `mt_team`, `mk_team`, `md_team`, `lang_id`) VALUES
(1, 'Our Team', 'Team - S B Technologies', 'S B Technologies Team, Meet the Team, Tech Experts, Our Team, Company Leadership, Technology Professionals, S B Technologies Staff', 'Get to know the talented team behind S B Technologies. Meet our experts, leaders, and professionals driving innovation and delivering exceptional tech solutions.', 5),
(2, 'فريقنا', 'فريقنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_term`
--

CREATE TABLE `tbl_page_term` (
  `id` int(11) NOT NULL,
  `term_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `term_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `mt_term` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_term` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_term` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_term`
--

INSERT INTO `tbl_page_term` (`id`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`, `lang_id`) VALUES
(1, 'Terms and Conditions', '<h1>Terms and Conditions</h1>\r\n\r\n<p><strong>Effective Date:</strong> July 30, 2024</p>\r\n\r\n<p>Welcome to <strong>S B Technologies</strong>. By accessing or using our website <a href=\"https://sbatech.siddhrans.in\" rel=\"noopener\" target=\"_new\">https://sbatech.siddhrans.in</a> and purchasing our products or services, you agree to be bound by the following Terms and Conditions. Please read these terms carefully.</p>\r\n\r\n<hr>\r\n<h3>1. Products and Services</h3>\r\n\r\n<p><strong>1.1 Products:</strong><br>\r\nS B Technologies offers a range of products including CCTV systems, UPS units, biometric attendance systems, face detection systems, air conditioning (AC) installation services, and smoke detectors.</p>\r\n\r\n<p><strong>1.2 Services:</strong><br>\r\nWe provide installation and support services related to our products. Specific details regarding the scope of services will be outlined in your service agreement.</p>\r\n\r\n<hr>\r\n<h3>2. Orders and Payment</h3>\r\n\r\n<p><strong>2.1 Order Placement:</strong><br>\r\nTo place an order, you must provide accurate and complete information, including but not limited to your name, address, and payment details.</p>\r\n\r\n<p><strong>2.2 Payment Terms:</strong><br>\r\nPayment for products and services must be made in accordance with the payment terms provided at the time of purchase. We accept various payment methods, which will be specified on our website or at the point of sale.</p>\r\n\r\n<p><strong>2.3 Order Confirmation:</strong><br>\r\nAn order confirmation will be sent to you via email upon receipt and processing of your order. This confirmation does not constitute a contract until the order is fulfilled.</p>\r\n\r\n<p><strong>2.4 Pricing:</strong><br>\r\nPrices are subject to change without notice. Any changes in pricing will be communicated before your order is processed.</p>\r\n\r\n<hr>\r\n<h3>3. Delivery and Installation</h3>\r\n\r\n<p><strong>3.1 Delivery:</strong><br>\r\nDelivery times are estimates and may vary based on availability and location. We are not liable for any delays in delivery beyond our control.</p>\r\n\r\n<p><strong>3.2 Installation:</strong><br>\r\nInstallation services will be performed as specified in the service agreement. It is your responsibility to ensure access to the installation site and to provide any necessary permissions.</p>\r\n\r\n<p><strong>3.3 Risk of Loss:</strong><br>\r\nRisk of loss or damage to products passes to you upon delivery.</p>\r\n\r\n<hr>\r\n<h3>4. Returns and Refunds</h3>\r\n\r\n<p><strong>4.1 Return Policy:</strong><br>\r\nProducts may be returned within a specified period from the date of delivery, subject to our return policy. The returned product must be in its original condition and packaging.</p>\r\n\r\n<p><strong>4.2 Refunds:</strong><br>\r\nRefunds will be processed in accordance with our return policy. Refunds are typically issued to the original payment method.</p>\r\n\r\n<p><strong>4.3 Non-Returnable Items:</strong><br>\r\nCertain products or services may be non-returnable or non-refundable as specified at the time of purchase.</p>\r\n\r\n<hr>\r\n<h3>5. Warranty and Liability</h3>\r\n\r\n<p><strong>5.1 Product Warranty:</strong><br>\r\nOur products come with a manufacturer’s warranty against defects in materials and workmanship. Warranty terms and conditions vary by product and will be provided with your purchase.</p>\r\n\r\n<p><strong>5.2 Limitation of Liability:</strong><br>\r\nTo the fullest extent permitted by law, S B Technologies is not liable for any indirect, incidental, consequential, or punitive damages arising from the use of our products or services. Our liability is limited to the purchase price of the product or service in question.</p>\r\n\r\n<p><strong>5.3 Warranty Claims:</strong><br>\r\nTo make a warranty claim, contact us with your purchase details and issue description. We will provide instructions for returning the product or obtaining repair services.</p>\r\n\r\n<hr>\r\n<h3>6. Intellectual Property</h3>\r\n\r\n<p><strong>6.1 Ownership:</strong><br>\r\nAll content on our website, including text, graphics, logos, and software, is owned by S B Technologies or its licensors and is protected by intellectual property laws.</p>\r\n\r\n<p><strong>6.2 Use of Content:</strong><br>\r\nYou may not reproduce, distribute, modify, or create derivative works from any content on our website without our prior written consent.</p>\r\n\r\n<hr>\r\n<h3>7. User Responsibilities</h3>\r\n\r\n<p><strong>7.1 Accurate Information:</strong><br>\r\nYou agree to provide accurate and up-to-date information when using our website or purchasing our products and services.</p>\r\n\r\n<p><strong>7.2 Compliance:</strong><br>\r\nYou agree to use our products and services in compliance with all applicable laws and regulations.</p>\r\n\r\n<p><strong>7.3 Prohibited Uses:</strong><br>\r\nYou may not use our website or products for any unlawful purposes or in a manner that could damage, disable, or impair our systems or interfere with others’ use.</p>\r\n\r\n<hr>\r\n<h3>8. Changes to Terms</h3>\r\n\r\n<p><strong>8.1 Modifications:</strong><br>\r\nWe reserve the right to modify these Terms and Conditions at any time. Changes will be posted on our website with an updated effective date. Your continued use of our website or services constitutes acceptance of the updated terms.</p>\r\n\r\n<p><strong>8.2 Termination:</strong><br>\r\nWe may suspend or terminate your access to our website or services if you violate these Terms and Conditions.</p>\r\n\r\n<hr>\r\n<h3>9. Governing Law</h3>\r\n\r\n<p><strong>9.1 Jurisdiction:</strong><br>\r\nThese Terms and Conditions are governed by and construed in accordance with the laws of India. Any disputes arising under these terms will be subject to the exclusive jurisdiction of the courts in Bengaluru, India.</p>\r\n\r\n<hr>\r\n<h3>10. Contact Us</h3>\r\n\r\n<p>If you have any questions or concerns about these Terms and Conditions, please contact us at:</p>\r\n\r\n<p><strong>S B Technologies</strong><br>\r\nEmail: <a rel=\"noopener\">info.sbtechnologies20@gmail.com</a><br>\r\nPhone: +91-9148319619</p>\r\n\r\n<p><strong>Address:</strong><br>\r\nNO. 1/A, Bagalagunte Near Arch,<br>\r\nBengaluru<br>\r\nKarnataka 560073</p>\r\n\r\n<hr>\r\n<p>Thank you for choosing <strong>S B Technologies</strong>.<br>\r\n<strong>S B Technologies Team</strong></p>\r\n', 'Terms and Conditions - S B Technologies', 'S B Technologies Terms and Conditions, Legal Information, Website Terms, User Agreement, Service Terms, Privacy Policy, Legal Disclaimer', 'Read the terms and conditions for using S B Technologies\' services and website. Learn about our policies, user agreements, and legal disclaimers to ensure a seamless experience.', 5),
(2, 'الأحكام والشروط', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'الأحكام والشروط', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_testimonial`
--

CREATE TABLE `tbl_page_testimonial` (
  `id` int(11) NOT NULL,
  `testimonial_heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mt_testimonial` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mk_testimonial` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `md_testimonial` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_testimonial`
--

INSERT INTO `tbl_page_testimonial` (`id`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`, `lang_id`) VALUES
(1, 'Testimonial', 'Testimonial - S B Technologies', 'S B Technologies Testimonials, Client Feedback, Customer Reviews, Success Stories, Technology Solutions Testimonials, Satisfied Clients', 'Discover what our clients have to say about their experiences with S B Technologies. Read testimonials and success stories highlighting our commitment to excellence and innovation.', 5),
(2, 'شهادة', 'شهادة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_name`) VALUES
(2, 'photo-2.jpeg'),
(3, 'photo-3.jpeg'),
(4, 'photo-4.jpeg'),
(5, 'photo-5.jpeg'),
(6, 'photo-6.jpeg'),
(7, 'photo-7.jpeg'),
(10, 'photo-10.jpg'),
(11, 'photo-11.jpg'),
(13, 'photo-13.jpg'),
(15, 'photo-15.jpg'),
(16, 'photo-16.jpg'),
(17, 'photo-17.jpg'),
(18, 'photo-18.jpg'),
(19, 'photo-19.jpg'),
(20, 'photo-20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `short_content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `client_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_company` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `end_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cost` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `client_comment` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `category_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'Corporate Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p>\r\n\r\n<p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p>\r\n\r\n<p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Darrell S. McClain', 'Waves Music', '01-07-2018', '04-07-2018', 'http://www.abc.com', '$3000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-1.jpg', 'Corporate Work 1', '', '', 5),
(2, 'Business Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p>\r\n\r\n<p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p>\r\n\r\n<p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Richard R. Caldwell', 'Grey Fade', '29-08-2018', '07-09-2018', 'http://www.abc.com', '$2000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-2.jpg', 'Business Work 1', '', '', 5),
(3, 'Engineering Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p>\r\n\r\n<p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p>\r\n\r\n<p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Nicholas Y. Coleman', 'Baltimore Markets', '08-04-2018', '22-06-2018', 'http://www.abc.com', '$3400', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-3.jpg', 'Engineering Work 1', '', '', 5),
(5, 'KERASTASE PARIS', 'FUSIO-DOSE\r\nINSTANT HAIR TRANSFORMATION', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p>\r\n\r\n<p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p>\r\n\r\n<p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Brandon J. Erwin', 'Custom Sound', '15-06-2018', '05-07-2018', 'http://www.abc.com', '$5000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-5.jpg', 'Corporate Work 2', '', '', 5),
(7, 'موقع التجارة الإلكترونية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'داريل إس ماكلين', 'أمواج الموسيقى', '7-01-08', '10-01-08', 'http://www.abc.com', '$3000', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '4', 'portfolio-7.jpg', 'موقع التجارة الإلكترونية', '', '', 9),
(8, 'موقع الزفاف', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'ريتشارد ر.كالدويل', 'تتلاشى الرمادي', '2020-10-01', '2020-10-08', 'http://www.abc.com', '$2000', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '4', 'portfolio-8.jpg', 'موقع الزفاف', '', '', 9),
(9, 'موقع رياضي', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'نيكولاس واي كولمان', 'أسواق بالتيمور', '2020-09-03', '2020-09-24', 'http://www.abc.com', '$3400', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '5', 'portfolio-9.jpg', 'موقع رياضي', '', '', 9),
(10, 'سيناريو الشركة', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'جون أ. فليشر', 'محلول ماجنا', '2020-10-03', '2020-10-05', 'https://www.xyz.com', '$4400', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '5', 'portfolio-10.jpg', 'سيناريو الشركة', '', '', 9),
(11, 'موقع السفر', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'براندون جيه اروين', 'صوت مخصص', '2020-10-16', '2020-10-24', 'https://www.pmh.com', '$1290', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '6', 'portfolio-11.jpg', 'موقع السفر', '', '', 9),
(12, 'موقع التسويق', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'جورج ل.بيريمان', 'الأجهزة الخاصة', '2020-08-06', '2020-08-21', 'https://www.aggo.com', '$1800', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '6', 'portfolio-12.jpg', 'موقع التسويق', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`, `lang_id`) VALUES
(1, 'Corporate', 'Inactive', 5),
(2, 'Business', 'Active', 5),
(3, 'Engineering', 'Active', 5),
(4, 'الشركات', 'Active', 9),
(5, 'اعمال', 'Active', 9),
(6, 'هندسة', 'Active', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(17, 7, '17.jpg'),
(18, 7, '18.jpg'),
(24, 1, '24.jpg'),
(26, 1, '26.jpg'),
(27, 2, '27.jpg'),
(28, 2, '28.jpg'),
(29, 3, '29.jpg'),
(33, 5, '33.jpg'),
(36, 7, '36.jpg'),
(37, 7, '37.jpg'),
(38, 8, '38.jpg'),
(39, 8, '39.jpg'),
(40, 9, '40.jpg'),
(41, 9, '41.jpg'),
(42, 10, '42.jpg'),
(43, 10, '43.jpg'),
(44, 11, '44.jpg'),
(45, 11, '45.jpg'),
(46, 12, '46.jpg'),
(47, 12, '47.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pricing_table`
--

CREATE TABLE `tbl_pricing_table` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `button_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_pricing_table`
--

INSERT INTO `tbl_pricing_table` (`id`, `icon`, `title`, `price`, `subtitle`, `text`, `button_text`, `button_url`, `lang_id`) VALUES
(1, 'fa fa-camera', 'CCTV Kits', '₹ 11000 - ₹ 30000', 'per month', '<ul>\r\n	<li>HIKVISION</li>\r\n	<li>CP - Plus&nbsp;</li>\r\n	<li>Dahua</li>\r\n</ul>', 'Choose Us', 'https://sbatech.siddhrans.in/', 5),
(2, 'fa fa-eye', 'Biometrics', '₹ 5154 - ₹ 29854', 'per month', '<ul>\r\n	<li>eSSL Biometrics</li>\r\n	<li>CP - Plus Biometrics</li>\r\n	<li>Dahua Biometrics</li>\r\n</ul>', 'Choose Us', 'https://sbatech.siddhrans.in/', 5),
(3, 'fa fa-tv', 'Video Door Phones', '₹ 5246 - ₹ 18699', 'per month', '<ul>\r\n	<li>CP-Plus Video Door Phones</li>\r\n	<li>HIKVISION Video Door Phones</li>\r\n	<li>DAHUA Video Door Phones</li>\r\n</ul>', 'Choose Us', 'https://sbatech.siddhrans.in/', 5),
(4, 'fa fa-shield', 'اساسي', '$٩٩', 'كل شهر', '<ul>\r\n	<li>مجال واحد</li>\r\n	<li>جيجا بايت / شهر ١٠</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>لا يوجد منشئ موقع</li>\r\n	<li>لا يوجد دعم البريد الإلكتروني</li>\r\n	<li>لا يوجد دعم دردشة</li>\r\n</ul>', 'اختر لنا', '#', 9),
(5, 'fa fa-globe', 'المحترفين', '$٢٩٩', 'كل شهر', '<ul>\r\n	<li>خمسة مجالات</li>\r\n	<li>جيجا بايت / شهر ١٠٠</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>لا يوجد منشئ موقع</li>\r\n	<li>دعم مجاني عبر البريد الإلكتروني</li>\r\n	<li>لا يوجد دعم دردشة</li>\r\n</ul>', 'اختر لنا', '#', 9),
(6, 'fa fa-diamond', 'اعمال', '$٤٩٩', 'كل شهر', '<ul>\r\n	<li>نطاقات غير محدودة</li>\r\n	<li>عرض النطاق الترددي غير محدود / شهر</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>منشئ موقع مجاني</li>\r\n	<li>دعم مجاني عبر البريد الإلكتروني</li>\r\n	<li>دعم الدردشة الحرة</li>\r\n</ul>', 'اختر لنا', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `short_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `name`, `description`, `short_description`, `photo`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'CCTV  Security', '<p>At S B Technologies, we focus on supplying and installing various CCTV security products like IP Cameras and DVRs as well as other IT solutions including computer networks, switches, routers, etc. We stock a wide range of high-quality CCTV security products and recommend solutions that fits your budget and needs.</p>', 'We are customer-centric company. Our security experts are always timely, professional and easy to deal with.', 'service-1.jpg', 'Consultant Coordination', '', '', 5),
(2, 'UPS Battery Installation', '<p style=\"text-align: justify;\">We are offering an exclusive collection of UPS / Inverters Installation, Sales, Repair and Maintenance service for your Home and Office all over Bangalore.</p>\r\n\r\n<p style=\"text-align: justify;\">UPS is a power backup solution that will self &ndash; activate when there is any disruption in the power and in function of the primary source until the devices and systems can be shutdown or any emergency takes over to provide the electricity source.</p>\r\n\r\n<p style=\"text-align: justify;\">We do Supply All Brands of Ups and Inverters for Home/Residential. Commercial, Industrial, Hospitality, Hotels, Colleges and Schools, and many other industries and Government Departments. . Green Leaf Power Solutionsalso undertake AMC, Service and Support.</p>', 'We are offering an exclusive collection of UPS / Inverters Installation, Sales, Repair and Maintenance service for your Home and Office all over Bangalore.', 'service-2.jpg', 'Cost Management', '', '', 5),
(3, 'Electro Magnetic Lock', '<p style=\"text-align:justify\">S B Technologies offers advanced biometric time and attendance systems designed to enhance the accuracy and efficiency of workforce management. Utilizing cutting-edge biometric authentication methods such as fingerprint recognition, facial recognition, and iris scanning, their systems ensure precise and secure tracking of employee clock-in and clock-out times. These solutions integrate seamlessly with existing payroll and HR management software, providing real-time monitoring and automated calculations of working hours, overtime, and breaks.</p>\r\n\r\n<p style=\"text-align:justify\">The benefits of S B Technologies&#39; biometric systems extend beyond accuracy and security. By eliminating time theft and manual entry errors, these systems significantly reduce administrative costs and save valuable time for HR departments. Enhanced employee accountability and adherence to punctuality are promoted, contributing to a more productive work environment. Additionally, the scalability of their solutions makes them suitable for organizations of all sizes, ensuring that businesses can efficiently manage their growing workforce.</p>', 'S B Technologies offers advanced biometric time and attendance systems designed to enhance the accuracy and efficiency of workforce management.', 'service-3.jpg', 'Training Program', '', '', 5),
(4, 'Video Door phone', '<p style=\"text-align:justify\">Leveraging advanced machine learning algorithms and deep neural networks, S B Technologies has engineered a face detection system that excels in accuracy, speed, and adaptability. This system is designed to identify and verify human faces in real-time, making it ideal for a wide range of applications, from security and surveillance to user authentication and personalized customer experiences. By integrating state-of-the-art hardware and software, the face detector can operate efficiently even in challenging environments with varying lighting conditions and complex backgrounds.</p>\r\n\r\n<p style=\"text-align:justify\">The innovation by S B Technologies extends beyond mere detection; it incorporates features like emotion recognition, age estimation, and demographic analysis, providing a comprehensive suite of tools for businesses and organizations. This multifaceted approach not only enhances security protocols but also offers valuable insights into customer behavior and preferences. The face detector&#39;s robust performance and versatility make it a pivotal component in modern digital ecosystems, driving advancements in sectors such as retail, healthcare, and smart cities. With a commitment to privacy and data security, S B Technologies ensures that its face detection solutions comply with the highest standards, fostering trust and reliability among its clientele.</p>', 'S B Technologies is at the forefront of facial recognition technology with its cutting-edge face detector development.', 'service-4.jpg', 'Project Management', '', '', 5),
(19, 'Fire Suppressor', '<p style=\"text-align: justify;\">This cutting-edge device is designed to quickly and efficiently extinguish fires, minimizing damage and ensuring safety. Utilizing advanced suppression agents, the fire suppressor can tackle a variety of fire types, including electrical and grease fires, making it versatile for both residential and commercial applications. Its compact and portable design allows for easy storage and quick access in emergency situations, ensuring that users can respond promptly to fire incidents.</p>\r\n\r\n<p style=\"text-align: justify;\">In addition to its effectiveness, the fire suppressor by S B Technologies features user-friendly functionality. The device is equipped with an intuitive activation mechanism, allowing even those without specialized training to use it confidently. Integrated sensors and smart technology enable the suppressor to detect and respond to fires automatically, providing an added layer of protection. With these innovative features, S B Technologies&#39; fire suppressor represents a significant advancement in fire safety, offering reliable and accessible fire suppression solutions to safeguard lives and property.</p>', 'S B Technologies is setting new standards in fire safety with their innovative fire suppressor.', 'service-19.jpg', '', '', '', 5),
(20, 'GPS Tracking System', '<p style=\"text-align: justify;\">These advanced systems are equipped with high-sensitivity GPS receivers and real-time data processing capabilities, ensuring accurate tracking even in challenging environments. Whether for personal use, fleet management, or asset tracking, S B Technologies&#39; GPS systems offer unparalleled accuracy and efficiency. Their user-friendly interface allows for seamless integration with mobile devices and computers, providing users with real-time updates and detailed tracking information at their fingertips.</p>\r\n\r\n<p style=\"text-align: justify;\">In addition to robust tracking capabilities, S B Technologies&#39; GPS systems come with a range of features designed to enhance security and convenience. Geofencing technology enables users to set virtual boundaries, receiving instant alerts if the tracked object moves outside predefined areas. This is particularly useful for monitoring vehicles, valuable assets, or even loved ones. Furthermore, the systems are designed with durability in mind, boasting long battery life and resistance to harsh weather conditions. By combining cutting-edge technology with practical features, S B Technologies&#39; GPS tracking systems deliver comprehensive solutions for both personal and professional needs.</p>', 'S B Technologies is at the forefront of innovation with their latest GPS tracking systems, designed to provide precise and reliable location data.', 'service-20.jpg', '', '', '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `favicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `top_bar_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `top_bar_phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `send_email_from` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `receive_email_to` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_host` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `smtp_password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `banner_about` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_faq` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_service` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_testimonial` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_news` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_event` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_search` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_terms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_privacy` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_team` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_portfolio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_verify_subscriber` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_pricing` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `banner_photo_gallery` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `front_end_color` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `sidebar_total_recent_post` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `sidebar_total_upcoming_event` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `sidebar_total_past_event` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `website_name` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `language_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `preloader_status` varchar(3) COLLATE utf8_unicode_ci NOT NULL,
  `tawk_live_chat_code` text COLLATE utf8_unicode_ci NOT NULL,
  `tawk_live_chat_status` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `top_bar_email`, `top_bar_phone`, `send_email_from`, `receive_email_to`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`, `banner_about`, `banner_faq`, `banner_service`, `banner_testimonial`, `banner_news`, `banner_event`, `banner_contact`, `banner_search`, `banner_terms`, `banner_privacy`, `banner_team`, `banner_portfolio`, `banner_verify_subscriber`, `banner_pricing`, `banner_photo_gallery`, `front_end_color`, `sidebar_total_recent_post`, `sidebar_total_upcoming_event`, `sidebar_total_past_event`, `website_name`, `language_status`, `preloader_status`, `tawk_live_chat_code`, `tawk_live_chat_status`) VALUES
(1, 'logo.png', 'favicon.png', 'info.sbtechnologies20@gmail.com ', '9148319619', ' info.sbtechnologies20@gmail.com ', ' info.sbtechnologies20@gmail.com ', 'smtp.gmail.com', 465, ' info.sbtechnologies20@gmail.com ', '7815833119', 'banner_about.jpg', 'banner_faq.jpeg', 'banner_service.jpg', 'banner_testimonial.jpeg', 'banner_news.jpeg', 'banner_event.jpg', 'banner_contact.jpeg', 'banner_search.jpg', 'banner_terms.jpeg', 'banner_privacy.jpg', 'banner_team.jpeg', 'banner_portfolio.jpeg', 'banner_verify_subscriber.jpeg', 'banner_pricing.jpeg', 'banner_photo_gallery.jpeg', '2C1694', '3', '5', '5', 'S B Technologies', 'Hide', 'Off', '<script type=\"text/javascript\">\r\n    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n    (function(){\r\n        var s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\n        s1.async=true;\r\n        s1.src=\'https://embed.tawk.to/5a7c31ded7591465c7077c48/default\';\r\n        s1.charset=\'UTF-8\';\r\n        s1.setAttribute(\'crossorigin\',\'*\');\r\n        s0.parentNode.insertBefore(s1,s0);\r\n    })();\r\n</script>', 'On');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_captcha`
--

CREATE TABLE `tbl_setting_captcha` (
  `id` int(11) NOT NULL,
  `captcha_contact` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_service_detail` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `captcha_portfolio_detail` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_captcha`
--

INSERT INTO `tbl_setting_captcha` (`id`, `captcha_contact`, `captcha_service_detail`, `captcha_portfolio_detail`) VALUES
(1, 'Hide', 'Hide', 'Hide');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `heading` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button1_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button1_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button2_text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `button2_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`, `position`, `lang_id`) VALUES
(1, 'slider-1.jpg', 'S B Technologies', 'Your Trusted Partner in Advanced CCTV Security Solutions', 'Read More', 'https://sbatech.siddhrans.in/about', 'Contact Us', 'https://sbatech.siddhrans.in/contact', 'Left', 5),
(2, 'slider-2.jpg', 'WE WORK FOR YOUR SECURITY', 'Innovative software solutions and cutting-edge technology services', 'Read More', 'https://sbatech.siddhrans.in/about', 'Contact Us', 'https://sbatech.siddhrans.in/contact', 'Right', 5),
(3, 'slider-3.jpg', 'نحن شركة الاستشارات الأولى', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا ', 'قراءة المزيد', '#', 'اتصل بنا', '#', 'Left', 9),
(4, 'slider-4.jpg', 'نحن نعمل من أجل نجاحك على أرض الواقع', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا ', 'قراءة المزيد', '#', 'اتصل بنا', '#', 'Left', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `social_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `social_icon` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', '', 'fa fa-facebook'),
(2, 'Twitter', '', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subs_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subs_date_time` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `subs_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(7, 'fsdfsdf@dss.fdfdf', '2020-10-26', '2020-10-26 10:45:40', 'af577c4d0fc8ced38b5e7f78ced8eeb8', 0),
(8, 'aa@aa.aa', '2020-10-26', '2020-10-26 11:36:18', '6e7f1fdc48688cf5d092473b32b459ce', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `detail` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `linkedin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `youtube` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `google_plus` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `instagram` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `flickr` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keyword` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation`, `photo`, `detail`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`, `phone`, `email`, `website`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'Meenakshi', 'Founder & CEO', 'team-member-1.jpg', '<p>Meenakshi is the visionary founder and CEO of S B Technologies, a leading provider of CCTV and electronic security solutions in India. With over 6 years of experience in the security industry, Meenakshi has established a reputation for delivering cutting-edge, reliable, and cost-effective security solutions to a diverse range of clients, including residential, commercial, and industrial sectors.</p>\r\n', '', '', '', '', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', '', '', '', 5),
(2, 'Veena', 'Accountant', 'team-member-2.jpg', '', '', '', '', '', '', '', '', '111-222-3333', 'member@yourwebsite.com', 'http://www.yourwebsite.com', '', '', '', 5),
(12, 'Bharath', 'Technical Supervisor', 'team-member-12.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(13, 'روبرت كرول', 'سجع', 'team-member-13.jpg', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', '#', '#', '#', '#', '', '', '', '١٢٣-٤٤٣-١٢١٧', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'روبرت كرول', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `photo`, `comment`, `lang_id`) VALUES
(2, 'Siddharth', 'Business Owner', 'testimonial-2.jpg', 'S B Technologies transformed our security infrastructure with their advanced CCTV systems. The installation was seamless, and their support team is always available. Highly recommended!\" - Sarah L., Operations Manager', 5),
(3, 'Sharath', 'Business Owner', 'testimonial-3.jpg', 'Thanks to S B Technologies, we have peace of mind knowing our premises are under constant surveillance. Their innovative solutions and exceptional service have exceeded our expectations.\" - Michael T., Business Owner', 5),
(6, 'آرثر كوكس', 'رئيس شركة نيس', 'testimonial-6.jpg', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو', 9),
(7, 'ديفيد مور', 'مدير الموارد البشرية ، شركة مثالية', 'testimonial-7.jpg', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `email`, `password`, `photo`, `token`, `role`, `status`) VALUES
(1, 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user-.jpg', '5a9015567006d6afc894b004d393f910', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `name`, `content`, `icon`, `photo`, `lang_id`) VALUES
(1, 'Effective Pricing', 'At S B Technologies, we offer Effective Pricing that balances affordability with high-quality performance. Enjoy top-notch products designed to fit your budget without compromising on excellence.', 'fa fa-clock-o', 'why-choose-1.jpg', 5),
(7, 'Genuine  Quality', 'At S B Technologies, \"Genuine Quality\" means exceptional performance and reliability in every product. Trust us for superior craftsmanship and rigorous testing, ensuring peace of mind with every purchase.', 'fa fa-thumbs-up', 'why-choose-7.jpg', 5),
(8, 'Association with trusted clients', 'Our association with trusted clients underscores our commitment to excellence and reliability. Partnering with industry leaders, we deliver top-tier solutions that drive mutual success and innovation.', 'fa fa-globe', 'why-choose-8.jpeg', 5),
(9, 'رد سريع', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-clock-o', 'why-choose-9.jpg', 9),
(10, 'الرضا التام', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-thumbs-up', 'why-choose-10.jpg', 9),
(11, 'خدمة إبداعية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-globe', 'why-choose-11.jpg', 9),
(15, 'Installation  service &  Functionality', 'Our installation service ensures a seamless setup with expert guidance, while our products are designed for intuitive functionality and ease of use.', 'fa-solid fa-screwdriver-wrench', 'why-choose-15.jpeg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_captcha`
--
ALTER TABLE `tbl_captcha`
  ADD PRIMARY KEY (`captcha_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer_lang_independent`
--
ALTER TABLE `tbl_footer_lang_independent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_lang`
--
ALTER TABLE `tbl_lang`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_lang_detail`
--
ALTER TABLE `tbl_lang_detail`
  ADD PRIMARY KEY (`lang_detail_id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_dynamic`
--
ALTER TABLE `tbl_page_dynamic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_home_lang_independent`
--
ALTER TABLE `tbl_page_home_lang_independent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_captcha`
--
ALTER TABLE `tbl_captcha`
  MODIFY `captcha_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_footer_lang_independent`
--
ALTER TABLE `tbl_footer_lang_independent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_lang`
--
ALTER TABLE `tbl_lang`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_lang_detail`
--
ALTER TABLE `tbl_lang_detail`
  MODIFY `lang_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=343;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_dynamic`
--
ALTER TABLE `tbl_page_dynamic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_home_lang_independent`
--
ALTER TABLE `tbl_page_home_lang_independent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
