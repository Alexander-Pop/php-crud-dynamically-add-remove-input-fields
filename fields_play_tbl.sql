-- Generation Time: Jun 24, 2020 at 11:23 AM
-- PHP Version: 7.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_add_remove_input_fields`
--

-- --------------------------------------------------------

--
-- Table structure for table `fields_play_tbl`
--

CREATE TABLE `fields_play_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `programming_languages` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fields_play_tbl`
--

INSERT INTO `fields_play_tbl` (`id`, `name`, `programming_languages`) VALUES
(4, 'Peter Parker', 'Codeigniter,PHP7,Jquery,Mysql,Ajax'),
(5, 'John Smith', 'PHP,Ajax,Mysql');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fields_play_tbl`
--
ALTER TABLE `fields_play_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fields_play_tbl`
--
ALTER TABLE `fields_play_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
