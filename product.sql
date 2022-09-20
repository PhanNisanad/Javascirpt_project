-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 20, 2022 at 04:43 PM
-- Server version: 8.0.17
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `description` text,
  `price` float NOT NULL DEFAULT '0',
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=tis620;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `description`, `price`, `image`) VALUES
(1, 'กระเป๋ารุ่น COUSSIN BB', 'สีชมพู', 133000, 'https://i.ibb.co/X3GwNNk/img1.png'),
(2, 'กระเป๋ารุ่น MULTI POCHETTE ACCESSOIRES', 'สีชมพูอ่อน', 102000, 'https://i.ibb.co/QkbrZRT/img2.png'),
(3, 'กระเป๋ารุ่น LOCKME TENDER', 'สีชมพูบานเย็น', 88500, 'https://i.ibb.co/pWvygrt/img3.png'),
(4, 'กระเป๋ารุ่น COUSSIN BB', 'สีเทา', 133000, 'https://i.ibb.co/0YT8y11/img4.png'),
(5, 'กระเป๋ารุ่น PETIT SAC PLAT', 'สีดำ', 665000, 'https://i.ibb.co/tLLmD6s/img5.png'),
(6, 'กระเป๋าสะพายหลังรุ่น TINY', 'สำน้ำตาล', 69000, 'https://i.ibb.co/5FKKW8D/img6.png'),
(7, 'กระเป๋ารุ่น SAC PLAT BB', 'สีดำ', 84000, 'https://i.ibb.co/TcpGYhZ/img7.png'),
(8, 'กระเป๋ารุ่น POCHETTE DOUBLE ZIP', 'สีดำ', 55500, 'https://i.ibb.co/jRH2tBV/img8.png'),
(9, 'กระเป๋ารุ่น ONTHEGO GM', 'สีชมพู-ฟ้า', 106000, 'https://i.ibb.co/J39FJ9K/img9.png'),
(10, 'กระเป๋าสะพายหลังรุ่น MONTSOURIS BB', 'สีดำ-น้ำตาล', 86500, 'https://i.ibb.co/JvvgPX0/img10.png'),
(11, 'กระเป๋ารุ่น CARRYALL PM', 'สีน้ำตาล', 77500, 'https://i.ibb.co/g90SK43/img11.png'),
(12, 'กระเป๋ารุ่น BELLA TOTE', 'สีดำ', 161000, 'https://i.ibb.co/yQw9F5G/img12.png'),
(13, 'กระเป๋ารุ่น WHY KNOT PM', 'สีgalet', 141000, 'https://i.ibb.co/St48Z4y/img13.png'),
(14, 'กระเป๋าสายโซ่รุ่น LV NEW WAVE', 'สีเขียว', 97500, 'https://i.ibb.co/v39D9Mj/img14.png'),
(15, 'กระเป๋าสายโซ่รุ่น LV NEW WAVE', 'สีดำ', 97500, 'https://i.ibb.co/y0g3ncr/img15.png'),
(16, 'กระเป๋าสายโซ่รุ่น LV NEW WAVE', 'สีเทา', 97500, 'https://i.ibb.co/5nyp34q/img16.png'),
(17, 'กระเป๋ารุ่น ONTHEGO PM', 'สีlilas', 115000, 'https://i.ibb.co/kGdp59b/img17.png'),
(18, 'กระเป๋ารุ่น SPEEDY BANDOULI?RE 20', 'สีฟ้า', 93000, 'https://i.ibb.co/mc7CPVG/img18.png'),
(19, 'กระเป๋ารุ่น NANO SPEEDY', 'สีครีม', 66500, 'https://i.ibb.co/gRtGz0X/img19.png'),
(20, 'กระเป๋ารุ่น COUSSIN PM', 'สีฟ้าน้ำทะเล', 155000, 'https://i.ibb.co/0p7hhfv/img20.png'),
(21, 'กระเป๋ารุ่น TWIST PM', 'สีชมพู', 155000, 'https://i.ibb.co/SdVJDvW/img21.png'),
(22, 'กระเป๋ารุ่น COUSSIN PM', 'สีเหลือง', 155000, 'https://i.ibb.co/1qXVnWM/img22.png'),
(23, 'กระเป๋ารุ่น COUSSIN PM', 'สีเขียว', 155000, 'https://i.ibb.co/Yp7QL1X/img23.png'),
(24, 'กระเป๋ารุ่น PALM SPRINGS MINI', 'สีน้ำเงิน', 88500, 'https://i.ibb.co/n3ngfdP/img24.png'),
(25, 'กระเป๋ารุ่น WALLET ON STRAP BUBBLEGRAM', 'สีฟ้า', 84000, 'https://i.ibb.co/TTwwqGw/img25.png'),
(26, 'กระเป๋ารุ่น PETIT BUCKET', 'สีน้ำตาลคาราเมล', 86500, 'https://i.ibb.co/wzV9Tvq/img26.png'),
(27, 'กระเป๋ารุ่น MARELLE', 'สีส้ม', 77500, 'https://i.ibb.co/Mn0JTzK/img27.png'),
(28, 'กระเป๋ารุ่น MULTI POCHETTE ACCESSOIRES', 'สีดำ/เบจ', 97500, 'https://i.ibb.co/qsGVR5W/img28.png'),
(29, 'กระเป๋ารุ่น PAPILLON BB', 'สีครีม', 84000, 'https://i.ibb.co/4YKSVs6/img29.png'),
(30, 'กระเป๋ารุ่น EASY POUCH ON STRAP', 'สีครีม', 53000, 'https://i.ibb.co/P9fb4b1/img30.png'),
(31, 'กระเป๋ารุ่น FAVORITE', 'สีเบจ/ครีม', 98500, 'https://i.ibb.co/Z6gyD9W/img31.png'),
(32, 'กระเป๋ารุ่น MADELEINE MM', 'สีดำ', 97000, 'https://i.ibb.co/h1DJfDK/img32.png'),
(33, 'กระเป๋ารุ่น MADELEINE BB', 'สีครีม', 92500, 'https://i.ibb.co/xsngdhT/img33.png'),
(34, 'กระเป๋ารุ่น PETIT PALAIS', 'สีดำ/เบจ', 104000, 'https://i.ibb.co/nLFgmkv/img34.png'),
(35, 'กระเป๋ารุ่น PETIT PALAIS', 'สีเบจ/ครีม', 104000, 'https://i.ibb.co/ZLVw9zP/img35.png'),
(36, 'กระเป๋ารุ่น ONTHEGO PM', 'สีดำ', 106000, 'https://i.ibb.co/zXZrfVL/img36.png'),
(37, 'กระเป๋ารุ่น COUSSIN BB', 'สีเงิน', 133000, 'https://i.ibb.co/6ZD6Mkj/img37.png'),
(38, 'กระเป๋ารุ่น COUSSIN PM', 'สีเขียวเงา', 146000, 'https://i.ibb.co/SmZTpt3/img38.png'),
(39, 'กระเป๋ารุ่น MINI DAUPHINE', 'สีแดง', 150000, 'https://i.ibb.co/4RHdptW/img39.png'),
(40, 'กระเป๋ารุ่น POCHETTE F?LICIE', 'สีดำ/เบจ', 57500, 'https://i.ibb.co/PwwtfDZ/img40.png'),
(41, 'กระเป๋ารุ่น SPEEDY BANDOULI?RE 25', 'สีน้ำตาล/ดำ', 59500, 'https://i.ibb.co/hL5vDD0/img41.png'),
(42, 'กระเป๋ารุ่น PETIT NO?', 'สีน้ำตาล/ดำ', 55500, 'https://i.ibb.co/NpyDH5j/img42.png'),
(43, 'กระเป๋ารุ่น POCHETTE ACCESSOIRES', 'สีครีม/เทา', 42000, 'https://i.ibb.co/5R6zKk8/img43.png'),
(44, 'กระเป๋ารุ่น TWIST PM', 'สีชมพู', 155000, 'https://i.ibb.co/4Z1K9Bm/img44.png'),
(45, 'กระเป๋ารุ่น TWIST PM', 'สีเขียวAcide', 146000, 'https://i.ibb.co/JQTyL1g/img45.png'),
(46, 'กระเป๋ารุ่น TWIST MM', 'สีฟ้า', 164000, 'https://i.ibb.co/CVs3rX6/img46.png'),
(47, 'กระเป๋ารุ่น TWIST MM', 'สีดำ', 164000, 'https://i.ibb.co/jbzCPFP/img47.png'),
(48, 'กระเป๋ารุ่น COUSSIN BB', 'สีม่วง', 146000, 'https://i.ibb.co/jgXBm5T/img48.png'),
(49, 'กระเป๋ารุ่น LV PONT 9 SOFT PM', 'สีน้ำเงิน', 128000, 'https://i.ibb.co/b67Ydcx/img49.png'),
(50, 'กระเป๋ารุ่น LV PONT 9', 'สีทองsummer', 137000, 'https://i.ibb.co/5jFmBT4/img50.png'),
(51, 'name', 'description', 0, 'image');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
