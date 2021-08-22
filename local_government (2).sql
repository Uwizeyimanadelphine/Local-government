-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2021 at 04:05 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `local government`
--

-- --------------------------------------------------------

--
-- Table structure for table `birthcertificate`
--

CREATE TABLE `birthcertificate` (
  `b_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dateofbirth` date NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `birthcertificate`
--

INSERT INTO `birthcertificate` (`b_id`, `fname`, `lname`, `email`, `telephone`, `fathername`, `mothername`, `status`, `sex`, `dateofbirth`, `province`, `district`, `sector`, `village`, `cell`) VALUES
(1, 'delphine', 'uwizey', 'delp@gmail.com', 787389138, 'bizimna', 'nishimwe', 'singl', 'female', '2021-08-26', 'south', 'huye', 'kinazi', 'kabona', 'remera'),
(3, 'delphine', 'uwizey', 'delp@gmail.com', 787389138, 'bizimna', 'nishimwe', 'singl', 'female', '2021-08-26', 'south', 'huye', 'kinazi', 'kabona', 'remera'),
(4, 'delphine', 'uwizey', 'delp@gmail.com', 787389138, 'bizimna', 'nishimwe', 'singl', 'female', '2021-08-26', 'south', 'huye', 'kinazi', 'kabona', 'remera');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `contact_id` int(11) NOT NULL,
  `names` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contact_id`, `names`, `email`, `telephone`, `subject`, `comment`) VALUES
(1, 'keza minani kellia', 'kezami@gmail.com', 783939393, 'all', 'all is well'),
(3, 'hafashimana', 'hafashiman@gmail.com', 783939393, 'tttttttttttt', 'sdhfguy uyfhjd djfkhgf'),
(5, 'uwimana diane', 'ingabire.diane2000gmail.com', 0, 'comment', 'gcfhbgf ghgdhtdhy'),
(6, 'Hafashimana', '', 0, '', ''),
(8, 'Hafashimana', 'hafashiman@gmail.com', 783838928, ' hepl', ' hdgyufb fuiiug8if eeuf8ikasoifhvf fhvufdi'),
(10, 'belyse', 'tetaracheal@gmail.com', 98990099, 'nmjkm', 'ewe4rf ytr65er 7yu');

-- --------------------------------------------------------

--
-- Table structure for table `criminolrecord`
--

CREATE TABLE `criminolrecord` (
  `c_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dateofbirth` date NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `criminolrecord`
--

INSERT INTO `criminolrecord` (`c_id`, `fname`, `lname`, `email`, `telephone`, `fathername`, `mothername`, `status`, `sex`, `dateofbirth`, `province`, `district`, `sector`, `village`, `cell`) VALUES
(1, 'DELPHINE', 'uwizeyimana', 'delphine@gmail.com', 2147483647, 'papa', 'mama', 'married', 'female', '2021-09-03', 'south', 'huye', 'kinazi', 'kabona', 'remera'),
(2, 'DELPHINE', 'uwizeyimana', 'delphine@gmail.com', 2147483647, 'papa', 'mama', 'married', 'female', '2021-09-03', 'south', 'huye', 'kinazi', 'kabona', 'remera'),
(3, 'DELPHINE', 'uwizeyimana', 'delphine@gmail.com', 2147483647, 'papa', 'mama', 'married', 'female', '2021-08-12', 'south', 'huye', 'kinazi', 'kabona', 'remera'),
(4, 'DELPHINE', 'uwizeyimana', 'delphine@gmail.com', 2147483647, 'papa', 'mama', 'married', 'female', '2021-08-12', 'south', 'huye', 'kinazi', 'kabona', 'remera');

-- --------------------------------------------------------

--
-- Table structure for table `deathcertificate`
--

CREATE TABLE `deathcertificate` (
  `d_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dateofbirth` date NOT NULL,
  `dateofdeath` date NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `deathcertificate`
--

INSERT INTO `deathcertificate` (`d_id`, `fname`, `lname`, `fathername`, `mothername`, `status`, `sex`, `dateofbirth`, `dateofdeath`, `province`, `district`, `sector`, `village`, `cell`) VALUES
(8, 'delphine', 'uwizey', 'paap', 'mam', 'singl', 'female', '2021-08-10', '2021-08-28', 'south', 'huye', 'kinazi', 'cyarw', 'remera');

-- --------------------------------------------------------

--
-- Table structure for table `identity`
--

CREATE TABLE `identity` (
  `i_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `dateofbirth` date NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `identity`
--

INSERT INTO `identity` (`i_id`, `fname`, `lname`, `email`, `telephone`, `fathername`, `mothername`, `status`, `sex`, `dateofbirth`, `province`, `district`, `sector`, `village`, `cell`) VALUES
(1, 'kellia', 'minani', 'kellia@gmail.com', 3284555, 'papa', 'mama', 'married', 'female', '2021-08-27', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `fathername` varchar(255) NOT NULL,
  `mothername` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `province` varchar(255) NOT NULL,
  `district` varchar(255) NOT NULL,
  `sector` varchar(255) NOT NULL,
  `village` varchar(255) NOT NULL,
  `cell` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fname`, `lname`, `email`, `telephone`, `fathername`, `mothername`, `status`, `sex`, `date_of_birth`, `province`, `district`, `sector`, `village`, `cell`) VALUES
(10, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 3827737, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-27', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(12, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 3827737, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-27', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(14, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 3827737, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-27', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(28, 'delphine', 'umuhoza', 'ingabire.diane2000gmail.com', 7373777, 'rukundo', 'mukamana', 'married', 'female', '2021-08-13', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(29, 'delphine', 'umuhoza', 'ingabire.diane2000gmail.com', 7373777, 'rukundo', 'mukamana', 'married', 'female', '2021-08-13', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(30, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 535656, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-26', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(32, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 535656, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-26', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(33, 'muhoza', 'aline', 'jeanishimwe9@gmail.com', 535656, 'ruhumuriza', 'mukamana', 'married', 'female', '2021-08-26', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(35, 'uwimana', 'diane', 'ingabire.diane2000gmail.com', 745342, 'rukundo', 'ishimwe', 'singl', 'female', '2021-08-19', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(36, 'umuhire ', 'rose', 'rose6@gmail.com', 7856657, 'byiringiro', 'kagoyire', 'singl', 'female', '2021-08-31', 'south', 'huye', 'tumba', 'rango', 'rangoA'),
(42, 'muhoza', 'aline', 'ingabire.diane2000gmail.com', 723646444, 'rukundo', 'mukamana', 'singl', 'female', '2021-08-25', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(45, 'Hirwa', 'jean claude', 'hirwa@gmail', 2147483647, 'hafashimana', 'uwimbabazi', 'married', 'male', '2021-08-29', 'north', 'gakenke', 'tumba', 'cyarw', 'mukoni'),
(57, 'nishimwe', 'solange', 'tetaracheal@gmail.com', 977876, 'bizimana', 'uwanzig', 'single', 'female', '2021-08-26', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(58, 'nishimwe', 'solange', 'tetaracheal@gmail.com', 977876, 'bizimana', 'uwanzig', 'single', 'female', '2021-08-26', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(60, 'nishimwe', 'solange', 'tetaracheal@gmail.com', 977876, 'bizimana', 'uwanzig', 'single', 'female', '2021-08-12', 'south', 'huye', 'tumba', 'cyarwa', 'mukoni'),
(61, 'delphine', 'uwizey', 'delp@gmail.com', 787389138, 'paap', 'mam', 'singl', 'female', '2021-08-24', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(62, 'delphine', 'uwizey', 'delp@gmail.com', 787389138, 'paap', 'mam', 'singl', 'female', '2021-08-24', 'south', 'huye', 'tumba', 'cyarw', 'mukoni'),
(65, 'ryuerhf', 'vvvvvvvv', 'aimeediana00@gmail.com', 327875834, 'jhgf', 'mnbv', 'lkjh', ',mnb', '2021-08-26', 'jnhgf', 'jhgf', 'ytre', 'uytr', 'poiuyt'),
(66, 'ryuerhf', 'vvvvvvvv', 'aimeediana00@gmail.com', 327875834, 'jhgf', 'mnbv', 'lkjh', ',mnb', '2021-08-26', 'jnhgf', 'jhgf', 'ytre', 'uytr', 'poiuyt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birthcertificate`
--
ALTER TABLE `birthcertificate`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `criminolrecord`
--
ALTER TABLE `criminolrecord`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `deathcertificate`
--
ALTER TABLE `deathcertificate`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `identity`
--
ALTER TABLE `identity`
  ADD PRIMARY KEY (`i_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `birthcertificate`
--
ALTER TABLE `birthcertificate`
  MODIFY `b_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `criminolrecord`
--
ALTER TABLE `criminolrecord`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `deathcertificate`
--
ALTER TABLE `deathcertificate`
  MODIFY `d_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `identity`
--
ALTER TABLE `identity`
  MODIFY `i_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
