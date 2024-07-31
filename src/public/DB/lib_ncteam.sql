-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 31, 2024 lúc 09:44 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `lib_ncteam`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bai_bao_cao`
--

CREATE TABLE `bai_bao_cao` (
  `ma_bai_bao_cao` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `ma_lich` int(11) NOT NULL,
  `ten_bai_bao_cao` text NOT NULL,
  `link_goc_bai_bao_cao` text NOT NULL,
  `file_ppt` text DEFAULT NULL,
  `trang_thai` text NOT NULL COMMENT 'đã đăng ký / đã duyệt'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bai_bao_cao`
--

INSERT INTO `bai_bao_cao` (`ma_bai_bao_cao`, `ma_thanh_vien`, `ma_lich`, `ten_bai_bao_cao`, `link_goc_bai_bao_cao`, `file_ppt`, `trang_thai`) VALUES
(50, 60, 58, 'An adaptive pixel value ordering based reversible data hiding scheme for images', 'https://www.sciencedirect.com/science/article/', 'public/ppt/2024-01-18_NguyenHoangPhuong_An adaptive pixel value ordering based reversible data hiding scheme for images.pptx', 'Đã đăng ký'),
(51, 55, 58, 'Privacy-preserving in the smart healthcare system using steganography and chaotic functions based on DNA', 'https://onlinelibrary.wiley.com/doi/abs/10.1002/spy2.363', '', 'Đã đăng ký'),
(52, 59, 59, 'An effective compressed image authentication scheme based on N‐variant AMBTC', 'https://link.springer.com/article/10.1007/s11042-023-15486-8 ', '', 'Đã đăng ký'),
(53, 56, 59, 'Reversible data hiding based on prediction-error value ordering and multiple-embedding\r\n', 'https://www.sciencedirect.com/science/article/abs/pii/S0165168423000300 ', '', 'Đã đăng ký'),
(54, 58, 60, 'Dual-image reversible data hiding based on encoding the numeral system of concealed information\r\n', 'https://ieeexplore.ieee.org/document/10146168 ', '', 'Đã đăng ký'),
(55, 38, 60, 'An efficient fragile watermarking scheme for tamper localization in satellite images\r\n', 'https://www.sciencedirect.com/science/article/abs/pii/S0045790623002070 ', '', 'Đã đăng ký'),
(56, 60, 61, 'Reversible Data Hiding Using an Improved Pixel Value Ordering and Complementary Strategy', 'https://www.mdpi.com/2073-8994/14/12/2477 ', '', 'Đã đăng ký'),
(57, 57, 61, 'Selective bin model for reversible data hiding in encrypted images', 'https://link.springer.com/article/10.1007/s10044-024-01220-z ', '', 'Đã đăng ký'),
(58, 55, 62, 'An Adaptive Bit Allocation Strategy for Minimizing Embedding Distortion in Interpolated Images Used  for Reversible Data Hiding', 'https://ieeexplore.ieee.org/document/10443606 ', '', 'Đã đăng ký'),
(59, 59, 63, 'Approximate regeneration of image using fragile watermarking for tamper detection and recovery in real time\r\n', 'https://link.springer.com/article/10.1007/s11042-024-18247-3  ', '', 'Đã đăng ký'),
(60, 56, 63, 'Reversible data hiding using morphology based pixel classification', 'https://www.sciencedirect.com/science/article/abs/pii/S0957417424007103 ', '', 'Đã đăng ký'),
(61, 38, 64, 'A blind watermarking approach based on hybrid Imperialistic Competitive Algorithm and SURF points for color Images’ authentication\r\n', 'https://www.sciencedirect.com/science/article/abs/pii/S1746809423004408 ', '', 'Đã đăng ký'),
(62, 58, 65, 'Bit-Plane Based Reversible Data Hiding in Encrypted Images Using Multi-Level Blocking With Quad-Tree', 'https://ieeexplore.ieee.org/document/10290957', '', 'Đã đăng ký'),
(63, 57, 65, 'High-fidelity reversible data hiding using novel comprehensive rhombus predictor', 'https://link.springer.com/article/10.1007/s11042-024-18797-6 ', '', 'Đã đăng ký'),
(64, 60, 66, 'PVO-based reversible data hiding using bit plane segmentation and pixel expansion', 'https://www.sciencedirect.com/science/article/abs/pii/S2214212623002338 ', '', 'Đã đăng ký'),
(65, 55, 67, 'Reversible data hiding of JPEG images based on block sorting and segmented embedding\n', 'https://www.sciencedirect.com/science/article/abs/pii/S1746809423009886 ', '', 'Đã đăng ký'),
(66, 38, 69, 'Face recognition using both visible light image and near-infrared image and a deep network', 'https://www.sciencedirect.com/science/article/pii/S2468232217300148', 'ppt/69_VõThànhC_Facerecognitionusingbothvisiblelightimageandnear-infraredimageandadeepnetwork.pptx', 'Đã đăng ký'),
(80, 63, 65, 'Bit-Plane Based Reversible Data Hiding in Encrypted Images Using Multi-Level Blocking With Quad-Treeee', 'https://ieeexplore.ieee.org/document/10290957', NULL, 'Đã đăng ký'),
(110, 56, 68, 'CCF Transactions on High Performance Computing', 'https://link.springer.com/journal/42514', NULL, 'Đã đăng ký');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binh_luan`
--

CREATE TABLE `binh_luan` (
  `ma_binh_luan` int(11) NOT NULL,
  `ma_bai_bao_cao` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `noi_dung` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `binh_luan`
--

INSERT INTO `binh_luan` (`ma_binh_luan`, `ma_bai_bao_cao`, `ma_thanh_vien`, `noi_dung`) VALUES
(11, 50, 38, 'Bài báo cáo này hay quá!'),
(12, 50, 56, 'Rất mong chờ đến ngày dự seminar bài báo cáo này!');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cong_trinh`
--

CREATE TABLE `cong_trinh` (
  `ma_cong_trinh` int(11) NOT NULL,
  `ma_loai` int(11) NOT NULL,
  `ten_cong_trinh` varchar(255) NOT NULL,
  `nam` varchar(20) NOT NULL,
  `thuoc_tap_chi` varchar(255) NOT NULL,
  `tinh_trang` varchar(100) NOT NULL,
  `trang_thai` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cong_trinh`
--

INSERT INTO `cong_trinh` (`ma_cong_trinh`, `ma_loai`, `ten_cong_trinh`, `nam`, `thuoc_tap_chi`, `tinh_trang`, `trang_thai`) VALUES
(25, 1, 'A Novel Reversible Data Hiding Algorithm Based on Enhanced Reduced Difference Expansion', '2022', 'Symmetry', 'Đã xuất bản', '1'),
(26, 1, 'A high-capacity invertible steganography method for stereo image', '2020', 'Digital Media Steganography', 'Đã xuất bản', '1'),
(27, 1, 'New Reversible Data Hiding Algorithm Based on Edge Detection and PVO Mechanisms', '2022', 'Journal of Communication and Information Systems', 'Đã xuất bản', '1'),
(28, 1, 'Reversible Data Hiding Algorithm Based on Pixel Value Ordering and Edge Detection Mechanism.', '2022', 'KSII Transactions on Internet & Information Systems', 'Đã xuất bản', '1'),
(29, 1, 'Reversible data hiding techniques and its application in information security', '2023', 'Tra vinh University journal of science', 'Đã xuất bản', '1'),
(30, 1, 'Reversible image authentication scheme based on prediction error expansion', '2021', 'Indonesian Journal of Electrical Engineering and Computer Science', 'Đã xuất bản', '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lich_bao_cao`
--

CREATE TABLE `lich_bao_cao` (
  `ma_lich` int(11) NOT NULL,
  `ten_lich_bao_cao` varchar(255) NOT NULL,
  `ngay_bao_cao` date NOT NULL,
  `dia_diem` varchar(255) NOT NULL,
  `thoi_gian_bat_dau` varchar(100) NOT NULL,
  `thoi_gian_ket_thuc` varchar(100) NOT NULL,
  `trang_thai` varchar(50) NOT NULL DEFAULT 'Chưa báo cáo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lich_bao_cao`
--

INSERT INTO `lich_bao_cao` (`ma_lich`, `ten_lich_bao_cao`, `ngay_bao_cao`, `dia_diem`, `thoi_gian_bat_dau`, `thoi_gian_ket_thuc`, `trang_thai`) VALUES
(58, 'Lịch báo cáo - 21/01/2024 - C71.204 - 13:30 - 17:00', '2024-01-21', 'C71.204', '13:30', '17:00', 'Đã báo cáo'),
(59, 'Lịch báo cáo - 01/02/2024 - C71.205 - 13:30 - 17:00', '2024-02-01', 'C71.205', '13:30', '17:00', 'Đã báo cáo'),
(60, 'Lịch báo cáo - 29/02/2024 - C71.204 - 13:30 - 17:00', '2024-02-29', 'C71.204', '13:30', '17:00', 'Đã báo cáo'),
(61, 'Lịch báo cáo - 14/03/2024 - C71.205 - 13:30 - 17:00', '2024-03-14', 'C71.205', '13:30', '17:00', 'Đã báo cáo'),
(62, 'Lịch báo cáo - 03/04/2024 - C71.204 - 13:30 - 17:00', '2024-04-03', 'C71.204', '13:30', '17:00', 'Đã báo cáo'),
(63, 'Lịch báo cáo - 25/04/2024 - C71.205 - 13:30 - 17:00', '2024-04-25', 'C71.205', '13:30', '17:00', 'Đã báo cáo'),
(64, 'Lịch báo cáo - 09/05/2024 - C71.205 - 13:30 - 17:00', '2024-05-09', 'C71.205', '13:30', '17:00', 'Đã báo cáo'),
(65, 'Lịch báo cáo - 30/05/2024 - D71.105 - 13:30 - 17:00', '2024-05-30', 'D71.105', '13:30', '17:00', 'Đã báo cáo'),
(66, 'Lịch báo cáo - 12/06/2024 - D71.103 - 13:30 - 17:00', '2024-06-12', 'D71.103', '13:30', '17:00', 'Đã báo cáo'),
(67, 'Lịch báo cáo - 26/06/2024 - D71.105 - 13:30 - 17:00', '2024-06-26', 'D71.105', '13:30', '17:00', 'Đã báo cáo'),
(68, 'Lịch báo cáo - 11/07/2024 - C71.205 - 13:30 - 17:00', '2024-07-11', 'C71.205', '13:30', '17:00', 'Chưa báo cáo'),
(69, 'Lịch báo cáo - 25/07/2024 - C71.204 - 13:30 - 17:00', '2024-07-25', 'C71.204', '13:30', '17:00', 'Chưa báo cáo'),
(70, 'Lịch báo cáo - 01/09/2024 - C71.204 - 13:30 - 17:00', '2024-09-01', 'C71.204', '13:30', '17:00', 'Chưa báo cáo'),
(79, 'Lịch báo cáo - 01/08/2024 - D71.103 - 13:30 - 17:00', '2024-08-01', 'D71.103', '13:30', '17:00', 'Chưa báo cáo'),
(80, 'Lịch báo cáo - 31/07/2024 - C71.205 - 13:30 - 17:00', '2024-07-31', 'C71.205', '13:30', '17:00', 'Chưa báo cáo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_cong_trinh`
--

CREATE TABLE `loai_cong_trinh` (
  `ma_loai` int(11) NOT NULL,
  `ten_loai` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_cong_trinh`
--

INSERT INTO `loai_cong_trinh` (`ma_loai`, `ten_loai`) VALUES
(1, 'Bài NCKH'),
(2, 'Bài báo cáo'),
(9, 'a'),
(10, 'zz');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai_tin_tuc`
--

CREATE TABLE `loai_tin_tuc` (
  `ma_loai_tt` int(11) NOT NULL,
  `ten_loai_tt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loai_tin_tuc`
--

INSERT INTO `loai_tin_tuc` (`ma_loai_tt`, `ten_loai_tt`) VALUES
(1, 'Hoạt động TVU'),
(2, 'Hoạt động SET TVU'),
(3, 'Tuyển sinh'),
(4, 'Hợp tác quốc tế'),
(5, 'Hoạt động Reseachers Team'),
(6, 'Hội thảo khoa học'),
(7, 'Hoạt động công nghệ - Nghiên cứu khoa học');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `activity` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `logs`
--

INSERT INTO `logs` (`id`, `user_id`, `activity`, `created_at`) VALUES
(401, 63, 'Thêm thành viên mới vào lịch có mã = 76, thành viên = 53, vai trò = Người tham gia', '2024-07-17 16:53:38'),
(402, 63, 'Thêm thành viên mới vào lịch có mã = 76, thành viên = 61, vai trò = Người tham gia', '2024-07-17 16:53:38'),
(403, 63, 'Thêm thành viên mới vào lịch có mã = 76, thành viên = 63, vai trò = Người tham gia', '2024-07-17 16:53:38'),
(404, 63, 'Thêm thành viên mới vào lịch có mã = 76, thành viên = 64, vai trò = Người tham gia', '2024-07-17 16:53:38'),
(405, 63, 'Thêm thành viên mới vào lịch có mã = 76, thành viên = 66, vai trò = Người tham gia', '2024-07-17 16:53:38'),
(406, 63, 'Sửa lịch báo cáo có mã = 79', '2024-07-17 17:32:42'),
(407, 63, 'Thêm lịch báo cáo mới có mã = 82', '2024-07-17 17:35:43'),
(408, 63, 'Sửa lịch báo cáo có mã = 82', '2024-07-17 17:35:54'),
(409, 63, 'Sửa lịch báo cáo có mã = 82', '2024-07-17 17:37:07'),
(410, 63, 'Thêm nhóm mới có mã = 36', '2024-07-17 17:37:38'),
(411, 63, 'Sửa nhóm có mã = 36', '2024-07-17 17:37:43'),
(412, 63, 'Thêm thành viên mới có mã = 67', '2024-07-17 17:38:08'),
(413, 63, 'Cập nhật thành viên có mã = 67', '2024-07-17 17:38:19'),
(414, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:45:01'),
(415, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:45:18'),
(416, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:45:27'),
(417, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:58:25'),
(418, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:58:41'),
(419, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 17:59:09'),
(420, 63, 'Cập nhật bài báo cáo có mã = 77', '2024-07-17 18:04:26'),
(421, 63, 'Thêm công trình mới có mã = 33', '2024-07-17 18:05:01'),
(422, 63, 'Cập nhật công trình có mã = 33', '2024-07-17 18:06:09'),
(423, 63, 'Cập nhật công trình có mã = 33', '2024-07-17 18:07:09'),
(424, 63, 'Thêm ý tưởng mới có mã = 27', '2024-07-17 18:07:36'),
(425, 63, 'Cập nhật ý tưởng mới có mã = 27', '2024-07-17 18:07:46'),
(426, 63, 'Thêm tin tức mới có mã = 51', '2024-07-17 18:08:28'),
(427, 63, 'Cập nhật tin tức có mã = 51', '2024-07-17 18:08:36'),
(428, 63, 'Đăng nhập vào hệ thống', '2024-07-17 18:31:03'),
(429, 63, 'Xóa thành viên có mã = 66', '2024-07-17 18:31:11'),
(430, 63, 'Xóa thành viên có mã = 67', '2024-07-17 18:31:21'),
(431, 63, 'Cập nhật thành viên có mã = 61', '2024-07-17 18:31:56'),
(432, 63, 'Xóa thành viên có mã = 53', '2024-07-17 18:32:16'),
(433, 63, 'Cập nhật thành viên có mã = 61', '2024-07-17 18:33:27'),
(434, 63, 'Thêm thành viên mới có mã = 68', '2024-07-17 18:34:10'),
(435, 63, 'Cập nhật thành viên có mã = 61', '2024-07-17 18:34:22'),
(436, 63, 'Cập nhật thành viên có mã = 63', '2024-07-17 18:34:49'),
(437, 63, 'Cập nhật thành viên có mã = 63', '2024-07-17 18:35:28'),
(438, 63, 'Cập nhật thành viên có mã = 68', '2024-07-17 18:37:53'),
(439, 63, 'Cập nhật thành viên có mã = 63', '2024-07-17 18:38:05'),
(440, 63, 'Xóa thành viên có mã = 68', '2024-07-17 18:38:32'),
(441, 63, 'Sửa lịch báo cáo có mã = 80', '2024-07-17 18:41:12'),
(442, 63, 'Sửa lịch báo cáo có mã = 79', '2024-07-17 18:41:25'),
(443, 63, 'Xóa ý tưởng mới có mã = 21', '2024-07-17 18:47:03'),
(444, 63, 'Xóa ý tưởng mới có mã = 27', '2024-07-17 18:47:08'),
(445, 63, 'Xóa ý tưởng mới có mã = 26', '2024-07-17 18:47:08'),
(446, 63, 'Xóa ý tưởng mới có mã = 20', '2024-07-17 18:47:13'),
(447, 63, 'Xóa ý tưởng mới có mã = 18', '2024-07-17 18:47:13'),
(448, 63, 'Xóa ý tưởng mới có mã = 19', '2024-07-17 18:47:13'),
(462, 63, 'Đăng ký bài báo cáo mới có mã = 109', '2024-07-17 19:30:52'),
(463, 63, 'Đăng nhập vào hệ thống', '2024-07-18 01:51:00'),
(464, 37, 'Đăng nhập vào hệ thống', '2024-07-18 01:56:24'),
(465, 64, 'Đăng nhập vào hệ thống', '2024-07-18 01:56:48'),
(466, 38, 'Đăng nhập vào hệ thống', '2024-07-18 01:58:05'),
(467, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 37, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(468, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 38, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(469, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 54, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(470, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 55, vai trò = Người báo cáo', '2024-07-18 01:58:51'),
(471, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 56, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(472, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 57, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(473, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 58, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(474, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 59, vai trò = Người tham gia', '2024-07-18 01:58:51'),
(475, 37, 'Thêm thành viên mới vào lịch có mã = 58, thành viên = 60, vai trò = Người báo cáo', '2024-07-18 01:58:51'),
(476, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 37, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(477, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 38, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(478, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 54, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(479, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 55, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(480, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 56, vai trò = Người báo cáo', '2024-07-18 01:59:21'),
(481, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 57, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(482, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 58, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(483, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 59, vai trò = Người báo cáo', '2024-07-18 01:59:21'),
(484, 37, 'Thêm thành viên mới vào lịch có mã = 59, thành viên = 60, vai trò = Người tham gia', '2024-07-18 01:59:21'),
(485, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 37, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(486, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 38, vai trò = Người báo cáo', '2024-07-18 01:59:45'),
(487, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 54, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(488, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 55, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(489, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 56, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(490, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 57, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(491, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 58, vai trò = Người báo cáo', '2024-07-18 01:59:45'),
(492, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 59, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(493, 37, 'Thêm thành viên mới vào lịch có mã = 60, thành viên = 60, vai trò = Người tham gia', '2024-07-18 01:59:45'),
(494, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(495, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(496, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(497, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(498, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(499, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 57, vai trò = Người báo cáo', '2024-07-18 02:00:16'),
(500, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(501, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:00:16'),
(502, 37, 'Thêm thành viên mới vào lịch có mã = 61, thành viên = 60, vai trò = Người báo cáo', '2024-07-18 02:00:16'),
(503, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(504, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(505, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(506, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 55, vai trò = Người báo cáo', '2024-07-18 02:00:57'),
(507, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(508, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(509, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(510, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(511, 37, 'Thêm thành viên mới vào lịch có mã = 62, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:00:57'),
(512, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(513, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(514, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(515, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(516, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 56, vai trò = Người báo cáo', '2024-07-18 02:01:19'),
(517, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(518, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(519, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 59, vai trò = Người báo cáo', '2024-07-18 02:01:19'),
(520, 37, 'Thêm thành viên mới vào lịch có mã = 63, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:01:19'),
(521, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(522, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 38, vai trò = Người báo cáo', '2024-07-18 02:44:13'),
(523, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(524, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(525, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(526, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(527, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(528, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(529, 37, 'Thêm thành viên mới vào lịch có mã = 64, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:44:13'),
(530, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(531, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(532, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(533, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(534, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(535, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 57, vai trò = Người báo cáo', '2024-07-18 02:44:34'),
(536, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 58, vai trò = Người báo cáo', '2024-07-18 02:44:34'),
(537, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(538, 37, 'Thêm thành viên mới vào lịch có mã = 65, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:44:34'),
(539, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(540, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(541, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(542, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(543, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(544, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(545, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(546, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:44:58'),
(547, 37, 'Thêm thành viên mới vào lịch có mã = 66, thành viên = 60, vai trò = Người báo cáo', '2024-07-18 02:44:58'),
(548, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(549, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(550, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(551, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 55, vai trò = Người báo cáo', '2024-07-18 02:45:40'),
(552, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(553, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(554, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(555, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(556, 37, 'Thêm thành viên mới vào lịch có mã = 67, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:45:40'),
(557, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(558, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 38, vai trò = Người báo cáo', '2024-07-18 02:46:01'),
(559, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(560, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(561, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 56, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(562, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(563, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(564, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(565, 37, 'Thêm thành viên mới vào lịch có mã = 69, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:46:01'),
(566, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 37, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(567, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 38, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(568, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 54, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(569, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 55, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(570, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 56, vai trò = Người báo cáo', '2024-07-18 02:54:59'),
(571, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 57, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(572, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 58, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(573, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 59, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(574, 37, 'Thêm thành viên mới vào lịch có mã = 68, thành viên = 60, vai trò = Người tham gia', '2024-07-18 02:54:59'),
(575, 38, 'Cập nhật bài báo cáo có mã = 66', '2024-07-18 03:07:20'),
(576, 38, 'Đăng ký bài báo cáo mới có mã = 111', '2024-07-18 03:12:56'),
(577, 38, 'Cập nhật bài báo cáo có mã = 111', '2024-07-18 03:13:47'),
(578, 38, 'Cập nhật bài báo cáo có mã = 111', '2024-07-18 03:14:04'),
(579, 38, 'Cập nhật bài báo cáo có mã = 66', '2024-07-18 03:14:32'),
(580, 38, 'Cập nhật bài báo cáo có mã = 111', '2024-07-18 03:14:47'),
(581, 37, 'Đăng nhập vào hệ thống', '2024-07-18 03:18:00'),
(582, 63, 'Đăng nhập vào hệ thống', '2024-07-18 03:18:51'),
(583, 37, 'Đăng nhập vào hệ thống', '2024-07-18 03:19:37'),
(584, 63, 'Thêm mới tham gia có mã = 18', '2024-07-18 03:24:19'),
(585, 63, 'Thêm mới tham gia có mã = 19', '2024-07-18 03:24:56'),
(586, 63, 'Thêm mới tham gia có mã = 20', '2024-07-18 03:25:11'),
(587, 63, 'Thêm mới tham gia có mã = 21', '2024-07-18 03:25:41'),
(588, 63, 'Thêm mới tham gia có mã = 22', '2024-07-18 03:25:52'),
(589, 63, 'Thêm mới tham gia có mã = 23', '2024-07-18 03:26:02'),
(590, 63, 'Thêm mới tham gia có mã = 24', '2024-07-18 03:27:01'),
(591, 63, 'Thêm mới tham gia có mã = 25', '2024-07-18 03:27:15'),
(592, 63, 'Thêm mới tham gia có mã = 26', '2024-07-18 03:27:35'),
(593, 63, 'Thêm mới tham gia có mã = 27', '2024-07-18 03:27:48'),
(594, 63, 'Thêm mới tham gia có mã = 29', '2024-07-18 03:28:35'),
(595, 63, 'Thêm mới tham gia có mã = 30', '2024-07-18 03:29:23'),
(596, 63, 'Thêm mới tham gia có mã = 31', '2024-07-18 03:29:52'),
(597, 63, 'Thêm mới tham gia có mã = 32', '2024-07-18 03:30:02'),
(598, 63, 'Thêm ý tưởng mới có mã = 28', '2024-07-18 03:32:38'),
(599, 63, 'Thêm ý tưởng mới có mã = 29', '2024-07-18 03:34:28'),
(600, 63, 'Thêm ý tưởng mới có mã = 30', '2024-07-18 03:35:16'),
(601, 63, 'Đăng ký bài báo cáo mới có mã = 112', '2024-07-18 03:43:01'),
(602, 63, 'Cập nhật bài báo cáo có mã = 112', '2024-07-18 03:43:48'),
(603, 63, 'Cập nhật bài báo cáo có mã = 112', '2024-07-18 03:46:45'),
(604, 63, 'Đăng nhập vào hệ thống', '2024-07-18 06:28:08'),
(605, 64, 'Đăng nhập vào hệ thống', '2024-07-18 06:28:32'),
(606, 37, 'Đăng nhập vào hệ thống', '2024-07-18 06:28:44'),
(607, 38, 'Đăng nhập vào hệ thống', '2024-07-18 06:29:36'),
(608, 63, 'Cập nhật thành viên có mã = 64', '2024-07-18 07:02:16'),
(609, 63, 'Thêm thành viên mới có mã = 69', '2024-07-18 07:03:17'),
(610, 63, 'Cập nhật thành viên có mã = 38', '2024-07-18 07:03:36'),
(611, 63, 'Cập nhật thành viên có mã = 57', '2024-07-18 07:03:53'),
(612, 38, 'Đăng ký bài báo cáo mới có mã = 113', '2024-07-18 07:20:02'),
(613, 63, 'Đăng nhập vào hệ thống', '2024-07-18 07:54:04'),
(614, 38, 'Đăng nhập vào hệ thống', '2024-07-18 08:09:08'),
(615, 37, 'Đăng nhập vào hệ thống', '2024-07-18 08:09:45'),
(616, 63, 'Thêm thành viên mới có mã = 70', '2024-07-18 08:28:20'),
(617, 63, 'Xóa thành viên có mã = 70', '2024-07-18 08:28:34'),
(618, 63, 'Thêm nhóm mới có mã = 37', '2024-07-18 09:13:04'),
(619, 38, 'Cập nhật ý tưởng mới có mã = 29', '2024-07-18 09:15:33'),
(620, 63, 'Đăng nhập vào hệ thống', '2024-07-24 12:01:40'),
(621, 63, 'Đăng nhập vào hệ thống', '2024-07-24 12:11:01'),
(622, 63, 'Đăng nhập vào hệ thống', '2024-07-27 08:53:39'),
(623, 63, 'Cập nhật thành viên có mã = 63', '2024-07-27 09:09:02'),
(624, 63, 'Thêm ý tưởng mới có mã = 31', '2024-07-27 09:29:22'),
(625, 63, 'Cập nhật ý tưởng mới có mã = 31', '2024-07-27 09:31:14'),
(626, 63, 'Cập nhật ý tưởng mới có mã = 31', '2024-07-27 09:31:21'),
(627, 63, 'Đăng nhập vào hệ thống', '2024-07-30 14:12:47'),
(628, 63, 'Thêm ý tưởng mới có mã = 33', '2024-07-30 14:28:00'),
(629, 64, 'Đăng nhập vào hệ thống', '2024-07-30 15:17:33'),
(630, 63, 'Cập nhật ý tưởng mới có mã = 33', '2024-07-30 15:23:15'),
(631, 63, 'Sửa lịch báo cáo có mã = 70', '2024-07-30 15:50:11'),
(632, 63, 'Thêm thành viên mới vào lịch có mã = 70, thành viên = 63, vai trò = Người báo cáo', '2024-07-30 15:51:04'),
(633, 63, 'Sửa lịch báo cáo có mã = 80', '2024-07-30 15:51:57'),
(634, 63, 'Sửa lịch báo cáo có mã = 80', '2024-07-30 15:52:36'),
(635, 63, 'Thêm thành viên mới vào lịch có mã = 80, thành viên = 61, vai trò = Người tham gia', '2024-07-30 15:52:56'),
(636, 63, 'Thêm thành viên mới vào lịch có mã = 80, thành viên = 63, vai trò = Người báo cáo', '2024-07-30 15:52:56'),
(637, 63, 'Thêm thành viên mới vào lịch có mã = 80, thành viên = 69, vai trò = Người tham gia', '2024-07-30 15:52:56'),
(638, 63, 'Sửa lịch báo cáo có mã = 79', '2024-07-30 16:51:16'),
(639, 63, 'Sửa lịch báo cáo có mã = 70', '2024-07-30 16:51:28'),
(640, 63, 'Thêm thành viên mới vào lịch có mã = 79, thành viên = 63, vai trò = Người báo cáo', '2024-07-30 16:51:49'),
(641, 63, 'Thêm thành viên mới vào lịch có mã = 79, thành viên = 64, vai trò = Người báo cáo', '2024-07-30 16:51:49'),
(642, 63, 'Cập nhật thành viên có mã = 63', '2024-07-30 17:32:53'),
(643, 63, 'Đăng nhập vào hệ thống', '2024-07-31 00:54:52'),
(644, 63, 'Cập nhật tin tức nổi bật có mã = 41', '2024-07-31 02:37:39'),
(645, 63, 'Cập nhật tin tức nổi bật có mã = 41', '2024-07-31 02:37:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhom`
--

CREATE TABLE `nhom` (
  `ma_nhom` int(11) NOT NULL,
  `ten_nhom` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhom`
--

INSERT INTO `nhom` (`ma_nhom`, `ten_nhom`) VALUES
(1, 'Machine Learning'),
(28, 'Data Hiding'),
(37, 'AI');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quyen`
--

CREATE TABLE `quyen` (
  `ma_quyen` int(11) NOT NULL,
  `ten_quyen` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quyen`
--

INSERT INTO `quyen` (`ma_quyen`, `ten_quyen`) VALUES
(1, 'Quyền admin'),
(2, 'Quyền thường');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tham_du`
--

CREATE TABLE `tham_du` (
  `ma_tham_du` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `ma_lich` int(11) NOT NULL,
  `vai_tro` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tham_du`
--

INSERT INTO `tham_du` (`ma_tham_du`, `ma_thanh_vien`, `ma_lich`, `vai_tro`) VALUES
(136, 37, 58, 'Người tham gia'),
(137, 38, 58, 'Người tham gia'),
(138, 54, 58, 'Người tham gia'),
(139, 55, 58, 'Người báo cáo'),
(140, 56, 58, 'Người tham gia'),
(141, 57, 58, 'Người tham gia'),
(142, 58, 58, 'Người tham gia'),
(143, 59, 58, 'Người tham gia'),
(144, 60, 58, 'Người báo cáo'),
(145, 37, 59, 'Người tham gia'),
(146, 38, 59, 'Người tham gia'),
(147, 54, 59, 'Người tham gia'),
(148, 55, 59, 'Người tham gia'),
(149, 56, 59, 'Người báo cáo'),
(150, 57, 59, 'Người tham gia'),
(151, 58, 59, 'Người tham gia'),
(152, 59, 59, 'Người báo cáo'),
(153, 60, 59, 'Người tham gia'),
(154, 37, 60, 'Người tham gia'),
(155, 38, 60, 'Người báo cáo'),
(156, 54, 60, 'Người tham gia'),
(157, 55, 60, 'Người tham gia'),
(158, 56, 60, 'Người tham gia'),
(159, 57, 60, 'Người tham gia'),
(160, 58, 60, 'Người báo cáo'),
(161, 59, 60, 'Người tham gia'),
(162, 60, 60, 'Người tham gia'),
(163, 37, 61, 'Người tham gia'),
(164, 38, 61, 'Người tham gia'),
(165, 54, 61, 'Người tham gia'),
(166, 55, 61, 'Người tham gia'),
(167, 56, 61, 'Người tham gia'),
(168, 57, 61, 'Người báo cáo'),
(169, 58, 61, 'Người tham gia'),
(170, 59, 61, 'Người tham gia'),
(171, 60, 61, 'Người báo cáo'),
(172, 37, 62, 'Người tham gia'),
(173, 38, 62, 'Người tham gia'),
(174, 54, 62, 'Người tham gia'),
(175, 55, 62, 'Người báo cáo'),
(176, 56, 62, 'Người tham gia'),
(177, 57, 62, 'Người tham gia'),
(178, 58, 62, 'Người tham gia'),
(179, 59, 62, 'Người tham gia'),
(180, 60, 62, 'Người tham gia'),
(181, 37, 63, 'Người tham gia'),
(182, 38, 63, 'Người tham gia'),
(183, 54, 63, 'Người tham gia'),
(184, 55, 63, 'Người tham gia'),
(185, 56, 63, 'Người báo cáo'),
(186, 57, 63, 'Người tham gia'),
(187, 58, 63, 'Người tham gia'),
(188, 59, 63, 'Người báo cáo'),
(189, 60, 63, 'Người tham gia'),
(190, 37, 64, 'Người tham gia'),
(191, 38, 64, 'Người báo cáo'),
(192, 54, 64, 'Người tham gia'),
(193, 55, 64, 'Người tham gia'),
(194, 56, 64, 'Người tham gia'),
(195, 57, 64, 'Người tham gia'),
(196, 58, 64, 'Người tham gia'),
(197, 59, 64, 'Người tham gia'),
(198, 60, 64, 'Người tham gia'),
(199, 37, 65, 'Người tham gia'),
(200, 38, 65, 'Người tham gia'),
(201, 54, 65, 'Người tham gia'),
(202, 55, 65, 'Người tham gia'),
(203, 56, 65, 'Người tham gia'),
(204, 57, 65, 'Người báo cáo'),
(205, 58, 65, 'Người báo cáo'),
(206, 59, 65, 'Người tham gia'),
(207, 60, 65, 'Người tham gia'),
(208, 37, 66, 'Người tham gia'),
(209, 38, 66, 'Người tham gia'),
(210, 54, 66, 'Người tham gia'),
(211, 55, 66, 'Người tham gia'),
(212, 56, 66, 'Người tham gia'),
(213, 57, 66, 'Người tham gia'),
(214, 58, 66, 'Người tham gia'),
(215, 59, 66, 'Người tham gia'),
(216, 60, 66, 'Người báo cáo'),
(217, 37, 67, 'Người tham gia'),
(218, 38, 67, 'Người tham gia'),
(219, 54, 67, 'Người tham gia'),
(220, 55, 67, 'Người báo cáo'),
(221, 56, 67, 'Người tham gia'),
(222, 57, 67, 'Người tham gia'),
(223, 58, 67, 'Người tham gia'),
(224, 59, 67, 'Người tham gia'),
(225, 60, 67, 'Người tham gia'),
(226, 37, 69, 'Người tham gia'),
(227, 38, 69, 'Người báo cáo'),
(228, 54, 69, 'Người tham gia'),
(229, 55, 69, 'Người tham gia'),
(230, 56, 69, 'Người tham gia'),
(231, 57, 69, 'Người tham gia'),
(232, 58, 69, 'Người tham gia'),
(233, 59, 69, 'Người tham gia'),
(234, 60, 69, 'Người tham gia'),
(235, 37, 68, 'Người tham gia'),
(236, 38, 68, 'Người tham gia'),
(237, 54, 68, 'Người tham gia'),
(238, 55, 68, 'Người tham gia'),
(239, 56, 68, 'Người báo cáo'),
(240, 57, 68, 'Người tham gia'),
(241, 58, 68, 'Người tham gia'),
(242, 59, 68, 'Người tham gia'),
(243, 60, 68, 'Người tham gia'),
(244, 63, 70, 'Người báo cáo'),
(245, 61, 80, 'Người tham gia'),
(246, 63, 80, 'Người báo cáo'),
(247, 69, 80, 'Người tham gia'),
(248, 63, 79, 'Người báo cáo'),
(249, 64, 79, 'Người báo cáo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tham_gia`
--

CREATE TABLE `tham_gia` (
  `ma_tham_gia` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `ma_cong_trinh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tham_gia`
--

INSERT INTO `tham_gia` (`ma_tham_gia`, `ma_thanh_vien`, `ma_cong_trinh`) VALUES
(18, 37, 25),
(22, 37, 26),
(24, 37, 27),
(26, 37, 28),
(31, 37, 30),
(20, 54, 25),
(21, 54, 26),
(27, 54, 28),
(30, 54, 29),
(32, 54, 30),
(19, 55, 25),
(23, 55, 26),
(25, 57, 27),
(29, 57, 28);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thanh_vien`
--

CREATE TABLE `thanh_vien` (
  `ma_thanh_vien` int(11) NOT NULL,
  `ma_nhom` int(11) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(10) NOT NULL,
  `hoc_ham` varchar(100) DEFAULT NULL,
  `hoc_vi` varchar(100) DEFAULT NULL,
  `noi_cong_tac` varchar(255) NOT NULL,
  `vai_tro` varchar(100) NOT NULL COMMENT 'trưởng nhóm/phó nhóm',
  `email` text NOT NULL,
  `mat_khau` text NOT NULL,
  `ma_quyen` int(11) NOT NULL,
  `anh_dai_dien` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thanh_vien`
--

INSERT INTO `thanh_vien` (`ma_thanh_vien`, `ma_nhom`, `ho_ten`, `so_dien_thoai`, `hoc_ham`, `hoc_vi`, `noi_cong_tac`, `vai_tro`, `email`, `mat_khau`, `ma_quyen`, `anh_dai_dien`) VALUES
(37, 28, 'Nguyễn Thái Sơn', '0907819045', 'Phó giáo sư', 'Tiến sĩ', 'Đại học Trà Vinh', 'Trưởng nhóm', 'ngthaison@gmail.com', '$2y$10$a5T5L9I/SUraPw/d8TTHke/.wHJ6FeTRvZnA8.t5aud3r3QV70nji', 2, NULL),
(38, 28, 'Võ Thành C', '0909119657', NULL, 'Thạc sĩ', 'Đại học Trà Vinh', 'Thành viên', 'vothanhc@tvu.edu.vn', '$2y$10$uPZpbKxMnoOrj5es.r.i7eP5Hn/mt0T51bFfdRRi2WQQSyZKem9Y2', 2, NULL),
(54, 28, 'Võ Phước Hưng', '0946127055', NULL, 'Tiến sĩ', 'Đại học Trà Vinh', 'Thành viên', 'testmail1@gmail.com', '$2y$10$MCoaR1n.ttN6GEGR35RBbue020/K7lMUDqNaZsiPQaIPoIZVuesxS', 2, NULL),
(55, 28, 'Huỳnh Văn Thanh', '0977654181', NULL, 'Thạc sĩ', 'Đại học Trà Vinh', 'Thành viên', 'testmail1@gmail.com', '$2y$10$btY.LL/oW3zZg6Jy90EqW.c0vzNDcHZoYtWoVcrmyeVI7D22g.kUe', 2, NULL),
(56, 28, 'Dương Ngọc Vân Khanh', '0988332008', NULL, 'Thạc sĩ', 'Đại học Trà Vinh', 'Thành viên', 'testmail1@gmail.com', '$2y$10$eFHUrzh/4zErI7VIbZhhz.O1iw7X3OGGz/Vc3H7LlEaibQBz61Rp.', 2, NULL),
(57, 28, 'Trầm Hoàng Nam', '0977810235', NULL, 'Thạc sĩ', 'Đại học Trà Vinh', 'Thành viên', 'tramhoangnam@tvu.edu.vn', '$2y$10$Rd4p/jV/9r6QwXoOT1FMNOwpRvAbcDA0VPok5lSvOndtylOdPYCJO', 2, NULL),
(58, 28, 'Ngô Thanh Phương', '0974876877', NULL, 'Thạc sĩ', 'Cao đẳng Y tế Tiền Giang', 'Thành viên', 'testmail1@gmail.com', '$2y$10$7cK3hETk1n2pRHThvcqhs.K3UjrSoR/dPLfRlquM7dmmq0pQnG4iC', 2, NULL),
(59, 28, 'Hồ Ngọc Huyền', '0123456789', NULL, 'Thạc sĩ', 'Cao đẳng Y tế Long An', 'Thành viên', 'testmail1@gmail.com', '$2y$10$mLOgMIH.73yxtX4LLdUyUeKweXrM9fwkb6pzBO.3BCX2XMaDn5UaO', 2, NULL),
(60, 28, 'Nguyễn Hoàng Phương', '0147741258', NULL, 'Thạc sĩ', 'Đại học xây dựng miền tây', 'Thành viên', 'testmail1@gmail.com', '$2y$10$O5xalfZiaWVtl3mJeEdTC.xgaC1jJF9ejB9p4MdvhK82rRCk/Tamq', 2, NULL),
(61, 1, 'Cao Ka Ka', '0896698741', 'Cử nhân', NULL, 'Đại học Trà Vinh', 'Trưởng nhóm', 'kakacao@gmail.com', '$2y$10$c8Yhnh7LCMGBv7uQxCJex.xcA37KP8.hcE7M7Q1NlAno1bvmXDx9u', 2, NULL),
(63, 1, 'Lê Thị Hiếu Thảo', '0866475515', NULL, 'Cử nhân', 'Đại học Trà Vinh', 'Trưởng nhóm', 'hieuthao552001@gmail.com', '$2y$10$lTkJ8Np7MO.3nELjsJ1E4OSTBoURz6MdADigtUUuAzpO5ogz/pQhO', 1, NULL),
(64, 28, 'Lê Trương An Nhiên', '0178654789', NULL, 'Cử nhân', 'TVU', 'Thành viên', 'lehthaoz99@gmail.com', '$2y$10$xSoNYWYJDkyMQ5HxxMU4g.f9.143vLzESt9eOy0TMwOnE1aiILJp6', 2, NULL),
(69, 1, 'Nguyễn Thị Cẩm Xuyên', '0768894581', NULL, 'Cử nhân', 'Đại học Trà Vinh', 'Thành viên', 'xuyennguyen21012001@gmail.com', '$2y$10$wtx/eLpeeTMY7M73pL6dsunLDTMb6sLRsm3UZOX2kWsqo7qxDcYx6', 2, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tin_tuc`
--

CREATE TABLE `tin_tuc` (
  `ma_tin_tuc` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `ma_loai_tt` int(11) NOT NULL,
  `ten_tin_tuc` text NOT NULL,
  `ngay` date NOT NULL,
  `noi_dung` text NOT NULL,
  `hinh_anh` text NOT NULL,
  `trang_thai` varchar(255) DEFAULT NULL,
  `noi_bat` int(11) DEFAULT NULL,
  `tinh_trang` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tin_tuc`
--

INSERT INTO `tin_tuc` (`ma_tin_tuc`, `ma_thanh_vien`, `ma_loai_tt`, `ten_tin_tuc`, `ngay`, `noi_dung`, `hinh_anh`, `trang_thai`, `noi_bat`, `tinh_trang`) VALUES
(31, 38, 2, 'Giảng viên Khoa Kỹ thuật và Công nghệ - Trường Đại học Trà Vinh dự Hội nghị khoa học quốc gia lần thứ XVI năm 2023', '2024-06-12', '<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">(TVU) &ndash; Ng&agrave;y 28 v&agrave; 29.9.2023 &ndash; Giảng vi&ecirc;n khoa Kỹ thuật v&agrave; C&ocirc;ng nghệ, Trường Đại học Tr&agrave; Vinh tham dự H&ocirc;̣i nghị Quốc gia về Nghi&ecirc;n cứu cơ bản v&agrave; ứng dụng C&ocirc;ng nghệ Th&ocirc;ng tin lần thứ 16 (Fundamental and Applied Information Technology, FAIR-2023) với chủ đề &ldquo;Khoa học dữ liệu trong chuyển đổi số&quot; do Li&ecirc;n hiệp c&aacute;c Hội Khoa học v&agrave; Kỹ thuật Việt Nam, Viện H&agrave;n l&acirc;m Khoa học v&agrave; C&ocirc;ng nghệ Việt Nam phối hợp c&ugrave;ng Trường Đại học Sư phạm Kỹ thuật - Đại học Đ&agrave; Nẵng tổ chức tại Đ&agrave; Nẵng.</span></p>\n<p>\n	&nbsp;</p>\n<p>\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\"><img alt=\"\" src=\"http://127.0.0.1:8000/uploads/1718683259.jpg\" style=\"width: 945px; height: 630px;\" /></span></p>\n<p>\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	<em><span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">Ảnh lưu niệm tại phi&ecirc;n to&agrave;n thể Hội nghị</span></em></p>\n<p style=\"text-align: center;\">\n	&nbsp;</p>\n<p style=\"text-align: center;\">\n	<img alt=\"\" src=\"http://127.0.0.1:8000/uploads/1718683407.jpg\" style=\"width: 945px; height: 630px;\" /></p>\n<p style=\"text-align: center;\">\n	<em><span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">Ảnh lưu niệm to&agrave;n thể đại biểu tham dự Hội nghị</span></em></p>\n<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Sự kiện thu h&uacute;t hơn 200 đại biểu v&agrave; hơn 100 học vi&ecirc;n, sinh vi&ecirc;n đến từ c&aacute;c cơ quan, viện nghi&ecirc;n cứu, trường đại học đ&agrave;o tạo v&agrave; nghi&ecirc;n cứu lĩnh vực CNTT trong cả nước.&nbsp;</span></p>\n<p style=\"text-align: justify;\">\n	<img alt=\"\" src=\"http://127.0.0.1:8000/uploads/1718683456.jpg\" style=\"width: 945px; height: 630px;\" /></p>\n<p style=\"text-align: center;\">\n	<em><span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Giảng vi&ecirc;n Trường Đại học Tr&agrave; Vinh tham dự Hội nghị</span></em></p>\n<p style=\"text-align: justify;\">\n	&nbsp;</p>\n<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Theo Ban Tổ chức, Hội nghị đ&atilde; nhận 155 b&agrave;i b&aacute;o khoa học từ c&aacute;c t&aacute;c giả/nh&oacute;m t&aacute;c giả của gần 100 trường đại học, viện nghi&ecirc;n cứu trong cả nước. Mỗi b&agrave;i b&aacute;o được đ&aacute;nh gi&aacute; bởi 2 phản biện độc lập. Sau qu&aacute; tr&igrave;nh phản biện khắt khe, 96 b&agrave;i b&aacute;o xuất sắc đ&atilde; được lựa chọn để b&aacute;o c&aacute;o, thảo luận trực tiếp tại 06 tiểu ban: Tr&iacute; tuệ nh&acirc;n tạo v&agrave; ứng dụng; Khoa học dữ liệu; Hệ thống th&ocirc;ng tin; Xử l&yacute; ảnh v&agrave; Thị gi&aacute;c m&aacute;y t&iacute;nh; Xử l&yacute; ng&ocirc;n ngữ tự nhi&ecirc;n; Mạng v&agrave; Kỹ thuật m&aacute;y t&iacute;nh.</span></p>\n<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">B&ecirc;n cạnh đ&oacute;, tại phi&ecirc;n to&agrave;n thể, c&aacute;c đại biểu đ&atilde; được nghe 04 b&aacute;o c&aacute;o khoa học, chia sẻ th&ocirc;ng tin, kết quả nghi&ecirc;n cứu mới, c&oacute; &yacute; nghĩa khoa học v&agrave; thực tiễn từ c&aacute;c kh&aacute;ch mời: GS.TSKH. L&ecirc; Th&agrave;nh Nh&acirc;n (Gi&aacute;o sư đại học C&ocirc;te d&rsquo;Azur, Gi&aacute;m đốc Viện DNIIT - ĐH Đ&agrave; Nẵng), GS.TS. Từ Minh Phương (Học viện C&ocirc;ng nghệ Bưu ch&iacute;nh Viễn th&ocirc;ng), PGS.TS. Huỳnh Thị Thanh B&igrave;nh (ĐH B&aacute;ch khoa H&agrave; Nội) v&agrave; PGS.TS. Dương Tuấn Anh (Trường ĐH Ngoại ngữ Tin học TP. Hồ Ch&iacute; Minh).</span></p>\n<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Tại hội nghị, Trường Đại học Tr&agrave; Vinh c&oacute; 3 b&agrave;i b&aacute;o c&aacute;o tại tiểu ban Mạng v&agrave; Kỹ thuật m&aacute;y t&iacute;nh, trong đ&oacute; c&oacute; 1 b&agrave;i b&aacute;o được v&agrave;o danh s&aacute;ch 9 b&agrave;i đề cử giải thưởng Best Paper của Hội nghị.</span></p>\n<p style=\"text-align: justify;\">\n	<img alt=\"\" src=\"http://127.0.0.1:8000/uploads/1718683508.jpg\" style=\"width: 945px; height: 1060px;\" /></p>\n<p style=\"text-align: center;\">\n	<em><span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Giảng vi&ecirc;n Trường Đại học Tr&agrave; Vinh b&aacute;o c&aacute;o tại tiểu ban</span></em></p>\n<p style=\"text-align: justify;\">\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">PGS.TS. Nguyễn Th&aacute;i Sơn, Viện trưởng Viện Ph&aacute;t triển Nguồn lực, Trường Đại học Tr&agrave; Vinh, th&agrave;nh vi&ecirc;n Ban Chương tr&igrave;nh của Hội nghị, cho biết: Hội nghị FAIR l&agrave; sự kiện khoa học uy t&iacute;n với hơn 20 năm truyền thống, Hội nghị l&agrave; nơi c&aacute;c nh&agrave; nghi&ecirc;n cứu, giảng vi&ecirc;n c&ocirc;ng bố, thảo luận v&agrave; đ&aacute;nh gi&aacute; t&igrave;nh h&igrave;nh nghi&ecirc;n cứu cơ bản, ph&aacute;t triển v&agrave; ứng dụng CNTT tại Việt Nam. B&ecirc;n cạnh đ&oacute;, &ocirc;ng cũng đ&aacute;nh gi&aacute; cao về chất lượng v&agrave; số lượng b&agrave;i b&aacute;o của hội nghị năm nay.</span></p>\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\n	<span style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: 700;\">Tin, ảnh:</span>&nbsp;V&acirc;n Khanh</p>', 'uploads/36eMlAIrIrpQCjrZpcTyaxBkcCFx9zY8gMxOmPjp.jpg', 'Công khai', 1, 'Đã duyệt'),
(32, 56, 2, 'Khoa Kỹ thuật và Công nghệ, Trường Đại học Trà Vinh thành lập Câu lạc bộ Lập trình ITHUB', '2024-06-15', '<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	TVU &ndash; Ng&agrave;y 23/5/2024, với mong muốn ph&aacute;t triển phong tr&agrave;o học tập v&agrave; r&egrave;n luyện kỹ năng cho sinh vi&ecirc;n, Khoa Kỹ thuật v&agrave; C&ocirc;ng nghệ, Trường Đại học Tr&agrave; Vinh th&agrave;nh lập C&acirc;u lạc bộ Lập tr&igrave;nh ITHUB. Sự kiện thu h&uacute;t đ&ocirc;ng đảo sinh vi&ecirc;n đam m&ecirc; lập tr&igrave;nh tham gia v&agrave; hứa hẹn trở th&agrave;nh s&acirc;n chơi bổ &iacute;ch cho những ai y&ecirc;u th&iacute;ch lĩnh vực c&ocirc;ng nghệ th&ocirc;ng tin.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	<img alt=\"\" src=\"https://ktcn.tvu.edu.vn/public/ht96_image/news/CLB_IT_HUB_h1.jpg\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; vertical-align: middle; max-width: 100%; width: 945px; height: 576px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Tham dự, c&oacute; TS. V&otilde; Phước Hưng, Trưởng Khoa; TS. Nguyễn Nhứt Lam, Ph&oacute; Trưởng Khoa; đại diện l&atilde;nh đạo c&aacute;c Bộ m&ocirc;n, giảng vi&ecirc;n v&agrave; hơn 150 sinh vi&ecirc;n ng&agrave;nh C&ocirc;ng nghệ Th&ocirc;ng tin.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	&Ocirc;ng Đỗ Đăng Khoa, Gi&aacute;m đốc vận h&agrave;nh VTI Academy (chi nh&aacute;nh Tp. Hồ Ch&iacute; Minh) thuộc tập đo&agrave;n VTI đến chia sẻ kinh nghiệm v&agrave; hướng dẫn sinh vi&ecirc;n về quy tr&igrave;nh ph&aacute;t triển c&aacute;c dự &aacute;n phần mềm.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	CLB Lập tr&igrave;nh ITHUB ra đời với sứ mệnh tạo dựng m&ocirc;i trường học tập, r&egrave;n luyện v&agrave; giao lưu chuy&ecirc;n nghiệp cho sinh vi&ecirc;n đam m&ecirc; lập tr&igrave;nh. C&acirc;u lạc bộ thường xuy&ecirc;n tổ chức c&aacute;c hoạt động chuy&ecirc;n m&ocirc;n thiết thực như: Hội thảo, tập huấn về c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh, c&aacute;c cuộc thi về lập tr&igrave;nh, ph&aacute;t triển c&aacute;c dự &aacute;n trong cộng đồng sinh vi&ecirc;n, giao lưu với c&aacute;c chuy&ecirc;n gia lập tr&igrave;nh&hellip;..</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	<img alt=\"\" src=\"https://ktcn.tvu.edu.vn/public/ht96_image/news/CLB_IT_HUB_h2.jpg\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; vertical-align: middle; max-width: 100%; width: 945px; height: 576px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Ph&aacute;t biểu tại chương tr&igrave;nh, TS. V&otilde; Phước Hưng cho biết: ITHUB l&agrave; nơi chia sẻ, kết nối sinh vi&ecirc;n y&ecirc;u th&iacute;ch lập tr&igrave;nh v&agrave; gi&uacute;p c&aacute;c bạn kh&ocirc;ng chỉ biết, sử dụng c&ocirc;ng nghệ m&agrave; c&ograve;n tạo ra c&ocirc;ng nghệ g&oacute;p phần cải tiến c&aacute;c sản phẩm mới cho x&atilde; hội. Đ&acirc;y l&agrave; cơ hội tuyệt vời để sinh vi&ecirc;n n&acirc;ng cao kỹ năng lập tr&igrave;nh, cập nhật xu hướng c&ocirc;ng nghệ mới nhất, đồng thời trau dồi khả năng l&agrave;m việc nh&oacute;m, r&egrave;n luyện tư duy s&aacute;ng tạo v&agrave; giải quyết vấn đề.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	TS. Nguyễn Bảo &Acirc;n, Ph&oacute; Trưởng Bộ m&ocirc;n CNTT, Chủ nhiệm ITHUB cho biết đ&acirc;y l&agrave; s&acirc;n chơi bổ &iacute;ch cho sinh vi&ecirc;n CNTT c&oacute; thể trau dồi kỹ năng lập tr&igrave;nh, giao lưu học hỏi, ph&aacute;t triển niềm đam m&ecirc; với lĩnh vực CNTT, mong rằng thời gian tới ITHUB thu h&uacute;t đ&ocirc;ng đảo sinh vi&ecirc;n, giảng vi&ecirc;n v&agrave; c&aacute;c chuy&ecirc;n gia c&oacute; đam m&ecirc; với lập tr&igrave;nh, đưa ITHUB ng&agrave;y c&agrave;ng ph&aacute;t triển, trở th&agrave;nh s&acirc;n chơi bổ &iacute;ch cho sinh vi&ecirc;n.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	<img alt=\"\" src=\"https://ktcn.tvu.edu.vn/public/ht96_image/news/CLB_IT_HUB_h3.jpg\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; vertical-align: middle; max-width: 100%; width: 945px; height: 576px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Tại sự kiện, &Ocirc;ng Đỗ Đăng Khoa, Gi&aacute;m đốc vận h&agrave;nh VTI Academy chia sẻ với sinh vi&ecirc;n về trải nghiệm &ldquo;Một ng&agrave;y l&agrave;m chuy&ecirc;n gia dữ liệu&rdquo;, cung cấp cho sinh vi&ecirc;n những trải nghiệm thực tế về c&ocirc;ng việc của chuy&ecirc;n gia dữ liệu, gi&uacute;p c&aacute;c em hiểu r&otilde; hơn về ng&agrave;nh nghề n&agrave;y v&agrave; định hướng tương lai cho bản th&acirc;n.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	B&ecirc;n cạnh đ&oacute;, c&aacute;c th&agrave;nh vi&ecirc;n ITHUB chia sẻ một số chủ đề về: Website CLB ITHub với NextJS, Website t&igrave;m việc l&agrave;m với NodeJS, X&acirc;y dựng low-cost web server cho sinh vi&ecirc;n, UI/UX cho front-end development, Ứng dụng GitHub Action đ&aacute;nh gi&aacute; code tự động, Ứng dụng HiCommit giải b&agrave;i Olympic Tin học&hellip;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Em Nguyễn Đức Thịnh, sinh vi&ecirc;n lớp C&ocirc;ng nghệ Th&ocirc;ng tin kh&oacute;a 2021 chia sẻ: &ldquo;Em rất h&aacute;o hức tham gia C&acirc;u lạc bộ Lập tr&igrave;nh ITHUB v&agrave; Talkshow &ldquo;Một ng&agrave;y l&agrave;m chuy&ecirc;n gia dữ liệu&rdquo;. Em tin rằng đ&acirc;y sẽ l&agrave; cơ hội tuyệt vời để em học hỏi, trau dồi kỹ năng v&agrave; định hướng tương lai cho bản th&acirc;n.&rdquo;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Lập tr&igrave;nh l&agrave; ng&agrave;nh nghề đang ph&aacute;t triển mạnh mẽ v&agrave; c&oacute; nhiều tiềm năng trong tương lai. Nắm bắt được xu hướng n&agrave;y, ITHUB định hướng hoạt động gắn liền với thực tiễn, gi&uacute;p sinh vi&ecirc;n ph&aacute;t triển to&agrave;n diện kỹ năng v&agrave; kiến thức, tự tin bước v&agrave;o thị trường lao động đầy cạnh tranh. Sự kiện th&agrave;nh lập CLB Lập tr&igrave;nh ITHUB được xem l&agrave; bước tiến quan trọng trong việc đẩy mạnh phong tr&agrave;o học tập v&agrave; r&egrave;n luyện kỹ năng cho sinh vi&ecirc;n, g&oacute;p phần n&acirc;ng cao chất lượng đ&agrave;o tạo ng&agrave;nh C&ocirc;ng nghệ th&ocirc;ng tin của Nh&agrave; trường.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	<img alt=\"\" src=\"https://ktcn.tvu.edu.vn/public/ht96_image/news/CLB_IT_HUB_h4.jpg\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; vertical-align: middle; max-width: 100%; width: 945px; height: 576px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	<a href=\"https://www.tvu.edu.vn/khoa-ky-thuat-va-cong-nghe-truong-dai-hoc-tra-vinh-thanh-lap-cau-lac-bo-lap-trinh-ithub/\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; background-color: transparent; color: rgb(0, 153, 255); text-decoration-line: none !important;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: 700;\">B&aacute; An &ndash; Quang Vinh</span>, ĐL- ĐK (Nguồn tvu.edu.vn)</a></p>', 'uploads/DoAuEOuEwwj0EZ177rFcxFb7AHd6A55p23clH9Bi.jpg', 'Công khai', 1, 'Đã duyệt'),
(33, 56, 1, 'Tập huấn phát triển chương trình đào tạo cho giảng viên', '2024-05-08', '<p>\r\n	<span style=\"font-family: arial, helvetica, sans-serif; font-size: 15px;\">Từ 04/6 &ndash; 13/6/2024, Trung t&acirc;m Học liệu &ndash; Ph&aacute;t triển Dạy v&agrave; Học, Trường Đại học Tr&agrave; Vinh tập huấn ph&aacute;t triển chương tr&igrave;nh đ&agrave;o tạo, thu h&uacute;t gần 100 lượt giảng vi&ecirc;n tham gia tập huấn.</span></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1048/https://www.tvu.edu.vn/wp-content/uploads/2024/06/z5534785143202_cf99574a1f12ad6acc5f573b2686279e.jpg\" style=\"height: 387px; width: 945px;\" /></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1928/https://www.tvu.edu.vn/wp-content/uploads/2024/06/z5534794634228_7f1a6e1be428d330a9931a904a794cf2.jpg\" style=\"height: 712px; width: 945px;\" /></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1928/https://www.tvu.edu.vn/wp-content/uploads/2024/06/z5534806025401_b0aaa3774550477c4deb3aba8ac4b8f0.jpg\" style=\"height: 712px; width: 945px;\" /></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif; font-size: 15px;\">C&aacute;c giảng vi&ecirc;n tham gia được cung cấp những kiến thức về r&agrave; so&aacute;t, cập nhật chương tr&igrave;nh đ&agrave;o tạo, x&acirc;y dựng chuẩn đầu ra, v&agrave; đề cương chi tiết học phần, đảm bảo sự tương th&iacute;ch giữa chuẩn đầu ra với phương ph&aacute;p giảng dạy v&agrave; đ&aacute;nh gi&aacute;.</span></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1575/https://www.tvu.edu.vn/wp-content/uploads/2024/06/z5534791474872_7fbf78e1d61ba090759bc3ea9205858a.jpg\" style=\"height: 581px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Buổi tập huấn kh&ocirc;ng chỉ gi&uacute;p n&acirc;ng cao kỹ năng chuy&ecirc;n m&ocirc;n cho giảng vi&ecirc;n m&agrave; c&ograve;n g&oacute;p phần quan trọng trong việc n&acirc;ng cao chất lượng gi&aacute;o dục tại Trường. M&ocirc;i trường học tập đ&atilde; thực sự trở th&agrave;nh một kh&ocirc;ng gian đầy t&iacute;ch cực v&agrave; động lực, nơi c&aacute;c giảng vi&ecirc;n c&oacute; thể học hỏi lẫn nhau v&agrave; từ Tập huấn vi&ecirc;n.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Thời gian tới, Trường Đại học Tr&agrave; Vinh sẽ tiếp tục tổ chức th&ecirc;m nhiều chương tr&igrave;nh tập huấn chuy&ecirc;n đề kh&aacute;c như&nbsp;<strong style=\"box-sizing: border-box;\"><em style=\"box-sizing: border-box;\">X&acirc;y dựng bảng ti&ecirc;u chuẩn đ&aacute;nh gi&aacute; Rubric v&agrave; Checklist,&nbsp;</em><em style=\"box-sizing: border-box;\">X&acirc;y dựng ng&acirc;n h&agrave;ng c&acirc;u hỏi trắc nghiệm,&nbsp;</em><em style=\"box-sizing: border-box;\">X&acirc;y dựng b&agrave;i kiểm tra viết v&agrave; vấn đ&aacute;p v&agrave;&nbsp;</em><em style=\"box-sizing: border-box;\">Phương ph&aacute;p giảng dạy theo m&ocirc; h&igrave;nh BOPPPS</em></strong><em style=\"box-sizing: border-box;\"><strong style=\"box-sizing: border-box;\">, Giảng dạy đảo ngược v&agrave; giảng dạy kết hợp, C&aacute;c kỹ thuật đ&aacute;nh gi&aacute; lớp học</strong>.</em></span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Để biết th&ecirc;m chi tiết v&agrave; đăng k&yacute; tham gia, vui l&ograve;ng li&ecirc;n hệ Trung t&acirc;m Học liệu &ndash; Ph&aacute;t triển Dạy v&agrave; Học qua email:&nbsp;<a href=\"mailto:celri@tvu.edu.vn\" style=\"box-sizing: border-box; background-color: transparent; color: rgb(142, 8, 8); text-decoration-line: none;\"><em style=\"box-sizing: border-box;\">celri@tvu.edu.vn</em></a>.</span></p>', 'uploads/auUvRS4FO9XdPowfxSWnbZRvLetJ8JtYY7184TgR.jpg', 'Công khai', 0, 'Đã duyệt'),
(34, 38, 1, 'Mít tinh hưởng ứng tháng hành động phòng, chống ma túy năm 2024', '2024-04-10', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">TVU &ndash; Ng&agrave;y 12/6/2024, Trường Đại học Tr&agrave; Vinh tổ chức m&iacute;t tinh Hưởng ứng th&aacute;ng h&agrave;nh động ph&ograve;ng, chống ma t&uacute;y, ng&agrave;y to&agrave;n d&acirc;n ph&ograve;ng, chống ma t&uacute;y 26/6, chương tr&igrave;nh thu h&uacute;t đ&ocirc;ng đảo sinh vi&ecirc;n tham dự.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Đến dự c&oacute; Đại &uacute;y Trần Nam Anh, Ph&ograve;ng Cảnh s&aacute;t điều tra tội phạm về ma t&uacute;y, C&ocirc;ng an Tỉnh Tr&agrave; Vinh</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Về ph&iacute;a Nh&agrave; trường c&oacute; TS. Thạch Thị D&acirc;n, Ph&oacute; Hiệu Trưởng Trường Đại học Tr&agrave; Vinh v&agrave; ThS Trần Thị C&uacute;c &ndash; Trưởng ph&ograve;ng C&ocirc;ng t&aacute;c Sinh vi&ecirc;n &ndash; Học sinh, ThS. Phạm Quốc Kh&aacute;nh, ThS L&yacute; Thị Diễm Th&uacute;y Ph&oacute; trưởng Ph&ograve;ng C&ocirc;ng t&aacute;c Sinh vi&ecirc;n &ndash; Học sinh.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/Mit-tinh-tvu-1.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 614px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Ph&aacute;t biểu khai mạc TS. Thạch Thị D&acirc;n, Ph&oacute; Hiệu trưởng nhấn mạnh tầm quan trọng của c&ocirc;ng t&aacute;c ph&ograve;ng chống ma t&uacute;y trong x&atilde; hội v&agrave; m&ocirc;i trường học đường với mục ti&ecirc;u ngăn chặn, đẩy l&ugrave;i v&agrave; triệt ti&ecirc;u ma t&uacute;y ra khỏi đời sống x&atilde; hội. Đồng thời, c&ocirc; k&ecirc;u gọi sinh vi&ecirc;n n&acirc;ng cao kiến thức cho bản th&acirc;n, tr&aacute;nh khỏi c&aacute;m dỗ, l&ocirc;i k&eacute;o trở th&agrave;nh nạn nh&acirc;n hoặc tham gia t&agrave;ng trữ, sử dụng ma tu&yacute;, chất k&iacute;ch th&iacute;ch v&agrave; chung tay x&acirc;y dựng m&ocirc;i trường đại học kh&ocirc;ng ma t&uacute;y.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/Mit-tinh-tvu-2.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 614px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<em style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Tiểu phẩm &ldquo;Lạc lối&rdquo;, do sinh vi&ecirc;n đại học Quản trị Văn ph&ograve;ng d&agrave;n dựng cảnh tỉnh sinh vi&ecirc;n về t&aacute;c hại của ma t&uacute;y.</span></em></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/Mit-tinh-tvu-3.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 614px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Đại &uacute;y Trần Nam Anh, Ph&ograve;ng Cảnh s&aacute;t điều tra tội phạm về ma t&uacute;y C&ocirc;ng an Tỉnh Tr&agrave; Vinh cho biết t&igrave;nh h&igrave;nh ma t&uacute;y trong đời sống đang diễn biến phức tạp v&agrave; gia tăng gần trong thời gian gần đ&acirc;y. Hiện nay thực trạng sử dụng, t&agrave;ng trữ ma t&uacute;y ng&agrave;y c&agrave;ng gia tăng, đặc biệt ở c&aacute;c bạn trẻ. Ma t&uacute;y g&acirc;y ra những hậu quả nghi&ecirc;m trọng cho bản th&acirc;n người sử dụng, bao gồm sức khỏe, tinh thần, đạo đức v&agrave; ph&aacute;p luật. Gia đ&igrave;nh v&agrave; x&atilde; hội cũng phải g&aacute;nh chịu những tổn thất nặng nề do ma t&uacute;y g&acirc;y ra.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">C&aacute;c bạn sinh vi&ecirc;n cần trang bị những kiến thức về t&aacute;c hại của ma t&uacute;y, r&egrave;n luyện lối sống l&agrave;nh mạnh, tham gia c&aacute;c hoạt động thể dục thể thao, văn h&oacute;a,&hellip; lu&ocirc;n giữ vững lập trường, kh&ocirc;ng sa v&agrave;o những c&aacute;m dỗ ti&ecirc;u cực.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Ma t&uacute;y l&agrave; kẻ th&ugrave; nguy hiểm của con người, đặc biệt l&agrave; đối với c&aacute;c bạn trẻ. Ch&uacute;ng ta cần chung tay đẩy l&ugrave;i tệ nạn ma t&uacute;y, x&acirc;y dựng một m&ocirc;i trường sống l&agrave;nh mạnh, an to&agrave;n cho bản th&acirc;n v&agrave; x&atilde; hội.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Đến với buổi tuy&ecirc;n truyền, c&aacute;c bạn sinh vi&ecirc;n được giao lưu, hỏi đ&aacute;p xoay quanh vấn đề ma t&uacute;y, xử l&iacute; c&aacute;c t&igrave;nh huống, trao đổi c&aacute;c th&ocirc;ng tin hữu &iacute;ch.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/Mit-tinh-tvu-4.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 614px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Ph&aacute;t biểu bế mạc Phạm Quốc Kh&aacute;nh, Ph&oacute; trưởng Ph&ograve;ng C&ocirc;ng t&aacute;c sinh vi&ecirc;n, học sinh nhấn mạnh tr&aacute;ch nhiệm của mỗi c&aacute; nh&acirc;n trong việc ph&ograve;ng chống ma t&uacute;y, đồng thời Nh&agrave; trường v&agrave; c&aacute;c cơ quan chức năng tăng cường phối hợp đẩy mạnh c&ocirc;ng t&aacute;c tuy&ecirc;n truyền, gi&aacute;o dục về t&aacute;c hại của ma t&uacute;y trong sinh vi&ecirc;n.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_500/https://www.tvu.edu.vn/wp-content/uploads/2024/06/Mit-tinh-tvu-6.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 473px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\"><strong style=\"box-sizing: border-box;\">B&aacute; An</strong></span><br style=\"box-sizing: border-box;\" />\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">ĐL-QV</span></p>', 'uploads/ooNdIgNfTqOtkJLODoo8AnKUd77RLoN5cku7Xmto.jpg', 'Không công khai', 0, 'Đã duyệt'),
(35, 56, 1, 'Chung kết cuộc thi Sinh viên thanh lịch – MISTER & MISS TVU năm 2024', '2024-06-17', '<p>\r\n	<strong style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif; font-size: 15px;\">TVU)</strong><span style=\"font-family: arial, helvetica, sans-serif; font-size: 15px;\">&nbsp;</span><strong style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif; font-size: 15px;\">&ndash;&nbsp;</strong><strong style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif; font-size: 15px;\">Tối 16/6, chung kết cuộc thi Sinh vi&ecirc;n Thanh lịch &ndash; Mister &amp; Miss TVU 2024 với chủ đề &ldquo;Vẻ đẹp tri thức&rdquo; diễn ra s&ocirc;i nổi tại Hội trường D5, Khu 1, Đại học Tr&agrave; Vinh. Top 19 th&iacute; sinh trải qua phần đồng diễn, tr&igrave;nh diễn trang phục &aacute;o d&agrave;i truyền th&ocirc;ng v&agrave; trang phục dạ hội.</strong></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9464.jpg\" style=\"height: 614px; width: 945px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Ph&aacute;t biểu ch&uacute;c mừng c&aacute;c th&iacute; sinh, TS. Huỳnh Văn Mười Một, Ph&oacute; B&iacute; thư Đảng ủy, Trưởng Ph&ograve;ng H&agrave;nh ch&iacute;nh Tổng hợp cho biết: Cuộc thi do Đo&agrave;n Thanh ni&ecirc;n &ndash; Hội Sinh vi&ecirc;n Trường Đại học Tr&agrave; Vinh tổ chức nhằm thiết thực lập th&agrave;nh t&iacute;ch ch&agrave;o mừng kỷ niệm 18 năm th&agrave;nh lập Trường Đại học Tr&agrave; Vinh (19/6/2006 &ndash; 19/6/2024) v&agrave; 23 năm m&ocirc; h&igrave;nh cao đẳng cộng đồng. Đặc biệt t&ocirc;n vinh vẻ đẹp tr&iacute; tuệ, t&agrave;i năng, sự tự tin của sinh vi&ecirc;n Trường, g&oacute;p phần n&acirc;ng cao nhận thức về &ldquo;Đức &ndash; Tr&iacute; &ndash; Thể &ndash; Mỹ&rdquo;, quảng b&aacute; h&igrave;nh ảnh của sinh vi&ecirc;n Trường Đại học Tr&agrave; Vinh.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Theo Ban tổ chức, tiếp nối truyền thống từ c&aacute;c cuộc thi &ldquo;Sinh vi&ecirc;n thanh lịch &ndash; Mister &amp; Miss TVU&rdquo; trước đ&acirc;y, cuộc thi năm nay c&oacute; chủ đề &ldquo;Vẻ đẹp tri thức&rdquo; được ph&aacute;t động v&agrave;o th&aacute;ng 5/2024, thu h&uacute;t tr&ecirc;n 200 th&iacute; sinh đăng k&yacute; dự thi. Trải qua v&ograve;ng sơ khảo, Ban Tổ chức chọn 19 th&iacute; sinh (10 th&iacute; sinh nam v&agrave; 09 th&iacute; sinh nữ) tiếp tục đến với v&ograve;ng chung kết vinh danh.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Cuộc thi mong muốn t&igrave;m kiếm những gương mặt học sinh, sinh vi&ecirc;n xuất sắc, hội tụ đủ c&aacute;c yếu tố: Vẻ đẹp thanh lịch, tự tin v&agrave; rạng rỡ; Tr&iacute; tuệ minh mẫn, ứng xử th&ocirc;ng minh v&agrave; bản lĩnh; Tr&aacute;i tim nh&acirc;n hậu, biết y&ecirc;u thương v&agrave; cống hiến cho cộng đồng.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Đ&acirc;y l&agrave; s&acirc;n chơi d&agrave;nh cho c&aacute;c sinh vi&ecirc;n từ c&aacute;c trường đại học, cao đẳng v&agrave; học sinh c&aacute;c Trường THPT tỉnh, kh&ocirc;ng chỉ t&ocirc;n vinh vẻ đẹp ngoại h&igrave;nh m&agrave; c&ograve;n đề cao tr&iacute; tuệ, bản lĩnh v&agrave; l&ograve;ng nh&acirc;n &aacute;i.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Nhiều hoạt động b&ecirc;n lề của thi như v&ograve;ng sơ khảo, huấn luyện, t&igrave;m kiếm t&agrave;i năng sinh vi&ecirc;n, tr&igrave;nh diễn trang phục thể thao, đặc biệt l&agrave; vẻ đẹp của c&aacute;c th&iacute; sinh khi tham gia cuộc thi sẽ được ghi lại v&agrave; đăng tải tr&ecirc;n mạng x&atilde; hội để chương tr&igrave;nh ng&agrave;y c&agrave;ng gần gũi hơn với c&aacute;c bạn sinh vi&ecirc;n.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">C&aacute;c bạn sinh vi&ecirc;n c&oacute; cơ hội r&egrave;n luyện bản th&acirc;n khi đối mặt với nhiều thử th&aacute;ch: luyện tập kỹ năng tr&igrave;nh diễn, kỹ năng ứng xử, tham gia hoạt động chụp ảnh&hellip; đồng thời phải đảm bảo việc học tập ở trường nhưng vẫn lu&ocirc;n tươi tắn v&agrave; rạng rỡ khi tham gia cuộc thi.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Hội thi kh&ocirc;ng những thu h&uacute;t được sự tham gia của c&aacute;c th&iacute; sinh t&agrave;i năng v&agrave; duy&ecirc;n d&aacute;ng, m&agrave; c&ograve;n c&oacute; sự g&oacute;p mặt của c&aacute;c th&agrave;nh vi&ecirc;n Ban gi&aacute;m khảo rất thu h&uacute;t sự quan t&acirc;m của kh&aacute;n giả như: Tiến sĩ David Nghi&ecirc;m, Nh&agrave; s&aacute;ng lập, Chủ tịch v&agrave; Gi&aacute;m đốc Điều h&agrave;nh Tập đo&agrave;n C&ocirc;ng nghệ kh&ocirc;ng d&acirc;y to&agrave;n cầu (Global Wireless Technology, Hoa Kỳ); Ca sĩ &ndash; Diễn vi&ecirc;n Thanh Thức; B&agrave; Nguyễn Mai Như &Aacute;i, Gi&aacute;m đốc Trung t&acirc;m &acirc;m nhạc Melody; &Ocirc;ng L&ecirc; Ho&agrave;ng Liệt v&agrave; B&agrave; Trang L&ecirc; V&acirc;n, PTV Đ&agrave;i Ph&aacute;t thanh v&agrave; Truyền h&igrave;nh Tr&agrave; Vinh.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0219.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 650px; width: 1000px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0406.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Tại đ&ecirc;m chung kết, Top 19 th&iacute; sinh xuất sắc nhất đồng diễn mở m&agrave;n, sau đ&oacute; c&aacute;c th&iacute; sinh dự thi qua 02 phần thi: Phần thi trang phục &aacute;o d&agrave;i truyền thống v&agrave; trang phục dạ hội. Ban gi&aacute;m khảo lựa chọn top 06 th&iacute; sinh tham gia phần thi ứng xử.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Trong đ&ecirc;m Chung kết, Ban tổ chức &ldquo;Sinh vi&ecirc;n thanh lịch &ndash; Mister &amp; Miss TVU&rdquo; lựa&nbsp; chọn v&agrave; trao giải Hoa kh&ocirc;i v&agrave; Nam vương cho 2 th&iacute; sinh xuất sắc nhất c&ugrave;ng với c&aacute;c giải&nbsp; &Aacute; kh&ocirc;i 1, &Aacute; kh&ocirc;i 2, &Aacute; vương 1, &Aacute; vương 2, c&aacute;c giải khuyến kh&iacute;ch c&ugrave;ng c&aacute;c giải thưởng phụ: Th&iacute; sinh t&agrave;i năng, Th&iacute; sinh ứng xử hay nhất, Th&iacute; sinh mặc trang phục truyền thống đẹp nhất v&agrave; th&iacute; s&iacute;nh tr&igrave;nh diễn trang phục thể thao ấn tượng nhất.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0262.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Với phần trả lời ứng xử th&ocirc;ng minh v&agrave; thuyết phục,&nbsp;th&iacute; sinh Kim Thị Ry Đa trở th&agrave;nh Hoa kh&ocirc;i v&agrave; th&iacute; sinh Nguyễn Thanh Ho&agrave;i trở th&agrave;nh Nam vương Sinh vi&ecirc;n thanh lịch TVU năm 2024.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0421.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Danh hiệu &Aacute; kh&ocirc;i 1 thuộc về th&iacute; sinh Vương Mộng Tuyền v&agrave; th&iacute; sinh Đo&agrave;n Thị Ngọc Ch&acirc;u đạt danh hiệu &Aacute; kh&ocirc;i 2.&nbsp;Th&iacute; sinh Nguyễn C&ocirc;ng Bằng đạt danh hiệu &Aacute; vương 1 v&agrave; th&iacute; sinh Trần Ho&agrave;ng Nh&acirc;n đạt danh hiệu &Aacute; vương 2.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Chia sẻ với truyền th&ocirc;ng ngay sau khi đăng quang ng&ocirc;i vị Hoa kh&ocirc;i, th&iacute; sinh Kim Thị Ry Đa cho biết: Bản th&acirc;n rất x&uacute;c động v&agrave; bất ngờ. Với ng&ocirc;i vị vừa đạt được, nữ sinh b&agrave;y tỏ sẽ cố gắng hết sức để xứng đ&aacute;ng với danh hiệu bằng c&aacute;ch nỗ lực hơn nữa trong học tập v&agrave; trở th&agrave;nh một tấm gương s&aacute;ng trong sinh vi&ecirc;n.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0442.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Với danh hiệu Nam vương, th&iacute; sinh Nguyễn Thanh Ho&agrave;i kh&ocirc;ng khỏi bất ngờ v&agrave; vỡ &ograve;a hạnh ph&uacute;c khi vượt qua nhiều th&iacute; sinh để gi&agrave;nh chiến thắng ở cuộc thi n&agrave;y. Thanh Ho&agrave;i mong muốn được l&agrave;m một điều g&igrave; đ&oacute; &yacute; nghĩa, kết nối sinh vi&ecirc;n, kh&ocirc;ng chỉ l&agrave; sinh vi&ecirc;n ở trường m&agrave; ở c&aacute;c trường kh&aacute;c gắn kết lại c&ugrave;ng nhau thực hiện c&aacute;c hoạt động, g&oacute;p phần cống hiến hết sức m&igrave;nh v&igrave; sự ph&aacute;t triển chung của Trường Đại học Tr&agrave; Vinh.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Một số h&igrave;nh ảnh của Top 19 th&iacute; sinh của Đ&ecirc;m chung kết &ldquo;Sinh vi&ecirc;n thanh lịch &ndash; Mister &amp; Miss TVU&rdquo; năm 2024</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9502.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9471.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9364.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0477.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0406-1.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0402.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0385.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0379.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0363.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0343.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0303.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0284.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_0219-1.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\"><strong style=\"box-sizing: border-box;\">Ho&agrave;ng Nam &ndash; Trung Ki&ecirc;n</strong></span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\"><strong style=\"box-sizing: border-box;\">ĐL-ĐK</strong></span></p>\r\n<div>\r\n	&nbsp;</div>', 'uploads/PqW3fyYs28nIDhVaPnRiEWwhzFRW1gjTZ6tgvGa6.jpg', 'Công khai', 0, 'Đã duyệt');
INSERT INTO `tin_tuc` (`ma_tin_tuc`, `ma_thanh_vien`, `ma_loai_tt`, `ten_tin_tuc`, `ngay`, `noi_dung`, `hinh_anh`, `trang_thai`, `noi_bat`, `tinh_trang`) VALUES
(36, 38, 4, 'Chương trình chia sẻ về Khởi nghiệp giữa giảng viên, sinh viên Trường Đại học Trà Vinh (TVU) và Trường CĐCĐ Nova Scotia (NSCC) Canada', '2024-06-02', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">TVU &ndash; Ng&agrave;y 13/6/2024, Trường ĐH Tr&agrave; Vinh khai mạc Chương tr&igrave;nh chia sẻ về Khởi nghiệp với giảng vi&ecirc;n, sinh vi&ecirc;n với nhiều hoạt động s&ocirc;i nổi.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Dự &aacute;n nằm trong khu&ocirc;n khổ chương tr&igrave;nh trao đổi sinh vi&ecirc;n, giảng vi&ecirc;n được hai trường hợp t&aacute;c triển khai li&ecirc;n tục trong nhiều năm qua. Năm nay, chương tr&igrave;nh diễn ra với sự tham gia của gần 45 sinh vi&ecirc;n TVU, 6 sinh vi&ecirc;n NSCC, c&ugrave;ng với giảng vi&ecirc;n hai trường.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_2560,h_1707/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-1-scaled.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 633px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Tham dự khai mạc, về ph&iacute;a Trường CĐCĐ Nova Scotia c&oacute; B&agrave; Kellie McMullin phụ tr&aacute;ch hợp t&aacute;c quốc tế; &Ocirc;ng Stephen Barrett v&agrave; B&agrave; Manal Sasel, giảng vi&ecirc;n NSCC c&ugrave;ng 6 sinh vi&ecirc;n tham gia chương tr&igrave;nh.</span><br style=\"box-sizing: border-box;\" />\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Mục ti&ecirc;u của chương tr&igrave;nh thảo luận c&aacute;c &yacute; tưởng khởi nghiệp hướng đến cộng đồng, khuyến kh&iacute;ch tinh thần khởi nghiệp của sinh vi&ecirc;n Việt Nam v&agrave; Canada. Gi&uacute;p sinh vi&ecirc;n đam m&ecirc; khởi nghiệp ph&aacute;t triển c&aacute;c kỹ năng, n&acirc;ng cao kiến thức v&agrave; định hướng ph&aacute;t triển trong lĩnh vực khởi nghiệp hướng đến phục vụ cộng đồng.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Chương tr&igrave;nh trao đổi về Khởi nghiệp giữa TVU v&agrave; NSCC tổ chức lần đầu ti&ecirc;n v&agrave;o năm 2016 tr&ecirc;n cơ sở hợp t&aacute;c giữa Trường Đại học Tr&agrave; Vinh (TVU) v&agrave; Trường CĐCĐ Nova (NSCC), Canada. Chương tr&igrave;nh tổ chức li&ecirc;n tục từ năm 2016 đến nay với mục ti&ecirc;u mở rộng quan hệ hợp t&aacute;c, thắt chặt t&igrave;nh hữu nghị, tạo cơ hội giao lưu văn h&oacute;a giữa Việt Nam v&agrave; Canada, đồng thời tạo điều kiện thuận lợi cho việc học tập, trao đổi kinh nghiệm của sinh vi&ecirc;n hai trường.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-2.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 618px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-3.jpg\" style=\"height: 618px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Tại buổi chương tr&igrave;nh, &Ocirc;ng Stephen Barrett v&agrave; B&agrave; Manal Saleh chia sẻ c&aacute;c th&ocirc;ng tin về hệ thống khởi nghiệp tại Trường CĐCĐ Nova Scotia. Với tầm v&oacute;c một Trường CĐCĐ quốc tế, trường ch&uacute; trọng đầu tư, định hướng cho sinh vi&ecirc;n về hoạt động khởi nghiệp kinh doanh sau tốt nghiệp. Trường c&oacute; đa dạng ng&agrave;nh nghề, sinh vi&ecirc;n đến từ nhiều quốc gia tr&ecirc;n thế giới, đặc biệt c&oacute; du học sinh từ Việt Nam n&oacute;i chung v&agrave; sinh vi&ecirc;n Trường Đại học Tr&agrave; Vinh đang tham gia học tập v&agrave; nghi&ecirc;n cứu tại Trường&rdquo; v&agrave; b&agrave;y tỏ mong muốn c&ugrave;ng hỗ trợ sinh vi&ecirc;n TVU trong h&agrave;nh tr&igrave;nh khởi nghiệp.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-8.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px; height: 618px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-5.jpg\" style=\"height: 618px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-9.jpg\" style=\"height: 618px; width: 950px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">Ngo&agrave;i phần chia sẻ, chương tr&igrave;nh c&ograve;n c&oacute; c&aacute;c hoạt động s&ocirc;i nổi như tr&ograve; chơi thử nghiệm m&ocirc; h&igrave;nh khởi nghiệp, gi&uacute;p sinh vi&ecirc;n c&oacute; cơ hội &aacute;p dụng kiến thức v&agrave; kỹ năng đ&atilde; học v&agrave;o thực tế.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/NSCC-TVU-10.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Tại chương tr&igrave;nh, sinh vi&ecirc;n NSCC rất h&agrave;o hứng với những &yacute; tưởng khởi nghiệp từ sinh vi&ecirc;n TVU, sinh vi&ecirc;n hai trường c&oacute; cơ hội giao lưu văn h&oacute;a, t&igrave;m hiểu m&ocirc;i trường gi&aacute;o dục tại Việt Nam, học hỏi kinh nghiệm lẫn nhau&hellip;</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">Bạn Dương Thiện Nh&acirc;n, sinh vi&ecirc;n lớp đại học x&acirc;y dựng chia sẻ: chương tr&igrave;nh gi&uacute;p em c&oacute; th&ecirc;m nhiều kiến thức v&agrave; kỹ năng bổ &iacute;ch về khởi nghiệp. Em được học hỏi từ c&aacute;c chuy&ecirc;n gia khởi nghiệp của cả hai trường về c&aacute;ch thức lập kế hoạch kinh doanh, quản l&yacute; t&agrave;i ch&iacute;nh, marketing v&agrave; thuyết tr&igrave;nh &yacute; tưởng. Ngo&agrave;i ra, em c&ograve;n c&oacute; cơ hội giao lưu v&agrave; học hỏi kinh nghiệm từ c&aacute;c bạn sinh vi&ecirc;n khởi nghiệp của NSCC.</span></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9030.jpg\" style=\"font-family: &quot;Times New Roman&quot;, serif; font-size: 13px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px; text-align: center;\">\r\n	<img src=\"https://cdn.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_1000,h_650/https://www.tvu.edu.vn/wp-content/uploads/2024/06/IMG_9019.jpg\" /></p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 26px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; overflow-wrap: break-word; font-size: 15px;\">\r\n	<strong style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\">B&aacute; An</strong><br style=\"box-sizing: border-box; font-family: arial, helvetica, sans-serif;\" />\r\n	<span style=\"font-family: arial, helvetica, sans-serif;\">ĐL-ĐK</span></p>', 'uploads/TTNwX0dkMAeFfOTv8bw7Bfj6zdjD5a3ynUlvV4Fa.jpg', 'Công khai', 1, 'Đã duyệt'),
(41, 56, 2, 'Chung kết cuộc thi Mitsubishi Electric CUP (MECA) vòng Trường năm 2024', '2024-06-13', '<p style=\"text-align: justify;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">(TVU) &ndash; Ng&agrave;y 26/01/2024, Trường Đại học Tr&agrave; Vinh tổ chức v&ograve;ng chung kết cuộc thi Mitsubishi Electric CUP (MECA) (v&ograve;ng Trường) năm 2024, với 7 đội thi tham gia.</span></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h1.png\" style=\"height: 750px; width: 1000px;\" /></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h2.png\" style=\"width: 1000px; height: 750px;\" /></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Tại cuộc thi MECA v&ograve;ng Trường năm 2024 c&oacute; 7 đội thi: Đội EAGLE-DT gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Ph&uacute;c Hậu, L&acirc;m Quốc Ki&ecirc;n, L&ecirc; Thị Tr&uacute;c Ly v&agrave; Mai Thiện Nh&acirc;n với sản phẩm &ldquo;M&aacute;y lấy thuốc theo toa&rdquo;; Đội FUTURE gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Minh Triết, Trương Tấn Lộc, Nguyễn Hải Đang v&agrave; Nguyễn Ho&agrave;i Ph&uacute; với sản phẩm &ldquo;M&aacute;y ph&acirc;n loại r&aacute;c sinh hoạt&rdquo;; Đội GREEN-DREAM gồm c&aacute;c th&agrave;nh vi&ecirc;n L&ecirc; Quốc Dương, Tống Minh Tr&iacute;, V&otilde; Thanh Linh v&agrave; Phạm Minh Kh&ocirc;i với sản phẩm &ldquo;Vườn ươm th&ocirc;ng minh&rdquo;; Đội LOBSTECH gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Thị Mỹ Tiền, Dương Tấn Lộc, Hứa Văn Qu&aacute;ch Tỉnh v&agrave; H&agrave; Phước Lộc với sản phẩm &ldquo;Hệ thống gi&aacute;m s&aacute;t th&ocirc;ng số hồ t&ocirc;m th&ocirc;ng minh&rdquo;; Đội PTX-BV gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Danh Kha v&agrave; Trương Thị Anh Thư với sản phẩm &ldquo;Thiết kế, x&acirc;y dựng m&ocirc; h&igrave;nh điều khiển gi&aacute;m s&aacute;t m&ocirc;i trường trồng cải b&oacute; x&ocirc;i trong nh&agrave; k&iacute;nh&rdquo;; Đội TVU-02 gồm c&aacute;c th&agrave;nh vi&ecirc;n L&acirc;m Hữu Lượng v&agrave; L&ecirc; Minh Hai với sản phẩm &ldquo;Nghi&ecirc;n cứu chế tạo m&aacute;y g&oacute;i b&aacute;nh t&eacute;t tự động&rdquo; v&agrave; Đội TVU KH&Ocirc;NG MỘT gồm c&aacute;c th&agrave;nh vi&ecirc;n Thạch Mai v&agrave; Ch&acirc;u Ch&iacute; Nh&acirc;n với sản phẩm &ldquo;Nghi&ecirc;n cứu chế tạo m&aacute;y test d&acirc;y an to&agrave;n&rdquo;.</span></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h4.jpg\" style=\"height: 773px; width: 1000px;\" /></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h5.jpg\" style=\"height: 773px; width: 1000px;\" /></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h6.jpg\" style=\"height: 650px; width: 1000px;\" /></p>\r\n<p style=\"text-align: justify;\">\r\n	<span style=\"color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">Ban Gi&aacute;m khảo v&ograve;ng chung kết cuộc thi gồm: &Ocirc;ng Phạm Quốc Phong, Ph&oacute; Trưởng khoa Khoa Kỹ thuật v&agrave; C&ocirc;ng nghệ &ndash; Trưởng ban; &Ocirc;ng V&otilde; Duy Nhất, đại diện C&ocirc;ng ty TNHH Mitsubishi Electric Việt Nam, &Ocirc;ng Nguyễn Bảo &Acirc;n, Ph&oacute; Trưởng Bộ m&ocirc;n C&ocirc;ng nghệ th&ocirc;ng tin; &Ocirc;ng Nguyễn Vũ Lực, Ph&oacute; Trưởng Bộ m&ocirc;n Cơ kh&iacute; &ndash; Động lực; &Ocirc;ng L&ecirc; Minh Hải, Ph&oacute; Trưởng B&ocirc; m&ocirc;n Điện &ndash; Điện tử c&ugrave;ng l&agrave;m th&agrave;nh vi&ecirc;n.</span></p>\r\n<p style=\"text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h3.jpg\" style=\"height: 650px; width: 1000px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	TS. Phạm Quốc Phong, Ph&oacute; trưởng khoa Khoa Kỹ thuật v&agrave; C&ocirc;ng nghệ cho biết: Cuộc thi MECA khuyến kh&iacute;ch phong tr&agrave;o nghi&ecirc;n cứu khoa học v&agrave; s&aacute;ng tạo khoa học kỹ thuật của sinh vi&ecirc;n, đồng thời chọn ra hai đội thi c&oacute; th&agrave;nh t&iacute;ch xuất sắc nhất tham gia cuộc thi Mitsubishi Electric CUP (MECA) năm 2024, do C&ocirc;ng ty Mitsubishi Electric Việt Nam tổ chức.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Kết quả giải Nhất thuộc về Đội TVU-02 gồm c&aacute;c th&agrave;nh vi&ecirc;n L&acirc;m Hữu Lượng v&agrave; L&ecirc; Minh Hai với sản phẩm &ldquo;Nghi&ecirc;n cứu chế tạo m&aacute;y g&oacute;i b&aacute;nh t&eacute;t tự động&rdquo;.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Giải Nh&igrave; thuộc về Đội FUTURE gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Minh Triết, Trương Tấn Lộc, Nguyễn Hải Đang v&agrave; Nguyễn Ho&agrave;i Ph&uacute; với sản phẩm &ldquo;M&aacute;y ph&acirc;n loại r&aacute;c sinh hoạt&rdquo;.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Giải Ba thuộc về Đội EAGLE-DT gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Ph&uacute;c Hậu, L&acirc;m Quốc Ki&ecirc;n, L&ecirc; Thị Tr&uacute;c Ly v&agrave; Mai Thiện Nh&acirc;n với sản phẩm &ldquo;M&aacute;y lấy thuốc theo toa&rdquo;.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Đội PTX-BV gồm c&aacute;c th&agrave;nh vi&ecirc;n Nguyễn Danh Kha v&agrave; Trương Thị Anh Thư với sản phẩm &ldquo;Thiết kế, x&acirc;y dựng m&ocirc; h&igrave;nh điều khiển gi&aacute;m s&aacute;t m&ocirc;i trường trồng cải b&oacute; x&ocirc;i trong nh&agrave; k&iacute;nh&rdquo; v&agrave; Đội TVU KH&Ocirc;NG MỘT gồm c&aacute;c th&agrave;nh vi&ecirc;n Thạch Mai v&agrave; Ch&acirc;u Ch&iacute; Nh&acirc;n với sản phẩm &ldquo;Nghi&ecirc;n cứu chế tạo m&aacute;y test d&acirc;y an to&agrave;n&rdquo; c&ugrave;ng nhận Giải Khuyến kh&iacute;ch.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	Chia sẻ về sản phẩm &ldquo;Nghi&ecirc;n cứu chế tạo m&aacute;y g&oacute;i b&aacute;nh t&eacute;t tự động&rdquo; đội TVU-02 cho biết: M&aacute;y ứng dụng lập tr&igrave;nh PLC MITSUBISHI để điều khiển hệ thống, thiết kế giao diện m&agrave;n h&igrave;nh HMI, sử dụng động cơ MITSUBISHI c&ugrave;ng ecoder v&agrave; điều khiển Motor Servo bằng Driver hoạt động ch&iacute;nh x&aacute;c. Ưu điểm của m&aacute;y l&agrave; n&acirc;ng cao năng suất, sản phẩm chất lượng cao, tiết kiệm chi ph&iacute; nh&acirc;n lực, dễ d&agrave;ng thao t&aacute;c vận h&agrave;nh, an to&agrave;n vệ sinh thực phẩm v&agrave; thời gian g&oacute;i b&aacute;nh nhanh với 60s một sản phẩm.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: center;\">\r\n	<img src=\"https://ktcn.tvu.edu.vn/ht96_image/news/MeCa_h7.jpg\" style=\"height: 650px; width: 1000px;\" /></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px;\">\r\n	<span style=\"box-sizing: border-box; margin: 0px; padding: 0px; font-weight: 700; text-align: justify;\">Nguồn: tvu.edu.vn</span><span style=\"text-align: justify;\">&nbsp;(</span><a href=\"https://www.tvu.edu.vn/chung-ket-cuoc-thi-mitsubishi-electric-cup-meca-vong-truong-nam-2024/\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(0, 153, 255); text-align: justify; text-decoration-line: none !important;\">https://www.tvu.edu.vn/chung-ket-cuoc-thi-mitsubishi-electric-cup-meca-vong-truong-nam-2024/</a><span style=\"text-align: justify;\">)</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 10px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, Montserrat, sans-serif; font-size: 16px; text-align: justify;\">\r\n	&nbsp;</p>', 'uploads/3P1SFh5YVNbeARbWdBeqZAutFuo4HOogYpuGGMRF.png', 'Công khai', 0, 'Đã duyệt');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `y_tuong_moi`
--

CREATE TABLE `y_tuong_moi` (
  `ma_y_tuong_moi` int(11) NOT NULL,
  `ma_bai_bao_cao` int(11) NOT NULL,
  `ma_thanh_vien` int(11) NOT NULL,
  `noi_dung` text NOT NULL,
  `hinh_anh` text NOT NULL,
  `file_word` text DEFAULT NULL,
  `trang_thai` text NOT NULL COMMENT 'đã hoàn thành/chưa hoàn thành'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `y_tuong_moi`
--

INSERT INTO `y_tuong_moi` (`ma_y_tuong_moi`, `ma_bai_bao_cao`, `ma_thanh_vien`, `noi_dung`, `hinh_anh`, `file_word`, `trang_thai`) VALUES
(31, 58, 63, 'tt', 'ytuongmoi/BQ2JfPF5XmiZCkEXYyH0ITKtEMpdsZGSJ4TgWFiq.png', NULL, 'Chưa hoàn thành'),
(32, 58, 63, 'tt', 'ytuongmoi/BQ2JfPF5XmiZCkEXYyH0ITKtEMpdsZGSJ4TgWFiq.png', NULL, 'Đã hoàn thành'),
(33, 53, 63, 'adaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\r\nbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb\r\nccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\r\nzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz', 'ytuongmoi/3IaOVsEQHscTA2FADyRh2uZ6IJNzzA4XhyvhO1xh.jpg', 'ytuongmoi/rA8AFzOnA88lHSFYqfExbDj78a8NseXur0jAYlWt.docx', 'Chưa hoàn thành');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bai_bao_cao`
--
ALTER TABLE `bai_bao_cao`
  ADD PRIMARY KEY (`ma_bai_bao_cao`),
  ADD KEY `ma_thanh_vien` (`ma_thanh_vien`),
  ADD KEY `ma_lich` (`ma_lich`);

--
-- Chỉ mục cho bảng `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD PRIMARY KEY (`ma_binh_luan`),
  ADD KEY `ma_bai_bao_cao` (`ma_bai_bao_cao`),
  ADD KEY `ma_thanh_vien` (`ma_thanh_vien`);

--
-- Chỉ mục cho bảng `cong_trinh`
--
ALTER TABLE `cong_trinh`
  ADD PRIMARY KEY (`ma_cong_trinh`),
  ADD UNIQUE KEY `unique_cong_trinh` (`ma_loai`,`ten_cong_trinh`);

--
-- Chỉ mục cho bảng `lich_bao_cao`
--
ALTER TABLE `lich_bao_cao`
  ADD PRIMARY KEY (`ma_lich`);

--
-- Chỉ mục cho bảng `loai_cong_trinh`
--
ALTER TABLE `loai_cong_trinh`
  ADD PRIMARY KEY (`ma_loai`);

--
-- Chỉ mục cho bảng `loai_tin_tuc`
--
ALTER TABLE `loai_tin_tuc`
  ADD PRIMARY KEY (`ma_loai_tt`);

--
-- Chỉ mục cho bảng `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhom`
--
ALTER TABLE `nhom`
  ADD PRIMARY KEY (`ma_nhom`);

--
-- Chỉ mục cho bảng `quyen`
--
ALTER TABLE `quyen`
  ADD PRIMARY KEY (`ma_quyen`);

--
-- Chỉ mục cho bảng `tham_du`
--
ALTER TABLE `tham_du`
  ADD PRIMARY KEY (`ma_tham_du`),
  ADD KEY `ma_lich` (`ma_lich`),
  ADD KEY `ma_thanh_vien` (`ma_thanh_vien`);

--
-- Chỉ mục cho bảng `tham_gia`
--
ALTER TABLE `tham_gia`
  ADD PRIMARY KEY (`ma_tham_gia`),
  ADD UNIQUE KEY `ma_thanh_vien` (`ma_thanh_vien`,`ma_cong_trinh`),
  ADD KEY `ma_cong_trinh` (`ma_cong_trinh`);

--
-- Chỉ mục cho bảng `thanh_vien`
--
ALTER TABLE `thanh_vien`
  ADD PRIMARY KEY (`ma_thanh_vien`),
  ADD KEY `ma_nhom` (`ma_nhom`),
  ADD KEY `ma_quyen` (`ma_quyen`);

--
-- Chỉ mục cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD PRIMARY KEY (`ma_tin_tuc`),
  ADD KEY `ma_thanh_vien` (`ma_thanh_vien`),
  ADD KEY `ma_loai_tt` (`ma_loai_tt`);

--
-- Chỉ mục cho bảng `y_tuong_moi`
--
ALTER TABLE `y_tuong_moi`
  ADD PRIMARY KEY (`ma_y_tuong_moi`),
  ADD KEY `ma_bai_bao_cao` (`ma_bai_bao_cao`),
  ADD KEY `ma_thanh_vien` (`ma_thanh_vien`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bai_bao_cao`
--
ALTER TABLE `bai_bao_cao`
  MODIFY `ma_bai_bao_cao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT cho bảng `binh_luan`
--
ALTER TABLE `binh_luan`
  MODIFY `ma_binh_luan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `cong_trinh`
--
ALTER TABLE `cong_trinh`
  MODIFY `ma_cong_trinh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT cho bảng `lich_bao_cao`
--
ALTER TABLE `lich_bao_cao`
  MODIFY `ma_lich` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT cho bảng `loai_cong_trinh`
--
ALTER TABLE `loai_cong_trinh`
  MODIFY `ma_loai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `loai_tin_tuc`
--
ALTER TABLE `loai_tin_tuc`
  MODIFY `ma_loai_tt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=646;

--
-- AUTO_INCREMENT cho bảng `nhom`
--
ALTER TABLE `nhom`
  MODIFY `ma_nhom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `quyen`
--
ALTER TABLE `quyen`
  MODIFY `ma_quyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tham_du`
--
ALTER TABLE `tham_du`
  MODIFY `ma_tham_du` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT cho bảng `tham_gia`
--
ALTER TABLE `tham_gia`
  MODIFY `ma_tham_gia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `thanh_vien`
--
ALTER TABLE `thanh_vien`
  MODIFY `ma_thanh_vien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  MODIFY `ma_tin_tuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT cho bảng `y_tuong_moi`
--
ALTER TABLE `y_tuong_moi`
  MODIFY `ma_y_tuong_moi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `bai_bao_cao`
--
ALTER TABLE `bai_bao_cao`
  ADD CONSTRAINT `bai_bao_cao_ibfk_1` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`),
  ADD CONSTRAINT `bai_bao_cao_ibfk_2` FOREIGN KEY (`ma_lich`) REFERENCES `lich_bao_cao` (`ma_lich`);

--
-- Các ràng buộc cho bảng `binh_luan`
--
ALTER TABLE `binh_luan`
  ADD CONSTRAINT `binh_luan_ibfk_1` FOREIGN KEY (`ma_bai_bao_cao`) REFERENCES `bai_bao_cao` (`ma_bai_bao_cao`),
  ADD CONSTRAINT `binh_luan_ibfk_2` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`);

--
-- Các ràng buộc cho bảng `cong_trinh`
--
ALTER TABLE `cong_trinh`
  ADD CONSTRAINT `cong_trinh_ibfk_1` FOREIGN KEY (`ma_loai`) REFERENCES `loai_cong_trinh` (`ma_loai`);

--
-- Các ràng buộc cho bảng `tham_du`
--
ALTER TABLE `tham_du`
  ADD CONSTRAINT `tham_du_ibfk_1` FOREIGN KEY (`ma_lich`) REFERENCES `lich_bao_cao` (`ma_lich`),
  ADD CONSTRAINT `tham_du_ibfk_2` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`);

--
-- Các ràng buộc cho bảng `tham_gia`
--
ALTER TABLE `tham_gia`
  ADD CONSTRAINT `tham_gia_ibfk_1` FOREIGN KEY (`ma_cong_trinh`) REFERENCES `cong_trinh` (`ma_cong_trinh`),
  ADD CONSTRAINT `tham_gia_ibfk_2` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`);

--
-- Các ràng buộc cho bảng `thanh_vien`
--
ALTER TABLE `thanh_vien`
  ADD CONSTRAINT `thanh_vien_ibfk_1` FOREIGN KEY (`ma_nhom`) REFERENCES `nhom` (`ma_nhom`),
  ADD CONSTRAINT `thanh_vien_ibfk_2` FOREIGN KEY (`ma_quyen`) REFERENCES `quyen` (`ma_quyen`);

--
-- Các ràng buộc cho bảng `tin_tuc`
--
ALTER TABLE `tin_tuc`
  ADD CONSTRAINT `tin_tuc_ibfk_1` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`),
  ADD CONSTRAINT `tin_tuc_ibfk_2` FOREIGN KEY (`ma_loai_tt`) REFERENCES `loai_tin_tuc` (`ma_loai_tt`);

--
-- Các ràng buộc cho bảng `y_tuong_moi`
--
ALTER TABLE `y_tuong_moi`
  ADD CONSTRAINT `y_tuong_moi_ibfk_1` FOREIGN KEY (`ma_bai_bao_cao`) REFERENCES `bai_bao_cao` (`ma_bai_bao_cao`),
  ADD CONSTRAINT `y_tuong_moi_ibfk_2` FOREIGN KEY (`ma_thanh_vien`) REFERENCES `thanh_vien` (`ma_thanh_vien`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
