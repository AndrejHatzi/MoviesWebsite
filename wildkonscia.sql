-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 05:40 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wildkonscia`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `ID` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `author` varchar(30) NOT NULL,
  `main_story` int(4) NOT NULL,
  `enjoyment` int(4) NOT NULL,
  `writing` int(4) NOT NULL,
  `score` int(4) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`ID`, `title`, `genre`, `author`, `main_story`, `enjoyment`, `writing`, `score`, `image`) VALUES
(1, 'Call me by your name (2007)', 'Coming of age, Romance, Drama', 'André aciman', 5, 5, 5, 5, 'https://wildkonscia.tk/wp-content/uploads/2018/09/ImageHandler.ashx_.jpg'),
(2, 'The Great Gatsby (1925)', 'Romance', 'Francis Fitzgerald ', 4, 5, 4, 4, 'gatsby.jpg'),
(3, 'Candide, ou l\'Optimisme', 'Philosophy, Satire', 'François-Marie Arouet', 4, 5, 4, 4, 'candide.jpg'),
(4, 'The Catcher in the Rye', 'Coming of Age', 'J. D. Salinger', 2, 4, 3, 3, 'rye.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `ID` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `main_story` int(4) NOT NULL,
  `gameplay` int(4) NOT NULL,
  `graphics` int(4) NOT NULL,
  `fun` int(4) NOT NULL,
  `soundtrack` int(4) NOT NULL,
  `innovation` int(4) NOT NULL,
  `score` int(4) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`ID`, `title`, `genre`, `main_story`, `gameplay`, `graphics`, `fun`, `soundtrack`, `innovation`, `score`, `image`) VALUES
(1, 'The witcher 3 - Wild hunt (2015)', 'Rpg, Fantasy, Sci-fi', 95, 80, 100, 95, 100, 90, 93, 'https://wildkonscia.tk/wp-content/uploads/2018/08/The_Witcher_3_Wild_Hunt_The_sirens_may_look_beautiful_in_the_water-but_once_they_re_out_of_it-they_change_into_deadly-flying_creatures..0.0.png-768x512.jpg'),
(2, 'Assassin\'s Creed Odyssey (2018)', 'Rpg, Fantasy, Sci-fi', 100, 100, 100, 100, 100, 95, 99, 'https://d3fa68hw0m2vcc.cloudfront.net/a0b/203949224.jpeg'),
(3, 'Battlefield 1 (2016)', 'FPS, Historical', 45, 100, 80, 60, 85, 36, 68, 'https://cdn.vox-cdn.com/thumbor/SyMgRJ1Lzrl5ql707jDzNbZ7SrM=/0x0:1920x1080/1200x800/filters:focal(807x387:1113x693)/cdn.vox-cdn.com/uploads/chorus_image/image/62270105/battlefield_1_no_mans_land_1920.0.jpg'),
(4, 'Red Dead Redemption 2 PC (2019)', 'Action, Adventure', 92, 70, 100, 78, 94, 86, 87, 'rdr2.jpg'),
(5, 'Far Cry 5 (2018)', 'Action, Adventure, FPS', 90, 95, 90, 95, 85, 70, 88, 'fc5.jpg'),
(6, 'Quantum Break (2016)', 'Action, Adventure, TPS', 90, 70, 85, 80, 70, 80, 80, 'qbreak.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `ID` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `seen` date NOT NULL,
  `main_story` int(4) NOT NULL,
  `photography` int(4) NOT NULL,
  `innovation` int(4) NOT NULL,
  `aesthetic` int(4) NOT NULL,
  `acting` int(4) NOT NULL,
  `soundtrack` int(4) NOT NULL,
  `score` int(4) NOT NULL,
  `Value` int(2) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`ID`, `title`, `genre`, `seen`, `main_story`, `photography`, `innovation`, `aesthetic`, `acting`, `soundtrack`, `score`, `Value`, `image`) VALUES
(1, 'American Beauty (1999)', 'Drama, Comedy', '2018-10-25', 100, 87, 99, 100, 100, 100, 98, 2, 'https://www.slantmagazine.com/wp-content/uploads/2001/08/americanbeauty.jpg'),
(2, 'La Meglio GioventÚ (2003)', 'Drama, Epic', '2019-07-24', 100, 90, 100, 100, 100, 100, 98, 2, 'http://br.web.img2.acsta.net/r_1280_720/pictures/16/10/21/10/15/145694.jpg'),
(3, 'Blue Valentine (2010)', 'Drama', '2019-07-17', 90, 80, 94, 97, 100, 80, 90, 1, 'https://static01.nyt.com/images/2010/12/29/arts/BLUE/BLUE-jumbo.jpg'),
(4, 'Rebel Without a Cause (1955)', 'Teen Drama', '2019-01-24', 73, 80, 73, 80, 65, 70, 74, 0, 'https://gortoncenter.org/wp-content/uploads/2019/04/Rebel-Without-A-Cause-e1498663717849.jpg'),
(5, 'Call me by your Name (2017)', 'Drama, Romance', '2018-07-18', 94, 100, 85, 90, 92, 90, 92, 2, 'https://m.media-amazon.com/images/M/MV5BMGRmYmFhNDYtOWRjOC00ODE4LWJkNmItMTZhMDhkNzc2Mjk0XkEyXkFqcGdeQXVyODQ4NDAyNzc@._V1_SX1777_CR0,0,1777,955_AL_.jpg'),
(6, 'One Flew Over the Cuckoo\'s Nest (1975)', 'Drama', '2018-07-25', 95, 90, 90, 85, 93, 75, 88, 1, 'https://a.ltrbxd.com/resized/sm/upload/9q/8o/xb/41/one-flew-over-cuckoos-nest-1200-1200-675-675-crop-000000.jpg'),
(7, 'Ready player one (2018)', 'Drama, Fantasy', '2018-03-29', 0, 20, 35, 35, 30, 90, 35, 0, 'https://i.ytimg.com/vi/cSp1dM2Vj48/maxresdefault.jpg'),
(8, 'Léon: The Professional (1994)', 'Drama, Mystery', '2019-04-25', 93, 75, 90, 85, 99, 92, 89, 1, 'http://frenchculture.org/sites/default/files/styles/max/public/mv5bmtgxmty5mdm3mf5bml5banbnxkftztgwnjc5mtqzmti._v1_sx1500_cr001500999_al_.jpg?itok=qsFO04hP'),
(9, 'Grease (1978)', 'Teen Drama, Musical', '2019-07-27', 65, 40, 60, 92, 78, 100, 73, 1, 'https://2qibqm39xjt6q46gf1rwo2g1-wpengine.netdna-ssl.com/wp-content/uploads/2018/06/12424497_web1_M-Grease-edh-180624.jpg'),
(10, 'Sinister (2012)', 'Thriller, Mystery', '2019-07-27', 20, 10, 15, 30, 74, 30, 30, 0, 'https://i.kinja-img.com/gawker-media/image/upload/s--9mMuP-x9--/c_fill,fl_progressive,g_center,h_900,q_80,w_1600/181umcmzzs8erjpg.jpg'),
(11, 'Isle of Dogs (2018)', 'Drama, Fantasy', '2018-07-11', 80, 95, 90, 100, 80, 100, 91, 1, 'https://media2.fdncms.com/sacurrent/imager/u/original/10611678/screen_shot_2018-04-02_at_3.59.37_pm.png'),
(12, 'Pi (1998)', 'Drama, Thriller', '2019-07-28', 80, 75, 74, 77, 78, 82, 78, 1, 'https://video-images.vice.com/articles/5ad75695ffaa8900078fca1f/lede/1524130549041-pi.jpeg'),
(13, 'Captain Marvel (2019)', 'Sci-fi, Fantasy', '2019-07-30', 85, 76, 70, 73, 77, 78, 77, 1, 'https://wegotthiscovered.com/wp-content/uploads/2019/03/Brie-Larson-as-Carol-Danvers-in-Captain-Marvel.jpg'),
(14, 'Murder Mystery (2019)', 'Mystery', '2019-08-02', 35, 32, 0, 69, 39, 15, 32, 0, 'https://cdn.onebauer.media/one/empire-images/articles/5cc5f679133d503e3a493da6/murder-mystery-main.jpg?quality=50&width=1800&ratio=16-9&resizeStyle=aspectfill&format=jpg'),
(15, 'Lost Highway (1997)', 'Mystery, Thriller', '2019-08-04', 50, 90, 70, 62, 88, 40, 67, 0, 'https://i.ytimg.com/vi/cvdGaThomDY/maxresdefault.jpg'),
(16, 'Lawrence of Arabia (1962)', 'Drama, Historical', '2019-08-06', 55, 100, 100, 100, 80, 70, 84, 1, 'https://miro.medium.com/max/700/1*qWKoZLBk3B-SZY2UYw5Swg.jpeg'),
(17, 'American Pie (1999)', 'Comedy, Romance', '2019-08-05', 45, 50, 30, 40, 90, 50, 51, 1, 'https://www.deveserisso.com.br/blog/wp-content/uploads/2019/06/american-pie.jpg'),
(18, 'Diarios de Motocicleta (2004)', 'Drama, Biography', '2019-08-07', 75, 75, 70, 80, 90, 50, 73, 2, 'http://temperosdecinema.com.br/wp-content/uploads/2016/08/diarios-de-motocicleta-1170x613.jpg'),
(19, 'Heat (1995)', 'Drama, Mystery', '2019-08-08', 12, 40, 0, 49, 30, 20, 23, 0, 'https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/revisiting-heat-5.jpg'),
(20, 'Monsters University (2013)', 'Adventure, Fantasy', '2019-08-09', 55, 90, 10, 90, 90, 30, 61, 0, 'https://www.indiewire.com/wp-content/uploads/2013/06/monsters-university-6.jpg'),
(21, 'The Dictator (2012)', 'Comedy', '2019-08-09', 20, 20, 35, 10, 70, 90, 41, 0, 'https://static.rogerebert.com/uploads/review/primary_image/reviews/the-dictator-2012/hero_EB20120509REVIEWS120519999AR.jpg'),
(22, 'Pineapple Express (2008)', 'Action, Comedy', '2019-08-10', 38, 40, 30, 50, 80, 30, 45, 0, 'https://pmcvariety.files.wordpress.com/2018/08/pineapple-express.jpg'),
(23, 'Bridget\'s Jones Diary (2001)', 'Drama, Romance, Comedy', '2019-08-13', 60, 56, 32, 51, 72, 85, 59, 0, 'https://imgix.bustle.com/rehost/2016/9/13/d42b2cf7-3054-4199-95c9-0c9a3b7cae06.jpg?w=970&h=546&fit=crop&crop=faces&auto=format&q=70'),
(24, 'Reservoir Dogs (1992)', 'Drama, Mystery', '2019-08-19', 40, 50, 30, 60, 56, 40, 46, 0, 'https://images-na.ssl-images-amazon.com/images/S/sgp-catalog-images/region_US/lionsgate-2000890-100040-Full-Image_GalleryBackground-en-US-1484349161702._SX1080_.jpg'),
(25, 'Buster\'s Mal Heart (2016)', 'Drama, Mystery', '2019-08-21', 20, 10, 70, 30, 40, 30, 33, 0, 'https://ca-times.brightspotcdn.com/dims4/default/50c2f0d/2147483647/strip/true/crop/1600x900+0+0/resize/840x473!/quality/90/?url=https%3A%2F%2Fca-times.brightspotcdn.com%2F0b%2Fcc%2F868b5446abac72c37a0867026691%2Fla-1493844696-i069ox7t4w-snap-image'),
(26, 'Old School (2003)', 'Comedy', '2019-08-21', 0, 30, 70, 60, 90, 70, 53, 0, 'https://dz7u9q3vpd4eo.cloudfront.net/wp-content/legacy/posts/18f7c0bd-0014-4028-8e0b-9bfaa1e1d9e6.jpg'),
(27, 'Mother (2017)', 'Drama, Mystery, Horror', '2019-08-22', 38, 45, 30, 70, 72, 20, 46, 0, 'https://static2.srcdn.com/wordpress/wp-content/uploads/2017/09/Jennifer-Lawrence-Crying-in-Mother.jpg'),
(28, 'Baywatch (2017)', 'Action, Drama', '2019-08-22', 20, 80, 30, 80, 70, 50, 55, 0, 'https://filmspot.com.pt/images/media/8702.jpg'),
(29, 'The Babytsitter (2015)', 'Horror, Comedy', '2019-08-23', 14, 31, 20, 60, 53, 30, 35, 0, 'https://theplaylist.net/wp-content/uploads/2019/08/The-Babysitter-Netflix-McG-1200x520.jpg'),
(30, 'Once Upon a Time in Hollywood (2019)', 'Drama', '2019-08-25', 87, 83, 94, 86, 97, 83, 88, 1, 'https://d13ezvd6yrslxm.cloudfront.net/wp/wp-content/images/margaret-qualley-once-upon-a-time-in-hollywood-700x321.jpg'),
(31, 'Variações (2018)', 'Drama, Musical', '2019-08-26', 37, 51, 32, 80, 61, 90, 59, 0, 'https://cdn1.cmjornal.pt/images/2019-08/img_900x509$2019_08_22_01_35_13_878847.jpg'),
(32, 'The Cube (2000)', 'Drama, Mystery', '2019-09-01', 80, 60, 78, 62, 76, 50, 68, 1, 'https://static.planetminecraft.com/files/resource_media/screenshot/1330/Cube-Movies-analyzed-10_6016554.jpg'),
(33, 'Green Room (2015)', 'Mystery, Thriller', '2019-09-03', 32, 35, 61, 53, 62, 30, 46, 0, 'https://pmcvariety.files.wordpress.com/2016/04/greenroom.jpg?w=640'),
(34, 'It Chapter Two (2019)', 'Drama, Comedy', '2019-09-08', 0, 20, 30, 80, 20, 40, 32, 0, 'https://www.indiewire.com/wp-content/uploads/2019/07/It-chapter-2-banner.jpg?w=780'),
(35, 'Star Wars: The Rise of Skywalker (2019)', 'Action, Sci-fi', '2019-12-26', 40, 70, 30, 80, 85, 80, 64, 0, 'swix.jpg'),
(36, '1917 (2019)', 'Drama', '2020-01-26', 75, 100, 90, 95, 95, 100, 93, 1, '1917.png'),
(37, 'There Will be Blood (2007)', 'Drama', '2020-02-04', 94, 92, 87, 94, 100, 98, 94, 2, 'blood.jpg'),
(38, 'Gokseong (2016)', 'Horror', '2020-02-03', 86, 80, 83, 95, 90, 87, 87, 2, 'wailing.jpg'),
(39, 'Akmareul boatda (2010)', 'Drama, Thriller', '2020-02-05', 81, 82, 91, 100, 96, 88, 90, 2, 'isawthedevil.jpg'),
(40, 'Volver (2006)', 'Drama', '2020-02-06', 91, 84, 87, 95, 93, 79, 88, 2, 'volver.jpg'),
(41, 'Vivre sa vie (1962)', 'Nouvelle Vague, Drama', '2020-03-18', 75, 96, 97, 100, 96, 100, 94, 2, 'vivre_sa_vie.jpg'),
(42, 'Belle Epoque (1992)', 'Comedy, Romance', '2020-03-24', 85, 93, 89, 98, 100, 80, 91, 2, 'belleepoque.jpg'),
(43, 'Belle de Jour (1963)', 'Drama', '2020-03-25', 24, 72, 54, 83, 90, 70, 66, 0, 'belle_de_jour.jpg'),
(44, 'Le mépris (1963)', 'Nouvelle Vague, Drama', '2020-03-23', 86, 100, 94, 100, 100, 83, 94, 2, 'lemepris.jpg'),
(45, 'The Third Man (1949)', 'Crime, Drama', '2020-03-28', 60, 100, 70, 85, 88, 99, 82, 1, 'thethirdman.jpg'),
(46, 'Dial M for Murder (1954)', 'Mystery, Thriller', '2020-03-29', 50, 80, 80, 84, 96, 75, 78, 1, 'dial_m_for_murder.jpg'),
(47, 'Hable con Ella (2002)', 'Drama', '2020-03-20', 100, 93, 97, 100, 100, 96, 98, 2, 'hableconella.jpg'),
(48, 'Dolor y Glória', 'Drama', '2020-03-20', 78, 98, 82, 89, 79, 85, 85, 1, 'dolorygloria.jpg'),
(49, 'M (1931)', 'Crime, Drama, Thriller', '2020-03-15', 80, 92, 96, 89, 100, 70, 89, 2, 'm.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tv_shows`
--

CREATE TABLE `tv_shows` (
  `ID` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `genre` varchar(50) NOT NULL,
  `seen` date NOT NULL,
  `main_story` int(4) NOT NULL,
  `photography` int(4) NOT NULL,
  `innovation` int(4) NOT NULL,
  `aesthetic` int(4) NOT NULL,
  `acting` int(4) NOT NULL,
  `soundtrack` int(4) NOT NULL,
  `score` int(4) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tv_shows`
--

INSERT INTO `tv_shows` (`ID`, `title`, `genre`, `seen`, `main_story`, `photography`, `innovation`, `aesthetic`, `acting`, `soundtrack`, `score`, `image`) VALUES
(1, 'American Vandal - Season 2 (2018)', 'Mockumentary, drama, comedy', '2018-12-17', 66, 68, 85, 55, 69, 73, 69, 'https://wildkonscia.tk/wp-content/uploads/2018/12/americanvandal-768x432.jpg'),
(2, 'MR. Robot - Season 1 (2015)', 'Drama', '2016-07-21', 100, 100, 100, 100, 100, 100, 100, 'https://cdn-static.denofgeek.com/sites/denofgeek/files/styles/main_wide/public/2016/09/mr_robot_2-11.jpg?itok=NWaoD8nC'),
(3, 'Stranger Things - Season 3 (2019)', 'Sci-fi, Horror', '2019-07-04', 18, 30, 0, 50, 53, 41, 32, 'https://cdn.vox-cdn.com/thumbor/R-spYStgE2wYGaNqny2Q2oCA_kI=/0x0:7040x3520/1200x800/filters:focal(2907x345:4033x1471)/cdn.vox-cdn.com/uploads/chorus_image/image/64370151/st11.0.jpg'),
(4, 'Big Mouth - Season 2 (2018)', 'Animation, Comedy, Romance', '2019-08-11', 52, 40, 80, 51, 90, 92, 68, 'https://ewedit.files.wordpress.com/2018/10/big_mouth_s02e03_12m57s18630f-1-copy.jpg'),
(5, 'Bojack Horseman - Season 5 (2018)', 'Sitcom', '2019-08-16', 70, 70, 80, 90, 90, 75, 79, 'https://www.syfy.com/sites/syfy/files/styles/1200x680/public/syfywire_blog_post/2018/09/bojack-season-5.png'),
(6, 'Paradise PD - Season 1 (2018)', 'Comedy', '2019-08-14', 75, 70, 72, 85, 87, 70, 77, 'https://www.whats-on-netflix.com/wp-content/uploads/2018/09/paradise-pd-season-2-netflix.jpg'),
(7, 'MindHunter - Season 2 (2019)', 'Drama, Thriller', '2019-08-28', 85, 85, 86, 85, 99, 75, 86, 'https://media.buzz.ie/uploads/2019/07/19111128/mindhunter-season-2-8-1563380738.jpg'),
(8, 'The Society (2019)', 'Drama', '2019-09-07', 42, 32, 78, 32, 10, 61, 43, 'https://ksassets.timeincuk.net/wp/uploads/sites/55/2019/05/TheSociety_105_Unit_00199R-920x584.jpg'),
(9, 'True Detective - Season 1 (2014)', 'Philosophy', '2020-02-17', 92, 90, 91, 94, 100, 85, 92, 'truedetective.jpg'),
(10, 'True Detective - Season 3 (2019)', 'Crime', '2020-03-31', 59, 88, 70, 85, 81, 62, 74, 'truedetective3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tv_shows`
--
ALTER TABLE `tv_shows`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `tv_shows`
--
ALTER TABLE `tv_shows`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
