-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2022 at 11:29 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `flag`
--

CREATE TABLE `flag` (
  `fl4gg` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flag`
--

INSERT INTO `flag` (`fl4gg`) VALUES
('ChristCTF{SQLi_1s_3asy_R1ght?}');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 NOT NULL,
  `context` text CHARACTER SET utf8 NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `context`, `date`) VALUES
(1337, 'Vội Vàng - Xuân Diệu', 'Tôi muốn tắt nắng đi\nCho màu đừng nhạt mất;\nTôi muốn buộc gió lại\nCho hương đừng bay đi.\n\nCủa ong bướm này đây tuần trăng mật;\nNày đây hoa của đồng nội xanh rì;\nNày đây lá của cành tơ phơ phất;\nCủa yến anh này đây khúc tình si.\nVà này đây ánh sáng chớp hàng mi;\nMỗi sáng sớm, thần vui hằng gõ cửa;\nTháng giêng ngon như một cặp môi gần;\nTôi sung sướng. Nhưng vội vàng một nửa:\nTôi không chờ nắng hạ mới hoài xuân.\nXuân đang tới, nghĩa là xuân đang qua,\nXuân còn non, nghĩa là xuân sẽ già,\nMà xuân hết, nghĩa là tôi cũng mất.\nLòng tôi rộng, nhưng lượng trời cứ chật,\nKhông cho dài thời trẻ của nhân gian,\nNói làm chi rằng xuân vẫn tuần hoàn,\nNếu đến nữa không phải rằng gặp lại.\nCòn trời đất, nhưng chẳng còn tôi mãi,\nNên bâng khuâng tôi tiếc cả đất trời;\nMùi tháng, năm đều rớm vị chia phôi,\nKhắp sông, núi vẫn than thầm tiễn biệt...\nCơn gió xinh thì thào trong lá biếc,\nPhải chăng hờn vì nỗi phải bay đi?\nChim rộn ràng bỗng đứt tiếng reo thi,\nPhải chăng sợ độ phai tàn sắp sửa?\nChẳng bao giờ, ôi! Chẳng bao giờ nữa...\n\nMau đi thôi! Mùa chưa ngả chiều hôm,\nTa muốn ôm\nCả sự sống mới bắt đầu mơn mởn;\nTa muốn riết mây đưa và gió lượn,\nTa muốn say cánh bướm với tình yêu,\nTa muốn thâu trong một cái hôn nhiều\nVà non nước, và cây, và cỏ rạng,\nCho chếnh choáng mùi thơm, cho đã đầy ánh sáng\nCho no nê thanh sắc của thời tươi;\n- Hỡi xuân hồng, ta muốn cắn vào ngươi!', '2022-12-18'),
(1338, 'Happy Christmas', 'Merry Christmas! Wishing you all the best this holiday season!', '2022-12-18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` text CHARACTER SET utf8 NOT NULL,
  `password` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('admin', 'admin'),
('xinchao', 'xinchao');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flag`
--
ALTER TABLE `flag`
  ADD PRIMARY KEY (`fl4gg`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1339;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
