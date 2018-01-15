
-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `enabled` bit(1) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `enabled`, `password`, `username`) VALUES
(1, b'1111111111111111111111111111111', 'password', 'user'),
(2, b'1111111111111111111111111111111', 'velankar', 'abhay');
