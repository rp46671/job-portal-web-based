-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2020 at 01:29 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grabrozgar`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Admin_Id` varchar(10) NOT NULL,
  `Admin_Name` varchar(50) NOT NULL,
  `Admin_Password` varchar(30) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin_address_detail`
--

CREATE TABLE `admin_address_detail` (
  `Admin_Address_Id` varchar(25) NOT NULL,
  `Admin_Id` varchar(25) NOT NULL,
  `Admin_Address` text NOT NULL,
  `Admin_State` varchar(50) NOT NULL,
  `Admin_City` varchar(50) NOT NULL,
  `Admin_Pincode` int(10) NOT NULL,
  `Admin_Address_Status` tinyint(1) NOT NULL,
  `Admin_Current_Address_Sign` tinyint(1) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin_contact_detail`
--

CREATE TABLE `admin_contact_detail` (
  `Admin_Id` varchar(25) NOT NULL,
  `Admin_Email` varchar(50) NOT NULL,
  `Admin_Email_Status` tinyint(1) NOT NULL,
  `Admin_Contact` bigint(10) NOT NULL,
  `Admin_Status` tinyint(1) NOT NULL,
  `Admin_Contact_Status` tinyint(1) NOT NULL,
  `Admin_Contact_Id` varchar(25) NOT NULL,
  `Alternate_Email` varchar(50) NOT NULL,
  `Alternate_Contact` bigint(10) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin_personal`
--

CREATE TABLE `admin_personal` (
  `Admin_Id` varchar(10) NOT NULL,
  `Admin_First_Name` varchar(25) NOT NULL,
  `Admin_Last_Name` varchar(25) NOT NULL,
  `Admin_Father_Name` varchar(50) NOT NULL,
  `Admin_Mother_Name` varchar(50) NOT NULL,
  `Admin_Contact` bigint(10) NOT NULL,
  `Admin_DOB` date NOT NULL,
  `Admin_Email` varchar(50) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `admin_photo`
--

CREATE TABLE `admin_photo` (
  `Admin_Photo_Id` varchar(25) NOT NULL,
  `Admin_Id` varchar(25) NOT NULL,
  `Admin_Photo` mediumblob NOT NULL,
  `Admin_Signature` mediumblob NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `company_post_table`
--

CREATE TABLE `company_post_table` (
  `Company_Name` varchar(100) NOT NULL,
  `Recruiter_Id` varchar(50) NOT NULL,
  `No_Of_Post` int(10) NOT NULL,
  `Skills` text NOT NULL,
  `Details_of_Post` text NOT NULL,
  `Location` varchar(50) NOT NULL,
  `Job_Type` tinyint(1) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_contact_detail`
--

CREATE TABLE `jobseeker_contact_detail` (
  `User_Id` varchar(25) NOT NULL,
  `User_Email` varchar(50) NOT NULL,
  `User_Email_Status` tinyint(1) NOT NULL,
  `User_Contact` bigint(10) NOT NULL,
  `User_Status` tinyint(1) NOT NULL,
  `User_Contact_Status` tinyint(1) NOT NULL,
  `Admin_Username` varchar(25) NOT NULL,
  `User_Contact_Id` varchar(25) NOT NULL,
  `Alternate_Email` varchar(50) NOT NULL,
  `Alternate_Contact` bigint(10) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `jobseeker_personal`
--

CREATE TABLE `jobseeker_personal` (
  `User_Id` varchar(25) NOT NULL,
  `User_First_Name` varchar(25) NOT NULL,
  `User_Last_Name` varchar(25) NOT NULL,
  `User_DOB` date NOT NULL,
  `User_Gender` varchar(12) NOT NULL,
  `User_Marrital_Status` varchar(12) NOT NULL,
  `User_Father_Name` varchar(50) NOT NULL,
  `User_Mother_Name` varchar(50) NOT NULL,
  `User_Blood_Group` varchar(5) NOT NULL,
  `User_Nationality` varchar(20) NOT NULL,
  `User_Category` varchar(20) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `post_table`
--

CREATE TABLE `post_table` (
  `id` int(10) NOT NULL,
  `job_id` int(10) NOT NULL,
  `description` text NOT NULL,
  `category` text NOT NULL,
  `location` text NOT NULL,
  `keyword` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_table`
--

INSERT INTO `post_table` (`id`, `job_id`, `description`, `category`, `location`, `keyword`, `username`, `status`) VALUES
(1, 1, ' Applied Chemistry & Chemical Engineering / Chemistry', 'Part Time', 'Dhaka', 'php', 'ra', 1),
(2, 2, 'Applied Chemistry & Chemical Engineering / Chemistry', 'Full Time', 'Rajshahi', 'html', 'ra', 1),
(3, 2, 'Applied Chemistry & Chemical Engineering / Chemistry', 'Remote', 'Dhaka', 'php', 'ra', 1),
(4, 2, 'Applied Chemistry & Chemical Engineering / Chemistry', 'Office job', 'Dhaka', 'java', 'ra', 1);

-- --------------------------------------------------------

--
-- Table structure for table `qualification`
--

CREATE TABLE `qualification` (
  `Qualification_Id` int(2) NOT NULL,
  `Qualification` varchar(20) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recruiter_address_detail`
--

CREATE TABLE `recruiter_address_detail` (
  `Recruiter_Address_Id` varchar(25) NOT NULL,
  `Recruiter_Id` varchar(25) NOT NULL,
  `Recruiter_Address` text NOT NULL,
  `Recruiter_State` varchar(50) NOT NULL,
  `Recruiter_City` varchar(50) NOT NULL,
  `Recruiter_Pincode` int(10) NOT NULL,
  `Recruiter_Address_Status` tinyint(1) NOT NULL,
  `Recruiter_Current_Address_Sign` tinyint(1) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recruiter_advertisement`
--

CREATE TABLE `recruiter_advertisement` (
  `Adv_Id` varchar(25) NOT NULL,
  `Recruiter_Id` varchar(25) NOT NULL,
  `Adv_Title` varchar(50) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recruiter_contact_detail`
--

CREATE TABLE `recruiter_contact_detail` (
  `Recruiter_Id` varchar(25) NOT NULL,
  `Recruiter_Email` varchar(50) NOT NULL,
  `Recruiter_Email_Status` tinyint(1) NOT NULL,
  `Recruiter_Contact` bigint(10) NOT NULL,
  `Recruiter_Status` tinyint(1) NOT NULL,
  `Recruiter_Contact_Status` tinyint(1) NOT NULL,
  `Admin_Username` varchar(25) NOT NULL,
  `Recruiter_Contact_Id` varchar(25) NOT NULL,
  `Alternate_Email` varchar(50) NOT NULL,
  `Alternate_Contact` bigint(10) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recruiter_personal`
--

CREATE TABLE `recruiter_personal` (
  `Recruiter_Id` varchar(25) NOT NULL,
  `Recruiter_First_Name` varchar(25) NOT NULL,
  `Recruiter_Last_Name` varchar(25) NOT NULL,
  `Recruiter_DOB` date NOT NULL,
  `Recruiter_Gender` varchar(12) NOT NULL,
  `Recruiter_Marrital_Status` varchar(12) NOT NULL,
  `Recruiter_Father_Name` varchar(50) NOT NULL,
  `Recruiter_Mother_Name` varchar(50) NOT NULL,
  `Recruiter_Blood_Group` varchar(5) NOT NULL,
  `Recruiter_Nationality` varchar(20) NOT NULL,
  `Recruiter_Category` varchar(20) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `recruiter_photo`
--

CREATE TABLE `recruiter_photo` (
  `Recruiter_Photo_Id` varchar(25) NOT NULL,
  `Recruiter_Id` varchar(25) NOT NULL,
  `Recruiter_Photo` mediumblob NOT NULL,
  `Recruiter_Signature` mediumblob NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `Result_Id` varchar(25) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `Recruiter_Id` varchar(25) NOT NULL,
  `Test_Id` varchar(25) NOT NULL,
  `Result_Score` int(10) NOT NULL,
  `Previous_Record` int(10) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `Resume_Id` varchar(25) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `Resume_Option_Id` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `resume_option`
--

CREATE TABLE `resume_option` (
  `Resume_Option_Id` varchar(25) NOT NULL,
  `Resume_Option_Type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `resume_option_create`
--

CREATE TABLE `resume_option_create` (
  `User_Id` varchar(25) NOT NULL,
  `User_Address_Id` varchar(25) NOT NULL,
  `User_Contact_Id` varchar(25) NOT NULL,
  `Resume_Option_Id` varchar(25) NOT NULL,
  `User_Qualification_Id` varchar(25) NOT NULL,
  `Skills` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `Serial_No` int(10) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Question` varchar(50) NOT NULL,
  `Answer` varchar(50) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `Category` varchar(20) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Contact_no` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`Serial_No`, `Username`, `Password`, `Question`, `Answer`, `User_Id`, `Category`, `Status`, `Contact_no`) VALUES
(0, 'preeti', '12', 'What is your nickname', 'ds', '12', '', 0, 111);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `Test_Id` int(25) NOT NULL,
  `Recruiter_Id` varchar(25) NOT NULL,
  `Test_Question` text NOT NULL,
  `Option1` text NOT NULL,
  `Option2` text NOT NULL,
  `Option3` text NOT NULL,
  `Option4` text NOT NULL,
  `Test_Answer` text NOT NULL,
  `Test_Detail` text NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `Category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`Test_Id`, `Recruiter_Id`, `Test_Question`, `Option1`, `Option2`, `Option3`, `Option4`, `Test_Answer`, `Test_Detail`, `Status`, `Username`, `Category`) VALUES
(1, '1', 'A single channel is shared by multiple signals by ____________', 'analog modulation', 'digital modulation', 'multiplexing', 'phase modulation', 'multiplexing', '', 0, '', '1'),
(2, '1', 'In the layer hierarchy as the data packet moves from the upper to the lower layers, headers are ___________', 'Added', 'Removed', 'Rearranged', 'Modified', 'Added', '', 0, '', '1'),
(3, '1', 'In asynchronous serial communication the physical layer provides ___________', 'start and stop signalling', 'flow control', 'both start & stop signalling and flow control', 'only start signalling', 'both start & stop signalling and flow control', '', 0, '', '1'),
(4, '1', 'Which of the following delay is faced by the packet in travelling from one end system to another?', 'Propagation delay', 'Queuing delay', 'Transmission delay', 'All of the mentioned', 'All of the mentioned', '', 0, '', '1'),
(5, '1', 'For a 10Mbps Ethernet link, if the length of the packet is 32bits, the transmission delay is ____________ (in microseconds)', '3.2', '32', '0.32', '320', '3.2', '', 0, '', '1'),
(6, '1', 'In the transfer of file between server and client, if the transmission rates along the path is 10Mbps, 20Mbps, 30Mbps, 40Mbps. The throughput is usually ___________', '20Mbps', '10Mbps', '40Mbps', '50Mbps', '10Mbps', '', 0, '', '1'),
(7, '1', 'Most packet switches use this principle ____________', 'Stop and wait', 'Store and forward', 'Both Stop and wait and Store and forward', 'Stop and forward', 'Store and forward', '', 0, '', '1'),
(8, '1', 'What are the Methods to move data through a network of links and switches?', 'Packet switching', 'Circuit switching', 'Line switching', 'Both Packet switching and Circuit switching', 'Both Packet switching and Circuit switching', '', 0, '', '1'),
(9, '1', 'In Go-Back-N window, when the timer of the packet times out, several packets have to be resent even some may have arrived safe. Whereas in Selective Repeat window, the sender resends ___________', 'Packet which are not lost', 'Only those packets which are lost or corrupted', 'Packet from starting', 'All the packets', 'Only those packets which are lost or corrupted', '', 0, '', '1'),
(10, '1', 'Backpressure technique can be applied only to _______', ' Congestion networks', 'Closed circuit networks', 'Open circuit networks', 'Virtual circuit networks\r\n\r\n', 'Virtual circuit networks\r\n\r\n', '', 0, '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `user_address_detail`
--

CREATE TABLE `user_address_detail` (
  `User_Address_Id` varchar(25) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `User_Address` text NOT NULL,
  `User_State` varchar(50) NOT NULL,
  `User_City` varchar(50) NOT NULL,
  `User_Pincode` int(10) NOT NULL,
  `User_Address_Status` tinyint(1) NOT NULL,
  `User_Current_Address_Sign` tinyint(1) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_photo`
--

CREATE TABLE `user_photo` (
  `User_Photo_Id` varchar(25) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `User_Photo` mediumblob NOT NULL,
  `User_Signature` mediumblob NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE `user_profile` (
  `User_Profile_Id` varchar(25) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `User_Photo` mediumblob NOT NULL,
  `User_Qualification_Id` varchar(25) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `User_Resume` longblob NOT NULL,
  `User_Contact_Id` varchar(25) NOT NULL,
  `User_Address_Id` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_qualification`
--

CREATE TABLE `user_qualification` (
  `User_Qualification_Id` int(2) NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `User_Qualification_Status` tinyint(1) NOT NULL,
  `User_Passing_Year` year(4) NOT NULL,
  `User_School` varchar(100) NOT NULL,
  `User_Board` varchar(50) NOT NULL,
  `User_Percentage` int(5) NOT NULL,
  `User_Total_Marks` int(11) NOT NULL,
  `User_Obtained_Marks` int(11) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_resume`
--

CREATE TABLE `user_resume` (
  `Resume_File` mediumblob NOT NULL,
  `User_Id` varchar(25) NOT NULL,
  `Status` tinyint(1) NOT NULL,
  `Username` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post_table`
--
ALTER TABLE `post_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`Test_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post_table`
--
ALTER TABLE `post_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `Test_Id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
