-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2024 pada 04.46
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `needbook`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(255) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `penerbit` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penerbit`, `kategori`) VALUES
(1, 'Atlas Sejarah Indonesia dan Dunia', 'Pustaka Baru Press', 'Sejarah'),
(2, 'A Brief History of Indonesia', 'Tim Hannigan', 'Sejarah'),
(3, 'The Remarkable Story of Soekarno', 'Roemah Soekarno', 'Sejarah'),
(4, 'Cerita Perang Kemerdekaan Indonesia', 'Wahyu Media', 'Sejarah'),
(5, 'World History Sejarah Dunia Lengkap', 'Indoliterasi', 'Sejarah'),
(6, 'The People Immortal', 'Vasily Grossman', 'Sejarah'),
(7, 'Selected Works', 'Vladimir Vysotsky', 'Sejarah'),
(8, 'Barcelona Prose', 'Efim Etkind', 'Sejarah'),
(9, 'Countries That Don’t Exist', 'Sigizmund Krzhizhanovsky', 'Sejarah'),
(10, 'Experiments in prose', 'Peter the Great’s African', 'Sejarah'),
(11, 'Hikayat Majapahit-Kebangkitan dan Keruntuhan Kerajaan Terbesar di Nusantara', 'Elex Media Komputindo', 'Sejarah'),
(12, 'Tortured: When Good Soldiers Do Bad Things', 'Galuh Wandita', 'Sejarah'),
(13, 'Krakatoa: The Day the World Exploded', 'Simon Winchester', 'Sejarah'),
(14, 'The Indonesian Genocide of 1965: Causes, Dynamics and Legacies', 'Jess Melvin', 'Sejarah'),
(15, 'Indonesia Menggugat', 'Mochtar Lubis', 'Sejarah'),
(16, 'Menulis Sejarah, Mengungkap Pemalsuan', 'Asvi Warman Adam', 'Sejarah');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
