
-- --------------------------------------------------------

--
-- Table structure for table `tbl_speciality`
--

CREATE TABLE `tbl_speciality` (
  `id` int(11) NOT NULL,
  `speciality` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_speciality`
--

INSERT INTO `tbl_speciality` (`id`, `speciality`) VALUES
(1, 'Dermatologist'),
(2, 'Dentist'),
(3, 'Ayurveda'),
(4, 'Homeopath'),
(5, 'General Physician');
