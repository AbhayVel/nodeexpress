
-- --------------------------------------------------------

--
-- Table structure for table `tbl_state`
--

CREATE TABLE `tbl_state` (
  `id` int(11) NOT NULL,
  `country_id` int(11) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_state`
--

INSERT INTO `tbl_state` (`id`, `country_id`, `state`) VALUES
(1, 1, 'India Sate 1'),
(2, 1, 'India Sate 1'),
(3, 2, 'Australia State 2'),
(4, 2, 'Australia State 2'),
(5, 3, 'Srilanka State 3'),
(6, 3, 'Srilanka State 3'),
(7, 4, 'China State 4'),
(8, 4, 'China State 4');
