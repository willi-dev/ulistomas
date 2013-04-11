-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 31, 2012 at 03:21 
-- Server version: 5.1.37
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_ulistomas_a_backup`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `about` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `contact` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `about`, `photo`, `contact`) VALUES
(1, '<div_style=&#34text-align:_justify;&#34>\n<p_style=&#34text-align:_justify;&#34><span_style=&#34font-family:_helvetica;_font-size:_small;&#34>Julius__Tomasowa,_loved_,studied_and_worked_in_the_field_of&nbsp;_photography_and__visual_literacy._In_addition_to_his_profession_as_a_photographer,he_also__works_as_an_instructor_at_an_institution_of&nbsp;_photography._He_had__attended_several_workshops_and_other_training._The_exhibitions_have_been__followed_such_as_<span_style=&#34text-decoration:_underline;&#34>Fictitious_Reality</span>_(2007)_and_Real_<span_style=&#34text-decoration:_underline;&#34>Space_Conceptual_Bandung</span>_(_2009_).</span></p>\n<span_style=&#34font-family:_helvetica;_font-size:_small;&#34>_email_:_<a_href=&#34mailto:contact@ulistomas.com&#34>contact@ulistomas.com</a></span><br_/>\n<p>&nbsp;</p>\n</div>', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `frontpage_content`
--

CREATE TABLE IF NOT EXISTS `frontpage_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `frontpage_content` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `frontpage_content`
--

INSERT INTO `frontpage_content` (`id`, `frontpage_content`) VALUES
(1, 'uploads/home/photo89.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `main_category`
--

CREATE TABLE IF NOT EXISTS `main_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `main_category` varchar(20) NOT NULL,
  `main_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `main_category`
--

INSERT INTO `main_category` (`id`, `main_category`, `main_description`) VALUES
(1, 'personal project', 'ini adalah personal project dari julius tomasowa'),
(2, 'commercial project', 'ini adalah commercial project dari julius tomasowa');

-- --------------------------------------------------------

--
-- Table structure for table `photopost`
--

CREATE TABLE IF NOT EXISTS `photopost` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_title_photopost` int(11) NOT NULL,
  `photopost` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `thumbsquare` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=92 ;

--
-- Dumping data for table `photopost`
--

INSERT INTO `photopost` (`id`, `id_title_photopost`, `photopost`, `thumb`, `thumbsquare`, `description`) VALUES
(1, 1, 'uploads/e30d14b99a71b6923f6179292dd2c97f.jpg', 'uploads/thumb/e30d14b99a71b6923f6179292dd2c97f.jpg', '', ''),
(2, 1, 'uploads/0e1ede2e882f8c01472e7fa355a92668.jpg', 'uploads/thumb/0e1ede2e882f8c01472e7fa355a92668.jpg', '', ''),
(3, 1, 'uploads/51c0a1cbdef8bf00728d533ac918b7c4.jpg', 'uploads/thumb/51c0a1cbdef8bf00728d533ac918b7c4.jpg', '', ''),
(4, 1, 'uploads/4e4b8242cd1b144587f256c9df7e1db6.jpg', 'uploads/thumb/4e4b8242cd1b144587f256c9df7e1db6.jpg', '', ''),
(5, 1, 'uploads/b8042a28e337786814eb5416a1ea9d46.jpg', 'uploads/thumb/b8042a28e337786814eb5416a1ea9d46.jpg', '', ''),
(6, 1, 'uploads/e2a4a602d91f706b0c3d7ebeef70d4f1.jpg', 'uploads/thumb/e2a4a602d91f706b0c3d7ebeef70d4f1.jpg', '', ''),
(7, 1, 'uploads/4543d16dafef6f439d1d7b1518795510.jpg', 'uploads/thumb/4543d16dafef6f439d1d7b1518795510.jpg', '', ''),
(8, 1, 'uploads/503e77e42aa0aa62f44205a4ebf623ad.jpg', 'uploads/thumb/503e77e42aa0aa62f44205a4ebf623ad.jpg', '', ''),
(9, 1, 'uploads/b054d791c14059405c15d784b5c4cab7.jpg', 'uploads/thumb/b054d791c14059405c15d784b5c4cab7.jpg', '', ''),
(10, 1, 'uploads/e0d2d1defc9e6ba1cd213327889a356d.jpg', 'uploads/thumb/e0d2d1defc9e6ba1cd213327889a356d.jpg', '', ''),
(11, 1, 'uploads/7aa7faf1c526a4404febf12c0822befc.jpg', 'uploads/thumb/7aa7faf1c526a4404febf12c0822befc.jpg', '', ''),
(12, 1, 'uploads/6b89a1aa84798bf3c1e3f1c472f3343e.jpg', 'uploads/thumb/6b89a1aa84798bf3c1e3f1c472f3343e.jpg', '', ''),
(13, 1, 'uploads/6f56223456f5e2d94f1903775f773f19.jpg', 'uploads/thumb/6f56223456f5e2d94f1903775f773f19.jpg', '', ''),
(14, 1, 'uploads/292a5bde00c09fa968e5a17348a886d8.jpg', 'uploads/thumb/292a5bde00c09fa968e5a17348a886d8.jpg', '', ''),
(15, 1, 'uploads/548ec2fbaef68f696801a3c2cbd3d2dc.jpg', 'uploads/thumb/548ec2fbaef68f696801a3c2cbd3d2dc.jpg', '', ''),
(16, 2, 'uploads/b372328b35f9b754dab8e268f1014e8e.jpg', 'uploads/thumb/b372328b35f9b754dab8e268f1014e8e.jpg', '', ''),
(17, 2, 'uploads/7d9c00a5384a11f82a4c12a932de9316.jpg', 'uploads/thumb/7d9c00a5384a11f82a4c12a932de9316.jpg', '', ''),
(18, 2, 'uploads/153fe920a4627e4ec2514dbcdca9ae92.jpg', 'uploads/thumb/153fe920a4627e4ec2514dbcdca9ae92.jpg', '', ''),
(19, 2, 'uploads/30880ef7c65992421b6459f53d58835d.jpg', 'uploads/thumb/30880ef7c65992421b6459f53d58835d.jpg', '', ''),
(20, 2, 'uploads/2e15507d97222b9dd6c3a24ee4cc4c64.jpg', 'uploads/thumb/2e15507d97222b9dd6c3a24ee4cc4c64.jpg', '', ''),
(21, 3, 'uploads/8f9d8149758808209dec982edde0e336.jpg', 'uploads/thumb/8f9d8149758808209dec982edde0e336.jpg', '', ''),
(22, 3, 'uploads/68c9a71d9b8319268b900b68d3be6b28.jpg', 'uploads/thumb/68c9a71d9b8319268b900b68d3be6b28.jpg', '', ''),
(23, 3, 'uploads/cc66784d9b48e8c228951222f47c9d3d.jpg', 'uploads/thumb/cc66784d9b48e8c228951222f47c9d3d.jpg', '', ''),
(24, 3, 'uploads/c1175eaaf6175a7509593b386da660f6.jpg', 'uploads/thumb/c1175eaaf6175a7509593b386da660f6.jpg', '', ''),
(25, 3, 'uploads/92f144859aa343c54d13413254941d6a.jpg', 'uploads/thumb/92f144859aa343c54d13413254941d6a.jpg', '', ''),
(26, 3, 'uploads/772be382cf40898b594091670c40f298.jpg', 'uploads/thumb/772be382cf40898b594091670c40f298.jpg', '', ''),
(27, 3, 'uploads/3061efc991ea0330c35e09e625e2de86.jpg', 'uploads/thumb/3061efc991ea0330c35e09e625e2de86.jpg', '', ''),
(28, 3, 'uploads/78096075a735f47e8e43a895ee1f5d91.jpg', 'uploads/thumb/78096075a735f47e8e43a895ee1f5d91.jpg', '', ''),
(29, 3, 'uploads/b3361ae06ddda6b6bcf0cfa40f293ddb.jpg', 'uploads/thumb/b3361ae06ddda6b6bcf0cfa40f293ddb.jpg', '', ''),
(30, 3, 'uploads/80756828ad4bd2dd39c0cff6195fd093.jpg', 'uploads/thumb/80756828ad4bd2dd39c0cff6195fd093.jpg', '', ''),
(31, 3, 'uploads/0b0d6f80dab936d57d8a59dde2ac889f.jpg', 'uploads/thumb/0b0d6f80dab936d57d8a59dde2ac889f.jpg', '', ''),
(32, 3, 'uploads/dbd212b972736c67a8c575c4e1f8d779.jpg', 'uploads/thumb/dbd212b972736c67a8c575c4e1f8d779.jpg', '', ''),
(33, 4, 'uploads/18531b46d898f453d9119e667fc0631e.jpg', 'uploads/thumb/18531b46d898f453d9119e667fc0631e.jpg', '', ''),
(34, 4, 'uploads/c3a344f5e8e0c6fe2ac64ee039994b80.jpg', 'uploads/thumb/c3a344f5e8e0c6fe2ac64ee039994b80.jpg', '', ''),
(35, 4, 'uploads/5cfa8e3a6c31207681f3579325cab7f5.jpg', 'uploads/thumb/5cfa8e3a6c31207681f3579325cab7f5.jpg', '', ''),
(36, 4, 'uploads/eaaffb5caf90da8c885e05cd178a041c.jpg', 'uploads/thumb/eaaffb5caf90da8c885e05cd178a041c.jpg', '', ''),
(37, 4, 'uploads/83bdcb73b5dbc9754e59735905272fe3.jpg', 'uploads/thumb/83bdcb73b5dbc9754e59735905272fe3.jpg', '', ''),
(38, 4, 'uploads/c480224391c93b96cdbb1059f6cbc6a1.jpg', 'uploads/thumb/c480224391c93b96cdbb1059f6cbc6a1.jpg', '', ''),
(39, 4, 'uploads/d9335eeea5711365b9e41e0c0d7e8cfe.jpg', 'uploads/thumb/d9335eeea5711365b9e41e0c0d7e8cfe.jpg', '', ''),
(40, 4, 'uploads/a514a51d39c4fecc00e64a14e4826354.jpg', 'uploads/thumb/a514a51d39c4fecc00e64a14e4826354.jpg', '', ''),
(41, 4, 'uploads/881f0ab5589bd7f80acf3f65d3c28e1b.jpg', 'uploads/thumb/881f0ab5589bd7f80acf3f65d3c28e1b.jpg', '', ''),
(42, 5, 'uploads/da1afb84035c5e38a4505a0fd848c599.jpg', 'uploads/thumb/da1afb84035c5e38a4505a0fd848c599.jpg', '', ''),
(43, 5, 'uploads/4a1ad659d4f9488981c3aa1a06efdff8.jpg', 'uploads/thumb/4a1ad659d4f9488981c3aa1a06efdff8.jpg', '', ''),
(44, 5, 'uploads/6ffd4eb3507add9e3694bd144db39d2f.jpg', 'uploads/thumb/6ffd4eb3507add9e3694bd144db39d2f.jpg', '', ''),
(45, 5, 'uploads/45174d8146b984dc1b4e875301a8cb2b.jpg', 'uploads/thumb/45174d8146b984dc1b4e875301a8cb2b.jpg', '', ''),
(46, 5, 'uploads/1f30684936fac5a5f13fc2c357573ef2.jpg', 'uploads/thumb/1f30684936fac5a5f13fc2c357573ef2.jpg', '', ''),
(47, 5, 'uploads/5ac0811ed42e21de1e9b0ae6419984a6.jpg', 'uploads/thumb/5ac0811ed42e21de1e9b0ae6419984a6.jpg', '', ''),
(48, 5, 'uploads/e89f22ad2d386a9498c59d0acc8ea6c1.jpg', 'uploads/thumb/e89f22ad2d386a9498c59d0acc8ea6c1.jpg', '', ''),
(49, 5, 'uploads/d95a32bf1cc14de6ac35183d7f6de528.jpg', 'uploads/thumb/d95a32bf1cc14de6ac35183d7f6de528.jpg', '', ''),
(50, 5, 'uploads/f7aef50a75dfe322b779dc5b74ab82ac.jpg', 'uploads/thumb/f7aef50a75dfe322b779dc5b74ab82ac.jpg', '', ''),
(51, 5, 'uploads/00c39ca189abcf3a78563b5c3bc9ccd0.jpg', 'uploads/thumb/00c39ca189abcf3a78563b5c3bc9ccd0.jpg', '', ''),
(52, 5, 'uploads/03a3affc6acdd23c90c170afab7d6cc9.jpg', 'uploads/thumb/03a3affc6acdd23c90c170afab7d6cc9.jpg', '', ''),
(53, 5, 'uploads/c3e3767ee9495672997ff0bd7687f770.jpg', 'uploads/thumb/c3e3767ee9495672997ff0bd7687f770.jpg', '', ''),
(54, 5, 'uploads/0c08338b6fef5448afe8ba7024f119e9.jpg', 'uploads/thumb/0c08338b6fef5448afe8ba7024f119e9.jpg', '', ''),
(55, 5, 'uploads/a42f73ec314e7c5036f3c80b2e7d906a.jpg', 'uploads/thumb/a42f73ec314e7c5036f3c80b2e7d906a.jpg', '', ''),
(56, 5, 'uploads/e2df1de59f86b0f246aa751620cf52f0.jpg', 'uploads/thumb/e2df1de59f86b0f246aa751620cf52f0.jpg', '', ''),
(57, 6, 'uploads/b9b811060d466e9c086fea851c19020b.jpg', 'uploads/thumb/b9b811060d466e9c086fea851c19020b.jpg', '', ''),
(58, 6, 'uploads/b38e4ade48d67ff646c4dc293f0edd32.jpg', 'uploads/thumb/b38e4ade48d67ff646c4dc293f0edd32.jpg', '', ''),
(59, 6, 'uploads/32b3a03289f6f58eec498cd7421fcbae.jpg', 'uploads/thumb/32b3a03289f6f58eec498cd7421fcbae.jpg', '', ''),
(60, 6, 'uploads/9b0cadb828f0e13809bfdfc3ed82027a.jpg', 'uploads/thumb/9b0cadb828f0e13809bfdfc3ed82027a.jpg', '', ''),
(61, 6, 'uploads/a905d8a1dd350a7cd9797177c98d2920.jpg', 'uploads/thumb/a905d8a1dd350a7cd9797177c98d2920.jpg', '', ''),
(62, 6, 'uploads/7629883f7a2a06561e17e7b91cc4acb8.jpg', 'uploads/thumb/7629883f7a2a06561e17e7b91cc4acb8.jpg', '', ''),
(63, 6, 'uploads/a162d88ce61a084e02693bb271cdbbf5.jpg', 'uploads/thumb/a162d88ce61a084e02693bb271cdbbf5.jpg', '', ''),
(64, 6, 'uploads/6c367909ad070bd3409d5da0d83a4a88.jpg', 'uploads/thumb/6c367909ad070bd3409d5da0d83a4a88.jpg', '', ''),
(65, 6, 'uploads/bdfbf9d1a060b1e5ab3629b75ce3a450.jpg', 'uploads/thumb/bdfbf9d1a060b1e5ab3629b75ce3a450.jpg', '', ''),
(66, 6, 'uploads/c4ded4f70c572b0e9270afa9b9f6d864.jpg', 'uploads/thumb/c4ded4f70c572b0e9270afa9b9f6d864.jpg', '', ''),
(67, 6, 'uploads/9f5989f0cab527e22ad9076e9d28a5ae.jpg', 'uploads/thumb/9f5989f0cab527e22ad9076e9d28a5ae.jpg', '', ''),
(68, 6, 'uploads/994095f0a58282ccf287d7e634173ba4.jpg', 'uploads/thumb/994095f0a58282ccf287d7e634173ba4.jpg', '', ''),
(69, 6, 'uploads/03b37b1b15b07ca55c1ba68439d7d254.jpg', 'uploads/thumb/03b37b1b15b07ca55c1ba68439d7d254.jpg', '', ''),
(70, 6, 'uploads/98482887c86c06ddd6730c9411d6ea8f.jpg', 'uploads/thumb/98482887c86c06ddd6730c9411d6ea8f.jpg', '', ''),
(71, 7, 'uploads/88f56a105da664b7666ee0bcdbecac89.jpg', 'uploads/thumb/88f56a105da664b7666ee0bcdbecac89.jpg', '', ''),
(72, 7, 'uploads/56f774a00ec3323adf773913745b309a.jpg', 'uploads/thumb/56f774a00ec3323adf773913745b309a.jpg', '', ''),
(73, 7, 'uploads/874bea0fbed4be35a297acd166025410.jpg', 'uploads/thumb/874bea0fbed4be35a297acd166025410.jpg', '', ''),
(74, 7, 'uploads/ed6b1a92b15bf8b0d029ed15c41a51ad.jpg', 'uploads/thumb/ed6b1a92b15bf8b0d029ed15c41a51ad.jpg', '', ''),
(75, 7, 'uploads/a549e25ee0f5eaf90151707a1ae1360f.jpg', 'uploads/thumb/a549e25ee0f5eaf90151707a1ae1360f.jpg', '', ''),
(76, 7, 'uploads/f1c3218a2c1770a2d718680d33300fbe.jpg', 'uploads/thumb/f1c3218a2c1770a2d718680d33300fbe.jpg', '', ''),
(77, 7, 'uploads/a07ac39c16589417f910948ed29f6b27.jpg', 'uploads/thumb/a07ac39c16589417f910948ed29f6b27.jpg', '', ''),
(78, 7, 'uploads/b9c9a6b209c74c8573cb5698a56a93af.jpg', 'uploads/thumb/b9c9a6b209c74c8573cb5698a56a93af.jpg', '', ''),
(79, 7, 'uploads/f6e7ecd82b37227ccb5a6f839424029b.jpg', 'uploads/thumb/f6e7ecd82b37227ccb5a6f839424029b.jpg', '', ''),
(80, 7, 'uploads/6c660cfc89fc8f6064e9dcd96fe979ab.jpg', 'uploads/thumb/6c660cfc89fc8f6064e9dcd96fe979ab.jpg', '', ''),
(81, 8, 'uploads/2d1e6f6c7220e956d78332f65f42c996.jpg', 'uploads/thumb/2d1e6f6c7220e956d78332f65f42c996.jpg', '', '<p>Pre_Wedding_of_Anna_&amp;_Tonny</p>'),
(82, 8, 'uploads/df72df763b45ede08d40f34ac1045b9e.jpg', 'uploads/thumb/df72df763b45ede08d40f34ac1045b9e.jpg', '', '<p>Pre_Wedding_of_Miko_&amp;_Rhena_#1</p>'),
(83, 8, 'uploads/d2f1f94115bd70860374b50629df929c.jpg', 'uploads/thumb/d2f1f94115bd70860374b50629df929c.jpg', '', '<p>Pre_Wedding_of_Miko_&amp;_Rhena_#2</p>'),
(84, 8, 'uploads/460c5a308e7d0bba665d65c5a25085c1.jpg', 'uploads/thumb/460c5a308e7d0bba665d65c5a25085c1.jpg', '', '<p>Pre_Wedding_of_Miko_&amp;_Rhena_#3</p>'),
(85, 8, 'uploads/12ea0314c2fe8f7da0387ec273afdbc9.jpg', 'uploads/thumb/12ea0314c2fe8f7da0387ec273afdbc9.jpg', '', '<p>Pre_Wedding_of_Miko_&amp;_Rhena_#4</p>'),
(86, 8, 'uploads/eb5825ce4335e1ba0458354c07e2c49d.jpg', 'uploads/thumb/eb5825ce4335e1ba0458354c07e2c49d.jpg', '', '<p>Pre_Wedding_of_Ratri_&amp;_Djohan</p>'),
(87, 8, 'uploads/d07d6c7ba2ba5036668e6e214897ced4.jpg', 'uploads/thumb/d07d6c7ba2ba5036668e6e214897ced4.jpg', '', '<p>Pre_Wedding_of_Reza_#1</p>'),
(88, 8, 'uploads/8f34ef8134a08d8f839d181ec227d643.jpg', 'uploads/thumb/8f34ef8134a08d8f839d181ec227d643.jpg', '', '<p>Pre_Wedding_of_Reza_#2</p>'),
(89, 8, 'uploads/bfc172cc98f48ac28ac7955e410331ee.jpg', 'uploads/thumb/bfc172cc98f48ac28ac7955e410331ee.jpg', '', '<p>Pre_Wedding_of_Unie_&amp;_Ryan_#1</p>'),
(90, 8, 'uploads/7be9de3a7f53e87b9568e20915465e83.jpg', 'uploads/thumb/7be9de3a7f53e87b9568e20915465e83.jpg', '', '<p>Pre_Wedding_of_Unie_&amp;_Ryan_#2</p>'),
(91, 8, 'uploads/148b3a0f859b7fa18d77b3a27066eda1.jpg', 'uploads/thumb/148b3a0f859b7fa18d77b3a27066eda1.jpg', '', '<p>Pre_Wedding_of_Unie_&amp;_Ryan_#3</p>');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE IF NOT EXISTS `sub_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_main_cat` int(11) NOT NULL,
  `sub_category` varchar(80) NOT NULL,
  `sub_description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `id_main_cat`, `sub_category`, `sub_description`) VALUES
(1, 1, 'documentarian', 'ini adalah kumpulan foto-foto dokumentarian dari ulistomas'),
(2, 1, 'pinhole', 'ini adalah kumpulan foto-foto lubang jarum (pinhole) dari ulistomas'),
(3, 2, 'wedding_photography', 'ini adalah kumpulan foto-foto wedding dari ulistomas'),
(4, 1, 'analog', 'analog');

-- --------------------------------------------------------

--
-- Table structure for table `title_photopost`
--

CREATE TABLE IF NOT EXISTS `title_photopost` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_main_cat` int(11) NOT NULL,
  `title_photopost` varchar(120) NOT NULL,
  `description` text NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `thumbsquare` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `title_photopost`
--

INSERT INTO `title_photopost` (`id`, `id_main_cat`, `title_photopost`, `description`, `thumb`, `thumbsquare`) VALUES
(1, 1, 'Classic_Hymn', '', 'uploads/thumb/e0d2d1defc9e6ba1cd213327889a356d.jpg', ''),
(2, 1, 'Loneliness', '<p><span_id=#34spandesc#34>Parks_are_supposed_to_be_a_fun_place_because_parks__are_place_where_people_meet,_interact_and_doing_their_activities__together._But_then,along_with_changes_of_time,_its_role_changed_._It__becomes_a_gloomy,_a_less_fun_place.<br_/>_Have_you_ever_visited_nearby_park_in_your_neighborhod_lately?_What_did_you_feel?</span></p>', 'uploads/thumb/2e15507d97222b9dd6c3a24ee4cc4c64.jpg', 'uploads/thumbsquare/default.png'),
(3, 1, 'My_Life_Through_My_Lens', '', 'uploads/thumb/cc66784d9b48e8c228951222f47c9d3d.jpg', 'uploads/thumbsquare/default.png'),
(4, 1, 'Those_I_Saw', '', 'uploads/thumb/eaaffb5caf90da8c885e05cd178a041c.jpg', 'uploads/thumbsquare/default.png'),
(5, 1, 'Perfection', '<p><span_id=#34spandesc#34>People_see_it_as_beauty,_pretty_face,_good_looking.__Have_we_ever_think_that_this_completeness/perfection_is_deflected_from__abilities_of_our_own??_from_abilities_we_have??</span></p>', 'uploads/thumb/da1afb84035c5e38a4505a0fd848c599.jpg', 'uploads/thumbsquare/default.png'),
(6, 1, 'In_Order', '<p><span_id=#34spandesc#34><span>Generally_everything_is_constructed_according_to_its_sequence,_rules_or_set_of_norms._Are_those_things_really_a_necessity??</span></span></p>', 'uploads/thumb/6c367909ad070bd3409d5da0d83a4a88.jpg', 'uploads/thumbsquare/default.png'),
(7, 1, 'Fragile', '<p><span_id=#34spandesc#34>''........for_all_those_born_beneath_an_angry_star,_lest_we_forget_how_fragile_we_are.......''_(_Fragile,_Sting_)</span></p>', 'uploads/thumb/ed6b1a92b15bf8b0d029ed15c41a51ad.jpg', 'uploads/thumbsquare/default.png'),
(8, 2, 'Wedding', '', 'uploads/thumb/df72df763b45ede08d40f34ac1045b9e.jpg', 'uploads/thumbsquare/default.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
