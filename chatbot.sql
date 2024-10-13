-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 25, 2024 at 09:35 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinebot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(30) NOT NULL,
  `messages` mediumtext NOT NULL,
  `response` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, 'hey | hi | hii | hy | hello | hi | hell| hel | hay| hiii| helo  | Hii | Hlw | hlw | HLW  | HELLO | hello | hi | hii | Hi | hy | HY | Hy | hey | Hey | HEY | HeY | hEY | HEy | hEy | HEY | HI | HELLO | HII | HELO| HAY | HIII | hii | hi | hiii | hello | helo | hey | hay | Hi | Hey | What\'s up? | Howdy | Yo', '🙂Hello, How may I help you? '),
(2, 'How are you ? | How are you | How are you? \r\n| how are you? | how are you | how are you doing | How are you doing? | How are you doing ? | HOW ARE YOU | HOW ARE YOU DOING | HOW ARE YOU DOING? | HOW ARE YOU DOING ?\r\n| how are you                         ', '😊I am fine.\r\nHow are you doing?'),
(3, 'Tell me about yourself ? | Tell me about yourself | Tell me about yourself?\r\n| yourself | tell me about yourself | Tell me about yourself | tell me about yourself ? | tell me about yourself? | Tell me about yourself? | Tell me about yourself ? | about your | about yourself ? | about yourself ? about yourself | about you ', 'I am chatbot. I am created by Devesh Parihar. I provide information about Inter Institutional Computer Center. I try to answer your questions.'),
(4, 'About Founder | about founder | About Founder ? | About Founder     | about founder ', 'Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU) is named after Rashtrasant Tukadoji Maharaj, a social reformer, spiritual leader, orator, and musician from Vidarbha. The university was established on August 4, 1923 and is located in Nagpur, Maharashtra, India. \r\nThe university follows the ideology of Tukadoji Maharaj, who is known for saying, “Hya Bharat Bandhu-Bhav-Nitya Vasu se, de varchasa de,” which means \"may brotherhood prevail in this country, grant us this blessing\". \r\nRTMNU is a state university governed by the Maharashtra Public Universities Act, 2016. It is one of India\'s oldest universities and is a member of the Association of Indian Universities and the Association of Commonwealth Universities. '),
(5, ' What is your name? | What is your name | what is your name? | what is your name | what\'s your name? | what\'s your name ? |\r\nwhat is your name ? | What is your name ?', 'I am Chatbot.'),
(6, 'How are you ? | How are you? | how are you ? | how are you? | How are you', 'I am Fine, How are you ?'),
(7, 'I\'m Fine | I am Fine | i\'m fine | i am Fine | i\'m Fine', 'Awesome.., What\'s your question ?'),
(8, 'departments | Departments | Department | Departments of college | departments of college | department of college | Department of college', 'Department of Computer Science (MCA)\r\n'),
(9, 'address? | address of college | clg address | clg address? | College address | COLLEGE ADDRESS | College address? | COLLEGE ADDRESS? | College address ? | COLLEGE ADDRESS ? | Address? | Address of college | clg address | CLG address? | CLG address | CLG address ? | CLG Address?\r\naddress? | address of college | clg address | clg address? | College address | COLLEGE ADDRESS | College address? | COLLEGE ADDRESS? | UNIVERSITY address ? | COLLEGE ADDRESS ? | Address? | Address of Unversity | university address | University address? | Rashtrasant tukadoji maharaj nagpur university address | rtmnu address ? | RTMNU Address?', '42XQ+5R8, Amravati Rd, Gokulpeth, Nagpur, Maharashtra 440033'),
(10, 'what is the name of clg | what is the name of college? | what is name of college ? | what is the name of college | what is the name of college ?| what is the name of college? | college name | clg name | name of clg | name of college | name of college ? | what is the name of University | what is the name of University? | what is name of University ? | what is the name of University | what is the name of University ?| what is the name of University? | University name | University name | name of University | name of University | name of University ?', 'Rashtrasant Tukadoji Maharaj Nagpur University.'),
(11, 'where are you from? | where are you from ?| Where are you from? | where are you from', 'I don\'t have a specific origin or location as I am a computer program . I exist in the digital realm and don\'t have a physical presence. How can I assist you today?'),
(12, 'What\'s your age |  What is your age? | What is your age | what is your age? | what is your name | what\'s your age? | what\'s your age ? |\r\nwhat is your age ? | What is your age ? | How old are you? |\r\nWhen were you born? |\r\nWhat is your age?', 'I don\'t have a biological age or existence in the same way humans do. I am a machine learning model created in 2024, and my knowledge is constantly updated, but I don\'t have personal experiences or aging in the human sense.'),
(13, 'Good morning chatbot | goodmorning | good morning | good Morning | GOOD MORNING | gm | GM | G morning| morning | Morning ', 'Good Morning Dear, Have a nice day.'),
(14, 'Good afternoon chatbot | goodafternoon | good afternoon | good afternoon | GOOD Afternoon | G afternoon| afternoon | Afternoon ', 'Good Afternoon Dear, Have a nice day.'),
(15, 'Good night chatbot | goodnight | good night | good Night | GOOD NIGHT | gn | GN | G night| night | Night ', 'Good Night Dear, Sweet Dream.'),
(16, 'tell me about college | Tell me about college | tell me about college ? | tell me about college? | Tell me about college? | Tell me about College ? | about clg | about college ? | about clg | tell me about University | Tell me about University | tell me about university ? | tell me about University? | Tell me about niversity? | Tell me about university ? | about University | about university ? | about university', 'Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU) is a public state university in Nagpur, Maharashtra, India. It was established in 1923 and is one of the oldest universities in the country.\r\nRTMNU offers 190 courses at diploma, undergraduate, and postgraduate levels. The university\'s 373-acre campus includes a heritage building, seven campuses with gardens, and a spiritual antecedent of Tukadoji Maharaj.\r\nSome say that RTMNU has a welcoming environment, good infrastructure, and a peaceful location. Others say that it has a beautiful eco-friendly environment for study.'),
(17, 'How to apply for admission in college ? | how to apply | how to apply ? | how to apply? | How to apply | apply for admission ? | apply for admission? | Apply for admission ?   | apply | Apply ', 'You will get complete information admission on the website of Rashtrasant Tukadoji Maharaj Nagpur University.\r\nLink:- https://nagpuruniversity.ac.in/'),
(18, 'link of Rashtrasant Tukadoji Maharaj Nagpur University ? | link of college website | link of clg website | link of college website? | college website link | college website link? | college website link ? | link of University website | link of University website | link of University website? | University website link | University website link? | RTMNU website link ? | RTMNU website link | RTMNU website link? | RTMNU website link ? | link of RTMNU University website | link of RTMNU University website | link of RTMNU University website? | RTMNU University website link | RTMNU University website link? | rtmnu website link ?', 'https://nagpuruniversity.ac.in/'),
(20, 'LIBRARY SERVICES | LIBRARY SERVICES? | LIBRARY SERVICES ? | LIBRARY SERVICES... |  library services | library services? | library services ? | Library services | about of library services ? |  about of library services? | About of library services ?', 'As of January 2024, the library at Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU) has:\r\n3,96,205 books\r\n11,664 theses\r\n14,313 manuscripts\r\n35,719 bound volumes\r\n193 video cassettes\r\nAccess to 290 journals, including 229 Indian journals and 61 foreign journals \r\n\r\nRashtrasant Tukadoji Maharaj Nagpur University - RTMNU\r\n8 Jan 2024 — The library has a total of 3, 96,205 Books, 11,664 Theses, 14,313 Manuscripts, 35,719 Bound Volumes. It is subscribing to 290 Journals out of which 229 are Indian Journals and 61 are Foreign Journals. The library also has a collection of 193 Video Cassettes.\r\nThe library also has two departments:\r\nPG Department of Buddhist Studies\r\nPG Department of Dr. Babasaheb Ambedkar \r\nThe library is located in Ramdas Peth, Nagpur and is open Monday through Saturday from 10 AM–5 PM and closed on Sunday. The library offers free admission, a wheelchair accessible entrance, and a wheelchair accessible parking lot. Some say the library has good seating arrangements, free Wi-Fi, and daily newspapers. Others say the library also offers classes for foreign languages like Spanish, German, and French. \r\n'),
(21, 'Contact details | contact details | Contact details? | Contact details ? | Contact details of college | Contact details of college ? | Contact details of college? | Contact details of clg | Contact details of clg ? | contact | contact? | contact ? | Contact details | contact details | Contact details? | Contact details ? | Contact details of University | Contact details of University ? | Contact details of University? | Contact details of University | Contact details of University ? | contact | contact? | contact ?', 'The Rashtrasant Tukadoji Maharaj Nagpur University (RTMNU) is located at Ravindranath Tagore Marg, Nagpur 440 001. The Department of Colleges and University Development (DCUD) is located at University Campus, Amravati Road, Nagpur - 440010\r\n\r\nThe vice chancellor\'s email address is vc@nagpuruniversity.nic.in. \r\n\r\nRTMNU is a state university established in 1923 by the Government of Central Provinces Education Department. It is accredited by NAAC (National Assessment and Accreditation Council) with \'A\' Grade and recognized by UGC (University Grants Commission).x]'),
(22, 'Thank you | Thanks | thanks | thank you so much | thanks a lot | thanks chatbot | thanks dear | thank you so much dear | thank you dear | thankyou | ', 'Welcome Dear... Have a nice Day'),
(26, 'fee structure | fees structure | FEES STRUCTURE | Fees structure | Fees', 'Fee Structure :\r\nThe fees for respective courses and programmes are as per the Government Of Maharashtra & rules and regulations of Rashtrasant Tukdoji Maharaj Nagpur university, Nagpur. ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
