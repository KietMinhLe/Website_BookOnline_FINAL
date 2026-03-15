-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th1 18, 2026 lúc 03:38 PM
-- Phiên bản máy phục vụ: 8.2.0
-- Phiên bản PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `website_bookonline_copy`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `anhsach`
--

DROP TABLE IF EXISTS `anhsach`;
CREATE TABLE IF NOT EXISTS `anhsach` (
  `anh_sach_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `url` varchar(255) NOT NULL,
  `loai` varchar(50) DEFAULT 'gallery',
  `thu_tu` int DEFAULT '0',
  `mo_ta` varchar(255) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`anh_sach_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_loai` (`loai`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `anhsach`
--

INSERT INTO `anhsach` (`anh_sach_id`, `sach_id`, `url`, `loai`, `thu_tu`, `mo_ta`, `ngay_tao`) VALUES
(1, 1011, '/uploads/1.jpg', 'thumbnail', 1, 'Ảnh bìa sách Tôi Thấy Hoa Vàng Trên Cỏ Xanh', '2025-11-22 23:58:34'),
(4, 1014, '/uploads/4.jpg', 'thumbnail', 1, 'Ảnh bìa sách Sapiens: Lược Sử Loài Người', '2025-11-22 23:58:35'),
(5, 1015, '/uploads/5.jpg', 'thumbnail', 1, 'Ảnh bìa sách Dạy Con Làm Giàu', '2025-11-22 23:58:35'),
(6, 1016, '/uploads/6.jpg', 'thumbnail', 1, 'Ảnh bìa sách Harry Potter và Hòn Đá Phù Thủy', '2025-11-22 23:58:35'),
(7, 1017, '/uploads/7.jpg', 'thumbnail', 1, 'Ảnh bìa sách Nghĩ Giàu Làm Giàu', '2025-11-22 23:58:35'),
(8, 1018, '/uploads/8.jpg', 'thumbnail', 1, 'Ảnh bìa sách Truyện Kiều', '2025-11-22 23:58:35'),
(9, 1019, '/uploads/9.jpg', 'thumbnail', 1, 'Ảnh bìa sách Chí Phèo', '2025-11-22 23:58:35'),
(10, 1020, '/uploads/10.jpg', 'thumbnail', 1, 'Ảnh bìa sách Số Đỏ', '2025-11-22 23:58:35'),
(11, 1021, '/uploads/11.jpg', 'thumbnail', 1, 'Ảnh bìa sách Tắt Đèn', '2025-11-22 23:58:35'),
(13, 1023, '/uploads/13.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Shining', '2025-11-22 23:58:35'),
(14, 1024, '/uploads/14.jpg', 'thumbnail', 1, 'Ảnh bìa sách Outliers: Những Kẻ Xuất Chúng', '2025-11-22 23:58:35'),
(15, 1025, '/uploads/15.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Road Ahead', '2025-11-22 23:58:35'),
(16, 1026, '/uploads/16.jpg', 'thumbnail', 1, 'Ảnh bìa sách Awaken The Giant Within', '2025-11-22 23:58:35'),
(17, 1027, '/uploads/17.jpg', 'thumbnail', 1, 'Ảnh bìa sách Daring Greatly', '2025-11-22 23:58:35'),
(18, 1028, '/uploads/18.jpg', 'thumbnail', 1, 'Ảnh bìa sách Start With Why', '2025-11-22 23:58:35'),
(20, 1030, '/uploads/20.jpg', 'thumbnail', 1, 'Ảnh bìa sách Mindset: The New Psychology of Success', '2025-11-22 23:58:36'),
(21, 1031, '/uploads/21.jpg', 'thumbnail', 1, 'Ảnh bìa sách Người Giàu Nhất Thành Babylon', '2025-11-22 23:58:36'),
(23, 1033, '/uploads/23.jpg', 'thumbnail', 1, 'Ảnh bìa sách Getting Things Done', '2025-11-22 23:58:36'),
(24, 1034, '/uploads/24.jpg', 'thumbnail', 1, 'Ảnh bìa sách Sức Mạnh Của Thói Quen', '2025-11-22 23:58:36'),
(25, 1035, '/uploads/25.jpg', 'thumbnail', 1, 'Ảnh bìa sách Why We Sleep: Unlocking the Power of Sleep and Dreams', '2025-11-22 23:58:36'),
(26, 1036, '/uploads/26.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Body: A Guide for Occupants', '2025-11-22 23:58:36'),
(27, 1037, '/uploads/27.jpg', 'thumbnail', 1, 'Ảnh bìa sách Doraemon - Tập 1', '2025-11-22 23:58:36'),
(28, 1038, '/uploads/28.jpg', 'thumbnail', 1, 'Ảnh bìa sách Sách Tô Màu Động Vật', '2025-11-22 23:58:36'),
(30, 1040, '/uploads/30.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Magic of Math: Solving for x and Figuring Out Why', '2025-11-22 23:58:36'),
(31, 1041, '/uploads/31.jpg', 'thumbnail', 1, 'Ảnh bìa sách English Made Easy Volume One', '2025-11-22 23:58:37'),
(33, 1043, '/uploads/33.jpg', 'thumbnail', 1, 'Ảnh bìa sách Vợ Nhặt', '2025-11-22 23:58:37'),
(34, 1044, '/uploads/34.jpg', 'thumbnail', 1, 'Ảnh bìa sách Nhật Ký Trong Tù', '2025-11-22 23:58:37'),
(35, 1045, '/uploads/35.jpg', 'thumbnail', 1, 'Ảnh bìa sách Thơ Tình Xuân Quỳnh', '2025-11-22 23:58:37'),
(36, 1046, '/uploads/36.jpg', 'thumbnail', 1, 'Ảnh bìa sách Bí Mật Tư Duy Triệu Phú', '2025-11-22 23:58:37'),
(38, 1048, '/uploads/38.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Little Book of Common Sense Investing', '2025-11-22 23:58:37'),
(39, 1049, '/uploads/39.jpg', 'thumbnail', 1, 'Ảnh bìa sách 1Q84', '2025-11-22 23:58:37'),
(41, 1051, '/uploads/41.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Lean Startup', '2025-11-22 23:58:37'),
(42, 1052, '/uploads/42.jpg', 'thumbnail', 1, 'Ảnh bìa sách The 7 Habits of Highly Effective People', '2025-11-22 23:58:37'),
(43, 1053, '/uploads/43.jpg', 'thumbnail', 1, 'Ảnh bìa sách Atomic Habits', '2025-11-22 23:58:37'),
(46, 1056, '/uploads/46.jpg', 'thumbnail', 1, 'Ảnh bìa sách Deep Work', '2025-11-22 23:58:38'),
(47, 1057, '/uploads/47.jpg', 'thumbnail', 1, 'Ảnh bìa sách Sapiens: Homo Deus', '2025-11-22 23:58:38'),
(48, 1058, '/uploads/48.jpg', 'thumbnail', 1, 'Ảnh bìa sách A Brief History of Time', '2025-11-22 23:58:38'),
(49, 1059, '/uploads/49.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Innovator\'s Dilemma', '2025-11-22 23:58:38'),
(50, 1060, '/uploads/50.jpg', 'thumbnail', 1, 'Ảnh bìa sách Clean Code', '2025-11-22 23:58:38'),
(54, 1064, '/uploads/54.jpg', 'thumbnail', 1, 'Ảnh bìa sách Dế Mèn Phiêu Lưu Ký', '2025-11-22 23:58:38'),
(56, 1066, '/uploads/56.jpg', 'thumbnail', 1, 'Ảnh bìa sách Thơ Hồ Xuân Hương', '2025-11-22 23:58:38'),
(57, 1067, '/uploads/57.jpg', 'thumbnail', 1, 'Ảnh bìa sách Thơ Tố Hữu', '2025-11-22 23:58:38'),
(58, 1068, '/uploads/58.jpg', 'thumbnail', 1, 'Ảnh bìa sách The 4-Hour Workweek', '2025-11-22 23:58:38'),
(59, 1069, '/uploads/59.jpg', 'thumbnail', 1, 'Ảnh bìa sách Good to Great', '2025-11-22 23:58:38'),
(60, 1070, '/uploads/60.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Intelligent Investor', '2025-11-22 23:58:38'),
(61, 1071, '/uploads/61.jpg', 'thumbnail', 1, 'Ảnh bìa sách A Random Walk Down Wall Street', '2025-11-22 23:58:39'),
(62, 1072, '/uploads/62.jpg', 'thumbnail', 1, 'Ảnh bìa sách Rich Dad Poor Dad', '2025-11-22 23:58:39'),
(63, 1073, '/uploads/63.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Total Money Makeover', '2025-11-22 23:58:39'),
(64, 1074, '/uploads/64.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Power of Now', '2025-11-22 23:58:39'),
(65, 1075, '/uploads/65.jpg', 'thumbnail', 1, 'Ảnh bìa sách The 48 Laws of Power', '2025-11-22 23:58:39'),
(66, 1076, '/uploads/66.jpg', 'thumbnail', 1, 'Ảnh bìa sách Influence: The Psychology of Persuasion', '2025-11-22 23:58:39'),
(67, 1077, '/uploads/67.jpg', 'thumbnail', 1, 'Ảnh bìa sách Crucial Conversations', '2025-11-22 23:58:39'),
(68, 1078, '/uploads/68.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Pomodoro Technique', '2025-11-22 23:58:39'),
(69, 1079, '/uploads/69.jpg', 'thumbnail', 1, 'Ảnh bìa sách Eat That Frog!', '2025-11-22 23:58:39'),
(70, 1080, '/uploads/70.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Code: Silicon Valley and the Remaking of America', '2025-11-22 23:58:39'),
(71, 1081, '/uploads/71.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Design of Everyday Things', '2025-11-22 23:58:39'),
(76, 1086, '/uploads/76.jpg', 'thumbnail', 1, 'Ảnh bìa sách Bong Bóng Lên Trời', '2025-11-22 23:58:40'),
(78, 1088, '/uploads/78.jpg', 'thumbnail', 1, 'Ảnh bìa sách Rừng Xà Nu', '2025-11-22 23:58:40'),
(79, 1089, '/uploads/79.jpg', 'thumbnail', 1, 'Ảnh bìa sách Chiếc Thuyền Ngoài Xa', '2025-11-22 23:58:40'),
(80, 1090, '/uploads/80.jpg', 'thumbnail', 1, 'Ảnh bìa sách Thơ Nguyễn Bính', '2025-11-22 23:58:40'),
(82, 1092, '/uploads/82.jpg', 'thumbnail', 1, 'Ảnh bìa sách Blue Ocean Strategy', '2025-11-22 23:58:41'),
(83, 1093, '/uploads/83.jpg', 'thumbnail', 1, 'Ảnh bìa sách Zero to One', '2025-11-22 23:58:41'),
(84, 1094, '/uploads/84.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Millionaire Next Door', '2025-11-22 23:58:41'),
(85, 1095, '/uploads/85.jpg', 'thumbnail', 1, 'Ảnh bìa sách Common Stocks and Uncommon Profits', '2025-11-22 23:58:41'),
(86, 1096, '/uploads/86.jpg', 'thumbnail', 1, 'Ảnh bìa sách One Up On Wall Street', '2025-11-22 23:58:41'),
(87, 1097, '/uploads/87.jpg', 'thumbnail', 1, 'Ảnh bìa sách Your Money or Your Life', '2025-11-22 23:58:41'),
(88, 1098, '/uploads/88.jpg', 'thumbnail', 1, 'Ảnh bìa sách I Will Teach You to Be Rich', '2025-11-22 23:58:41'),
(89, 1099, '/uploads/89.jpg', 'thumbnail', 1, 'Ảnh bìa sách The 5 AM Club', '2025-11-22 23:58:41'),
(90, 1100, '/uploads/90.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Compound Effect', '2025-11-22 23:58:42'),
(91, 1101, '/uploads/91.jpg', 'thumbnail', 1, 'Ảnh bìa sách Never Split the Difference', '2025-11-22 23:58:42'),
(92, 1102, '/uploads/92.jpg', 'thumbnail', 1, 'Ảnh bìa sách Talk Like TED', '2025-11-22 23:58:42'),
(93, 1103, '/uploads/93.jpg', 'thumbnail', 1, 'Ảnh bìa sách The One Thing', '2025-11-22 23:58:42'),
(94, 1104, '/uploads/94.jpg', 'thumbnail', 1, 'Ảnh bìa sách Make Time', '2025-11-22 23:58:42'),
(95, 1105, '/uploads/95.jpg', 'thumbnail', 1, 'Ảnh bìa sách Hackers: Heroes of the Computer Revolution', '2025-11-22 23:58:42'),
(96, 1106, '/uploads/96.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Phoenix Project', '2025-11-22 23:58:42'),
(97, 1107, '/uploads/97.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Gene: An Intimate History', '2025-11-22 23:58:42'),
(98, 1108, '/uploads/98.jpg', 'thumbnail', 1, 'Ảnh bìa sách Being Mortal: Medicine and What Matters in the End', '2025-11-22 23:58:42'),
(99, 1109, '/uploads/99.jpg', 'thumbnail', 1, 'Ảnh bìa sách Cosmos', '2025-11-22 23:58:43'),
(100, 1110, '/uploads/100.jpg', 'thumbnail', 1, 'Ảnh bìa sách A Short History of Nearly Everything', '2025-11-22 23:58:43'),
(101, 1111, '/uploads/101.jpg', 'thumbnail', 1, 'Ảnh bìa sách Naruto - Tập 1', '2025-11-22 23:58:43'),
(102, 1112, '/uploads/102.jpg', 'thumbnail', 1, 'Ảnh bìa sách One Piece - Tập 1', '2025-11-22 23:58:43'),
(103, 1113, '/uploads/103.jpg', 'thumbnail', 1, 'Ảnh bìa sách The Science Book: Everything You Need to Know About the World and How It Works', '2025-11-22 23:58:43'),
(104, 1114, '/uploads/104.jpg', 'thumbnail', 1, 'Ảnh bìa sách A History of Vietnam: From Hong Bang to Tu Duc', '2025-11-22 23:58:43'),
(105, 1058, '/uploads/images/book-1763957480120-242680215.jpg', 'gallery', 0, NULL, '2025-11-23 21:11:20'),
(106, 1549, '/uploads/images/book-1767752051378-706266125.jpg', 'gallery', 0, NULL, '2026-01-06 19:14:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdonhang`
--

DROP TABLE IF EXISTS `chitietdonhang`;
CREATE TABLE IF NOT EXISTS `chitietdonhang` (
  `chi_tiet_don_hang_id` int NOT NULL AUTO_INCREMENT,
  `don_hang_id` int NOT NULL,
  `sach_id` int NOT NULL,
  `so_luong` int NOT NULL,
  `gia_luc_mua` decimal(10,2) NOT NULL,
  PRIMARY KEY (`chi_tiet_don_hang_id`),
  KEY `idx_don_hang_id` (`don_hang_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdonhang`
--

INSERT INTO `chitietdonhang` (`chi_tiet_don_hang_id`, `don_hang_id`, `sach_id`, `so_luong`, `gia_luc_mua`) VALUES
(40, 36, 1114, 1, 144000.00),
(41, 37, 1058, 1, 144000.00),
(42, 38, 1058, 1, 144000.00),
(43, 39, 1114, 1, 144000.00),
(44, 40, 1114, 1, 144000.00),
(45, 41, 1049, 1, 224000.00),
(46, 42, 1058, 1, 144000.00),
(47, 43, 1086, 1, 84000.00),
(48, 44, 1114, 1, 144000.00),
(49, 45, 1111, 1, 24000.00),
(50, 46, 1107, 1, 192000.00),
(51, 47, 1025, 1, 136000.00),
(52, 48, 1058, 1, 144000.00),
(53, 49, 1114, 1, 144000.00),
(54, 50, 1058, 1, 144000.00),
(55, 51, 1071, 1, 148000.00),
(56, 52, 1049, 1, 224000.00),
(57, 53, 1086, 2, 84000.00),
(58, 54, 1071, 1, 148000.00),
(59, 55, 1107, 1, 192000.00),
(60, 56, 1114, 1, 144000.00),
(61, 57, 1114, 1, 144000.00),
(62, 58, 1071, 1, 148000.00),
(63, 59, 1058, 1, 144000.00),
(64, 60, 1113, 1, 160000.00),
(65, 61, 1114, 1, 144000.00),
(66, 62, 1107, 1, 192000.00),
(67, 63, 1114, 1, 144000.00),
(68, 64, 1049, 1, 224000.00),
(69, 65, 1108, 1, 176000.00),
(70, 66, 1071, 1, 148000.00),
(71, 67, 1071, 1, 148000.00),
(72, 68, 1015, 1, 120000.00),
(73, 69, 1046, 1, 112000.00),
(74, 70, 1114, 2, 144000.00),
(75, 71, 1110, 1, 152000.00),
(77, 73, 1071, 1, 148000.00),
(78, 74, 1041, 1, 96000.00),
(80, 76, 1048, 1, 96000.00),
(81, 76, 1058, 1, 144000.00),
(82, 77, 1046, 1, 112000.00),
(83, 78, 1058, 1, 144000.00),
(84, 79, 1058, 1, 144000.00),
(85, 80, 1058, 1, 144000.00),
(86, 81, 1114, 1, 144000.00),
(87, 82, 1114, 1, 144000.00),
(88, 83, 1037, 1, 20000.00),
(89, 84, 1107, 2, 192000.00),
(90, 85, 1110, 1, 152000.00),
(91, 86, 1025, 1, 136000.00),
(92, 87, 1025, 1, 136000.00),
(93, 88, 1016, 1, 144000.00),
(94, 88, 1015, 1, 120000.00),
(95, 88, 1071, 2, 148000.00),
(96, 89, 1048, 1, 96000.00),
(97, 89, 1086, 1, 84000.00),
(98, 90, 1114, 1, 144000.00),
(99, 91, 1107, 1, 192000.00),
(100, 92, 1071, 1, 148000.00),
(101, 93, 1071, 1, 148000.00),
(102, 94, 1114, 1, 144000.00),
(103, 95, 1114, 1, 144000.00),
(104, 96, 1114, 1, 144000.00),
(105, 97, 1114, 1, 144000.00),
(106, 97, 1071, 1, 148000.00),
(107, 98, 1107, 2, 192000.00),
(108, 99, 1114, 2, 144000.00),
(109, 100, 1025, 1, 136000.00),
(110, 101, 1071, 2, 148000.00),
(111, 102, 1071, 2, 148000.00),
(112, 103, 1107, 2, 192000.00),
(113, 104, 1107, 1, 192000.00),
(114, 104, 1107, 1, 192000.00),
(115, 105, 1086, 2, 84000.00),
(116, 106, 1086, 1, 84000.00),
(117, 107, 1094, 1, 124000.00),
(118, 108, 1110, 1, 152000.00),
(119, 108, 1071, 1, 148000.00),
(120, 109, 1092, 1, 148000.00),
(121, 110, 1086, 2, 84000.00),
(122, 111, 1086, 2, 84000.00),
(123, 111, 1107, 1, 192000.00),
(124, 111, 1114, 2, 144000.00),
(125, 112, 1107, 1, 192000.00),
(126, 112, 1114, 2, 144000.00),
(127, 112, 1086, 2, 84000.00),
(128, 113, 1086, 2, 84000.00),
(129, 113, 1114, 2, 144000.00),
(130, 113, 1107, 1, 192000.00),
(131, 114, 1114, 2, 144000.00),
(132, 115, 1114, 2, 144000.00),
(135, 117, 1114, 4, 144000.00),
(136, 117, 1086, 2, 84000.00),
(137, 118, 1107, 1, 192000.00),
(138, 118, 1086, 2, 84000.00),
(139, 118, 1114, 2, 144000.00),
(144, 121, 1114, 2, 144000.00),
(145, 121, 1071, 2, 148000.00),
(152, 125, 1071, 1, 148000.00),
(153, 125, 1058, 1, 144000.00),
(154, 126, 1058, 1, 144000.00),
(155, 126, 1071, 1, 148000.00),
(158, 128, 1025, 1, 136000.00),
(159, 128, 1058, 2, 144000.00),
(164, 131, 1015, 1, 120000.00),
(165, 131, 1014, 1, 200000.00),
(166, 132, 1086, 1, 84000.00),
(167, 133, 1053, 1, 108000.00),
(168, 133, 1071, 1, 148000.00),
(169, 133, 1086, 1, 84000.00),
(170, 134, 1053, 1, 108000.00),
(171, 134, 1071, 1, 148000.00),
(172, 135, 1053, 1, 108000.00),
(173, 135, 1071, 1, 148000.00),
(174, 136, 1053, 1, 108000.00),
(175, 136, 1071, 1, 148000.00),
(178, 138, 1058, 1, 144000.00),
(179, 138, 1049, 1, 224000.00),
(180, 139, 1542, 2, 229500.00),
(181, 140, 1053, 1, 108000.00),
(182, 140, 1071, 1, 148000.00),
(183, 141, 1549, 1, 238000.00),
(184, 141, 1094, 1, 124000.00),
(185, 142, 1086, 1, 84000.00),
(186, 143, 1086, 1, 84000.00),
(187, 144, 1086, 1, 84000.00);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietgiohang`
--

DROP TABLE IF EXISTS `chitietgiohang`;
CREATE TABLE IF NOT EXISTS `chitietgiohang` (
  `chi_tiet_gio_hang_id` int NOT NULL AUTO_INCREMENT,
  `gio_hang_id` int NOT NULL,
  `sach_id` int NOT NULL,
  `so_luong` int NOT NULL DEFAULT '1',
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`chi_tiet_gio_hang_id`),
  KEY `idx_gio_hang_id` (`gio_hang_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietgiohang`
--

INSERT INTO `chitietgiohang` (`chi_tiet_gio_hang_id`, `gio_hang_id`, `sach_id`, `so_luong`, `ngay_tao`) VALUES
(20, 9, 1049, 1, '2025-11-23 01:58:23'),
(98, 17, 1107, 1, '2025-12-09 01:38:16'),
(105, 36, 1107, 1, '2025-12-28 08:07:33'),
(113, 29, 1071, 1, '2025-12-29 04:55:30'),
(114, 29, 1110, 1, '2025-12-29 04:55:36'),
(123, 38, 1025, 2, '2025-12-30 00:15:04'),
(157, 10, 1114, 4, '2026-01-04 09:15:40'),
(158, 10, 1086, 2, '2026-01-04 09:29:10'),
(162, 56, 1094, 1, '2026-01-04 21:31:50'),
(163, 56, 1069, 1, '2026-01-04 21:35:11'),
(164, 56, 1086, 1, '2026-01-04 21:35:40'),
(165, 55, 1058, 2, '2026-01-05 01:25:36'),
(166, 55, 1025, 1, '2026-01-05 22:28:49'),
(174, 41, 1542, 1, '2026-01-06 19:35:39'),
(175, 41, 1535, 1, '2026-01-06 19:35:45'),
(177, 6, 1114, 3, '2026-01-06 19:51:39'),
(178, 6, 1049, 1, '2026-01-10 09:30:59'),
(179, 6, 1058, 3, '2026-01-10 09:31:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietsach`
--

DROP TABLE IF EXISTS `chitietsach`;
CREATE TABLE IF NOT EXISTS `chitietsach` (
  `chi_tiet_sach_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `ngon_ngu` varchar(50) DEFAULT NULL,
  `ban_in` varchar(100) DEFAULT NULL,
  `loai_bia` varchar(50) DEFAULT NULL,
  `kich_thuoc` varchar(100) DEFAULT NULL,
  `trong_luong_gram` int DEFAULT NULL,
  `sku` varchar(100) DEFAULT NULL,
  `so_luong_ton` int DEFAULT '0',
  `nha_in` varchar(255) DEFAULT NULL,
  `ngon_ngu_goc` varchar(100) DEFAULT NULL,
  `kich_thuoc_trang` varchar(50) DEFAULT NULL,
  `mo_ta_chi_tiet` text,
  `ngay_nhap_kho` datetime DEFAULT NULL,
  `ngay_cap_nhat` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`chi_tiet_sach_id`),
  UNIQUE KEY `sach_id` (`sach_id`),
  UNIQUE KEY `sku` (`sku`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_sku` (`sku`)
) ENGINE=InnoDB AUTO_INCREMENT=1112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietsach`
--

INSERT INTO `chitietsach` (`chi_tiet_sach_id`, `sach_id`, `ngon_ngu`, `ban_in`, `loai_bia`, `kich_thuoc`, `trong_luong_gram`, `sku`, `so_luong_ton`, `nha_in`, `ngon_ngu_goc`, `kich_thuoc_trang`, `mo_ta_chi_tiet`, `ngay_nhap_kho`, `ngay_cap_nhat`) VALUES
(1008, 1011, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00001', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Câu chuyện về tuổi thơ đầy kỷ niệm của những đứa trẻ ở một làng quê Việt Nam.', NULL, '2025-11-23 06:58:34'),
(1011, 1014, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00004', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuốn sách khám phá lịch sử tiến hóa của loài người từ thời kỳ đồ đá đến hiện đại.', NULL, '2025-11-23 06:58:35'),
(1012, 1015, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00005', 70, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Những bài học về tài chính và đầu tư từ hai người cha.', NULL, '2025-11-23 06:58:35'),
(1013, 1016, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00006', 100, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Câu chuyện về cậu bé phù thủy và cuộc phiêu lưu tại trường Hogwarts.', NULL, '2025-11-23 06:58:35'),
(1014, 1017, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00007', 65, 'Nhà in ABC', 'Tiếng Việt', 'A5', '13 nguyên tắc vàng để đạt được thành công và giàu có.', NULL, '2025-11-23 06:58:35'),
(1015, 1018, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 500, 'SKU00008', 90, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tác phẩm thơ nổi tiếng của đại thi hào Nguyễn Du.', NULL, '2025-11-23 06:58:35'),
(1016, 1019, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 300, 'SKU00009', 55, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tập truyện ngắn nổi tiếng của nhà văn Nam Cao.', NULL, '2025-11-23 06:58:35'),
(1017, 1020, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 320, 'SKU00010', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tiểu thuyết châm biếm xã hội Việt Nam đầu thế kỷ 20.', NULL, '2025-11-23 06:58:35'),
(1018, 1021, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 290, 'SKU00011', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tiểu thuyết phản ánh cuộc sống nông dân Việt Nam trước cách mạng.', NULL, '2025-11-23 06:58:35'),
(1020, 1023, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 550, 'SKU00013', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tiểu thuyết kinh dị nổi tiếng của Stephen King.', NULL, '2025-11-23 06:58:35'),
(1021, 1024, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00014', 55, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Phân tích về những yếu tố tạo nên thành công vượt trội.', NULL, '2025-11-23 06:58:35'),
(1022, 1025, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 480, 'SKU00015', 25, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tầm nhìn của Bill Gates về tương lai công nghệ.', NULL, '2025-11-23 06:58:35'),
(1023, 1026, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 650, 'SKU00016', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cách thức kiểm soát cảm xúc và đạt được mục tiêu cuộc sống.', NULL, '2025-11-23 06:58:35'),
(1024, 1027, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00017', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Sức mạnh của sự dũng cảm và tính dễ tổn thương.', NULL, '2025-11-23 06:58:35'),
(1025, 1028, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 350, 'SKU00018', 60, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tại sao một số người và tổ chức có sức ảnh hưởng lớn hơn những người khác.', NULL, '2025-11-23 06:58:35'),
(1027, 1030, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00020', 70, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Sự khác biệt giữa tư duy cố định và tư duy phát triển.', NULL, '2025-11-23 06:58:36'),
(1028, 1031, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 250, 'SKU00021', 75, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Những nguyên tắc tài chính cổ xưa vẫn còn giá trị đến ngày nay.', NULL, '2025-11-23 06:58:36'),
(1030, 1033, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 420, 'SKU00023', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Phương pháp quản lý thời gian và công việc hiệu quả.', NULL, '2025-11-23 06:58:36'),
(1031, 1034, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00024', 55, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tại sao chúng ta làm những gì chúng ta làm trong cuộc sống và kinh doanh.', NULL, '2025-11-23 06:58:36'),
(1032, 1035, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 500, 'SKU00025', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Khám phá khoa học về giấc ngủ và tầm quan trọng của nó đối với sức khỏe, trí nhớ và hiệu suất làm việc.', NULL, '2025-11-23 06:58:36'),
(1033, 1036, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 700, 'SKU00026', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hành trình khám phá cơ thể con người từ đầu đến chân, giải thích cách các bộ phận hoạt động và tương tác với nhau.', NULL, '2025-11-23 06:58:36'),
(1034, 1037, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 150, 'SKU00027', 200, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuộc phiêu lưu của chú mèo máy Doraemon và Nobita.', NULL, '2025-11-23 06:58:36'),
(1035, 1038, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 200, 'SKU00028', 150, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Sách tô màu với các hình ảnh động vật dễ thương cho trẻ em.', NULL, '2025-11-23 06:58:36'),
(1037, 1040, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00030', 80, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Khám phá vẻ đẹp và sự kỳ diệu của toán học qua những câu chuyện và bài toán thú vị.', NULL, '2025-11-23 06:58:36'),
(1038, 1041, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00031', 90, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Phương pháp học tiếng Anh dễ dàng và hiệu quả thông qua hình ảnh và ngữ cảnh thực tế.', NULL, '2025-11-23 06:58:37'),
(1040, 1043, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 280, 'SKU00033', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Truyện ngắn về tình yêu và cuộc sống trong hoàn cảnh khó khăn.', NULL, '2025-11-23 06:58:37'),
(1041, 1044, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 220, 'SKU00034', 85, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tập thơ nổi tiếng của Chủ tịch Hồ Chí Minh.', NULL, '2025-11-23 06:58:37'),
(1042, 1045, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 260, 'SKU00035', 70, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tuyển tập thơ tình đẹp của nữ thi sĩ Xuân Quỳnh.', NULL, '2025-11-23 06:58:37'),
(1043, 1046, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00036', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Những nguyên tắc tư duy của những người thành công.', NULL, '2025-11-23 06:58:37'),
(1045, 1048, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00038', 60, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuốn sách về đầu tư chỉ số đơn giản và hiệu quả, giúp nhà đầu tư đạt được lợi nhuận dài hạn.', NULL, '2025-11-23 06:58:37'),
(1046, 1049, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 1200, 'SKU00039', 25, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tiểu thuyết giả tưởng đầy bí ẩn của Haruki Murakami.', NULL, '2025-11-23 06:58:37'),
(1048, 1051, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 420, 'SKU00041', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Phương pháp khởi nghiệp tinh gọn và hiệu quả.', NULL, '2025-11-23 06:58:37'),
(1049, 1052, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 480, 'SKU00042', 55, 'Nhà in ABC', 'Tiếng Việt', 'A5', '7 thói quen của những người thành đạt.', NULL, '2025-11-23 06:58:37'),
(1050, 1053, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00043', 65, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Xây dựng thói quen tốt và loại bỏ thói quen xấu.', NULL, '2025-11-23 06:58:37'),
(1053, 1056, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00046', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Làm việc sâu và tập trung để đạt hiệu quả cao.', NULL, '2025-11-23 06:58:37'),
(1054, 1057, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00047', 35, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tương lai của loài người và những thách thức phía trước.', NULL, '2025-11-23 06:58:38'),
(1055, 1058, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00048', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử vũ trụ từ Big Bang đến lỗ đen.', NULL, '2025-11-23 06:58:38'),
(1056, 1059, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00049', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tại sao các công ty lớn thất bại trước các đổi mới.', NULL, '2025-11-23 06:58:38'),
(1057, 1060, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00050', 25, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Nghệ thuật viết code sạch và dễ bảo trì.', NULL, '2025-11-23 06:58:38'),
(1061, 1064, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 280, 'SKU00054', 80, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuộc phiêu lưu của chú dế mèn qua các vùng đất.', NULL, '2025-11-23 06:58:38'),
(1063, 1066, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 240, 'SKU00056', 75, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tuyển tập thơ đầy tinh tế và sâu sắc của nữ sĩ Hồ Xuân Hương.', NULL, '2025-11-23 06:58:38'),
(1064, 1067, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 300, 'SKU00057', 70, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tuyển tập thơ cách mạng và tình yêu quê hương.', NULL, '2025-11-23 06:58:38'),
(1065, 1068, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 480, 'SKU00058', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Làm việc ít hơn, kiếm nhiều tiền hơn và sống cuộc sống mơ ước.', NULL, '2025-11-23 06:58:38'),
(1066, 1069, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 420, 'SKU00059', 35, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tại sao một số công ty vượt trội và những công ty khác thì không.', NULL, '2025-11-23 06:58:38'),
(1067, 1070, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 800, 'SKU00060', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuốn sách đầu tư giá trị kinh điển của Benjamin Graham.', NULL, '2025-11-23 06:58:38'),
(1068, 1071, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00061', 25, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hướng dẫn đầu tư chứng khoán cho người mới bắt đầu.', NULL, '2025-11-23 06:58:39'),
(1069, 1072, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00062', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Bài học về tài chính từ hai người cha.', NULL, '2025-11-23 06:58:39'),
(1070, 1073, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 360, 'SKU00063', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Kế hoạch tài chính để thoát khỏi nợ nần và xây dựng tài sản.', NULL, '2025-11-23 06:58:39'),
(1071, 1074, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 300, 'SKU00064', 60, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hướng dẫn khai sáng tâm linh và sống trong hiện tại.', NULL, '2025-11-23 06:58:39'),
(1072, 1075, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00065', 55, 'Nhà in ABC', 'Tiếng Việt', 'A5', '48 quy luật quyền lực được rút ra từ lịch sử, giúp hiểu và vận dụng quyền lực một cách khôn ngoan.', NULL, '2025-11-23 06:58:39'),
(1073, 1076, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00066', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Khoa học và thực hành của sự thuyết phục.', NULL, '2025-11-23 06:58:39'),
(1074, 1077, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 350, 'SKU00067', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Công cụ để nói chuyện khi căng thẳng cao và rủi ro lớn.', NULL, '2025-11-23 06:58:39'),
(1075, 1078, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 220, 'SKU00068', 70, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Phương pháp quản lý thời gian đơn giản và hiệu quả.', NULL, '2025-11-23 06:58:39'),
(1076, 1079, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 200, 'SKU00069', 65, 'Nhà in ABC', 'Tiếng Việt', 'A5', '21 cách tuyệt vời để ngừng trì hoãn và làm nhiều việc hơn trong thời gian ngắn hơn.', NULL, '2025-11-23 06:58:39'),
(1077, 1080, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 650, 'SKU00070', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử của Thung lũng Silicon và cách nó định hình thế giới.', NULL, '2025-11-23 06:58:39'),
(1078, 1081, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 480, 'SKU00071', 35, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tại sao một số sản phẩm làm hài lòng khách hàng và những sản phẩm khác thì không.', NULL, '2025-11-23 06:58:39'),
(1083, 1086, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 330, 'SKU00076', 58, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Những ước mơ và hoài bão của tuổi trẻ.', NULL, '2025-11-23 06:58:40'),
(1085, 1088, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 260, 'SKU00078', 75, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Truyện ngắn về cuộc kháng chiến chống Mỹ của dân tộc.', NULL, '2025-11-23 06:58:40'),
(1086, 1089, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 280, 'SKU00079', 68, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Truyện ngắn về cuộc sống của người dân ven biển.', NULL, '2025-11-23 06:58:40'),
(1087, 1090, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 250, 'SKU00080', 72, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tuyển tập thơ tình đầy lãng mạn và trữ tình.', NULL, '2025-11-23 06:58:40'),
(1089, 1092, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 420, 'SKU00082', 38, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Chiến lược tạo ra thị trường mới và làm cho đối thủ không liên quan.', NULL, '2025-11-23 06:58:41'),
(1090, 1093, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 300, 'SKU00083', 42, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Ghi chú về khởi nghiệp, hoặc cách xây dựng tương lai.', NULL, '2025-11-23 06:58:41'),
(1091, 1094, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00084', 40, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Bí mật của sự giàu có ở Mỹ.', NULL, '2025-11-23 06:58:41'),
(1092, 1095, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 360, 'SKU00085', 32, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Chiến lược đầu tư chứng khoán của Philip Fisher.', NULL, '2025-11-23 06:58:41'),
(1093, 1096, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 400, 'SKU00086', 35, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Làm thế nào để sử dụng những gì bạn đã biết để kiếm tiền trên thị trường.', NULL, '2025-11-23 06:58:41'),
(1094, 1097, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00087', 38, 'Nhà in ABC', 'Tiếng Việt', 'A5', '9 bước để biến mối quan hệ của bạn với tiền bạc và đạt được độc lập tài chính.', NULL, '2025-11-23 06:58:41'),
(1095, 1098, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 380, 'SKU00088', 45, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hướng dẫn thực tế để kiếm tiền, tiết kiệm và đầu tư.', NULL, '2025-11-23 06:58:41'),
(1096, 1099, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 430, 'SKU00089', 48, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Sở hữu buổi sáng của bạn và nâng cao cuộc sống của bạn.', NULL, '2025-11-23 06:58:41'),
(1097, 1100, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 250, 'SKU00090', 52, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Những lựa chọn nhỏ, kết quả lớn.', NULL, '2025-11-23 06:58:42'),
(1098, 1101, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 370, 'SKU00091', 43, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Đàm phán như thể cuộc sống của bạn phụ thuộc vào nó.', NULL, '2025-11-23 06:58:42'),
(1099, 1102, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 350, 'SKU00092', 46, 'Nhà in ABC', 'Tiếng Việt', 'A5', '9 bí mật thuyết trình công khai của những người nói chuyện tốt nhất thế giới.', NULL, '2025-11-23 06:58:42'),
(1100, 1103, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 310, 'SKU00093', 50, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Sự thật đáng ngạc nhiên đằng sau kết quả phi thường.', NULL, '2025-11-23 06:58:42'),
(1101, 1104, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 360, 'SKU00094', 44, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cách tập trung vào những gì quan trọng mỗi ngày.', NULL, '2025-11-23 06:58:42'),
(1102, 1105, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 600, 'SKU00095', 28, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử của cuộc cách mạng máy tính và những người tạo ra nó.', NULL, '2025-11-23 06:58:42'),
(1103, 1106, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 460, 'SKU00096', 33, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Tiểu thuyết về IT, DevOps và giúp doanh nghiệp của bạn giành chiến thắng.', NULL, '2025-11-23 06:58:42'),
(1104, 1107, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 750, 'SKU00097', 22, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử của gen và di truyền học, từ những khám phá đầu tiên đến công nghệ chỉnh sửa gen hiện đại.', NULL, '2025-11-23 06:58:42'),
(1105, 1108, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00098', 25, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuốn sách về y học, lão hóa và cách đối mặt với cái chết một cách có phẩm giá.', NULL, '2025-11-23 06:58:42'),
(1106, 1109, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 500, 'SKU00099', 30, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hành trình khám phá vũ trụ và lịch sử của nó.', NULL, '2025-11-23 06:58:43'),
(1107, 1110, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 700, 'SKU00100', 28, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử của khoa học và vũ trụ từ Big Bang đến hiện tại.', NULL, '2025-11-23 06:58:43'),
(1108, 1111, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 150, 'SKU00101', 180, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuộc phiêu lưu của cậu bé ninja Naruto.', NULL, '2025-11-23 06:58:43'),
(1109, 1112, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 180, 'SKU00102', 170, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Hành trình tìm kiếm kho báu của Luffy và đồng đội.', NULL, '2025-11-23 06:58:43'),
(1110, 1113, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 500, 'SKU00103', 85, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Cuốn sách khoa học toàn diện giải thích các khái niệm khoa học từ vật lý, hóa học đến sinh học một cách dễ hiểu.', NULL, '2025-11-23 06:58:43'),
(1111, 1114, 'Tiếng Việt', 'Lần 1', 'Bìa mềm', '14.5 x 20.5 cm', 450, 'SKU00104', 75, 'Nhà in ABC', 'Tiếng Việt', 'A5', 'Lịch sử Việt Nam từ thời kỳ Hồng Bàng đến triều đại Tự Đức, được trình bày một cách sinh động và dễ hiểu.', NULL, '2025-11-23 06:58:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dangky_nhan_tin`
--

DROP TABLE IF EXISTS `dangky_nhan_tin`;
CREATE TABLE IF NOT EXISTS `dangky_nhan_tin` (
  `dang_ky_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trang_thai` tinyint(1) DEFAULT '1',
  `token_xac_nhan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_dang_ky` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`dang_ky_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `token_xac_nhan` (`token_xac_nhan`),
  KEY `idx_trang_thai` (`trang_thai`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `dangky_nhan_tin`
--

INSERT INTO `dangky_nhan_tin` (`dang_ky_id`, `email`, `trang_thai`, `token_xac_nhan`, `ngay_dang_ky`, `ngay_cap_nhat`) VALUES
(4, 'luonjr@gmail.com', 1, '39143981f2025729f8e8175414abd7675e44a3a8e755e1f70f033f0e0555cd53', '2026-01-12 04:47:13', '2026-01-12 11:47:13'),
(3, 'kietminhle04072003@gmail.com', 1, '43ba36b19d625ee4c2ef645eab73690c4f0437b285405ca6a0b6e1a80df62fee', '2026-01-12 04:34:59', '2026-01-12 11:34:59');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhgia`
--

DROP TABLE IF EXISTS `danhgia`;
CREATE TABLE IF NOT EXISTS `danhgia` (
  `danh_gia_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `khach_hang_id` int NOT NULL,
  `don_hang_id` int NOT NULL,
  `xep_hang` int NOT NULL,
  `binh_luan` text,
  `ngay_danh_gia` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `duyet_admin` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`danh_gia_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_khach_hang_id` (`khach_hang_id`),
  KEY `fk_danh_gia_don_hang` (`don_hang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `danhgia`
--

INSERT INTO `danhgia` (`danh_gia_id`, `sach_id`, `khach_hang_id`, `don_hang_id`, `xep_hang`, `binh_luan`, `ngay_danh_gia`, `duyet_admin`) VALUES
(1, 1071, 1, 73, 5, 'hay', '2025-12-08 02:49:17', 0),
(2, 1110, 1, 71, 1, 'quá dở', '2025-12-08 02:55:22', 1),
(3, 1114, 1, 96, 5, 'hehe', '2025-12-30 00:52:44', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuc`
--

DROP TABLE IF EXISTS `danhmuc`;
CREATE TABLE IF NOT EXISTS `danhmuc` (
  `danh_muc_id` int NOT NULL AUTO_INCREMENT,
  `ten_danh_muc` varchar(100) NOT NULL,
  `mo_ta` text,
  `slug` varchar(100) NOT NULL,
  `danh_muc_cha_id` int DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`danh_muc_id`),
  UNIQUE KEY `slug` (`slug`),
  KEY `idx_danh_muc_cha_id` (`danh_muc_cha_id`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuc`
--

INSERT INTO `danhmuc` (`danh_muc_id`, `ten_danh_muc`, `mo_ta`, `slug`, `danh_muc_cha_id`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(212, 'Tiểu Thuyết', 'Danh mục Tiểu Thuyết', 'tieu-thuyet', 72, '2025-11-22 23:58:33', NULL),
(213, 'Truyện Ngắn', 'Danh mục Truyện Ngắn', 'truyen-ngan', 72, '2025-11-22 23:58:33', NULL),
(214, 'Thơ', 'Danh mục Thơ', 'tho', 72, '2025-11-22 23:58:33', NULL),
(215, 'Kinh Doanh', 'Danh mục Kinh Doanh', 'kinh-doanh', 73, '2025-11-22 23:58:33', NULL),
(216, 'Đầu Tư', 'Danh mục Đầu Tư', 'dau-tu', 73, '2025-11-22 23:58:33', NULL),
(217, 'Tài Chính', 'Danh mục Tài Chính', 'tai-chinh', 73, '2025-11-22 23:58:33', NULL),
(218, 'Phát Triển Bản Thân', 'Danh mục Phát Triển Bản Thân', 'phat-trien-ban-than', 74, '2025-11-22 23:58:33', NULL),
(219, 'Giao Tiếp', 'Danh mục Giao Tiếp', 'giao-tiep', 74, '2025-11-22 23:58:33', NULL),
(220, 'Quản Lý Thời Gian', 'Danh mục Quản Lý Thời Gian', 'quan-ly-thoi-gian', 74, '2025-11-22 23:58:33', NULL),
(222, 'Y Học', 'Danh mục Y Học', 'y-hoc', 75, '2025-11-22 23:58:33', NULL),
(223, 'Tự Nhiên', 'Danh mục Tự Nhiên', 'tu-nhien', 75, '2025-11-22 23:58:33', NULL),
(224, 'Truyện Tranh', 'Danh mục Truyện Tranh', 'truyen-tranh', 76, '2025-11-22 23:58:33', NULL),
(225, 'Sách Tô Màu', 'Danh mục Sách Tô Màu', 'sach-to-mau', 76, '2025-11-22 23:58:33', NULL),
(226, 'Giáo Dục', 'Danh mục Giáo Dục', 'giao-duc', 76, '2025-11-22 23:58:33', NULL),
(228, 'Công Nghệ', 'Danh Mục Kỹ Năng', 'cong-nghe', 74, '2025-12-12 20:38:35', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmuccha`
--

DROP TABLE IF EXISTS `danhmuccha`;
CREATE TABLE IF NOT EXISTS `danhmuccha` (
  `danh_muc_cha_id` int NOT NULL AUTO_INCREMENT,
  `ten_danh_muc_cha` varchar(100) NOT NULL,
  `mo_ta` text,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`danh_muc_cha_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmuccha`
--

INSERT INTO `danhmuccha` (`danh_muc_cha_id`, `ten_danh_muc_cha`, `mo_ta`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(72, 'Sách Văn Học', 'Các tác phẩm văn học trong nước và quốc tế', '2025-11-22 23:58:33', NULL),
(73, 'Sách Kinh Tế', 'Sách về kinh tế, tài chính, đầu tư', '2025-11-22 23:58:33', NULL),
(74, 'Sách Kỹ Năng', 'Sách phát triển bản thân và kỹ năng sống', '2025-11-22 23:58:33', NULL),
(75, 'Sách Khoa Học', 'Sách khoa học, công nghệ, tự nhiên', '2025-11-22 23:58:33', NULL),
(76, 'Sách Thiếu Nhi', 'Sách dành cho trẻ em', '2025-11-22 23:58:33', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `donhang`
--

DROP TABLE IF EXISTS `donhang`;
CREATE TABLE IF NOT EXISTS `donhang` (
  `don_hang_id` int NOT NULL AUTO_INCREMENT,
  `ma_don_hang` varchar(50) NOT NULL,
  `ten_nguoi_nhan` varchar(255) NOT NULL,
  `email_nguoi_nhan` varchar(255) DEFAULT NULL,
  `sdt_nguoi_nhan` varchar(20) NOT NULL,
  `dia_chi_giao_hang` text NOT NULL,
  `tam_tinh` decimal(12,2) NOT NULL,
  `phi_van_chuyen` decimal(10,2) DEFAULT '0.00',
  `giam_gia_voucher` decimal(10,2) DEFAULT '0.00',
  `tong_tien` decimal(12,2) NOT NULL,
  `trang_thai` varchar(50) NOT NULL DEFAULT 'Chờ xác nhận',
  `ngay_dat_hang` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  `voucher_id` int DEFAULT NULL,
  `phuong_thuc_thanh_toan_id` int DEFAULT NULL,
  `khach_hang_id` int DEFAULT NULL,
  `phuong_thuc_van_chuyen_id` int DEFAULT NULL,
  `giam_gia_chuyen_khoan` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`don_hang_id`),
  UNIQUE KEY `ma_don_hang` (`ma_don_hang`),
  KEY `idx_khach_hang_id` (`khach_hang_id`),
  KEY `idx_voucher_id` (`voucher_id`),
  KEY `fk_don_hang_phuong_thuc_thanh_toan` (`phuong_thuc_thanh_toan_id`),
  KEY `fk_don_hang_phuong_thuc_van_chuyen` (`phuong_thuc_van_chuyen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `donhang`
--

INSERT INTO `donhang` (`don_hang_id`, `ma_don_hang`, `ten_nguoi_nhan`, `email_nguoi_nhan`, `sdt_nguoi_nhan`, `dia_chi_giao_hang`, `tam_tinh`, `phi_van_chuyen`, `giam_gia_voucher`, `tong_tien`, `trang_thai`, `ngay_dat_hang`, `ngay_cap_nhat`, `voucher_id`, `phuong_thuc_thanh_toan_id`, `khach_hang_id`, `phuong_thuc_van_chuyen_id`, `giam_gia_chuyen_khoan`) VALUES
(36, 'DH1764154897412R5MR', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'ở đây nè', 144000.00, 30000.00, 0.00, 174000.00, 'Đã hủy', '2025-11-26 04:01:37', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(37, 'DH17642625928629NTF', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'ở đây', 144000.00, 30000.00, 0.00, 174000.00, 'Chờ xác nhận', '2025-11-27 09:56:33', '2025-11-27 16:56:33', NULL, 2, 1, 1, 0.00),
(38, 'DH1764262617839PPXN', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'quận 8', 144000.00, 30000.00, 0.00, 174000.00, 'Đã hủy', '2025-11-27 09:56:58', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(39, 'DH1764304410161PQIT', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'o day', 144000.00, 30000.00, 0.00, 174000.00, 'Đã hủy', '2025-11-27 21:33:30', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(40, 'DH1764305800235WGUD', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'aaa', 144000.00, 90000.00, 0.00, 234000.00, 'Đã hủy', '2025-11-27 21:56:40', '2026-01-06 12:05:00', NULL, 3, 1, 2, 0.00),
(41, 'DH1764305896874SG7O', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'asdfgh', 224000.00, 90000.00, 0.00, 314000.00, 'Đã hủy', '2025-11-27 21:58:17', '2026-01-06 12:05:00', NULL, 3, 1, 2, 0.00),
(42, 'DH1764305937194P469', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'sasd', 144000.00, 30000.00, 0.00, 174000.00, 'Đã hủy', '2025-11-27 21:58:57', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(43, 'DH1764306181157O7D3', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'aa', 84000.00, 30000.00, 0.00, 114000.00, 'Đã xác nhận', '2025-11-27 22:03:01', '2025-11-28 05:05:07', NULL, 3, 1, 1, 0.00),
(44, 'DH1764311105869A2SC', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'ở đây', 144000.00, 24900.00, 0.00, 168900.00, 'Đã hủy', '2025-11-27 23:25:06', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(45, 'DH1764691341272GBFN', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'ở đây', 24000.00, 45000.00, 0.00, 69000.00, 'Chờ xác nhận', '2025-12-02 09:02:21', '2025-12-02 16:02:21', NULL, 4, 1, 1, 0.00),
(46, 'DH1764691453606NA3O', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '180', 192000.00, 55000.00, 0.00, 247000.00, 'Chờ xác nhận', '2025-12-02 09:04:14', '2025-12-02 16:04:14', NULL, 4, 1, 1, 0.00),
(47, 'DH1764691654689XG5D', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'hj', 136000.00, 30000.00, 0.00, 166000.00, 'Chờ xác nhận', '2025-12-02 09:07:35', '2025-12-02 16:07:35', NULL, 4, 1, 1, 0.00),
(48, 'DH1764691696992GOGD', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'hkj', 144000.00, 45000.00, 0.00, 189000.00, 'Chờ xác nhận', '2025-12-02 09:08:17', '2025-12-02 16:08:17', NULL, 4, 1, 1, 0.00),
(49, 'DH17646917514660X38', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'k', 144000.00, 45000.00, 0.00, 189000.00, 'Đã hủy', '2025-12-02 09:09:11', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(50, 'DH1764691789393SQ3Y', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'k', 144000.00, 35000.00, 0.00, 179000.00, 'Chờ xác nhận', '2025-12-02 09:09:49', '2025-12-02 16:09:49', NULL, 4, 1, 1, 0.00),
(51, 'DH1764691847773557N', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'g', 148000.00, 24900.00, 0.00, 172900.00, 'Chờ xác nhận', '2025-12-02 09:10:48', '2025-12-02 16:10:48', NULL, 4, 1, 1, 0.00),
(52, 'DH1764691913640ZTO9', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'đ', 224000.00, 35000.00, 0.00, 259000.00, 'Chờ xác nhận', '2025-12-02 09:11:54', '2025-12-02 16:11:54', NULL, 4, 1, 1, 0.00),
(53, 'DH1764692019103RKLG', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'kk', 168000.00, 35000.00, 0.00, 203000.00, 'Chờ xác nhận', '2025-12-02 09:13:39', '2025-12-02 16:13:39', NULL, 4, 1, 1, 0.00),
(54, 'DH1764692154041J5BC', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'k', 148000.00, 45000.00, 0.00, 193000.00, 'Chờ xác nhận', '2025-12-02 09:15:54', '2025-12-02 16:15:54', NULL, 4, 1, 1, 0.00),
(55, 'DH1764692273168FVQF', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'a', 192000.00, 45000.00, 0.00, 237000.00, 'Chờ xác nhận', '2025-12-02 09:17:53', '2025-12-02 16:17:53', NULL, 4, 1, 1, 0.00),
(56, 'DH17646923084994I3Q', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'a', 144000.00, 45000.00, 0.00, 189000.00, 'Đã hủy', '2025-12-02 09:18:28', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(57, 'DH1764692376554Y09Y', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'a', 144000.00, 35000.00, 0.00, 179000.00, 'Đã hủy', '2025-12-02 09:19:37', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(58, 'DH1764692405740L0UM', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'a', 148000.00, 35000.00, 0.00, 183000.00, 'Chờ xác nhận', '2025-12-02 09:20:06', '2025-12-02 16:20:06', NULL, 4, 1, 1, 0.00),
(59, 'DH17648366170841Z30', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 144000.00, 24900.00, 0.00, 168900.00, 'Chờ xác nhận', '2025-12-04 01:23:37', '2025-12-04 08:23:37', NULL, 4, 1, 1, 0.00),
(60, 'DH1764864185954KBCR', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 160000.00, 45000.00, 0.00, 205000.00, 'Chờ xác nhận', '2025-12-04 09:03:06', '2025-12-04 16:03:06', NULL, 4, 1, 1, 0.00),
(61, 'DH1764987684786WVXV', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '1234', 144000.00, 35000.00, 0.00, 179000.00, 'Chờ xác nhận', '2025-12-05 19:21:25', '2025-12-06 02:21:25', NULL, 4, 1, 1, 0.00),
(62, 'DH1764987863739G7U0', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 192000.00, 55000.00, 0.00, 247000.00, 'Chờ xác nhận', '2025-12-05 19:24:24', '2025-12-06 02:24:24', NULL, 4, 1, 1, 0.00),
(63, 'DH1764988225919SZTS', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '12', 144000.00, 45000.00, 0.00, 189000.00, 'Chờ xác nhận', '2025-12-05 19:30:26', '2025-12-06 02:30:26', NULL, 4, 1, 1, 0.00),
(64, 'DH1764988608567I2QX', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'hh', 224000.00, 45000.00, 0.00, 269000.00, 'Chờ xác nhận', '2025-12-05 19:36:49', '2025-12-06 02:36:49', NULL, 4, 1, 1, 0.00),
(65, 'DH17649899017051HSV', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 176000.00, 55000.00, 0.00, 231000.00, 'Chờ xác nhận', '2025-12-05 19:58:22', '2025-12-06 02:58:22', NULL, 4, 1, 1, 0.00),
(66, 'DH1764989934565QFFA', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 148000.00, 55000.00, 0.00, 203000.00, 'Chờ xác nhận', '2025-12-05 19:58:55', '2025-12-06 02:58:55', NULL, 4, 1, 1, 0.00),
(67, 'DH1764990383829QBKE', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '213', 148000.00, 35000.00, 0.00, 183000.00, 'Chờ xác nhận', '2025-12-05 20:06:24', '2025-12-06 03:06:24', NULL, 4, 1, 1, 0.00),
(68, 'DH1764990583896PMG7', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'm', 120000.00, 45000.00, 0.00, 165000.00, 'Chờ xác nhận', '2025-12-05 20:09:44', '2025-12-06 03:09:44', NULL, 4, 1, 1, 0.00),
(69, 'DH1764993188383KSCK', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', '123', 112000.00, 35000.00, 0.00, 147000.00, 'Chờ xác nhận', '2025-12-05 20:53:08', '2025-12-06 03:53:08', NULL, 4, 1, 1, 0.00),
(70, 'DH1764995945575YPBV', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'gh', 288000.00, 35000.00, 0.00, 323000.00, 'Chờ xác nhận', '2025-12-05 21:39:06', '2025-12-06 04:39:06', NULL, 4, 1, 1, 0.00),
(71, 'DH1765119262367NWBH', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'Thôn 7', 152000.00, 20500.00, 0.00, 172500.00, 'Hoàn thành', '2025-12-07 07:54:22', '2025-12-08 09:54:47', NULL, 4, 1, 1, 0.00),
(73, 'DH1765119714958I6TG', 'Le Minh Kiet', 'luonjr@gmail.com', '0987654321', 'ád', 148000.00, 45000.00, 0.00, 193000.00, 'Hoàn thành', '2025-12-07 08:01:55', '2025-12-08 09:49:04', NULL, 3, 1, 1, 0.00),
(74, 'DH1765119987558FKAO', 'Cúc', 'luonjr@gmail.com', '1234567890', 'qưe', 96000.00, 30000.00, 0.00, 126000.00, 'Đã hủy', '2025-12-07 08:06:28', '2025-12-30 06:48:48', NULL, 3, NULL, 1, 0.00),
(76, 'DH1765443336839CTVI', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 240000.00, 45000.00, 0.00, 285000.00, 'Đã hủy', '2025-12-11 01:55:37', '2026-01-06 12:05:00', NULL, 3, 1, 1, 0.00),
(77, 'DH1765527854628JGBT', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 112000.00, 45000.00, 20000.00, 137000.00, 'Chờ xác nhận', '2025-12-12 01:24:15', '2025-12-12 08:24:15', 1, 2, 1, 1, 0.00),
(78, 'DH1766108683252FFKO', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '190', 144000.00, 30000.00, 0.00, 174000.00, 'Đã hủy', '2025-12-18 18:44:43', '2025-12-19 01:46:59', NULL, 4, 1, 1, 0.00),
(79, 'DH1766110347848PVZR', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 144000.00, 55000.00, 0.00, 199000.00, 'Đã hủy', '2025-12-18 19:12:28', '2025-12-30 07:30:16', NULL, 4, 1, 1, 0.00),
(80, 'DH1766937821863LGQZ', 'Kiet Minh Le', 'fb_2581745002199870@facebook.com', '0987654321', '12', 144000.00, 20500.00, 0.00, 164500.00, 'Chờ xác nhận', '2025-12-28 09:03:42', '2025-12-28 16:03:42', NULL, 4, 4, 1, 0.00),
(81, 'DH1767008684248B99B', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 144000.00, 20500.00, 0.00, 164500.00, 'Đang xử lý', '2025-12-29 04:44:44', '2025-12-29 12:15:33', NULL, 2, 1, 1, 0.00),
(82, 'DH1767012009490TX7A', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', '2117', 144000.00, 20500.00, 0.00, 164500.00, 'Chờ xác nhận', '2025-12-29 05:40:09', '2025-12-29 12:40:09', NULL, 2, 5, 1, 0.00),
(83, 'DH1767012504338IM9S', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', 'thôn7', 20000.00, 20500.00, 0.00, 40500.00, 'Chờ xác nhận', '2025-12-29 05:48:24', '2025-12-29 12:48:24', NULL, 2, 5, 1, 0.00),
(84, 'DH1767076183695YHHO', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', '123', 384000.00, 20500.00, 0.00, 404500.00, 'Hoàn thành', '2025-12-29 23:29:44', '2025-12-30 06:53:57', NULL, 2, 5, 1, 0.00),
(85, 'DH1767078571390MSL1', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', '12', 152000.00, 20500.00, 0.00, 172500.00, 'Đã xác nhận', '2025-12-30 00:09:31', '2025-12-30 07:09:55', NULL, 2, 5, 1, 0.00),
(86, 'DH17670788232051Q6U', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', '12', 136000.00, 20500.00, 0.00, 156500.00, 'Chờ xác nhận', '2025-12-30 00:13:43', '2025-12-30 07:13:43', NULL, 2, 5, 1, 0.00),
(87, 'DH1767078868483RMWR', 'Uyên', 'phuonguyen242005@gmail.com', '0374551531', '123', 136000.00, 20500.00, 0.00, 156500.00, 'Chờ xác nhận', '2025-12-30 00:14:28', '2025-12-30 07:14:28', NULL, 2, 5, 1, 0.00),
(88, 'DH176707900401756MA', 'Uyên', 'luonjr@gmail.com', '0374551531', '123', 560000.00, 20500.00, 0.00, 580500.00, 'Chờ xác nhận', '2025-12-30 00:16:44', '2025-12-30 07:16:44', NULL, 2, 5, 1, 0.00),
(89, 'DH1767079046503TRX8', 'Uyên', 'luonjr@gmail.com', '0374551531', '123', 180000.00, 24900.00, 0.00, 204900.00, 'Đã hủy', '2025-12-30 00:17:27', '2026-01-06 12:05:00', NULL, 3, 5, 1, 0.00),
(90, 'DH17670793087760J7A', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 144000.00, 20500.00, 0.00, 164500.00, 'Đã hủy', '2025-12-30 00:21:49', '2025-12-30 07:41:05', NULL, 3, 1, 1, 0.00),
(91, 'DH1767079738314LYYF', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 192000.00, 20500.00, 0.00, 212500.00, 'Đã xác nhận', '2025-12-30 00:28:58', '2025-12-30 07:43:48', NULL, 2, 1, 1, 0.00),
(92, 'DH1767079767143G7JV', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 148000.00, 20500.00, 20000.00, 148500.00, 'Đã hủy', '2025-12-30 00:29:27', '2025-12-30 07:29:43', 1, 2, 1, 1, 0.00),
(93, 'DH1767079852305VDR9', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', 'q', 148000.00, 24900.00, 0.00, 172900.00, 'Đã hủy', '2025-12-30 00:30:52', '2025-12-30 07:33:10', NULL, 3, 1, 1, 0.00),
(94, 'DH1767080087080EGQQ', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 144000.00, 24900.00, 0.00, 168900.00, 'Chờ xác nhận', '2025-12-30 00:34:47', '2025-12-30 07:45:59', NULL, 3, 1, 1, 0.00),
(95, 'DH1767080356850G76Y', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 144000.00, 20500.00, 0.00, 164500.00, 'Đang xử lý', '2025-12-30 00:39:17', '2025-12-30 07:49:24', NULL, 3, 1, 1, 0.00),
(96, 'DH1767080999021NAJU', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', 'qư', 144000.00, 20500.00, 0.00, 164500.00, 'Hoàn thành', '2025-12-30 00:49:59', '2025-12-30 07:52:27', NULL, 4, 1, 1, 0.00),
(97, 'DH1767081196456I561', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 292000.00, 20500.00, 0.00, 312500.00, 'Hoàn thành', '2025-12-30 00:53:16', '2025-12-30 07:53:26', NULL, 2, 1, 1, 0.00),
(98, 'DH1767118077820MD2G', 'Tester Book', 'mydemon0211@gmail.com', '0334554423', '2122', 384000.00, 20500.00, 0.00, 404500.00, 'Chờ xác nhận', '2025-12-30 11:07:58', '2025-12-30 18:07:58', NULL, 4, 6, 1, 0.00),
(99, 'DH1767118439319RHJW', 'Tester Book', 'mydemon0211@gmail.com', '0334554423', '12121', 288000.00, 20500.00, 0.00, 308500.00, 'Chờ xác nhận', '2025-12-30 11:13:59', '2025-12-30 18:13:59', NULL, 4, 6, 1, 0.00),
(100, 'DH1767118476595NRWD', 'Trọng Nhân Trần', 'nhankun2303@gmail.com', '03344554423', '21134', 136000.00, 24900.00, 0.00, 160900.00, 'Chờ xác nhận', '2025-12-30 11:14:37', '2025-12-30 18:14:37', NULL, 4, 7, 1, 0.00),
(101, 'DH1767120514605Y40X', 'Tester Book', 'mydemon0211@gmail.com', '0334554423', '213', 296000.00, 20500.00, 0.00, 316500.00, 'Chờ xác nhận', '2025-12-30 11:48:35', '2025-12-30 18:48:35', NULL, 4, 6, 1, 0.00),
(102, 'DH1767120680947M9KC', 'Tester Book', 'mydemon0211@gmail.com', '0334554423', 'w313', 296000.00, 45800.00, 0.00, 341800.00, 'Chờ xác nhận', '2025-12-30 11:51:21', '2025-12-30 18:51:21', NULL, 4, 6, 1, 0.00),
(103, 'DH1767120896482JXP5', 'Tester Book', 'mydemon0211@gmail.com', '0334554423', '123', 384000.00, 20500.00, 0.00, 404500.00, 'Chờ xác nhận', '2025-12-30 11:54:56', '2025-12-30 18:54:56', NULL, 4, 6, 1, 0.00),
(104, 'DH1767121115078XO7A', 'Tester Book', 'mydemon0211@gmail.com', '0123469890', '123', 384000.00, 20500.00, 0.00, 404500.00, 'Chờ xác nhận', '2025-12-30 11:58:35', '2025-12-30 18:58:35', NULL, 4, 6, 1, 0.00),
(105, 'DH17671214656274F8U', 'Tester Book', 'mydemon0211@gmail.com', '0123456789', '23453', 168000.00, 45800.00, 0.00, 213800.00, 'Chờ xác nhận', '2025-12-30 12:04:26', '2025-12-30 19:04:26', NULL, 4, 6, 1, 0.00),
(106, 'DH1767121545976M718', 'Tester Book', 'mydemon0211@gmail.com', '0123456789', 'ygg', 84000.00, 24900.00, 0.00, 108900.00, 'Chờ xác nhận', '2025-12-30 12:05:46', '2025-12-30 19:05:46', NULL, 4, 6, 1, 0.00),
(107, 'DH17671478220058PUB', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '123', 124000.00, 20500.00, 0.00, 144500.00, 'Chờ xác nhận', '2025-12-30 19:23:42', '2025-12-31 02:23:42', NULL, 2, 9, 1, 0.00),
(108, 'DH17671479558082YH4', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '123', 300000.00, 35000.00, 0.00, 335000.00, 'Chờ xác nhận', '2025-12-30 19:25:56', '2025-12-31 02:25:56', NULL, 4, 9, 1, 0.00),
(109, 'DH1767148493114HYZR', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '125', 148000.00, 20500.00, 0.00, 168500.00, 'Đã hủy', '2025-12-30 19:34:53', '2026-01-06 12:05:00', NULL, 3, 9, 1, 0.00),
(110, 'DH1767320418206F7OY', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '13', 168000.00, 20500.00, 0.00, 188500.00, 'Đã xác nhận', '2026-01-01 19:20:18', '2026-01-02 02:20:18', NULL, 3, 9, 1, 8400.00),
(111, 'DH17675413295521VJP', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '1213', 648000.00, 20500.00, 0.00, 636100.00, 'Đã xác nhận', '2026-01-04 08:42:10', '2026-01-04 15:42:10', NULL, 4, 9, 1, 32400.00),
(112, 'DH1767541367925WKK5', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '113', 648000.00, 24900.00, 0.00, 640500.00, 'Đã xác nhận', '2026-01-04 08:42:48', '2026-01-04 15:42:48', NULL, 3, 9, 1, 32400.00),
(113, 'DH1767541527746XKWP', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '123', 648000.00, 24900.00, 0.00, 640500.00, 'Đã xác nhận', '2026-01-04 08:45:28', '2026-01-04 15:45:28', NULL, 3, 9, 1, 32400.00),
(114, 'DH17675433556086KGO', 'Trong Nhan Tran', 'nhankun2303@gmail.com', '+84947777216', '123', 288000.00, 20500.00, 0.00, 294100.00, 'Đã xác nhận', '2026-01-04 09:15:56', '2026-01-04 16:15:56', NULL, 3, 2, 1, 14400.00),
(115, 'DH1767543668466KRS8', 'Trong Nhan Tran', 'nhankun2303@gmail.com', '+84947777216', '211', 288000.00, 20500.00, 0.00, 294100.00, 'Đã xác nhận', '2026-01-04 09:21:08', '2026-01-04 16:21:08', NULL, 3, 2, 1, 14400.00),
(117, 'DH1767544192951EMX1', 'Trong Nhan Tran', 'nhankun2303@gmail.com', '+84947777216', '122', 744000.00, 24900.00, 0.00, 731700.00, 'Đã hủy', '2026-01-04 09:29:53', '2026-01-06 12:05:00', NULL, 3, 2, 1, 37200.00),
(118, 'DH17675445224363VPY', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '2121', 648000.00, 20500.00, 0.00, 636100.00, 'Đã hủy', '2026-01-04 09:35:22', '2026-01-06 12:05:00', NULL, 4, 9, 1, 32400.00),
(121, 'DH1767544884930FP6Q', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '989', 584000.00, 20500.00, 0.00, 575300.00, 'Đã hủy', '2026-01-04 09:41:25', '2026-01-06 12:05:00', NULL, 4, 9, 1, 29200.00),
(125, 'DH1767546382786VGNR', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '11', 292000.00, 24900.00, 0.00, 302300.00, 'Đã hủy', '2026-01-04 10:06:23', '2026-01-06 12:05:00', NULL, 4, 9, 1, 14600.00),
(126, 'DH1767546656223103L', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '2131', 292000.00, 20500.00, 0.00, 297900.00, 'Đã xác nhận', '2026-01-04 10:10:56', '2026-01-04 17:11:06', NULL, 4, 9, 1, 14600.00),
(128, 'DH17676773838899JBE', 'Tran Trong Nhan', 'tnhan0211@gmail.com', '0334554423', '122', 424000.00, 24900.00, 0.00, 427700.00, 'Đã hủy', '2026-01-05 22:29:44', '2026-01-06 12:05:00', NULL, 4, 9, 1, 21200.00),
(131, 'DH1767679028163G2S2', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 320000.00, 20500.00, 0.00, 340500.00, 'Chờ thanh toán', '2026-01-05 22:57:08', '2026-01-06 05:59:48', NULL, 2, 1, 1, 0.00),
(132, 'DH17676792863738GEV', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 84000.00, 24900.00, 0.00, 104700.00, 'Đã hủy', '2026-01-05 23:01:26', '2026-01-06 12:05:00', NULL, 3, 1, 1, 4200.00),
(133, 'DH1767679462329NJM7', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 340000.00, 24900.00, 0.00, 347900.00, 'Đã hủy', '2026-01-05 23:04:22', '2026-01-06 12:05:00', NULL, 3, 1, 1, 17000.00),
(134, 'DH1767679997432EHQK', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 256000.00, 24900.00, 0.00, 268100.00, 'Đã hủy', '2026-01-05 23:13:17', '2026-01-06 12:05:00', NULL, 3, 1, 1, 12800.00),
(135, 'DH1767680249982L97K', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12', 256000.00, 20500.00, 0.00, 263700.00, 'Đã hủy', '2026-01-05 23:17:30', '2026-01-06 12:05:00', NULL, 3, 1, 1, 12800.00),
(136, 'DH17676804668482TWY', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 256000.00, 20500.00, 0.00, 263700.00, 'Đã hủy', '2026-01-05 23:21:07', '2026-01-06 12:05:00', NULL, 3, 1, 1, 12800.00),
(138, 'DH1767751790417OCQ4', 'Tester Book', 'mydemon0211@gmail.com', '0987654321', '123', 368000.00, 24900.00, 0.00, 374500.00, 'Đã xác nhận', '2026-01-06 19:09:50', '2026-01-07 02:10:03', NULL, 4, 6, 1, 18400.00),
(139, 'DH1767753888855F3WB', 'Trọng Nhân Trần', 'nhankun2303@gmail.com', 'e24234234242', '123', 459000.00, 45000.00, 0.00, 504000.00, 'Chờ xác nhận', '2026-01-06 19:44:49', '2026-01-07 02:44:49', NULL, 2, 7, 1, 0.00),
(140, 'DH1767754216548RQ19', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 256000.00, 35000.00, 0.00, 291000.00, 'Chờ xác nhận', '2026-01-06 19:50:17', '2026-01-07 02:50:17', NULL, 2, 1, 1, 0.00),
(141, 'DH1768064676386KIB8', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 362000.00, 20500.00, 0.00, 382500.00, 'Chờ xác nhận', '2026-01-10 10:04:36', '2026-01-10 17:04:36', NULL, 2, 1, 1, 0.00),
(142, 'DH1768065517214GX9E', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12345', 84000.00, 24900.00, 0.00, 104700.00, 'Đã hủy', '2026-01-10 10:18:37', '2026-01-10 17:34:00', NULL, 3, 1, 1, 4200.00),
(143, 'DH1768065682147F5YZ', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '12345', 84000.00, 24900.00, 0.00, 104700.00, 'Đã hủy', '2026-01-10 10:21:22', '2026-01-11 06:10:00', NULL, 3, 1, 1, 4200.00),
(144, 'DH1768214644082I0HV', 'Lê Minh Kiệt', 'luonjr@gmail.com', '0987654321', '123', 84000.00, 35000.00, 0.00, 119000.00, 'Chờ xác nhận', '2026-01-12 03:44:04', '2026-01-12 10:44:04', NULL, 2, 1, 1, 0.00);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dotuoi`
--

DROP TABLE IF EXISTS `dotuoi`;
CREATE TABLE IF NOT EXISTS `dotuoi` (
  `do_tuoi_id` int NOT NULL AUTO_INCREMENT,
  `ten_do_tuoi` varchar(50) NOT NULL,
  `mo_ta` text,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`do_tuoi_id`),
  UNIQUE KEY `ten_do_tuoi` (`ten_do_tuoi`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `dotuoi`
--

INSERT INTO `dotuoi` (`do_tuoi_id`, `ten_do_tuoi`, `mo_ta`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Thanh niên', NULL, '2025-11-22 01:58:39', NULL),
(2, 'Tất cả', 'Dành cho mọi lứa tuổi', '2025-11-22 10:51:43', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giohang`
--

DROP TABLE IF EXISTS `giohang`;
CREATE TABLE IF NOT EXISTS `giohang` (
  `gio_hang_id` int NOT NULL AUTO_INCREMENT,
  `khach_hang_id` int DEFAULT NULL,
  `session_id` varchar(191) DEFAULT NULL,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gio_hang_id`),
  UNIQUE KEY `session_id` (`session_id`),
  KEY `idx_khach_hang_id` (`khach_hang_id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `giohang`
--

INSERT INTO `giohang` (`gio_hang_id`, `khach_hang_id`, `session_id`, `ngay_cap_nhat`, `ngay_tao`) VALUES
(6, 1, NULL, NULL, '2025-11-22 06:15:02'),
(7, NULL, 'session_1763821884317_32rynfct6', NULL, '2025-11-22 07:31:24'),
(9, NULL, 'session_1763888302493_76osrui8h', NULL, '2025-11-23 01:58:23'),
(10, NULL, 'session_1764151066092_528zc95v9', NULL, '2025-11-26 02:57:46'),
(12, 2, NULL, NULL, '2025-11-26 04:00:31'),
(13, NULL, 'session_1765119923439_5lfxfy7sl', NULL, '2025-12-07 08:05:23'),
(15, NULL, 'session_1765195221730_vlph9pe32', NULL, '2025-12-08 05:00:22'),
(16, 3, NULL, NULL, '2025-12-09 00:23:25'),
(17, NULL, 'session_1765269495884_jvi0g01lv', NULL, '2025-12-09 01:38:16'),
(18, NULL, 'session_1765871733043_kp94ww0wv', '2025-12-16 07:55:33', '2025-12-16 00:55:33'),
(19, NULL, 'session_1765872634007_h8nolepcl', NULL, '2025-12-16 01:10:34'),
(21, NULL, 'session_1765874692787_bskwwi0nt', NULL, '2025-12-16 01:44:53'),
(23, NULL, 'session_1766108619029_nfcc36cb2', NULL, '2025-12-18 18:43:39'),
(25, NULL, 'session_1766117703180_7masjxom5', NULL, '2025-12-18 21:15:03'),
(27, NULL, 'session_1766118095193_r5sk02ohr', NULL, '2025-12-18 21:21:35'),
(29, 4, NULL, NULL, '2025-12-18 21:34:08'),
(30, NULL, 'session_1766118870356_zkxfbbn2q', NULL, '2025-12-18 21:34:30'),
(32, NULL, 'session_1766119494287_yv7hgn2gr', NULL, '2025-12-18 21:44:54'),
(34, NULL, 'session_1766736065697_hpcd7r8w0', NULL, '2025-12-26 01:01:06'),
(36, NULL, 'session_1766934091758_qvh083l5a', NULL, '2025-12-28 08:01:32'),
(38, 5, NULL, NULL, '2025-12-29 05:37:52'),
(39, NULL, 'session_1767107663056_75b3chn7k', NULL, '2025-12-30 08:14:24'),
(41, 6, NULL, NULL, '2025-12-30 08:30:27'),
(42, NULL, 'session_1767108944016_pauwwt9al', '2025-12-30 15:35:44', '2025-12-30 08:35:44'),
(43, NULL, 'session_1767109163143_jrw0j5pcw', '2025-12-30 15:39:23', '2025-12-30 08:39:23'),
(44, 7, NULL, NULL, '2025-12-30 10:12:09'),
(45, NULL, 'session_1767117037316_o2gjzx452', '2025-12-30 17:50:38', '2025-12-30 10:50:38'),
(46, NULL, 'session_1767121885522_ge5f3om8r', '2025-12-30 19:11:26', '2025-12-30 12:11:26'),
(47, NULL, 'session_1767122083259_3yngvb6nk', '2025-12-30 19:14:44', '2025-12-30 12:14:44'),
(48, 8, NULL, NULL, '2025-12-30 12:18:10'),
(49, NULL, 'session_1767122776507_6bnbazr7y', NULL, '2025-12-30 12:26:17'),
(52, NULL, 'session_1767144976936_35fzx8t6n', NULL, '2025-12-30 18:36:17'),
(53, NULL, 'session_1767145177332_iayc3gqfe', NULL, '2025-12-30 18:39:38'),
(55, 9, NULL, NULL, '2025-12-30 19:12:35'),
(56, NULL, 'session_1767587509556_768pp2kws', NULL, '2026-01-04 21:31:50'),
(57, NULL, 'session_1767754193491_73xcvcf3r', NULL, '2026-01-06 19:49:54'),
(58, NULL, 'session_1767754354916_l38jkunjr', NULL, '2026-01-06 19:52:35'),
(60, NULL, 'session_1768060229893_3bsszjoty', '2026-01-10 15:50:30', '2026-01-10 08:50:30'),
(61, NULL, 'session_1768395624311_rmkwg6t55', NULL, '2026-01-14 06:00:24'),
(62, NULL, 'session_1768730501218_3nz0nx2rq', NULL, '2026-01-18 03:01:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

DROP TABLE IF EXISTS `khachhang`;
CREATE TABLE IF NOT EXISTS `khachhang` (
  `khach_hang_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(191) NOT NULL,
  `so_dien_thoai` varchar(20) DEFAULT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `mat_khau` varchar(255) NOT NULL,
  `ngay_sinh` date DEFAULT NULL,
  `diem_fpoint` int DEFAULT '0',
  `ngay_tham_gia` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `trang_thai` tinyint(1) DEFAULT '1',
  `facebook_id` varchar(255) DEFAULT NULL,
  `google_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`khach_hang_id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `facebook_id` (`facebook_id`),
  UNIQUE KEY `google_id` (`google_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`khach_hang_id`, `email`, `so_dien_thoai`, `ho_ten`, `mat_khau`, `ngay_sinh`, `diem_fpoint`, `ngay_tham_gia`, `trang_thai`, `facebook_id`, `google_id`) VALUES
(1, 'luonjr@gmail.com', '0987654321', 'Lê Minh Kiệt', '$2b$10$L0cpK0H9XrjR.ssP2IT3n.DWcCKuPndQeGS6pnpwug870qW.89y3C', NULL, 0, '2025-11-22 05:49:12', 1, NULL, '113490236194485400818'),
(2, 'abc@gmail.com', '+84327733661', 'Lê Kiệt', '$2b$10$cHhxpSO/UEyo2WuJXpG9M./XiyhQA7Ucgqr5pV0FzU3iyCBbKXx2m', NULL, 0, '2025-11-26 04:00:31', 1, NULL, NULL),
(3, 'abcd@gmail.com', '0123456789', 'Kiet', '$2b$10$Lp0CvnIjjcmlpBujyZJLaukJVhtdZHqvLqLM1DLTjuG7.p085Fq3m', '0202-09-04', 0, '2025-12-09 00:23:25', 1, NULL, NULL),
(4, 'fb_2581745002199870@facebook.com', NULL, 'Kiet Minh Le', '$2b$10$SMwd.2hHC5245FwGOLWw6uAyvAO2uGsVUzubBZsLDbc9Ekv.OaR6q', NULL, 0, '2025-12-18 21:34:08', 1, '2581745002199870', NULL),
(5, 'phuonguyen242005@gmail.com', '0374551531', 'Uyên', '$2b$10$navI.myt7S20Iv02CrgVY.gEV0epPsGTTevPgXLFsNBtAQ71ADvaG', '2005-04-02', 0, '2025-12-29 05:37:52', 1, NULL, NULL),
(6, 'mydemon0211@gmail.com', '0987654321', 'Tester Book', '$2b$10$TU87PB0CNHNB0wTV25LCxuswAweGns6VdncILDdY.ArgfNssXOOQK', NULL, 0, '2025-12-30 08:30:27', 1, '122093723463193782', '104381886049107757197'),
(7, 'nhankun2303@gmail.com', NULL, 'Trọng Nhân Trần', '$2b$10$SVVUKejExAvMnjrlVa1tXua0cdAbUQqJ2ahptXuIMfKnZtY8klqqm', NULL, 0, '2025-12-30 10:12:09', 1, NULL, '104727877062433301388'),
(8, 'ttnhnhan0211@gmail.com', NULL, 'Trần Nhân', '$2b$10$UNtKlQYmmLYqemlLn1kBEupKSOjMZGlFZJ1FQH8E7Nv43pypvGBwu', NULL, 0, '2025-12-30 12:18:10', 1, NULL, '109751623856790657941'),
(9, 'tnhan0211@gmail.com', '0334554423', 'Tran Trong Nhan', '$2b$10$mQi.WermOqbrcqmbiAw59OP6Z1SOQeoJ4RcDSPFSZg.Zie186Ik7m', '2003-12-26', 0, '2025-12-30 19:12:35', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khuyenmai`
--

DROP TABLE IF EXISTS `khuyenmai`;
CREATE TABLE IF NOT EXISTS `khuyenmai` (
  `khuyen_mai_id` int NOT NULL AUTO_INCREMENT,
  `ten_chien_dich` varchar(255) NOT NULL,
  `loai_giam_gia` varchar(50) NOT NULL,
  `gia_tri_giam` decimal(10,2) NOT NULL,
  `ngay_bat_dau` datetime DEFAULT NULL,
  `ngay_ket_thuc` datetime DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  `dieu_kien` text,
  PRIMARY KEY (`khuyen_mai_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ngonngu`
--

DROP TABLE IF EXISTS `ngonngu`;
CREATE TABLE IF NOT EXISTS `ngonngu` (
  `ngon_ngu_id` int NOT NULL AUTO_INCREMENT,
  `ten_ngon_ngu` varchar(50) NOT NULL,
  `ma_ngon_ngu` varchar(10) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`ngon_ngu_id`),
  UNIQUE KEY `ten_ngon_ngu` (`ten_ngon_ngu`),
  UNIQUE KEY `ma_ngon_ngu` (`ma_ngon_ngu`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `ngonngu`
--

INSERT INTO `ngonngu` (`ngon_ngu_id`, `ten_ngon_ngu`, `ma_ngon_ngu`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Tiếng Việt', 'vi', '2025-11-22 01:57:49', NULL),
(2, 'English', 'en', '2026-01-06 09:29:58', NULL),
(3, '日本語', 'ja', '2026-01-06 09:29:58', NULL),
(4, '中文', 'zh', '2026-01-06 09:29:58', NULL),
(5, '한국어', 'ko', '2026-01-06 09:29:58', NULL),
(6, 'Français', 'fr', '2026-01-06 09:29:58', NULL),
(7, 'Deutsch', 'de', '2026-01-06 09:29:58', NULL),
(8, 'Español', 'es', '2026-01-06 09:29:58', NULL),
(9, 'Русский', 'ru', '2026-01-06 09:29:58', NULL),
(10, 'ไทย', 'th', '2026-01-06 09:29:58', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoibiendich`
--

DROP TABLE IF EXISTS `nguoibiendich`;
CREATE TABLE IF NOT EXISTS `nguoibiendich` (
  `nguoi_bien_dich_id` int NOT NULL AUTO_INCREMENT,
  `ten_nguoi_bien_dich` varchar(255) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`nguoi_bien_dich_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoibiendich`
--

INSERT INTO `nguoibiendich` (`nguoi_bien_dich_id`, `ten_nguoi_bien_dich`, `email`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Người dịch 1', NULL, '2025-11-22 01:58:14', NULL),
(2, 'Người Biên Dịch', 'biendich@example.com', '2025-11-22 10:51:43', NULL),
(3, 'Trần Đăng Khoa', 'trandangkhoa@bien dich.com', '2025-11-22 23:04:58', NULL),
(4, 'Nguyễn Văn Hùng', 'nguyenvanhung@biendich.com', '2025-11-22 23:04:58', NULL),
(5, 'Lê Thị Hương', 'lethihuong@biendich.com', '2025-11-22 23:04:58', NULL),
(6, 'Phạm Minh Tuấn', 'phamminhtuan@biendich.com', '2025-11-22 23:04:58', NULL),
(7, 'Hoàng Thị Lan', 'hoangthilan@biendich.com', '2025-11-22 23:04:58', NULL),
(8, 'Không có', 'khongco@biendich.com', '2025-11-22 23:05:27', NULL),
(9, 'Trần Đăng Khoa', 'trandangkhoa@biendich.com', '2025-11-22 23:05:27', NULL),
(10, 'Nguyễn Văn A', 'nguyenvana@example.com', '2026-01-10 08:11:49', NULL),
(11, 'Trần Thị B', 'tranthib@example.com', '2026-01-10 08:11:49', NULL),
(12, 'Lê Văn C', 'levanc@example.com', '2026-01-10 08:11:49', NULL),
(13, 'Phạm Thị D', 'phamthid@example.com', '2026-01-10 08:11:50', NULL),
(14, 'Hoàng Văn E', 'hoangvane@example.com', '2026-01-10 08:11:50', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
CREATE TABLE IF NOT EXISTS `nhacungcap` (
  `nha_cung_cap_id` int NOT NULL AUTO_INCREMENT,
  `ten_nha_cung_cap` varchar(255) NOT NULL,
  `email` varchar(191) NOT NULL,
  `dia_chi` text,
  `sdt` varchar(20) DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`nha_cung_cap_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `nhacungcap`
--

INSERT INTO `nhacungcap` (`nha_cung_cap_id`, `ten_nha_cung_cap`, `email`, `dia_chi`, `sdt`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Nhà cung cấp ABC', 'contactabc@gmail.com', 'Quận 8', '0987654321', '2025-11-22 01:57:22', NULL),
(2, 'Công Ty Sách ABC', 'cong-ty-sach-abc@ncc.com', NULL, NULL, '2025-11-22 10:51:42', NULL),
(3, 'Công Ty Sách XYZ', 'cong-ty-sach-xyz@ncc.com', NULL, NULL, '2025-11-22 10:51:43', NULL),
(4, 'Công Ty Sách 123', 'cong-ty-sach-123@ncc.com', NULL, NULL, '2025-11-22 10:51:43', NULL),
(5, 'Nhà Sách Online', 'nhacungcap@example.com', NULL, NULL, '2026-01-06 09:06:21', NULL),
(6, 'Nhà sách Phương Nam', 'phuongnam@example.com', '123 Đường Nguyễn Huệ, Quận 1, TP.HCM', '02838291234', '2026-01-10 08:11:50', NULL),
(7, 'Nhà sách Fahasa', 'fahasa@example.com', '456 Đường Lê Lợi, Quận 1, TP.HCM', '02838234567', '2026-01-10 08:11:50', NULL),
(8, 'Nhà xuất bản Kim Đồng', 'kimdong@example.com', '789 Đường Hoàng Diệu, Hà Nội', '02438235678', '2026-01-10 08:11:50', NULL),
(9, 'Nhà xuất bản Trẻ', 'nxbtre@example.com', '321 Đường Nguyễn Thị Minh Khai, Quận 3, TP.HCM', '02839304567', '2026-01-10 08:11:50', NULL),
(10, 'Nhà xuất bản Văn học', 'nxbvanhoc@example.com', '654 Đường Đặng Văn Ngữ, Đống Đa, Hà Nội', '02437345678', '2026-01-10 08:11:50', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhaxuatban`
--

DROP TABLE IF EXISTS `nhaxuatban`;
CREATE TABLE IF NOT EXISTS `nhaxuatban` (
  `nha_xuat_ban_id` int NOT NULL AUTO_INCREMENT,
  `ten_nha_xuat_ban` varchar(255) NOT NULL,
  `email` varchar(191) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`nha_xuat_ban_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `nhaxuatban`
--

INSERT INTO `nhaxuatban` (`nha_xuat_ban_id`, `ten_nha_xuat_ban`, `email`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Nhà xuất bản trẻ', 'contact@gmail.com', '2025-11-22 01:56:42', NULL),
(2, 'Nhà Xuất Bản Trẻ', 'nha-xuat-ban-tre@nxb.com', '2025-11-22 10:51:42', NULL),
(3, 'Nhà Xuất Bản Kim Đồng', 'nha-xuat-ban-kim-dong@nxb.com', '2025-11-22 10:51:42', NULL),
(4, 'Nhà Xuất Bản Văn Học', 'nha-xuat-ban-van-hoc@nxb.com', '2025-11-22 10:51:42', NULL),
(5, 'Nhà Xuất Bản Giáo Dục', 'nha-xuat-ban-giao-duc@nxb.com', '2025-11-22 10:51:42', NULL),
(6, 'Nhà Xuất Bản Hội Nhà Văn', 'nha-xuat-ban-hoi-nha-van@nxb.com', '2025-11-22 10:51:42', NULL),
(7, 'Nhà Xuất Bản Phụ Nữ', 'nha-xuat-ban-phu-nu@nxb.com', '2025-11-22 10:51:42', NULL),
(8, 'Nhà Xuất Bản Thế Giới', 'nha-xuat-ban-the-gioi@nxb.com', '2025-11-22 10:51:42', NULL),
(9, 'Nhà Xuất Bản Tổng Hợp TP.HCM', 'nha-xuat-ban-tong-hop-tp-hcm@nxb.com', '2025-11-22 10:51:42', NULL),
(10, 'Nhà Xuất Bản Đại Học Quốc Gia', 'nha-xuat-ban-dai-hoc-quoc-gia@nxb.com', '2025-11-22 10:51:42', NULL),
(11, 'Nhà Xuất Bản Tri Thức', 'nha-xuat-ban-tri-thuc@nxb.com', '2025-11-22 10:51:42', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phuongthucthanhtoan`
--

DROP TABLE IF EXISTS `phuongthucthanhtoan`;
CREATE TABLE IF NOT EXISTS `phuongthucthanhtoan` (
  `phuong_thuc_thanh_toan_id` int NOT NULL AUTO_INCREMENT,
  `ten_phuong_thuc` varchar(255) NOT NULL,
  `trang_thai` tinyint(1) DEFAULT '1',
  `mo_ta` text,
  PRIMARY KEY (`phuong_thuc_thanh_toan_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `phuongthucthanhtoan`
--

INSERT INTO `phuongthucthanhtoan` (`phuong_thuc_thanh_toan_id`, `ten_phuong_thuc`, `trang_thai`, `mo_ta`) VALUES
(2, 'Thanh toán tiền mặt', 1, 'Trả tiền sau khi nhận hàng'),
(3, 'VNPay', 1, 'Chuyển khoản qua VNPay'),
(4, 'Sepay', 1, 'Thanh toán bằng sepay');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phuongthucvanchuyen`
--

DROP TABLE IF EXISTS `phuongthucvanchuyen`;
CREATE TABLE IF NOT EXISTS `phuongthucvanchuyen` (
  `phuong_thuc_van_chuyen_id` int NOT NULL AUTO_INCREMENT,
  `ten_phuong_thuc` varchar(255) NOT NULL,
  `mo_ta` text,
  `phi_co_ban` decimal(10,2) DEFAULT '0.00',
  `trang_thai` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`phuong_thuc_van_chuyen_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `phuongthucvanchuyen`
--

INSERT INTO `phuongthucvanchuyen` (`phuong_thuc_van_chuyen_id`, `ten_phuong_thuc`, `mo_ta`, `phi_co_ban`, `trang_thai`) VALUES
(1, 'Giao hàng tiêu chuẩn', 'Nhận hàng trong 2 - 4 ngày', 30000.00, 1),
(2, 'Giao hàng hỏa tốc', 'Nhận hàng trong vòng 72 giờ', 90000.00, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quantrivien`
--

DROP TABLE IF EXISTS `quantrivien`;
CREATE TABLE IF NOT EXISTS `quantrivien` (
  `admin_id` int NOT NULL AUTO_INCREMENT,
  `ten_dang_nhap` varchar(100) NOT NULL,
  `mat_khau_bam` varchar(255) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
  `ten_hien_thi` varchar(100) DEFAULT NULL,
  `trang_thai` tinyint(1) DEFAULT '1',
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`admin_id`),
  UNIQUE KEY `ten_dang_nhap` (`ten_dang_nhap`),
  UNIQUE KEY `email` (`email`),
  KEY `idx_ten_dang_nhap` (`ten_dang_nhap`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `quantrivien`
--

INSERT INTO `quantrivien` (`admin_id`, `ten_dang_nhap`, `mat_khau_bam`, `email`, `ten_hien_thi`, `trang_thai`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Admin System', '$2b$10$nK24aJBKrk240.bLX1hvC.a06bY1I2QmWH8mco1rLcqLRrU7jW0wC', 'adbook23@gmail.com', 'Admin System', 1, '2025-11-22 01:51:19', '2026-01-06 04:13:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach`
--

DROP TABLE IF EXISTS `sach`;
CREATE TABLE IF NOT EXISTS `sach` (
  `sach_id` int NOT NULL AUTO_INCREMENT,
  `ma_sach` varchar(100) NOT NULL,
  `ten_sach` varchar(255) NOT NULL,
  `mo_ta` text,
  `gia_bia` decimal(10,2) NOT NULL,
  `gia_ban` decimal(10,2) NOT NULL,
  `anh_bia_url` varchar(255) DEFAULT NULL,
  `trong_luong` int NOT NULL,
  `ngay_xuat_ban` date DEFAULT NULL,
  `so_trang` int DEFAULT NULL,
  `isbn` varchar(13) DEFAULT NULL,
  `nguoi_dich` varchar(255) DEFAULT NULL,
  `trang_thai` tinyint(1) DEFAULT '1',
  `so_luong` int DEFAULT '0',
  `sl_da_ban` int DEFAULT '0',
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`sach_id`),
  UNIQUE KEY `ma_sach` (`ma_sach`),
  UNIQUE KEY `isbn` (`isbn`),
  UNIQUE KEY `slug_sach` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=2011 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `sach`
--

INSERT INTO `sach` (`sach_id`, `ma_sach`, `ten_sach`, `mo_ta`, `gia_bia`, `gia_ban`, `anh_bia_url`, `trong_luong`, `ngay_xuat_ban`, `so_trang`, `isbn`, `nguoi_dich`, `trang_thai`, `so_luong`, `sl_da_ban`, `ngay_tao`, `ngay_cap_nhat`, `slug`) VALUES
(1011, 'SACH001', 'Tôi Thấy Hoa Vàng Trên Cỏ Xanh', 'Câu chuyện về tuổi thơ đầy kỷ niệm của những đứa trẻ ở một làng quê Việt Nam.', 120000.00, 96000.00, '/uploads/images/book-1763881259197-245004978.jpg', 400, '2021-08-31', 378, '978056202357', NULL, 1, 50, 34, '2025-11-22 23:58:34', '2025-11-23 07:00:59', 'toi-thay-hoa-vang-tren-co-xanh'),
(1014, 'SACH004', 'Sapiens: Lược Sử Loài Người', 'Cuốn sách khám phá lịch sử tiến hóa của loài người từ thời kỳ đồ đá đến hiện đại.', 250000.00, 200000.00, '/uploads/images/book-1763881286636-882643986.jpg', 600, '2020-06-19', 512, '978721188313', NULL, 1, 40, 13, '2025-11-22 23:58:35', '2025-11-23 07:01:27', 'sapiens-luoc-su-loai-nguoi'),
(1015, 'SACH005', 'Dạy Con Làm Giàu', 'Những bài học về tài chính và đầu tư từ hai người cha.', 150000.00, 120000.00, '/uploads/images/book-1763881296923-318237618.jpg', 400, '2021-02-24', 336, '978478113717', NULL, 1, 69, 39, '2025-11-22 23:58:35', '2025-11-23 07:01:37', 'day-con-lam-giau'),
(1016, 'SACH006', 'Harry Potter và Hòn Đá Phù Thủy', 'Câu chuyện về cậu bé phù thủy và cuộc phiêu lưu tại trường Hogwarts.', 180000.00, 144000.00, '/uploads/images/book-1763881306883-117615662.jpg', 450, '2020-01-06', 309, '978150439108', NULL, 1, 99, 32, '2025-11-22 23:58:35', '2025-11-23 07:01:47', 'harry-potter-va-hon-da-phu-thuy'),
(1017, 'SACH007', 'Nghĩ Giàu Làm Giàu', '13 nguyên tắc vàng để đạt được thành công và giàu có.', 110000.00, 88000.00, '/uploads/images/book-1763881316638-18478429.jpg', 380, '2023-06-07', 320, '978368252954', NULL, 1, 65, 34, '2025-11-22 23:58:35', '2025-11-23 07:01:57', 'nghi-giau-lam-giau'),
(1018, 'SACH008', 'Truyện Kiều', 'Tác phẩm thơ nổi tiếng của đại thi hào Nguyễn Du.', 75000.00, 60000.00, '/uploads/images/book-1763881328322-526669456.jpg', 500, '2022-10-01', 3254, '978011243245', NULL, 1, 90, 54, '2025-11-22 23:58:35', '2025-11-23 07:02:08', 'truyen-kieu'),
(1019, 'SACH009', 'Chí Phèo', 'Tập truyện ngắn nổi tiếng của nhà văn Nam Cao.', 65000.00, 52000.00, '/uploads/images/book-1763881340513-212478245.jpg', 300, '2021-06-06', 256, '978030216147', NULL, 1, 55, 88, '2025-11-22 23:58:35', '2025-11-23 07:02:21', 'chi-pheo'),
(1020, 'SACH010', 'Số Đỏ', 'Tiểu thuyết châm biếm xã hội Việt Nam đầu thế kỷ 20.', 70000.00, 56000.00, '/uploads/images/book-1763881386827-779335674.jpg', 320, '2021-02-13', 280, '978808280432', NULL, 1, 45, 83, '2025-11-22 23:58:35', '2025-11-23 07:03:07', 'so-do'),
(1021, 'SACH011', 'Tắt Đèn', 'Tiểu thuyết phản ánh cuộc sống nông dân Việt Nam trước cách mạng.', 68000.00, 54400.00, '/uploads/images/book-1763881396572-947438718.jpg', 290, '2020-12-15', 240, '978565089261', NULL, 1, 50, 88, '2025-11-22 23:58:35', '2025-11-23 07:03:17', 'tat-den'),
(1023, 'SACH013', 'The Shining', 'Tiểu thuyết kinh dị nổi tiếng của Stephen King.', 140000.00, 112000.00, '/uploads/images/book-1763881419705-59792956.jpg', 550, '2021-07-16', 447, '978159711934', NULL, 1, 30, 62, '2025-11-22 23:58:35', '2025-11-23 07:03:40', 'the-shining'),
(1024, 'SACH014', 'Outliers: Những Kẻ Xuất Chúng', 'Phân tích về những yếu tố tạo nên thành công vượt trội.', 130000.00, 104000.00, '/uploads/images/book-1763881430736-643476723.jpg', 380, '2023-10-23', 309, '978623108655', NULL, 1, 55, 29, '2025-11-22 23:58:35', '2025-11-23 07:03:51', 'outliers-nhung-ke-xuat-chung'),
(1025, 'SACH015', 'The Road Ahead', 'Tầm nhìn của Bill Gates về tương lai công nghệ.', 170000.00, 136000.00, '/uploads/images/book-1763881450815-266005032.jpg', 480, '2023-04-03', 332, '978798520297', NULL, 1, 22, 95, '2025-11-22 23:58:35', '2025-11-23 07:04:11', 'the-road-ahead'),
(1026, 'SACH016', 'Awaken The Giant Within', 'Cách thức kiểm soát cảm xúc và đạt được mục tiêu cuộc sống.', 145000.00, 116000.00, '/uploads/images/book-1763881477899-100626942.jpg', 650, '2020-11-14', 544, '978596654272', NULL, 1, 40, 45, '2025-11-22 23:58:35', '2025-11-23 07:04:38', 'awaken-the-giant-within'),
(1027, 'SACH017', 'Daring Greatly', 'Sức mạnh của sự dũng cảm và tính dễ tổn thương.', 125000.00, 100000.00, '/uploads/images/book-1763881492215-566652274.jpg', 400, '2022-01-01', 320, '978969025118', NULL, 1, 50, 34, '2025-11-22 23:58:35', '2025-11-23 07:04:52', 'daring-greatly'),
(1028, 'SACH018', 'Start With Why', 'Tại sao một số người và tổ chức có sức ảnh hưởng lớn hơn những người khác.', 135000.00, 108000.00, '/uploads/images/book-1763881505061-793035300.jpg', 350, '2020-04-09', 256, '978586490814', NULL, 1, 60, 29, '2025-11-22 23:58:35', '2025-11-23 07:05:05', 'start-with-why'),
(1030, 'SACH020', 'Mindset: The New Psychology of Success', 'Sự khác biệt giữa tư duy cố định và tư duy phát triển.', 115000.00, 92000.00, '/uploads/images/book-1763881527986-988246985.jpg', 380, '2022-04-20', 320, '978449050090', NULL, 1, 70, 46, '2025-11-22 23:58:36', '2025-11-23 07:05:28', 'mindset-the-new-psychology-of-success'),
(1031, 'SACH021', 'Người Giàu Nhất Thành Babylon', 'Những nguyên tắc tài chính cổ xưa vẫn còn giá trị đến ngày nay.', 85000.00, 68000.00, '/uploads/images/book-1763881539087-753188444.jpg', 250, '2021-03-12', 192, '978277884212', NULL, 1, 75, 49, '2025-11-22 23:58:36', '2025-11-23 07:05:39', 'nguoi-giau-nhat-thanh-babylon'),
(1033, 'SACH023', 'Getting Things Done', 'Phương pháp quản lý thời gian và công việc hiệu quả.', 135000.00, 108000.00, '/uploads/images/book-1763881559865-163161227.jpg', 420, '2023-06-23', 352, '978809915334', NULL, 1, 45, 53, '2025-11-22 23:58:36', '2025-11-23 07:06:00', 'getting-things-done'),
(1034, 'SACH024', 'Sức Mạnh Của Thói Quen', 'Tại sao chúng ta làm những gì chúng ta làm trong cuộc sống và kinh doanh.', 125000.00, 100000.00, '/uploads/images/book-1763881574775-902566398.jpg', 450, '2023-07-24', 371, '978192461596', NULL, 1, 55, 7, '2025-11-22 23:58:36', '2025-11-23 07:06:15', 'suc-manh-cua-thoi-quen'),
(1035, 'SACH025', 'Why We Sleep: Unlocking the Power of Sleep and Dreams', 'Khám phá khoa học về giấc ngủ và tầm quan trọng của nó đối với sức khỏe, trí nhớ và hiệu suất làm việc.', 180000.00, 144000.00, '/uploads/images/book-1763881588183-243379586.jpg', 500, '2023-11-19', 368, '978607295730', NULL, 1, 40, 69, '2025-11-22 23:58:36', '2025-11-23 07:06:28', 'why-we-sleep-unlocking-the-power-of-sleep-and-dreams'),
(1036, 'SACH026', 'The Body: A Guide for Occupants', 'Hành trình khám phá cơ thể con người từ đầu đến chân, giải thích cách các bộ phận hoạt động và tương tác với nhau.', 220000.00, 176000.00, '/uploads/images/book-1763881607353-217013709.jpg', 700, '2020-12-05', 464, '978506352845', NULL, 1, 30, 17, '2025-11-22 23:58:36', '2025-11-23 07:06:47', 'the-body-a-guide-for-occupants'),
(1037, 'SACH027', 'Doraemon - Tập 1', 'Cuộc phiêu lưu của chú mèo máy Doraemon và Nobita.', 25000.00, 20000.00, '/uploads/images/book-1763881622415-582363917.jpg', 150, '2022-11-14', 192, '978098549656', NULL, 1, 200, 13, '2025-11-22 23:58:36', '2025-11-23 07:07:02', 'doraemon-tap-1'),
(1038, 'SACH028', 'Sách Tô Màu Động Vật', 'Sách tô màu với các hình ảnh động vật dễ thương cho trẻ em.', 35000.00, 28000.00, '/uploads/images/book-1763881636697-169521396.jpg', 200, '2022-01-05', 48, '978532187743', NULL, 1, 150, 27, '2025-11-22 23:58:36', '2025-11-23 07:07:17', 'sach-to-mau-dong-vat'),
(1040, 'SACH030', 'The Magic of Math: Solving for x and Figuring Out Why', 'Khám phá vẻ đẹp và sự kỳ diệu của toán học qua những câu chuyện và bài toán thú vị.', 180000.00, 144000.00, '/uploads/images/book-1763881660624-25026873.jpg', 450, '2020-06-23', 336, '978484154180', NULL, 1, 80, 89, '2025-11-22 23:58:36', '2025-11-23 07:07:41', 'the-magic-of-math-solving-for-x-and-figuring-out-why'),
(1041, 'SACH031', 'English Made Easy Volume One', 'Phương pháp học tiếng Anh dễ dàng và hiệu quả thông qua hình ảnh và ngữ cảnh thực tế.', 120000.00, 96000.00, '/uploads/images/book-1763881675866-559534433.jpg', 400, '2021-08-12', 192, '978505631385', NULL, 1, 90, 13, '2025-11-22 23:58:37', '2025-11-23 07:07:56', 'english-made-easy-volume-one'),
(1043, 'SACH033', 'Vợ Nhặt', 'Truyện ngắn về tình yêu và cuộc sống trong hoàn cảnh khó khăn.', 60000.00, 48000.00, '/uploads/images/book-1763881700426-736149769.jpg', 280, '2022-12-14', 200, '978091068722', NULL, 1, 50, 12, '2025-11-22 23:58:37', '2025-11-23 07:08:20', 'vo-nhat'),
(1044, 'SACH034', 'Nhật Ký Trong Tù', 'Tập thơ nổi tiếng của Chủ tịch Hồ Chí Minh.', 70000.00, 56000.00, '/uploads/images/book-1763881765787-181591208.jpg', 220, '2023-08-24', 150, '978604759612', NULL, 1, 85, 52, '2025-11-22 23:58:37', '2025-11-23 07:09:26', 'nhat-ky-trong-tu'),
(1045, 'SACH035', 'Thơ Tình Xuân Quỳnh', 'Tuyển tập thơ tình đẹp của nữ thi sĩ Xuân Quỳnh.', 80000.00, 64000.00, '/uploads/images/book-1763881822233-622107631.jpg', 260, '2020-02-02', 180, '978672012724', NULL, 1, 70, 23, '2025-11-22 23:58:37', '2025-11-23 07:10:22', 'tho-tinh-xuan-quynh'),
(1046, 'SACH036', 'Bí Mật Tư Duy Triệu Phú', 'Những nguyên tắc tư duy của những người thành công.', 140000.00, 112000.00, '/uploads/images/book-1763881842780-620649122.jpg', 400, '2021-12-20', 320, '978276623775', NULL, 1, 50, 7, '2025-11-22 23:58:37', '2025-11-23 07:10:43', 'bi-mat-tu-duy-trieu-phu'),
(1048, 'SACH038', 'The Little Book of Common Sense Investing', 'Cuốn sách về đầu tư chỉ số đơn giản và hiệu quả, giúp nhà đầu tư đạt được lợi nhuận dài hạn.', 120000.00, 96000.00, '/uploads/images/book-1763881869719-524668097.jpg', 380, '2020-05-17', 288, '978981454504', NULL, 1, 59, 94, '2025-11-22 23:58:37', '2025-11-23 07:11:10', 'the-little-book-of-common-sense-investing'),
(1049, 'SACH039', '1Q84', 'Tiểu thuyết giả tưởng đầy bí ẩn của Haruki Murakami.', 280000.00, 224000.00, '/uploads/images/book-1763881883703-925120181.jpg', 1200, '2023-03-31', 928, '978901983419', NULL, 1, 24, 8, '2025-11-22 23:58:37', '2025-12-16 15:43:57', '1q84'),
(1051, 'SACH041', 'The Lean Startup', 'Phương pháp khởi nghiệp tinh gọn và hiệu quả.', 155000.00, 124000.00, '/uploads/images/book-1763881948400-262537113.jpg', 420, '2021-02-01', 336, '978778971182', NULL, 1, 40, 13, '2025-11-22 23:58:37', '2025-11-23 07:12:28', 'the-lean-startup'),
(1052, 'SACH042', 'The 7 Habits of Highly Effective People', '7 thói quen của những người thành đạt.', 145000.00, 116000.00, '/uploads/images/book-1763881969707-825196251.jpg', 480, '2023-05-15', 384, '978936881712', NULL, 1, 55, 57, '2025-11-22 23:58:37', '2025-11-23 07:12:50', 'the-7-habits-of-highly-effective-people'),
(1053, 'SACH043', 'Atomic Habits', 'Xây dựng thói quen tốt và loại bỏ thói quen xấu.', 135000.00, 108000.00, '/uploads/images/book-1763881982594-42232824.jpg', 400, '2020-12-27', 320, '978207362429', NULL, 1, 65, 36, '2025-11-22 23:58:37', '2025-11-23 07:13:03', 'atomic-habits'),
(1056, 'SACH046', 'Deep Work', 'Làm việc sâu và tập trung để đạt hiệu quả cao.', 130000.00, 104000.00, '/uploads/images/book-1763882031027-745591703.jpg', 380, '2021-01-10', 304, '978437891860', NULL, 1, 45, 36, '2025-11-22 23:58:37', '2025-11-23 07:13:51', 'deep-work'),
(1057, 'SACH047', 'Sapiens: Homo Deus', 'Tương lai của loài người và những thách thức phía trước.', 260000.00, 208000.00, '/uploads/images/book-1763882044242-318733907.jpg', 600, '2020-07-12', 464, '978721856824', NULL, 1, 35, 69, '2025-11-22 23:58:38', '2025-11-23 07:14:04', 'sapiens-homo-deus'),
(1058, 'SACH048', 'A Brief History of Time', 'Lịch sử vũ trụ từ Big Bang đến lỗ đen.', 180000.00, 144000.00, '/uploads/images/book-1763882057492-969523202.jpg', 400, '2023-09-22', 256, '978561277892', NULL, 1, 33, 71, '2025-11-22 23:58:38', '2025-11-23 07:14:18', 'a-brief-history-of-time'),
(1059, 'SACH049', 'The Innovator\'s Dilemma', 'Tại sao các công ty lớn thất bại trước các đổi mới.', 150000.00, 120000.00, '/uploads/images/book-1763882070446-940327447.jpg', 380, '2022-05-12', 288, '978601142373', NULL, 1, 30, 13, '2025-11-22 23:58:38', '2025-11-23 07:14:30', 'the-innovators-dilemma'),
(1060, 'SACH050', 'Clean Code', 'Nghệ thuật viết code sạch và dễ bảo trì.', 190000.00, 152000.00, '/uploads/images/book-1763882091112-383365800.jpg', 600, '2021-05-08', 464, '978656724196', NULL, 1, 25, 2, '2025-11-22 23:58:38', '2025-11-23 07:14:51', 'clean-code'),
(1064, 'SACH054', 'Dế Mèn Phiêu Lưu Ký', 'Cuộc phiêu lưu của chú dế mèn qua các vùng đất.', 60000.00, 48000.00, '/uploads/images/book-1763882197227-586982489.jpg', 280, '2020-06-11', 200, '978721492014', NULL, 1, 80, 5, '2025-11-22 23:58:38', '2025-11-23 07:16:37', 'de-men-phieu-luu-ky'),
(1066, 'SACH056', 'Thơ Hồ Xuân Hương', 'Tuyển tập thơ đầy tinh tế và sâu sắc của nữ sĩ Hồ Xuân Hương.', 75000.00, 60000.00, '/uploads/images/book-1763882228793-244745415.jpg', 240, '2021-01-27', 160, '978755885427', NULL, 1, 75, 84, '2025-11-22 23:58:38', '2025-11-23 07:17:09', 'tho-ho-xuan-huong'),
(1067, 'SACH057', 'Thơ Tố Hữu', 'Tuyển tập thơ cách mạng và tình yêu quê hương.', 85000.00, 68000.00, '/uploads/images/book-1763882241737-921719045.jpg', 300, '2023-05-11', 200, '978925333168', NULL, 1, 70, 23, '2025-11-22 23:58:38', '2025-11-23 07:17:22', 'tho-to-huu'),
(1068, 'SACH058', 'The 4-Hour Workweek', 'Làm việc ít hơn, kiếm nhiều tiền hơn và sống cuộc sống mơ ước.', 165000.00, 132000.00, '/uploads/images/book-1763882255219-10668140.jpg', 480, '2021-01-11', 396, '978916929750', NULL, 1, 40, 4, '2025-11-22 23:58:38', '2025-11-23 07:17:35', 'the-4-hour-workweek'),
(1069, 'SACH059', 'Good to Great', 'Tại sao một số công ty vượt trội và những công ty khác thì không.', 175000.00, 140000.00, '/uploads/images/book-1763882271883-636762892.jpg', 420, '2020-02-18', 320, '978138626120', NULL, 1, 35, 99, '2025-11-22 23:58:38', '2025-11-23 07:17:52', 'good-to-great'),
(1070, 'SACH060', 'The Intelligent Investor', 'Cuốn sách đầu tư giá trị kinh điển của Benjamin Graham.', 195000.00, 156000.00, '/uploads/images/book-1763882290224-877211005.jpg', 800, '2022-10-16', 640, '978770909366', NULL, 1, 30, 9, '2025-11-22 23:58:38', '2025-11-23 07:18:10', 'the-intelligent-investor'),
(1071, 'SACH061', 'A Random Walk Down Wall Street', 'Hướng dẫn đầu tư chứng khoán cho người mới bắt đầu.', 185000.00, 148000.00, '/uploads/images/book-1763882304537-555996156.jpg', 600, '2023-09-15', 464, '978956329445', NULL, 1, 5, 28, '2025-11-22 23:58:38', '2025-11-23 07:18:25', 'a-random-walk-down-wall-street'),
(1072, 'SACH062', 'Rich Dad Poor Dad', 'Bài học về tài chính từ hai người cha.', 140000.00, 112000.00, '/uploads/images/book-1763882317718-982470224.jpg', 400, '2021-01-21', 336, '978256549104', NULL, 1, 50, 91, '2025-11-22 23:58:39', '2025-11-23 07:18:38', 'rich-dad-poor-dad'),
(1073, 'SACH063', 'The Total Money Makeover', 'Kế hoạch tài chính để thoát khỏi nợ nần và xây dựng tài sản.', 150000.00, 120000.00, '/uploads/images/book-1763882365115-888381432.jpg', 360, '2020-03-16', 288, '978200085251', NULL, 1, 45, 38, '2025-11-22 23:58:39', '2025-11-23 07:19:25', 'the-total-money-makeover'),
(1074, 'SACH064', 'The Power of Now', 'Hướng dẫn khai sáng tâm linh và sống trong hiện tại.', 120000.00, 96000.00, '/uploads/images/book-1763882394893-292488136.jpg', 300, '2022-09-18', 236, '978426872223', NULL, 1, 60, 25, '2025-11-22 23:58:39', '2025-11-23 07:19:55', 'the-power-of-now'),
(1075, 'SACH065', 'The 48 Laws of Power', '48 quy luật quyền lực được rút ra từ lịch sử, giúp hiểu và vận dụng quyền lực một cách khôn ngoan.', 180000.00, 144000.00, '/uploads/images/book-1763882435602-405594922.jpg', 600, '2021-01-08', 480, '978307923084', NULL, 1, 55, 71, '2025-11-22 23:58:39', '2025-11-23 07:20:36', 'the-48-laws-of-power'),
(1076, 'SACH066', 'Influence: The Psychology of Persuasion', 'Khoa học và thực hành của sự thuyết phục.', 145000.00, 116000.00, '/uploads/images/book-1763882595181-549475268.jpg', 400, '2022-05-12', 320, '978582629357', NULL, 1, 50, 23, '2025-11-22 23:58:39', '2025-11-23 07:23:15', 'influence-the-psychology-of-persuasion'),
(1077, 'SACH067', 'Crucial Conversations', 'Công cụ để nói chuyện khi căng thẳng cao và rủi ro lớn.', 155000.00, 124000.00, '/uploads/images/book-1763882610634-648529804.jpg', 350, '2020-09-09', 272, '978887343582', NULL, 1, 45, 86, '2025-11-22 23:58:39', '2025-11-23 07:23:31', 'crucial-conversations'),
(1078, 'SACH068', 'The Pomodoro Technique', 'Phương pháp quản lý thời gian đơn giản và hiệu quả.', 95000.00, 76000.00, '/uploads/images/book-1763882629899-929744216.jpg', 220, '2021-01-07', 176, '978316934456', NULL, 1, 70, 11, '2025-11-22 23:58:39', '2025-11-23 07:23:50', 'the-pomodoro-technique'),
(1079, 'SACH069', 'Eat That Frog!', '21 cách tuyệt vời để ngừng trì hoãn và làm nhiều việc hơn trong thời gian ngắn hơn.', 105000.00, 84000.00, '/uploads/images/book-1763882663263-365806245.jpg', 200, '2022-11-05', 144, '978239118564', NULL, 1, 65, 70, '2025-11-22 23:58:39', '2025-11-23 07:24:23', 'eat-that-frog'),
(1080, 'SACH070', 'The Code: Silicon Valley and the Remaking of America', 'Lịch sử của Thung lũng Silicon và cách nó định hình thế giới.', 210000.00, 168000.00, '/uploads/images/book-1763882683100-495799021.jpg', 650, '2022-02-19', 512, '978558692803', NULL, 1, 30, 47, '2025-11-22 23:58:39', '2025-11-23 07:24:43', 'the-code-silicon-valley-and-the-remaking-of-america'),
(1081, 'SACH071', 'The Design of Everyday Things', 'Tại sao một số sản phẩm làm hài lòng khách hàng và những sản phẩm khác thì không.', 180000.00, 144000.00, '/uploads/images/book-1763882646797-510797833.jpg', 480, '2021-01-19', 368, '978372034080', NULL, 1, 35, 75, '2025-11-22 23:58:39', '2025-11-23 07:24:07', 'the-design-of-everyday-things'),
(1086, 'SACH076', 'Bong Bóng Lên Trời', 'Những ước mơ và hoài bão của tuổi trẻ.', 105000.00, 84000.00, '/uploads/images/book-1763882842910-948884713.jpg', 330, '2021-06-16', 290, '978053143205', NULL, 1, 41, 97, '2025-11-22 23:58:40', '2025-11-23 07:27:23', 'bong-bong-len-troi'),
(1088, 'SACH078', 'Rừng Xà Nu', 'Truyện ngắn về cuộc kháng chiến chống Mỹ của dân tộc.', 58000.00, 46400.00, '/uploads/images/book-1763882870602-501316001.jpg', 260, '2022-01-19', 190, '978147031334', NULL, 1, 75, 21, '2025-11-22 23:58:40', '2025-11-23 07:27:51', 'rung-xa-nu'),
(1089, 'SACH079', 'Chiếc Thuyền Ngoài Xa', 'Truyện ngắn về cuộc sống của người dân ven biển.', 62000.00, 49600.00, '/uploads/images/book-1763882885655-636819986.jpg', 280, '2020-05-13', 210, '978138226220', NULL, 1, 68, 36, '2025-11-22 23:58:40', '2025-11-23 07:28:06', 'chiec-thuyen-ngoai-xa'),
(1090, 'SACH080', 'Thơ Nguyễn Bính', 'Tuyển tập thơ tình đầy lãng mạn và trữ tình.', 78000.00, 62400.00, '/uploads/images/book-1763882897956-614865392.jpg', 250, '2023-04-06', 170, '978916000227', NULL, 1, 72, 48, '2025-11-22 23:58:40', '2025-11-23 07:28:18', 'tho-nguyen-binh'),
(1092, 'SACH082', 'Blue Ocean Strategy', 'Chiến lược tạo ra thị trường mới và làm cho đối thủ không liên quan.', 185000.00, 148000.00, '/uploads/images/book-1763882927257-186621135.jpg', 420, '2022-07-17', 320, '978698164818', NULL, 1, 37, 50, '2025-11-22 23:58:41', '2025-11-23 07:28:47', 'blue-ocean-strategy'),
(1093, 'SACH083', 'Zero to One', 'Ghi chú về khởi nghiệp, hoặc cách xây dựng tương lai.', 160000.00, 128000.00, '/uploads/images/book-1763882958459-540735362.jpg', 300, '2020-03-20', 224, '978916614986', NULL, 1, 42, 35, '2025-11-22 23:58:41', '2025-11-23 07:29:18', 'zero-to-one'),
(1094, 'SACH084', 'The Millionaire Next Door', 'Bí mật của sự giàu có ở Mỹ.', 155000.00, 124000.00, '/uploads/images/book-1763882945023-348118342.jpg', 380, '2023-11-26', 304, '978642238044', NULL, 1, 39, 98, '2025-11-22 23:58:41', '2025-11-23 07:29:05', 'the-millionaire-next-door'),
(1095, 'SACH085', 'Common Stocks and Uncommon Profits', 'Chiến lược đầu tư chứng khoán của Philip Fisher.', 170000.00, 136000.00, '/uploads/images/book-1763882970778-940222995.jpg', 360, '2023-09-05', 272, '978048614831', NULL, 1, 32, 63, '2025-11-22 23:58:41', '2025-11-23 07:29:31', 'common-stocks-and-uncommon-profits'),
(1096, 'SACH086', 'One Up On Wall Street', 'Làm thế nào để sử dụng những gì bạn đã biết để kiếm tiền trên thị trường.', 165000.00, 132000.00, '/uploads/images/book-1763882984571-212053096.jpg', 400, '2022-09-20', 320, '978654331496', NULL, 1, 35, 68, '2025-11-22 23:58:41', '2025-11-23 07:29:45', 'one-up-on-wall-street'),
(1097, 'SACH087', 'Your Money or Your Life', '9 bước để biến mối quan hệ của bạn với tiền bạc và đạt được độc lập tài chính.', 148000.00, 118400.00, '/uploads/images/book-1763883023081-408577166.jpg', 450, '2020-08-27', 368, '978514469991', NULL, 1, 38, 3, '2025-11-22 23:58:41', '2025-11-23 07:30:23', 'your-money-or-your-life'),
(1098, 'SACH088', 'I Will Teach You to Be Rich', 'Hướng dẫn thực tế để kiếm tiền, tiết kiệm và đầu tư.', 142000.00, 113600.00, '/uploads/images/book-1763883036377-567236997.jpg', 380, '2020-12-23', 304, '978290570672', NULL, 1, 45, 19, '2025-11-22 23:58:41', '2025-11-23 07:30:36', 'i-will-teach-you-to-be-rich'),
(1099, 'SACH089', 'The 5 AM Club', 'Sở hữu buổi sáng của bạn và nâng cao cuộc sống của bạn.', 138000.00, 110400.00, '/uploads/images/book-1763883051881-83057752.jpg', 430, '2022-07-24', 352, '978555920600', NULL, 1, 48, 85, '2025-11-22 23:58:41', '2025-11-23 07:30:52', 'the-5-am-club'),
(1100, 'SACH090', 'The Compound Effect', 'Những lựa chọn nhỏ, kết quả lớn.', 128000.00, 102400.00, '/uploads/images/book-1763883084106-232334206.jpg', 250, '2023-06-18', 192, '978227819131', NULL, 1, 52, 55, '2025-11-22 23:58:42', '2025-11-23 07:31:24', 'the-compound-effect'),
(1101, 'SACH091', 'Never Split the Difference', 'Đàm phán như thể cuộc sống của bạn phụ thuộc vào nó.', 152000.00, 121600.00, '/uploads/images/book-1763883127266-225562989.jpg', 370, '2022-10-04', 288, '978484171597', NULL, 1, 43, 73, '2025-11-22 23:58:42', '2025-11-23 07:32:07', 'never-split-the-difference'),
(1102, 'SACH092', 'Talk Like TED', '9 bí mật thuyết trình công khai của những người nói chuyện tốt nhất thế giới.', 145000.00, 116000.00, '/uploads/images/book-1763883141651-24021495.jpg', 350, '2022-02-14', 272, '978123009992', NULL, 1, 46, 73, '2025-11-22 23:58:42', '2025-11-23 07:32:22', 'talk-like-ted'),
(1103, 'SACH093', 'The One Thing', 'Sự thật đáng ngạc nhiên đằng sau kết quả phi thường.', 135000.00, 108000.00, '/uploads/images/book-1763883158316-674363562.jpg', 310, '2022-08-06', 240, '978652420627', NULL, 1, 50, 48, '2025-11-22 23:58:42', '2025-11-23 07:32:38', 'the-one-thing'),
(1104, 'SACH094', 'Make Time', 'Cách tập trung vào những gì quan trọng mỗi ngày.', 140000.00, 112000.00, '/uploads/images/book-1763883113230-847353159.jpg', 360, '2020-12-24', 288, '978802045520', NULL, 1, 44, 75, '2025-11-22 23:58:42', '2025-11-23 07:31:53', 'make-time'),
(1105, 'SACH095', 'Hackers: Heroes of the Computer Revolution', 'Lịch sử của cuộc cách mạng máy tính và những người tạo ra nó.', 195000.00, 156000.00, '/uploads/images/book-1763883097763-623406544.jpg', 600, '2023-05-17', 464, '978977451840', NULL, 1, 28, 24, '2025-11-22 23:58:42', '2025-11-23 07:31:38', 'hackers-heroes-of-the-computer-revolution'),
(1106, 'SACH096', 'The Phoenix Project', 'Tiểu thuyết về IT, DevOps và giúp doanh nghiệp của bạn giành chiến thắng.', 175000.00, 140000.00, '/uploads/images/book-1763883063480-728169113.jpg', 460, '2021-05-07', 352, '978342183446', NULL, 1, 33, 60, '2025-11-22 23:58:42', '2025-11-23 07:31:03', 'the-phoenix-project'),
(1107, 'SACH097', 'The Gene: An Intimate History', 'Lịch sử của gen và di truyền học, từ những khám phá đầu tiên đến công nghệ chỉnh sửa gen hiện đại.', 240000.00, 192000.00, '/uploads/images/book-1763882815906-237464484.jpg', 750, '2021-06-24', 608, '978714027937', NULL, 1, 12, 97, '2025-11-22 23:58:42', '2025-11-23 07:26:56', 'the-gene-an-intimate-history'),
(1108, 'SACH098', 'Being Mortal: Medicine and What Matters in the End', 'Cuốn sách về y học, lão hóa và cách đối mặt với cái chết một cách có phẩm giá.', 220000.00, 176000.00, '/uploads/images/book-1763882803351-842903099.jpg', 450, '2020-02-04', 304, '978027607812', NULL, 1, 25, 42, '2025-11-22 23:58:42', '2025-11-23 07:26:43', 'being-mortal-medicine-and-what-matters-in-the-end'),
(1109, 'SACH099', 'Cosmos', 'Hành trình khám phá vũ trụ và lịch sử của nó.', 200000.00, 160000.00, '/uploads/images/book-1763882791565-577281234.jpg', 500, '2021-03-25', 384, '978259092847', NULL, 1, 30, 79, '2025-11-22 23:58:43', '2025-11-23 07:26:32', 'cosmos'),
(1110, 'SACH100', 'A Short History of Nearly Everything', 'Lịch sử của khoa học và vũ trụ từ Big Bang đến hiện tại.', 190000.00, 152000.00, '/uploads/images/book-1763882778527-916343234.jpg', 700, '2023-01-13', 544, '978444302737', NULL, 1, 27, 26, '2025-11-22 23:58:43', '2025-11-23 07:26:19', 'a-short-history-of-nearly-everything'),
(1111, 'SACH101', 'Naruto - Tập 1', 'Cuộc phiêu lưu của cậu bé ninja Naruto.', 30000.00, 24000.00, '/uploads/images/book-1763882764053-500321009.jpg', 150, '2021-10-07', 192, '978749628419', NULL, 1, 180, 94, '2025-11-22 23:58:43', '2025-11-23 07:26:04', 'naruto-tap-1'),
(1112, 'SACH102', 'One Piece - Tập 1', 'Hành trình tìm kiếm kho báu của Luffy và đồng đội.', 32000.00, 25600.00, '/uploads/images/book-1763882750640-272593722.jpg', 180, '2023-11-21', 208, '978631847003', NULL, 1, 170, 5, '2025-11-22 23:58:43', '2025-11-23 07:25:51', 'one-piece-tap-1'),
(1113, 'SACH103', 'The Science Book: Everything You Need to Know About the World and How It Works', 'Cuốn sách khoa học toàn diện giải thích các khái niệm khoa học từ vật lý, hóa học đến sinh học một cách dễ hiểu.', 200000.00, 160000.00, '/uploads/images/book-1763881932235-309166901.jpg', 500, '2022-02-15', 352, '978007831702', NULL, 1, 85, 82, '2025-11-22 23:58:43', '2025-11-23 07:12:12', 'the-science-book-everything-you-need-to-know-about-the-world-and-how-it-works'),
(1114, 'SACH104', 'A History of Vietnam: From Hong Bang to Tu Duc', 'Lịch sử Việt Nam từ thời kỳ Hồng Bàng đến triều đại Tự Đức, được trình bày một cách sinh động và dễ hiểu.', 180000.00, 144000.00, '/uploads/images/book-1763881916880-882315078.jpg', 450, '2020-05-21', 320, '978987930504', NULL, 1, 46, 65, '2025-11-22 23:58:43', '2025-11-23 07:11:57', 'a-history-of-vietnam-from-hong-bang-to-tu-duc'),
(1117, 'SACH137', 'Tôi Tài Giỏi, Bạn Cũng Thế', 'Phương pháp học tập hiệu quả và phát triển tư duy tích cực.', 110000.00, 93500.00, '/uploads/images/book-1768142344256-487482336.jpg', 300, NULL, 280, '9786041001235', NULL, 1, 55, 0, '2026-01-06 09:06:21', '2026-01-11 14:39:04', 'toi-tai-gioi-ban-cung-the'),
(1118, 'SACH138', 'Tuổi Trẻ Đáng Giá Bao Nhiêu', 'Những chia sẻ về tuổi trẻ, ước mơ và cách sống có ý nghĩa.', 95000.00, 80750.00, '/uploads/images/book-1768143614948-348343461.jpg', 250, NULL, 240, '9786043061236', NULL, 1, 19, 0, '2026-01-06 09:06:21', '2026-01-11 15:00:15', 'tuoi-tre-dang-gia-bao-nhieu'),
(1121, 'SACH120', 'Dám Bị Ghét', 'Triết lý sống của Alfred Adler về cách sống tự do và hạnh phúc.', 120000.00, 102000.00, '/uploads/images/book-1768143604424-435740113.jpg', 350, NULL, 320, '9786041001239', NULL, 1, 11, 0, '2026-01-06 09:06:21', '2026-01-11 15:00:04', 'dam-bi-ghet'),
(1122, 'SACH108', 'Bắt Trẻ Đồng Xanh', 'Tiểu thuyết kinh điển về tuổi mới lớn và sự nổi loạn của thanh thiếu niên.', 100000.00, 85000.00, '/uploads/images/book-1767752167273-970644881.jpeg', 280, NULL, 277, '9786043061240', NULL, 1, 41, 0, '2026-01-06 09:06:21', '2026-01-07 02:16:07', 'bat-tre-dong-xanh'),
(1125, 'SACH115', 'Chúa Tể Những Chiếc Nhẫn', 'Bộ tiểu thuyết giả tưởng kinh điển về cuộc chiến chống lại cái ác.', 450000.00, 382500.00, '/uploads/images/book-1768143583280-108980299.jpg', 1200, NULL, 1216, '9786041001243', NULL, 1, 54, 0, '2026-01-06 09:06:21', '2026-01-11 14:59:43', 'chua-te-nhung-chiec-nhan'),
(1127, 'SACH141', 'Những Người Khốn Khổ', 'Tiểu thuyết kinh điển về xã hội Pháp thế kỷ 19 và cuộc đời của Jean Valjean.', 500000.00, 425000.00, '/uploads/images/book-1768143540936-503376992.jpg', 1500, NULL, 1463, '9786043061245', NULL, 1, 18, 0, '2026-01-06 09:06:21', '2026-01-11 14:59:01', 'nhung-nguoi-khon-kho'),
(1128, 'SACH111', 'Chiến Tranh và Hòa Bình', 'Bộ tiểu thuyết sử thi về nước Nga trong thời kỳ Napoleon.', 480000.00, 408000.00, '/uploads/images/book-1767752434418-813033063.jpg', 1400, NULL, 1225, '9786043061246', NULL, 1, 46, 0, '2026-01-06 09:06:21', '2026-01-07 02:20:34', 'chien-tranh-va-hoa-binh'),
(1129, 'SACH128', 'Lolita', 'Tiểu thuyết gây tranh cãi về mối quan hệ phức tạp giữa người lớn và trẻ vị thành niên.', 125000.00, 106250.00, '/uploads/images/book-1768143570238-594690728.jpg', 320, NULL, 317, '9786043061247', NULL, 1, 58, 0, '2026-01-06 09:06:21', '2026-01-11 14:59:30', 'lolita'),
(1486, 'SACH142', 'O Zahir', 'Hành trình tìm kiếm người phụ nữ đã biến mất và ý nghĩa của tình yêu.', 210000.00, 178500.00, '/uploads/images/book-1768143517440-937105561.jpg', 280, NULL, 288, '1767717908639', NULL, 1, 52, 0, '2026-01-06 09:45:09', '2026-01-11 14:58:37', 'o-zahir'),
(1488, 'SACH143', 'The Alchemist', 'A story about a shepherd boy\'s journey to find treasure and the meaning of life.', 180000.00, 153000.00, '/uploads/images/book-1768143483583-795751933.jpg', 200, NULL, 163, '1767718174634', NULL, 1, 17, 0, '2026-01-06 09:49:35', '2026-01-11 14:58:04', 'the-alchemist'),
(1491, 'SACH123', 'How to Win Friends and Influence People', 'The famous book on the art of winning people and effective communication.', 220000.00, 187000.00, '/uploads/images/book-1768143474654-815388945.jpg', 350, NULL, 320, '1767718174789', NULL, 1, 31, 0, '2026-01-06 09:49:35', '2026-01-11 14:57:55', 'how-to-win-friends-and-influence-people-1'),
(1494, 'SACH105', '1985', 'Famous dystopian novel about totalitarian society and thought control.', 250000.00, 212500.00, '/uploads/images/book-1767721735008-467185805.jpg', 380, NULL, 328, '1767718174952', NULL, 1, 31, 0, '2026-01-06 09:49:35', '2026-01-10 14:56:19', '1985'),
(1498, 'SACH121', 'Harry Potter and the Philosopher\'s Stone', 'The first book in the famous magic series about a young wizard.', 280000.00, 238000.00, '/uploads/images/book-1768143527130-738038294.jpg', 350, NULL, 332, '1767718175133', NULL, 1, 58, 0, '2026-01-06 09:49:35', '2026-01-11 14:58:47', 'harry-potter-and-the-philosophers-stone'),
(1502, 'SACH146', 'The Lord of the Rings', 'Classic fantasy novel about the war against evil.', 650000.00, 552500.00, '/uploads/images/book-1768143506006-735481866.jpg', 1200, NULL, 1216, '1767718175330', NULL, 1, 33, 0, '2026-01-06 09:49:35', '2026-01-11 14:58:26', 'the-lord-of-the-rings'),
(1506, 'SACH149', 'To Kill a Mockingbird', 'A story about racism and justice in the American South.', 270000.00, 229500.00, '/uploads/images/book-1768143493549-405120104.jpg', 400, NULL, 376, '1767718175508', NULL, 1, 56, 0, '2026-01-06 09:49:36', '2026-01-11 14:58:14', 'to-kill-a-mockingbird'),
(1508, 'SACH150', 'Thinking, Fast and Slow', 'Research on two systems of thinking and how they affect decisions.', 400000.00, 340000.00, '/uploads/images/book-1768143464481-858190179.jpg', 700, NULL, 612, '1767718175615', NULL, 1, 11, 0, '2026-01-06 09:49:36', '2026-01-11 14:57:44', 'thinking-fast-and-slow-1'),
(1510, 'SACH116', 'Freakonomics', 'Behavioral economics analysis through interesting and surprising stories.', 320000.00, 272000.00, '/uploads/images/book-1768143448467-198207678.jpg', 380, NULL, 336, '1767718175704', NULL, 1, 51, 0, '2026-01-06 09:49:36', '2026-01-11 14:57:28', 'freakonomics'),
(1512, 'SACH133', 'Nhà Giả Kim', 'Câu chuyện về hành trình tìm kiếm kho báu và ý nghĩa cuộc sống của cậu bé chăn cừu Santiago.', 180000.00, 153000.00, '/uploads/images/book-1768143403788-612805653.jpg', 200, NULL, 163, '1767718834066', NULL, 1, 44, 0, '2026-01-06 10:00:34', '2026-01-11 14:56:44', 'nha-gia-kim'),
(1513, 'SACH136', 'Như Dòng Sông Chảy', 'Tập hợp những câu chuyện và suy ngẫm về cuộc sống.', 200000.00, 170000.00, '/uploads/images/book-1768143418224-346806437.jpg', 250, NULL, 240, '1767718834120', NULL, 1, 30, 0, '2026-01-06 10:00:34', '2026-01-11 14:56:58', 'nhu-dong-song-chay'),
(1514, 'SACH145', 'Veronika Quyết Chết', 'Câu chuyện về một cô gái trẻ tìm kiếm ý nghĩa cuộc sống.', 190000.00, 161500.00, '/uploads/images/book-1768143383233-981802046.jpg', 220, NULL, 192, '1767718834168', NULL, 1, 36, 0, '2026-01-06 10:00:34', '2026-01-11 14:56:23', 'veronika-quyet-chet'),
(1515, 'SACH147', 'Đắc Nhân Tâm', 'Cuốn sách nổi tiếng về nghệ thuật thu phục lòng người và giao tiếp hiệu quả.', 220000.00, 187000.00, '/uploads/images/book-1768143372837-2543555.jpg', 350, NULL, 320, '1767718834218', NULL, 1, 11, 0, '2026-01-06 10:00:34', '2026-01-11 14:56:13', 'dac-nhan-tam'),
(1516, 'SACH151', 'Quẳng Gánh Lo Đi Và Vui Sống', 'Cách vượt qua lo lắng và sống hạnh phúc hơn.', 210000.00, 178500.00, '/uploads/images/book-1768143354619-403899702.jpg', 330, NULL, 304, '1767718834263', NULL, 1, 42, 0, '2026-01-06 10:00:34', '2026-01-11 14:55:55', 'quang-ganh-lo-di-va-vui-song'),
(1517, 'SACH132', 'Nghệ Thuật Nói Trước Công Chúng', 'Kỹ năng thuyết trình và nói trước đám đông hiệu quả.', 230000.00, 195500.00, '/uploads/images/book-1768143311754-486771464.jpg', 360, NULL, 336, '1767718834306', NULL, 1, 44, 0, '2026-01-06 10:00:34', '2026-01-11 14:55:12', 'nghe-thuat-noi-truoc-cong-chung'),
(1518, 'SACH152', 'Tư Duy Nhanh và Chậm', 'Nghiên cứu về hai hệ thống tư duy và cách chúng ảnh hưởng đến quyết định.', 400000.00, 340000.00, '/uploads/images/book-1768143291825-860668222.jpg', 700, NULL, 612, '1767718834345', NULL, 1, 11, 0, '2026-01-06 10:00:34', '2026-01-11 14:54:52', 'tu-duy-nhanh-va-cham'),
(1519, 'SACH119', 'Giết Con Chim Nhại', 'Câu chuyện về phân biệt chủng tộc và công lý ở miền Nam nước Mỹ.', 270000.00, 229500.00, '/uploads/images/book-1768143272546-501054863.jpg', 400, NULL, 376, '1767718834404', NULL, 1, 21, 0, '2026-01-06 10:00:34', '2026-01-11 14:54:33', 'giet-con-chim-nhai'),
(1520, 'SACH126', 'Kinh Tế Học Vui Vẻ', 'Phân tích kinh tế học hành vi qua những câu chuyện thú vị và bất ngờ.', 320000.00, 272000.00, '/uploads/images/book-1768142572001-219595650.jpg', 380, NULL, 336, '1767718834458', NULL, 1, 59, 0, '2026-01-06 10:00:34', '2026-01-11 14:42:52', 'kinh-te-hoc-vui-ve'),
(1521, 'SACH140', 'The Effective Executive', 'The definitive guide to getting the right things done.', 320000.00, 272000.00, '/uploads/images/book-1768142494748-444532776.jpg', 280, NULL, 208, '1767719841815', NULL, 1, 45, 0, '2026-01-06 10:17:22', '2026-01-11 14:41:35', 'the-effective-executive'),
(1522, 'SACH124', 'Innovation and Entrepreneurship', 'How to build a successful business through innovation.', 340000.00, 289000.00, '/uploads/images/book-1768142484220-123149925.jpg', 350, NULL, 288, '1767719841825', NULL, 1, 32, 0, '2026-01-06 10:17:22', '2026-01-11 14:41:24', 'innovation-and-entrepreneurship'),
(1523, 'SACH127', 'Management: Tasks, Responsibilities, Practices', 'Comprehensive guide to management principles.', 600000.00, 510000.00, '/uploads/images/book-1768142473239-366448592.jpg', 1000, NULL, 840, '1767719841836', NULL, 1, 33, 0, '2026-01-06 10:17:22', '2026-01-11 14:41:13', 'management-tasks-responsibilities-practices'),
(1524, 'SACH154', 'The Essays of Warren Buffett', 'Lessons from the Oracle of Omaha on investing.', 450000.00, 382500.00, '/uploads/images/book-1768142457607-979753830.jpg', 500, NULL, 384, '1767719841844', NULL, 1, 39, 0, '2026-01-06 10:17:22', '2026-01-11 14:40:58', 'the-essays-of-warren-buffett'),
(1525, 'SACH106', 'Buffett: The Making of an American Capitalist', 'Biography of the world\'s most successful investor.', 480000.00, 408000.00, '/uploads/images/book-1767752358160-866387816.jpeg', 550, NULL, 464, '1767719841853', NULL, 1, 45, 0, '2026-01-06 10:17:22', '2026-01-07 02:19:18', 'buffett-the-making-of-an-american-capitalist'),
(1526, 'SACH155', 'The Warren Buffett Way', 'Investment strategies from the master investor.', 420000.00, 357000.00, '/uploads/images/book-1768142444995-10332197.jpg', 400, NULL, 320, '1767719841868', NULL, 1, 38, 0, '2026-01-06 10:17:22', '2026-01-11 14:40:45', 'the-warren-buffett-way'),
(1527, 'SACH159', 'Principles: Life and Work', 'Principles for success in life and business.', 500000.00, 425000.00, '/uploads/images/book-1768142428937-217216448.jpg', 700, NULL, 592, '1767719841878', NULL, 1, 11, 0, '2026-01-06 10:17:22', '2026-01-11 14:40:29', 'principles-life-and-work'),
(1528, 'SACH160', 'Principles for Navigating Big Debt Crises', 'Understanding and navigating economic crises.', 460000.00, 391000.00, '/uploads/images/book-1767752256811-2705161.jpg', 600, NULL, 432, '1767719841886', NULL, 1, 32, 0, '2026-01-06 10:17:22', '2026-01-07 02:17:37', 'principles-for-navigating-big-debt-crises'),
(1529, 'SACH162', 'The Cat in the Hat', 'A classic children\'s book about a mischievous cat.', 80000.00, 68000.00, '/uploads/images/book-1768142411399-957365495.jpg', 100, NULL, 61, '1767719841899', NULL, 1, 29, 0, '2026-01-06 10:17:22', '2026-01-11 14:40:11', 'the-cat-in-the-hat'),
(1530, 'SACH122', 'Green Eggs and Ham', 'A story about trying new things.', 75000.00, 63750.00, '/uploads/images/book-1768142403115-386968210.jpg', 90, NULL, 62, '1767719841908', NULL, 1, 24, 0, '2026-01-06 10:17:22', '2026-01-11 14:40:03', 'green-eggs-and-ham'),
(1531, 'SACH-1767719841916-zzdmb7urh', 'Oh, the Places You\'ll Go!', 'An inspirational book about life\'s journey.', 85000.00, 72250.00, '/uploads/images/book-1768142393018-699750264.jpg', 110, NULL, 56, '1767719841917', NULL, 1, 20, 0, '2026-01-06 10:17:22', '2026-01-11 14:39:53', 'oh-the-places-youll-go'),
(1532, 'SACH-1767719841926-9aulworvp', 'Where the Wild Things Are', 'A boy\'s journey to the land of wild things.', 90000.00, 76500.00, '/uploads/images/book-1768142379503-337232050.jpg', 120, NULL, 48, '1767719841927', NULL, 1, 25, 0, '2026-01-06 10:17:22', '2026-01-11 14:39:40', 'where-the-wild-things-are'),
(1533, 'SACH125', 'In the Night Kitchen', 'A dreamy adventure in a kitchen at night.', 85000.00, 72250.00, '/uploads/images/book-1768142368816-297209182.jpg', 100, NULL, 40, '1767719841934', NULL, 1, 39, 0, '2026-01-06 10:17:22', '2026-01-11 14:39:29', 'in-the-night-kitchen'),
(1534, 'SACH153', 'Outside Over There', 'A story about a girl who rescues her baby sister.', 88000.00, 74800.00, '/uploads/images/book-1768142357125-386525324.jpg', 110, NULL, 40, '1767719841942', NULL, 1, 41, 0, '2026-01-06 10:17:22', '2026-01-11 14:39:17', 'outside-over-there'),
(1535, 'SACH110', 'Big Debt Crises', 'A comprehensive study of debt crises throughout history.', 480000.00, 408000.00, '/uploads/images/book-1767752211947-66836458.jpg', 650, NULL, 480, '1767719841959', NULL, 1, 57, 0, '2026-01-06 10:17:22', '2026-01-07 02:16:52', 'big-debt-crises'),
(1536, 'SACH134', 'Nhà Quản Lý Hiệu Quả', 'Hướng dẫn hoàn chỉnh để làm đúng việc.', 320000.00, 272000.00, '/uploads/images/book-1768141716835-689771713.jpg', 280, NULL, 208, '1767719841967', NULL, 1, 41, 0, '2026-01-06 10:17:22', '2026-01-11 14:28:37', 'nha-quan-ly-hieu-qua'),
(1537, 'SACH-1767719841975-hffw9yewv', 'Đổi Mới và Khởi Nghiệp', 'Cách xây dựng doanh nghiệp thành công qua đổi mới.', 340000.00, 289000.00, '/uploads/images/book-1768141705451-20375081.jpg', 350, NULL, 288, '1767719841975', NULL, 1, 18, 0, '2026-01-06 10:17:22', '2026-01-11 14:28:25', 'doi-moi-va-khoi-nghiep'),
(1538, 'SACH-1767719841982-ngqulp2pc', 'Những Bài Luận Của Warren Buffett', 'Bài học từ nhà tiên tri Omaha về đầu tư.', 450000.00, 382500.00, '/uploads/images/book-1768141691970-204177971.jpg', 500, NULL, 384, '1767719841983', NULL, 1, 34, 0, '2026-01-06 10:17:22', '2026-01-11 14:28:12', 'nhung-bai-luan-cua-warren-buffett'),
(1539, 'SACH-1767719841992-44yk50q3x', 'Phương Pháp Đầu Tư Warren Buffett', 'Chiến lược đầu tư từ bậc thầy đầu tư.', 420000.00, 357000.00, '/uploads/images/book-1768141682192-626445265.jpg', 400, NULL, 320, '1767719841992', NULL, 1, 38, 0, '2026-01-06 10:17:22', '2026-01-11 14:28:02', 'phuong-phap-dau-tu-warren-buffett'),
(1540, 'SACH130', 'Murder on the Orient Express', 'A classic detective novel about a murder on a train.', 280000.00, 238000.00, '/uploads/images/book-1768141665981-3778136.jpg', 300, NULL, 256, '1767719842003', NULL, 1, 49, 0, '2026-01-06 10:17:22', '2026-01-11 14:27:46', 'murder-on-the-orient-express'),
(1541, 'SACH117', 'Death on the Nile', 'A mystery novel set on a cruise ship in Egypt.', 290000.00, 246500.00, '/uploads/images/book-1768141654622-851346581.jpg', 320, NULL, 288, '1767719842011', NULL, 1, 56, 0, '2026-01-06 10:17:22', '2026-01-11 14:27:35', 'death-on-the-nile'),
(1542, 'SACH107', 'And Then There Were None', 'Ten strangers are invited to an isolated island.', 270000.00, 229500.00, '/uploads/images/book-1767721843306-921199393.jpg', 310, NULL, 272, '1767719842021', NULL, 1, 58, 0, '2026-01-06 10:17:22', '2026-01-06 18:14:28', 'and-then-there-were-none'),
(1543, 'SACH156', 'One Hundred Years of Solitude', 'A magical realist novel about the Buendía family.', 350000.00, 297500.00, '/uploads/images/book-1768141642234-578981505.jpg', 500, NULL, 417, '1767719842034', NULL, 1, 50, 0, '2026-01-06 10:17:22', '2026-01-11 14:27:22', 'one-hundred-years-of-solitude'),
(1544, 'SACH129', 'Love in the Time of Cholera', 'A story of enduring love spanning decades.', 320000.00, 272000.00, '/uploads/images/book-1768141629067-942335934.jpg', 400, NULL, 348, '1767719842044', NULL, 1, 29, 0, '2026-01-06 10:17:22', '2026-01-11 14:27:09', 'love-in-the-time-of-cholera'),
(1545, 'SACH113', 'Chronicle of a Death Foretold', 'A novella about an honor killing in a small town.', 200000.00, 170000.00, '/uploads/images/book-1768141617166-718446323.jpg', 200, NULL, 120, '1767719842054', NULL, 1, 37, 0, '2026-01-06 10:17:22', '2026-01-11 14:26:57', 'chronicle-of-a-death-foretold'),
(1546, 'SACH-1767719842063-uf00oigl3', 'The Metamorphosis', 'A man wakes up transformed into a giant insect.', 240000.00, 204000.00, '/uploads/images/book-1768141603577-303577813.jpg', 250, NULL, 201, '1767719842064', NULL, 1, 23, 0, '2026-01-06 10:17:22', '2026-01-11 14:26:44', 'the-metamorphosis'),
(1547, 'SACH161', 'The Trial', 'A man is arrested and prosecuted for an unknown crime.', 260000.00, 221000.00, '/uploads/images/book-1768141593502-411756123.jpg', 300, NULL, 272, '1767719842073', NULL, 1, 47, 0, '2026-01-06 10:17:22', '2026-01-11 14:26:34', 'the-trial'),
(1548, 'SACH-1767719842082-7qcqz4vif', 'The Castle', 'A land surveyor struggles to gain access to a castle.', 280000.00, 238000.00, '/uploads/images/book-1768141497396-542789571.jpg', 350, NULL, 316, '1767719842083', NULL, 1, 54, 0, '2026-01-06 10:17:22', '2026-01-11 14:24:57', 'the-castle'),
(1549, 'SACH-1767719842090-3kp6vumn6', 'Án Mạng Trên Chuyến Tàu Phương Đông', 'Tiểu thuyết trinh thám kinh điển về vụ án mạng trên tàu hỏa.', 280000.00, 238000.00, '/uploads/images/book-1767752074395-513244267.jpg', 300, NULL, 256, '1767719842091', NULL, 1, 45, 0, '2026-01-06 10:17:22', '2026-01-07 02:14:34', 'an-mang-tren-chuyen-tau-phuong-dong'),
(1550, 'SACH112', 'Charlotte\'s Web', 'A pig and a spider become unlikely friends.', 150000.00, 127500.00, '/uploads/images/book-1767752386517-442316816.jpeg', 250, NULL, 192, '1767719842108', NULL, 1, 15, 0, '2026-01-06 10:17:22', '2026-01-07 02:19:47', 'charlottes-web'),
(1551, 'SACH-1767719842115-l0sqhpoty', 'Stuart Little', 'The adventures of a mouse born into a human family.', 130000.00, 110500.00, '/uploads/images/book-1768141572820-376189316.jpg', 200, NULL, 144, '1767719842116', NULL, 1, 47, 0, '2026-01-06 10:17:22', '2026-01-11 14:26:13', 'stuart-little'),
(1552, 'SACH-1767719842123-07o0fomd6', 'The Trumpet of the Swan', 'A swan learns to play the trumpet to communicate.', 160000.00, 136000.00, '/uploads/images/book-1768141553428-413681914.jpg', 280, NULL, 210, '1767719842124', NULL, 1, 17, 0, '2026-01-06 10:17:22', '2026-01-11 14:25:53', 'the-trumpet-of-the-swan'),
(1553, 'SACH114', 'Chú Mèo Đội Mũ', 'Cuốn sách thiếu nhi kinh điển về chú mèo tinh nghịch.', 80000.00, 68000.00, '/uploads/images/book-1768141528858-25737708.jpg', 100, NULL, 61, '1767719842131', NULL, 1, 31, 0, '2026-01-06 10:17:22', '2026-01-11 14:25:29', 'chu-meo-doi-mu'),
(1554, 'SACH-1767719842138-0x45uqs9l', 'Trứng Xanh và Giăm Bông', 'Câu chuyện về việc thử những điều mới.', 75000.00, 63750.00, '/uploads/images/book-1768141481639-594231914.jpg', 90, NULL, 62, '1767719842139', NULL, 1, 59, 0, '2026-01-06 10:17:22', '2026-01-11 14:24:42', 'trung-xanh-va-giam-bong'),
(1555, 'SACH-1767719842148-dsligqwcp', 'The Selfish Gene', 'Revolutionary view of evolution through gene selection.', 380000.00, 323000.00, '/uploads/images/book-1768141468648-989945430.jpg', 450, NULL, 360, '1767719842149', NULL, 1, 34, 0, '2026-01-06 10:17:22', '2026-01-11 14:24:29', 'the-selfish-gene'),
(1556, 'SACH-1767719842156-zwy2wgtkf', 'The Blind Watchmaker', 'How evolution explains the complexity of life.', 370000.00, 314500.00, '/uploads/images/book-1768141457444-952336241.jpg', 420, NULL, 352, '1767719842157', NULL, 1, 35, 0, '2026-01-06 10:17:22', '2026-01-11 14:24:17', 'the-blind-watchmaker'),
(1557, 'SACH-1767719842164-095nmtbtx', 'The God Delusion', 'A critical examination of religion and belief.', 400000.00, 340000.00, '/uploads/images/book-1768141442208-162678049.jpg', 500, NULL, 464, '1767719842165', NULL, 1, 18, 0, '2026-01-06 10:17:22', '2026-01-11 14:24:02', 'the-god-delusion'),
(1558, 'SACH158', 'The Elegant Universe', 'Superstrings, hidden dimensions, and the quest for the ultimate theory.', 420000.00, 357000.00, '/uploads/images/book-1768141430830-969407996.jpg', 550, NULL, 464, '1767719842175', NULL, 1, 53, 0, '2026-01-06 10:17:22', '2026-01-11 14:23:51', 'the-elegant-universe'),
(1559, 'SACH157', 'The Fabric of the Cosmos', 'Space, time, and the texture of reality.', 480000.00, 408000.00, '/uploads/images/book-1768141419113-289224747.jpg', 700, NULL, 592, '1767719842183', NULL, 1, 25, 0, '2026-01-06 10:17:22', '2026-01-11 14:23:39', 'the-fabric-of-the-cosmos'),
(1560, 'SACH148', 'The Hidden Reality', 'Parallel universes and the deep laws of the cosmos.', 440000.00, 374000.00, '/uploads/images/book-1768141407884-117681620.jpg', 500, NULL, 384, '1767719842192', NULL, 1, 51, 0, '2026-01-06 10:17:22', '2026-01-11 14:23:28', 'the-hidden-reality'),
(1561, 'SACH144', 'Pale Blue Dot', 'A vision of the human future in space.', 360000.00, 306000.00, '/uploads/images/book-1768141256717-268822589.jpg', 450, NULL, 384, '1767719842200', NULL, 1, 29, 0, '2026-01-06 10:17:22', '2026-01-11 14:20:57', 'pale-blue-dot'),
(1562, 'SACH139', 'The Demon-Haunted World', 'Science as a candle in the dark.', 400000.00, 340000.00, '/uploads/images/book-1767752862342-19946495.jpg', 550, NULL, 480, '1767719842215', NULL, 1, 38, 0, '2026-01-06 10:17:22', '2026-01-07 02:27:42', 'the-demon-haunted-world'),
(1563, 'SACH109', 'Billions and Billions', 'Thoughts on life and death at the brink of the millennium.', 340000.00, 289000.00, '/uploads/images/book-1767752316519-817791957.jpg', 400, NULL, 320, '1767719842224', NULL, 1, 36, 0, '2026-01-06 10:17:22', '2026-01-07 02:18:37', 'billions-and-billions'),
(1564, 'SACH118', 'Gen Vị Kỷ', 'Quan điểm cách mạng về tiến hóa qua chọn lọc gen.', 380000.00, 323000.00, '/uploads/images/book-1767752786772-251689161.jpeg', 450, NULL, 360, '1767719842231', NULL, 1, 30, 0, '2026-01-06 10:17:22', '2026-01-07 02:26:27', 'gen-vi-ky'),
(1565, 'SACH131', 'Người Thợ Đồng Hồ Mù', 'Cách tiến hóa giải thích sự phức tạp của sự sống.', 370000.00, 314500.00, '/uploads/images/book-1767752696691-338388913.jpg', 420, NULL, 352, '1767719842239', NULL, 1, 44, 0, '2026-01-06 10:17:22', '2026-01-07 02:24:57', 'nguoi-tho-dong-ho-mu'),
(1566, 'SACH135', 'Vũ Trụ Thanh Lịch', 'Siêu dây, chiều không gian ẩn, và cuộc tìm kiếm lý thuyết tối thượng.', 420000.00, 357000.00, '/uploads/images/book-1767752579590-294594605.jpg', 550, NULL, 464, '1767719842247', NULL, 1, 57, 0, '2026-01-06 10:17:22', '2026-01-07 02:23:00', 'vu-tru-thanh-lich'),
(1997, 'SACH-TEST', 'Sách test', 'sách này để test', 100000.00, 120000.00, '/uploads/images/book-1768116386323-794226466.jpg', 100, '2026-01-11', 200, '987654321', NULL, 1, 8, 0, '2026-01-11 00:26:26', '2026-01-11 14:23:05', 'sach-test'),
(2010, 'zzs', 'a', 'zzs', 5.00, 1.00, NULL, 1, '2026-01-12', 1, '2122', NULL, 1, 1, 0, '2026-01-12 04:48:51', NULL, 'a');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_danhmuc`
--

DROP TABLE IF EXISTS `sach_danhmuc`;
CREATE TABLE IF NOT EXISTS `sach_danhmuc` (
  `sach_danh_muc_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `danh_muc_id` int NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ghi_chu` text,
  PRIMARY KEY (`sach_danh_muc_id`),
  UNIQUE KEY `uq_sach_danhmuc` (`sach_id`,`danh_muc_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_danh_muc_id` (`danh_muc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1515 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_danhmuc`
--

INSERT INTO `sach_danhmuc` (`sach_danh_muc_id`, `sach_id`, `danh_muc_id`, `ngay_tao`, `ghi_chu`) VALUES
(1008, 1011, 212, '2025-11-22 23:58:34', NULL),
(1013, 1016, 224, '2025-11-22 23:58:35', NULL),
(1014, 1017, 215, '2025-11-22 23:58:35', NULL),
(1015, 1018, 214, '2025-11-22 23:58:35', NULL),
(1016, 1019, 213, '2025-11-22 23:58:35', NULL),
(1017, 1020, 212, '2025-11-22 23:58:35', NULL),
(1018, 1021, 212, '2025-11-22 23:58:35', NULL),
(1020, 1023, 212, '2025-11-22 23:58:35', NULL),
(1021, 1024, 218, '2025-11-22 23:58:35', NULL),
(1023, 1026, 218, '2025-11-22 23:58:35', NULL),
(1024, 1027, 218, '2025-11-22 23:58:35', NULL),
(1025, 1028, 215, '2025-11-22 23:58:35', NULL),
(1027, 1030, 218, '2025-11-22 23:58:36', NULL),
(1028, 1031, 217, '2025-11-22 23:58:36', NULL),
(1030, 1033, 220, '2025-11-22 23:58:36', NULL),
(1031, 1034, 220, '2025-11-22 23:58:36', NULL),
(1032, 1035, 222, '2025-11-22 23:58:36', NULL),
(1033, 1036, 222, '2025-11-22 23:58:36', NULL),
(1034, 1037, 224, '2025-11-22 23:58:36', NULL),
(1035, 1038, 225, '2025-11-22 23:58:36', NULL),
(1037, 1040, 226, '2025-11-22 23:58:36', NULL),
(1038, 1041, 226, '2025-11-22 23:58:37', NULL),
(1040, 1043, 213, '2025-11-22 23:58:37', NULL),
(1041, 1044, 214, '2025-11-22 23:58:37', NULL),
(1042, 1045, 214, '2025-11-22 23:58:37', NULL),
(1043, 1046, 215, '2025-11-22 23:58:37', NULL),
(1045, 1048, 216, '2025-11-22 23:58:37', NULL),
(1046, 1049, 212, '2025-11-22 23:58:37', NULL),
(1048, 1051, 215, '2025-11-22 23:58:37', NULL),
(1049, 1052, 218, '2025-11-22 23:58:37', NULL),
(1050, 1053, 218, '2025-11-22 23:58:37', NULL),
(1053, 1056, 220, '2025-11-22 23:58:37', NULL),
(1054, 1057, 223, '2025-11-22 23:58:38', NULL),
(1055, 1058, 223, '2025-11-22 23:58:38', NULL),
(1061, 1064, 213, '2025-11-22 23:58:38', NULL),
(1063, 1066, 214, '2025-11-22 23:58:38', NULL),
(1064, 1067, 214, '2025-11-22 23:58:38', NULL),
(1065, 1068, 215, '2025-11-22 23:58:38', NULL),
(1066, 1069, 215, '2025-11-22 23:58:38', NULL),
(1067, 1070, 216, '2025-11-22 23:58:38', NULL),
(1068, 1071, 216, '2025-11-22 23:58:38', NULL),
(1069, 1072, 217, '2025-11-22 23:58:39', NULL),
(1070, 1073, 217, '2025-11-22 23:58:39', NULL),
(1071, 1074, 218, '2025-11-22 23:58:39', NULL),
(1072, 1075, 218, '2025-11-22 23:58:39', NULL),
(1073, 1076, 219, '2025-11-22 23:58:39', NULL),
(1074, 1077, 219, '2025-11-22 23:58:39', NULL),
(1075, 1078, 220, '2025-11-22 23:58:39', NULL),
(1076, 1079, 220, '2025-11-22 23:58:39', NULL),
(1085, 1088, 213, '2025-11-22 23:58:40', NULL),
(1086, 1089, 213, '2025-11-22 23:58:40', NULL),
(1087, 1090, 214, '2025-11-22 23:58:40', NULL),
(1089, 1092, 215, '2025-11-22 23:58:41', NULL),
(1090, 1093, 215, '2025-11-22 23:58:41', NULL),
(1091, 1094, 215, '2025-11-22 23:58:41', NULL),
(1092, 1095, 216, '2025-11-22 23:58:41', NULL),
(1093, 1096, 216, '2025-11-22 23:58:41', NULL),
(1094, 1097, 217, '2025-11-22 23:58:41', NULL),
(1095, 1098, 217, '2025-11-22 23:58:41', NULL),
(1096, 1099, 218, '2025-11-22 23:58:41', NULL),
(1097, 1100, 218, '2025-11-22 23:58:42', NULL),
(1098, 1101, 219, '2025-11-22 23:58:42', NULL),
(1099, 1102, 219, '2025-11-22 23:58:42', NULL),
(1100, 1103, 220, '2025-11-22 23:58:42', NULL),
(1101, 1104, 220, '2025-11-22 23:58:42', NULL),
(1104, 1107, 222, '2025-11-22 23:58:42', NULL),
(1105, 1108, 222, '2025-11-22 23:58:42', NULL),
(1106, 1109, 223, '2025-11-22 23:58:43', NULL),
(1108, 1111, 224, '2025-11-22 23:58:43', NULL),
(1109, 1112, 224, '2025-11-22 23:58:43', NULL),
(1110, 1113, 226, '2025-11-22 23:58:43', NULL),
(1111, 1114, 226, '2025-11-22 23:58:43', NULL),
(1114, 1117, 228, '2026-01-06 09:06:21', NULL),
(1115, 1118, 228, '2026-01-06 09:06:21', NULL),
(1118, 1121, 228, '2026-01-06 09:06:21', NULL),
(1119, 1122, 228, '2026-01-06 09:06:21', NULL),
(1122, 1125, 228, '2026-01-06 09:06:21', NULL),
(1124, 1127, 228, '2026-01-06 09:06:21', NULL),
(1125, 1128, 228, '2026-01-06 09:06:21', NULL),
(1126, 1129, 228, '2026-01-06 09:06:21', NULL),
(1248, 1117, 216, '2026-01-06 09:30:03', NULL),
(1249, 1118, 216, '2026-01-06 09:30:03', NULL),
(1252, 1121, 216, '2026-01-06 09:30:03', NULL),
(1253, 1122, 216, '2026-01-06 09:30:03', NULL),
(1256, 1117, 226, '2026-01-06 09:30:03', NULL),
(1257, 1118, 226, '2026-01-06 09:30:03', NULL),
(1260, 1121, 226, '2026-01-06 09:30:03', NULL),
(1261, 1122, 226, '2026-01-06 09:30:03', NULL),
(1264, 1125, 226, '2026-01-06 09:30:03', NULL),
(1267, 1117, 219, '2026-01-06 09:30:03', NULL),
(1268, 1118, 219, '2026-01-06 09:30:03', NULL),
(1271, 1121, 219, '2026-01-06 09:30:03', NULL),
(1272, 1122, 219, '2026-01-06 09:30:03', NULL),
(1275, 1117, 215, '2026-01-06 09:30:03', NULL),
(1276, 1118, 215, '2026-01-06 09:30:03', NULL),
(1281, 1117, 218, '2026-01-06 09:30:03', NULL),
(1282, 1118, 218, '2026-01-06 09:30:03', NULL),
(1285, 1117, 220, '2026-01-06 09:30:03', NULL),
(1286, 1118, 220, '2026-01-06 09:30:03', NULL),
(1289, 1121, 220, '2026-01-06 09:30:03', NULL),
(1290, 1122, 220, '2026-01-06 09:30:03', NULL),
(1293, 1117, 225, '2026-01-06 09:30:03', NULL),
(1294, 1118, 225, '2026-01-06 09:30:03', NULL),
(1297, 1121, 225, '2026-01-06 09:30:03', NULL),
(1298, 1122, 225, '2026-01-06 09:30:03', NULL),
(1301, 1125, 225, '2026-01-06 09:30:03', NULL),
(1303, 1127, 225, '2026-01-06 09:30:03', NULL),
(1304, 1128, 225, '2026-01-06 09:30:03', NULL),
(1307, 1117, 217, '2026-01-06 09:30:03', NULL),
(1308, 1118, 217, '2026-01-06 09:30:03', NULL),
(1311, 1121, 217, '2026-01-06 09:30:03', NULL),
(1312, 1122, 217, '2026-01-06 09:30:03', NULL),
(1317, 1117, 214, '2026-01-06 09:30:03', NULL),
(1318, 1118, 214, '2026-01-06 09:30:03', NULL),
(1321, 1121, 214, '2026-01-06 09:30:03', NULL),
(1322, 1122, 214, '2026-01-06 09:30:03', NULL),
(1325, 1117, 213, '2026-01-06 09:30:03', NULL),
(1326, 1118, 213, '2026-01-06 09:30:03', NULL),
(1329, 1121, 213, '2026-01-06 09:30:03', NULL),
(1330, 1122, 213, '2026-01-06 09:30:03', NULL),
(1333, 1117, 224, '2026-01-06 09:30:03', NULL),
(1334, 1118, 224, '2026-01-06 09:30:03', NULL),
(1337, 1121, 224, '2026-01-06 09:30:03', NULL),
(1338, 1122, 224, '2026-01-06 09:30:03', NULL),
(1341, 1125, 224, '2026-01-06 09:30:03', NULL),
(1344, 1117, 223, '2026-01-06 09:30:03', NULL),
(1345, 1118, 223, '2026-01-06 09:30:03', NULL),
(1348, 1121, 223, '2026-01-06 09:30:03', NULL),
(1349, 1122, 223, '2026-01-06 09:30:03', NULL),
(1353, 1117, 222, '2026-01-06 09:30:03', NULL),
(1354, 1118, 222, '2026-01-06 09:30:03', NULL),
(1357, 1121, 222, '2026-01-06 09:30:03', NULL),
(1358, 1122, 222, '2026-01-06 09:30:03', NULL),
(1361, 1125, 222, '2026-01-06 09:30:03', NULL),
(1365, 1486, 228, '2026-01-06 09:45:09', NULL),
(1369, 1486, 216, '2026-01-06 09:45:09', NULL),
(1373, 1486, 226, '2026-01-06 09:45:09', NULL),
(1377, 1486, 219, '2026-01-06 09:45:09', NULL),
(1381, 1486, 215, '2026-01-06 09:45:09', NULL),
(1387, 1486, 220, '2026-01-06 09:45:10', NULL),
(1391, 1486, 225, '2026-01-06 09:45:10', NULL),
(1396, 1486, 217, '2026-01-06 09:45:10', NULL),
(1400, 1486, 214, '2026-01-06 09:45:10', NULL),
(1404, 1486, 213, '2026-01-06 09:45:10', NULL),
(1408, 1486, 224, '2026-01-06 09:45:11', NULL),
(1412, 1486, 223, '2026-01-06 09:45:11', NULL),
(1416, 1486, 222, '2026-01-06 09:45:11', NULL),
(1417, 1521, 216, '2026-01-06 10:17:22', NULL),
(1418, 1522, 216, '2026-01-06 10:17:22', NULL),
(1419, 1523, 216, '2026-01-06 10:17:22', NULL),
(1420, 1524, 216, '2026-01-06 10:17:22', NULL),
(1421, 1525, 216, '2026-01-06 10:17:22', NULL),
(1422, 1526, 215, '2026-01-06 10:17:22', NULL),
(1423, 1527, 215, '2026-01-06 10:17:22', NULL),
(1424, 1528, 215, '2026-01-06 10:17:22', NULL),
(1425, 1529, 225, '2026-01-06 10:17:22', NULL),
(1426, 1530, 225, '2026-01-06 10:17:22', NULL),
(1427, 1531, 225, '2026-01-06 10:17:22', NULL),
(1428, 1532, 225, '2026-01-06 10:17:22', NULL),
(1429, 1533, 225, '2026-01-06 10:17:22', NULL),
(1430, 1534, 225, '2026-01-06 10:17:22', NULL),
(1431, 1535, 217, '2026-01-06 10:17:22', NULL),
(1432, 1536, 217, '2026-01-06 10:17:22', NULL),
(1433, 1537, 217, '2026-01-06 10:17:22', NULL),
(1434, 1538, 217, '2026-01-06 10:17:22', NULL),
(1435, 1539, 217, '2026-01-06 10:17:22', NULL),
(1436, 1540, 212, '2026-01-06 10:17:22', NULL),
(1437, 1541, 212, '2026-01-06 10:17:22', NULL),
(1438, 1542, 212, '2026-01-06 10:17:22', NULL),
(1439, 1543, 212, '2026-01-06 10:17:22', NULL),
(1440, 1544, 212, '2026-01-06 10:17:22', NULL),
(1441, 1545, 212, '2026-01-06 10:17:22', NULL),
(1442, 1546, 212, '2026-01-06 10:17:22', NULL),
(1443, 1547, 212, '2026-01-06 10:17:22', NULL),
(1444, 1548, 212, '2026-01-06 10:17:22', NULL),
(1445, 1549, 212, '2026-01-06 10:17:22', NULL),
(1446, 1550, 224, '2026-01-06 10:17:22', NULL),
(1447, 1551, 224, '2026-01-06 10:17:22', NULL),
(1448, 1552, 224, '2026-01-06 10:17:22', NULL),
(1449, 1553, 224, '2026-01-06 10:17:22', NULL),
(1450, 1554, 224, '2026-01-06 10:17:22', NULL),
(1451, 1555, 223, '2026-01-06 10:17:22', NULL),
(1452, 1556, 223, '2026-01-06 10:17:22', NULL),
(1453, 1557, 223, '2026-01-06 10:17:22', NULL),
(1454, 1558, 223, '2026-01-06 10:17:22', NULL),
(1455, 1559, 223, '2026-01-06 10:17:22', NULL),
(1456, 1560, 223, '2026-01-06 10:17:22', NULL),
(1457, 1561, 223, '2026-01-06 10:17:22', NULL),
(1458, 1562, 222, '2026-01-06 10:17:22', NULL),
(1459, 1563, 222, '2026-01-06 10:17:22', NULL),
(1460, 1564, 222, '2026-01-06 10:17:22', NULL),
(1461, 1565, 222, '2026-01-06 10:17:22', NULL),
(1462, 1566, 222, '2026-01-06 10:17:22', NULL),
(1463, 1014, 225, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Sách Tô Màu'),
(1464, 1014, 217, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tài Chính'),
(1465, 1014, 216, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Đầu Tư'),
(1466, 1015, 214, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Thơ'),
(1467, 1015, 215, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Kinh Doanh'),
(1468, 1015, 217, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tài Chính'),
(1469, 1025, 213, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Truyện Ngắn'),
(1470, 1059, 224, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Truyện Tranh'),
(1471, 1059, 214, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Thơ'),
(1472, 1060, 218, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Phát Triển Bản Thân'),
(1473, 1060, 216, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Đầu Tư'),
(1474, 1060, 228, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Công Nghệ'),
(1475, 1080, 228, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Công Nghệ'),
(1476, 1081, 219, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Giao Tiếp'),
(1477, 1081, 212, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1478, 1086, 216, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Đầu Tư'),
(1479, 1086, 222, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Y Học'),
(1480, 1105, 212, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1481, 1105, 217, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tài Chính'),
(1482, 1106, 224, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Truyện Tranh'),
(1483, 1110, 226, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Giáo Dục'),
(1484, 1110, 215, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Kinh Doanh'),
(1485, 1488, 217, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Tài Chính'),
(1486, 1488, 219, '2026-01-10 08:56:19', 'Thêm quan hệ danh mục khi cập nhật: Giao Tiếp'),
(1487, 1491, 212, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1488, 1491, 224, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Truyện Tranh'),
(1489, 1494, 223, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tự Nhiên'),
(1490, 1498, 212, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1491, 1502, 224, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Truyện Tranh'),
(1492, 1502, 215, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Kinh Doanh'),
(1493, 1506, 216, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Đầu Tư'),
(1494, 1508, 225, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Sách Tô Màu'),
(1495, 1510, 213, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Truyện Ngắn'),
(1496, 1512, 224, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Truyện Tranh'),
(1497, 1513, 223, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tự Nhiên'),
(1498, 1513, 214, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Thơ'),
(1499, 1514, 218, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Phát Triển Bản Thân'),
(1500, 1514, 215, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Kinh Doanh'),
(1501, 1515, 222, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Y Học'),
(1502, 1515, 212, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1503, 1516, 220, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Quản Lý Thời Gian'),
(1504, 1516, 212, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết'),
(1505, 1517, 220, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Quản Lý Thời Gian'),
(1506, 1517, 222, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Y Học'),
(1507, 1518, 214, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Thơ'),
(1508, 1518, 219, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Giao Tiếp'),
(1509, 1519, 226, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Giáo Dục'),
(1510, 1519, 225, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Sách Tô Màu'),
(1511, 1519, 228, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Công Nghệ'),
(1512, 1520, 219, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Giao Tiếp'),
(1513, 1520, 228, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Công Nghệ'),
(1514, 1520, 212, '2026-01-10 08:56:20', 'Thêm quan hệ danh mục khi cập nhật: Tiểu Thuyết');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_dotuoi`
--

DROP TABLE IF EXISTS `sach_dotuoi`;
CREATE TABLE IF NOT EXISTS `sach_dotuoi` (
  `sach_do_tuoi_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `do_tuoi_id` int NOT NULL,
  `vai_tro` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_do_tuoi_id`),
  UNIQUE KEY `uq_sach_dotuoi` (`sach_id`,`do_tuoi_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_do_tuoi_id` (`do_tuoi_id`)
) ENGINE=InnoDB AUTO_INCREMENT=314 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_dotuoi`
--

INSERT INTO `sach_dotuoi` (`sach_do_tuoi_id`, `sach_id`, `do_tuoi_id`, `vai_tro`, `ngay_tao`) VALUES
(1, 1011, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(2, 1014, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(3, 1015, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(4, 1016, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(5, 1017, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(6, 1018, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(7, 1019, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(8, 1020, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(9, 1021, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(10, 1023, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(11, 1024, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(12, 1025, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(13, 1026, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(14, 1027, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(15, 1028, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(16, 1030, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(17, 1031, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(18, 1033, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(19, 1034, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(20, 1035, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(21, 1036, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(22, 1037, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(23, 1038, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(24, 1040, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(25, 1041, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(26, 1043, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(27, 1044, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(28, 1045, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(29, 1046, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(30, 1048, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(31, 1049, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(32, 1051, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(33, 1052, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(34, 1053, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(35, 1056, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(36, 1057, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(37, 1058, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(38, 1059, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(39, 1060, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(40, 1064, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(41, 1066, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(42, 1067, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(43, 1068, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(44, 1069, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(45, 1070, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(46, 1071, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(47, 1072, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(48, 1073, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(49, 1074, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(50, 1075, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(51, 1076, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(52, 1077, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(53, 1078, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(54, 1079, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(55, 1080, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(56, 1081, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(57, 1086, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(58, 1088, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(59, 1089, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(60, 1090, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(61, 1092, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(62, 1093, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(63, 1094, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(64, 1095, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(65, 1096, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(66, 1097, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(67, 1098, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(68, 1099, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(69, 1100, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(70, 1101, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(71, 1102, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(72, 1103, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(73, 1104, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(74, 1105, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(75, 1106, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(76, 1107, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(77, 1108, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(78, 1109, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(79, 1110, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(80, 1111, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(81, 1112, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(82, 1113, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(83, 1114, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(87, 1122, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(90, 1128, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(95, 1494, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(114, 1525, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(117, 1528, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(124, 1535, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(131, 1542, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(138, 1549, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(139, 1550, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(150, 1561, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(151, 1562, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(152, 1563, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(153, 1564, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(154, 1565, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(155, 1566, 2, 'Độ tuổi chính', '2026-01-11 06:47:15'),
(256, 1997, 1, 'Độ tuổi chính', '2026-01-11 07:23:05'),
(257, 1560, 2, 'Độ tuổi chính', '2026-01-11 07:23:28'),
(258, 1559, 2, 'Độ tuổi chính', '2026-01-11 07:23:39'),
(259, 1558, 2, 'Độ tuổi chính', '2026-01-11 07:23:51'),
(260, 1557, 2, 'Độ tuổi chính', '2026-01-11 07:24:02'),
(261, 1556, 2, 'Độ tuổi chính', '2026-01-11 07:24:17'),
(262, 1555, 2, 'Độ tuổi chính', '2026-01-11 07:24:29'),
(263, 1554, 2, 'Độ tuổi chính', '2026-01-11 07:24:42'),
(264, 1548, 2, 'Độ tuổi chính', '2026-01-11 07:24:57'),
(265, 1553, 2, 'Độ tuổi chính', '2026-01-11 07:25:29'),
(266, 1552, 2, 'Độ tuổi chính', '2026-01-11 07:25:53'),
(267, 1551, 2, 'Độ tuổi chính', '2026-01-11 07:26:13'),
(268, 1547, 2, 'Độ tuổi chính', '2026-01-11 07:26:34'),
(269, 1546, 2, 'Độ tuổi chính', '2026-01-11 07:26:44'),
(270, 1545, 2, 'Độ tuổi chính', '2026-01-11 07:26:57'),
(271, 1544, 2, 'Độ tuổi chính', '2026-01-11 07:27:09'),
(272, 1543, 2, 'Độ tuổi chính', '2026-01-11 07:27:22'),
(273, 1541, 2, 'Độ tuổi chính', '2026-01-11 07:27:35'),
(274, 1540, 2, 'Độ tuổi chính', '2026-01-11 07:27:46'),
(275, 1539, 2, 'Độ tuổi chính', '2026-01-11 07:28:02'),
(276, 1538, 2, 'Độ tuổi chính', '2026-01-11 07:28:12'),
(277, 1537, 2, 'Độ tuổi chính', '2026-01-11 07:28:25'),
(278, 1536, 2, 'Độ tuổi chính', '2026-01-11 07:28:37'),
(279, 1117, 2, 'Độ tuổi chính', '2026-01-11 07:39:04'),
(280, 1534, 2, 'Độ tuổi chính', '2026-01-11 07:39:17'),
(281, 1533, 2, 'Độ tuổi chính', '2026-01-11 07:39:29'),
(282, 1532, 2, 'Độ tuổi chính', '2026-01-11 07:39:40'),
(283, 1531, 2, 'Độ tuổi chính', '2026-01-11 07:39:53'),
(284, 1530, 2, 'Độ tuổi chính', '2026-01-11 07:40:03'),
(285, 1529, 2, 'Độ tuổi chính', '2026-01-11 07:40:11'),
(286, 1527, 2, 'Độ tuổi chính', '2026-01-11 07:40:29'),
(287, 1526, 2, 'Độ tuổi chính', '2026-01-11 07:40:45'),
(288, 1524, 2, 'Độ tuổi chính', '2026-01-11 07:40:58'),
(289, 1523, 2, 'Độ tuổi chính', '2026-01-11 07:41:13'),
(290, 1522, 2, 'Độ tuổi chính', '2026-01-11 07:41:24'),
(291, 1521, 2, 'Độ tuổi chính', '2026-01-11 07:41:35'),
(292, 1520, 2, 'Độ tuổi chính', '2026-01-11 07:42:52'),
(293, 1519, 2, 'Độ tuổi chính', '2026-01-11 07:54:33'),
(294, 1518, 2, 'Độ tuổi chính', '2026-01-11 07:54:52'),
(295, 1517, 2, 'Độ tuổi chính', '2026-01-11 07:55:12'),
(296, 1516, 2, 'Độ tuổi chính', '2026-01-11 07:55:55'),
(297, 1515, 2, 'Độ tuổi chính', '2026-01-11 07:56:13'),
(298, 1514, 2, 'Độ tuổi chính', '2026-01-11 07:56:23'),
(299, 1512, 2, 'Độ tuổi chính', '2026-01-11 07:56:44'),
(300, 1513, 2, 'Độ tuổi chính', '2026-01-11 07:56:58'),
(301, 1510, 2, 'Độ tuổi chính', '2026-01-11 07:57:29'),
(302, 1508, 2, 'Độ tuổi chính', '2026-01-11 07:57:45'),
(303, 1491, 2, 'Độ tuổi chính', '2026-01-11 07:57:55'),
(304, 1488, 2, 'Độ tuổi chính', '2026-01-11 07:58:04'),
(305, 1506, 2, 'Độ tuổi chính', '2026-01-11 07:58:14'),
(306, 1502, 2, 'Độ tuổi chính', '2026-01-11 07:58:26'),
(307, 1486, 2, 'Độ tuổi chính', '2026-01-11 07:58:37'),
(308, 1498, 2, 'Độ tuổi chính', '2026-01-11 07:58:47'),
(309, 1127, 2, 'Độ tuổi chính', '2026-01-11 07:59:01'),
(310, 1129, 2, 'Độ tuổi chính', '2026-01-11 07:59:30'),
(311, 1125, 2, 'Độ tuổi chính', '2026-01-11 07:59:43'),
(312, 1121, 2, 'Độ tuổi chính', '2026-01-11 08:00:04'),
(313, 1118, 2, 'Độ tuổi chính', '2026-01-11 08:00:15');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_khuyenmai`
--

DROP TABLE IF EXISTS `sach_khuyenmai`;
CREATE TABLE IF NOT EXISTS `sach_khuyenmai` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `khuyen_mai_id` int NOT NULL,
  `gia_khuyen_mai` decimal(10,2) NOT NULL,
  `ngay_ap_dung` datetime DEFAULT NULL,
  `ngay_het_han` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_khuyen_mai_id` (`khuyen_mai_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_ngonngu`
--

DROP TABLE IF EXISTS `sach_ngonngu`;
CREATE TABLE IF NOT EXISTS `sach_ngonngu` (
  `sach_ngon_ngu_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `ngon_ngu_id` int NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_ngon_ngu_id`),
  UNIQUE KEY `uq_sach_ngonngu` (`sach_id`,`ngon_ngu_id`),
  KEY `idx_ngon_ngu_id` (`ngon_ngu_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=MyISAM AUTO_INCREMENT=215 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_ngonngu`
--

INSERT INTO `sach_ngonngu` (`sach_ngon_ngu_id`, `sach_id`, `ngon_ngu_id`, `ngay_tao`) VALUES
(1, 1011, 1, '2026-01-10 08:56:19'),
(2, 1014, 1, '2026-01-10 08:56:19'),
(3, 1015, 1, '2026-01-10 08:56:19'),
(4, 1016, 1, '2026-01-10 08:56:19'),
(5, 1017, 1, '2026-01-10 08:56:19'),
(6, 1018, 1, '2026-01-10 08:56:19'),
(7, 1019, 1, '2026-01-10 08:56:19'),
(8, 1020, 1, '2026-01-10 08:56:19'),
(9, 1021, 1, '2026-01-10 08:56:19'),
(10, 1023, 1, '2026-01-10 08:56:19'),
(11, 1024, 1, '2026-01-10 08:56:19'),
(12, 1025, 1, '2026-01-10 08:56:19'),
(13, 1026, 1, '2026-01-10 08:56:19'),
(14, 1027, 1, '2026-01-10 08:56:19'),
(15, 1028, 1, '2026-01-10 08:56:19'),
(16, 1030, 1, '2026-01-10 08:56:19'),
(17, 1031, 1, '2026-01-10 08:56:19'),
(18, 1033, 1, '2026-01-10 08:56:19'),
(19, 1034, 1, '2026-01-10 08:56:19'),
(20, 1035, 1, '2026-01-10 08:56:19'),
(21, 1036, 1, '2026-01-10 08:56:19'),
(22, 1037, 1, '2026-01-10 08:56:19'),
(23, 1038, 1, '2026-01-10 08:56:19'),
(24, 1040, 1, '2026-01-10 08:56:19'),
(25, 1041, 1, '2026-01-10 08:56:19'),
(26, 1043, 1, '2026-01-10 08:56:19'),
(27, 1044, 1, '2026-01-10 08:56:19'),
(28, 1045, 1, '2026-01-10 08:56:19'),
(29, 1046, 1, '2026-01-10 08:56:19'),
(30, 1048, 1, '2026-01-10 08:56:19'),
(31, 1049, 1, '2026-01-10 08:56:19'),
(32, 1051, 1, '2026-01-10 08:56:19'),
(33, 1052, 1, '2026-01-10 08:56:19'),
(34, 1053, 1, '2026-01-10 08:56:19'),
(35, 1056, 1, '2026-01-10 08:56:19'),
(36, 1057, 1, '2026-01-10 08:56:19'),
(37, 1058, 1, '2026-01-10 08:56:19'),
(38, 1059, 1, '2026-01-10 08:56:19'),
(39, 1060, 1, '2026-01-10 08:56:19'),
(40, 1064, 1, '2026-01-10 08:56:19'),
(41, 1066, 1, '2026-01-10 08:56:19'),
(42, 1067, 1, '2026-01-10 08:56:19'),
(43, 1068, 1, '2026-01-10 08:56:19'),
(44, 1069, 1, '2026-01-10 08:56:19'),
(45, 1070, 1, '2026-01-10 08:56:19'),
(46, 1071, 1, '2026-01-10 08:56:19'),
(47, 1072, 1, '2026-01-10 08:56:19'),
(48, 1073, 1, '2026-01-10 08:56:19'),
(49, 1074, 1, '2026-01-10 08:56:19'),
(50, 1075, 1, '2026-01-10 08:56:19'),
(51, 1076, 1, '2026-01-10 08:56:19'),
(52, 1077, 1, '2026-01-10 08:56:19'),
(53, 1078, 1, '2026-01-10 08:56:19'),
(54, 1079, 1, '2026-01-10 08:56:19'),
(55, 1080, 1, '2026-01-10 08:56:19'),
(56, 1081, 1, '2026-01-10 08:56:19'),
(57, 1086, 1, '2026-01-10 08:56:19'),
(58, 1088, 1, '2026-01-10 08:56:19'),
(59, 1089, 1, '2026-01-10 08:56:19'),
(60, 1090, 1, '2026-01-10 08:56:19'),
(61, 1092, 1, '2026-01-10 08:56:19'),
(62, 1093, 1, '2026-01-10 08:56:19'),
(63, 1094, 1, '2026-01-10 08:56:19'),
(64, 1095, 1, '2026-01-10 08:56:19'),
(65, 1096, 1, '2026-01-10 08:56:19'),
(66, 1097, 1, '2026-01-10 08:56:19'),
(67, 1098, 1, '2026-01-10 08:56:19'),
(68, 1099, 1, '2026-01-10 08:56:19'),
(69, 1100, 1, '2026-01-10 08:56:19'),
(70, 1101, 1, '2026-01-10 08:56:19'),
(71, 1102, 1, '2026-01-10 08:56:19'),
(72, 1103, 1, '2026-01-10 08:56:19'),
(73, 1104, 1, '2026-01-10 08:56:19'),
(74, 1105, 1, '2026-01-10 08:56:19'),
(75, 1106, 1, '2026-01-10 08:56:19'),
(76, 1107, 1, '2026-01-10 08:56:19'),
(77, 1108, 1, '2026-01-10 08:56:19'),
(78, 1109, 1, '2026-01-10 08:56:19'),
(79, 1110, 1, '2026-01-10 08:56:19'),
(80, 1111, 1, '2026-01-10 08:56:19'),
(81, 1112, 1, '2026-01-10 08:56:19'),
(82, 1113, 1, '2026-01-10 08:56:19'),
(83, 1114, 1, '2026-01-10 08:56:19'),
(180, 1117, 1, '2026-01-11 07:39:04'),
(214, 1118, 1, '2026-01-11 08:00:15'),
(213, 1121, 1, '2026-01-11 08:00:04'),
(87, 1122, 1, '2026-01-10 08:56:19'),
(212, 1125, 1, '2026-01-11 07:59:43'),
(210, 1127, 1, '2026-01-11 07:59:01'),
(90, 1128, 1, '2026-01-10 08:56:19'),
(211, 1129, 1, '2026-01-11 07:59:30'),
(208, 1486, 1, '2026-01-11 07:58:37'),
(205, 1488, 2, '2026-01-11 07:58:04'),
(204, 1491, 2, '2026-01-11 07:57:55'),
(95, 1494, 2, '2026-01-10 08:56:20'),
(209, 1498, 2, '2026-01-11 07:58:47'),
(207, 1502, 2, '2026-01-11 07:58:26'),
(206, 1506, 2, '2026-01-11 07:58:14'),
(203, 1508, 2, '2026-01-11 07:57:45'),
(202, 1510, 2, '2026-01-11 07:57:29'),
(200, 1512, 1, '2026-01-11 07:56:44'),
(201, 1513, 1, '2026-01-11 07:56:58'),
(199, 1514, 1, '2026-01-11 07:56:23'),
(198, 1515, 1, '2026-01-11 07:56:13'),
(197, 1516, 1, '2026-01-11 07:55:55'),
(196, 1517, 1, '2026-01-11 07:55:12'),
(195, 1518, 1, '2026-01-11 07:54:52'),
(194, 1519, 1, '2026-01-11 07:54:33'),
(193, 1520, 1, '2026-01-11 07:42:52'),
(192, 1521, 2, '2026-01-11 07:41:35'),
(191, 1522, 2, '2026-01-11 07:41:24'),
(190, 1523, 2, '2026-01-11 07:41:13'),
(189, 1524, 2, '2026-01-11 07:40:58'),
(114, 1525, 2, '2026-01-10 08:56:20'),
(188, 1526, 2, '2026-01-11 07:40:45'),
(187, 1527, 2, '2026-01-11 07:40:29'),
(117, 1528, 2, '2026-01-10 08:56:20'),
(186, 1529, 2, '2026-01-11 07:40:11'),
(185, 1530, 2, '2026-01-11 07:40:03'),
(184, 1531, 2, '2026-01-11 07:39:53'),
(183, 1532, 2, '2026-01-11 07:39:40'),
(182, 1533, 2, '2026-01-11 07:39:29'),
(181, 1534, 2, '2026-01-11 07:39:17'),
(124, 1535, 2, '2026-01-10 08:56:20'),
(179, 1536, 1, '2026-01-11 07:28:37'),
(178, 1537, 1, '2026-01-11 07:28:25'),
(177, 1538, 1, '2026-01-11 07:28:12'),
(176, 1539, 1, '2026-01-11 07:28:02'),
(175, 1540, 2, '2026-01-11 07:27:46'),
(174, 1541, 2, '2026-01-11 07:27:35'),
(131, 1542, 2, '2026-01-10 08:56:20'),
(173, 1543, 2, '2026-01-11 07:27:22'),
(172, 1544, 2, '2026-01-11 07:27:09'),
(171, 1545, 2, '2026-01-11 07:26:57'),
(170, 1546, 2, '2026-01-11 07:26:44'),
(169, 1547, 2, '2026-01-11 07:26:34'),
(165, 1548, 2, '2026-01-11 07:24:57'),
(138, 1549, 1, '2026-01-10 08:56:20'),
(139, 1550, 2, '2026-01-10 08:56:20'),
(168, 1551, 2, '2026-01-11 07:26:13'),
(167, 1552, 2, '2026-01-11 07:25:53'),
(166, 1553, 1, '2026-01-11 07:25:29'),
(164, 1554, 1, '2026-01-11 07:24:42'),
(163, 1555, 2, '2026-01-11 07:24:29'),
(162, 1556, 2, '2026-01-11 07:24:17'),
(161, 1557, 2, '2026-01-11 07:24:02'),
(160, 1558, 2, '2026-01-11 07:23:51'),
(159, 1559, 2, '2026-01-11 07:23:39'),
(158, 1560, 2, '2026-01-11 07:23:28'),
(150, 1561, 2, '2026-01-10 08:56:20'),
(151, 1562, 2, '2026-01-10 08:56:20'),
(152, 1563, 2, '2026-01-10 08:56:20'),
(153, 1564, 1, '2026-01-10 08:56:20'),
(154, 1565, 1, '2026-01-10 08:56:20'),
(155, 1566, 1, '2026-01-10 08:56:20'),
(156, 1997, 2, '2026-01-11 07:23:05'),
(157, 1997, 1, '2026-01-11 07:23:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_nguoibiendich`
--

DROP TABLE IF EXISTS `sach_nguoibiendich`;
CREATE TABLE IF NOT EXISTS `sach_nguoibiendich` (
  `sach_nguoi_bien_dich_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `nguoi_bien_dich_id` int NOT NULL,
  `vai_tro` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_nguoi_bien_dich_id`),
  UNIQUE KEY `uq_sach_nguoibiendich` (`sach_id`,`nguoi_bien_dich_id`),
  KEY `idx_nguoi_bien_dich_id` (`nguoi_bien_dich_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_nguoibiendich`
--

INSERT INTO `sach_nguoibiendich` (`sach_nguoi_bien_dich_id`, `sach_id`, `nguoi_bien_dich_id`, `vai_tro`, `ngay_tao`) VALUES
(1, 1015, 14, 'Dịch giả chính', '2026-01-10 08:15:20'),
(2, 1016, 12, 'Dịch giả chính', '2026-01-10 08:15:20'),
(3, 1018, 11, 'Dịch giả chính', '2026-01-10 08:15:20'),
(4, 1020, 11, 'Dịch giả chính', '2026-01-10 08:15:21'),
(5, 1021, 10, 'Dịch giả chính', '2026-01-10 08:15:21'),
(6, 1015, 13, 'Dịch giả chính', '2026-01-10 08:16:30'),
(7, 1018, 10, 'Dịch giả chính', '2026-01-10 08:16:30'),
(8, 1020, 13, 'Dịch giả chính', '2026-01-10 08:16:30'),
(9, 1021, 13, 'Dịch giả chính', '2026-01-10 08:16:30'),
(10, 1023, 4, 'Dịch giả chính', '2026-01-10 08:56:19'),
(11, 1026, 7, 'Dịch giả chính', '2026-01-10 08:56:19'),
(12, 1030, 1, 'Dịch giả chính', '2026-01-10 08:56:19'),
(13, 1033, 7, 'Dịch giả chính', '2026-01-10 08:56:19'),
(14, 1040, 12, 'Dịch giả chính', '2026-01-10 08:56:19'),
(15, 1043, 1, 'Dịch giả chính', '2026-01-10 08:56:19'),
(16, 1044, 14, 'Dịch giả chính', '2026-01-10 08:56:19'),
(17, 1048, 8, 'Dịch giả chính', '2026-01-10 08:56:19'),
(18, 1049, 2, 'Dịch giả chính', '2026-01-10 08:56:19'),
(19, 1051, 8, 'Dịch giả chính', '2026-01-10 08:56:19'),
(20, 1057, 8, 'Dịch giả chính', '2026-01-10 08:56:19'),
(21, 1058, 10, 'Dịch giả chính', '2026-01-10 08:56:19'),
(22, 1064, 11, 'Dịch giả chính', '2026-01-10 08:56:19'),
(23, 1067, 2, 'Dịch giả chính', '2026-01-10 08:56:19'),
(24, 1069, 12, 'Dịch giả chính', '2026-01-10 08:56:19'),
(25, 1072, 4, 'Dịch giả chính', '2026-01-10 08:56:19'),
(26, 1073, 12, 'Dịch giả chính', '2026-01-10 08:56:19'),
(27, 1076, 13, 'Dịch giả chính', '2026-01-10 08:56:19'),
(28, 1089, 12, 'Dịch giả chính', '2026-01-10 08:56:19'),
(29, 1090, 8, 'Dịch giả chính', '2026-01-10 08:56:19'),
(30, 1092, 13, 'Dịch giả chính', '2026-01-10 08:56:19'),
(31, 1095, 10, 'Dịch giả chính', '2026-01-10 08:56:19'),
(32, 1096, 8, 'Dịch giả chính', '2026-01-10 08:56:19'),
(33, 1098, 12, 'Dịch giả chính', '2026-01-10 08:56:19'),
(34, 1099, 14, 'Dịch giả chính', '2026-01-10 08:56:19'),
(35, 1100, 1, 'Dịch giả chính', '2026-01-10 08:56:19'),
(36, 1101, 5, 'Dịch giả chính', '2026-01-10 08:56:19'),
(37, 1102, 10, 'Dịch giả chính', '2026-01-10 08:56:19'),
(38, 1103, 6, 'Dịch giả chính', '2026-01-10 08:56:19'),
(39, 1104, 6, 'Dịch giả chính', '2026-01-10 08:56:19'),
(40, 1107, 5, 'Dịch giả chính', '2026-01-10 08:56:19'),
(41, 1110, 14, 'Dịch giả chính', '2026-01-10 08:56:19'),
(42, 1112, 3, 'Dịch giả chính', '2026-01-10 08:56:19'),
(89, 1118, 5, 'Dịch giả chính', '2026-01-11 08:00:15'),
(44, 1128, 7, 'Dịch giả chính', '2026-01-10 08:56:19'),
(88, 1129, 6, 'Dịch giả chính', '2026-01-11 07:59:30'),
(86, 1488, 6, 'Dịch giả chính', '2026-01-11 07:58:04'),
(87, 1498, 7, 'Dịch giả chính', '2026-01-11 07:58:47'),
(85, 1510, 5, 'Dịch giả chính', '2026-01-11 07:57:29'),
(84, 1516, 1, 'Dịch giả chính', '2026-01-11 07:55:55'),
(83, 1517, 9, 'Dịch giả chính', '2026-01-11 07:55:12'),
(82, 1527, 7, 'Dịch giả chính', '2026-01-11 07:40:29'),
(52, 1528, 8, 'Dịch giả chính', '2026-01-10 08:56:20'),
(81, 1531, 10, 'Dịch giả chính', '2026-01-11 07:39:53'),
(80, 1532, 6, 'Dịch giả chính', '2026-01-11 07:39:40'),
(79, 1533, 2, 'Dịch giả chính', '2026-01-11 07:39:29'),
(56, 1535, 8, 'Dịch giả chính', '2026-01-10 08:56:20'),
(78, 1537, 10, 'Dịch giả chính', '2026-01-11 07:28:25'),
(77, 1540, 13, 'Dịch giả chính', '2026-01-11 07:27:46'),
(76, 1541, 14, 'Dịch giả chính', '2026-01-11 07:27:35'),
(60, 1542, 7, 'Dịch giả chính', '2026-01-10 08:56:20'),
(75, 1543, 13, 'Dịch giả chính', '2026-01-11 07:27:22'),
(74, 1544, 11, 'Dịch giả chính', '2026-01-11 07:27:09'),
(63, 1549, 12, 'Dịch giả chính', '2026-01-10 08:56:20'),
(73, 1554, 13, 'Dịch giả chính', '2026-01-11 07:24:42'),
(72, 1560, 7, 'Dịch giả chính', '2026-01-11 07:23:28'),
(70, 1997, 4, 'Đồng dịch giả', '2026-01-11 07:23:05'),
(69, 1997, 3, 'Dịch giả chính', '2026-01-11 07:23:05'),
(71, 1997, 9, 'Đồng dịch giả', '2026-01-11 07:23:05'),
(90, 1998, 2, 'Dịch giả chính', '2026-01-12 04:01:49'),
(91, 1998, 1, 'Đồng dịch giả', '2026-01-12 04:01:49'),
(92, 1998, 7, 'Đồng dịch giả', '2026-01-12 04:01:49'),
(93, 1999, 2, 'Dịch giả chính', '2026-01-12 04:05:13'),
(94, 1999, 3, 'Đồng dịch giả', '2026-01-12 04:05:13'),
(95, 2000, 3, 'Dịch giả chính', '2026-01-12 04:08:33'),
(96, 2001, 2, 'Dịch giả chính', '2026-01-12 04:09:41'),
(97, 2002, 2, 'Dịch giả chính', '2026-01-12 04:13:47'),
(98, 2003, 1, 'Dịch giả chính', '2026-01-12 04:21:10'),
(99, 2004, 3, 'Dịch giả chính', '2026-01-12 04:22:40'),
(100, 2004, 9, 'Đồng dịch giả', '2026-01-12 04:22:40'),
(101, 2004, 13, 'Đồng dịch giả', '2026-01-12 04:22:40'),
(102, 2008, 1, 'Dịch giả chính', '2026-01-12 04:29:33'),
(103, 2009, 2, 'Dịch giả chính', '2026-01-12 04:35:59'),
(104, 2010, 2, 'Dịch giả chính', '2026-01-12 04:48:51'),
(105, 2010, 3, 'Đồng dịch giả', '2026-01-12 04:48:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_nhacungcap`
--

DROP TABLE IF EXISTS `sach_nhacungcap`;
CREATE TABLE IF NOT EXISTS `sach_nhacungcap` (
  `sach_nha_cung_cap_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `nha_cung_cap_id` int NOT NULL,
  `gia_nhap` decimal(10,2) DEFAULT NULL,
  `ngay_nhap` datetime DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_nha_cung_cap_id`),
  UNIQUE KEY `uq_sach_nhacungcap` (`sach_id`,`nha_cung_cap_id`),
  KEY `idx_nha_cung_cap_id` (`nha_cung_cap_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=MyISAM AUTO_INCREMENT=333 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_nhacungcap`
--

INSERT INTO `sach_nhacungcap` (`sach_nha_cung_cap_id`, `sach_id`, `nha_cung_cap_id`, `gia_nhap`, `ngay_nhap`, `ngay_tao`) VALUES
(1, 1011, 6, 66222.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(2, 1011, 8, 81125.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(3, 1014, 6, 55583.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(4, 1015, 6, 71187.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(5, 1016, 8, 71940.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(6, 1017, 9, 61194.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(7, 1017, 10, 78354.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(8, 1018, 6, 52077.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(9, 1018, 7, 86561.00, '2026-01-10 15:15:20', '2026-01-10 08:15:20'),
(10, 1019, 6, 99768.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(11, 1019, 7, 90398.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(12, 1020, 7, 75463.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(13, 1020, 10, 54720.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(14, 1021, 10, 81940.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(15, 1023, 10, 76680.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(16, 1023, 7, 61520.00, '2026-01-10 15:15:21', '2026-01-10 08:15:21'),
(17, 1011, 9, 96774.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(18, 1014, 9, 72481.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(19, 1015, 7, 64944.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(20, 1016, 10, 85664.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(21, 1016, 9, 63042.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(22, 1017, 6, 68300.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(23, 1018, 10, 81068.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(24, 1018, 8, 59882.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(25, 1019, 9, 74723.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(26, 1021, 6, 92775.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(27, 1023, 9, 90216.00, '2026-01-10 15:16:30', '2026-01-10 08:16:30'),
(28, 1024, 3, 72146.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(29, 1024, 9, 93408.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(30, 1025, 2, 71374.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(31, 1026, 7, 67496.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(32, 1027, 7, 71564.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(33, 1028, 4, 50513.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(34, 1030, 9, 73632.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(35, 1030, 2, 81709.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(36, 1031, 5, 53109.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(37, 1031, 3, 89387.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(38, 1033, 2, 91255.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(39, 1033, 10, 82741.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(40, 1034, 6, 98408.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(41, 1035, 6, 70694.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(42, 1036, 9, 93912.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(43, 1036, 7, 80649.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(44, 1037, 2, 96172.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(45, 1038, 5, 72730.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(46, 1038, 10, 67403.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(47, 1040, 5, 53969.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(48, 1040, 3, 79766.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(49, 1041, 4, 64456.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(50, 1041, 8, 56309.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(51, 1043, 1, 89683.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(52, 1044, 3, 98265.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(53, 1045, 5, 92842.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(54, 1046, 2, 77704.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(55, 1046, 9, 55063.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(56, 1048, 6, 74295.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(57, 1049, 9, 90225.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(58, 1049, 1, 55555.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(59, 1051, 9, 65385.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(60, 1051, 7, 85212.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(61, 1052, 10, 71909.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(62, 1053, 9, 66950.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(63, 1056, 2, 53923.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(64, 1057, 10, 68054.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(65, 1058, 5, 70091.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(66, 1059, 10, 55373.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(67, 1059, 4, 89476.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(68, 1060, 7, 95251.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(69, 1060, 6, 80487.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(70, 1064, 6, 77151.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(71, 1066, 10, 69753.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(72, 1067, 6, 62969.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(73, 1067, 3, 51065.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(74, 1068, 7, 77148.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(75, 1069, 3, 65776.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(76, 1070, 5, 63691.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(77, 1071, 8, 57432.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(78, 1071, 4, 54849.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(79, 1072, 8, 94680.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(80, 1072, 9, 57877.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(81, 1073, 4, 97294.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(82, 1073, 2, 88774.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(83, 1074, 7, 63098.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(84, 1074, 6, 54916.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(85, 1075, 4, 98588.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(86, 1075, 5, 83305.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(87, 1076, 2, 91163.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(88, 1077, 3, 65544.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(89, 1077, 2, 72299.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(90, 1078, 7, 51274.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(91, 1079, 3, 57420.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(92, 1079, 6, 74753.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(93, 1080, 7, 61708.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(94, 1081, 1, 58486.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(95, 1086, 2, 51572.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(96, 1088, 3, 72925.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(97, 1088, 9, 71350.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(98, 1089, 9, 77110.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(99, 1090, 9, 94893.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(100, 1090, 3, 86493.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(101, 1092, 3, 75977.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(102, 1093, 8, 71373.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(103, 1093, 4, 83914.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(104, 1094, 3, 98507.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(105, 1094, 5, 94121.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(106, 1095, 6, 95219.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(107, 1095, 9, 55168.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(108, 1096, 9, 59995.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(109, 1096, 10, 90589.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(110, 1097, 6, 62734.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(111, 1098, 1, 69060.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(112, 1099, 6, 75200.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(113, 1100, 8, 64190.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(114, 1100, 5, 72839.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(115, 1101, 7, 94240.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(116, 1101, 6, 93460.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(117, 1102, 1, 77369.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(118, 1103, 7, 86206.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(119, 1103, 5, 94819.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(120, 1104, 4, 76526.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(121, 1105, 8, 96071.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(122, 1105, 3, 96011.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(123, 1106, 10, 94006.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(124, 1107, 10, 98760.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(125, 1108, 1, 60983.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(126, 1108, 9, 78594.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(127, 1109, 9, 72112.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(128, 1110, 3, 99881.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(129, 1110, 9, 65913.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(130, 1111, 9, 51306.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(131, 1112, 4, 86946.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(132, 1112, 2, 68659.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(133, 1113, 3, 53740.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(134, 1113, 2, 75522.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(135, 1114, 4, 83468.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(136, 1114, 9, 62459.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(270, 1117, 3, NULL, '2026-01-11 14:39:04', '2026-01-11 07:39:04'),
(319, 1118, 6, NULL, '2026-01-11 15:00:15', '2026-01-11 08:00:15'),
(318, 1118, 2, NULL, '2026-01-11 15:00:15', '2026-01-11 08:00:15'),
(317, 1121, 10, NULL, '2026-01-11 15:00:04', '2026-01-11 08:00:04'),
(141, 1122, 3, 78843.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(142, 1122, 7, 67165.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(316, 1125, 2, NULL, '2026-01-11 14:59:43', '2026-01-11 07:59:43'),
(314, 1127, 4, NULL, '2026-01-11 14:59:01', '2026-01-11 07:59:01'),
(145, 1128, 8, 93098.00, '2026-01-10 15:56:19', '2026-01-10 08:56:19'),
(315, 1129, 10, NULL, '2026-01-11 14:59:30', '2026-01-11 07:59:30'),
(311, 1486, 7, NULL, '2026-01-11 14:58:37', '2026-01-11 07:58:37'),
(310, 1486, 1, NULL, '2026-01-11 14:58:37', '2026-01-11 07:58:37'),
(306, 1488, 3, NULL, '2026-01-11 14:58:04', '2026-01-11 07:58:04'),
(305, 1491, 10, NULL, '2026-01-11 14:57:55', '2026-01-11 07:57:55'),
(151, 1494, 9, 67581.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(313, 1498, 3, NULL, '2026-01-11 14:58:47', '2026-01-11 07:58:47'),
(312, 1498, 10, NULL, '2026-01-11 14:58:47', '2026-01-11 07:58:47'),
(309, 1502, 3, NULL, '2026-01-11 14:58:26', '2026-01-11 07:58:26'),
(308, 1506, 1, NULL, '2026-01-11 14:58:14', '2026-01-11 07:58:14'),
(307, 1506, 5, NULL, '2026-01-11 14:58:14', '2026-01-11 07:58:14'),
(303, 1508, 10, NULL, '2026-01-11 14:57:45', '2026-01-11 07:57:45'),
(304, 1508, 5, NULL, '2026-01-11 14:57:45', '2026-01-11 07:57:45'),
(302, 1510, 3, NULL, '2026-01-11 14:57:29', '2026-01-11 07:57:29'),
(301, 1510, 6, NULL, '2026-01-11 14:57:29', '2026-01-11 07:57:29'),
(299, 1512, 5, NULL, '2026-01-11 14:56:44', '2026-01-11 07:56:44'),
(300, 1513, 4, NULL, '2026-01-11 14:56:58', '2026-01-11 07:56:58'),
(297, 1514, 9, NULL, '2026-01-11 14:56:23', '2026-01-11 07:56:23'),
(298, 1514, 6, NULL, '2026-01-11 14:56:23', '2026-01-11 07:56:23'),
(296, 1515, 1, NULL, '2026-01-11 14:56:13', '2026-01-11 07:56:13'),
(295, 1516, 8, NULL, '2026-01-11 14:55:55', '2026-01-11 07:55:55'),
(294, 1516, 6, NULL, '2026-01-11 14:55:55', '2026-01-11 07:55:55'),
(293, 1517, 7, NULL, '2026-01-11 14:55:12', '2026-01-11 07:55:12'),
(292, 1518, 6, NULL, '2026-01-11 14:54:52', '2026-01-11 07:54:52'),
(290, 1519, 4, NULL, '2026-01-11 14:54:33', '2026-01-11 07:54:33'),
(291, 1519, 1, NULL, '2026-01-11 14:54:33', '2026-01-11 07:54:33'),
(289, 1520, 2, NULL, '2026-01-11 14:42:52', '2026-01-11 07:42:52'),
(288, 1521, 10, NULL, '2026-01-11 14:41:35', '2026-01-11 07:41:35'),
(287, 1522, 3, NULL, '2026-01-11 14:41:24', '2026-01-11 07:41:24'),
(285, 1523, 6, NULL, '2026-01-11 14:41:13', '2026-01-11 07:41:13'),
(286, 1523, 2, NULL, '2026-01-11 14:41:13', '2026-01-11 07:41:13'),
(284, 1524, 6, NULL, '2026-01-11 14:40:58', '2026-01-11 07:40:58'),
(178, 1525, 1, 62305.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(179, 1525, 10, 82124.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(283, 1526, 3, NULL, '2026-01-11 14:40:45', '2026-01-11 07:40:45'),
(282, 1526, 6, NULL, '2026-01-11 14:40:45', '2026-01-11 07:40:45'),
(280, 1527, 7, NULL, '2026-01-11 14:40:29', '2026-01-11 07:40:29'),
(281, 1527, 4, NULL, '2026-01-11 14:40:29', '2026-01-11 07:40:29'),
(184, 1528, 5, 96995.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(185, 1528, 1, 90568.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(279, 1529, 4, NULL, '2026-01-11 14:40:11', '2026-01-11 07:40:11'),
(278, 1530, 3, NULL, '2026-01-11 14:40:03', '2026-01-11 07:40:03'),
(276, 1531, 5, NULL, '2026-01-11 14:39:53', '2026-01-11 07:39:53'),
(277, 1531, 1, NULL, '2026-01-11 14:39:53', '2026-01-11 07:39:53'),
(275, 1532, 7, NULL, '2026-01-11 14:39:40', '2026-01-11 07:39:40'),
(274, 1532, 4, NULL, '2026-01-11 14:39:40', '2026-01-11 07:39:40'),
(273, 1533, 5, NULL, '2026-01-11 14:39:29', '2026-01-11 07:39:29'),
(272, 1533, 2, NULL, '2026-01-11 14:39:29', '2026-01-11 07:39:29'),
(271, 1534, 1, NULL, '2026-01-11 14:39:17', '2026-01-11 07:39:17'),
(195, 1535, 1, 65301.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(196, 1535, 2, 89069.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(269, 1536, 4, NULL, '2026-01-11 14:28:37', '2026-01-11 07:28:37'),
(268, 1537, 7, NULL, '2026-01-11 14:28:25', '2026-01-11 07:28:25'),
(267, 1537, 4, NULL, '2026-01-11 14:28:25', '2026-01-11 07:28:25'),
(266, 1538, 5, NULL, '2026-01-11 14:28:12', '2026-01-11 07:28:12'),
(265, 1539, 8, NULL, '2026-01-11 14:28:02', '2026-01-11 07:28:02'),
(263, 1540, 10, NULL, '2026-01-11 14:27:46', '2026-01-11 07:27:46'),
(264, 1540, 5, NULL, '2026-01-11 14:27:46', '2026-01-11 07:27:46'),
(262, 1541, 10, NULL, '2026-01-11 14:27:35', '2026-01-11 07:27:35'),
(205, 1542, 7, 80853.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(261, 1543, 9, NULL, '2026-01-11 14:27:22', '2026-01-11 07:27:22'),
(260, 1544, 3, NULL, '2026-01-11 14:27:09', '2026-01-11 07:27:09'),
(259, 1544, 1, NULL, '2026-01-11 14:27:09', '2026-01-11 07:27:09'),
(258, 1545, 8, NULL, '2026-01-11 14:26:57', '2026-01-11 07:26:57'),
(257, 1546, 6, NULL, '2026-01-11 14:26:44', '2026-01-11 07:26:44'),
(256, 1547, 4, NULL, '2026-01-11 14:26:34', '2026-01-11 07:26:34'),
(249, 1548, 1, NULL, '2026-01-11 14:24:57', '2026-01-11 07:24:57'),
(213, 1549, 4, 56079.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(214, 1550, 4, 92019.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(254, 1551, 5, NULL, '2026-01-11 14:26:13', '2026-01-11 07:26:13'),
(255, 1551, 1, NULL, '2026-01-11 14:26:13', '2026-01-11 07:26:13'),
(253, 1552, 8, NULL, '2026-01-11 14:25:53', '2026-01-11 07:25:53'),
(252, 1552, 1, NULL, '2026-01-11 14:25:53', '2026-01-11 07:25:53'),
(251, 1553, 9, NULL, '2026-01-11 14:25:29', '2026-01-11 07:25:29'),
(250, 1553, 8, NULL, '2026-01-11 14:25:29', '2026-01-11 07:25:29'),
(248, 1554, 6, NULL, '2026-01-11 14:24:42', '2026-01-11 07:24:42'),
(247, 1555, 5, NULL, '2026-01-11 14:24:29', '2026-01-11 07:24:29'),
(245, 1556, 9, NULL, '2026-01-11 14:24:17', '2026-01-11 07:24:18'),
(246, 1556, 5, NULL, '2026-01-11 14:24:17', '2026-01-11 07:24:18'),
(244, 1557, 5, NULL, '2026-01-11 14:24:02', '2026-01-11 07:24:02'),
(243, 1558, 5, NULL, '2026-01-11 14:23:51', '2026-01-11 07:23:51'),
(242, 1559, 7, NULL, '2026-01-11 14:23:39', '2026-01-11 07:23:39'),
(241, 1560, 6, NULL, '2026-01-11 14:23:28', '2026-01-11 07:23:28'),
(229, 1561, 6, 92497.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(230, 1561, 1, 76313.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(231, 1562, 8, 99333.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(232, 1563, 3, 80960.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(233, 1564, 7, 50422.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(234, 1564, 4, 76338.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(235, 1565, 2, 86723.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(236, 1566, 3, 77379.00, '2026-01-10 15:56:20', '2026-01-10 08:56:20'),
(239, 1997, 1, NULL, '2026-01-11 14:23:05', '2026-01-11 07:23:05'),
(240, 1997, 3, NULL, '2026-01-11 14:23:05', '2026-01-11 07:23:05'),
(320, 1998, 7, NULL, '2026-01-12 11:01:49', '2026-01-12 04:01:49'),
(321, 1998, 8, NULL, '2026-01-12 11:01:49', '2026-01-12 04:01:49'),
(322, 1999, 1, NULL, '2026-01-12 11:05:13', '2026-01-12 04:05:13'),
(323, 1999, 2, NULL, '2026-01-12 11:05:13', '2026-01-12 04:05:13'),
(324, 2000, 2, NULL, '2026-01-12 11:08:33', '2026-01-12 04:08:33'),
(325, 2001, 3, NULL, '2026-01-12 11:09:41', '2026-01-12 04:09:41'),
(326, 2002, 3, NULL, '2026-01-12 11:13:47', '2026-01-12 04:13:47'),
(327, 2003, 2, NULL, '2026-01-12 11:21:10', '2026-01-12 04:21:10'),
(328, 2004, 4, NULL, '2026-01-12 11:22:40', '2026-01-12 04:22:40'),
(329, 2008, 2, NULL, '2026-01-12 11:29:33', '2026-01-12 04:29:33'),
(330, 2009, 2, NULL, '2026-01-12 11:35:59', '2026-01-12 04:35:59'),
(331, 2010, 2, NULL, '2026-01-12 11:48:51', '2026-01-12 04:48:51'),
(332, 2010, 3, NULL, '2026-01-12 11:48:51', '2026-01-12 04:48:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_nhaxuatban`
--

DROP TABLE IF EXISTS `sach_nhaxuatban`;
CREATE TABLE IF NOT EXISTS `sach_nhaxuatban` (
  `sach_nha_xuat_ban_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `nha_xuat_ban_id` int NOT NULL,
  `vai_tro` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_nha_xuat_ban_id`),
  UNIQUE KEY `uq_sach_nhaxuatban` (`sach_id`,`nha_xuat_ban_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_nha_xuat_ban_id` (`nha_xuat_ban_id`)
) ENGINE=InnoDB AUTO_INCREMENT=350 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_nhaxuatban`
--

INSERT INTO `sach_nhaxuatban` (`sach_nha_xuat_ban_id`, `sach_id`, `nha_xuat_ban_id`, `vai_tro`, `ngay_tao`) VALUES
(18, 1525, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(21, 1528, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(22, 1535, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(34, 1562, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(35, 1563, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(36, 1564, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(37, 1565, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(38, 1566, 1, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(39, 1027, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(40, 1028, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(41, 1038, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(42, 1073, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(43, 1074, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(44, 1080, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(45, 1103, 2, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(46, 1021, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(47, 1023, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(48, 1030, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(49, 1033, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(50, 1034, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(51, 1036, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(52, 1040, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(53, 1043, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(54, 1048, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(55, 1060, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(56, 1069, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(57, 1071, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(58, 1090, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(59, 1093, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(60, 1106, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(67, 1550, 3, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(72, 1011, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(73, 1015, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(74, 1020, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(75, 1031, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(76, 1056, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(77, 1057, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(78, 1058, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(79, 1059, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(80, 1068, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(81, 1098, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(82, 1100, 4, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(83, 1016, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(84, 1035, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(85, 1051, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(86, 1072, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(87, 1075, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(88, 1079, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(89, 1089, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(90, 1101, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(91, 1102, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(92, 1109, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(93, 1110, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(94, 1111, 5, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(95, 1037, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(96, 1046, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(97, 1113, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(98, 1114, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(100, 1122, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(102, 1128, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(106, 1494, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(114, 1542, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(121, 1549, 6, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(122, 1018, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(123, 1019, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(124, 1044, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(125, 1045, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(126, 1064, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(127, 1067, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(128, 1081, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(129, 1088, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(130, 1094, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(131, 1099, 7, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(132, 1014, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(133, 1025, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(134, 1026, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(135, 1049, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(136, 1053, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(137, 1076, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(138, 1086, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(139, 1096, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(140, 1104, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(141, 1105, 8, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(142, 1066, 9, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(143, 1077, 9, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(144, 1092, 9, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(145, 1097, 9, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(146, 1107, 9, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(147, 1017, 10, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(148, 1024, 10, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(149, 1041, 10, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(150, 1070, 10, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(151, 1112, 10, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(152, 1052, 11, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(153, 1078, 11, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(154, 1095, 11, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(155, 1108, 11, 'Nhà xuất bản chính', '2026-01-11 06:24:08'),
(266, 1561, 1, 'Nhà xuất bản chính', '2026-01-11 07:20:57'),
(275, 1997, 1, 'Nhà xuất bản chính', '2026-01-11 07:23:05'),
(276, 1997, 2, 'Nhà xuất bản phụ', '2026-01-11 07:23:05'),
(277, 1997, 4, 'Nhà xuất bản phụ', '2026-01-11 07:23:05'),
(278, 1997, 3, 'Nhà xuất bản phụ', '2026-01-11 07:23:05'),
(279, 1560, 1, 'Nhà xuất bản chính', '2026-01-11 07:23:28'),
(280, 1559, 1, 'Nhà xuất bản chính', '2026-01-11 07:23:39'),
(281, 1558, 1, 'Nhà xuất bản chính', '2026-01-11 07:23:51'),
(282, 1557, 1, 'Nhà xuất bản chính', '2026-01-11 07:24:02'),
(283, 1556, 1, 'Nhà xuất bản chính', '2026-01-11 07:24:17'),
(284, 1555, 1, 'Nhà xuất bản chính', '2026-01-11 07:24:29'),
(285, 1554, 3, 'Nhà xuất bản chính', '2026-01-11 07:24:42'),
(286, 1548, 6, 'Nhà xuất bản chính', '2026-01-11 07:24:57'),
(287, 1553, 3, 'Nhà xuất bản chính', '2026-01-11 07:25:29'),
(288, 1552, 3, 'Nhà xuất bản chính', '2026-01-11 07:25:53'),
(289, 1551, 3, 'Nhà xuất bản chính', '2026-01-11 07:26:13'),
(290, 1547, 6, 'Nhà xuất bản chính', '2026-01-11 07:26:34'),
(291, 1546, 6, 'Nhà xuất bản chính', '2026-01-11 07:26:44'),
(292, 1545, 6, 'Nhà xuất bản chính', '2026-01-11 07:26:57'),
(293, 1544, 6, 'Nhà xuất bản chính', '2026-01-11 07:27:09'),
(294, 1543, 6, 'Nhà xuất bản chính', '2026-01-11 07:27:22'),
(295, 1541, 6, 'Nhà xuất bản chính', '2026-01-11 07:27:35'),
(296, 1540, 6, 'Nhà xuất bản chính', '2026-01-11 07:27:46'),
(297, 1539, 1, 'Nhà xuất bản chính', '2026-01-11 07:28:02'),
(298, 1538, 1, 'Nhà xuất bản chính', '2026-01-11 07:28:12'),
(299, 1537, 1, 'Nhà xuất bản chính', '2026-01-11 07:28:25'),
(300, 1536, 1, 'Nhà xuất bản chính', '2026-01-11 07:28:37'),
(301, 1117, 1, 'Nhà xuất bản chính', '2026-01-11 07:39:04'),
(302, 1534, 3, 'Nhà xuất bản chính', '2026-01-11 07:39:17'),
(303, 1533, 3, 'Nhà xuất bản chính', '2026-01-11 07:39:29'),
(304, 1532, 3, 'Nhà xuất bản chính', '2026-01-11 07:39:40'),
(305, 1531, 3, 'Nhà xuất bản chính', '2026-01-11 07:39:53'),
(306, 1530, 3, 'Nhà xuất bản chính', '2026-01-11 07:40:03'),
(307, 1529, 3, 'Nhà xuất bản chính', '2026-01-11 07:40:11'),
(308, 1527, 1, 'Nhà xuất bản chính', '2026-01-11 07:40:29'),
(309, 1526, 1, 'Nhà xuất bản chính', '2026-01-11 07:40:45'),
(310, 1524, 1, 'Nhà xuất bản chính', '2026-01-11 07:40:58'),
(311, 1523, 1, 'Nhà xuất bản chính', '2026-01-11 07:41:13'),
(312, 1522, 1, 'Nhà xuất bản chính', '2026-01-11 07:41:24'),
(313, 1521, 1, 'Nhà xuất bản chính', '2026-01-11 07:41:35'),
(314, 1520, 1, 'Nhà xuất bản chính', '2026-01-11 07:42:52'),
(315, 1519, 6, 'Nhà xuất bản chính', '2026-01-11 07:54:33'),
(316, 1518, 1, 'Nhà xuất bản chính', '2026-01-11 07:54:52'),
(317, 1517, 1, 'Nhà xuất bản chính', '2026-01-11 07:55:12'),
(318, 1516, 1, 'Nhà xuất bản chính', '2026-01-11 07:55:55'),
(319, 1515, 1, 'Nhà xuất bản chính', '2026-01-11 07:56:13'),
(320, 1514, 6, 'Nhà xuất bản chính', '2026-01-11 07:56:23'),
(321, 1512, 6, 'Nhà xuất bản chính', '2026-01-11 07:56:44'),
(322, 1513, 6, 'Nhà xuất bản chính', '2026-01-11 07:56:58'),
(323, 1510, 1, 'Nhà xuất bản chính', '2026-01-11 07:57:29'),
(324, 1508, 1, 'Nhà xuất bản chính', '2026-01-11 07:57:45'),
(325, 1491, 1, 'Nhà xuất bản chính', '2026-01-11 07:57:55'),
(326, 1488, 6, 'Nhà xuất bản chính', '2026-01-11 07:58:04'),
(327, 1506, 6, 'Nhà xuất bản chính', '2026-01-11 07:58:14'),
(328, 1502, 1, 'Nhà xuất bản chính', '2026-01-11 07:58:26'),
(329, 1486, 6, 'Nhà xuất bản chính', '2026-01-11 07:58:37'),
(330, 1498, 1, 'Nhà xuất bản chính', '2026-01-11 07:58:47'),
(331, 1127, 6, 'Nhà xuất bản chính', '2026-01-11 07:59:01'),
(332, 1129, 6, 'Nhà xuất bản chính', '2026-01-11 07:59:30'),
(333, 1125, 1, 'Nhà xuất bản chính', '2026-01-11 07:59:43'),
(334, 1121, 1, 'Nhà xuất bản chính', '2026-01-11 08:00:04'),
(335, 1118, 6, 'Nhà xuất bản chính', '2026-01-11 08:00:15'),
(349, 2010, 1, 'Nhà xuất bản chính', '2026-01-12 04:48:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_tacgia`
--

DROP TABLE IF EXISTS `sach_tacgia`;
CREATE TABLE IF NOT EXISTS `sach_tacgia` (
  `sach_tac_gia_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `tac_gia_id` int NOT NULL,
  `vi_tri` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_tac_gia_id`),
  UNIQUE KEY `uq_sach_tacgia` (`sach_id`,`tac_gia_id`),
  KEY `idx_tac_gia_id` (`tac_gia_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=MyISAM AUTO_INCREMENT=364 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_tacgia`
--

INSERT INTO `sach_tacgia` (`sach_tac_gia_id`, `sach_id`, `tac_gia_id`, `vi_tri`, `ngay_tao`) VALUES
(1, 1011, 7, 'Chính', '2026-01-10 08:15:20'),
(2, 1014, 10, 'Chính', '2026-01-10 08:15:20'),
(3, 1015, 11, 'Chính', '2026-01-10 08:15:20'),
(4, 1015, 3, 'Đồng tác giả', '2026-01-10 08:15:20'),
(5, 1016, 11, 'Chính', '2026-01-10 08:15:20'),
(6, 1017, 2, 'Chính', '2026-01-10 08:15:20'),
(7, 1017, 3, 'Đồng tác giả', '2026-01-10 08:15:20'),
(8, 1018, 10, 'Chính', '2026-01-10 08:15:20'),
(9, 1018, 2, 'Đồng tác giả', '2026-01-10 08:15:20'),
(10, 1019, 11, 'Chính', '2026-01-10 08:15:21'),
(11, 1020, 2, 'Chính', '2026-01-10 08:15:21'),
(12, 1021, 9, 'Chính', '2026-01-10 08:15:21'),
(13, 1023, 2, 'Chính', '2026-01-10 08:15:21'),
(14, 1023, 3, 'Đồng tác giả', '2026-01-10 08:15:21'),
(15, 1011, 11, 'Chính', '2026-01-10 08:16:30'),
(16, 1014, 9, 'Chính', '2026-01-10 08:16:30'),
(17, 1014, 3, 'Đồng tác giả', '2026-01-10 08:16:30'),
(18, 1015, 4, 'Chính', '2026-01-10 08:16:30'),
(19, 1016, 7, 'Chính', '2026-01-10 08:16:30'),
(20, 1016, 4, 'Đồng tác giả', '2026-01-10 08:16:30'),
(21, 1018, 8, 'Chính', '2026-01-10 08:16:30'),
(22, 1019, 3, 'Chính', '2026-01-10 08:16:30'),
(23, 1023, 8, 'Chính', '2026-01-10 08:16:30'),
(24, 1024, 90, 'Chính', '2026-01-10 08:56:19'),
(25, 1025, 16, 'Chính', '2026-01-10 08:56:19'),
(26, 1025, 100, 'Đồng tác giả', '2026-01-10 08:56:19'),
(27, 1026, 53, 'Chính', '2026-01-10 08:56:19'),
(28, 1027, 84, 'Chính', '2026-01-10 08:56:19'),
(29, 1028, 54, 'Chính', '2026-01-10 08:56:19'),
(30, 1028, 37, 'Đồng tác giả', '2026-01-10 08:56:19'),
(31, 1030, 2, 'Chính', '2026-01-10 08:56:19'),
(32, 1031, 113, 'Chính', '2026-01-10 08:56:19'),
(33, 1031, 71, 'Đồng tác giả', '2026-01-10 08:56:19'),
(34, 1033, 5, 'Chính', '2026-01-10 08:56:19'),
(35, 1034, 52, 'Chính', '2026-01-10 08:56:19'),
(36, 1035, 72, 'Chính', '2026-01-10 08:56:19'),
(37, 1036, 23, 'Chính', '2026-01-10 08:56:19'),
(38, 1036, 58, 'Đồng tác giả', '2026-01-10 08:56:19'),
(39, 1037, 69, 'Chính', '2026-01-10 08:56:19'),
(40, 1037, 24, 'Đồng tác giả', '2026-01-10 08:56:19'),
(41, 1038, 74, 'Chính', '2026-01-10 08:56:19'),
(42, 1038, 67, 'Đồng tác giả', '2026-01-10 08:56:19'),
(43, 1040, 102, 'Chính', '2026-01-10 08:56:19'),
(44, 1041, 33, 'Chính', '2026-01-10 08:56:19'),
(45, 1041, 95, 'Đồng tác giả', '2026-01-10 08:56:19'),
(46, 1043, 72, 'Chính', '2026-01-10 08:56:19'),
(47, 1044, 59, 'Chính', '2026-01-10 08:56:19'),
(48, 1045, 7, 'Chính', '2026-01-10 08:56:19'),
(49, 1046, 54, 'Chính', '2026-01-10 08:56:19'),
(50, 1046, 107, 'Đồng tác giả', '2026-01-10 08:56:19'),
(51, 1048, 84, 'Chính', '2026-01-10 08:56:19'),
(52, 1048, 77, 'Đồng tác giả', '2026-01-10 08:56:19'),
(53, 1049, 62, 'Chính', '2026-01-10 08:56:19'),
(54, 1049, 74, 'Đồng tác giả', '2026-01-10 08:56:19'),
(55, 1051, 34, 'Chính', '2026-01-10 08:56:19'),
(56, 1051, 48, 'Đồng tác giả', '2026-01-10 08:56:19'),
(57, 1052, 40, 'Chính', '2026-01-10 08:56:19'),
(58, 1052, 64, 'Đồng tác giả', '2026-01-10 08:56:19'),
(59, 1053, 102, 'Chính', '2026-01-10 08:56:19'),
(60, 1053, 93, 'Đồng tác giả', '2026-01-10 08:56:19'),
(61, 1056, 113, 'Chính', '2026-01-10 08:56:19'),
(62, 1057, 64, 'Chính', '2026-01-10 08:56:19'),
(63, 1057, 55, 'Đồng tác giả', '2026-01-10 08:56:19'),
(64, 1058, 2, 'Chính', '2026-01-10 08:56:19'),
(65, 1058, 24, 'Đồng tác giả', '2026-01-10 08:56:19'),
(66, 1059, 99, 'Chính', '2026-01-10 08:56:19'),
(67, 1059, 53, 'Đồng tác giả', '2026-01-10 08:56:19'),
(68, 1060, 42, 'Chính', '2026-01-10 08:56:19'),
(69, 1060, 10, 'Đồng tác giả', '2026-01-10 08:56:19'),
(70, 1064, 48, 'Chính', '2026-01-10 08:56:19'),
(71, 1064, 34, 'Đồng tác giả', '2026-01-10 08:56:19'),
(72, 1066, 10, 'Chính', '2026-01-10 08:56:19'),
(73, 1066, 75, 'Đồng tác giả', '2026-01-10 08:56:19'),
(74, 1067, 64, 'Chính', '2026-01-10 08:56:19'),
(75, 1067, 35, 'Đồng tác giả', '2026-01-10 08:56:19'),
(76, 1068, 3, 'Chính', '2026-01-10 08:56:19'),
(77, 1068, 16, 'Đồng tác giả', '2026-01-10 08:56:19'),
(78, 1069, 98, 'Chính', '2026-01-10 08:56:19'),
(79, 1070, 15, 'Chính', '2026-01-10 08:56:19'),
(80, 1071, 11, 'Chính', '2026-01-10 08:56:19'),
(81, 1071, 17, 'Đồng tác giả', '2026-01-10 08:56:19'),
(82, 1072, 84, 'Chính', '2026-01-10 08:56:19'),
(83, 1073, 51, 'Chính', '2026-01-10 08:56:19'),
(84, 1074, 7, 'Chính', '2026-01-10 08:56:19'),
(85, 1075, 88, 'Chính', '2026-01-10 08:56:19'),
(86, 1075, 104, 'Đồng tác giả', '2026-01-10 08:56:19'),
(87, 1076, 19, 'Chính', '2026-01-10 08:56:19'),
(88, 1076, 8, 'Đồng tác giả', '2026-01-10 08:56:19'),
(89, 1077, 88, 'Chính', '2026-01-10 08:56:19'),
(90, 1078, 26, 'Chính', '2026-01-10 08:56:19'),
(91, 1078, 87, 'Đồng tác giả', '2026-01-10 08:56:19'),
(92, 1079, 17, 'Chính', '2026-01-10 08:56:19'),
(93, 1079, 74, 'Đồng tác giả', '2026-01-10 08:56:19'),
(94, 1080, 84, 'Chính', '2026-01-10 08:56:19'),
(95, 1081, 48, 'Chính', '2026-01-10 08:56:19'),
(96, 1086, 75, 'Chính', '2026-01-10 08:56:19'),
(97, 1088, 12, 'Chính', '2026-01-10 08:56:19'),
(98, 1088, 37, 'Đồng tác giả', '2026-01-10 08:56:19'),
(99, 1089, 30, 'Chính', '2026-01-10 08:56:19'),
(100, 1089, 91, 'Đồng tác giả', '2026-01-10 08:56:19'),
(101, 1090, 70, 'Chính', '2026-01-10 08:56:19'),
(102, 1092, 24, 'Chính', '2026-01-10 08:56:19'),
(103, 1093, 20, 'Chính', '2026-01-10 08:56:19'),
(104, 1094, 53, 'Chính', '2026-01-10 08:56:19'),
(105, 1094, 96, 'Đồng tác giả', '2026-01-10 08:56:19'),
(106, 1095, 83, 'Chính', '2026-01-10 08:56:19'),
(107, 1096, 37, 'Chính', '2026-01-10 08:56:19'),
(108, 1096, 113, 'Đồng tác giả', '2026-01-10 08:56:19'),
(109, 1097, 43, 'Chính', '2026-01-10 08:56:19'),
(110, 1098, 10, 'Chính', '2026-01-10 08:56:19'),
(111, 1099, 100, 'Chính', '2026-01-10 08:56:19'),
(112, 1099, 81, 'Đồng tác giả', '2026-01-10 08:56:19'),
(113, 1100, 72, 'Chính', '2026-01-10 08:56:19'),
(114, 1101, 106, 'Chính', '2026-01-10 08:56:19'),
(115, 1102, 78, 'Chính', '2026-01-10 08:56:19'),
(116, 1103, 99, 'Chính', '2026-01-10 08:56:19'),
(117, 1103, 50, 'Đồng tác giả', '2026-01-10 08:56:19'),
(118, 1104, 106, 'Chính', '2026-01-10 08:56:19'),
(119, 1104, 67, 'Đồng tác giả', '2026-01-10 08:56:19'),
(120, 1105, 51, 'Chính', '2026-01-10 08:56:19'),
(121, 1106, 26, 'Chính', '2026-01-10 08:56:19'),
(122, 1106, 95, 'Đồng tác giả', '2026-01-10 08:56:19'),
(123, 1107, 87, 'Chính', '2026-01-10 08:56:19'),
(124, 1107, 56, 'Đồng tác giả', '2026-01-10 08:56:19'),
(125, 1108, 72, 'Chính', '2026-01-10 08:56:19'),
(126, 1108, 61, 'Đồng tác giả', '2026-01-10 08:56:19'),
(127, 1109, 57, 'Chính', '2026-01-10 08:56:19'),
(128, 1109, 75, 'Đồng tác giả', '2026-01-10 08:56:19'),
(129, 1110, 39, 'Chính', '2026-01-10 08:56:19'),
(130, 1110, 69, 'Đồng tác giả', '2026-01-10 08:56:19'),
(131, 1111, 82, 'Chính', '2026-01-10 08:56:19'),
(132, 1111, 107, 'Đồng tác giả', '2026-01-10 08:56:19'),
(133, 1112, 50, 'Chính', '2026-01-10 08:56:19'),
(134, 1113, 18, 'Chính', '2026-01-10 08:56:19'),
(135, 1114, 72, 'Chính', '2026-01-10 08:56:19'),
(297, 1117, 87, 'Chính', '2026-01-11 07:39:04'),
(298, 1117, 33, 'Đồng tác giả', '2026-01-11 07:39:04'),
(351, 1118, 81, 'Đồng tác giả', '2026-01-11 08:00:15'),
(350, 1118, 4, 'Chính', '2026-01-11 08:00:15'),
(349, 1121, 24, 'Chính', '2026-01-11 08:00:04'),
(141, 1122, 111, 'Chính', '2026-01-10 08:56:19'),
(142, 1122, 57, 'Đồng tác giả', '2026-01-10 08:56:19'),
(348, 1125, 74, 'Chính', '2026-01-11 07:59:43'),
(345, 1127, 73, 'Chính', '2026-01-11 07:59:01'),
(145, 1128, 78, 'Chính', '2026-01-10 08:56:19'),
(146, 1128, 17, 'Đồng tác giả', '2026-01-10 08:56:19'),
(347, 1129, 36, 'Đồng tác giả', '2026-01-11 07:59:30'),
(346, 1129, 58, 'Chính', '2026-01-11 07:59:30'),
(342, 1486, 84, 'Chính', '2026-01-11 07:58:37'),
(338, 1488, 101, 'Đồng tác giả', '2026-01-11 07:58:04'),
(337, 1488, 22, 'Chính', '2026-01-11 07:58:04'),
(336, 1491, 32, 'Chính', '2026-01-11 07:57:55'),
(153, 1494, 24, 'Chính', '2026-01-10 08:56:20'),
(343, 1498, 64, 'Chính', '2026-01-11 07:58:47'),
(344, 1498, 83, 'Đồng tác giả', '2026-01-11 07:58:47'),
(341, 1502, 59, 'Đồng tác giả', '2026-01-11 07:58:26'),
(340, 1502, 56, 'Chính', '2026-01-11 07:58:26'),
(339, 1506, 93, 'Chính', '2026-01-11 07:58:14'),
(334, 1508, 23, 'Chính', '2026-01-11 07:57:44'),
(335, 1508, 41, 'Đồng tác giả', '2026-01-11 07:57:44'),
(332, 1510, 75, 'Chính', '2026-01-11 07:57:29'),
(333, 1510, 55, 'Đồng tác giả', '2026-01-11 07:57:29'),
(329, 1512, 29, 'Chính', '2026-01-11 07:56:44'),
(330, 1512, 24, 'Đồng tác giả', '2026-01-11 07:56:44'),
(331, 1513, 58, 'Chính', '2026-01-11 07:56:58'),
(328, 1514, 62, 'Đồng tác giả', '2026-01-11 07:56:23'),
(327, 1514, 84, 'Chính', '2026-01-11 07:56:23'),
(326, 1515, 104, 'Đồng tác giả', '2026-01-11 07:56:13'),
(325, 1515, 58, 'Chính', '2026-01-11 07:56:13'),
(323, 1516, 62, 'Chính', '2026-01-11 07:55:55'),
(324, 1516, 77, 'Đồng tác giả', '2026-01-11 07:55:55'),
(322, 1517, 114, 'Đồng tác giả', '2026-01-11 07:55:12'),
(321, 1517, 12, 'Chính', '2026-01-11 07:55:12'),
(320, 1518, 88, 'Chính', '2026-01-11 07:54:52'),
(319, 1519, 65, 'Chính', '2026-01-11 07:54:33'),
(318, 1520, 16, 'Chính', '2026-01-11 07:42:52'),
(317, 1521, 62, 'Chính', '2026-01-11 07:41:35'),
(316, 1522, 10, 'Đồng tác giả', '2026-01-11 07:41:24'),
(315, 1522, 43, 'Chính', '2026-01-11 07:41:24'),
(313, 1523, 94, 'Chính', '2026-01-11 07:41:13'),
(314, 1523, 64, 'Đồng tác giả', '2026-01-11 07:41:13'),
(312, 1524, 1, 'Chính', '2026-01-11 07:40:58'),
(183, 1525, 117, 'Chính', '2026-01-10 08:56:20'),
(311, 1526, 103, 'Đồng tác giả', '2026-01-11 07:40:45'),
(310, 1526, 72, 'Chính', '2026-01-11 07:40:45'),
(308, 1527, 91, 'Chính', '2026-01-11 07:40:29'),
(309, 1527, 9, 'Đồng tác giả', '2026-01-11 07:40:29'),
(188, 1528, 87, 'Chính', '2026-01-10 08:56:20'),
(189, 1528, 80, 'Đồng tác giả', '2026-01-10 08:56:20'),
(306, 1529, 87, 'Chính', '2026-01-11 07:40:11'),
(307, 1529, 13, 'Đồng tác giả', '2026-01-11 07:40:11'),
(305, 1530, 24, 'Chính', '2026-01-11 07:40:03'),
(303, 1531, 108, 'Chính', '2026-01-11 07:39:53'),
(304, 1531, 6, 'Đồng tác giả', '2026-01-11 07:39:53'),
(302, 1532, 34, 'Chính', '2026-01-11 07:39:40'),
(300, 1533, 3, 'Chính', '2026-01-11 07:39:29'),
(301, 1533, 25, 'Đồng tác giả', '2026-01-11 07:39:29'),
(299, 1534, 61, 'Chính', '2026-01-11 07:39:17'),
(199, 1535, 114, 'Chính', '2026-01-10 08:56:20'),
(200, 1535, 20, 'Đồng tác giả', '2026-01-10 08:56:20'),
(296, 1536, 78, 'Chính', '2026-01-11 07:28:37'),
(295, 1537, 115, 'Đồng tác giả', '2026-01-11 07:28:25'),
(294, 1537, 50, 'Chính', '2026-01-11 07:28:25'),
(292, 1538, 99, 'Chính', '2026-01-11 07:28:12'),
(293, 1538, 40, 'Đồng tác giả', '2026-01-11 07:28:12'),
(290, 1539, 72, 'Chính', '2026-01-11 07:28:02'),
(291, 1539, 48, 'Đồng tác giả', '2026-01-11 07:28:02'),
(288, 1540, 25, 'Chính', '2026-01-11 07:27:46'),
(289, 1540, 21, 'Đồng tác giả', '2026-01-11 07:27:46'),
(287, 1541, 6, 'Chính', '2026-01-11 07:27:35'),
(211, 1542, 103, 'Chính', '2026-01-10 08:56:20'),
(212, 1542, 7, 'Đồng tác giả', '2026-01-10 08:56:20'),
(286, 1543, 45, 'Chính', '2026-01-11 07:27:22'),
(285, 1544, 88, 'Đồng tác giả', '2026-01-11 07:27:09'),
(284, 1544, 60, 'Chính', '2026-01-11 07:27:09'),
(283, 1545, 66, 'Chính', '2026-01-11 07:26:57'),
(282, 1546, 7, 'Chính', '2026-01-11 07:26:44'),
(281, 1547, 80, 'Chính', '2026-01-11 07:26:34'),
(276, 1548, 13, 'Chính', '2026-01-11 07:24:57'),
(220, 1549, 15, 'Chính', '2026-01-10 08:56:20'),
(221, 1549, 39, 'Đồng tác giả', '2026-01-10 08:56:20'),
(222, 1550, 110, 'Chính', '2026-01-10 08:56:20'),
(223, 1550, 10, 'Đồng tác giả', '2026-01-10 08:56:20'),
(280, 1551, 96, 'Chính', '2026-01-11 07:26:13'),
(279, 1552, 35, 'Chính', '2026-01-11 07:25:53'),
(277, 1553, 25, 'Chính', '2026-01-11 07:25:29'),
(278, 1553, 98, 'Đồng tác giả', '2026-01-11 07:25:29'),
(275, 1554, 85, 'Chính', '2026-01-11 07:24:42'),
(274, 1555, 117, 'Chính', '2026-01-11 07:24:29'),
(273, 1556, 13, 'Chính', '2026-01-11 07:24:17'),
(271, 1557, 9, 'Chính', '2026-01-11 07:24:02'),
(272, 1557, 25, 'Đồng tác giả', '2026-01-11 07:24:02'),
(270, 1558, 69, 'Chính', '2026-01-11 07:23:51'),
(269, 1559, 2, 'Chính', '2026-01-11 07:23:39'),
(268, 1560, 98, 'Chính', '2026-01-11 07:23:28'),
(255, 1561, 2, 'Chính', '2026-01-11 07:20:57'),
(237, 1562, 39, 'Chính', '2026-01-10 08:56:20'),
(238, 1562, 20, 'Đồng tác giả', '2026-01-10 08:56:20'),
(239, 1563, 83, 'Chính', '2026-01-10 08:56:20'),
(240, 1564, 17, 'Chính', '2026-01-10 08:56:20'),
(241, 1565, 32, 'Chính', '2026-01-10 08:56:20'),
(242, 1565, 97, 'Đồng tác giả', '2026-01-10 08:56:20'),
(243, 1566, 32, 'Chính', '2026-01-10 08:56:20'),
(244, 1566, 91, 'Đồng tác giả', '2026-01-10 08:56:20'),
(266, 1997, 3, 'Đồng tác giả', '2026-01-11 07:23:05'),
(267, 1997, 4, 'Đồng tác giả', '2026-01-11 07:23:05'),
(265, 1997, 2, 'Đồng tác giả', '2026-01-11 07:23:05'),
(264, 1997, 1, 'Chính', '2026-01-11 07:23:05'),
(352, 1998, 1, 'Chính', '2026-01-12 04:01:49'),
(353, 1998, 2, 'Đồng tác giả', '2026-01-12 04:01:49'),
(354, 1999, 1, 'Chính', '2026-01-12 04:05:13'),
(355, 1999, 2, 'Đồng tác giả', '2026-01-12 04:05:13'),
(356, 2000, 2, 'Chính', '2026-01-12 04:08:33'),
(357, 2001, 1, 'Chính', '2026-01-12 04:09:41'),
(358, 2002, 1, 'Chính', '2026-01-12 04:13:47'),
(359, 2003, 2, 'Chính', '2026-01-12 04:21:10'),
(360, 2004, 2, 'Chính', '2026-01-12 04:22:40'),
(361, 2008, 1, 'Chính', '2026-01-12 04:29:33'),
(362, 2009, 3, 'Chính', '2026-01-12 04:35:59'),
(363, 2010, 1, 'Chính', '2026-01-12 04:48:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sach_thuonghieu`
--

DROP TABLE IF EXISTS `sach_thuonghieu`;
CREATE TABLE IF NOT EXISTS `sach_thuonghieu` (
  `sach_thuong_hieu_id` int NOT NULL AUTO_INCREMENT,
  `sach_id` int NOT NULL,
  `thuong_hieu_id` int NOT NULL,
  `vai_tro` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sach_thuong_hieu_id`),
  UNIQUE KEY `uq_sach_thuonghieu` (`sach_id`,`thuong_hieu_id`),
  KEY `idx_sach_id` (`sach_id`),
  KEY `idx_thuong_hieu_id` (`thuong_hieu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sach_thuonghieu`
--

INSERT INTO `sach_thuonghieu` (`sach_thuong_hieu_id`, `sach_id`, `thuong_hieu_id`, `vai_tro`, `ngay_tao`) VALUES
(1, 1011, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(2, 1014, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(3, 1023, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(4, 1037, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(5, 1038, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(6, 1044, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(7, 1045, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(8, 1060, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(9, 1064, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(10, 1066, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(11, 1070, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(12, 1074, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(13, 1075, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(14, 1077, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(15, 1088, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(16, 1089, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(17, 1092, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(18, 1096, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(19, 1097, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(20, 1101, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(21, 1105, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(22, 1106, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(23, 1107, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(24, 1108, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(25, 1110, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(26, 1111, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(27, 1114, 1, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(28, 1017, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(29, 1024, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(30, 1031, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(31, 1035, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(32, 1036, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(33, 1043, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(34, 1048, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(35, 1067, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(36, 1068, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(37, 1081, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(38, 1086, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(39, 1090, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(40, 1103, 2, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(41, 1015, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(42, 1030, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(43, 1041, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(44, 1056, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(45, 1059, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(46, 1073, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(47, 1076, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(48, 1079, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(49, 1095, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(50, 1098, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(51, 1112, 3, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(52, 1016, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(53, 1019, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(54, 1020, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(55, 1027, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(56, 1040, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(57, 1046, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(58, 1049, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(59, 1051, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(60, 1052, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(61, 1057, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(62, 1078, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(63, 1080, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(64, 1093, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(65, 1094, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(66, 1099, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(67, 1100, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(68, 1102, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(69, 1109, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(70, 1113, 4, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(71, 1018, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(72, 1021, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(73, 1025, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(74, 1026, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(75, 1028, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(76, 1033, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(77, 1034, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(78, 1053, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(79, 1058, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(80, 1069, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(81, 1071, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(82, 1072, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(83, 1104, 5, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(87, 1122, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(90, 1128, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(95, 1494, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(114, 1525, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(117, 1528, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(124, 1535, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(131, 1542, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(138, 1549, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(139, 1550, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(151, 1562, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(152, 1563, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(153, 1564, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(154, 1565, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(155, 1566, 6, 'Thương hiệu chính', '2026-01-11 06:24:08'),
(265, 1561, 6, 'Thương hiệu chính', '2026-01-11 07:20:57'),
(268, 1997, 4, 'Thương hiệu chính', '2026-01-11 07:23:05'),
(269, 1560, 6, 'Thương hiệu chính', '2026-01-11 07:23:28'),
(270, 1559, 6, 'Thương hiệu chính', '2026-01-11 07:23:39'),
(271, 1558, 6, 'Thương hiệu chính', '2026-01-11 07:23:51'),
(272, 1557, 6, 'Thương hiệu chính', '2026-01-11 07:24:02'),
(273, 1556, 6, 'Thương hiệu chính', '2026-01-11 07:24:17'),
(274, 1555, 6, 'Thương hiệu chính', '2026-01-11 07:24:29'),
(275, 1554, 6, 'Thương hiệu chính', '2026-01-11 07:24:42'),
(276, 1548, 6, 'Thương hiệu chính', '2026-01-11 07:24:57'),
(277, 1553, 6, 'Thương hiệu chính', '2026-01-11 07:25:29'),
(278, 1552, 6, 'Thương hiệu chính', '2026-01-11 07:25:53'),
(279, 1551, 6, 'Thương hiệu chính', '2026-01-11 07:26:13'),
(280, 1547, 6, 'Thương hiệu chính', '2026-01-11 07:26:34'),
(281, 1546, 6, 'Thương hiệu chính', '2026-01-11 07:26:44'),
(282, 1545, 6, 'Thương hiệu chính', '2026-01-11 07:26:57'),
(283, 1544, 6, 'Thương hiệu chính', '2026-01-11 07:27:09'),
(284, 1543, 6, 'Thương hiệu chính', '2026-01-11 07:27:22'),
(285, 1541, 6, 'Thương hiệu chính', '2026-01-11 07:27:35'),
(286, 1540, 6, 'Thương hiệu chính', '2026-01-11 07:27:46'),
(287, 1539, 6, 'Thương hiệu chính', '2026-01-11 07:28:02'),
(288, 1538, 6, 'Thương hiệu chính', '2026-01-11 07:28:12'),
(289, 1537, 6, 'Thương hiệu chính', '2026-01-11 07:28:25'),
(290, 1536, 6, 'Thương hiệu chính', '2026-01-11 07:28:37'),
(291, 1117, 6, 'Thương hiệu chính', '2026-01-11 07:39:04'),
(292, 1534, 6, 'Thương hiệu chính', '2026-01-11 07:39:17'),
(293, 1533, 6, 'Thương hiệu chính', '2026-01-11 07:39:29'),
(294, 1532, 6, 'Thương hiệu chính', '2026-01-11 07:39:40'),
(295, 1531, 6, 'Thương hiệu chính', '2026-01-11 07:39:53'),
(296, 1530, 6, 'Thương hiệu chính', '2026-01-11 07:40:03'),
(297, 1529, 6, 'Thương hiệu chính', '2026-01-11 07:40:11'),
(298, 1527, 6, 'Thương hiệu chính', '2026-01-11 07:40:29'),
(299, 1526, 6, 'Thương hiệu chính', '2026-01-11 07:40:45'),
(300, 1524, 6, 'Thương hiệu chính', '2026-01-11 07:40:58'),
(301, 1523, 6, 'Thương hiệu chính', '2026-01-11 07:41:13'),
(302, 1522, 6, 'Thương hiệu chính', '2026-01-11 07:41:24'),
(303, 1521, 6, 'Thương hiệu chính', '2026-01-11 07:41:35'),
(304, 1520, 6, 'Thương hiệu chính', '2026-01-11 07:42:52'),
(305, 1519, 6, 'Thương hiệu chính', '2026-01-11 07:54:33'),
(306, 1518, 6, 'Thương hiệu chính', '2026-01-11 07:54:52'),
(307, 1517, 6, 'Thương hiệu chính', '2026-01-11 07:55:12'),
(308, 1516, 6, 'Thương hiệu chính', '2026-01-11 07:55:55'),
(309, 1515, 6, 'Thương hiệu chính', '2026-01-11 07:56:13'),
(310, 1514, 6, 'Thương hiệu chính', '2026-01-11 07:56:23'),
(311, 1512, 6, 'Thương hiệu chính', '2026-01-11 07:56:44'),
(312, 1513, 6, 'Thương hiệu chính', '2026-01-11 07:56:58'),
(313, 1510, 6, 'Thương hiệu chính', '2026-01-11 07:57:29'),
(314, 1508, 6, 'Thương hiệu chính', '2026-01-11 07:57:45'),
(315, 1491, 6, 'Thương hiệu chính', '2026-01-11 07:57:55'),
(316, 1488, 6, 'Thương hiệu chính', '2026-01-11 07:58:04'),
(317, 1506, 6, 'Thương hiệu chính', '2026-01-11 07:58:14'),
(318, 1502, 6, 'Thương hiệu chính', '2026-01-11 07:58:26'),
(319, 1486, 6, 'Thương hiệu chính', '2026-01-11 07:58:37'),
(320, 1498, 6, 'Thương hiệu chính', '2026-01-11 07:58:47'),
(321, 1127, 6, 'Thương hiệu chính', '2026-01-11 07:59:01'),
(322, 1129, 6, 'Thương hiệu chính', '2026-01-11 07:59:30'),
(323, 1125, 6, 'Thương hiệu chính', '2026-01-11 07:59:43'),
(324, 1121, 6, 'Thương hiệu chính', '2026-01-11 08:00:04'),
(325, 1118, 6, 'Thương hiệu chính', '2026-01-11 08:00:15'),
(337, 2010, 2, 'Thương hiệu chính', '2026-01-12 04:48:51'),
(338, 2010, 5, 'Thương hiệu phụ', '2026-01-12 04:48:51');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sodiachi`
--

DROP TABLE IF EXISTS `sodiachi`;
CREATE TABLE IF NOT EXISTS `sodiachi` (
  `dia_chi_id` int NOT NULL AUTO_INCREMENT,
  `khach_hang_id` int NOT NULL,
  `ho_ten_nguoi_nhan` varchar(255) NOT NULL,
  `so_dien_thoai_nguoi_nhan` varchar(20) DEFAULT NULL,
  `phuong_xa` varchar(50) NOT NULL,
  `quan_huyen` varchar(50) NOT NULL,
  `tinh_thanh` varchar(50) NOT NULL,
  `dia_chi_chi_tiet` text NOT NULL,
  `la_mac_dinh` tinyint(1) DEFAULT '0',
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  `ghn_district_id` int DEFAULT NULL,
  `ghn_district_name` varchar(100) DEFAULT NULL,
  `ghn_province_id` int DEFAULT NULL,
  `ghn_province_name` varchar(100) DEFAULT NULL,
  `ghn_ward_code` varchar(50) DEFAULT NULL,
  `ghn_ward_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`dia_chi_id`),
  KEY `idx_khach_hang_id` (`khach_hang_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tacgia`
--

DROP TABLE IF EXISTS `tacgia`;
CREATE TABLE IF NOT EXISTS `tacgia` (
  `tac_gia_id` int NOT NULL AUTO_INCREMENT,
  `ten_tac_gia` varchar(255) NOT NULL,
  `tieu_su` text,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`tac_gia_id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `tacgia`
--

INSERT INTO `tacgia` (`tac_gia_id`, `ten_tac_gia`, `tieu_su`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Kim Đồng', 'Tác Giả Kim Đồng', '2025-11-22 01:52:00', NULL),
(2, 'Nguyễn Nhật Ánh', 'Tác giả Nguyễn Nhật Ánh', '2025-11-22 10:51:42', NULL),
(3, 'Nguyễn Du', 'Tác giả Nguyễn Du', '2025-11-22 10:51:42', NULL),
(4, 'Nam Cao', 'Tác giả Nam Cao', '2025-11-22 10:51:42', NULL),
(5, 'Vũ Trọng Phụng', 'Tác giả Vũ Trọng Phụng', '2025-11-22 10:51:42', NULL),
(6, 'Ngô Tất Tố', 'Tác giả Ngô Tất Tố', '2025-11-22 10:51:42', NULL),
(7, 'Haruki Murakami', 'Tác giả Haruki Murakami', '2025-11-22 10:51:42', NULL),
(8, 'Paulo Coelho', 'Tác giả Paulo Coelho', '2025-11-22 10:51:42', NULL),
(9, 'J.K. Rowling', 'Tác giả J.K. Rowling', '2025-11-22 10:51:42', NULL),
(10, 'Stephen King', 'Tác giả Stephen King', '2025-11-22 10:51:42', NULL),
(11, 'Dale Carnegie', 'Tác giả Dale Carnegie', '2025-11-22 10:51:42', NULL),
(12, 'Napoleon Hill', 'Tác giả Napoleon Hill', '2025-11-22 10:51:42', NULL),
(13, 'Robert Kiyosaki', 'Tác giả Robert Kiyosaki', '2025-11-22 10:51:42', NULL),
(14, 'Malcolm Gladwell', 'Tác giả Malcolm Gladwell', '2025-11-22 10:51:42', NULL),
(15, 'Yuval Noah Harari', 'Tác giả Yuval Noah Harari', '2025-11-22 10:51:42', NULL),
(16, 'Bill Gates', 'Tác giả Bill Gates', '2025-11-22 10:51:42', NULL),
(17, 'Tony Robbins', 'Tác giả Tony Robbins', '2025-11-22 10:51:42', NULL),
(18, 'Brené Brown', 'Tác giả Brené Brown', '2025-11-22 10:51:42', NULL),
(19, 'Simon Sinek', 'Tác giả Simon Sinek', '2025-11-22 10:51:42', NULL),
(20, 'Daniel Kahneman', 'Tác giả Daniel Kahneman', '2025-11-22 10:51:42', NULL),
(21, 'Carol Dweck', 'Tác giả Carol Dweck', '2025-11-22 10:51:42', NULL),
(22, 'George S. Clason', 'Tác giả George S. Clason', '2025-11-22 11:01:36', NULL),
(23, 'David Allen', 'Tác giả David Allen', '2025-11-22 11:01:36', NULL),
(24, 'Charles Duhigg', 'Tác giả Charles Duhigg', '2025-11-22 11:01:36', NULL),
(25, 'Nguyễn Văn An', 'Tác giả Nguyễn Văn An', '2025-11-22 11:01:36', NULL),
(26, 'Trần Thị Bông', 'Tác giả Trần Thị Bông', '2025-11-22 11:01:36', NULL),
(27, 'Fujiko F. Fujio', 'Tác giả Fujiko F. Fujio', '2025-11-22 11:01:36', NULL),
(28, 'Nhà Xuất Bản Thiếu Nhi', 'Tác giả Nhà Xuất Bản Thiếu Nhi', '2025-11-22 11:01:36', NULL),
(29, 'Lê Văn Cường', 'Tác giả Lê Văn Cường', '2025-11-22 11:01:36', NULL),
(30, 'Phạm Thị Dương', 'Tác giả Phạm Thị Dương', '2025-11-22 11:01:36', NULL),
(31, 'Kim Lân', 'Tác giả Kim Lân', '2025-11-22 11:01:36', NULL),
(32, 'Hồ Chí Minh', 'Tác giả Hồ Chí Minh', '2025-11-22 11:01:36', NULL),
(33, 'Xuân Quỳnh', 'Tác giả Xuân Quỳnh', '2025-11-22 11:01:36', NULL),
(34, 'T. Harv Eker', 'Tác giả T. Harv Eker', '2025-11-22 11:01:36', NULL),
(35, 'Benjamin Graham', 'Tác giả Benjamin Graham', '2025-11-22 11:01:36', NULL),
(36, 'Eric Ries', 'Tác giả Eric Ries', '2025-11-22 11:01:36', NULL),
(37, 'Stephen R. Covey', 'Tác giả Stephen R. Covey', '2025-11-22 11:01:36', NULL),
(38, 'James Clear', 'Tác giả James Clear', '2025-11-22 11:01:36', NULL),
(39, 'Cal Newport', 'Tác giả Cal Newport', '2025-11-22 11:01:36', NULL),
(40, 'Stephen Hawking', 'Tác giả Stephen Hawking', '2025-11-22 11:01:36', NULL),
(41, 'Clayton M. Christensen', 'Tác giả Clayton M. Christensen', '2025-11-22 11:01:36', NULL),
(42, 'Robert C. Martin', 'Tác giả Robert C. Martin', '2025-11-22 11:01:36', NULL),
(43, 'Tô Hoài', 'Tác giả Tô Hoài', '2025-11-22 11:06:45', NULL),
(44, 'Hồ Xuân Hương', 'Tác giả Hồ Xuân Hương', '2025-11-22 11:06:45', NULL),
(45, 'Tố Hữu', 'Tác giả Tố Hữu', '2025-11-22 11:06:45', NULL),
(46, 'Timothy Ferriss', 'Tác giả Timothy Ferriss', '2025-11-22 11:06:45', NULL),
(47, 'Jim Collins', 'Tác giả Jim Collins', '2025-11-22 11:06:45', NULL),
(48, 'Burton G. Malkiel', 'Tác giả Burton G. Malkiel', '2025-11-22 11:06:45', NULL),
(49, 'Dave Ramsey', 'Tác giả Dave Ramsey', '2025-11-22 11:06:45', NULL),
(50, 'Eckhart Tolle', 'Tác giả Eckhart Tolle', '2025-11-22 11:06:45', NULL),
(51, 'Mark Manson', 'Tác giả Mark Manson', '2025-11-22 11:06:45', NULL),
(52, 'Robert B. Cialdini', 'Tác giả Robert B. Cialdini', '2025-11-22 11:06:45', NULL),
(53, 'Kerry Patterson', 'Tác giả Kerry Patterson', '2025-11-22 11:06:45', NULL),
(54, 'Francesco Cirillo', 'Tác giả Francesco Cirillo', '2025-11-22 11:06:45', NULL),
(55, 'Brian Tracy', 'Tác giả Brian Tracy', '2025-11-22 11:06:45', NULL),
(56, 'Margaret O\'Mara', 'Tác giả Margaret O\'Mara', '2025-11-22 11:06:45', NULL),
(57, 'Don Norman', 'Tác giả Don Norman', '2025-11-22 11:06:45', NULL),
(58, 'Nguyễn Trung Thành', 'Tác giả Nguyễn Trung Thành', '2025-11-22 11:12:25', NULL),
(59, 'Nguyễn Minh Châu', 'Tác giả Nguyễn Minh Châu', '2025-11-22 11:12:25', NULL),
(60, 'Nguyễn Bính', 'Tác giả Nguyễn Bính', '2025-11-22 11:12:26', NULL),
(61, 'W. Chan Kim', 'Tác giả W. Chan Kim', '2025-11-22 11:12:26', NULL),
(62, 'Peter Thiel', 'Tác giả Peter Thiel', '2025-11-22 11:12:26', NULL),
(63, 'Thomas J. Stanley', 'Tác giả Thomas J. Stanley', '2025-11-22 11:12:26', NULL),
(64, 'Philip Fisher', 'Tác giả Philip Fisher', '2025-11-22 11:12:26', NULL),
(65, 'Peter Lynch', 'Tác giả Peter Lynch', '2025-11-22 11:12:26', NULL),
(66, 'Vicki Robin', 'Tác giả Vicki Robin', '2025-11-22 11:12:26', NULL),
(67, 'Ramit Sethi', 'Tác giả Ramit Sethi', '2025-11-22 11:12:26', NULL),
(68, 'Robin Sharma', 'Tác giả Robin Sharma', '2025-11-22 11:12:26', NULL),
(69, 'Darren Hardy', 'Tác giả Darren Hardy', '2025-11-22 11:12:26', NULL),
(70, 'Chris Voss', 'Tác giả Chris Voss', '2025-11-22 11:12:26', NULL),
(71, 'Carmine Gallo', 'Tác giả Carmine Gallo', '2025-11-22 11:12:26', NULL),
(72, 'Gary Keller', 'Tác giả Gary Keller', '2025-11-22 11:12:26', NULL),
(73, 'Jake Knapp', 'Tác giả Jake Knapp', '2025-11-22 11:12:26', NULL),
(74, 'Steven Levy', 'Tác giả Steven Levy', '2025-11-22 11:12:26', NULL),
(75, 'Gene Kim', 'Tác giả Gene Kim', '2025-11-22 11:12:26', NULL),
(76, 'Lê Văn Én', 'Tác giả Lê Văn Én', '2025-11-22 11:12:26', NULL),
(77, 'Phạm Thị', 'Tác giả Phạm Thị', '2025-11-22 11:12:26', NULL),
(78, 'Carl Sagan', 'Tác giả Carl Sagan', '2025-11-22 11:12:26', NULL),
(79, 'Bill Bryson', 'Tác giả Bill Bryson', '2025-11-22 11:12:26', NULL),
(80, 'Masashi Kishimoto', 'Tác giả Masashi Kishimoto', '2025-11-22 11:12:26', NULL),
(81, 'Eiichiro Oda', 'Tác giả Eiichiro Oda', '2025-11-22 11:12:26', NULL),
(82, 'Giáo Viên Trần Văn G', 'Tác giả Giáo Viên Trần Văn G', '2025-11-22 11:12:26', NULL),
(83, 'Nguyễn Thị Hương', 'Tác giả Giáo Viên Nguyễn Thị H', '2025-11-22 11:12:26', NULL),
(84, 'Nhà Xuất Bản Trẻ', 'Tác giả Nhà Xuất Bản Trẻ', '2025-11-22 22:58:02', NULL),
(85, 'Dr. Andrew Weil', 'Tác giả Dr. Andrew Weil', '2025-11-22 22:58:02', NULL),
(86, 'Matthew Walker', 'Tác giả Matthew Walker', '2025-11-22 22:58:02', NULL),
(87, 'Arthur Benjamin', 'Tác giả Arthur Benjamin', '2025-11-22 22:58:02', NULL),
(88, 'Jonathan Crichton', 'Tác giả Jonathan Crichton', '2025-11-22 22:58:02', NULL),
(89, 'Atul Gawande', 'Tác giả Atul Gawande', '2025-11-22 22:58:02', NULL),
(90, 'Siddhartha Mukherjee', 'Tác giả Siddhartha Mukherjee', '2025-11-22 22:58:02', NULL),
(91, 'Sanrio', 'Tác giả Sanrio', '2025-11-22 22:58:02', NULL),
(92, 'National Geographic', 'Tác giả National Geographic', '2025-11-22 22:58:02', NULL),
(93, 'Oscar Chapuis', 'Tác giả Oscar Chapuis', '2025-11-22 22:58:02', NULL),
(94, 'John C. Bogle', 'Tác giả John C. Bogle', '2025-11-22 23:19:13', NULL),
(95, 'Robert Greene', 'Tác giả Robert Greene', '2025-11-22 23:38:54', NULL),
(96, 'Adam Khoo', NULL, '2026-01-06 09:06:21', NULL),
(97, 'Rosie Nguyễn', NULL, '2026-01-06 09:06:21', NULL),
(98, 'Kishimi Ichiro, Koga Fumitake', NULL, '2026-01-06 09:06:21', NULL),
(99, 'J.D. Salinger', NULL, '2026-01-06 09:06:21', NULL),
(100, 'George Orwell', NULL, '2026-01-06 09:06:21', NULL),
(101, 'Harper Lee', NULL, '2026-01-06 09:06:21', NULL),
(102, 'J.R.R. Tolkien', NULL, '2026-01-06 09:06:21', NULL),
(103, 'Victor Hugo', NULL, '2026-01-06 09:06:21', NULL),
(104, 'Leo Tolstoy', NULL, '2026-01-06 09:06:21', NULL),
(105, 'Vladimir Nabokov', NULL, '2026-01-06 09:06:21', NULL),
(106, 'Steven Levitt', NULL, '2026-01-06 09:49:36', NULL),
(107, 'Peter Drucker', NULL, '2026-01-06 10:17:22', NULL),
(108, 'Warren Buffett', NULL, '2026-01-06 10:17:22', NULL),
(109, 'Ray Dalio', NULL, '2026-01-06 10:17:22', NULL),
(110, 'Dr. Seuss', NULL, '2026-01-06 10:17:22', NULL),
(111, 'Maurice Sendak', NULL, '2026-01-06 10:17:22', NULL),
(112, 'Agatha Christie', NULL, '2026-01-06 10:17:22', NULL),
(113, 'Gabriel García Márquez', NULL, '2026-01-06 10:17:22', NULL),
(114, 'Franz Kafka', NULL, '2026-01-06 10:17:22', NULL),
(115, 'E.B. White', NULL, '2026-01-06 10:17:22', NULL),
(116, 'Richard Dawkins', NULL, '2026-01-06 10:17:22', NULL),
(117, 'Brian Greene', NULL, '2026-01-06 10:17:22', NULL),
(118, 'Phạm Thị Dương', 'Tác giả Phạm Thị Dương', '2025-11-22 11:01:36', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuonghieu`
--

DROP TABLE IF EXISTS `thuonghieu`;
CREATE TABLE IF NOT EXISTS `thuonghieu` (
  `thuong_hieu_id` int NOT NULL AUTO_INCREMENT,
  `ten_thuong_hieu` varchar(100) NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ngay_cap_nhat` datetime DEFAULT NULL,
  PRIMARY KEY (`thuong_hieu_id`),
  UNIQUE KEY `ten_thuong_hieu` (`ten_thuong_hieu`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `thuonghieu`
--

INSERT INTO `thuonghieu` (`thuong_hieu_id`, `ten_thuong_hieu`, `ngay_tao`, `ngay_cap_nhat`) VALUES
(1, 'Kim Đồng', '2025-11-22 01:57:35', NULL),
(2, 'Trẻ', '2025-11-22 10:51:42', NULL),
(3, 'Văn Học', '2025-11-22 10:51:42', NULL),
(4, 'Giáo Dục', '2025-11-22 10:51:42', NULL),
(5, 'Thế Giới', '2025-11-22 10:51:42', NULL),
(6, 'Sách Việt', '2026-01-06 09:06:21', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `voucher`
--

DROP TABLE IF EXISTS `voucher`;
CREATE TABLE IF NOT EXISTS `voucher` (
  `voucher_id` int NOT NULL AUTO_INCREMENT,
  `ma_voucher` varchar(50) NOT NULL,
  `loai_giam_gia` varchar(50) NOT NULL,
  `gia_tri_giam` decimal(10,2) NOT NULL,
  `don_hang_toi_thieu` decimal(12,2) DEFAULT '0.00',
  `giam_toi_da` decimal(10,2) DEFAULT NULL,
  `so_luong_toi_da` int DEFAULT NULL,
  `so_luong_da_dung` int DEFAULT '0',
  `ngay_bat_dau` date DEFAULT NULL,
  `ngay_het_han` date DEFAULT NULL,
  `trang_thai` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`voucher_id`),
  UNIQUE KEY `ma_voucher` (`ma_voucher`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `voucher`
--

INSERT INTO `voucher` (`voucher_id`, `ma_voucher`, `loai_giam_gia`, `gia_tri_giam`, `don_hang_toi_thieu`, `giam_toi_da`, `so_luong_toi_da`, `so_luong_da_dung`, `ngay_bat_dau`, `ngay_het_han`, `trang_thai`) VALUES
(1, 'SALE2025', 'phần trăm', 20.00, 100000.00, 20000.00, 100, 0, '2025-12-12', '2026-01-01', 1),
(3, 'SALE2025P2', 'phần trăm', 20.00, 200000.00, 50000.00, 10, 0, '2025-12-22', '2026-02-06', 1),
(4, 'SALE2026P1', 'phần trăm', 20.00, 100000.00, 50000.00, 10, 0, '2025-12-30', '2025-12-31', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `yeuthich`
--

DROP TABLE IF EXISTS `yeuthich`;
CREATE TABLE IF NOT EXISTS `yeuthich` (
  `yeu_thich_id` int NOT NULL AUTO_INCREMENT,
  `khach_hang_id` int NOT NULL,
  `sach_id` int NOT NULL,
  `ngay_tao` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`yeu_thich_id`),
  UNIQUE KEY `uq_khach_hang_sach` (`khach_hang_id`,`sach_id`),
  KEY `idx_khach_hang_id` (`khach_hang_id`),
  KEY `idx_sach_id` (`sach_id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `yeuthich`
--

INSERT INTO `yeuthich` (`yeu_thich_id`, `khach_hang_id`, `sach_id`, `ngay_tao`) VALUES
(4, 1, 1071, '2025-12-30 01:23:01'),
(2, 5, 1025, '2025-12-29 23:57:26'),
(3, 5, 1048, '2025-12-29 23:57:29'),
(16, 6, 1094, '2025-12-30 08:33:02'),
(17, 6, 1086, '2025-12-30 08:33:04'),
(20, 6, 1549, '2026-01-06 19:14:48'),
(22, 1, 1114, '2026-01-11 07:15:42'),
(23, 1, 1086, '2026-01-12 03:42:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `_prisma_migrations`
--

DROP TABLE IF EXISTS `_prisma_migrations`;
CREATE TABLE IF NOT EXISTS `_prisma_migrations` (
  `id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `checksum` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `finished_at` datetime(3) DEFAULT NULL,
  `migration_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logs` text COLLATE utf8mb4_unicode_ci,
  `rolled_back_at` datetime(3) DEFAULT NULL,
  `started_at` datetime(3) NOT NULL DEFAULT CURRENT_TIMESTAMP(3),
  `applied_steps_count` int UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `_prisma_migrations`
--

INSERT INTO `_prisma_migrations` (`id`, `checksum`, `finished_at`, `migration_name`, `logs`, `rolled_back_at`, `started_at`, `applied_steps_count`) VALUES
('2dd78801-9e93-4b73-bb2f-3d686e098169', '72c3707021b32d11766767b73c2fe1ecc234d8e4696fdf25418ae6d1c979545a', '2026-01-11 06:23:44.731', 'convert_nhaxuatban_thuonghieu_to_many_to_many', '', NULL, '2026-01-11 06:23:44.731', 0);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `anhsach`
--
ALTER TABLE `anhsach`
  ADD CONSTRAINT `fk_anh_sach_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietdonhang`
--
ALTER TABLE `chitietdonhang`
  ADD CONSTRAINT `fk_chi_tiet_don_hang_don_hang` FOREIGN KEY (`don_hang_id`) REFERENCES `donhang` (`don_hang_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_chi_tiet_don_hang_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietgiohang`
--
ALTER TABLE `chitietgiohang`
  ADD CONSTRAINT `fk_chi_tiet_gio_hang_gio_hang` FOREIGN KEY (`gio_hang_id`) REFERENCES `giohang` (`gio_hang_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_chi_tiet_gio_hang_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE RESTRICT ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietsach`
--
ALTER TABLE `chitietsach`
  ADD CONSTRAINT `fk_chi_tiet_sach_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `danhgia`
--
ALTER TABLE `danhgia`
  ADD CONSTRAINT `fk_danh_gia_don_hang` FOREIGN KEY (`don_hang_id`) REFERENCES `donhang` (`don_hang_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_danh_gia_khach_hang` FOREIGN KEY (`khach_hang_id`) REFERENCES `khachhang` (`khach_hang_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_danh_gia_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD CONSTRAINT `fk_danh_muc_cha` FOREIGN KEY (`danh_muc_cha_id`) REFERENCES `danhmuccha` (`danh_muc_cha_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `donhang`
--
ALTER TABLE `donhang`
  ADD CONSTRAINT `fk_don_hang_khach_hang` FOREIGN KEY (`khach_hang_id`) REFERENCES `khachhang` (`khach_hang_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_don_hang_phuong_thuc_thanh_toan` FOREIGN KEY (`phuong_thuc_thanh_toan_id`) REFERENCES `phuongthucthanhtoan` (`phuong_thuc_thanh_toan_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_don_hang_phuong_thuc_van_chuyen` FOREIGN KEY (`phuong_thuc_van_chuyen_id`) REFERENCES `phuongthucvanchuyen` (`phuong_thuc_van_chuyen_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_don_hang_voucher` FOREIGN KEY (`voucher_id`) REFERENCES `voucher` (`voucher_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `fk_gio_hang_khach_hang` FOREIGN KEY (`khach_hang_id`) REFERENCES `khachhang` (`khach_hang_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sach_danhmuc`
--
ALTER TABLE `sach_danhmuc`
  ADD CONSTRAINT `fk_sach_danh_muc_danh_muc` FOREIGN KEY (`danh_muc_id`) REFERENCES `danhmuc` (`danh_muc_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sach_danh_muc_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sach_dotuoi`
--
ALTER TABLE `sach_dotuoi`
  ADD CONSTRAINT `fk_sach_do_tuoi_do_tuoi` FOREIGN KEY (`do_tuoi_id`) REFERENCES `dotuoi` (`do_tuoi_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sach_do_tuoi_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sach_khuyenmai`
--
ALTER TABLE `sach_khuyenmai`
  ADD CONSTRAINT `fk_sach_khuyen_mai_khuyen_mai` FOREIGN KEY (`khuyen_mai_id`) REFERENCES `khuyenmai` (`khuyen_mai_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sach_khuyen_mai_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sach_nhaxuatban`
--
ALTER TABLE `sach_nhaxuatban`
  ADD CONSTRAINT `fk_sach_nha_xuat_ban_nha_xuat_ban` FOREIGN KEY (`nha_xuat_ban_id`) REFERENCES `nhaxuatban` (`nha_xuat_ban_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sach_nha_xuat_ban_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sach_thuonghieu`
--
ALTER TABLE `sach_thuonghieu`
  ADD CONSTRAINT `fk_sach_thuong_hieu_sach` FOREIGN KEY (`sach_id`) REFERENCES `sach` (`sach_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_sach_thuong_hieu_thuong_hieu` FOREIGN KEY (`thuong_hieu_id`) REFERENCES `thuonghieu` (`thuong_hieu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sodiachi`
--
ALTER TABLE `sodiachi`
  ADD CONSTRAINT `fk_so_dia_chi_khach_hang` FOREIGN KEY (`khach_hang_id`) REFERENCES `khachhang` (`khach_hang_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
