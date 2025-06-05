-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2025 at 12:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `slug` varchar(200) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `gambar`, `status`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Kamis Ini, Presiden Resmikan Tujuh Ruas Tol Trans-Jawa ', 'Presiden Resmikan Tujuh Ruas Tol Trans-Jawa  \r\n\r\nMOJOKERTO, KOMPAS.com - Presiden Joko Widodo akan meresmikan tujuh ruas tol yang merupakan bagian dari Jalan Tol Trans-Jawa pada Kamis (20/12/2018).  \r\n\r\nKetujuh ruas tol itu adalah:  \r\n\r\n- Tol Pemalang-Batang Seksi 1 dan 2 (Simpang Susun Pemalang-Batang)  \r\n- Tol Batang-Semarang Seksi 1 sampai 5  \r\n- Tol Semarang-Solo Seksi 4 dan 5 (Salatiga-Kartasura)  \r\n- Tol Ngawi-Kertosono Segmen Wilangan-Kertosono  \r\n- Tol Kertosono-Mojokerto Seksi 4 (Bandar-Kertosono)  \r\n- Tol Porong-Gempol Segmen Porong-Kejapanan  \r\n- Tol Gempol-Pasuruan Seksi 3 (Pasuruan-Grati)  \r\n\r\nPeresmian akan dilakukan di dua lokasi secara berurutan, yaitu di ruas tol Bandar-Kertosono pada Kamis pagi, dan di Jembatan Kalikuto ruas tol Batang-Semarang pada siang harinya.  \r\n\r\nBaca juga: Tujuh Ruas Tol Trans-Jawa Siap Diresmikan  \r\n\r\nPanjang total ketujuh ruas tol tersebut adalah 201 kilometer. Setelah seremoni peresmian rampung, masing-masing tol akan dicek kembali kesiapannya oleh pihak terkait dan segera dioperasikan pada hari yang sama.  \r\n\r\nMenurut data Kementerian Pekerjaan Umum dan Perumahan Rakyat (PUPR), setelah peresmian ini, Tol Trans-Jawa dari Merak sampai Surabaya akan tersambung dengan panjang total 870 kilometer. Dari jumlah tersebut, sepanjang 640 kilometer telah beroperasi, sementara sisanya lebih dari 200 kilometer siap dioperasikan.  \r\n\r\nSebelumnya diberitakan, empat ruas tol yang akan diresmikan adalah milik PT Jasa Marga (Persero) Tbk, yaitu:  \r\n\r\n- Tol Batang-Semarang sepanjang 75 kilometer  \r\n- Tol Semarang-Solo Seksi 4-5 (Salatiga-Kartasura) sepanjang 32 kilometer  \r\n- Tol Ngawi-Kertosono Seksi IV (Wilangan-Kertosono) sepanjang 37 kilometer  \r\n- Tol Gempol-Pasuruan Seksi 3 (Pasuruan-Grati) sepanjang 13,6 kilometer  \r\n\r\nDirektur Operasional II PT Jasa Marga (Persero) Tbk, Subakti Syukur, mengatakan bahwa setelah peresmian ini, jalan tol tersebut diharapkan dapat dimanfaatkan masyarakat pada musim libur Natal dan Tahun Baru 2019.  \r\n\r\n\"Jadi, kami buka setelah diresmikan Presiden. Kalau rencana tanggal 20, setelah itu langsung kami buka 20 malamnya. Setelah upacara bersih, kami buka kemungkinan langsung malamnya,\" ujar Subakti di kantornya, Selasa (18/12/2018).  \r\n\r\nMengenai tarif, jalan tol tersebut akan dibuka secara gratis untuk sementara, hingga nantinya surat keputusan diterbitkan oleh Kementerian PUPR.', NULL, 0, 'Kamis-Ini-Presiden-Resmikan-Tujuh-Ruas-Tol-Trans-Jawa', '2025-03-20 06:16:21', '2025-03-28 00:05:29'),
(2, 'Tarif Tol Jakarta Solo Terbaru', '<div class=\"td-module-meta-info\"><span class=\"td-post-author-name\" itemprop=\"author\" itemscope=\"\" itemtype=\"https://schema.org/Person\">By <a href=\"https://www.lamudi.co.id/journal/author/lamudi/\" itemprop=\"name\">Novriyadi</a> </span> <span class=\"td-author-line\"> - </span> <time class=\"entry-date updated td-module-date\" datetime=\"2024-01-04T07:16:00+00:00\" itemprop=\"datePublished\">January 4, 2024</time></div>\r\n\r\n<figure class=\"td-post-featured-image\" itemprop=\"image\" itemscope=\"\" itemtype=\"https://schema.org/ImageObject\"><img alt=\"Tarif Tol Jakarta Solo 2024 - Ilustrasi pengendara di jalan tol\" height=\"429\" itemprop=\"url\" src=\"https://www.lamudi.co.id/journal/wp-content/uploads/2022/04/tarif-tol-jakarta-solo-696x429.jpg\" width=\"696\" />\r\n<figcaption>Ilustrasi foto: Shutterstock</figcaption>\r\n</figure>\r\n\r\n<div class=\"td-post-content\" itemprop=\"articleBody\">\r\n<section>\r\n<h2>Tarif Tol Jakarta Solo Terbaru</h2>\r\n\r\n<p>Anda yang akan melakukan perjalanan menuju Jawa Tengah, sebaiknya mengetahui tol yang dilewati. Salah satunya adalah Tol Jakarta Solo yang membentang sepanjang 480 kilometer dari Jakarta hingga Semarang.</p>\r\n\r\n<p>Dengan jarak tersebut, waktu tempuh perjalanan sekitar 5 jam 29 menit. Meski lama, Anda tidak perlu khawatir karena di sepanjang tol tersedia banyak <em>rest area</em> yang nyaman.</p>\r\n\r\n<p>Tarif tol ini mengalami beberapa kali penyesuaian. Berikut adalah daftar <strong>tarif Tol Jakarta Solo terbaru 2024</strong>:</p>\r\n</section>\r\n\r\n<section>\r\n<h2>Gerbang Tol Jakarta Solo</h2>\r\n\r\n<h3>Gerbang Tol Cikampek</h3>\r\n\r\n<p>Gerbang Tol Cikampek merupakan pintu masuk pertama dari Jakarta menuju Solo. Terletak di Jawa Barat, gerbang ini menghubungkan Jakarta-Cikampek.</p>\r\n\r\n<h3>Gerbang Tol Kanci</h3>\r\n\r\n<p>Gerbang berikutnya, Kanci, berada di Kabupaten Indramayu, Jawa Barat. Dari sini perjalanan berlanjut melewati Majalengka dan Cirebon.</p>\r\n\r\n<h3>Gerbang Tol Kertasura</h3>\r\n\r\n<p>Gerbang Tol Kertasura berada di Kabupaten Sukoharjo, Jawa Tengah. Dari sini, akses menuju Kota Solo semakin dekat.</p>\r\n\r\n<h3>Gerbang Tol Banyumas</h3>\r\n\r\n<p>Gerbang ini melayani jalur dari wilayah Banyumas, menghubungkan beberapa kabupaten di Jawa Tengah.</p>\r\n\r\n<h3>Gerbang Tol Adisumarmo (Solo Baru)</h3>\r\n\r\n<p>Gerbang terakhir sebelum memasuki Solo, yaitu Adisumarmo. Terletak dekat Bandara Internasional Adisumarmo dan pusat Solo Baru.</p>\r\n</section>\r\n\r\n<section>\r\n<h2>Tarif Tol Jakarta Solo Berdasarkan Ruas</h2>\r\n\r\n<table>\r\n	<thead>\r\n		<tr>\r\n			<th>Asal Perjalanan</th>\r\n			<th>Tujuan</th>\r\n			<th>Tarif (Golongan I)</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>Jakarta</td>\r\n			<td>Cikampek</td>\r\n			<td>Rp 20.000</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Cikampek</td>\r\n			<td>Palimanan</td>\r\n			<td>Rp 119.000</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Palimanan</td>\r\n			<td>Kanci</td>\r\n			<td>Rp 12.500</td>\r\n		</tr>\r\n		<!-- Tambahkan baris lainnya sesuai data asli -->\r\n	</tbody>\r\n</table>\r\n</section>\r\n\r\n<section>\r\n<h2>Total Tarif Tol Jakarta Solo</h2>\r\n\r\n<p>Total biaya tol dari Jakarta menuju Solo untuk kendaraan Golongan I adalah sekitar <strong>Rp 372.500</strong>.</p>\r\n</section>\r\n\r\n<section>\r\n<h2>Tips Berkendara Aman di Jalan Tol</h2>\r\n\r\n<ul>\r\n	<li>Pastikan saldo e-toll mencukupi.</li>\r\n	<li>Periksa kondisi kendaraan sebelum berangkat.</li>\r\n	<li>Gunakan rest area untuk istirahat dan menghindari kelelahan.</li>\r\n	<li>Patuhi batas kecepatan dan rambu lalu lintas.</li>\r\n</ul>\r\n</section>\r\n\r\n<section>\r\n<h2>Pembayaran Tol Jakarta Solo</h2>\r\n\r\n<p>Pembayaran tol kini semakin mudah dengan menggunakan kartu elektronik seperti e-Toll, e-Money, Brizzi, dan TapCash.</p>\r\n</section>\r\n\r\n<section>\r\n<h2>Jarak dan Waktu Tempuh Jakarta Solo via Tol</h2>\r\n\r\n<p>Jarak tempuh Jakarta - Solo via jalan tol mencapai 480 km, dengan waktu tempuh sekitar 5-6 jam tergantung kondisi lalu lintas.</p>\r\n</section>\r\n</div>\r\n', NULL, 0, 'Tarif-Tol-Jakarta-Solo-Terbaru', '2025-03-20 12:06:49', '2025-03-23 07:41:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `useremail` varchar(200) DEFAULT NULL,
  `userpassword` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `useremail`, `userpassword`) VALUES
(1, 'admin', 'admin@email.com', '$2y$10$sSXcZXwC6dQ02QRHpXogbuvI4owUEPJpRlAI9YmHgRkAH7AlX24FS'),
(2, 'user1', 'user1@email.com', '$2y$10$pMOQW7CS2pOmnln6Yf21SeTyEO4t/YD5Z7cAyAq1Hli4aMBX13ku2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
