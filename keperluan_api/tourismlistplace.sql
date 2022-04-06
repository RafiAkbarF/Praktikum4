-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2022 at 03:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tourismlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tourismlistplace`
--

CREATE TABLE `tourismlistplace` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `day` varchar(255) NOT NULL,
  `time` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `imageAsset` varchar(255) NOT NULL,
  `image1` varchar(255) NOT NULL,
  `image2` varchar(255) NOT NULL,
  `image3` varchar(255) NOT NULL,
  `image4` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tourismlistplace`
--

INSERT INTO `tourismlistplace` (`id`, `name`, `description`, `day`, `time`, `price`, `location`, `imageAsset`, `image1`, `image2`, `image3`, `image4`) VALUES
(1, 'Jalan Tunjungan', 'Jalan Tunjungan semenjak awal abad ke-20 telah menjadi salah satu pusat komersial Kota Surabaya. Jalan ini adalah jalan penghubung yang sekali menjadi daerah pertokoan utama di Surabaya.Jalan tersebut menghubungkan derah perumahan disebelah Selatan-Timur & Barat Surabaya (Gubeng, Darmo, Ketabang dan Sawahan),dengan daerah perdagangan yang ada disekitar Jembatan Merah.Disepanjang Jalan Tunjungan terdapat berbagai macam toko dan restoran.Begitu indah. Kemudian di desain sedemikian rupa agar terlihat Salah satunya adalah bangunan pertokoan dan restaurant \"HELLENDORN\" dipojok Jl. Kenari dan Jl. Tunjungan.Perancangnya adalah Ir. Th. Van Oyen. ', 'Setiap Hari', '10.00 - 21.00', 'Free', 'Jl.Tunjungan,Kedungdoro,Kec.Tegalsari,Kota Surabaya,Jawa Timur', 'http://192.168.0.192/images/hsv_1.jpg', 'http://192.168.0.192/images/hsv_2.jpg', 'http://192.168.0.192/images/hsv_3.jpeg', 'http://192.168.0.192/images/hsv_4.jpg', 'http://192.168.0.192/images/hsv_5.jpg'),
(2, 'Kelenteng Sanggar Agung Kenjeran', 'Kelenteng Sanggar Agung atau Klenteng Hong San Tang adalah sebuah klenteng di Kota Surabaya. Alamatnya berada di Jalan Sukolilo Nomor 100, Pantai Ria Kenjeran, Surabaya. Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma, juga menjadi tempat tujuan wisata bagi para wisatawan.Kuil ini, selain menjadi tempat ibadah bagi pemeluk Tridharma,juga menjadi tempat tujuan wisata bagi para wisatawan.Klenteng ini dibuka pada tahun 1999.Ciri khas klenteng ini adalah sebuah patung Kwan Im setinggi 20 meter yang terletak di tepi laut.', 'Setiap Hari', '08.00 - 18.00', 'IDR 10.000', 'Jl. Sukolilo No.100, Sukolilo Baru, Surabaya', 'http://192.168.0.192/images/kp_1.jpg', 'http://192.168.0.192/images/kp_2.jpg', 'http://192.168.0.192/images/kp_3.jpg', 'http://192.168.0.192/images/kp_4.jpg', 'http://192.168.0.192/images/kp_5.jpg'),
(3, 'JatimPark 3', 'Wisata Jatim Park 3 ini memiliki wahana-wahana yang seru di antaranya: Dino Mall,Life with Dino,Aquarium 4 Dimensi,The Rimba,dan lain-lain. Selain wahana serba Dinosaurus,ada juga wahana lainnya yang menjadi favorit bagi para pengunjung,yaitu bernama Invinity.Wahana ini menawarkan keunikan berupa Rumah Kaca.Jadi, kamu bisa melihat bayangan yang unik dan aneh di sana.Tentunya, ini juga menjadi spot selfie yang sangat keren.Adapun wahana lainnya yang tak kalah seru, antara lain adalah Music Gallery, Gedung Teater, Red Carpet, dan Hi-Tech Multimedia.Masih banyak lagi yang lainnya. Agar lebih seru, sebaiknya langsung saja datang ke lokasi ', 'Setiap Hari', '11.30 - 20.30', 'IDR 150,000', 'Jl. Ir. Soekarno No.144, Beji,Kota Batu, Jawa Timur', 'http://192.168.0.192/images/jtp_1.jpg', 'http://192.168.0.192/images/jtp_2.jpeg', 'http://192.168.0.192/images/jtp_3.jpg', 'http://192.168.0.192/images/jtp_4.jpg', 'http://192.168.0.192/images/jtp_5.webp'),
(4, 'Monumen Kapal Selam', 'Monumen Kapal Selam atau disingkat Monkasel merupakan sebuah monumen yang dibangun menggunakan kapal selam asli. Monumen ini terletak di Jalan Pemuda No. 39, Kota Surabaya, Jawa Timur. Data Dinas Pariwisata Jawa Timur mencatat Monumen Kapal Selam dibuat dari kapal selam KRI Pasopati 410. Salah satu kapal selam milik armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952. Saat ini, Monumen Kapal Selam merupakan salah satu tempat wisata di Surabaya yang ramai dikunjungi karena unik, edukatif, dan menarik. Menikmati keindahan dari kapal selam Indonesia di Surabaya ini tidak perlu mengeluarkan banyak biaya, karena HTM murah siap memanjakan aktivitas liburanmu.', 'Selasa - Minggu', '08.00 - 16.00', 'IDR 15.000', 'Jl. Pemuda No.39, Surabaya', 'http://192.168.0.192/images/monkasel_1.jpeg', 'http://192.168.0.192/images/monkasel_2.jpg', 'http://192.168.0.192/images/monkasel_3.jpg', 'http://192.168.0.192/images/monkasel_4.jpeg', 'http://192.168.0.192/images/monkasel_5.jpg'),
(5, 'Taman Nasional Baluran', 'Taman Nasional Baluran yang  sering dijuluki sebagai \"Africa Van Java\" atau Little Africa In Java merupakan salah satu Taman Nasional di Indonesia yang terletak di wilayah Kecamatan Banyuputih, Kabupaten Situbondo, Provinsi Jawa Timur, Indonesia. Di Taman Nasional Baluran, saat musim kemarau dapat melihat panorama yang mirip dengan daratan Afrika. Namun, di kala musim hujan pemandangannya hijau mempesona dengan latar belakang Gunung Baluran terdapat pula Savana Bekol dengan rerumputan dan pepohonan yang eksostis menjadi habitat satwa seperti kerbau, banteng, rusa, kera, lutung, merak dan ular serta beberapa jenis burung kecil menjadi pemandangan menakjubkan serasa di Afrika.', 'Setiap Hari', '08.00 - 22.00', 'IDR 10.000', 'Sumberwaru, Banyuputih, Situbondo', 'http://192.168.0.192/images/baluran_1.jpg', 'http://192.168.0.192/images/baluran_2.jpeg', 'http://192.168.0.192/images/baluran_3.jpg', 'http://192.168.0.192/images/baluran_4.jpg', 'http://192.168.0.192/images/baluran_5.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tourismlistplace`
--
ALTER TABLE `tourismlistplace`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
