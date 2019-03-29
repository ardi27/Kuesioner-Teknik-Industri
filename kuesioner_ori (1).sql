-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Mar 2019 pada 16.09
-- Versi server: 10.1.32-MariaDB
-- Versi PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kuesioner_ori`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alumni`
--

CREATE TABLE `alumni` (
  `id` int(10) NOT NULL,
  `nim` varchar(20) NOT NULL,
  `nama` varchar(75) NOT NULL,
  `password` varchar(150) NOT NULL,
  `jurusan` int(10) NOT NULL,
  `email` varchar(75) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alumni`
--

INSERT INTO `alumni` (`id`, `nim`, `nama`, `password`, `jurusan`, `email`, `alamat`) VALUES
(1, '2147483647', 'shiddiq syendanu putra', '$2a$12$.5EDB.rHxuJ712TEJtmKaOqxih/KrNTSFFTrqbNZnLHY7h/w/bx.W', 1, 'shiddiqputra@gmail.com', 'asd'),
(2, '2147483647', 'saya', '$2a$12$77zUSkHNdNNwtEjyuuDplOE3OHL2PtBN/grDBqmY6eAgXBQiGJ/sm', 1, 'saya@gmail.com', 'qwe'),
(3, '1165116511', 'qwerty', '$2a$12$1n4jz2W5jQERG62MmsNu8eAkjXZCNzgn0dnyLPjUcnNHSKuufkLAK', 1, 'shiddiqputra@gmail.co.id', 'zxc'),
(4, '1165116511', 'qwerty', '$2a$12$keGkYMot5Uxeq3YzzRGZ9O7k00wwhT4c5X51eZuPDVmjanclA1W4C', 1, 'shiddiqputra@gmai.com', 'zxc'),
(5, '1165126513', 'siapasaja', '$2a$12$dvAhw.tN1j/d.ru3D0xSwuwtH3sWkd8FzTN/PZhe/JuvdDgX4P3FC', 1, 'siapasaja@gmail.com', 'asd'),
(6, '123', 'Ardi', '$2a$12$UbLwrVsnWXnAj3KB4VeIku2mzL08rwYYEnG6tO.IY7/5OWNI/zroC', 1, '11651101254@students.uin-suska.ac.id', 'POSP\r\n'),
(7, '11651101254', 'Ardi', '$2a$12$OMDdSdi24wct72kUVQODTuFcOvn2ztCLXEzqtFu/Ov17SaVYhdlo6', 1, '11651101255@students.uin-suska.ac.id', 'sadsa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `dosen`
--

CREATE TABLE `dosen` (
  `id` int(10) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dosen`
--

INSERT INTO `dosen` (`id`, `nip`, `nama`, `password`, `status`) VALUES
(1, '197507232007011018', 'Petir Papilo, ST,M.Sc', '197507232007011018', '0'),
(2, '197010172014122002', 'Vera Devani, ST,M.Sc', '197010172014122002', '0'),
(3, '197711282007012022', 'Nofirza, ST,M.Sc', '197711282007012022', '0'),
(4, '197611262007102001', 'Wresni Anggraini, ST, MM', '197611262007102001', '0'),
(5, '197304122007101002', 'Ismu Kusumanto, ST, MT', '197304122007101002', '0'),
(6, '197911102003122012', 'Merry Siska, ST, MT', '197911102003122012', '0'),
(7, '197710082005011009', 'Abdur Rahman Siddiq, S.Si, MT', '197710082005011009', '0'),
(8, '197906292006042001', 'Melfa Yola, ST, M.Eng', '197906292006042001', '0'),
(9, '198205272015032002', 'Misra Hartati, ST, MT', '198205272015032002', '0'),
(10, '198104272008012013', 'Tengku Nurainun, ST, MT', '198104272008012013', '0'),
(11, '197809172009121003', 'H. Ekie Gilang Permata, ST, M.Sc', '197809172009121003', '0'),
(12, '130511002', 'Suherman, MT', '130511002', '0'),
(13, '130512062', 'Dewi Diniaty, ST, M.Ec.Dev', '130512062', '0'),
(14, '198506162011011016', 'Fitra Lestari Norhiza, ST, M.Eng', '198506162011011016', '0'),
(15, '130514005', 'Dr. Rika, S.Si, M.Sc', '130514005', '0'),
(16, '130517096', 'Muhammad Ihsan Hamdy, ST, MT', '130517096', '0'),
(17, '130517097', 'Dr. Dedi Irawan, M.Sc', '130517097', '0'),
(18, '130517098', 'Muhammad Nur, ST, M.Si', '130517098', '0'),
(19, '198205302015031001', 'Harpito, ST, MT', '198205302015031001', '0'),
(20, '198210272015031001', 'Anwardi, ST, MT', '198210272015031001', '0'),
(21, '198406192015031002', 'Ahamd Mas\'yari, S.HI, MA.Hk', '198406192015031002', '0'),
(22, '198610212018012001', 'Silvia, M.Si', '198610212018012001', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil`
--

CREATE TABLE `hasil` (
  `id` int(10) NOT NULL,
  `nim` int(20) NOT NULL,
  `jurusan` int(10) NOT NULL,
  `mp1` int(10) DEFAULT NULL,
  `mp2` int(10) DEFAULT NULL,
  `mp3` int(10) DEFAULT NULL,
  `mp4` int(10) DEFAULT NULL,
  `mp5` int(10) DEFAULT NULL,
  `mp6` int(10) DEFAULT NULL,
  `mp7` int(10) DEFAULT NULL,
  `ti1` int(10) DEFAULT NULL,
  `ti2` int(10) DEFAULT NULL,
  `ti3` int(10) DEFAULT NULL,
  `ti4` int(10) DEFAULT NULL,
  `ti5` int(10) DEFAULT NULL,
  `ti6` int(10) DEFAULT NULL,
  `ti7` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `hasil`
--

INSERT INTO `hasil` (`id`, `nim`, `jurusan`, `mp1`, `mp2`, `mp3`, `mp4`, `mp5`, `mp6`, `mp7`, `ti1`, `ti2`, `ti3`, `ti4`, `ti5`, `ti6`, `ti7`) VALUES
(1, 1, 1, 4, 1, 3, 1, 4, 4, 4, 1, 3, 4, 2, 3, 3, 4),
(2, 1, 1, 4, 1, 3, 1, 4, 4, 4, 3, 3, 4, 2, 3, 3, 4),
(3, 1, 1, 4, 1, 3, 1, 4, 4, 4, 4, 3, 4, 2, 3, 3, 4),
(4, 1, 1, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(5, 1, 2, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(6, 1, 1, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(7, 1, 2, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(8, 1, 2, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(9, 1, 2, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(10, 1, 2, 4, 1, 3, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(11, 1, 2, 4, 2, 2, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(12, 1, 1, 4, 2, 2, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(13, 1, 1, 4, 2, 2, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(14, 1, 1, 4, 2, 2, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(15, 1, 1, 4, 2, 2, 1, 4, 4, 4, 2, 3, 4, 2, 3, 3, 4),
(16, 1, 1, 4, 2, 4, 1, 4, 4, 4, 1, 3, 4, 2, 4, 3, 4),
(17, 1, 1, 4, 2, 4, 1, 4, 4, 4, 3, 3, 4, 2, 4, 3, 4),
(18, 1, 1, 4, 2, 4, 1, 4, 4, 4, 4, 3, 4, 2, 4, 3, 4),
(19, 1, 1, 4, 2, 4, 1, 4, 4, 4, 1, 3, 4, 2, 4, 3, 4),
(20, 1, 1, 4, 2, 4, 1, 4, 4, 4, 1, 3, 4, 2, 4, 3, 4),
(21, 1, 2, 4, 3, 4, 1, 4, 4, 3, 4, 3, 4, 2, 4, 3, 4),
(22, 1, 2, 4, 3, 4, 1, 4, 4, 3, 4, 3, 4, 2, 4, 3, 4),
(23, 1, 2, 4, 3, 4, 1, 4, 4, 3, 4, 3, 4, 2, 4, 3, 4),
(24, 1, 2, 4, 3, 4, 1, 4, 4, 3, 4, 3, 2, 2, 4, 3, 4),
(25, 1, 2, 4, 3, 4, 1, 4, 4, 3, 4, 3, 2, 2, 4, 3, 4),
(26, 1, 2, 4, 4, 1, 2, 2, 4, 3, 2, 3, 2, 2, 4, 3, 2),
(27, 1, 2, 4, 4, 1, 2, 2, 4, 3, 2, 3, 2, 2, 4, 3, 2),
(28, 1, 2, 4, 4, 3, 2, 2, 4, 3, 2, 3, 2, 2, 4, 3, 2),
(29, 1, 1, 4, 4, 3, 2, 2, 4, 3, 2, 3, 2, 2, 4, 3, 2),
(30, 1, 1, 4, 4, 3, 2, 2, 4, 3, 2, 3, 2, 2, 4, 3, 2),
(31, 1, 1, 4, 4, 3, 2, 2, 4, 3, 2, 3, 2, 2, 4, 1, 2),
(32, 1, 1, 4, 4, 3, 2, 2, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(33, 1, 1, 4, 4, 3, 2, 2, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(34, 1, 1, 4, 4, 3, 2, 2, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(35, 1, 1, 4, 4, 3, 2, 2, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(36, 1, 2, 4, 4, 3, 2, 1, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(37, 1, 1, 4, 4, 3, 2, 1, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(38, 1, 2, 4, 4, 3, 2, 1, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(39, 1, 2, 4, 4, 3, 2, 1, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(40, 1, 2, 4, 4, 3, 2, 1, 4, 3, 3, 3, 2, 2, 4, 1, 2),
(41, 1, 2, 4, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, 2, 1, 2),
(42, 1, 2, 4, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, 2, 1, 2),
(43, 1, 1, 4, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, 1, 1, 2),
(44, 1, 1, 4, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, 1, 1, 2),
(45, 1, 1, 4, 4, 3, 2, 3, 4, 3, 3, 3, 3, 3, 1, 1, 2),
(46, 1, 2, 4, 4, 3, 2, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(47, 1, 2, 4, 4, 3, 2, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(48, 1, 2, 4, 4, 3, 2, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(49, 1, 2, 4, 4, 3, 2, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(50, 1, 1, 4, 4, 3, 2, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(51, 1, 1, 3, 4, 3, 3, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(52, 1, 1, 3, 4, 3, 3, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(53, 1, 1, 3, 4, 3, 3, 3, 4, 3, 1, 3, 3, 3, 1, 1, 3),
(54, 1, 1, 3, 4, 3, 3, 3, 4, 3, 1, 3, 3, 3, 2, 1, 3),
(55, 1, 1, 3, 4, 3, 3, 3, 4, 3, 1, 3, 3, 3, 2, 1, 3),
(56, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 3, 3, 2, 1, 3),
(57, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 3, 3, 2, 1, 3),
(58, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 3, 3, 2, 1, 3),
(59, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 3, 3, 2, 1, 3),
(60, 1, 1, 3, 4, 1, 3, 3, 4, 3, 2, 4, 3, 3, 2, 1, 3),
(61, 1, 2, 3, 4, 1, 3, 3, 4, 3, 2, 4, 3, 3, 2, 4, 3),
(62, 1, 2, 3, 4, 1, 3, 3, 4, 3, 1, 4, 3, 3, 2, 4, 3),
(63, 1, 2, 3, 4, 1, 3, 3, 4, 3, 2, 4, 1, 3, 2, 2, 3),
(64, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 1, 3, 2, 2, 3),
(65, 1, 2, 3, 4, 1, 3, 3, 4, 3, 1, 4, 1, 3, 2, 2, 3),
(66, 1, 1, 3, 4, 1, 3, 3, 4, 3, 1, 4, 1, 1, 2, 2, 1),
(67, 1, 2, 3, 4, 1, 3, 3, 4, 3, 1, 4, 1, 1, 2, 2, 1),
(68, 1, 2, 3, 4, 1, 3, 3, 4, 3, 2, 4, 1, 1, 2, 2, 1),
(69, 1, 2, 3, 4, 1, 3, 3, 4, 3, 4, 4, 1, 1, 2, 2, 1),
(70, 1, 1, 3, 4, 1, 3, 3, 4, 3, 2, 4, 1, 1, 2, 2, 1),
(71, 1, 1, 3, 4, 1, 3, 3, 4, 2, 4, 4, 1, 1, 2, 2, 1),
(72, 1, 2, 3, 4, 1, 3, 3, 4, 2, 4, 4, 1, 1, 2, 2, 1),
(73, 1, 1, 3, 4, 1, 3, 3, 4, 2, 4, 4, 1, 1, 2, 2, 1),
(74, 1, 1, 3, 4, 1, 3, 3, 4, 2, 4, 4, 1, 1, 2, 2, 1),
(75, 1, 1, 3, 4, 1, 3, 3, 4, 2, 4, 4, 1, 1, 2, 2, 1),
(76, 1, 2, 2, 4, 1, 4, 3, 4, 2, 2, 1, 1, 1, 2, 1, 1),
(77, 1, 2, 2, 4, 1, 4, 3, 4, 2, 3, 1, 1, 1, 2, 1, 1),
(78, 1, 2, 2, 4, 1, 4, 3, 4, 2, 4, 1, 1, 1, 2, 1, 1),
(79, 1, 1, 2, 4, 1, 4, 3, 4, 2, 4, 1, 1, 1, 2, 1, 1),
(80, 1, 1, 2, 4, 1, 4, 3, 4, 2, 4, 1, 1, 1, 2, 1, 1),
(81, 1, 1, 2, 4, 1, 4, 3, 3, 2, 4, 1, 2, 1, 2, 1, 1),
(82, 1, 1, 2, 4, 1, 4, 3, 3, 2, 4, 1, 2, 1, 2, 1, 1),
(83, 1, 2, 2, 4, 1, 4, 3, 3, 2, 4, 1, 2, 1, 2, 1, 1),
(84, 1, 2, 2, 4, 1, 4, 3, 3, 2, 1, 1, 2, 1, 2, 1, 1),
(85, 1, 1, 2, 4, 1, 4, 3, 3, 2, 1, 1, 2, 1, 2, 1, 1),
(86, 1, 1, 2, 4, 1, 4, 3, 3, 1, 1, 1, 2, 1, 2, 1, 4),
(87, 1, 1, 2, 4, 1, 4, 3, 3, 1, 1, 1, 2, 1, 2, 1, 4),
(88, 1, 1, 2, 4, 1, 4, 3, 3, 1, 1, 1, 2, 1, 2, 1, 4),
(89, 1, 1, 2, 4, 1, 4, 3, 3, 1, 1, 1, 2, 1, 2, 1, 4),
(90, 1, 1, 2, 4, 1, 4, 3, 3, 1, 1, 1, 2, 1, 2, 1, 4),
(91, 1, 1, 1, 4, 1, 4, 3, 2, 1, 3, 1, 2, 1, 2, 1, 4),
(92, 1, 1, 1, 4, 1, 4, 3, 2, 1, 3, 1, 2, 1, 2, 1, 4),
(93, 1, 1, 1, 4, 1, 4, 3, 2, 1, 3, 1, 2, 1, 2, 1, 4),
(94, 1, 1, 1, 4, 1, 4, 3, 2, 1, 3, 1, 2, 1, 2, 1, 4),
(95, 1, 1, 1, 4, 1, 4, 3, 2, 1, 3, 1, 2, 1, 2, 1, 4),
(96, 1, 2, 1, 4, 1, 4, 3, 1, 1, 3, 2, 2, 1, 2, 1, 4),
(97, 1, 2, 1, 4, 1, 4, 3, 1, 1, 2, 2, 2, 1, 2, 1, 4),
(98, 1, 2, 1, 4, 1, 4, 3, 1, 1, 2, 2, 2, 1, 2, 1, 4),
(99, 1, 2, 1, 4, 1, 4, 3, 1, 1, 2, 2, 2, 1, 2, 1, 4),
(100, 1, 2, 1, 4, 1, 4, 3, 1, 1, 1, 2, 2, 1, 2, 1, 4),
(101, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 1, 2, 1, 4),
(102, 1, 1, 3, 2, 1, 4, 4, 4, 4, 4, 2, 2, 1, 2, 1, 4),
(103, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 1, 2, 1, 4),
(104, 1, 1, 2, 2, 2, 3, 3, 1, 1, 4, 2, 2, 1, 2, 1, 4),
(105, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 2, 2, 1, 2, 1, 4),
(112, 1215001, 1, 4, 4, 3, 3, 4, 4, 4, 1, 3, 4, 4, 4, 4, 3),
(113, 1215002, 1, 4, 3, 4, 3, 2, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(114, 1215002, 1, 4, 3, 4, 4, 2, 3, 4, 4, 4, 4, 4, 4, 4, 4),
(115, 1215003, 1, 4, 3, 2, 3, 3, 4, 4, 4, 4, 4, 3, 4, 4, 4),
(116, 12121212, 1, 4, 4, 4, 4, 4, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(117, 12121212, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(118, 1165126513, 1, 4, 3, 2, 1, 2, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(119, 1165126513, 1, 4, 2, 3, 1, 3, 2, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pilihan`
--

CREATE TABLE `pilihan` (
  `id` int(11) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nim` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pilihan`
--

INSERT INTO `pilihan` (`id`, `nip`, `nim`) VALUES
(1, '197507232007011018', '1165116511'),
(2, '197010172014122002', '1165116511'),
(4, '197304122007101002', '1165126513'),
(6, '130517096', '1165126513'),
(7, '197611262007102001', '123'),
(17, '197611262007102001', '11651101254'),
(23, '197711282007012022', '11651101254'),
(25, '197710082005011009', '11651101254');

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` int(10) NOT NULL,
  `nim` int(20) NOT NULL,
  `token` varchar(75) NOT NULL,
  `created` date NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `token`
--

INSERT INTO `token` (`id`, `nim`, `token`, `created`, `status`) VALUES
(15, 1215001, 'ODg4M2NkOWQ0Yjk1YWRjZTc1ZWEzNGFiNzdiNjY3', '2017-04-27', 1),
(16, 1215005, 'YTlmN2UyMGE0NDllYzYxMDY1M2JiYzlhNzYwMjc3', '2017-04-29', 0),
(17, 3215002, 'ZTQ2NDAwNDk4N2E3ZmVlMDcyNzUzMjJhNmI2YjMy', '2017-04-30', 0),
(18, 1215002, 'ZDZkNWFkMzRiMTgxZDY5OGJhNWM2NGEzNzYzOGJj', '2017-05-04', 1),
(19, 1215002, 'NjRlYTE1MzdiMGRiYWI3YjJiNjllNDIwZDZmMzMy', '2017-05-04', 1),
(20, 1215003, 'NzE0N2E3YTA3NmE4NWZlMGNiYjBlMzQwODI1MDE0', '2017-05-05', 1),
(21, 1215002, 'NjY3NGM1ZTA4MWIwOTI4MzQxODQ2ODRhYTc4MjJk', '2019-03-09', 0),
(22, 12121212, 'Y2QyMGVhMmExZDAwOGE2MzVhMTM1YTAzMTUxMmFl', '2019-03-11', 1),
(23, 12121212, 'MTBmNDAzNWY5MWU0Y2U3NTZiNDk2OWI0YzFiMzQw', '2019-03-11', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(75) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `active_since` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `active_since`) VALUES
(23, 'admin', '$2a$12$derX0WmWOyG6p/CkOwRth.10CTz60dsYUAVNAeD5PrGQmd8CGFroC', 'admin123@gmail.com', '2017-03-24'),
(24, 'bayubimantara', '$2a$12$CzEg11hm5P629mArXZyxoenFuh76FSK.LvbK7AdogVJxKjBTy5mTy', 'bayubimantarar@gmail.com', '2017-04-04'),
(26, 'scorpion', '$2a$12$E.lYWqOiS32VEEB0VXfdreFNsHw3zAkzUgS9OlO6W/gNx/leoO7pG', 'scorpion@gmail.com', '2017-05-02'),
(27, '11651101254', '$2a$12$of0R.LfeWAkqeTBeRmiwmOmpB3egT.veSbyuZCpIPkDrgGH3emfKq', '11651101254@students.uin-suska.ac.id', '2019-03-15');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT untuk tabel `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT untuk tabel `token`
--
ALTER TABLE `token`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
