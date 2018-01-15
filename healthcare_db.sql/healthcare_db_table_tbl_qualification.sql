
-- --------------------------------------------------------

--
-- Table structure for table `tbl_qualification`
--

CREATE TABLE `tbl_qualification` (
  `id` int(11) NOT NULL,
  `qualification` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_qualification`
--

INSERT INTO `tbl_qualification` (`id`, `qualification`) VALUES
(1, 'MBBS'),
(2, 'MDS'),
(3, 'BDS'),
(4, 'B.Pharma'),
(5, 'M.Pharma');
