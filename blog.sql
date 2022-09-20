-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 16, 2022 at 11:20 AM
-- Server version: 10.3.35-MariaDB
-- PHP Version: 7.2.24

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
  `flag` char(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `flag`
--

INSERT INTO `flag` (`flag`) VALUES
('PIS{Th4nk_Y0u_f0r_Pl4y_M1N!G4M3!}');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `context` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `context`, `date`) VALUES
(1, 'Test 1', 'Đây là bài viết số 1.', '2022-03-11'),
(2, 'Test 2', 'Bài viết số 1 thành công nên tôi viết bài số 2', '2022-03-11'),
(3, 'Vội Vàng - Xuân Diệu', 'Tôi muốn tắt nắng đi\r\nCho màu đừng nhạt mất;\r\nTôi muốn buộc gió lại\r\nCho hương đừng bay đi.\r\n\r\nCủa ong bướm này đây tuần trăng mật;\r\nNày đây hoa của đồng nội xanh rì;\r\nNày đây lá của cành tơ phơ phất;\r\nCủa yến anh này đây khúc tình si.\r\nVà này đây ánh sáng chớp hàng mi;\r\nMỗi sáng sớm, thần vui hằng gõ cửa;\r\nTháng giêng ngon như một cặp môi gần;\r\nTôi sung sướng. Nhưng vội vàng một nửa:\r\nTôi không chờ nắng hạ mới hoài xuân.\r\nXuân đang tới, nghĩa là xuân đang qua,\r\nXuân còn non, nghĩa là xuân sẽ già,\r\nMà xuân hết, nghĩa là tôi cũng mất.\r\nLòng tôi rộng, nhưng lượng trời cứ chật,\r\nKhông cho dài thời trẻ của nhân gian,\r\nNói làm chi rằng xuân vẫn tuần hoàn,\r\nNếu đến nữa không phải rằng gặp lại.\r\nCòn trời đất, nhưng chẳng còn tôi mãi,\r\nNên bâng khuâng tôi tiếc cả đất trời;\r\nMùi tháng, năm đều rớm vị chia phôi,\r\nKhắp sông, núi vẫn than thầm tiễn biệt...\r\nCơn gió xinh thì thào trong lá biếc,\r\nPhải chăng hờn vì nỗi phải bay đi?\r\nChim rộn ràng bỗng đứt tiếng reo thi,\r\nPhải chăng sợ độ phai tàn sắp sửa?\r\nChẳng bao giờ, ôi! Chẳng bao giờ nữa...\r\n\r\nMau đi thôi! Mùa chưa ngả chiều hôm,\r\nTa muốn ôm\r\nCả sự sống mới bắt đầu mơn mởn;\r\nTa muốn riết mây đưa và gió lượn,\r\nTa muốn say cánh bướm với tình yêu,\r\nTa muốn thâu trong một cái hôn nhiều\r\nVà non nước, và cây, và cỏ rạng,\r\nCho chếnh choáng mùi thơm, cho đã đầy ánh sáng\r\nCho no nê thanh sắc của thời tươi;\r\n- Hỡi xuân hồng, ta muốn cắn vào ngươi!', '2022-09-15'),
(4, 'QUANG VINH ĐÃ THAM GIA', 'HÔM NAY TÔI ĐÃ THAM GIA 1 CUỘC THI HỌC THUẬT THẬT Ý NGHĨA CỦA CÂU LẠC BỘ PIS. NẾU CÁC BẠN THẤY VUI VẺ VÀ BỔ ÍCH, CÁC BẠN HÃY CÙNG THAM GIA NHÉ @#$$%%^&&*()_+789~', '2022-09-16'),
(5, '<script>alert(\"PIS mai dinh\")</script>', 'ahihi', '2022-09-16'),
(6, '<script>alert(document.cookie)</script>', 'ahihi', '2022-09-16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`) VALUES
('vivi', '12345'),
('thao khung', '12345'),
('thao ngiu a nam', '1234567'),
('vivi123', '12345'),
('<script>alert(\"hackẻ\")</script>', 'abc'),
('vi', '123abc'),
('adminn', '111111'),
('addddddddd', '111111111111111111'),
('admin', 'admin'),
('ad', 'ad'),
('xinchao', '12345'),
('info', '12345'),
('FungoMan', '123123'),
('thuyvi', 'Vi12345'),
('BLABLO', '12345'),
('123121321', 'FRE');

--
-- Indexes for dumped tables
--

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
