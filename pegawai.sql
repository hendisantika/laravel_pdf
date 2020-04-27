-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 28, 2020 at 05:38 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `laravel_pdf`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama`, `email`, `alamat`, `telepon`, `pekerjaan`, `created_at`, `updated_at`) VALUES
(1, 'Jelita Usada S.Gz', 'widiastuti.mulya@waluyo.in', 'Psr. Ki Hajar Dewantara No. 617, Tangerang Selatan 96536, KalTim', '(+62) 600 2826 3412', 'karyawan', NULL, NULL),
(2, 'Oni Permata', 'jailani.intan@yahoo.com', 'Jln. Jakarta No. 486, Lhokseumawe 19027, Banten', '023 1750 628', 'karyawan', NULL, NULL),
(3, 'Winda Mala Novitasari S.IP', 'lailasari.novi@yahoo.com', 'Jln. Taman No. 343, Jambi 34480, KalSel', '0883 4789 583', 'karyawan', NULL, NULL),
(4, 'Kunthara Dongoran', 'wahyudin.mutia@aryani.sch.id', 'Jln. Gambang No. 930, Pekanbaru 73735, Banten', '(+62) 463 3541 9718', 'karyawan', NULL, NULL),
(5, 'Puput Wulandari M.Ak', 'irahimah@tarihoran.mil.id', 'Dk. Supono No. 872, Surakarta 51483, KalTim', '020 9179 2858', 'karyawan', NULL, NULL),
(6, 'Nurul Sadina Uyainah', 'iprasasta@mayasari.tv', 'Jr. BKR No. 718, Tebing Tinggi 65637, JaTeng', '0496 1878 9117', 'karyawan', NULL, NULL),
(7, 'Hendri Tampubolon', 'novi.narpati@rahmawati.desa.id', 'Psr. Juanda No. 722, Payakumbuh 50941, JaTim', '0472 4482 0835', 'karyawan', NULL, NULL),
(8, 'Gangsar Wakiman Iswahyudi', 'nsuartini@yulianti.mil.id', 'Ki. Sentot Alibasa No. 178, Administrasi Jakarta Utara 50452, Papua', '0541 0601 589', 'karyawan', NULL, NULL),
(9, 'Empluk Dabukke M.M.', 'kayun84@jailani.sch.id', 'Kpg. Ketandan No. 377, Administrasi Jakarta Timur 98796, Banten', '0269 0501 6452', 'karyawan', NULL, NULL),
(10, 'Ida Permata', 'hamima75@gmail.co.id', 'Kpg. Kartini No. 651, Kupang 47199, PapBar', '(+62) 396 9189 814', 'karyawan', NULL, NULL),
(11, 'Prayogo Yosef Budiyanto S.Farm', 'laksita.halima@yahoo.co.id', 'Psr. Lada No. 727, Jayapura 97578, Gorontalo', '(+62) 338 5866 0236', 'karyawan', NULL, NULL),
(12, 'Shakila Nasyiah', 'zulaika.unjani@yahoo.com', 'Dk. Baik No. 784, Metro 90641, SumSel', '(+62) 371 6151 4563', 'karyawan', NULL, NULL),
(13, 'Anggabaya Candra Saputra S.E.', 'wkuswoyo@gmail.co.id', 'Ki. B.Agam 1 No. 266, Makassar 27773, Gorontalo', '(+62) 281 1109 208', 'karyawan', NULL, NULL),
(14, 'Eka Puspasari', 'wulandari.kiandra@yahoo.com', 'Ds. Ciumbuleuit No. 242, Gorontalo 29099, SulBar', '(+62) 652 2824 6850', 'karyawan', NULL, NULL),
(15, 'Anita Karimah Wijayanti S.Pd', 'uli.rajasa@gmail.com', 'Psr. Bayam No. 964, Administrasi Jakarta Barat 15668, KepR', '0247 0040 277', 'karyawan', NULL, NULL),
(16, 'Viktor Kurniawan', 'farah57@yahoo.co.id', 'Kpg. Banda No. 61, Banjarmasin 48889, SulTeng', '0905 6113 0875', 'karyawan', NULL, NULL),
(17, 'Rahmi Mandasari', 'devi.sihotang@uyainah.sch.id', 'Dk. Baiduri No. 378, Solok 93441, SulTeng', '(+62) 589 8995 319', 'karyawan', NULL, NULL),
(18, 'Vanya Prastuti', 'ramadan.suci@iswahyudi.web.id', 'Kpg. Soekarno Hatta No. 537, Balikpapan 35076, SumSel', '0540 1558 572', 'karyawan', NULL, NULL),
(19, 'Puput Fujiati', 'muhammad69@rahmawati.org', 'Ki. Monginsidi No. 256, Tebing Tinggi 32454, NTB', '(+62) 231 7385 1119', 'karyawan', NULL, NULL),
(20, 'Devi Puspasari', 'nyoman.mansur@gmail.co.id', 'Ds. Hasanuddin No. 902, Salatiga 26886, SumUt', '(+62) 29 6315 902', 'karyawan', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
