-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 02:46 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `diaryofdreams`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
`sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phno` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phno`, `msg`, `date`) VALUES
(1, 'Kshitij', 'abc@gmail.com', '9999999999', 'Hello', '2020-07-14 01:27:04');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Let''s learn about Dark series', 'dark series', 'dark-series', 'Dark is a German science fiction thriller web television series co-created by Baran bo Odar and Jantje Friese.[5][6][7] Set in the fictitious south German town of Winden (not to be confused with the real town of Winden im Elztal), Dark concerns the aftermath of a child''s disappearance, which exposes the secrets of, and hidden connections among four estranged families as they slowly unravel a sinister time travel conspiracy which spans several generations. Throughout the series, Dark explores the existential implications of time and its effects upon human nature.\r\n\r\nDark debuted on Netflix on 1 December 2017, becoming the streaming service''s first-ever German-language original series. The second season was released on 21 June 2019,[8][9] while the third and final season was released on 27 June 2020.[10][11]\r\n\r\nDark has received critical acclaim throughout its three seasons, with praise for the performances, tone, visuals, and the ambition and complexity of its narrative.', 'post-bg.jpg', '2020-07-14 02:10:01'),
(2, 'Let''s see about Chhichhore movie', 'chhichhore', 'chhichhore', 'Chhichhore is a 2019 Indian Hindi language comedy-drama film directed by Nitesh Tiwari and produced by Sajid Nadiadwala under Fox Star Studios and Nadiadwala Grandson Entertainment. The film stars Sushant Singh Rajput and Shraddha Kapoor in lead roles. Principal photography commenced in September 2018.\r\n\r\nThe film was released on 6 September 2019, receiving critical acclaim for its direction, acting, social message, and portrayal of hostel life in Indian colleges. It became commercially successful and was declared a blockbuster.[6] The film earned ?215 crore (US$30 million) worldwide and received five nominations at the 65th Filmfare Awards – Best Film, Best Director, Best Story, Best Dialogue and Best Editing.', 'home-bg.jpg', '2020-07-14 17:35:17'),
(3, 'Let''s learn about what exactly is Python Programming Language', 'Python Programming Language', 'python', 'Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python''s design philosophy emphasizes code readability with its notable use of significant whitespace. Its language constructs and object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.[28]\r\nPython is dynamically typed and garbage-collected. It supports multiple programming paradigms, including structured (particularly, procedural), object-oriented, and functional programming. Python is often described as a "batteries included" language due to its comprehensive standard library.[29]\r\nPython was conceived in the late 1980s as a successor to the ABC language. Python 2.0, released in 2000, introduced features like list comprehensions and a garbage collection system with reference counting.\r\nPython 3.0, released in 2008, was a major revision of the language that is not completely backward-compatible, and much Python 2 code does not run unmodified on Python 3.', 'python-bg.jpg', '2020-07-14 17:44:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
 ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
