--
-- Author: Faizan Noor <admin@FaizanNoor.com>
-- URL: www.FaizanNoor.com
-- Description: List of all Continents of the world.

-- --------------------------------------------------------
--
-- Table structure for table `continents`
--

CREATE TABLE IF NOT EXISTS `continents` (
  `id` smallint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL,
  `code` varchar(2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `continents_uq_name` (`name`),
  UNIQUE KEY `continents_uq_code` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

--
-- Dumping data for table `continents`
--

INSERT INTO `continents` (`id`, `name`, `code`) VALUES
(1, 'Africa', 'AF'),
(2, 'Antarctica', 'AN'),
(3, 'Asia', 'AS'),
(4, 'Australia/Oceania', 'OC'),
(5, 'Europe', 'EU'),
(6, 'North America', 'NA'),
(7, 'South America', 'SA');
-- --------------------------------------------------------
