-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 06:03 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csi_certificate`
--

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `team_id` varchar(255) NOT NULL,
  `team_password` varchar(255) NOT NULL,
  `team_name` varchar(255) NOT NULL,
  `team_topic` varchar(255) NOT NULL,
  `team_mem1_name` varchar(255) NOT NULL,
  `team_mem1_mobile` bigint(255) NOT NULL,
  `team_mem1_email` varchar(255) NOT NULL,
  `team_mem1_clg` varchar(255) NOT NULL,
  `team_mem1_stdno` varchar(255) NOT NULL,
  `team_mem1_branch` varchar(255) NOT NULL,
  `team_mem1_year` int(255) NOT NULL,
  `team_mem2_name` varchar(255) NOT NULL,
  `team_mem2_mobile` bigint(255) NOT NULL,
  `team_mem2_email` varchar(255) NOT NULL,
  `team_mem2_clg` varchar(255) NOT NULL,
  `team_mem2_stdno` varchar(255) NOT NULL,
  `team_mem2_branch` varchar(255) NOT NULL,
  `team_mem2_year` int(11) NOT NULL,
  `team_mem3_name` varchar(255) NOT NULL DEFAULT 'nil',
  `team_mem3_mobile` varchar(255) DEFAULT NULL,
  `team_mem3_email` varchar(255) NOT NULL DEFAULT 'nil',
  `team_mem3_clg` varchar(255) NOT NULL DEFAULT 'nil',
  `team_mem3_stdno` varchar(255) NOT NULL DEFAULT 'nil',
  `team_mem3_branch` varchar(10) NOT NULL DEFAULT 'nil',
  `team_mem3_year` int(10) NOT NULL DEFAULT '0',
  `selected` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`team_id`, `team_password`, `team_name`, `team_topic`, `team_mem1_name`, `team_mem1_mobile`, `team_mem1_email`, `team_mem1_clg`, `team_mem1_stdno`, `team_mem1_branch`, `team_mem1_year`, `team_mem2_name`, `team_mem2_mobile`, `team_mem2_email`, `team_mem2_clg`, `team_mem2_stdno`, `team_mem2_branch`, `team_mem2_year`, `team_mem3_name`, `team_mem3_mobile`, `team_mem3_email`, `team_mem3_clg`, `team_mem3_stdno`, `team_mem3_branch`, `team_mem3_year`, `selected`) VALUES
('12', 'initiative123', 'Contagious Intelligence', '6', 'Aayushi Gupta', 7011453003, 'aayushi.gupta1998@gmail.com', 'Ajay Kumar Garg Engineering College', '1613100', 'IT', 2, 'Antra Jaiswal', 9559588925, 'antra.jaiswal95595@gmail.com', 'Ajay Kumar Garg Engineering College', '1613052', 'IT', 2, 'Hardik Agarwal', '9999300755', 'hardik20111997@gmail.com', 'AKG', '1613096', 'IT', 2, 'yes'),
('11', 'Ashish11@', 'The Brainiacs', '3', 'Ashish Varshney', 8433007250, 'ashishvarshney2000@gmail.com', 'Akgec Ghaziabad', '1713039', 'IT', 1, 'Ayush Rastogi', 9582166428, 'ashishvarshney2000@gmail.com', 'Akgec Ghaziabad', '1713132', 'IT', 1, 'Dhruv Yadav', '9911338606', 'ashishvarshney2000@gmail.com', 'Akgec Ghaziabad', '1713102', 'IT', 0, ''),
('10', 'iamatornado', 'Webson', '2', 'Shivendra ', 7503188643, 'vishalh09k@gmail.com', 'Akgec', '1610011', 'CS', 2, 'Vaibhav raj sharma ', 9818161858, 'aromaticsharma@gmail.com', 'Akgec', '1610086', 'CS', 2, 'Sonu kumar kuswaha', '7017564025', 'yoursonkush@gmail.com', 'Akgec', '1610018', 'CS', 2, 'yes'),
('9', '28031998', 'Seekers', '2', 'Shakti vedanta', 9910669762, 'vedantasingh28@gmail.com', 'AKGEC', '1610010', 'CS', 2, 'Siddhant kumar', 8477807200, 'siddhantk26@outlook.com', 'AKGEC', '1610114', 'CS', 2, 'Vaibhav gupta', '9838956995', 'viraj_aryan@outlook.com', 'AKGEC', '1610149', 'CS', 2, ''),
('8', 'prasiddi', 'Team Serene', '2', 'Siddharth', 9717621273, 'siddharth.speed17@gmail.com', 'Ajay Kumar Garg Engineering College', '1640131', '4', 2, 'Prakriti Verma', 9971576208, 'prakriti.verma.980@gmail.com', 'AKGEC', '1632029', '6', 2, '', '', '', '', '', 'Default', 0, ''),
('7', '45454w545435', 'dsfgdsfsdafsdf', '3', 'fxdgfxdgdfsg', 5555555555, 'fdgfdfdfdf@fgfgfdg.com', 'asdasd', '1699175', '3', 2, 'sdfsdsdfsdfsdf', 5345435344, 'sdfsdfsdfsd@gmail.com', 'hfgdfdfgdfg', '9631176', '5', 2, 'fdghfdhfgfdgnh', '2222222222', 'sdgfsdgbst@gmail.com', 'fgfdgfdgfdgd', '16311xy', '2', 2, ''),
('INIT-6', 'sonali', 'Abc', '1', 'Sonali Jain', 9934481950, 'karisam0817@gmail.com', 'Dhdhdh', '1514912', '2', 1, 'Hshshdhhd', 9911248196, 'jainsonali0817@gmail.com', 'Dgjj', '1513876', '3', 3, '', '', '', '', '', 'Default', 0, ''),
('INIT-5', '123456', 'test', '2', 'Anmol jain', 9958659289, 'anmol1996.j@gmail.com', 'Akg', '1410122', '1', 4, 'Shivam', 7895111963, 'shivam@gm.con', 'Akg', '1410133', '2', 4, '', '', '', '', '', 'Default', 0, ''),
('INIT-4', 'saxenacoordinator', 'Test', '4', 'Aabhas Sir', 1234567890, 'abc@xyz.com', 'JSS', '1541120', '7', 3, 'azerty', 1234657890, 'alpha123@ok.co.hell', 'Qwerty', '1423110', '1', 4, 'Vats', '9753108642', 'good@nice.co.in', 'NICE', '1743112', '4', 1, ''),
('3', 'ankitsirhmm', 'top tier trio', '2', 'shashwat', 9453029985, 'rocking.vishal5@gmail.com', 'AKGEC', '1631039', '3', 2, 'Saxena', 1234657890, 'ok@hmm.com', 'GOOD', '1234567', '2', 2, '', '', '', '', '', 'Default', 0, ''),
('INIT-2', 'ankit', 'jbjkb', '2', 'jbjkbkjb', 7777777777, 'hbjhb@gg.bb', 'rwert', '7777777', '2', 2, 'khbhjb', 9999999999, 'hgjhgjh@g.bc', 'jhgjhg', '8888888', '2', 2, '', '', '', '', '', 'Default', 0, ''),
('1', 'simra@@.quran', 'Blazing Teens', '2', 'Mohd Ashhar', 7456079496, 'mushab26.8@gmail.com', 'AKGEC', '1740183', '4', 1, 'Mushab Ali', 7456079496, 'mushab26.8@gmail.com', 'AKGEC', '1740019', '4', 1, '', '', '', '', '', 'Default', 0, ''),
('13', 'utkarshsamridhi', 'Change Makers', '6', 'Utkarsh Nigam', 9628444555, 'utkarshnigam1221@gmail.com', 'AKGEC', '1710042', 'CS', 1, 'Samridhi Batra', 9068111231, 'batrasamridhi23@gmail.com', 'AKGEC', '1710009', 'CS', 1, '', '', '', '', '', 'Default', 0, ''),
('14', 'hapuka3', 'Hapuka', '1', 'Harsh Singh', 9990116446, 'Harsh.singh1411@gmail.com', 'Ajay Kumar  Garg Engineering College', '1713069', 'CS', 1, 'Priya Garg', 9536336336, 'priyagarg1999@gmail.com', 'Ajay Kumar Garg Engineering college', '1710180', 'CS', 1, 'Kavya Bhardwaj', '9837012301', 'kuhukavya@gmail.com', 'Ajay Kumar Garg Engineering college', '1710178', 'CS', 1, ''),
('15', 'hapuka3', 'Hapuka', '1', 'Harsh singh', 9990116446, 'harsh.singh1411@gmail.com', 'Akgec', '1713069', 'CS', 1, 'Kavya bhardwaj', 9837012301, 'kuhukavya@gmail.com', 'Akgec', '1710178', 'CS', 1, 'Priya garg', '', 'priyagarg1999@gmail.com', 'Akgec', '1710180', 'CS', 1, ''),
('16', 'ghjk', 'Jjj', '5', 'Hhhhh', 8888888888, 'fhkk@gg.nn', 'Ghj', '1234567', 'ME', 2, 'Dhk', 6666666666, 'fhkk@bb.mm', 'Dgh', '1234567', 'EN', 2, '', '', '', '', '', 'Default', 0, ''),
('17', 'vision', 'Team Visionaries', '5', 'Renuka Vashisht', 7906536912, 'renukavashisht1999@gmail.com', 'AkGEC', '1731181', 'EC', 1, 'Parnika Sharma', 8587952223, 'sharmaparnika2@gmail.com', 'AKGEC', '1731171', 'EC', 1, 'Kunal kamboj', '8860339828', 'kambojkunal15@gmail.com', 'AKGEC', '1731068', 'EC', 1, 'yes'),
('18', 'Nishkarsh@18', 'Optimus', '3', 'Nishkarsh Pal', 8800309918, 'nishkarshpal26@gmail.com', 'Ajay Kumar Garg Engineering College', '1710187', 'CS', 1, 'Gaurav Dhiman', 9650829396, 'gauravdhiman29@gmail.com', 'Ajay Kumar Garg Engineering College', '1710148', 'CS', 1, '', '', '', '', '', 'Default', 0, 'yes'),
('19', '7836842824', 'Peacemaker', '4', 'Vedang Shukla', 7836842824, 'sanchi.1998gupta@gmail.com', 'Akgec', '1731095', 'EC', 1, 'Sanchi Gupta', 8178157683, 'sanchi.1998gupta@gmail.com', 'Akgec', '1731101', 'EC', 1, 'Vaishali Gangwar', '8979803702', 'vaishali13gangwar@gmail.com', 'Akgec', '1731194', 'EC', 1, ''),
('20', 'khushi123', 'Zealers', '6', 'Shubhangi srivastava', 9818819707, 'shubhangishrivas06@gmail.com', 'Ajay Kumar garg', '1710076', 'CS', 1, 'Suhani srivastava', 9559658471, 'suhanisrivastava1109@gmail.com', 'Ajay Kumar garg', '1731123', 'EC', 1, 'Vartika Srivastava', '7525848049', 'srivastavavartika2@gmail.com', 'Ajay Kumar garg', '1740050', 'EC', 1, 'yes'),
('21', 'mumshub1', 'Zenith ', '6', 'Shubham singh', 8527990432, 'scientistsshub77@gmail.com', 'AKGEC', '1710015', 'CS', 1, 'Ajeet singh', 8448948658, 'Kumarajeet024@gmail.com', 'AKGEC', '1710122', 'CS', 1, 'Swapnil singh', '8851935503', 'swapnilsingh6164@gmail.com', 'AKGEC', '1731097', 'CS', 1, ''),
('22', 'holmessherlock', 'gladiator', '6', 'Prashant Gupta', 9891258136, 'prashant1300133@gmail.com', 'Ajay Kumar Garg Engineering College', '1610094', 'CS', 2, 'lakshya bhardwaj', 9891235927, 'lakshyabhardwaj@gmail.com', 'Ajay Kumar Garg Engineering College', '1631161', 'EC', 2, 'ankit Sharma', '', '', '', '', 'Default', 0, ''),
('23', 'holmessherlock', 'gladiator', '6', 'Prashant Gupta', 9891258136, 'prashant1300133@gmail.com', ' Ajay Kumar Garg Engineering College', '1610094', 'CS', 2, 'lakshya bhardwaj', 9891235927, 'lakshyabhardwaj@gmail.com', 'Ajay Kumar Garg Engineering College', '1631161', 'EC', 2, 'Ankit Sharma', '9891293951', 'ankiitshrma@gmail.com', ' Ajay Kumar Garg Engineering College', '1621039', 'EC', 2, 'yes'),
('INIT-24', 'shitshit', 'fukers', '3', 'bhadva', 1234567891, 'abc@bhosdivala.com', 'not necessary', '1234564', 'CE', 4, 'kutta', 9876543219, 'chutia@ullukapattha.com', 'not required', '1234567', 'CE', 4, '', '', '', '', '', 'Default', 0, ''),
('INIT-25', '1234', 'Cenation', '5', 'Shashwat vats', 8004922004, 'shashwatvats10@gmail.com', 'AKGEC', '1610175', 'CS', 2, 'Aabhas ', 8004922005, 'aabhas12@gmail.com', 'AKGEC', '1610176', 'IT', 2, '', '', '', '', '', 'Default', 0, ''),
('26', 'Smartera5', 'REVIVE', '5', 'Vibhas Singh', 9653025014, 'vibhassingh.vs@gmail.com', 'AKG Engineering college', '1710070', 'CS', 1, 'Yukta Chauhan', 9958520497, 'yuktach20167@gmail.com', 'AKG Engineering College', '1710062', 'CS', 1, 'Riya Chaudhary', '9540063435', 'riyachaudhary071299@gmail.com', 'AKG Engineering College', '1710151', 'CS', 1, 'yes'),
('27', 'Ishit@', 'Tech warriors', '2', 'Ishita Rai', 7753990966, 'ishitarai598@gmail.com', 'Ajay Kumar Garg Engineering College Ghaziabad', '1740119', 'ME', 1, 'Megha Gupta', 8954390353, 'meghaway007@gmail.com', 'Ajay Kumar Garg Engineering College Ghaziabad', '1740007', 'ME', 1, '', '', '', '', '', 'Default', 0, ''),
('28', 'sdjdjx', 'Ankit', '3', 'Anjjj', 8888888888, 'fhkk@gg.nn', 'Ghj', '1234567', 'ME', 3, 'Dhk', 6666666666, 'fhkk@bb.mm', 'Dgh', '1234567', 'EC', 3, '', '', '', '', '', 'Default', 0, ''),
('29', '123456', 'Test', '1', 'Ram', 8455523646, 'ferzihai@gmail.com', 'Aakg', '1233567', 'EC', 2, 'Sita', 8455523646, 'sitaferzi@ram.com', 'Akg', '6543367', 'EC', 1, '', '', '', '', '', 'Default', 0, ''),
('30', 'bhole baba', 'The filters', '4', 'MUDIT GUPTA', 8279744929, 'muditgupta320@gmail.com', 'akgec ghaziabad', '1713054', 'IT', 1, 'harsh kapil', 9773513122, 'kapil251997@gmail.com', 'akgec ghaziabad', '1713095', 'IT', 1, 'mihir gupta ', '9650354725', 'mihirgupta4@gmail.com', 'akgec ghaziabad', '1732039', 'EI', 1, 'yes'),
('31', 'vision', 'Vision', '5', 'Saumya Singh', 9540299057, 'saumyasinghgem@gmail.com', 'Ajay Kumar Garg Engineering College', '1531051', 'EC', 3, 'Vishu Agarwal', 8743052331, 'rlb.singh21@gmail.com', 'Ajay Kumar Garg Engineering College', '1531117', 'EC', 3, '', '', '', '', '', 'Default', 0, ''),
('32', 'kritist', 'Land sharks ', '6', 'Kriti Katiyar ', 9818168306, 'kritikatiyar234@gmail.com', 'Ajay kumar garg engineering college ', '1631116', 'EC', 2, 'Somya Gupta ', 8765586411, 'somya290598@gmail.com', 'ajay kumar garg engineering college ', '1613114', 'IT', 2, 'Tanya Gupta ', '9559825601', 'tanugpt.16@gmail.com', 'Ajay kumar garg engineering college ', '1613115', 'IT', 2, 'yes'),
('33', 'abhishek2234', 'Hilltoppers', '6', 'Utkarsh Nigam', 9628444555, 'utkarshnigam1221@gmail.com', 'AKGEC', '1710042', 'CS', 1, 'Samridhi batra', 9068111231, 'batrasamridhi23@gmail.com', 'AKGEC', '1710009', '', 1, 'Abhishek Kushwaha', '8808892324', 'kushwahaa543@gmail.com', 'AKGEC', '1731028', 'EC', 1, ''),
('34', 'vision', 'Vision', '5', 'Saumya Singh', 9540299057, 'saumyasinghgem@gmail.com', 'Ajay Kumar Garg Engineering College', '1531051', 'EC', 3, 'Vishu Agarwal', 8743052331, 'rlb.singh21@gmail.com', 'Ajay Kumar Garg Engineering College', '1531117', 'EC', 3, '', '', '', '', '', 'Default', 0, ''),
('35', 'rk1998', 'Prayas', '6', 'Rishu Kumar Srivastava', 9818172488, '172rks@gmail.com', 'Ajay Kumar Garg Engineering College', '1640150', 'ME', 2, 'Shikhar Singh', 7054904800, 'shikharbsingh@gmail.com', 'Ajay Kumar Garg Engineering College', '1640028', 'ME', 2, 'Suraj Verma', '9654711253', 'surajverma1597@gmail.com', 'Ajay Kumar Garg Engineering College', '1600024', 'ME', 2, ''),
('36', 'vision', 'Vision', '5', 'Saumya Singh', 9540299057, 'saumyasinghgem@gmail.com', 'Ajay Kumar Garg Engineering College', '1531051', 'EC', 3, 'Vishu Agarwal', 8743052331, 'rlb.singh21@gmail.com', 'Ajay Kumar Garg Engineering College', '1531117', 'EC', 3, '', '', '', '', '', 'Default', 0, ''),
('37', 'apoodeepu', 'Team Inspire', '4', 'Apoorva singh ', 8299817056, 'apoorvasingh654@gmail.com', 'Ajay kumar garg engineering college ', '1521079', 'EN', 3, 'Deepa singh', 8604195385, '97singhdeepa28@gmail.com', 'Ajay kumar garg engineering college ', '1513108', 'IT', 3, '', '', '', '', '', 'Default', 0, ''),
('38', 'youthtech', 'Youthtech', '2', 'Shivendra Shukla', 7905534237, 'shuklashivendra786@gmail.com', 'AKGEC', '1721103', 'EN', 1, 'Sunil kumar', 7836833696, 'macsunil644@gmail.com', 'AKGEC', '1721077', 'EN', 1, 'Shrameshwar Chowdhary', '9984578962', 'shrameshwar1999@gmail.com', 'AKGEC', '1721049', 'EN', 1, ''),
('39', 'Cmpunkss1', 'Synergy', '5', 'Namir ashraf', 9911436667, 'ashraf.namir922@gmail.com', 'Ajay Kumar Garg Engineering College', '1621092', 'EN', 2, 'Yatharth sharma', 8512034207, 'myatharth021@gmail.com', 'Ajay Kumar Garg Engineering College', '1621112', 'EN', 2, '', '', '', '', '', 'Default', 0, 'yes'),
('40', '9236553423', 'Techblocks', '2', 'Vivek Kumar Agarwal', 8527996491, 'sharevivek.com@gmail.com', 'Akgec', '1713072', 'CS', 1, 'Visheshtha Yadav', 8057300565, 'visheshthayadav99@gmail.com', 'Akgec', '1731136', 'CS', 1, 'Vishvajeet singh gour', '8115856407', 'vishvajeet9820@gmail.com', 'Akgec', '1710003', 'CS', 1, 'yes'),
('41', 's6edge123', 'WIZARD', '6', 'Rishabh Pandey', 7376514211, 'rishabh.pandey64@yahoo.com', 'Ajay Kumar Garg Engineering College', '1621040', 'EN', 2, 'Pratistha Mishra', 9415441368, 'pratisthamishra.30@gmail.com', 'Ajay Kumar Garg Engineering College', '1621085', 'EN', 2, '', '', '', '', '', 'Default', 0, 'yes'),
('42', '2361997', 'Beats', '5', 'Shakti Jaiswal', 7704012770, 'shaktijaiswal623@gmail.com', 'Ajay kumar Garg EngineeringCollege', '1631134', 'EC', 2, 'Shivani Aggarwal', 9818175395, 'agarwalshivani1998@gmail.com', 'Ajay kumar Garg Engineering College', '1631135', 'EC', 2, '', '', '', '', '', 'Default', 0, ''),
('43', 'YASH9532', 'We for visionaries', '6', 'Yasharth Srivastava', 9918786158, 'yasharths21@gmail.com', 'AKGEC', '1540192', 'ME', 3, 'Nikita Chaturvedi', 8447081812, 'nikitachaturvedi2@gmail.com', 'AKGEC', '1521120', 'EN', 3, '', '', '', '', '', 'Default', 0, ''),
('44', 'lallolallo', 'PRIVACY CUSTODIANS', '1', 'PRATEEK GUPTA ', 9599976938, 'pratlko1997@gmail.com', 'Ajay Kumar Garg Engineering College', '1510149', 'CS', 3, 'RAVISH KUMAR YADAV', 8744897672, 'yadavravish38@gmail.com', 'Ajay Kumar Garg Engineering COllege', '1510075', 'CS', 3, '', '', '', '', '', 'Default', 0, ''),
('45', 'decrypto', 'Decrypto', '2', 'Antriksh goel', 8191816973, 'antriksh5goel@gmail.com', 'Akgec', '1710055', 'CS', 1, 'Akshay agarwal', 7355574859, 'ucancallmeakshay@gmail.com', 'AKGEC', '1710064', 'CS', 1, 'Aditya rai', '8448948660', 'raiaditya999@gmail.com', 'Akgec', '1710070', 'CS', 1, ''),
('46', 'room301', 'Techie Tribe', '6', 'Rashi Jaiswal', 9772286234, 'rashijaiswal2298@gmail.com', 'Ajay Kumar Garg Engineering College Ghaziabad', '1710060', 'CS', 1, 'Palak Sharma', 8840936579, 'palak2906lucknow@gmail.com', 'Ajay Kumar Garg Engineering College Ghaziabad', '1710067', 'CS', 1, 'Vartika Singh', '8630925859', 'vartika.gillu@gmail.com', 'Ajay Kumar Engineering College Ghaziabad', '1710040', 'CS', 1, 'waiting'),
('47', 'abrakadabra', 'Nemesis', '3', 'Anshika', 8318913179, 'anshika2861999@gmail.com', 'Akgec', '1740153', 'ME', 1, 'Deep tomar', 8439655618, '4deeptomar@gmail.com', 'Akgec', '1740011', 'ME', 1, 'Ashutosh yadav', '8368350488', 'ashutoshyadav2580@gmail.com', 'Akgec', '1740032', 'ME', 1, ''),
('48', 'shub1234', 'Vanguard', '2', 'Shubham Singh', 7355960612, 'shubhamsingh213213@gmail.com', 'AKGEC', '1631003', 'EC', 2, 'Srijan Srivastava', 9891261148, 'manu19972512@gmail.com', 'AKGEC', '1631083', 'EC', 2, 'Isha', '9205869318', 'shubhampatel213@gmail.com', 'AKGEC', '1610163', 'CS', 2, 'yes'),
('49', 'qwerty12345', 'GoCrypto', '2', 'Ankit Gupta', 8218806567, 'ankitgupta1243@gmail.com', 'Ajay Kumar Garg Engineering College', '1510108', 'CS', 3, 'Abhijeet Chauhan', 7534962938, 'chauhanabhijeetom@gmail.com', 'Ajay Kumar Garg Engineering College', '1531009', 'CS', 3, 'Aman Agrawal', '9878585545', 'guptankit1243@gmail.com', 'Ajay Kumar Garg Engineering College', '1510017', 'CS', 3, ''),
('INIT-101', 'ankit', 'abkit ', '2', 'aaaa', 7777777777, 'hbjhb@gg.bb', 'rwert', '7777777', 'IT', 2, 'khgjhg', 9999999999, 'hgjhgjh@g.bc', 'jhgjhg', '8888888', 'IT', 2, '', '', '', '', '', 'Default', 0, ''),
('51', 'imaan123#', 'Team Way', '1', 'Shaban Ansari', 8447706836, 'alisaban52@gmail.com', 'Ajay Kumar Garg Engineering College', '1710143', 'CS', 1, 'Saurav Sharma', 9599062514, 'sauravsharma1998@hotmail.com', 'Ajay Kumar Garg Engineering College', '1710131', 'CS', 1, '', '', '', '', '', 'Default', 0, ''),
('105', 'imaan123#', 'Team Wave', '3', 'Shaban Ansari', 8447706836, 'alisaban52@gmail.com', 'Ajay Kumar Garg Engineering College', '1710143', 'CS', 1, 'Saurav Sharma', 9599062514, 'sauravsharma1998@hotmail.com', 'Ajay Kumar Garg Engineering College', '1710131', 'CS', 1, '', '', '', '', '', 'Default', 0, 'yes'),
('107', 'Wiz@cs1', 'Tech Wizards', '1', 'Abhishek Prabhakar', 7982335298, 'abhi130199@gmail.com', 'AKGEC', '1713037', 'CS', 1, 'Abhimanyu Bhardwaj', 9958134834, 'info4abhimanyu@gmail.com', 'AKGEC', '1713044', 'CS', 1, 'Archit Mittal', '9149174349', 'archit.akg13@gmail.com', 'AKGEC', '1710092', 'CS', 1, 'yes'),
('110', 'gfdgfd', 'ffdf', '2', 'gfdg', 8989898989, 'fhuids@gmail.com', 'vgyv', '4545454', '8', 2, 'vgh', 8989898987, 'bhb@h.com', '45', '4548745', 'IT', 2, '', '', '', '', '', 'Default', 0, ''),
('55', 'ankit', 'khbjh', '3', 'jbjkbkjb', 8888888888, 'hkjnkj@mjj.mn', 'hjbj', '7777777', '8', 2, 'khgjhg', 7777777777, 'bhbh@gg.vv', '46', '8888888', 'IT', 2, '', '', '', '', '', 'Default', 0, ''),
('56', 'csicsi', 'Tera Baap', '1', 'Ankit Lodu', 9999999999, 'terabaap550@gmail.com', 'Mail Bhejio email pe', '1234568', 'IT', 4, 'Mukul Chutiya', 7896541230, 'chutiyaa@tu.com', 'lodu jagat', '1234567', 'EC', 4, '', '', '', '', '', 'Default', 0, ''),
('111', 'adiaksamo', 'Diamond', '5', 'Akshat Mittal', 8279386202, 'takshat251@gmail.com', 'Ajay Kumar Garg Engineering College', '1713020', 'CS', 1, 'Amol Saini', 8126544009, 'amol.saini567@gmail.com', 'Ajay Kumar Garg Engineering College', '1710174', 'CS', 1, 'Aditya Gupta', '9838605192', 'adityaguptagkp30@gmail.com', 'Ajay Kumar Garg Engineering College', '1710078', 'CS', 1, 'yes'),
('102', 'sumit1234', 'navayuva', '3', 'sumit kumar chauhan', 9720111537, 'sc867690@gmail.com', 'AKGEC', '1710186', 'CS', 1, 'shubham kumar ', 9076949772, 'shubhamsk2197@gmail.com', 'AKGEC', '1710159', 'CS', 1, 'ram chand kashyap', '8707317776', 'chandram616@gmail.com', 'AKGEC', '1710012', 'CS', 1, 'yes'),
('120', 'family', 'trail blazers', '5', 'mansi goel', 8076437841, 'goelmansi1999@gmail.com', 'akgec', '1731160', 'EC', 1, 'utkarsh ', 8005466588, 'utkarshtripathi23@gmail.com', 'akgec', '1732026', 'EC', 1, 'shradha mishra', '7985151352', 'shruu2102@gmail.com', 'akgec', '', 'IT', 1, 'yes'),
('62', 'mridulgarg', 'REVAMP', '6', 'MRIDUL GARG', 7300637478, 'mridulgarg008@gmail.com', 'Ajay Kumar Garg Engineering College ', '1740012', 'ME', 1, 'Yash Pundhir ', 9760552177, 'yashpundhir54@gmail.com', 'Ajay Kumar Garg Engineering College ', '1710091', 'CS', 1, 'Gautam Sahyogi', '9634397366', 'gautamsahyogi16@gmail.com', 'Ajay Kumar Garg Engineering College ', '1740059', 'ME', 1, ''),
('109', '9990953247', 'The Unknowns', '6', 'Priyansh Dubey', 8960294829, 'dubeypriyansh857@gmail.com', 'AKGEC', '1510018', 'CS', 3, 'Shruti Aggarwal', 9568974003, 'shrutiaggarwal2697@gmail.com', 'AKGEC', '1510167', 'CS', 3, 'Balram Jaiswal', '9990953247', 'balramjaiswal0001@gmail.com', 'AKGEC', '1510104', 'CS', 3, 'yes'),
('104', '8960426198ni', 'Team Zealous', '6', 'Kartik Avinesh', 6393783147, 'avineshkartik@gmail.com', 'AKGEC', '1721001', 'EN', 1, 'Nidhi Shukla', 8318008695, 'nidhishukla099@gmail.com', 'AKGEC', '1731114', 'EC', 1, 'Deepesh Kumar', '9557920831', 'dkdeepeshkumar5@gmail.com', 'AKGEC', '1710176', 'CS', 1, 'yes'),
('112', 'mohitavantika', 'Team unicorn', '4', 'Avantika jain', 8853760577, 'avantikajain2312@gmail.com', 'Ajay kumar garg engineering college ghaziabad', '1731184', 'EC', 1, 'Mohit kumar', 8279723845, 'mohitks16.2013@gmail.com', 'Ajay kumar garg engineering college ghaziabad', '1710158', 'CS', 1, '', '', '', '', '', 'Default', 0, 'yes'),
('64', 'sonali', 'Hdhd', '2', 'Sonali Jain', 9911248195, 'karisam0817@gmail.com', 'Akgec', '1513012', 'ME', 3, 'Jssjdjjdhd', 8765432109, 'jainsonali0817@gmail.com', 'Ajjsjsj', '1513876', 'IT', 2, '', '', '', '', '', 'Default', 0, ''),
('113', 'gilbanemo', 'SSS', '2', 'Shivendr  Srivastava', 9416571288, 'legend.shivendr@gmail.com', 'ajay kumar garg engineering college', '1613001', 'IT', 2, 'shweta jaiswal', 7065326457, 'jaiswalshweta1999@gmail.com', 'ajay kumar garg engineering college', '1613125', 'IT', 2, 'shreya singh', '9911213670', 'shreyasingh7491@gmail.com', 'ajay kumar garg engineering college', '1613002', 'IT', 2, 'yes'),
('114', 'Verma@123', 'Solicitous', '4', 'Siddhartha Anand', 7275390010, 'imsidanand@gmail.com', 'Ajay Kumar Garg Engineering College', '1713060', 'IT', 1, 'Subhanshu Chaddha', 9711635385, 'subhanshu.chaddha2@gmail.com', 'Ajay Kumar Garg Engineering College', '1713128', 'IT', 1, 'Ujjawal Sharma', '9870736616', 'sharmaujjawal01@gmail.com', 'Ajay Kumar Garg Engineering College', '1713110', 'IT', 1, 'yes'),
('115', 'guptaprachi', 'Spectrum', '5', 'Pragya gupta', 7524904142, 'pragyacute.27@gmail.com', 'Ajay kumar garg engineering college ', '1613040', 'CS', 2, 'Mansi kapoor', 7830535344, 'kapoormansi049@gmail.com', 'Ajay kumar garg engineering college ', '1632026', 'EI', 2, 'sweta yadav ', '9891268773', 'swetayadav6243@gmail.com', 'Ajay kumar garg engineering college ', '1631049', 'EC', 2, 'yes'),
('116', 'password', 'Vision quest ', '2', 'Andleeb khan ', 7289970718, 'khanandleeb1122@gmail.com', 'Akgec', '1621097', 'EN', 2, 'Divyansh Tyagi', 9540344644, 'divyanshtyagi07@gmail.com', 'Akgec', '1621053', 'EN', 2, 'Kartikey Verma', '8077156440', 'kartikeyverma5@gmail.com', 'Akgec', '1621014', 'EN', 2, 'yes'),
('117', 'rahul@123', 'Reformers', '1', 'RAHUL MAURYA', 7011792504, 'rahulapps1996.rm@gmail.com', 'AKGEC', '1510066', 'CS', 3, 'Rahul Mittal', 9205870537, 'rahulmittal312@gmail.com', 'akgec', '1510153', 'CS', 3, '', '', '', '', '', 'Default', 0, 'yes'),
('118', 'v4', 'tech squad', '3', 'Avanti kamal', 9758601045, 'avikamal.1999@gmail.com', 'Ajay kumar garg engineering college ', '1710183', 'CS', 1, 'Akarsh Singh ', 9521610140, 'akarshsinghtanu9@gmail.com', 'AKGEC', '1710045', 'CS', 1, 'Anushka chaudhary', '9928113167', 'chaudharyanushka00@gmail.com', 'AKGEC', '1713091', 'CS', 1, 'yes'),
('119', 'DIVYAAKKU', 'inquisitive', '3', 'DIVYA DHAMA', 7840847232, 'divya1.dhama@gmail.com', 'AKGEC', '1631004', 'EC', 2, 'AKANKSHA LAL', 9821550354, 'akkielal30@gmail.com', 'AKGEC', '1631066', 'EC', 2, '', '', '', '', '', 'Default', 0, 'yes'),
('121', 'renaissance', 'The Braniacs', '2', 'Divyansh Vishnoi', 8299240135, 'vishudivyansh98@gmail.com', 'Ajay Kumar Garg Engineering College', '1713073', 'IT', 1, 'Ayush sharma', 9811839965, 'ayushsharma200336@gmail.com', 'Ajay Kumar Garg Engineering College', '1731072', 'IT', 1, 'Deepanshu nigam', '7042316862', 'akgecdeepanshu@gmail.com', 'Ajay Kumar Garg Engineering College', '1713017', 'IT', 1, 'yes'),
('122', 'akash', 'Warriors', '3', 'Akash Srivastava', 9891276596, 'akashsri19@gmail.com', 'Ajay Kumar Garg Engineering College', '1621006', 'EN', 2, 'Shubham Chaurasia', 8182047912, 'shubhamchaurasia809@gmail.com', 'Ajay Kumar Garg Engineering College', '1621041', 'EN', 2, 'Abhishek Nigam', '7836946357', 'nigamabhishek923@gmail.com', 'Ajay Kumar Garg Engineering College', '1621069', 'EN', 2, 'yes'),
('74', 'Abhineet123', 'Mind Crusaders', '3', 'Abhineet Chaudhary', 8303548469, 'abhineet.official@gmail.com', 'Ajay Kumar Garg Engineering college', '1710004', 'CS', 1, 'Aditya gautam', 9999000804, 'aadityagautam98@gmail.com', 'Ajay Kumar Garg Engineering College', '1710111', 'CS', 1, 'Aditi Sinha', '7355138617', 'princyboy28@gmail.com', 'Ajay Kumar Garg Engineering College', '1710083', 'CS', 1, ''),
('123', 'Abhineet123', 'Mind Crusaders', '3', 'Abhineet Chaudhary', 8303548469, 'abhineet.official@gmail.com', 'Ajay Kumar Garg Engineering college', '1710004', 'CS', 1, 'Aditya gautam', 9999000804, 'aadityagautam98@gmail.com', 'Ajay Kumar Garg Engineering College', '1710111', 'CS', 1, 'Aditi Sinha', '7355138617', 'princyboy28@gmail.com', 'Ajay Kumar Garg Engineering College', '1710083', 'CS', 1, 'yes'),
('76', 'Abhineet123', 'Mind Crusaders', '3', 'Abhineet Chaudhary', 8303548469, 'abhineet.official@gmail.com', 'Ajay Kumar Garg Engineering college', '1710004', 'CS', 1, 'Aditya gautam', 9999000804, 'aadityagautam98@gmail.com', 'Ajay Kumar Garg Engineering College', '1710111', 'CS', 1, 'Aditi Sinha', '7355138617', 'princyboy28@gmail.com', 'Ajay Kumar Garg Engineering College', '1710083', 'CS', 1, ''),
('124', 'akanksha123', 'AKANKSHA', '2', 'Akanksha Gupta', 7065572795, 'anki1997137@gmail.com', 'ajay kumar garg engineering college', '1631046', 'EC', 2, 'Akanksha Singh', 8840256196, 'dippy1411@gmail.com', 'ajay kumar garg engineering college', '1631130', 'EC', 2, 'Akanksha Anand', '7875493096', 'anki1997137@gmail.com', 'ajay kumar garg engineering college', '1631041', 'EC', 2, 'waiting'),
('125', 'avaneesh30', 'Dream Crushers', '6', 'Avaneesh Kumar', 7065151416, 'kumarbittu29@gmail.com', 'Ajay Kumar Garg Engineering College', '1610095', 'CS', 2, 'Deepti Srivastava', 7007729858, 'gyandeepti@gmail.com', 'Ajay Kumar Garg Engineering College', '1731019', 'EC', 1, '', '', '', '', '', 'Default', 0, 'yes'),
('126', 'lastpicks', 'Last Picks', '3', 'Abhinav Vishnoi', 8923886839, 'abhinav5vishnoi@gmail.com', 'AKGEC', '1610130', 'CS', 2, 'Arpit Kansal', 8979385105, '16.arpitkansal@gmail.com', 'AKGEC', '1610116', 'CS', 2, 'Anushka Varshney', '8130743709', 'anumahi1710@gmail.com', 'AKGEC', '1610158', 'CS', 2, 'waiting'),
('127', 'S@umya08', 'The Brainiacs', '4', 'Saumya Bharuka', 9651555545, 'saumya081998@gmail.com', 'akgec', '1710049', 'CS', 1, 'Tanya Agarwal', 7088189770, 'tanyaagarwal9722@gmail.com', 'akgec', '1710106', 'CS', 1, 'Vinayak Gupta', '8174893221', 'vinayakg709@gmail.com', 'akgec', '1710065', 'CS', 1, 'yes'),
('128', 'incredible30', 'Dominators', '2', 'Mukul Kumar Parmar', 7533874344, 'parmar.mk008@gmail.com', 'AKGEC ghaziabad', '1740002', 'ME', 1, 'Krishna Yadav', 8318655255, 'yadavkrishna1519@gmail.com', 'AKGEC Ghaziabad', '1713120', 'IT', 1, 'Ajay Saini', '', '', 'AKGEC Ghaziabad', '', 'CS', 1, ''),
('82', 'zskdkd', 'Skdkf', '4', 'Skskd', 8888888888, 'sjsjs@ff.ff', 'Aksks', '1234457', 'ME', 4, 'Sjdjf', 9999999999, 'jsj@ff.ff', 'Ajsjs', '3456789', 'ME', 3, '', '', '', '', '', 'Default', 0, ''),
('129', 'bits*123', 'Team Bits', '2', 'Fahad Akhtar', 9634143317, 'Fahad.khn72@gmail.com', 'Ajay Kumar Garg Engineering College', '1740131', 'ME', 1, 'Faraaz Asad', 8318045975, 'faraaz.asad1998@gmail.com', 'Ajay Kumar Garg Engineering College', '1740094', 'ME', 1, 'Shakeb Khan', '8448606200', 'shakeb098@gmail.com', 'Ajay Kumar Garg Engineering College', '1713077', 'IT', 1, ''),
('84', 'akdkf', 'Shhhh', '3', 'Sjdkffk', 8888888988, 'aksk@ff.ff', 'Skfkf', '1234567', 'ME', 3, 'Akdkfkg', 6666666666, 'sjdjf@gmail.ckm', 'Ajdjf', '2345678', 'EI', 1, '', '', '', '', '', 'Default', 0, ''),
('131', 'Utkarsh@17', 'The Brainiacs', '6', 'UTKARSH SINGHAL', 7599020190, 'singhalutkarsh4@gmail.com', 'Ajay Kumar garg engineering college', '1631095', 'EC', 2, 'Vibhor singh', 7065569870, 'vibhorsingh0205@gmail.com', 'Ajay kumar garg engineering college', '1631018', 'EC', 2, '', '', '', '', '', 'Default', 0, ''),
('130', 'srishti', 'Srishti', '2', 'Srishti Singh', 7042601709, 'srishtisinghrox@gmail.com', 'AKG', '1600112', 'EC', 2, 'Ashi Mudgal', 8076245902, 'ashimudgalstar@gmail.comm', 'AKG', '1631105', 'EC', 2, 'Tripti Singh', '9773659497', 'triptisingh@gmail.com', 'AKG', '1631151', 'EC', 2, 'yes'),
('132', '9758329083', 'sparkle', '3', 'shubham', 9758329082, 'shubham@gmail.com', 'akgec', '1640135', 'IT', 2, 'divyansh', 9758329084, 'divyansh@gmail.com', 'akgec', '1640143', 'CS', 2, '', '', '', '', '', 'Default', 0, ''),
('133', '123456789', 'Vakeel', '1', 'Shreyam Mishra ', 8527970485, 'shreyam.mis29@gmail.com', 'AKGEC ', '1540180', 'ME', 3, 'Sharad Kumar singh', 9910874536, 'sharad.singh1947@gmail.com', 'AKGEC ', '1540175', 'ME', 3, '', '', '', '', '', 'Default', 0, 'yes'),
('134', 'AJAY@12345', 'chrysalis', '2', 'AJAY KUMAR', 9795352650, 'ajaykumar9012868172@gmail.com', 'ajaykumar engineering college ghaziabad', '1740149', 'ME', 1, 'divyanshu verma', 9795352650, 'ajaykumar9012868172@gmail.com', 'AKGEC', '1740105', 'ME', 1, 'AVANEESH KUMAR', '9759352650', 'ajaykumar9012868172@gmail.com', 'AKGEC', '1740033', 'ME', 1, ''),
('90', '2361997', 'vision', '5', 'Shakti Jaiswal', 7704012770, 'shaktijaiswal623@gmail.com', 'Ajay Kumar Garg Engineering College', '1631134', 'EC', 2, 'Shivani Srivasatava', 9953428737, 'myidshivanisrivastava@gmail.com', 'Ajay Kumar Garg Engineering College', '1631117', 'EC', 2, 'Shivani Agarwal', '9818175395', 'agarwalshivani1998@gmail.com', 'Ajay Kumar Garg Engineering College', '1631135', 'EC', 2, ''),
('135', '2361997', 'VISION', '5', 'Shakti Jaiswal', 8766249248, 'shaktijaiswal623@gmail.com', 'Ajay Kumar Garg Engineering College', '1631134', 'EC', 2, 'Shivani Srivastava', 9953428737, 'myidshivanisrivastava@gmail.com', 'Ajay Kumar Garg Engineering College', '1631117', 'EC', 2, 'Shivani Agarwal', '9818175395', 'agarwalshivani1998@gmail.com', 'Ajay Kumar Garg Engineering College', '1631135', 'EC', 2, 'waiting'),
('136', '8010333586', 'sparkle', '3', 'Rishabh Singh', 8010333586, 'rishabhsinghmbd1857@gmail.com', 'AKGEC', '1600058', 'IT', 2, 'shivang parashari', 9015617046, 'shivangparashari@gmail.com', 'AKGEC', '1640140', 'IT', 2, 'punnet kumar pandey', '7065544824', 'puneetpandey311@gmail.com', 'AKGEC', '1640087', 'IT', 2, 'yes'),
('137', '123456@@@', 'Inspiron', '3', 'Pankaj Singh', 9997796771, 'pankajrana926@gmail.com', 'AKGEC', '1710121', 'CS', 1, 'Piyush Raina', 9811734509, 'rainapiyush1807@gmial.com', 'AKGEC', '1710090', 'CS', 1, 'Raghav vasdeva', '9149321645', 'Raghav.vasdeva@gmail.com', 'AKGEC', '1710115', 'CS', 1, ''),
('94', 'aditya2207', 'YUVA', '2', 'ADITYA BARANWAL', 9891260059, 'aditya.baranwal.07@gmail.com', 'Ajay Kumar Garg Engineering College', '1610117', 'CS', 2, 'AMIT KUMAR BEHERA', 8802980454, 'greatamitkumar042@gmail.com', 'AKGEC', '1610003', 'CS', 2, '', '', '', '', '', 'Default', 0, ''),
('140', 'bhawanapreet', 'The Brainiacs', '5', 'Bhawana ', 8448948642, 'bhawanasharma1229@gmail.com', 'Ajay Kumar Garg Engineering College', '1710110', 'CS', 1, 'Preetika Deep', 7309520001, 'preetikadeep21@gmail.com', 'Ajay Kumar Garg Engineering College', '1731128', 'EC', 1, '', '', '', '', '', 'Default', 0, ''),
('96', '12345678', 'baapu', '1', 'mukul gaandu', 9876543210, 'mukulbohotchutiyakkatliya@bosdi.com', 'AKGEC', '1713136', 'EC', 2, 'mukul lund ', 9876543221, 'mukullovesmoulshre@choot.com', 'IMS', '1613134', 'ME', 2, '', '', '', '', '', 'Default', 0, ''),
('97', 'abcd123', 'Auger', '6', 'Swadha Sarangi ', 8505814993, 'sarangiswadha@gmail.com', 'AKGEC', '1531190', 'EC', 3, 'Tanya Srivastava ', 9891999649, 'ts39909@gmail.com', 'AKGEC', '1531191', 'EC', 3, 'Varun kumar sharma', '8743996863', 'vksharma1009@gmail.com', 'AKGEC ', '1531020', 'EC', 3, ''),
('98', 'bhawanapreet', 'brainiacs', '5', 'BHAWANA ', 8448948642, 'bhawanasharma1229@gmail.com', 'ajay kumar garg engineeing college', '1710110', 'CS', 1, 'preetika', 7309520001, 'preetikadeep21@gmail.com', 'ajay kumar garg engineering college', '1731128', 'EC', 1, '', '', '', '', '', 'Default', 0, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`team_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
