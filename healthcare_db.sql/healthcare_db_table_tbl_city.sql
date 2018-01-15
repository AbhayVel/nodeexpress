
-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `id` int(11) NOT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`id`, `city`, `state_id`) VALUES
(1, 'India City 1', 1),
(2, 'India City 1', 2),
(3, 'Australia City 2', 3),
(4, 'Australia City 2', 4),
(5, 'Srilanka City 3', 5),
(6, 'Srilanka City 3', 6),
(7, 'China City 4', 7),
(8, 'China City 4', 8);
