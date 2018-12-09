-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 09, 2018 at 12:07 AM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_videos`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

CREATE TABLE `tbl_genre` (
  `id` int(11) NOT NULL,
  `genre` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_genre`
--

INSERT INTO `tbl_genre` (`id`, `genre`) VALUES
(1, 'Fantasy'),
(2, 'Science Fiction'),
(3, 'Horror'),
(4, 'Drama'),
(5, 'Romance');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `id` int(11) NOT NULL,
  `video_name` varchar(100) NOT NULL,
  `video_author` varchar(100) NOT NULL,
  `video_description` text NOT NULL,
  `video_duration` varchar(6) NOT NULL,
  `video_url` varchar(150) NOT NULL,
  `video_rating` int(3) NOT NULL,
  `video_visits` int(10) NOT NULL,
  `video_year` int(4) NOT NULL,
  `video_image` varchar(100) NOT NULL,
  `video_upload_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`id`, `video_name`, `video_author`, `video_description`, `video_duration`, `video_url`, `video_rating`, `video_visits`, `video_year`, `video_image`, `video_upload_date`) VALUES
(1, 'Avengers: Infinity War', 'Anthony Russo', 'Having acquired the Power Stone, one of the six Infinity Stones, from the planet Xandar, Thanos and his lieutenants—Ebony Maw, Cull Obsidian, Proxima Midnight, and Corvus Glaive—intercept a spaceship carrying the last survivors of Asgard. As they extract the Space Stone from the Tesseract, Thanos subdues Thor, overpowers Hulk, and kills Loki. Heimdall sends Hulk to Earth using the Bifröst before being killed. Thanos departs with his lieutenants and obliterates the ship.', '149', 'avengers.mp4', 5, 12324, 2018, 'avengers.jpg', '2018/08'),
(2, 'Black Panther', 'Ryan Coogler', 'Five African tribes war over a meteorite containing vibranium. One warrior ingests a \"heart-shaped herb\" affected by the metal and gains superhuman abilities, becoming the first \"Black Panther\". He unites all but the Jabari Tribe to form the nation of Wakanda. Over centuries, the Wakandans use the vibranium to develop advanced technology and isolate themselves from the world by posing as a Third World country. In 1992, Wakanda\'s King T\'Chaka visits his brother N\'Jobu, who is working undercover in Oakland, California. T\'Chaka accuses N\'Jobu of assisting black-market arms dealer Ulysses Klaue with stealing vibranium from Wakanda. N\'Jobu\'s partner reveals he is Zuri, another undercover Wakandan, and confirms T\'Chaka\'s suspicions.', '132', 'black-panther.mp4', 4, 3123, 2018, 'black-panther.jpg', '2018/09'),
(3, 'Incredibles 2', 'Brad Bird', 'While the Parr family has accepted its collective calling as superheroes, the fact remains that their special heroism is still illegal. After they are arrested after unsuccessfully trying to stop the Underminer, their future seems bleak. However, the wealthy Deavor siblings of Devtech offer new hope with a bold project to rehabilitate the public image and legal status of Supers, with Elastigirl being assigned on point to be the shining example. Now having agreed for now to stay at home to care of the kids, Mr. Incredible finds domestic life a daunting challenge, especially with baby Jack-Jack\'s newly emerged powers making him almost impossible to manage. However, Elastigirl soon has her own concerns dealing with the menace of a new supervillain, Screenslaver, who is wreaking havoc with his mind control abilities. Now, Elastigirl must solve the mystery of this enemy, who has malevolent designs on the world with the Parr family and friends key targets of this evil.', '118', 'incredibles2.mp4', 5, 12456, 2018, 'incredibles2.jpg', '2018/03'),
(4, 'Annihilation', 'John Krasinski', 'A biologist\'s husband disappears. She puts her name forward for an expedition into an environmental disaster zone, but does not find what she\'s expecting. The expedition team is made up of the biologist, an anthropologist, a psychologist, a surveyor, and a linguist.', '115', 'annihilation.mp4', 1, 657, 2018, 'annihilation.jpg', '2018/12'),
(5, 'A Quiet Place', 'John Krasinski', 'Two parents do what it takes to keep their children safe in a world full of creatures hunting every sound they can hear. Not a sound can be heard from the family hiding in silence, but all it takes is one noise and everything can go wrong.', '90', 'aquietplace.mp4', 3, 2456, 2018, 'aquietplace.jpg', '2018/05'),
(6, 'A Star is Born', 'Eric Roth', 'Seasoned musician Jackson Maine (Bradley Cooper) discovers-and falls in love with-struggling artist Ally (Gaga). She has just about given up on her dream to make it big as a singer - until Jack coaxes her into the spotlight. But even as Ally\'s career takes off, the personal side of their relationship is breaking down, as Jack fights an ongoing battle with his own internal demons.', '136', 'starisborn.mp4', 4, 4239, 2018, 'starisborn.jpg', '2018/07'),
(7, 'Rear Window', 'Alfred Hitchcock', 'A wheelchair-bound photographer spies on his neighbors from his apartment window and becomes convinced one of them has committed murder.', '112', 'rear-window.mp4', 2, 0, 1954, 'rear-window.jpg', '03/2002'),
(8, 'Singin\' in the Rain', 'Gene Kelly', 'A silent film production company and cast make a difficult transition to sound.', '103', 'singin-in-the-rain.mp4', 3, 2834, 1952, 'singin-in-the-rain.jpg', '02/2006'),
(9, 'Sunset Boulevard', 'Billy Wilder', 'A screenwriter is hired to rework a faded silent film star\'s script, only to find himself developing a dangerous relationship.', '110', 'sunset-boulevard.mp4', 2, 4234, 1950, 'sunset-boulevard.jpg', '2009/06'),
(10, 'The Searchers', 'John Ford', 'An American Civil War veteran embarks on a journey to rescue his niece from the Comanches.', '119', 'searchers.mp4', 4, 976, 1956, 'searchers.jpg', '01/2007'),
(11, 'North by Northwest', 'Alfred Hitchcock', 'A hapless New York City advertising executive is mistaken for a government agent by a group of foreign spies, and is pursued across the country while he looks for a way to survive.', '136', 'north-by-northwest.mp4', 1, 456, 1959, 'north-by-northwest.jpg', '02/2003'),
(12, 'Psycho', 'Gus Van Sant', 'A young female embezzler arrives at the Bates Motel, which has terrible secrets of its own.', '105', 'psycho.mp4', 2, 233, 1960, 'psycho.jpg', '2007/03'),
(13, 'The Graduate', 'Mike Nichols', 'A disillusioned college graduate finds himself torn between his older lover and her daughter.', '106', 'the-graduate.mp4', 4, 766, 1967, 'the-graduate.jpg', '2008/03'),
(14, 'Dr. Strangelove', 'Stanley Kubrick', 'An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.', '123', 'strangelove.mp4', 1, 345, 1964, 'strangelove.jpg', '02/2010'),
(15, '2001: A Space Odyssey', 'Stanley Kubrick', 'A space-opera spanning the dawn of man to humanity reaching the stars, 2001: A Space Odyssey tells the story of the Black Monolith, humanity\'s evolution and the rise of A.I.\'s ultimate supercomputer HAL 9000.', '122', 'space-odyssey.mp4', 3, 577, 1968, 'space-odyssey.jpg', '01/2015'),
(16, 'The Apartment', 'Billy Wilder', 'A man tries to rise in his company by letting its executives use his apartment for trysts, but complications and a romance of his own ensue.', '105', 'the-apartment.mp4', 3, 5673, 1960, 'the-apartment.jpg', '2000/04'),
(17, 'Jaws', 'Steven Spielberg', 'When a killer shark unleashes chaos on a beach resort, it\'s up to a local sheriff, a marine biologist, and an old seafarer to hunt the beast down.', '109', 'jaws.mp4', 3, 689, 1975, 'jaws.jpg', '04/2010'),
(18, 'The Godfather', 'Francis Ford Coppola', 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.', '120', 'godfather.mp4', 5, 3291, 1972, 'godfather.jpg', '03/2000'),
(19, 'The Exorcist', 'William Friedkin', 'When a teenage girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her daughter.', '105', 'exorcist.mp4', 5, 2391, 1973, 'exorcist.jpg', '2001/10'),
(20, 'Star Wars: Episode IV - A New Hope', 'George Lucas', 'Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire\'s world-destroying battle station, while also attempting to rescue Princess Leia from the evil Darth Vader.', '110', 'star-wars-a-new-hope.mp4', 4, 2309, 1977, 'star-wars-a-new-hope.jpg', '2017/05'),
(21, 'Goodfellas', 'Martin Scorsese', 'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.', '146', 'goodfellas.mp4', 3, 1245, 1990, 'goodfellas.jpg', '2002/01'),
(22, 'Home Alone', 'Chris Columbus', 'An eight-year-old troublemaker must protect his house from a pair of burglars when he is accidentally left home alone by his family during Christmas vacation.', '103', 'home-alone.mp4', 3, 987, 1990, 'home-alone.jpg', '01/2001'),
(23, 'Edward Scissorhands', 'Tim Burton', 'A gentle man, with scissors for hands, is brought into a new community after living in isolation.', '105', 'edward-scissorhands.mp4', 4, 3724, 1990, 'edward-scissorhands.jpg', '2002/03'),
(24, 'Pretty Woman', 'Garry Marshall', 'A man in a legal but hurtful business needs an escort for some social events, and hires a beautiful prostitute he meets... only to fall in love.', '119', 'pretty-woman.mp4', 2, 1344, 1990, 'pretty-woman.jpg', '2005/05'),
(25, 'Back to the Future', 'Robert Zemeckis', 'Marty McFly, a 17-year-old high school student, is accidentally sent thirty years into the past in a time-traveling DeLorean invented by his close friend, the maverick scientist Doc Brown.', '116', 'back-to-the-future.mp4', 5, 3249, 1985, 'back-to-the-future.jpg', '01/2010'),
(26, 'Ghostbusters', 'Ivan Reitman', 'Three former parapsychology professors set up shop as a unique ghost removal service.', '105', 'ghostbusters.mp4', 4, 998, 1984, 'ghostbusters.jpg', '2012/04'),
(27, 'E.T', 'Steven Spielberg', 'A troubled child summons the courage to help a friendly alien escape Earth and return to his home world.', '115', 'et.mp4', 5, 3483, 1982, 'et.jpg', '01/2012'),
(28, 'The Breakfast Club', 'John Hughes', 'Five high school students meet in Saturday detention and discover how they have a lot more in common than they thought.', '97', 'breakfast-club.mp4', 3, 2312, 1985, 'breakfast-club.jpg', '2015/03'),
(29, 'Aliens', 'James Cameron', 'Ellen Ripley is rescued by a deep salvage team after being in hypersleep for 57 years. The moon that the Nostromo visited has been colonized, but contact is lost. This time, colonial marines have impressive firepower, but will that be enough?', '137', 'aliens.mp4', 1, 837, 1986, 'aliens.jpg', '2011/05');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movie_genre`
--

CREATE TABLE `tbl_movie_genre` (
  `id` int(11) NOT NULL,
  `movie_id` int(5) NOT NULL,
  `genre_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movie_genre`
--

INSERT INTO `tbl_movie_genre` (`id`, `movie_id`, `genre_id`) VALUES
(1, 1, 5),
(2, 2, 4),
(3, 3, 3),
(4, 4, 2),
(5, 5, 1),
(6, 6, 4),
(7, 7, 3),
(8, 8, 2),
(9, 9, 5),
(10, 10, 5),
(11, 11, 3),
(12, 12, 2),
(13, 13, 3),
(14, 14, 3),
(15, 15, 1),
(16, 16, 1),
(17, 17, 4),
(18, 18, 3),
(19, 19, 4),
(20, 20, 5),
(21, 21, 3),
(22, 22, 2),
(23, 23, 4),
(24, 24, 2),
(25, 25, 2),
(26, 26, 1),
(27, 27, 1),
(28, 28, 3),
(29, 29, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_movie_genre`
--
ALTER TABLE `tbl_movie_genre`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_movie_genre`
--
ALTER TABLE `tbl_movie_genre`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
