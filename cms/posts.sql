-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 28, 2022 at 03:46 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms4`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `post_id` int(3) NOT NULL,
  `post_category_id` int(3) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_author` varchar(255) DEFAULT NULL,
  `post_user` varchar(255) NOT NULL,
  `post_date` date NOT NULL,
  `post_image` text NOT NULL,
  `post_content` text NOT NULL,
  `post_tags` varchar(255) NOT NULL,
  `post_comment_count` varchar(255) DEFAULT NULL,
  `post_status` varchar(255) NOT NULL DEFAULT 'draft',
  `post_views_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`post_id`, `post_category_id`, `post_title`, `post_author`, `post_user`, `post_date`, `post_image`, `post_content`, `post_tags`, `post_comment_count`, `post_status`, `post_views_count`) VALUES
(136, 48, 'Grand Canyon', NULL, 'test1', '2022-02-28', 'IMG_1670.jpg', '<p>Grand Canyon National Park, in Arizona, is home to much of the immense Grand Canyon, with its layered bands of red rock revealing millions of years of geological history. Viewpoints include Mather Point, Yavapai Observation Station and architect Mary Colter’s Lookout Studio and her Desert View Watchtower. Lipan Point, with wide views of the canyon and Colorado River, is a popular, especially at sunrise and sunset</p>', 'travel', NULL, 'published', NULL),
(137, 48, 'Smith Rock', NULL, 'test1', '2022-02-28', 'DSC_0021.jpg', '<p><strong>Smith Rock State Park</strong> is a <a href=\"https://en.wikipedia.org/wiki/State_park\">state park</a> located in central <a href=\"https://en.wikipedia.org/wiki/Oregon\">Oregon</a>\'s <a href=\"https://en.wikipedia.org/wiki/High_Desert_(Oregon)\">High Desert</a> near the communities of <a href=\"https://en.wikipedia.org/wiki/Redmond,_Oregon\">Redmond</a> and <a href=\"https://en.wikipedia.org/wiki/Terrebonne,_Oregon\">Terrebonne</a>. The day-use area of the park is open daily from dawn to dusk. The park also has a camping area as well that accommodates tent camping only. Its sheer cliffs of <a href=\"https://en.wikipedia.org/wiki/Tuff\">tuff</a> and <a href=\"https://en.wikipedia.org/wiki/Basalt\">basalt</a> are ideal for <a href=\"https://en.wikipedia.org/wiki/Rock_climbing\">rock climbing</a> of all difficulty levels. Smith Rock is generally considered the birthplace of modern American <a href=\"https://en.wikipedia.org/wiki/Sport_climbing\">sport climbing</a>, and is host to cutting-edge climbing routes. It is popular for sport climbing, <a href=\"https://en.wikipedia.org/wiki/Traditional_climbing\">traditional climbing</a>, <a href=\"https://en.wikipedia.org/wiki/Multi-pitch_climbing\">multi-pitch climbing</a>, and bouldering.</p>', 'travel', NULL, 'published', NULL),
(138, 48, 'Monument Valley', NULL, 'test1', '2022-02-28', 'DSC_0362.jpg', '<p><strong>While visiting the Monument Valley, the 17-mile loop road has reopened and is accepting only 5 vehicles per hour, due to the 50% occupancy limit at all tribal park locations; per NNDOH. Currently, with the Winter hours in effect we want all travelers to know that all entry is based on “First come, First served” entry. Be cognizant of all low level vehicles due to rough terrain. We ask that you be prepared for long wait times and inclement weather.&nbsp; &nbsp;Obey all signs, stay on designated route; stay hydrated and stay safe. The safety of our public is our utmost importance.&nbsp;</strong></p><p><strong>Navajo Tribal Parks asks that everyone follow all NDOH and CDC Guidelines. Wear your mask at all times, social distance and wash your hands. Wear your face mask at all times indoor/outdoor!&nbsp;</strong></p>', 'travel', NULL, 'published', NULL),
(139, 48, 'Arches', NULL, 'test1', '2022-02-28', 'DSC_0746.jpg', '<p>Visit Arches to discover a landscape of contrasting colors, land forms, and textures unlike any other in the world. The park has over 2,000 natural stone arches and hundreds of soaring pinnacles, massive rock fins, and giant balanced rocks. This red-rock wonderland will amaze you with its formations, refresh you with its trails, and inspire you with its sunsets.</p>', 'travel', NULL, 'published', NULL),
(140, 52, 'Canada', NULL, 'test1', '2022-02-28', 'CSC_0035.jpg', '<p>From Seattle to Vancouver</p>', 'travel', NULL, 'published', NULL),
(142, 52, 'Algonquin Provincial Park', NULL, 'test1', '2022-02-28', 'CSC_0774.jpg', '<p>Algonquin Provincial Park is in southeastern Ontario, Canada. Its forests, rivers and numerous lakes, including the large Lake of Two Rivers, are home to moose, bears and common loons. The park’s many trails include the Whiskey Rapids Trail, along the Oxtongue River, and the Barron Canyon Trail, with views from the north rim. The Algonquin Logging Museum features a re-created camp and a steam-powered amphibious tug</p>', 'travel', NULL, 'published', NULL),
(143, 52, 'Banff_Lake Louise', NULL, 'test1', '2022-02-28', 'DSC_0054.jpg', '<p>Lake Louise is a hamlet in Banff National Park in the Canadian Rockies, known for its turquoise, glacier-fed lake ringed by high peaks and overlooked by a stately chateau. Hiking trails wind up to the Lake Agnes Tea House for bird\'s-eye views. There\'s a canoe dock in summer, and a skating rink on the frozen lake in winter. The Lake Louise Ski Resort features a wildlife interpretive center at the top of a gondola</p>', 'nature', NULL, 'published', NULL),
(144, 52, 'Aurora in Yellowknife', NULL, 'test1', '2022-02-28', 'IMG_4056.jpg', '<p>An aurora, also known as the polar lights or aurora polaris, is a natural light display in Earth\'s sky, predominantly seen in high-latitude regions. Auroras display dynamic patterns of brilliant lights that appear as curtains, rays, spirals, or dynamic flickers covering the entire sky</p>', 'nature', NULL, 'published', NULL),
(145, 48, 'Katmai National Park and Preserve', NULL, 'test1', '2022-02-28', 'DSC_0324.jpeg', '<p>Katmai National Park and Preserve is on a peninsula in southern Alaska. Its wild landscapes span tundra, forests, lakes and mountains. The park is known for the many brown bears that are drawn to the abundant salmon in Brooks Falls. Lookout platforms at adjacent Brooks Camp offer close-up views of the bears. The Valley of Ten Thousand Smokes is an area of lava flows and ash formed by a massive volcanic eruption</p>', 'nature', NULL, 'published', NULL),
(146, 53, 'Momiji in Kyoto', NULL, 'test1', '2022-02-28', 'DSC_1076.JPG', '<p>Beautiful!</p>', 'nature', NULL, 'published', NULL),
(147, 53, 'Wagasa', NULL, 'test1', '2022-02-28', 'DSC_1459.JPG', '<p>Sophisticated!</p>', 'culture', NULL, 'published', NULL),
(148, 54, 'Uluru-Kata Tjuta National Park', NULL, 'test1', '2022-02-28', 'DSC_0347_2.JPG', '<p>This park, formerly called Uluru (Ayers Rock – Mount Olga) National Park, features spectacular geological formations that dominate the vast red sandy plain of central Australia. Uluru, an immense monolith, and Kata Tjuta, the rock domes located west of Uluru, form part of the traditional belief system of one of the oldest human societies in the world. The traditional owners of Uluru-Kata Tjuta are the Anangu Aboriginal people.</p>', 'travel', NULL, 'published', NULL),
(149, 48, 'Antelope Canyon', NULL, 'test1', '2022-02-28', 'IMG_0462.JPG', '<p>Navajo Upper Antelope Canyon is a slot canyon in the American Southwest, on Navajo land east of Lechee, Arizona. It includes five separate, scenic slot canyon sections on the Navajo Reservation, referred to as Upper Antelope Canyon, Rattle Snake Canyon, Owl Canyon, Mountain Sheep Canyon and Lower Antelope Canyon.</p>', 'travel', NULL, 'published', NULL),
(150, 48, 'Uyuni Lake', NULL, 'test1', '2022-02-28', 'IMG_4474.jpg', '<p>Uyuni is a city in the southwest of Bolivia. Uyuni primarily serves as a gateway for tourists visiting the world\'s largest salt flats, the nearby Uyuni salt flat. Each year the city receives approximately 60,000 visitors from around the globe</p>', 'travel', NULL, 'published', NULL),
(151, 48, 'Horseshoe Bend', NULL, 'test1', '2022-02-28', 'IMG_0457.jpg', '<blockquote><p>Horseshoe Bend is a horseshoe-shaped incised meander of the Colorado River located near the town of Page, Arizona, United States. It is also referred to as the \"east rim of the Grand Canyon.\"</p></blockquote>', 'travel', NULL, 'published', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
