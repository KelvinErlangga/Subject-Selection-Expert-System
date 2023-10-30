-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2023 at 09:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_pakar_mhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_user`
--

CREATE TABLE `data_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nohp` varchar(14) NOT NULL,
  `email` varchar(20) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `waktu` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_user`
--

INSERT INTO `data_user` (`id`, `nama`, `nohp`, `email`, `alamat`, `tgl_lahir`, `waktu`) VALUES
(1, 'Kelvin', '33333', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-05', '2023-10-15'),
(2, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-14', '2023-10-15'),
(3, 'Kelvin', '000000000', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-19'),
(4, 'Kelvin', '888888', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-19'),
(5, 'Kelvin', '888888', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-19'),
(6, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-12', '2023-10-19'),
(7, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-12', '2023-10-19'),
(8, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-12', '2023-10-19'),
(9, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-23', '2023-10-19'),
(10, 'Kelvin', '333', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-06', '2023-10-19'),
(11, 'Kelvin Erlangga Satriagung', '082244806395', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2003-08-03', '2023-10-19'),
(12, 'Kelvin', '99999', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-25', '2023-10-27'),
(13, 'Kelvin', '2222', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-04', '2023-10-27'),
(14, 'Kelvin', '3333', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-20', '2023-10-27'),
(15, 'Kelvin', '23424', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-27'),
(16, 'Kelvin', '333', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-12', '2023-10-27'),
(17, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-27'),
(18, 'Kelvin', '111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-17', '2023-10-27'),
(19, 'Kelvin', '1111111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-19', '2023-10-27'),
(20, 'Kelvin', '11', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-17', '2023-10-27'),
(21, 'Kelvin', '11', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-10', '2023-10-27'),
(22, 'Kelvin', '333', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-11-03', '2023-10-27'),
(23, 'Kelvin', '1111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-27'),
(24, 'Kelvin', '1111', 'kelvinerlangga8@gmai', 'Wiguna Selatan 1 Nomor 47', '2023-10-11', '2023-10-27'),
(25, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-02', '2023-10-27'),
(26, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-12', '2023-10-27'),
(27, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-12', '2023-10-27'),
(28, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-12', '2023-10-27'),
(29, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-19', '2023-10-27'),
(30, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-07', '2023-10-28'),
(31, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-01', '2023-10-28'),
(32, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-01', '2023-10-28'),
(33, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-11', '2023-10-28'),
(34, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-11', '2023-10-28'),
(35, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-11', '2023-10-28'),
(36, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-30', '2023-10-28'),
(37, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-26', '2023-10-28'),
(38, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-25', '2023-10-28'),
(39, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-04', '2023-10-29'),
(40, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-04', '2023-10-29'),
(41, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-04', '2023-10-29'),
(42, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-05', '2023-10-29'),
(43, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-11', '2023-10-29'),
(44, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-24', '2023-10-29'),
(45, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-24', '2023-10-29'),
(46, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-18', '2023-10-29'),
(47, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-18', '2023-10-29'),
(48, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-24', '2023-10-29'),
(49, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-17', '2023-10-29'),
(50, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-17', '2023-10-29'),
(51, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-17', '2023-10-29'),
(52, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-17', '2023-10-29'),
(53, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-03', '2023-10-29'),
(54, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-10', '2023-10-29'),
(55, 'Kelvin Erlangga', '082244806395', 'kelvinerlanggaa@gmai', 'Jl. Wiguna Selatan 1 No. 47', '2023-10-18', '2023-10-29');

-- --------------------------------------------------------

--
-- Table structure for table `mata_kuliah`
--

CREATE TABLE `mata_kuliah` (
  `id` int(11) NOT NULL,
  `nama_mk` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mata_kuliah`
--

INSERT INTO `mata_kuliah` (`id`, `nama_mk`) VALUES
(1, 'Agama'),
(2, 'Bahasa Indonesia'),
(3, 'Pengantar Informatika'),
(4, 'Matematika Diskrit dan Logika'),
(5, 'Dasar-dasar Pemrograman*'),
(6, 'Sistem Digital*'),
(7, 'Sistem Operasi'),
(8, 'Pend. Pancasila'),
(9, 'Graf dan Otomata'),
(10, 'Pemrograman Berorientasi Objek & Fungsional*'),
(11, 'Arsitektur dan Organisasi Komputer*	'),
(12, 'Matematika Komputasi'),
(13, 'Struktur Data dan Algoritma'),
(14, 'Pend. Kewarganegaraan'),
(15, 'Statistik Inferensi'),
(16, 'Etika Teknologi Informasi'),
(17, 'Interaksi Manusia-Komputer'),
(18, 'Kecerdasan Artifisial'),
(19, 'Manajemen Basis Data*'),
(20, 'Sistem Jaringan Komputer*'),
(21, 'Bahasa Inggris'),
(22, 'Rekayasa dan Proyek Perangkat Lunak*'),
(23, 'Administrasi Jaringan'),
(24, 'Pengembangan Aplikasi Web*'),
(25, 'Kecerdasan Komputasional'),
(26, 'Grafika Komputer*'),
(27, 'Entrepreneurship'),
(28, 'Sistem Keamanan Siber'),
(29, 'Pengembangan Aplikasi Bergerak*'),
(30, 'Pengolahan Citra Digital*'),
(31, 'Sistem Aplikasi Multimedia'),
(32, 'Pengolahan Bahasa Alami dan Text Mining'),
(33, 'Pengembangan Game'),
(34, 'Pendidikan Patriotisme	'),
(35, 'Penulisan Ilmiah'),
(36, 'Robotika'),
(37, 'Teknologi Kecerdasan Bisnis'),
(38, 'Internet of Things'),
(39, 'Data Mining'),
(40, 'Deep Learning'),
(41, 'Kuliah Kerja Nyata');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id_perusahaan` int(11) NOT NULL,
  `nm_perusahaan` varchar(100) NOT NULL,
  `init_perusahaan` varchar(10) NOT NULL,
  `desk_perusahaan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`id_perusahaan`, `nm_perusahaan`, `init_perusahaan`, `desk_perusahaan`) VALUES
(1, 'Sistem Pakar Pemilihan Mata Kuliah', 'SPPMK', 'Sistem Pakar Pemilihan Mata Kuliah adalah \naplikasi website berbasis sistem pakar yang dirancang khusus \nuntuk membantu mahasiswa dalam memilih mata kuliah yang tepat sesuai dengan minat, \nkemampuan, dan tujuan akademik mereka');

-- --------------------------------------------------------

--
-- Table structure for table `pilihan_pengguna`
--

CREATE TABLE `pilihan_pengguna` (
  `id` int(11) NOT NULL,
  `semester_pilihan` varchar(1) NOT NULL,
  `mata_kuliah_pilihan` varchar(100) NOT NULL,
  `minat_bakat_pengguna` varchar(45) NOT NULL,
  `tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pilihan_pengguna`
--

INSERT INTO `pilihan_pengguna` (`id`, `semester_pilihan`, `mata_kuliah_pilihan`, `minat_bakat_pengguna`, `tanggal`) VALUES
(1, '4', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29', 'website', NULL),
(2, '3', '1,2,3,4,5,6,7,8,9,10,11,12,13', 'website', '2023-10-29'),
(3, '3', '1,2,3,4,5,6,7,8,9,10,11,12,13', 'website', '2023-10-29'),
(4, '6', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34', 'menciptakan teknologi baru', '2023-10-29'),
(5, '6', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34', 'menciptakan teknologi baru', '2023-10-29'),
(6, '6', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34', 'mobile', '2023-10-29'),
(7, '7', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,3', 'mobile', '2023-10-29'),
(8, '7', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,3', 'mobile', '2023-10-29'),
(9, '4', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,27', 'website', '2023-10-29'),
(10, '4', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,27', 'website', '2023-10-29');

-- --------------------------------------------------------

--
-- Table structure for table `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `semester_depan` varchar(1) NOT NULL,
  `minat_bakat` varchar(100) DEFAULT NULL,
  `saran_matkul` varchar(200) NOT NULL,
  `saran_pekerjaan` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `saran`
--

INSERT INTO `saran` (`id_saran`, `semester_depan`, `minat_bakat`, `saran_matkul`, `saran_pekerjaan`) VALUES
(1, '3', 'membuat website, ngoding, pemrograman', 'Pend. Kewarganegaraan', 'Fullstack Developer'),
(2, '3', 'ui ux, desain, desain grafis, figma', 'Statistik Inferensi', 'UI/UX Designer'),
(3, '3', 'jaringan komputer, keamanan server, cisco, mikrotik', 'Etika Teknologi Informasi', 'Network Engineer'),
(4, '3', 'ui, tampilan aplikasi, figma', 'Interaksi Manusia-Komputer', 'Front-end Developer'),
(5, '3', 'pemrograman VR, ux desain', 'Kecerdasan Artifisial', 'Virtual Reality (VR) Developer'),
(6, '3', 'ngoding, java, springboot, PHP, Laravel, CI, Javascript, Node.js, Next.js', 'Manajemen Basis Data*', 'Programmer/Developer'),
(7, '3', 'database, data besar', 'Sistem Jaringan Komputer*', 'Data Scientist'),
(8, '3', 'kecerdasan buatan menggunakan python artificial intelligence', 'Entrepreneurship', 'AI Scientist'),
(9, '4', 'membuat aplikasi website dan juga mobile app', 'Bahasa Inggris', 'Programmer/Developer'),
(10, '4', 'mengembangkan perangkat lunak', 'Rekayasa dan Proyek Perangkat Lunak*', 'Software Engineer'),
(11, '4', 'ui Desain', 'Grafika Komputer*', 'UI Designer'),
(12, '4', 'aplikasi mobile', 'Kecerdasan Komputasional', 'Mobile App Developer'),
(13, '4', 'java springboot PHP laravel CI javascript node.js next.js', 'Pengembangan Aplikasi Web*', 'Back-end Developer'),
(14, '4', 'database', 'Administrasi Jaringan', 'Data Scientist'),
(15, '4', 'AI, kecerdasan buatan, artificial intelligence, machine learning', 'Teknologi Kecerdasan Bisnis', 'AI Engineer'),
(16, '5', 'membuat aplikasi mobile, aplikasi hp', 'Pengembangan Aplikasi Bergerak*', 'Mobile App Developer'),
(17, '5', 'mengembangkan game', 'Pengembangan Game', 'Game Developer'),
(18, '5', 'bisnis, komunikasi, memecahkan masalah ', 'Pengolahan Bahasa Alami dan Text Mining', 'IT Consultant'),
(19, '5', 'aplikasi mobile', 'Sistem Aplikasi Multimedia', 'Mobile App Developer'),
(20, '5', 'komunikasi, membantu developer', 'Pengolahan Citra Digital*', 'IT Support'),
(21, '5', 'keamanan data', 'Sistem Keamanan Siber', 'Cyber Security'),
(22, '6', 'mengembangkan perangkat lunak', 'Data Mining', 'Software Engineer'),
(23, '6', 'mengembangkan perangkat keras, IoT, IOT, iot', 'Deep Learning', 'IoT(Internet of Things) Developer'),
(24, '6', 'ui desain', 'Emerging Technology', 'UI Designer'),
(25, '6', 'membuat teknologi baru', 'Internet of Things', 'Technopreneur'),
(26, '6', 'membuat aplikasi mobile', 'Kerja Praktek', 'Mobile App Developer'),
(27, '6', 'keamanan data', 'Kuliah Kerja Nyata', 'Cyber Security'),
(28, '6', 'java springboot PHP Laravel CI Javascript Node.js Next.js', 'Penulisan Ilmiah', 'Backend Developer'),
(29, '6', 'mengembangkan robot, mikrokontroler', 'Robotika', 'Robotic Engineer'),
(30, '7', 'mengembangkan perangkat lunak', 'Evaluasi Magang', 'Software Engineer'),
(31, '7', 'pengelolaan konfigurasi, kerjasama tim, otomatisasi', 'Komunikasi Profesional', 'DevOps Engineer'),
(32, '7', 'ui, desain, membuat tampilan web, membuat template web', 'Pengalaman Industri', 'UI Designer'),
(33, '7', 'database, data, bisnis', 'Perencanaan Magang', 'Data Analyst'),
(34, '7', 'mengelola data, database', 'Supervisi Magang', 'Database Administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_user`
--
ALTER TABLE `data_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id_perusahaan`);

--
-- Indexes for table `pilihan_pengguna`
--
ALTER TABLE `pilihan_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_user`
--
ALTER TABLE `data_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `mata_kuliah`
--
ALTER TABLE `mata_kuliah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id_perusahaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pilihan_pengguna`
--
ALTER TABLE `pilihan_pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
