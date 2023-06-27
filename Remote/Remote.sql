-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2021 at 10:53 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Remote`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`id`, `username`, `password`, `level`) VALUES
(1, 'admin', '123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `kd_barang` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `foto` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `foto_besar` varchar(20) NOT NULL,
  `nama_barang` varchar(30) NOT NULL,
  `harga_barang` int(11) NOT NULL,
  `deskripsi_barang` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `jumlah_barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`kd_barang`, `foto`, `foto_besar`, `nama_barang`, `harga_barang`, `deskripsi_barang`, `jumlah_barang`) VALUES
('D001', 'GLS63_AMG.JPEG', 'GLS63_AMG_L.JPEG', '[JAM] Mercedes-Benz GLS63 AMG -No Sopir/Sopir', 200000, 'Mercedes Benz GLS-Class AMG GLS 63 adalah 7 Kursi SUV yang tersedia seharga Rp 5,3 Milyar di Indonesia. Mobil ini tersedia dalam 11 warna dan Otomatis opsi transmisi di Indonesia. Dimensi GLS-Class AMG GLS 63 adalah 5130 mm L x 1934 mm W x 1850 mm H. Kompetitor terdekat GLS-Class AMG GLS 63 adalah Macan Turbo PDK, Land Cruiser GR-S, Discovery 3.0 HSE Luxury dan Range Rover Velar 3.0 SE R-Dynamic.', 999),
('D002', 'BMW_X7.JPEG', 'BMW_X7_L.JPEG', '[JAM] BMW X7 -No Sopir/Sopir', 350000, 'BMW X7 2022 adalah 7 Seater SUV yang tersedia dengan harga Rp 2,62 Milyar di Indonesia. Ini tersedia dalam 6 warna, 1 varian, 1 pilihan mesin, dan 1 opsi transmisi: Otomatis di Indonesia. Dimensi X7 adalah 5151 mm L x 2000 mm W x 1805 mm H. Cicilan bulanan terendah dimulai dari Rp 420,63 Million (selama 12 bulan). Pesaing terdekat BMW X7 adalah Macan, Land Cruiser, Discovery dan Range Rover Velar.', 999),
('D003', 'Tesla_X.JPG', 'Tesla_X_L.JPG', '[JAM] Tesla Model X 75D -No Sopir/Sopir', 400000, 'Tesla Model X merupakan mobil listrik besutan perusahaan otomotif asal Amerika Serikat, Tesla. Mobil Ini dijual di Indonesia melalui PT Prestige Image Motors. Harga Tesla Model X untuk Tipe 75 D adalah sekitar Rp2,64 miliar. Meskipun disebut tipe paling dasar, tipe Tipe 75 D ini sudah dilengkapi dengan sistem keamanan canggih sebagaimana mobil Tesla lainnya. ', 999),
('D004', 'Honda_CRV.JPEG', 'Honda_CRV_L.JPEG', '[JAM] Honda CR-V -No Sopir/Sopir', 150000, 'Honda CRV 2022 adalah 5 dan 7 Seater Crossover yang tersedia dalam daftar harga Rp 515,9 - 668,4 Juta di Indonesia. Ini tersedia dalam 4 warna, 4 varian, 2 pilihan mesin, dan 1 opsi transmisi: CVT di Indonesia. Dimensi CRV adalah 4623 mm L x 1855 mm W x 1657 mm H. Lebih dari 65 pengguna telah memberikan penilaian untuk CRV berdasarkan fitur, jarak tempuh, kenyamanan tempat duduk dan kinerja mesin. ', 999),
('D005', 'Mitsubishi.JPG', 'Mitsubishi_L.JPG', '[HARI] Mitsubishi Pajero -No Sopir', 1200000, 'Mitsubishi Pajero Sport 2021 - 2022 ditawarkan dalam 8 varian - mulai Rp 502,80Juta hingga Rp 733,70Juta , varian entry levelnya yaitu 2021 Mitsubishi Pajero Sport Exceed 4x2 MT Rp 502,80Juta dan varian tertingi Mitsubishi Pajero Sport yaitu 2021 Mitsubishi Pajero Sport Dakar Ultimate 4x4 AT ditawarkan dengan harga Rp 733,70Juta.', 999),
('D006', 'Toyota_Camry.JPEG', 'Toyota_Camry_L.JPG', '[HARI] Toyota Camry XLE Hybrid Economy Soars -No Sopir', 1500000, 'Toyota Camry Hybrid 2022 adalah 5 Seater Sedan yang tersedia dengan harga Rp 874,6 Juta di Indonesia. Ini tersedia dalam 7 warna, 1 varian, 1 pilihan mesin, dan 1 opsi transmisi: CVT di Indonesia. Dimensi Camry Hybrid adalah 4885 mm L x 1840 mm W x 1445 mm H. Lebih dari 10 pengguna telah memberikan penilaian untuk Camry Hybrid berdasarkan fitur, jarak tempuh, kenyamanan tempat duduk dan kinerja mesin. Cicilan bulanan terendah dimulai dari Rp 62,27 Million (selama 59 bulan). Pesaing terdekat Toyota Camry Hybrid adalah Camry, Accord, 3 Series Sedan dan A-Class Sedan.', 999),
('D007', 'Citroen.JPEG', 'Citroen_L.JPEG', '[HARI] Citroen C3 -No Sopir', 50000, 'Citroen C3 tersedia dalam pilihan mesin Bensin di Indonesia Crossover baru dari Citroen hadir dalam 2 varian. Bicara soal spesifikasi mesin Citroen C3, ini ditenagai dua pilihan mesin Bensin berkapasitas 1199 cc. C3 tersedia dengan transmisi Manual tergantung variannya. C3 adalah Crossover 5 seater dengan panjang 3981 mm, lebar 1733 mm, wheelbase 2540 mm.', 999),
('D008', 'Nissan_Rog.JPEG', 'Nissan_Rog_L.JPEG', '[HARI] Nissan Rouge -No Sopir', 1000000, 'Nissan Rogue adalah SUV kompak yang diluncurkan bulan Oktober 2007[1] oleh Nissan. Rogue merupakan versi Amerika Utara dari Nissan Qashqai.', 999),
('D009', 'Lexus_LX.JPEG', 'Lexus_LX_L.JPEG', '[JAM] Lexus LX 570 SPORT -No Sopir/Sopir', 290000, 'The LX Sport signature grille makes an iconic statement, conveying an aura of muscular appeal for the Lexus flagship SUV. The LX 570 SPORT seats up to 8 people comfortably and is powered by a V8 5.7-liter direct injection engine that delivers 362 horsepower. It features upgraded suspension, transmission, and sports trim. ', 999),
('D010', 'Lamborghini.JPEG', 'Lamborghini_L.JPEG', '[JAM] Lamborghini Aventador LP 750-4 SV Roadsterk -Sopir', 230000, 'Lamborghini Aventador Lp 700-4 adalah 2 Kursi Coupe yang tersedia seharga Rp 8,7 Milyar di Indonesia. Mobil ini tersedia dalam 7 warna dan Otomatis opsi transmisi di Indonesia. Dimensi Aventador Lp 700-4 adalah 4780 mm L x 2265 mm W x 1136 mm H. Lebih dari 2 pengguna telah memberikan penilaian untuk Aventador Lp 700-4 berdasarkan fitur, jarak tempuh, kenyamanan tempat duduk dan kinerja mesin. Kompetitor terdekat Aventador Lp 700-4 adalah AMG GT S, 911 Turbo S Cabriolet PDK, Vantage V12 S Pure Performance dan R8 Coupe 5.2 V10 Plus.', 999),
('D011', 'Ferrari_F8.JPEG', 'Ferrari_F8_L.JPEG', '[JAM] Ferrari F8 Tributo on -No Sopir/Sopir', 190000, 'Ferrari F8 Tributo merupakan salah satu mobil pabrikan Ferrari yang kini juga sudah tersedia di Indonesia. Mobil dua pintu dengan kapasitas 2 orang penumpang ini dirancang bersamaan dengan model mobil Ferrari F8 Tributo Berlinetta. Mobil yang satu ini juga diketahui merupakan kembaran dari Ferrari F8 Spider.', 999),
('D012', 'Mazda.JPEG', 'Mazda_L.JPEG', '[JAM] Mazda RX-7 -No Sopir/Sopir', 310000, 'Kostum Tari Gambyong', 999),
('D013', 'Fiat_Punto.JPEG', 'Fiat_Punto_L.JPEG', '[HARI] Fiat Punto T-Jet Branco -Sopir', 2000000, 'Mobil dari SPanyol', 999),
('D014', 'Ayla.JPEG', 'Ayla_L.JPEG', '[HARI] Daihatsu Ayla Turbo -No Sopir', 900000, 'Ayla Turbo mengusung mesin 1.2 liter turbocharger dengan tenaga 200 ps dan torsi 242 Nm. Kemampuan akselerasinya 0-100 km/jam 10,3 detik', 999),
('D015', 'Toyota.JPEG', 'Toyota_L.JPEG', '[JAM] Toyota hilux -No Sopir/Sopir', 245000, 'Toyota Hilux 2022 adalah 2 dan 5 Seater Pickup Truck yang tersedia dalam daftar harga Rp 269,9 - 513,6 Juta di Indonesia. Ini tersedia dalam 5 warna, 4 varian, 2 pilihan mesin, dan 2 opsi transmisi: Manual dan Otomatis di Indonesia. Dimensi Hilux adalah 4935 mm L x 1800 mm W x 1685 mm H. Lebih dari 7 pengguna telah memberikan penilaian untuk Hilux berdasarkan fitur, jarak tempuh, kenyamanan tempat duduk dan kinerja mesin. Cicilan bulanan terendah dimulai dari Rp 41,87 Million (selama 59 bulan). Pesaing terdekat Toyota Hilux adalah Triton dan L300.', 999);

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `kd_checkout` varchar(15) NOT NULL,
  `id_customer` varchar(15) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah_pesanan` int(10) NOT NULL,
  `total_harga` int(20) NOT NULL,
  `payment` varchar(10) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_customer` varchar(15) NOT NULL,
  `no_ktp` varchar(20) NOT NULL,
  `nama` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `alamat` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `provinsi` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `kota/kabupaten` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `kecamatan/kelurahan` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `kode_pos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `detail_checkout`
--

CREATE TABLE `detail_checkout` (
  `kd_detail` int(20) NOT NULL,
  `kd_checkout` varchar(15) CHARACTER SET latin1 NOT NULL,
  `kd_barang` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`kd_barang`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`kd_checkout`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id_customer`);

--
-- Indexes for table `detail_checkout`
--
ALTER TABLE `detail_checkout`
  ADD PRIMARY KEY (`kd_detail`),
  ADD KEY `kd_checkout` (`kd_checkout`),
  ADD KEY `kd_barang` (`kd_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_checkout`
--
ALTER TABLE `detail_checkout`
  MODIFY `kd_detail` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `checkout`
--
ALTER TABLE `checkout`
  ADD CONSTRAINT `checkout_ibfk_1` FOREIGN KEY (`id_customer`) REFERENCES `customer` (`id_customer`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `detail_checkout`
--
ALTER TABLE `detail_checkout`
  ADD CONSTRAINT `detail_checkout_ibfk_2` FOREIGN KEY (`kd_barang`) REFERENCES `barang` (`kd_barang`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `detail_checkout_ibfk_3` FOREIGN KEY (`kd_checkout`) REFERENCES `checkout` (`kd_checkout`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
