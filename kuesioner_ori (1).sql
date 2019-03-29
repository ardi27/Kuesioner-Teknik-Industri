-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2019 at 04:59 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

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
-- Table structure for table `alumni`
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
-- Dumping data for table `alumni`
--

INSERT INTO `alumni` (`id`, `nim`, `nama`, `password`, `jurusan`, `email`, `alamat`) VALUES
(6, '123', 'Ardi', '$2a$12$UbLwrVsnWXnAj3KB4VeIku2mzL08rwYYEnG6tO.IY7/5OWNI/zroC', 1, '11651101254@students.uin-suska.ac.id', 'POSP\r\n'),
(8, '11652200084', 'Ade Irma Wulandari', '$2a$12$/Cv0dyxo2FfM/QSqZP976erTFXCXSh.CzttzbhIx6j0jr/HI3kiOq', 1, '11652200084@students.uin-suska.ac.id', ''),
(10, '11652200809', 'Annisa Putri Rahima', '$2a$12$czkE8gkRf7iAqQqBfz/B8.RuLBCarKoasLCFzygd/QFEXi.CqTcb6', 1, '11652200809@students.uin-suska.ac.id', ''),
(11, '11652200087', 'Chilsy Vebiola Sandy', '$2a$12$7COE5A4CyEgqMVBs9qRGsu0wKWUJXuQzCIrHXDoD8VxIztc3Fjjw2', 1, '11652200087@stundents.uin-suska.ac.id', ''),
(17, '11652103701', 'Dio Water Pragihan', '$2a$12$lU71Rx4RIOJnXqItePvUxODIYdn3gaR3tkHdG/DMqYkxfYry4gob6', 1, '11652103701@students.uin-suska.ac.id', ''),
(18, '11652100109', 'Fahdy Alvarizi', '$2a$12$qFtZGckgi5kfG84hWEVaOe7gF22gyd.CEW8XUeOaVG.a.mIMaOiT6', 1, '11652100109@students.uin-suska.ac.id', ''),
(19, '11652203492', 'Fenesia Coronato P', '$2a$12$BbLcZTSCrAP3ESN08gMXauzvr67YemIhwI4UkaL.5odRJRe6H5SH.', 1, '11652203492@students.uin-suska.ac.id', ''),
(20, '11652100118', 'Galih Bagus Prayoga', '$2a$12$XYmWLe1MI6YoMfmSgm2OJuepN9fO8r3Y..gLYTko68I8GMAyN9rvm', 1, '11652100118@students.uin-suska.ac.id', ''),
(22, '11652200133', 'Haviza Safira', '$2a$12$dT7dFJjA.26jiBRQ7gMm5OO.xLLjo2iE/wAaw0Y9xDgv8IQdtM/nu', 1, '11652200133@students.uin-suska.ac.id', ''),
(26, '11652200156', 'Masda Lelin Tirta S', '$2a$12$VVZ4Ft7lf97ebHa0llBF6esXgVRZVQnHRvCxqPimkRulj.7jGoLw.', 1, '11652200156@students.uin-suska.ac.id', ''),
(28, '11652100134', 'Muhammad Fadli', '$2a$12$oVcNZ7MovMOmdRszLZCDRubkAKgeKPgtYRTxKqMD2kEjjn53yWyei', 1, '11652100134@students.uin-suska.ac.id', ''),
(30, '11652100248', 'Muhammad Iqbal Hanim', '$2a$12$X8z9aWCMlcxiSF18Znz81e/nGCbNAUWO7vwPpAb26gVc93NbMv0xe', 1, '11652100248@students.uin-suska.ac.id', ''),
(32, '11652100936', 'Nugraha Ramadhani', '$2a$12$nAolxPvM8otVzlPgm/nCeu..iTYSVKOigg85LbNFDRh5jZxssaM8C', 1, '11652100936@students.uin-suska.ac.id', ''),
(33, '11652203651', 'Nurfadilla Insani', '$2a$12$ZCPZ89uSjhiYK6FbfretWekNlJpNKPtqV5tYhUO60ly31JW2N/zPG', 1, '11652203651@students.uin-suska.ac.id', ''),
(34, '11652100895', 'Rahmat Rijali', '$2a$12$5O3gt9QT/l1McOHWnVN7Gubkqa4howN/LPd2SzLcm3boJNzVldmsK', 1, '11652100895@students.uin-suska.ac.id', ''),
(39, '1165210091', 'Suhepriwanda Wijaya', '$2a$12$0u0k5Ytkt.aptOQVElhw..gQN1LqznrWAGaO9W3DshWpd2/f27TqW', 1, '11652100273@students.uin-suska.ac.id', ''),
(40, '11652101092', 'Umar Dawam Saputra', '$2a$12$MoF3NY3aNa4f28.Be6rJN.QRvlPfMYgGer3lMFpWXbwi3W8Xbuixi', 1, '11652101092@students.uin-suska.ac.id', ''),
(42, '11652200784', 'Yulianah', '$2a$12$377Itwt1dfpW6cTTsf3wWetDzfI4Ki6FtYB7ddJRWpNCBwLUv/NwC', 1, '11652200784@students.uin-suska.ac.id', ''),
(43, '11652200207', 'Afriani Putri', '$2a$12$xd76n8kzalc7qwN9aWm4BurQPgsp7Hep5MRJ19zttZsmyPDWxe2Qi', 1, '11652200207@students.uin-suska.ac.id', ''),
(44, '11652101334', 'Achmad Rahmadi', '$2a$12$n2N3rs2Tk1M5O5E0m0g5VeRFKXs5anzgPcjr5dWYKmKQZRCJN5Pcq', 1, '11652101334@students.uin-suska.ac.id', ''),
(45, '11652101235', 'Aditya Barus', '$2a$12$K2QFGuO/t9Pk24cnddQwjOWoCdceZzG9wTdAxWQfewgKrVuGU8nvW', 1, '11652101235@students.uin-suska.ac.id', ''),
(46, '11652201548', 'Anifah Naswan I P', '$2a$12$xJG2GCy6YcX5quVGwKwj3.dQ1ZlMOEt5g3UdEPcdts563gOjOyRtK', 1, '11652201548@students.uin-suska.ac.id', ''),
(47, '11652104374', 'Aulia Arif m', '$2a$12$oRdJCzBojdV5XQ/3xiY0jeKNxa5UTFSYKa/yUgSnBiD6NOJerMXxS', 1, '11652104374@students.uin-suska.ac.id', ''),
(48, '11652200313', 'Delfi Mairoza', '$2a$12$wcwr.5dosq1f/bwqJmUQSevJ6FqpmkvdjDtyVgAI/1JVjv3450gG.', 1, '11652200313@students.uin-suska.ac.id', ''),
(49, '11652101279', 'Fauzan', '$2a$12$5ChrZaAbu4WnMvDZzBaWFuw7P6ZCRAbTUuw.4CiX14IE2g2vNU.iy', 1, '11652101279@students.uin-suska.ac.id', ''),
(50, '11652101197', 'Fiki Harmanda', '$2a$12$UYmCvSB5MEZTqqv01NvEDOKHUzcNg4Sgh/9yFTIQTPFvD6LcOCRsC', 1, '11652101197@students.uin-suska.ac.id', ''),
(51, '11652200282', 'Habibah Febrianti', '$2a$12$15r05Mq2COka3wxvMRL9Q.ch8muHeKvBrU8l5tz.Pg704SY/nr7xS', 1, '11652200282@students.uin-suska.ac.id', ''),
(52, '11652103371', 'HAMDIYANI', '$2a$12$q8S2EeBrDyj8el5xjVCNV.ETpWZ8g2C56RGcplf5MA5HXFEhgkE8.', 1, '11652103371@students.uin-suska.ac.id', ''),
(53, '11652201340', 'HANUM ENDAH UTARI', '$2a$12$IVACaAiQ1rdH1uXBuHia1ODIXkdp2/UmK1LbfvISUsqJPvu4zsk.K', 1, '11652201340@students.uin-suska.ac.id', ''),
(54, '11652101364', 'JUNAIDI', '$2a$12$Km8MsGnuCZ8IwMncxW6Xv..9GQrKeUimIkmux7tgfpYlLbbOBpOZS', 1, '11652101364@students.uin-suska.ac.id', ''),
(55, '11652101282', 'KHAIRUL AMRI', '$2a$12$yMeCItynWRIM8vcXuKkTquF1LjfkpXY.cb8bPz/jUi3VDIQhNqvQG', 1, '11652101282@students.uin-suska.ac.id', ''),
(56, '11652101537', 'M. ZAKARIA SURBAKTI', '$2a$12$j/kdv8/xgCIaa80.zLxnBOZdbdFVHfWgOGumxbK/QVoRdrfcNxKbe', 1, '11652101537@students.uin-suska.ac.id', ''),
(57, '11652101553', 'M.FADHEL FAHSYA', '$2a$12$Vfc6wVTyyCL/cQAPFCfkHuW/DLivYDCNXTTQtcbQQZzg6X7o6yIWq', 1, '11652101553@students.uin-suska.ac.id', ''),
(58, '11652101184', 'MUHAMMAD IRPAN', '$2a$12$U6GJfGn2cIfiWwJtyV6d2.RhK3G0PWcxyF98cuhYVZ8TKgnEyIKM.', 1, '11652101184@students.uin-suska.ac.id', ''),
(59, '11652101230', 'MUHAMMAD REZKI AZHARI', '$2a$12$Xk6YZKi/ImlxkWcaCGtVZeS1UDltH9SiZYBP6pXEZUv51oLVvpPZO', 1, '11652101230@students.uin-suska.ac.id', ''),
(60, '11652101306', 'MUHAMMAD YUDHA P P', '$2a$12$epqealItimAOBiRo7KeWKOwccUDRLm0HiB6MLTL3ulfd4uO4nT79S', 1, '11652101306@students.uin-suska.ac.id', ''),
(61, '11652201250', 'NIA RAHMADANI', '$2a$12$dnzCKhnNUgAOFwXc090PHuUCAHIhZ7eRIzHMD7ePEJ1IUxTad560.', 1, '11652201250@students.uin-suska.ac.id', ''),
(62, '11652200262', 'RAFIKA DURI', '$2a$12$/jSvIGDFBaAVq.n3RsyCUeLajDuBOO1w.Qt7mSgOBdgJG50O6r0Ne', 1, '11652200262@students.uin-suska.ac.id', ''),
(63, '11652101313', 'RAHMAD FAUZI H.', '$2a$12$UAhdNml4JYPj1XIzDRU5hud3mRfAPwNzPS8X4Mn70A/pEh2hO7Au2', 1, '11652101313@students.uin-suska.ac.id', ''),
(64, '11652201144', 'RAHMI AINI', '$2a$12$PZDpN7l8diOodimkDHQktewcZv2N7tRwbZGat.GLHcp4jUmphnTHG', 1, '11652201144@students.uin-suska.ac.id', ''),
(65, '11652201190', 'REFNA SRI RAMADHANI', '$2a$12$zmVIMwJMa4ZJ5xiTIXG0LecXe8XLGcNEU//OvhVdfnGaANr872cEO', 1, '11652201190@students.uin-suska.ac.id', ''),
(66, '11652200317', 'RIVANI', '$2a$12$cTd2wrO.mxPgS5CCxgLDBug1Zl3TmSdAPpW8X3gdvgk1aR9nPQKFW', 1, '11652200317@students.uin-suska.ac.id', ''),
(67, '11652201372', 'SEPTHI YULIANA SAFITRI', '$2a$12$BRfME9VwcksEJmL1rKUyPeMwDAKtOVr5AwKYEVb4vULAfrt7ZyOye', 1, '11652201372@students.uin-suska.ac.id', ''),
(68, '11652200252', 'SITI NUR AZIZI', '$2a$12$rTqceyZf4f9/JaOSZH.xs.SPEy6GVMZC4arQ0zK/rkXkgvNawIgru', 1, '11652200252@students.uin-suska.ac.id', ''),
(69, '11652201325', 'SYARIFAH MAUIZAH', '$2a$12$NVL7Tuv83GTgDFt5Dm4L7e.xymFEsxCkzEzIJAljJS3bJdYrUQn/W', 1, '11652201325@students.uin-suska.ac.id', ''),
(70, '11652103406', 'TOLAAL BADRI ALAINA', '$2a$12$/Wca/9uQflgCBQ7i9F16D.L6GNTAfQyPprcJEWofQoN6FiYrg3NTm', 1, '11652103406@students.uin-suska.ac.id', ''),
(71, '11652200577', 'ULPA YANI', '$2a$12$.CmGMjDItHblQHl8U1YNe.JRozsK4/3146FnWSMDrRhalu2k.5v7y', 1, '11652200577@students.uin-suska.ac.id', ''),
(72, '11652101507', 'VANDRI', '$2a$12$W1n46ZHgK3QJrFYlMFYeCu3GXt3rzWFc2QIIuA7qwVjAthV6572Ti', 1, '11652101507@students.uin-suska.ac.id', ''),
(73, '11652101221', 'VERY MAHENDRA', '$2a$12$FeSz1.zW9/FwNkgkSwNWk.fpL7xs.fl8UZ0egt4tPz453nOq/n1SC', 1, '11652101221@students.uin-suska.ac.id', ''),
(74, '11652201124', 'YORI BUNGA ANANDA', '$2a$12$vaKYuzS0boQMo5KzNMt41Oy9XzuGm5NX6TOO2P1O2KnQzVaKWWk8u', 1, '11652201124@students.uin-suska.ac.id', ''),
(75, '11652203438', 'YULIA AIZA', '$2a$12$/z/TBFItZQ8pNi3iXkzGqevVJmNixN.kR4.o4e/ThVJU.E9BlOlai', 1, '11652203438@students.uin-suska.ac.id', ''),
(76, '11652103397', 'ALEX SURYA S', '$2a$12$N.d/yacw4aHAibmpsuY5G.AKJJ/Ac3D4XTwoOQxzXcdP3ayXyVv8G', 1, '11652103397@students.uin-suska.ac.id', ''),
(77, '11652103392', 'ALFIN RAHMAT', '$2a$12$prMqmZyvGdQrKQg7litdt.OlnIUbIYdW1K1buLxutIInwIfq0sY6a', 1, '11652103392@students.uin-suska.ac.id', ''),
(78, '11652103691', 'ARISMAINI', '$2a$12$QiJzNKJhUQusNwyJo/UzkegPuf92VyZ.TJL3VnCZQRPbrSv5kSO/6', 1, '11652103691@students.uin-suska.ac.id', ''),
(79, '11652203476', 'AZZAHRA MUHABBAH ZAIN', '$2a$12$Y7vSn3KCW91WeQVW9Gii1uc4ypbAtfLaGOWdQk7GuwK2Br7na9n/C', 1, '11652203476@students.uin-suska.ac.id', ''),
(80, '11652103532', 'EDO SAPUTRA', '$2a$12$rpjMmyp1LSaosJfyTmFjOO8/1KVs/JxxxQoPgA6QS5k4akw2nHKJW', 1, '11652103532@students.uin-suska.ac.id', ''),
(81, '11652103515', 'EKO PURWANTO', '$2a$12$SeU5putu3dTrSpMopMBQWOWCiSxDCQUAFeVoybR4Hxu1KCuud2qni', 1, '11652103515@students.uin-suska.ac.id', ''),
(82, '11652203634', 'FUSPITA FITRI INDRIYANI', '$2a$12$jqBpEiuYGN0QSoU5XzS.i.Z/t88tivgE7wJKgO2OT.ckfUPHw74RG', 1, '11652203634@students.uin-suska.ac.id', ''),
(83, '11652103402', 'HARIYADI', '$2a$12$HAhMhbuaJX8eB1pnyBGuNeH.G2nf5WiryixnPwbK2voo90O9.HwkG', 1, '11652103402@students.uin-suska.ac.id', ''),
(85, '11652103429', 'HERY KURNIAWAN', '$2a$12$lv5kUpj.LPDIDI3LPJQflemFTe4yugtZ/XUCZWasS5hB/4EPx31nS', 1, '11652103429@students.uin-suska.ac.id', ''),
(86, '11652103590', 'HERY PUTRA', '$2a$12$Ot8pxaSVFYcHZ4HupYSALeBu5D9819RXdMt1JwBDnsbevWv71tQpK', 1, '11652103590@students.uin-suska.ac.id', ''),
(87, '11652103517', 'IDUL FITRI', '$2a$12$uCJCu9VL7mYyarX9OUw0HepILVdz1TzI022oYNp7ss9rKyEFadi8G', 1, '11652103517@students.uin-suska.ac.id', ''),
(88, '11652103401', 'KHABIB DWI WIJAYANTO', '$2a$12$NAVUNLuD8IO.Wpd5NsfJGOKami76aD4IP5wUtP.VU6.ucOuNUBrWy', 1, '11652103401@students.uin-suska.ac.id', ''),
(89, '11652203612', 'LISA', '$2a$12$sNGPKWNaIj3Fh1oLCWsFuOJLUqT9/XGpCPOzGE025XK0KXNfutRQ2', 1, '11652203612@students.uin-suska.ac.id', ''),
(90, '11652103526', 'M. ALLIF FIRDAUS', '$2a$12$dhkTnNZAvLXd77eQAuEPUuwHl2.gcDqrpnIVyMtTTetZlxb5qZRka', 1, '11652103526@students.uin-suska.ac.id', ''),
(91, '11652103748', 'M.AIDIL FAKHRI', '$2a$12$17IzH9tsvRF8vA2RhaUIM.SLHbCBHyWey3.EZWm0M.Y1uvLTLy1qq', 1, '11652103748@students.uin-suska.ac.id', ''),
(92, '11652103539', 'M.ZULFIA RAHMAN', '$2a$12$WJUg50ijX3IUqD5cw54ekebg0uRgZz22YcVThwRaIphtrmJYn3HO2', 1, '11652103539@students.uin-suska.ac.id', ''),
(93, '11652203512', 'MASTOANI SIREGAR', '$2a$12$G9SmjYhn34K18SBnAlOmuexRKdL75gH7XTCFMSNxO8cfvGr6ticl6', 1, '11652203512@students.uin-suska.ac.id', ''),
(94, '11652103418', 'MUHAMMAD FIRMAN', '$2a$12$FYNC7.pKjvrq7w6plrWBG.7Ic3OJw4LO6J7AIBh8KzhERuRD3x7ea', 1, '11652103418@students.uin-suska.ac.id', ''),
(95, '11652103511', 'MUHAMMAD HASBI MEIDI', '$2a$12$.V4.MWY9ehp/j1fl8VsAy.J5a/oTPtpz/lsTBh1gIRZ01ubp.eatC', 1, '11652103511@students.uin-suska.ac.id', ''),
(96, '11652103702', 'MUHAMMAD ILHAMSAH S.', '$2a$12$mRI1ImDalkbqLAAgZbtZpu5cYy7I7Ju6mzYPLKKCUIVNaUoEq.odC', 1, '11652103702@students.uin-suska.ac.id', ''),
(97, '11652104483', 'MUHAMMAD IRFAN', '$2a$12$RXG09aLZ.A4wAdQzCr2KTudr2bEDxe0gREVa22hU705IHt8IO7XhS', 1, '11652104483@students.uin-suska.ac.id', ''),
(98, '11652203506', 'PAMELA PUTRI DINANTY', '$2a$12$MNJZeUueQPP2Y1NbS3k4qeAyX4kw51TBhjjTRdMPDecDgJZeDpFym', 1, '11652203506@students.uin-suska.ac.id', ''),
(99, '11652203622', 'RANTI WAHYUNY', '$2a$12$hEibtsxNj5P1n34MzlHzuOPSeZsHiP9D5vaCA4CtNUumPrZYg.kAa', 1, '11652203622@students.uin-suska.ac.id', ''),
(100, '11652203622', 'RANTI WAHYUNY', '$2a$12$l17uSf6ikGjEewiugSj5F.PuhvaanHRkzM9OYK24ocXCU6gmU872i', 1, '11652203622@students.uin-suska.ac.id', ''),
(101, '11652103396', 'RENALDI FITRA', '$2a$12$.TgwxOC2nT2OldN7PsumC.pk8ev09UVeSooLB7hxP2tsLvfCG1FRK', 1, '11652103396@students.uin-suska.ac.id', ''),
(102, '11652203586', 'RESTI', '$2a$12$C5MYVvhC9NIBVCS8ZDy2nOxqEC4Mg0VOs2ZULXy/TjsNed0tVBXka', 1, '11652203586@students.uin-suska.ac.id', ''),
(103, '11652103456', 'REZKI AGUSLA', '$2a$12$xt2z2WyLV2Q5xEgaJXV9rOJxMo7gMOTaeRNs29oLTy4l.BJGI/Sxu', 1, '11652103456@students.uin-suska.ac.id', ''),
(104, '11652103398', 'SAFRI', '$2a$12$DgYx8ZmRMv/CV/N4ANlV7.wJnx9cxE0gbFTFsDWEdzjCyJInIJVeq', 1, '11652103398@students.uin-suska.ac.id', ''),
(105, '11652203457', 'TETI ALAWIYAH', '$2a$12$xGEaY39VuIT2MjWsT6rsvu5JRW2p/2K8NiCMv/2HyWr.eCXr0x5KO', 1, '11652203457@students.uin-suska.ac.id', ''),
(106, '11652203583', 'WINDA PURNAMA NINGSIH', '$2a$12$lTE3yjNUPMNAXNy3.j9g0e4o0DGNAazKO7KA8zKpN7bVgfWg3kka2', 1, '11652203583@students.uin-suska.ac.id', ''),
(107, '11652203460', 'YANTI SOPIANTI', '$2a$12$ttPHZJtx1Q407PQRBzUxyeDENVeRKx0gXjWloFu6FlcQuhT15seWa', 1, '11652203460@students.uin-suska.ac.id', ''),
(108, '11652103692', 'ZIKRA GUSENA', '$2a$12$Bb7h1DwzD7MtjRUFGDlwl.z7meIkirhodW.b4ETpXUVbExwc3QDye', 1, '11652103692@students.uin-suska.ac.id', ''),
(109, '11652103649', 'AFRYANSYAH', '$2a$12$MF66DJE8K3P/Giwo32e94elpOyfZXt1imsLL4ikfMNkA6Mym9pIA.', 1, '11652103649@students.uin-suska.ac.id', ''),
(110, '11652103400', 'AHMAD SOLEHUDIN', '$2a$12$HdSy2pzhbsYSk0Cs6EGFLuv4A2mWAjgrbaTevwTvg9FvqolFHdyTW', 1, '11652103400@students.uin-suska.ac.id', ''),
(111, '11652103472', 'ALFAROZY', '$2a$12$exg0CUCXsXvF0dGb5TY4JOTdMjEfSGU8ROeQrGUgt1Jd6NoosLN6q', 1, '11652103472@students.uin-suska.ac.id', ''),
(112, '11652103373', 'AMROLLAH', '$2a$12$IRIkMBFmsSG2.tbd2nS85eYyl/nmJxXamzXkkC1FyzHRED6Kg2CrW', 1, '11652103373@students.uin-suska.ac.id', ''),
(113, '11652103445', 'ANDRIAN SAPUTRA ', '$2a$12$E5XQ2t83ArlMZZBpILkJrOHtBqCbZzV.FGwPm9WNY4k..IVQnvktW', 1, '11652103445@students.uin-suska.ac.id', ''),
(114, '11652103366', 'ANJAR DERIANTO', '$2a$12$ueOxxc944xEhzAr.5lVnMOXu2PcnmkP.Emy3zRpbR43bqaImUmuh2', 1, '11652103366@students.uin-suska.ac.id', ''),
(115, '11652103740', 'ASARIZADI SAVANASH', '$2a$12$w/r.2B.XSGcrh0VrZkNB1Oz2cM7Owgre6XjdmuBPNfOpF6.ZyFEG2', 1, '11652103740@students.uin-suska.ac.id', ''),
(116, '11652103747', 'CANDRA SAPUTRA', '$2a$12$FRW2y8u1yqkNrHvl6/Yj3O.E0MWJMhdvFtdE9OIGHGAYJe/GbNc3S', 1, '11652103747@students.uin-suska.ac.id', ''),
(117, '11652103711', 'IKHLASUL IDRIS FARGHANI', '$2a$12$I83KWA2FJUAPzJQ9XfRT.uCuPPLDC9pCh4FIvufx17OqPBgTkSH8.', 1, '11652103711@students.uin-suska.ac.id', ''),
(118, '11652103605', 'ILHAM MABRUR', '$2a$12$thCGTSTOKWcdoWETIUorKOzbKmQlGfIjSgpu1DKkHzrm6Gi1g2fAu', 1, '11652103605@students.uin-suska.ac.id', ''),
(119, '11652103408', 'IRVAN ASRIZAL', '$2a$12$hCKvYm7OljLK1OyZ8AcaYeoCn1hvlMlJkQA3L1RyJcgLi0xyBOBXa', 1, '11652103408@students.uin-suska.ac.id', ''),
(120, '11652103502', 'IZHAR IRAWADI SIAGIAN', '$2a$12$lhzUFiUUeXKLh7KD8koX2.rlTZ0s187YMhnXu3NL60F7QjZnG/gOC', 1, '11652103502@students.uin-suska.ac.id', ''),
(121, '11652203407', 'KHULIDATIANA', '$2a$12$093t4cIoVB3Y22URJbcVz.WxzluRJM2DVa5CmQI5UNDwxZw.3E/su', 1, '11652203407@students.uin-suska.ac.id', ''),
(122, '11652103412', 'KHUTBAH AL AMIN', '$2a$12$ugGvYkqKfJuOaFah4B6TbulBv.MEgu1xsQoOMVXQSisrpJHFG1hH.', 1, '11652103412@students.uin-suska.ac.id', ''),
(123, '11652103527', 'M. NUR ARIFIN FURNANDO', '$2a$12$sxuSAYNftuYV9xyCw3mOQeZGfd.o7bKFqDD5tjyS4/WaI0lQBkDBa', 1, '11652103527@students.uin-suska.ac.id', ''),
(124, '11652203508', 'MAIMUNAH HARAHAP', '$2a$12$7FDglezxqMeNIBAnSvGJ.uIp/ABHjXAsS5DHhPFAQmI7dtEJuDuHG', 1, '11652203508@students.uin-suska.ac.id', ''),
(125, '11652103695', 'MARYAN KURNIAWAN', '$2a$12$MlfrX/fIxEmRf29qFK5oPOwNFu/yBsecMzM.LR3k/TGWQUCdEcEFm', 1, '11652103695@students.uin-suska.ac.id', ''),
(126, '11652103496', 'MARZUKI', '$2a$12$PfmH2XYQlF2bNLATKNALtumVS1A68t9q529VX/T/LUb20hYTfldoS', 1, '11652103496@students.uin-suska.ac.id', ''),
(127, '11652103436', 'MUHAMAD BAKTI AMIN', '$2a$12$5VQ4IsGXgXBmumRh8AYiqeOHVFZJzYsyViSrRTdZYEWeDhhoS8PY.', 1, '11652103436@students.uin-suska.ac.id', ''),
(128, '11652103432', 'MUHAMMAD ADI SAPUTRA', '$2a$12$owhdDSn2BXvGw8WPKOpViuvZzKc2uKNDqEkW/Nk3IARumhLmVbdT6', 1, '11652103432@students.uin-suska.ac.id', ''),
(129, '11652103513', 'MUHAMMAD FAJRI', '$2a$12$3Ry/pbLZj5o6CJ5PFchuoeSjugQSo6ANjzCsCpuGF4qK1SRR8teNS', 1, '11652103513@students.uin-suska.ac.id', ''),
(130, '11652103541', 'OKTAFIAN SAPUTRA', '$2a$12$EEPNSGbwgYtTLLfXsnXBhO8FAyFwaeqggz2hlBMDpYUJAqXa9yeRe', 1, '11652103541@students.uin-suska.ac.id', ''),
(131, '11652103731', 'RANDI SAPUTRA', '$2a$12$02ovu.2atb3n6Oy0Kb9wTu.8UoYnqX.9UDW3fiXVY1XUJiB0z8tPW', 1, '11652103731@students.uin-suska.ac.id', ''),
(132, '11652203463', 'RANGI FIDOLIA HARVA', '$2a$12$RNZsqXy6IHWGj05VYwtJze0J57EoivRvynq9zPT15kSN1xid4Pw6K', 1, '11652203463@students.uin-suska.ac.id', ''),
(133, '11652103601', 'REGIO RAMADHONIE', '$2a$12$mw/8iiwQiDTfO2EXIn27mukFjntlMQTYrK./7cESRyAL2dU2pZyv6', 1, '11652103601@students.uin-suska.ac.id', ''),
(134, '11652103705', 'REZKI NOVRI', '$2a$12$4EhgExC2EtKowf1bvkvK8OTd8d8/9vXwFrT4D5KQukqXKYSfzHzIe', 1, '11652103705@students.uin-suska.ac.id', ''),
(135, '11652103570', 'SAMMI WAHYUDI', '$2a$12$P8DtZgcGdemXuHhWGLCAa.sDKAbe/8zzT5If889X/ZGp7kf0Dx3/S', 1, '11652103570@students.uin-suska.ac.id', ''),
(136, '11652103658', 'SURYANDRI HALBI', '$2a$12$pfJPTNrsfEAsPl4keOYRAuXuvRJv5bogIoxABScTtNsGWl1FV8.ii', 1, '11652103658@students.uin-suska.ac.id', ''),
(137, '11652203534', 'WINDA ENJELIKA', '$2a$12$GOaMbxTfgRrxQgyjOUO9l.2MGspOCYKowbluRvWgW/Em06JoT1pN6', 1, '11652203534@students.uin-suska.ac.id', ''),
(138, '11652103510', 'YOGA DARMAWAN', '$2a$12$lyPSa0CK4FqF5jKf4tt0YOAl4leV3Rzo1yz.NO2cqgagYw52Y/OCi', 1, '11652103510@students.uin-suska.ac.id', ''),
(139, '11652103374', 'YOGA GURITNA PRASETYO', '$2a$12$d9bfTTbYKyzca2mvgS.3ZetPlUwiu7j5cnfpl2wJUjHJkZKN1dmUO', 1, '11652103374@students.uin-suska.ac.id', ''),
(140, '11652103675', 'ZEKI MUSTOFA HABLI', '$2a$12$FjIdnD9K76coFridaDZALekLLIoNFSfe0I3w92fnvpqNECsJFgOMe', 1, '11652103675@students.uin-suska.ac.id', ''),
(141, '11850210391', 'FURQANUL KARIM', '$2a$12$.kWOrb8mpYZQ.N3kkjPlK.4o3fY.NpdVj93dxwCIkaPHOlJ9BW3US', 1, '11850210391@students.uin-suska.ac.id', ''),
(142, '11850210417', 'FACHRUL HIDAYAH', '$2a$12$Dv0HWDZpQeWp/biTTWPUwuREYPNl7ULW1mJPl6FQbDlCjWA0UINU6', 1, '11850210417@students.uin-suska.ac.id', ''),
(143, '11850210419', 'WAWAN SAPUTRA', '$2a$12$tAXvncYyGOzJqgkz4zEkKOiCHmkCbUry9sFfRq5DS0TfbLLkmyYqK', 1, '11850210419@students.uin-suska.ac.id', ''),
(144, '11850210432', 'FARHAN DIO PAHLEVI', '$2a$12$Ll5L85KGxRncvoXAu.PDXerdcGNUZN5Qk3IEhZwHKAsACrPtUrQva', 1, '11850210432@students.uin-suska.ac.id', ''),
(145, '11850210436', 'RAY MAHENDRA SYAH', '$2a$12$/Qsr0IjRlSWHy1jSa.YXbey9.Mdc03MNtwm9wOaCs.F7P8Zss14J2', 1, '11850210436@students.uin-suska.ac.id', ''),
(146, '11850210442', 'AFDHUL ALI', '$2a$12$hn8wtbUuQseZiQtFfAF3ZOKzFJH.uv/sI.Km5he8AnUp2DNIBvUE6', 1, '11850210442@students.uin-suska.ac.id', ''),
(147, '11850210490', 'OKTI WARDANI', '$2a$12$bKjAy15nGR5Wl2jSUVjzu.CPLkzyTqgNIPOIkg4VJIOWU3rv/6uma', 1, '11850210490@students.uin-suska.ac.id', ''),
(148, '11850210492', 'INDRA GUNAWAN', '$2a$12$gvD.axfl65z5OfEX9WTc1e6FuMATzmVU9czpMbDd0kQfyHgCSvPYu', 1, '11850210492@students.uin-suska.ac.id', ''),
(149, '11850210523', 'SYAHRIL RAMADHANA', '$2a$12$hzpoRHldFIm79oIL.zU8CO/waXTnkq8TT7iNkcbIZPmAoLRfg3Dcm', 1, '11850210523@students.uin-suska.ac.id', ''),
(150, '11850210525', 'AGUS SATRIA', '$2a$12$b.dNZRq0p9XnQIVxX4BwbOhRWzwKtThgRKMpW5MpvO56kBIsAh64O', 1, '11850210525@students.uin-suska.ac.id', ''),
(151, '11850210532', 'YAUMIL AKBAR', '$2a$12$qRvwRydRC1OuE3MWIIQrouq2Z3GPm0F8DbnLEtkuFaqHB3JaSu3fu', 1, '11850210532@students.uin-suska.ac.id', ''),
(152, '11850210879', 'PRAYOGO', '$2a$12$0uM9k8NnugHKExSKTErJnuhkc5jAcUgBsqVkRaJZgWexIFbSnBQPa', 1, '11850210879@students.uin-suska.ac.id', ''),
(153, '11850220356', 'FATIMAH PUJI KINANTI', '$2a$12$pE6unBKIBS4TWLKx1yGztO9.Od6LfIZe/SseahRejVQcf/CkPjq.2', 1, '11850220356@students.uin-suska.ac.id', ''),
(154, '11850220358', 'AGUS PRATIWI', '$2a$12$V1XvjxLhan0dtQkMyjSHauwV5GxLMh7fSib4INM1vcas2gRVHp.pm', 1, '11850220358@students.uin-suska.ac.id', ''),
(155, '11850220386', 'HARLEN SANDILA', '$2a$12$QT291gku2GpQWXbNnZk3gOVlvWheSIw/iD6k0bfDzzaTNu/8dNOKO', 1, '11850220386@students.uin-suska.ac.id', ''),
(156, '11850220390', 'RANI LESTARI', '$2a$12$umLPEg5.5PGd9UYm..zTUOQcUnnWxcVWxxLUZdjgGTjKo.BVISoTy', 1, '11850220390@students.uin-suska.ac.id', ''),
(157, '11850220394', 'FADHLIA FARIBI PUTRI', '$2a$12$xVKdE9FItgVT6mHhRaiH4.V/sc1qx.OthvaW4pxRaCja5sfjnRKAy', 1, '11850220394@students.uin-suska.ac.id', ''),
(158, '11850220429', 'MITHA NURHANIFA', '$2a$12$irQDrXVKqejDDuiODtSOWeWjuNwLLF.FVraKVTePuMJH5vK.hPLOK', 1, '11850220429@students.uin-suska.ac.id', ''),
(159, '11850220462', 'KURNIA ILAHI PUTRI', '$2a$12$a2pYh7ipEOFaxrLn2vF5c.E/SJqU5yUlv20.RFMhdqA1RC8nvRqfy', 1, '11850220462@students.uin-suska.ac.id', ''),
(160, '11850220463', 'FITRI ANGGRAINI', '$2a$12$vSsK3yElFYpGTRFcjDDu7uAqRWFLPx2/7B2TD3IcoKasE3HpoAyCi', 1, '11850220463@students.uin-suska.ac.id', ''),
(161, '11850220466', 'MISDA YANTI', '$2a$12$ft5NN7c4H5IXkLcH02rOquSOzdaYrlhVm/2/JdJtp5XLcmCE3heg.', 1, '11850220466@students.uin-suska.ac.id', ''),
(162, '11850220485', 'PUTRI KHOIRUN NISA', '$2a$12$LVT/8gg0IvseEZxLCIsifuLCErpmbvlu1WjCw6u8/Mk455WgR.cfG', 1, '11850220485@students.uin-suska.ac.id', ''),
(163, '11850220515', 'NURSEPTIANA', '$2a$12$2f2GRst3jshvoH6q./frEO1k9EsUo/aa8Tk4witCb6wHiarTZ8aoy', 1, '11850220515@students.uin-suska.ac.id', ''),
(164, '11850211190', 'MUHAMMAD YASIN', '$2a$12$F3mLK4r119fzZR.Pxk9vyuJ0QovWS8vgev7DM9oQrzAGFod4YOlv.', 1, '11850211190@students.uin-suska.ac.id', ''),
(165, '11850211450', 'DONY APRIANTO', '$2a$12$jF7fXZDqTNksbYg8a9Szve.y/tACoLHIhXADvm4G.HLD0Td9gA6mq', 1, '11850211450@students.uin-suska.ac.id', ''),
(166, '11850211458', 'REZKI KURNIAWAN PUTRA', '$2a$12$opMZ7D46nDMicSqqZECyh.AlyDskDnVZntn4994iN2uYI8zuCNWaG', 1, '11850211458@students.uin-suska.ac.id', ''),
(167, '11850211536', 'TENGKU ABDULLAH', '$2a$12$1nj1qt2ouaEF3TxyUxXZce1E5kI5V2y5.JRiE7thvSiqDIZYZkS2a', 1, '11850211536@students.uin-suska.ac.id', ''),
(168, '11850211582', 'MUHAMMAD ALFIN HAIQAL', '$2a$12$ho.2F7g8T85FTqKGNQDAiOrukViIP1uGKiAi4picIry0zBElSgo9a', 1, '11850211582@students.uin-suska.ac.id', ''),
(169, '11850221476', 'SUFIRA NABILA', '$2a$12$lCf7o1VYCUMYW8tC.nfaIu6XE6nSQRU91z/LG85bDBW1Ud18ukhtm', 1, '11850221476@students.uin-suska.ac.id', ''),
(170, '11850221507', 'CHOIRIAH AZMI', '$2a$12$JD845.um9t0TiMVD8iAo.OJxrJ4n5kRXJ4DzSe74SuUGULE7QlqMW', 1, '11850221507@students.uin-suska.ac.id', ''),
(171, '11850221538', 'ANNISA SRI WAHYUNI', '$2a$12$gFgFc8hOnlTtPyE4Roq.U.Yioi99rN.aTaofSGfZ0/ySwbxn3p2Z6', 1, '11850221538@students.uin-suska.ac.id', ''),
(172, '11850212150', 'ADE DWI SAKTI', '$2a$12$aCkLgaodlNEIba.kVvU3ReZUg4kcvGHDPWEGB1Dhpce5hJm7GxN8i', 1, '11850212150@students.uin-suska.ac.id', ''),
(173, '11850212182', 'WAHYUDI FARHANSYAH', '$2a$12$RHhrW/tN3Vi7FMAf1uiE7.0gjvJ2XpOX.6FQyrYnhPZMSRH6WP9ba', 1, '11850212182@students.uin-suska.ac.id', ''),
(174, '11850212185', 'TRI WAHYU HIDAYAT', '$2a$12$dRZ7F2w7QGaqF9hSpvp0lOYwjIyZf6FQOe3xAZi9yWSm3ReYyZ00y', 1, '11850212185@students.uin-suska.ac.id', ''),
(175, '11850212186', 'RAHMAT ARDIANSYAH', '$2a$12$7i9EidRyoPfPjK8xT/u4i.o33WtPtq0iFXZ7M/H80OId3TRYMow7W', 1, '11850212186@students.uin-suska.ac.id', ''),
(176, '11850212211', 'AFRIDO', '$2a$12$YdHvCN5T6zvnCUEilo8PLuF0Gvnn3o24RKKazhjDZD9QGIqhKWRgO', 1, '11850212211@students.uin-suska.ac.id', ''),
(177, '11850212276', 'AIDIL HABIBUL ZURIADI AKBAR', '$2a$12$o9unKEF/L1r./kz9O/iSjO.KQ1SnIAyOZ8WEvEBF4YlScffU48QFK', 1, '11850212276@students.uin-suska.ac.id', ''),
(178, '11850212284', 'IRVAL ALZANDI', '$2a$12$vlj3vJwm/GK47rXBn/vijeed2yHiepCXkvr1m14Lor/5/FqVnFr6.', 1, '11850212284@students.uin-suska.ac.id', ''),
(179, '11850212287', 'ALDI RENALDI', '$2a$12$zFf69zwDvZXxctiJidqNFONW5KUTgc8zDwDqMCxQbisFiMQhfep/a', 1, '11850212287@students.uin-suska.ac.id', ''),
(180, '11850212289', 'JULI ANDRY', '$2a$12$YMSEx9H8u29SkkMQydpfDuc63tcfg8U04SP9C/FzhP4ZDwixwh9VC', 1, '11850212289@students.uin-suska.ac.id', ''),
(181, '11850212307', 'FAHRI ALDIYUS PRATAMA', '$2a$12$Bs1kqxqfNLofwRbA2yEZH.Fx.jWjT8OXP7xxHCbFpmdcc05Wv1K1C', 1, '11850212307@students.uin-suska.ac.id', ''),
(182, '11850212312', 'M. ARIFIN', '$2a$12$jYX5cCPksrSvNtr1WFB4Xuq/SNpinyk6lfiB0A6oGuSWit2jQF8U.', 1, '11850212312@students.uin-suska.ac.id', ''),
(183, '11850212340', 'GUSTI ARYA', '$2a$12$zAXNskhtmtMRfOyhdtuKPuo1ZrXKl15za72obA262tuPITmzxOoE6', 1, '11850212340@students.uin-suska.ac.id', ''),
(184, '11850212364', 'RIFKI ALFARIZI', '$2a$12$TAXQakly6wzgCp0AZiYQUeV2axr8aTI5QLuZFdgGnOA/mb7meMALq', 1, '11850212364@students.uin-suska.ac.id', ''),
(185, '11850212373', 'ARRAHMADI FAJRI', '$2a$12$jpPxlikdErZ6K7OAQ8OEkeRMyu/6r9BIGw7T37io5mnEB2mTv9WwO', 1, '11850212373@students.uin-suska.ac.id', ''),
(186, '11850212405', 'FAHRUL AFFANDY', '$2a$12$npcx3Z4qpaCDZvPYY7EuuOif/kGoZdETZ39x9B99a8zFr5JFWMGsm', 1, '11850212405@students.uin-suska.ac.id', ''),
(187, '11850212406', 'ANDIKA FEBRIYONO', '$2a$12$mEVlkl25YvhKzs58qM1VceQB6jMMcwG3L3TbI5JTW91wkZptCAHAG', 1, '11850212406@students.uin-suska.ac.id', ''),
(188, '11850212412', 'SEPRI FERWANDA', '$2a$12$5AXVHzVmProJTtBCS.qdl.TGvAKFt9iOApJwNq/y29xxMtjEznUaO', 1, '11850212412@students.uin-suska.ac.id', ''),
(189, '11850212418', 'MUHAMMAD ZULFI IKHSAN', '$2a$12$gFvZFI6DqvzbGxWAuYyJ6u8KgrkM/CWrx06ZMad4TRfk5Utkm1gGK', 1, '11850212418@students.uin-suska.ac.id', ''),
(190, '11850212429', 'ZULMAHENDRA AFFAN', '$2a$12$rScXCRvF1iIlWXGl.HHAROIJ/8q7pFQeflULeHBr2qN7lqZ0wnR3e', 1, '11850212429@students.uin-suska.ac.id', ''),
(191, '11850212447', 'RAHMAN GUSTIAN MAULANA', '$2a$12$v3DM9.fXFK60MnBeJcse8udyxGaWoC4fM.cFWjpf/pF.nBqn4eCRa', 1, '11850212447@students.uin-suska.ac.id', ''),
(192, '11850212477', 'ADLY RISKY PRATAMA', '$2a$12$LDBizlEuVtFagMkznn4N/.TmXsFeBGGJKMOy2wOppYVZ3oa5vJjUe', 1, '11850212477@students.uin-suska.ac.id', ''),
(193, '11850212483', 'ADRIAN FAKHRI', '$2a$12$Afxwj4m/kJyC7Ie.rQQ/A.IikSM5XfC4zDp5nGC7qkH8Doc39KQFC', 1, '11850212483@students.uin-suska.ac.id', ''),
(194, '11850212493', 'FADHLAN', '$2a$12$TUxZazonpfTDvIJDoxK/7ebgcKbj465yiJRdpPQNneKCLFyH.Gjjq', 1, '11850212493@students.uin-suska.ac.id', ''),
(195, '11850212644', 'M. ILHAM KURNIAWAN', '$2a$12$xC6fNfCp6wTODlhIN5KcouIrPwrCWEXfW6zRzMRL4VcReDuZzaljy', 1, '11850212644@students.uin-suska.ac.id', ''),
(196, '11850222153', 'NURUL ARSYLA', '$2a$12$UKq5nU.Lsng27t1iDOxXSeVoqK9MBTVivAlFa/znr1NTBDwM9CXSC', 1, '11850222153@students.uin-suska.ac.id', ''),
(197, '11850222181', 'BELIA GUSTI FARA HITARI', '$2a$12$HF5JitYNqo9TvoJC7DzeFu15EALprL2F7GAUD09HjSkDUupojqvCu', 1, '11850222181@students.uin-suska.ac.id', ''),
(198, '11850222201', 'CINTYA NIL MAGHFIRAH', '$2a$12$U7HPZBt6ZNWtFUQGwBkkUOfilZ6UOZ/lwAKpjESUqVGxiLISMzGnW', 1, '11850222201@students.uin-suska.ac.id', ''),
(199, '11850222206', 'KHAIRUNNISA DWIORYE', '$2a$12$A5lwZyywYp7JZprSZOqGBe.W308zkCzIWYzCPGFiK/XnhX4C961PK', 1, '11850222206@students.uin-suska.ac.id', ''),
(200, '11850222220', 'BUNGA YULIA NAZRA', '$2a$12$qandDo78njJWTrd3vUEt.OKa0Ds1oNsrgF0tCNAfOHxq7fd.bZqNG', 1, '11850222220@students.uin-suska.ac.id', ''),
(201, '11850222226', 'RATNA NURJANA', '$2a$12$weMHDXIIJawWRlRPwY0DhuYBvl.gVLHuerhpfl5b57jmy9J.3W7zK', 1, '11850222226@students.uin-suska.ac.id', ''),
(202, '11850222235', 'ARISA BEBY VALENTINA', '$2a$12$ohi54MCnjMlAF/KqdHLBzuZcsKm46nrkeFgAYHEYn00At1j5tm7kG', 1, '11850222235@students.uin-suska.ac.id', ''),
(203, '11850222238', 'SUFY LATHIFAH', '$2a$12$gjvFJzxhWFR9pyO5uXTLwOowSCAocG5lXJDKz.0zmFmaNxfvlhg42', 1, '11850222238@students.uin-suska.ac.id', ''),
(204, '11850222283', 'FANI AFIDA FAROHA', '$2a$12$Y7yXHfbMaFHiTNeEf4lUbO6aKqc6tvFDBAII7yViQMv6w4n0bMgrK', 1, '11850222283@students.uin-suska.ac.id', ''),
(205, '11850222291', 'MUTIA ANGGRAINI', '$2a$12$q1eteUpSZXelvrqfMU76pOTSFHRrpznkbleJ./HlelpF/uQdm3jD6', 1, '11850222291@students.uin-suska.ac.id', ''),
(206, '11850222308', 'RIDAWATI', '$2a$12$N2eT4XdPb62v3xO8qlR4tuvy.4KvXc.v/JPbJBPHB5m3Pw7aKJJ/.', 1, '11850222308@students.uin-suska.ac.id', ''),
(207, '11850222329', 'ATIKA NABILA', '$2a$12$pGADcwOxz0EkuHL65KE45OxCAhplVszkCLlMGXTTm6rN/MNQDbSL.', 1, '11850222329@students.uin-suska.ac.id', ''),
(208, '11850222339', 'NOFITA PUTRI RAHMADHANI', '$2a$12$0U559BzNzFW2RtgnQGIA.emSBlfHk0Hmc2hlXG5TRoMLba3i7dfPm', 1, '11850222339@students.uin-suska.ac.id', ''),
(209, '11850222357', 'BELLA YULIA H', '$2a$12$.HVBM2q.wAdTLI9m4ze/2.rXdET697qEBCBEDYGZoCDi0cEAjuh2S', 1, '11850222357@students.uin-suska.ac.id', ''),
(210, '11850222359', 'ADINDA RISANI PUTRI', '$2a$12$6wdsWsKQxY8ItZ0uQqu2NOfWb8QhmvBoBcHb.d52WMbYuz/UB4D1G', 1, '11850222359@students.uin-suska.ac.id', ''),
(211, '11850222437', 'IFA FAUZIAH', '$2a$12$rr9Q4s6mrxUeLXRCBEGgSuvV4gmM4XVBIS1JS8MRMos5Uc0un58/y', 1, '11850222437@students.uin-suska.ac.id', ''),
(212, '11850222443', 'ADINDA RAHMA MAHAKAM', '$2a$12$ECRtX2928Pv2jv2GYT1cXO6kKhEZEwz1CVuoQftPmKDPMdD0nkhxu', 1, '11850222443@students.uin-suska.ac.id', ''),
(213, '11850222459', 'BUNGA RAHMADONA', '$2a$12$mmeM8PQ4E.sR5Z30mGEBZeCcGje8YrG6/Suz50uA2h0IMO9jTeIhu', 1, '11850222459@students.uin-suska.ac.id', ''),
(214, '11850222489', 'NADIA SANDI PUTRI', '$2a$12$fCuhu46iylw3HoJnwnYoTO4D.ckDJmB/agspi8PvzkG3F.mdMHoua', 1, '11850222489@students.uin-suska.ac.id', ''),
(215, '11850222496', 'DWI SYUKMA VALENTINA', '$2a$12$wf.4uJlzA2LzrA0MhaGapOlX5W8Udk54reLATMzeVX228GPChk3ZK', 1, '11850222496@students.uin-suska.ac.id', ''),
(216, '11850222497', 'ASA NURJANNAH', '$2a$12$FQhGApn60HYaWZNDvQ/7R.LIuPbDBD3nCACJ1D8p4PPiwasjMDW2e', 1, '11850222497@students.uin-suska.ac.id', ''),
(217, '11850222498', 'DITA AYU WULANDARI', '$2a$12$65PJ/dkLcKUvb0ty6NAKmeFBMPSv.TLTvVV2lLxp2kMo4/L.xMN1m', 1, '11850222498@students.uin-suska.ac.id', ''),
(218, '11850222505', 'ANNISA UL AFIFAH', '$2a$12$2kikd5FDRGQC4EJcQ8vLd.fWUusaROxyQRevfaCrDkplGjsK5c41S', 1, '11850222505@students.uin-suska.ac.id', ''),
(219, '11850214432', 'CANDRA', '$2a$12$2KrxyvVT.f.yKl7ou7GJSeWuTvI0kJyurjwhvwhFvCQApY1bHxlsS', 1, '11850214432@students.uin-suska.ac.id', ''),
(220, '11850214435', 'PERNANDO DWI SAPUTRA', '$2a$12$fv0DKLNGk.0GxjoGr2LAYuEy8/xgAy9tZaxXMeT.RE4AkSrpeuy1.', 1, '11850214435@students.uin-suska.ac.id', ''),
(221, '11850214436', 'ILHAM WAHYU PRASTYO', '$2a$12$mhGvjPnKAbOaNefqWHOGnu20.mEbn1PC/INM77ntKlLqqHdPrE2pe', 1, '11850214436@students.uin-suska.ac.id', ''),
(222, '11850214438', 'RIZKI RAHMADI', '$2a$12$aCx/qLXkWyD0Xou8a1a/I.IdJfhMWdQD51IO8bvwcFpuooe8XxugS', 1, '11850214438@students.uin-suska.ac.id', ''),
(223, '11850214439', 'HADI ARIYAH', '$2a$12$NyJLpHvTQZn8t.nYdQE2KeiJ8QEhj8SJnMOZZkzl2kbVzj6bmEEVm', 1, '11850214439@students.uin-suska.ac.id', ''),
(224, '11850214443', 'PARDIANSYAH PUTRA', '$2a$12$ZE38ul8SWajWdGWGWTPOEuirLM6IDkS.qJMoFW/G2jrgp6AByEImi', 1, '11850214443@students.uin-suska.ac.id', ''),
(225, '11850224493', 'NOVITA SAPUTRI', '$2a$12$kqsVpAxmzDekpMUVWm4yoOmPhMD.ejZZ/SQsErcy/SIH7JS1OvnCO', 1, '11850224493@students.uin-suska.ac.id', ''),
(226, '11850214525', 'APRIZON', '$2a$12$QTcGGj9l82KWWIduwqeB.Ol.armYArsK9WjjEJv7lbdamj6MrIU.y', 1, '11850214525@students.uin-suska.ac.id', ''),
(227, '11850214528', 'MUHAMMAD NABIL', '$2a$12$CZX87G3W6MXRO5jn6mtTfu1vGjJ/nIKlvqt9z9FmDaa9K6T5XeA9W', 1, '11850214528@students.uin-suska.ac.id', ''),
(228, '11850214533', 'FAJAR MUHARRAMI FIRMAN', '$2a$12$HjR7hycSjuwBsAnCmHVAven/HZCPKVq.S0uBnuNE6X38P4lDHU4gS', 1, '11850214533@students.uin-suska.ac.id', ''),
(229, '11850214535', 'MUHAMAD ALAN SYARI', '$2a$12$.8ztIJO3YOT/FhM5auhGze.x3B4cux41TLHXgqcClxsqpvwzlKh1m', 1, '11850214535@students.uin-suska.ac.id', ''),
(230, '11850214696', 'DUMERIO RURISON HARRY SANTAMA', '$2a$12$8haV2.VWlKB9diqT6HP5Lu7aYpFOypPsbkC9vx0xAAADRY1a027kW', 1, '11850214696@students.uin-suska.ac.id', ''),
(231, '11850214782', 'ANDRE ALFIANSYAH SIREGAR', '$2a$12$mhLVUJh//Wf4jIBANLJxkuNiSTUvfbZS5l60R6N9jtoZagChww1cK', 1, '11850214782@students.uin-suska.ac.id', ''),
(232, '11850214784', 'M AFDHAL RAZIM', '$2a$12$qnRmrOEKaw.J3wJ56IyJuumxanPuBxAiM1ZsnznF9027HuX4pvFoK', 1, '11850214784@students.uin-suska.ac.id', ''),
(233, '11850214795', 'REFKY REFANZA', '$2a$12$QGBnYk1oCHSSW9.sedEJCO6H/DfX1IA6hRE/0RmOq7QEdZcaoIL66', 1, '11850214795@students.uin-suska.ac.id', ''),
(234, '11850224794', 'AZIZAH MUHANA', '$2a$12$dqb9x1uATxa2wT4cJziWO.emfdfMfaOjhUm1PGS8j7W4XRMWRaU9e', 1, '11850224794@students.uin-suska.ac.id', ''),
(235, '11850214799', 'ARYO SAPUTRA', '$2a$12$V1bPryqayT7Av6P0yzWMA.x3yc2.Gx7t6cvQFhKUM3zGcL7UcLN5m', 1, '11850214799@students.uin-suska.ac.id', ''),
(236, '11850214815', 'WAHYU PRASETYO YULIANTO', '$2a$12$9i.6..jw8b6ha7nDx09MBeFuu0MrcD7Oo.OSr0o1m4crY.gISxos.', 1, '11850214815@students.uin-suska.ac.id', ''),
(237, '11850224801', 'ELSA SAFIRA', '$2a$12$IsX2lcfirOT5P7AYPijj.e6O2lGvB1HJEI8cHwSW/XeQJCWe6lnGe', 1, '11850224801@students.uin-suska.ac.id', ''),
(238, '11850224808', 'SHEILA MITA', '$2a$12$YqUM7wY1rzUjbrxFI14kv.G32CBQs8JEuVq1qSq./TYIcZBC2U7VG', 1, '11850224808@students.uin-suska.ac.id', ''),
(239, '11850224824', 'CHLARISYA RAHMADANI', '$2a$12$3Sua.2BIGsw/y18TcqmcUekyVFLUw6j.jZ6uMcNQHc/PblMjUYEW6', 1, '11850224824@students.uin-suska.ac.id', ''),
(240, '11850214881', 'ZULPADRI ARRASYID', '$2a$12$EWcyIzqKtli1VeTYMUYydeG9vTHkTM7um.zKGX5AKWCenpkpd5R8m', 1, '11850214881@students.uin-suska.ac.id', ''),
(241, '11850214887', 'FARHAN RIDHO', '$2a$12$/50HHmp/37n3cXnmopCYR.kqHpOv6IdhDZXu7svq3WUpchAJSDrnS', 1, '11850214887@students.uin-suska.ac.id', ''),
(242, '11850214938', 'GIOVANI ANDRE SANJAYA', '$2a$12$RT2rt2MG9ybaQplOdhNMgOTflLWdRjwKaetYafqVyW2avDDrkugFO', 1, '11850214938@students.uin-suska.ac.id', ''),
(243, '11850214946', 'ARDA ALFADRI', '$2a$12$jOiyo/awPBv7RKRUR6fz1O737fcxZCMXqnUgu4fFnXGKY4xnXKLNi', 1, '11850214946@students.uin-suska.ac.id', ''),
(244, '11850215011', 'M.FIRDAUS', '$2a$12$y78hbEOHrwY3hx4LNyFE7e.WIaZhOMm7VEvFnEBPr9V3nlWLnlI5K', 1, '11850215011@students.uin-suska.ac.id', ''),
(245, '11850224969', 'LAILY RESKI AMELIA NASUTION', '$2a$12$o93WwvVajOPxrlfCrqcejen8NsyFVC63.ao1/ycAKwf1DZ1T/ZNzW', 1, '11850224969@students.uin-suska.ac.id', ''),
(246, '11850224987', 'SAMIRA ANATHA SYAZA', '$2a$12$x9i5XMsOoPGD5GSP6I3znecoKAOVUTXqUC5gaJISVEiS.NW2jJfDC', 1, '11850224987@students.uin-suska.ac.id', ''),
(247, '11850215063', 'AFRIZAL ALGA', '$2a$12$YiKDsMQtqJebfRUvSpQ8Y.R3uBsu8C9mz41e5BMm45xnUMgpnuxa2', 1, '11850215063@students.uin-suska.ac.id', ''),
(248, '11850215065', 'FENDRI YANSYAH', '$2a$12$OzdfG3j.bXhVDcVzy2s.Pej9Jsz6rVq0W.fXC5B0JI4evgXgD.KYO', 1, '11850215065@students.uin-suska.ac.id', ''),
(249, '11850225066', 'ELY KURNIAWAN', '$2a$12$xjZROaeFn95r62vqdPa8auW1MbVdSEKL9L/GOUuaQxO41syd3NZty', 1, '11850225066@students.uin-suska.ac.id', ''),
(250, '11850225075', 'MISBAHUL WADHIAH', '$2a$12$zCNlAl.npkx2U7IUhPqbW.V63dMdzcqviQ0grF8xIq6HH5g/EOVUO', 1, '11850225075@students.uin-suska.ac.id', ''),
(251, '11850225151', 'NELDA SAADAH MARDATILLAH', '$2a$12$XI62kJX7gGU4uyeIhBNOmu169ufnzpJ5o9znhQ8QUTRbpc.vjGfyi', 1, '11850225151@students.uin-suska.ac.id', ''),
(252, '11850215219', 'MOHAMMAD DZAKY ADZKIA', '$2a$12$jhuTBrNVsPvT1ZkAyQlChOM0kvL5kt1TwUDSF.7pzBtw4MbbaGBT2', 1, '11850215219@students.uin-suska.ac.id', ''),
(253, '11752200296', 'AYU ASRI', '$2a$12$UWIxfjwIHIJYzKG6HEPPsu3oI72AaGM07FMfrx8mh/oHkNLbaPKVS', 1, '11752200296@students.uin-suska.ac.id', ''),
(254, '11752200194', 'GUDI YENTI BR.MUNTHE', '$2a$12$0qc5gW8uEUe7mhwfoZL3v.5n2G90.ktdBbeQGkHQcaXTIAJ3D2iMC', 1, '11752200194@students.uin-suska.ac.id', ''),
(255, '11750214706', 'KHOIRUL MUTTAQIN', '$2a$12$TUduwVnOsXnAr.5P1v2Nku3g9yd1WsIiVLnU1xIi9AImatmEWFtx.', 1, '11750214706@students.uin-suska.ac.id', ''),
(256, '11752200028', 'TRI AMBAR WULAN', '$2a$12$qBrkBCA/YvUZNnBC25n3yOlfJV06mBR30bOdVu5K.vnj7woblwz/y', 1, '11752200028@students.uin-suska.ac.id', ''),
(257, '11752200062', 'WINDA NOVELIA', '$2a$12$xN6E.p6gm3owZCzAlaQzv.NlczigPirPhdv.1qfmLaX1d5l7Dflim', 1, '11752200062@students.uin-suska.ac.id', ''),
(258, '11752200193', 'QORIAH KHAIRA UMMAH', '$2a$12$PzB8Wh/zaj2huw867SFPbeQ0lT1YdZNSYR4ewYTHo9BhP0IxEaK2m', 1, '11752200193@students.uin-suska.ac.id', ''),
(259, '11752201886', 'MILA DINDA SAFIRA', '$2a$12$9u9DOuxWFlps2Bw1zgLeTOKocImyCLFwzsD1hDve0edezb1T6//LW', 1, '11752201886@students.uin-suska.ac.id', ''),
(260, '11750214755', 'MULIA FERDIANZ', '$2a$12$Oc9RaESZJCCPEeYSvS4xpOGJv.pjtEWD4ITxXJ/TYiVHrSQx.2.j2', 1, '11750214755@students.uin-suska.ac.id', ''),
(261, '11750214894', 'AMIN RAIS', '$2a$12$yECOQWY4useSV67JkbKuTephXh6a1sym8J2tmEivgrqavBube7P0K', 1, '11750214894@students.uin-suska.ac.id', ''),
(262, '11750215246', 'MUHAMMAD MUSLIM SUBEKTI', '$2a$12$NsKMQ1v62XMRg0CB8n7smeRefYzMYrY0KGwhVrAOZE/f9Q5.tjbhe', 1, '11750215246@students.uin-suska.ac.id', ''),
(263, '11750215311', 'SANDI RAHMAT HARSA', '$2a$12$ARMck6H1uUIei0bO8zIenufrgkVtBYjipt2DYP.ZfQvzbZ32PUhze', 1, '11750215311@students.uin-suska.ac.id', ''),
(264, '11750225054', 'NUR SAFITRI', '$2a$12$jTuDaIejG.sgz.ISxU0R1OxNkpHlGWMpnuGwR1KH9cQ5LMwt6R8Dm', 1, '11750225054@students.uin-suska.ac.id', ''),
(265, '11752101255', 'ALVIAN ANGELO DONDO KAMBEY', '$2a$12$PAuuyDxIKPpRBF2XztwaaOPCO5xKA2i0nVQXaexHtXFCS8ip6AtwS', 1, '11752101255@students.uin-suska.ac.id', ''),
(266, '11752102017', 'M FADDLY ARFANSYAH', '$2a$12$Wjf9/UjqAby43yBhLemPue9m9G/KrJ7.Fx1XHefM5mStvasspQ10q', 1, '11752102017@students.uin-suska.ac.id', ''),
(267, '11752102047', 'M. ALDE REFO', '$2a$12$SOsc65RzeVag5j9uU8y36.t9hb2.RdhBf.WcPEDFlU2lEWh885frS', 1, '11752102047@students.uin-suska.ac.id', ''),
(268, '11752102080', 'ADE MAULANA', '$2a$12$9XNgLouEhrKHVHc6QhbIWuT7MefxWj2jn/ZbKbOWjjvcs5RTSKD3i', 1, '11752102080@students.uin-suska.ac.id', ''),
(269, '11752102164', 'AKSO FAJAR KUSUMA', '$2a$12$1qMX312eeO3mTLOFNlv5i.3tlpyPGfA4reWPG0Bsp4Y7shmVi9mx2', 1, '11752102164@students.uin-suska.ac.id', ''),
(270, '11752202060', 'ADILLA TRY ALMI', '$2a$12$K5lXgod21joTnVuPRG9vBeAvETsBaM9nr0aB5lZjSAzWE8emmGSVq', 1, '11752202060@students.uin-suska.ac.id', ''),
(271, '11750214919', 'I WAHYU IRAWAN', '$2a$12$f9J/LYuR23P7Mh9bIk7wweLFeMwABfZXsQXGikn9j89pSg0xKqV9e', 1, '11750214919@students.uin-suska.ac.id', ''),
(272, '11750215243', 'SYAHRUL GUNAWAN', '$2a$12$S3uvCpQCm0A2UofnWuEotuA93hrOQSF/6x.L7tYjSTw6HjSP0H.k6', 1, '11750215243@students.uin-suska.ac.id', ''),
(273, '11750215270', 'MUHAMMAD FAUZI', '$2a$12$jAH0IIhoFNrrzegdwaR0peDhTmlDrfloy.JF.9QFquzj8tfhXtPdS', 1, '11750215270@students.uin-suska.ac.id', ''),
(274, '11750225011', 'SILFIA MEILANI', '$2a$12$yXxA39mCAZKc1XC/CCkiFekZl9fC5/Dki13dGgQHaNLfvJA6dThna', 1, '11750225011@students.uin-suska.ac.id', ''),
(275, '11750225112', 'PUTRI NABILLA', '$2a$12$ROCeTn.OR26ZBLyCZ2LyeOVQruqk0sIewb9ZElGyt0rSpZerDQQ5G', 1, '11750225112@students.uin-suska.ac.id', ''),
(276, '11750225172', 'PUTRI AISYAH SABRINA', '$2a$12$AaABsYZzZydANARwXzvGkOnexopPTMc34qHKaky4KgHZ7tUK46BFi', 1, '11750225172@students.uin-suska.ac.id', ''),
(277, '11752100923', 'FEBRI ANDLES', '$2a$12$rR5L9DANRPQHaIo4N6ZUMOkvN5qIeD0O5yc0AapBzSTdzvaxGccmy', 1, '11752100923@students.uin-suska.ac.id', ''),
(278, '11752101110', 'IQBAL ANDITO', '$2a$12$q6syH0c7PvjqWMMOiqlUh.N8SCJVnvb2LrSVClDLgnQWGprNYqREu', 1, '11752101110@students.uin-suska.ac.id', ''),
(279, '11752101186', 'ASHLEH ADIEB', '$2a$12$0ofdS89K.b0TEmDdE/2VROLpE7QJQGCaRH67jKlafL1bHFtyB4JSW', 1, '11752101186@students.uin-suska.ac.id', ''),
(280, '11752101304', 'ABIM WAHYU MAYPANDO', '$2a$12$cfXrzWvoqCjkq0ESzN/id.qf9Bv5zrZo9/ZshTDhhhEjQTtbn.ZAS', 1, '11752101304@students.uin-suska.ac.id', ''),
(281, '11752101876', 'IKBAL RIZKI PUTRA', '$2a$12$bZs3EUj8xj.cEuZSOUo/YOAJYogr5rT.rNagBbgfvACuGa2CnecF2', 1, '11752101876@students.uin-suska.ac.id', ''),
(282, '11752101979', 'RODHIATUL WAHYU', '$2a$12$Grah.UD3IgP8ex0y3ggegONPhbRxKvFbicwqCQSWpqFS8wL3W/7Ye', 1, '11752101979@students.uin-suska.ac.id', ''),
(283, '11752102235', 'GERY ELVANDRA', '$2a$12$Hw.OGfrMfpLXHLJhvJROOONjB7UZNGZqSBgDLl2YSu0ALc1kiduVi', 1, '11752102235@students.uin-suska.ac.id', ''),
(284, '11752200347', 'RANI DESWIDIA NINGRUM', '$2a$12$7iODKLfcxkkxkL7FrdcaSOSTRkTuZ0NNOsWYidTgGoDNJFRccc4Li', 1, '11752200347@students.uin-suska.ac.id', ''),
(285, '11752201108', 'ANISA FITRI SALSABILA', '$2a$12$7u/z6A35wukq45eJ6JAc1u.UtglAVwbNQ7Icr87fmjiO3lLJUqah6', 1, '11752201108@students.uin-suska.ac.id', ''),
(286, '11752201192', 'MELANY OKTAVIANY', '$2a$12$VtFEnRwu5OMRrazTN9ahP.a.9k5/I7B2W9DNWcJkrmgKqqkBYUTpa', 1, '11752201192@students.uin-suska.ac.id', ''),
(287, '11752202016', 'NADIA RIZKI AKMALA', '$2a$12$.7r8/Pgm/5yk0wgqbSfIVuLXvgGTFg7cJUn/vws1CP7AhX9WcaW5G', 1, '11752202016@students.uin-suska.ac.id', ''),
(288, '11752202103', 'INTAN RAMADHANI', '$2a$12$Z1M1QJBA/Wk4PJLeaWyRuu1SpvduBV561q/9hI2dGKoOlvaYr8/mm', 1, '11752202103@students.uin-suska.ac.id', ''),
(289, '11752202135', 'FEBRY DWIAYUNINGRUM', '$2a$12$wJU2be7ife7fM5SkZbGDWuLgo4xyeebn51kqZLRKA5lQFSiAo99pG', 1, '11752202135@students.uin-suska.ac.id', ''),
(290, '11752202137', 'RAHMA YATI FITRI', '$2a$12$nIcMD0RerXQB9FcWGwe2N.2wv3otDL2FT1N7i.MgfEssxZRkyBn1C', 1, '11752202137@students.uin-suska.ac.id', ''),
(291, '11750214662', 'DEFRI OKTAPIANUS', '$2a$12$7zjDKIHSvkKfA3/wq8KhGesYPXrgWxT6Jaz9OjBYfVIRU7BWARGT2', 1, '11750214662@students.uin-suska.ac.id', ''),
(292, '11750214668', 'NAFSIN RIYANDY', '$2a$12$Y0uA6tdHUk70eBrPnMBgGeKxlvTzF9n2lKaKnirtgaQnAGE3XQJuq', 1, '11750214668@students.uin-suska.ac.id', ''),
(293, '11750214670', 'HERY MURTY RAMADHAN', '$2a$12$FshSCGiRHcmzpUradt.JR.r3yJCXPfB7VtO3QWZAy.8wZJlrv2qMC', 1, '11750214670@students.uin-suska.ac.id', ''),
(294, '11750214670', 'HERY MURTY RAMADHAN', '$2a$12$nIXxdffuM.5hcKrz1HfIP.Gtq40ldmgoWnH1czfH2z2wrfv3bhIKi', 1, '11750214670@students.uin-suska.ac.id', ''),
(295, '11750214714', 'SATRIA RIDHO ILAHI', '$2a$12$4cnpzWQ44cbOCm3vGSgkYeLU43mhbOCgUnjPHvws.T75iKcHaaITi', 1, '11750214714@students.uin-suska.ac.id', ''),
(296, '11750214719', 'ANAND SETIYADI', '$2a$12$cb6RDRzPLO0pMABh/1lPsOzmpsL/qUKAjPemojimCExvPUv3vBSt.', 1, '11750214719@students.uin-suska.ac.id', ''),
(297, '11750214773', 'FEBI MUHAMMAD RIVEL JUNE', '$2a$12$RY6yYz8f6DAeDOT2a71.audPo/mq1pZH/QVRJhqiEXcvBnkfRYcdS', 1, '11750214773@students.uin-suska.ac.id', ''),
(298, '11750214825', 'YOZAN SETIAWAN', '$2a$12$f7jwQWjbELOKnr15Fd65r.lDBgxgOtfbVmRw/ROJKCuV1AUITcqeW', 1, '11750214825@students.uin-suska.ac.id', ''),
(299, '11750214828', 'MUZAKIR ALIFDIAN. R', '$2a$12$5aO5LEy5smqMcz/em1dfzezJh8YLnXp3vYlvz.f.IIddn1WNqdY.6', 1, '11750214828@students.uin-suska.ac.id', ''),
(300, '11750214848', 'NOFRI ANDRA', '$2a$12$PS7tDsGyoPx16RrOXW/GuunuootUY.oEP.cmE8gRwUghTANorRUVG', 1, '11750214848@students.uin-suska.ac.id', ''),
(301, '11750214873', 'HABIB RUDIANSAH', '$2a$12$7CgpqGMJrDP2r.OfohJIeuLXWLDnV3QbXLEW2g5q7emvQtML32NFe', 1, '11750214873@students.uin-suska.ac.id', ''),
(302, '11750214877', 'MUHAMMAD IQBAL', '$2a$12$ziK5MlT6wwKhmW4wBKtJaOwD2Uhp7WR3LrhLrQ472ugoYTKhZDP7.', 1, '11750214877@students.uin-suska.ac.id', ''),
(303, '11750214920', 'ROSDI RIDHO WIJAYA', '$2a$12$iWsmwVNM1ojDsdV.HB40ief0vQsE8Bs7/mJic/AbfuXqf4NHyIDHS', 1, '11750214920@students.uin-suska.ac.id', ''),
(304, '11750215039', 'ROMI GUSRIADI', '$2a$12$AmiTJ0R3HxVYEA5D3wSthezfKPk1DmRg1.wsw3xsSAzj9LX6./7h.', 1, '11750215039@students.uin-suska.ac.id', ''),
(305, '11750215085', 'MUHAMMAD FADHIL', '$2a$12$4sBEdfdGSx3A2zeQ0YOxFOqBw1Q/LS09LnFGsHxjSU9U67VGSftQW', 1, '11750215085@students.uin-suska.ac.id', ''),
(306, '11750215125', 'GADING HASHARI', '$2a$12$Z474Txw8hLEPke/cBlnUOuGzlOmtzkdy1w7jUD53yEydfyJtQqqGK', 1, '11750215125@students.uin-suska.ac.id', ''),
(307, '11750215126', 'MUHAMMAD REFNAS PUTRA', '$2a$12$hBETst/rxZY0nJVf.InbIOeAx8./FMdqF7D4xkN9Ed/HsMGbiqydm', 1, '11750215126@students.uin-suska.ac.id', ''),
(308, '11750215136', 'ADEK PRANOTO', '$2a$12$bQ.wCV3ZJseev5kXA040aO9oBgTw1iMdE614ztkV9PpRt63G1o8Jq', 1, '11750215136@students.uin-suska.ac.id', ''),
(309, '11750215164', 'RHAFI NAUFAL ARINA P.', '$2a$12$WK1D/Tzn.0ZSbiJJ1jSEfuCtKOMaDWixcjtNQo.mOrow7dk6F7y8y', 1, '11750215164@students.uin-suska.ac.id', ''),
(310, '11750215170', 'RISKI ANDRIAN', '$2a$12$AU8KQfhUZ7CxHUlsPBzvpOadShVVe21JMpeSKxqFinyamuS.p.Une', 1, '11750215170@students.uin-suska.ac.id', ''),
(311, '11750215254', 'MUHAMMAD AFIF', '$2a$12$Ixyd28.9Z8nxXLT5YTY9.O6Rty5QoocN8s3hq0FWOqgh0Q/d2cqvO', 1, '11750215254@students.uin-suska.ac.id', ''),
(312, '11750215265', 'NOFRIZALDI', '$2a$12$Cdl.0z44TgrHisYotiMneuJNeG8sa0AZeq7RKbGX76gkydeFa6k1G', 1, '11750215265@students.uin-suska.ac.id', ''),
(313, '11750215298', 'FADHIIL ARRAHMAN', '$2a$12$bfcVoyctkP/nfcAmh3TVouX6ATEytGdNbfZf4sDFJjhoK0eQKd/Jy', 1, '11750215298@students.uin-suska.ac.id', ''),
(314, '11750224671', 'SISRI INDRIYANI', '$2a$12$JxyFjsXxlEdHvc1YOF/qn.s5X.FQfX1QbAa6RQpYcaraxJc.vdITW', 1, '11750224671@students.uin-suska.ac.id', ''),
(315, '11750225100', 'RINA AGUSTINA', '$2a$12$ELqTFo/3fIwsJD2soiMjzOaLKGbF.mjgkoJN2ZuKDivP71qEnXb22', 1, '11750225100@students.uin-suska.ac.id', ''),
(316, '11750225106', 'LIYANA OKTAVIA', '$2a$12$B9AFVzZuGQE/T/B4xug07eG5sIVL0mmW20v15U8/bpWObOVjaS/mS', 1, '11750225106@students.uin-suska.ac.id', ''),
(317, '11750225106', 'LIYANA OKTAVIA', '$2a$12$P5a7BPhr9aYeoIQlJphuGeFAOxtwcSfAvMp3sFkr.FByGXfEwKqOi', 1, '11750225106@students.uin-suska.ac.id', ''),
(318, '11750225107', 'ANISA NUR AZIZAH', '$2a$12$IJkJEF0Vt4ddhkWMxY/FAesZZ6SNiAuncKWDGq7iYy9hH8Ckazlzm', 1, '11750225107@students.uin-suska.ac.id', ''),
(319, '11752100014', 'RYAS FIRNANDA', '$2a$12$K.IRg24l9y3n7pUmSFilEu1qmgncr/TfbXv3f0ehRcBPBWdqiRPjq', 1, '11752100014@students.uin-suska.ac.id', ''),
(320, '11752100019', 'RAKA MAUREKA', '$2a$12$FG7oaVUd06Hh50IvtKg6KOJuAuaH0U9b5mCpNRUSyBoIm7p/eO6x2', 1, '11752100019@students.uin-suska.ac.id', ''),
(321, '11752100102', 'IKHSAN', '$2a$12$rz43AWDEARgVJHsdgupYWe9sRPatr0Heu9T.shbIDt4haSCamFhey', 1, '11752100102@students.uin-suska.ac.id', ''),
(322, '11752100106', 'AZMY EGY PRYATNA', '$2a$12$CCefxGKzx3UQbg7Ae/yFeOYzeqC0PW.SN1kiKoWSHZawvyg6dJMhm', 1, '11752100106@students.uin-suska.ac.id', ''),
(323, '11752100401', 'WILNANDA DEV PERMADY SIREGAR', '$2a$12$8pjBJxVMX0ZXFpKA6aOP.ucWQajwIZbC9Iws7zLXic3KKv5muUPgi', 1, '11752100401@students.uin-suska.ac.id', ''),
(324, '11752100974', 'MUHAMMAD RIZAN MUZAKIR', '$2a$12$lG3Ph3vVoX.0pzppGtvvn.VKxqbbPkoSuYhT3GoiX3QshsLoXCOya', 1, '11752100974@students.uin-suska.ac.id', ''),
(325, '11752100996', 'HAFIZAL FIKRI', '$2a$12$uil70SUa3aa1C5TX8S4qpemJNc083.NEx0pTY4WaDRcpOgCsoyseq', 1, '11752100996@students.uin-suska.ac.id', ''),
(326, '11752101069', 'MUHAMMAD ZULFIADY FEBRIAN', '$2a$12$Q.fTiWW5S8EZvJAPqTgIh.e1GXn1eWox1osSTd.ZbDRRczGsR5gx2', 1, '11752101069@students.uin-suska.ac.id', ''),
(327, '11752101116', 'YOGA HANAFI AFIFF', '$2a$12$SD2yF/Ksy/CPrPfjKzlVzeu/p/6dls9GTGxu73FHZ.bbyzOwVFsN6', 1, '11752101116@students.uin-suska.ac.id', ''),
(328, '11752101164', 'FITRAH ALDI', '$2a$12$ViiysYAzQYpk0KqVqCYA/uVUNBA7LdbYvJmTQopmDmCHBmtt5W.Mm', 1, '11752101164@students.uin-suska.ac.id', ''),
(329, '11752101962', 'BUKHAIRI AMALI', '$2a$12$2x2D7NeNRNtwOQi73F1vfOO4LngZCi8YrTLiJdX0M30tNbioFRxYe', 1, '11752101962@students.uin-suska.ac.id', ''),
(330, '11752102015', 'APRIANDI AJI PRADANA', '$2a$12$0IwreUvIblIUmsZromUi.upUk5JSWtOazILiYvkOM7bxEnmsAoUqe', 1, '11752102015@students.uin-suska.ac.id', ''),
(331, '11752102144', 'WAHYU SANDI', '$2a$12$If/R9.U5bl.PsEcLQntqO.BT1NuSX12oJcQodtH09tZUvSl7dKs7i', 1, '11752102144@students.uin-suska.ac.id', ''),
(332, '11752102155', 'RIZKY FEBRIAN', '$2a$12$T3q3b8mxBbB0DY3Hw3lD9.ffqrx9iFNxLqvkGyG90bD1Gy5HTMqvy', 1, '11752102155@students.uin-suska.ac.id', ''),
(333, '11752102178', 'MUHAMMAD ARIFUTTAJJALLI', '$2a$12$gkiGdqOKzsaD/P46s6pRU.ut8mt52eYEIhYDuKcg2C8CfrzKlclne', 1, '11752102178@students.uin-suska.ac.id', ''),
(334, '11752102225', 'MUHAMMAD GANDHI', '$2a$12$VquQt1W6zFTCIySHjfB1GOAD0OXNKq5yei0yecj3pc7F017F0qL5W', 1, '11752102225@students.uin-suska.ac.id', ''),
(335, '11752200054', 'GUSLIA ANGELINA', '$2a$12$EmhAP7zJrRn6QnIc/ya3PO5y6YHRNNIYL7IfDhKgECI4.ZfuZ6RZK', 1, '11752200054@students.uin-suska.ac.id', ''),
(336, '11752200076', 'KHUNTUM KHAIRA', '$2a$12$U0DoeYpFsIEriTXpLDrhjuExqLlD.Uy0yWy4VrsLC.eCwVd5MRZSW', 1, '11752200076@students.uin-suska.ac.id', ''),
(337, '11752200103', 'RORO HAMULIAN PUTRI', '$2a$12$H8auOQi10v3IJXH0SABcj.AhG9mlAtPmY77eyNB7nRx.mH5RCOyA6', 1, '11752200103@students.uin-suska.ac.id', ''),
(338, '11752200117', 'TIRTA EMELIA', '$2a$12$kS/Mn3EiT1Ob21jVJyLJ8unG8Wg.TYqH4il2BOOYArNQeZiYCPAHm', 1, '11752200117@students.uin-suska.ac.id', ''),
(339, '11752200118', 'YOLANDA EKA PUTRI DASNERI', '$2a$12$VvMjoN5klkdhSA8j3eNMa.XV1oW7Ud3z05c74lAIs8uUQl1RmQNwC', 1, '11752200118@students.uin-suska.ac.id', ''),
(340, '11752201895', 'VENA ANNISYA RAMADHANI', '$2a$12$boN/yg5efESwOUO/m6nVEOQsWO70d095lWPhYbjSZMSV..NsELoru', 1, '11752201895@students.uin-suska.ac.id', ''),
(341, '11752201924', 'REZI OKTAVIA', '$2a$12$FeRZVjElrygE2/4FPjk3QudxtKivVKOK/ke7j92xoFdJE0LnZk.Jy', 1, '11752201924@students.uin-suska.ac.id', ''),
(342, '11752202083', 'LUTHFI YANI A.P', '$2a$12$BlJ1z/yCHPTkr4pX50uiZugiIValm3Id4j2h23cWfrP.V4OuddMOO', 1, '11752202083@students.uin-suska.ac.id', ''),
(343, '11752202157', 'DELVIN CLAUDIA DOMINGGO', '$2a$12$3nG8q3eTpR.bEyv1l6TbEu1bI4HErDr5tnH5xflKoP4rLblV59wfu', 1, '11752202157@students.uin-suska.ac.id', ''),
(344, '11752202160', 'SYUKRAWATI', '$2a$12$CjJirTf7wisabM.DtLc/Ruh.28DcE.cgy0bhERMurG5zItgCx7d4a', 1, '11752202160@students.uin-suska.ac.id', ''),
(345, '11752202171', 'MIFTAHUL JANNAH', '$2a$12$jICBWkdT.tP7g9dCOmRVS.HBHjlgpSKpd5jr4lnpug3ltEtPwOKQu', 1, '11752202171@students.uin-suska.ac.id', ''),
(346, '11752202244', 'ALIVIA MUTHIA PUTRI M.', '$2a$12$v5Lc37ApEsUndVt6SJDUmuy9UPn7k2VWiFnvYIdY8eFZMqD3U9Nhu', 1, '11752202244@students.uin-suska.ac.id', ''),
(347, '11750214775', 'HENDRIK LUKMANSYAH', '$2a$12$eqZTndNILYkwDqkAt/Cdpe8FPqUyad0H709Yyxi2/OzPQZknoXiBy', 1, '11750214775@students.uin-suska.ac.id', ''),
(348, '11750214849', 'MUHAMMAD IBRAHIM. F', '$2a$12$.5mVG4wU9Xh.mWKvtbt2Zuhe2O1.WWTe/SdQ/wUen354OECc9bacS', 1, '11750214849@students.uin-suska.ac.id', ''),
(349, '11750214879', 'AL HAFIZ', '$2a$12$gi2aO3aCee12geOoB6liR.mS2/9gJpQuf.I1toaJx8lOeQHKjZGou', 1, '11750214879@students.uin-suska.ac.id', ''),
(350, '11750214888', 'RAHMAD FADHLI', '$2a$12$weCzWTg9t8LuonreY2Jq5u8MeJG/glaSa/ikTVzRraziDSAiBnTe2', 1, '11750214888@students.uin-suska.ac.id', ''),
(351, '11750214946', 'LONY GEMARA MARTA', '$2a$12$eXwZDsbfjHd8CVeoyuxUR.MxQqDAZbhrW6HuqpKsQM1e8oWJO5Mm.', 1, '11750214946@students.uin-suska.ac.id', ''),
(352, '11750215148', 'IRFAN SYAUQI', '$2a$12$3Z83UnhF7tGE0eJVBvcX/OpQKw5xWeexrDzQXkEN6VEEkbprvX/1m', 1, '11750215148@students.uin-suska.ac.id', ''),
(353, '11750215215', 'HIDDAYATTUL SAPUTRA', '$2a$12$MbjH3X7LMrZBmGNHw4tY2e0UWAK6.WBVo9Y0l1qDduGpBgDDg8i9O', 1, '11750215215@students.uin-suska.ac.id', ''),
(354, '11750224829', 'NYVIA ANDHEN SURY', '$2a$12$FQLyEO9jtFa8ss6zRPIdT../B4rJKow7k13dHxwvA30B5ccCI81qG', 1, '11750224829@students.uin-suska.ac.id', ''),
(355, '11750225036', 'RIKA AYU INDRIANI', '$2a$12$uhd0/zNf78yg/03Ezd6ry.BDfl71gUnwgK1A6aM4.ql2MrALsDLI.', 1, '11750225036@students.uin-suska.ac.id', ''),
(356, '11750225171', 'CEK NUR MAIDILA', '$2a$12$JPXEG1asCKL/3T6qGziFx.WkfKffktOZLcxNxugMTq5SlBJF23H6i', 1, '11750225171@students.uin-suska.ac.id', ''),
(357, '11752100034', 'PANDU SADEWA', '$2a$12$OkvaxhUNeD8Clj7LD9V2sOp7tmfgf66WaphLV99nVzwUGdYU04nDa', 1, '11752100034@students.uin-suska.ac.id', '');
INSERT INTO `alumni` (`id`, `nim`, `nama`, `password`, `jurusan`, `email`, `alamat`) VALUES
(358, '11752100100', 'MUHAMMAD RIFKY', '$2a$12$NR9poVqboX.t.1CJAYEReO0GDFiMqEZg1e5V0FM3xCN2WRQYUy5p6', 1, '11752100100@students.uin-suska.ac.id', ''),
(359, '11752100255', 'IRFAN SALIM', '$2a$12$0Gn13c9dxRrzSkP10wKTuORkKBiJuUWKccuSmlDljQqHScukKk70O', 1, '11752100255@students.uin-suska.ac.id', ''),
(360, '11752100375', 'RIVAL SURYA HARIPAN', '$2a$12$b3udyNg1ekqRLHQpfc/OE.l5j4v3VaW2I3ZlRky27c5PrnaRjs2dS', 1, '11752100375@students.uin-suska.ac.id', ''),
(361, '11752100425', 'FADLY HANAFI', '$2a$12$9eL1emRmE/AQfU6iFTkgmOg7QASqbKiJJBz9r0SxTzjkO6Ixa1b6e', 1, '11752100425@students.uin-suska.ac.id', ''),
(362, '11752100430', 'ZULKAMAR RIZKI', '$2a$12$wbPa9fi9saa0XE.jsiB7HOvV/1uyLbS3C1Uzwi1ZAXwtHqvBPCha6', 1, '11752100430@students.uin-suska.ac.id', ''),
(363, '11752102104', 'M.RIZKY', '$2a$12$lR2604iBL0OlomLbOaeht.HKDMzV.ufjO.U8FKyqHDZtWBLgOnKr.', 1, '11752102104@students.uin-suska.ac.id', ''),
(364, '11752102131', 'RAJANDRA FAHLEVI', '$2a$12$2xHuDI7/9wlcL82uQZ3aIunQ8eNglOh934W5RuHxqk2.f8y3K5tr.', 1, '11752102131@students.uin-suska.ac.id', ''),
(365, '11752102162', 'ATTHARIC MUHAMMAD F.', '$2a$12$w1jkI3Td69J./qO/vtztI.XjiN9QRIG9JnSlDAbb80qQUT93KgQNG', 1, '11752102162@students.uin-suska.ac.id', ''),
(366, '11752102228', 'ADNAN LUTHFI', '$2a$12$cyaIuSQBhsr3QXIukPTsz.80cqc1TcwfRz9du7bpE0ShPciOJ4Tou', 1, '11752102228@students.uin-suska.ac.id', ''),
(367, '11752102262', 'YAZID TAUFIKURRAHMAN', '$2a$12$Bgi6d3dH83UvTC9jNaUGTOFtXXannqF59hAWP6XbnZjfCtrGMDe0e', 1, '11752102262@students.uin-suska.ac.id', ''),
(368, '11752200013', 'DEWI PRATIWI', '$2a$12$TCrurS8i7gkIxtH/zkqxtOwyskf9LB2.wphV1jlbvnlsqGCddhW8q', 1, '11752200013@students.uin-suska.ac.id', ''),
(369, '11752200361', 'DIAN NOVITRI', '$2a$12$f.KVdzVcySgbaRzvteUOhe2D07dCJPrHAy3HyGjQy5qIp/ff8cRzW', 1, '11752200361@students.uin-suska.ac.id', ''),
(370, '11752202062', 'ANNISA RAHMADANI', '$2a$12$9Z2yVk3CkSHqT07oRJBOUumOUS8Qt8by9X2l5S7GMxc2UXckHqSbq', 1, '11752202062@students.uin-suska.ac.id', ''),
(371, '11752202231', 'ANNISA RAHMADYAN', '$2a$12$BmDF/VZCgPTnGyLRfjYa3uB2rxMw3ceBiVEG2rAwEJWN0RHJku/bO', 1, '11752202231@students.uin-suska.ac.id', ''),
(372, '11652103597', 'HARKAT PUTRA', '$2a$12$tod01TFVceCEMCH16lNTL.tjgyM936MRtNVIe/9ed/ICbW1PA7EnO', 1, '11652103597@students.uin-suska.ac.id', ''),
(373, '11652100007', 'IRSYADUL HALIM', '$2a$12$atd6D/s3o2LUCfmpYueX2.ZwEiWpczBgFweixWqGb7xw3wiEdt37i', 1, '11652100007@students.uin-suska.ac.id', ''),
(374, '11652100009', 'ILHAM PRATAMA ZULFI', '$2a$12$mtyqDdDBMI064BaTt0t.KuccfvDb..sZSEj9FeaNLEANLo2.JbTFy', 1, '11652100009@students.uin-suska.ac.id', ''),
(375, '11652100014', 'HABIB SADIKIN', '$2a$12$OlvDJIUa3lgxpWt4.3QavOFI2CpRGB8nH3D1ILA7mZ7b128ior/Se', 1, '11652100014@students.uin-suska.ac.id', ''),
(376, '11652100016', 'DERI OKFA RIZKI', '$2a$12$kTffSfoVaCud0j3f6fmiYOABLFC.1pRpiqaWKiJK9dgF61r8l.55S', 1, '11652100016@students.uin-suska.ac.id', ''),
(377, '11652100070', 'RIZALDI WIRANDA', '$2a$12$QETI87wgY8Xm.O1LG/b7dOA/SdZ1TkpVBYhYBh/V5zZCLnYAux.mm', 1, '11652100070@students.uin-suska.ac.id', ''),
(378, '11652100104', 'RENDI REKSANI', '$2a$12$ve3YuSUYa/zEx9P66I8mTOFppfBhAdNPnMJPRKGGqFnF4IRfoEP/q', 1, '11652100104@students.uin-suska.ac.id', ''),
(379, '11652100124', 'MHD. DANY SIREGAR', '$2a$12$OAyPmavrjRnHbt0enRv4WOBy2NJ8CboCoLDNeEVRxikCkjAdEwYA.', 1, '11652100124@students.uin-suska.ac.id', ''),
(380, '11652100147', 'NAUFAL ABDURRAHMAN H.', '$2a$12$aIdc2zNLWb5emkMT0/teC.Qc3U2pvcaN5TOrEtcEs9u7REwtJwU7i', 1, '11652100147@students.uin-suska.ac.id', ''),
(381, '11652100172', 'AHMAD DINATA ASRA', '$2a$12$7J.XBFoNY74jx/Pnq2pqvuo39q8geLKThRNOrRmL5Lxi2YHL1olC.', 1, '11652100172@students.uin-suska.ac.id', ''),
(382, '11652100176', 'DEDI ARDIANSYAH SUGIARTO', '$2a$12$7W61wGdLLZ3Sch25Xh005ehYmJb6X1eFLEbgO7gywl/30p0cMfQWW', 1, '11652100176@students.uin-suska.ac.id', ''),
(383, '11652100201', 'YOGA SAGITA', '$2a$12$bnk0MLAG.IY2zge5erqFn.6rNPL.u9snggN4IDCXMxQ2Qoozx4M8e', 1, '11652100201@students.uin-suska.ac.id', ''),
(384, '11652100205', 'DIKA PRASTIA', '$2a$12$3yc6mg.mUBUW1q/DUCjx1OSTa9Th6tCCqraXtMeD11CqUNhsAW.Mi', 1, '11652100205@students.uin-suska.ac.id', ''),
(385, '11652100208', 'RANDY WIRYA SANDY', '$2a$12$BYnJ4EJ9V41tixRZfLrcX.DkUELYgj0YshwNYFEYE9Vf8CdjZ2vkq', 1, '11652100208@students.uin-suska.ac.id', ''),
(386, '11652100222', 'M. ARIF RAHMAN', '$2a$12$98q7HtUVEIiejeuwhojkrOKCZi1/3HSm2twyxtuCSd9SA.1rZArlO', 1, '11652100222@students.uin-suska.ac.id', ''),
(387, '11652100273', 'ROBBY MAULANA', '$2a$12$CxWZVreZB6OJk9UzW3epvO9ri7rjc/5liegUFZV1EiBQY.LY39zGG', 1, '11652100273@students.uin-suska.ac.id', ''),
(388, '11652100798', 'MUHAMMAD FAJRI ARDI', '$2a$12$CYIdld6ly7y7Hz5.VKROIOTezxCjwSzc7S8Szs4epkwmKUo1m9hBy', 1, '11652100798@students.uin-suska.ac.id', ''),
(389, '11452105398', 'ABURIZAL BAHRI', '$2a$12$mOIijxeHsoyLfOhZv.C5UOgJAbaLq.4YSbEFAR3sebzLr8L1bfsFW', 1, '11452105398@students.uin-suska.ac.id', ''),
(390, '11552100279', 'ARDANI', '$2a$12$EQPm6ANPaDhWA1BKQghqAepL9WtP86TZWHPKgpzW8h.mDXvY0s4XW', 1, '11552100279@students.uin-suska.ac.id', ''),
(391, '11552100282', 'GERY ZAFEN', '$2a$12$FWnK2DnjZwSMB.cU1e1HTePSTM87xoDYYYbaMZHw02KS3cgo1HnIG', 1, '11552100282@students.uin-suska.ac.id', ''),
(392, '11552100314', 'AHLUL FIKRI', '$2a$12$RMsLGXWrtCCRDGzD.OkA6Os50HGFVl0BeIjFJ.2vB44U.yQf9qUAO', 1, '11552100314@students.uin-suska.ac.id', ''),
(393, '11552100348', 'BOBY ARFINDA', '$2a$12$2Pv5wxiQRjkqR1bqF0HbzeeeF4oAS7OOqxJx3Al/.eg8.4GRU96qe', 1, '11552100348@students.uin-suska.ac.id', ''),
(394, '11552100349', 'PUTRA PANGENDRI', '$2a$12$Co0KsQPNnT8QwNq3J48Rl.hYFGRBJ1zO8rmNsJiXT3L9GyB5y.zRa', 1, '11552100349@students.uin-suska.ac.id', ''),
(395, '11552100359', 'RAFLI AL HEIKAL', '$2a$12$E547L51r00qSUk0T69g5G.mYcdHmwnbba8QVMS.WUIR0Mfrw3ounC', 1, '11552100359@students.uin-suska.ac.id', ''),
(396, '11552100366', 'ORIE HARASAKITO', '$2a$12$21jtNgRdr00B16ilZ03pROCvOQsBra6E7zlG65N4tBU9Kd169gwtW', 1, '11552100366@students.uin-suska.ac.id', ''),
(397, '11552100401', 'WELDY MULYANDA', '$2a$12$f5eHMuCyafNflqtHGmPwPOidB6mh8lyEvUU1G1DK8ydvmF7dqwygC', 1, '11552100401@students.uin-suska.ac.id', ''),
(398, '11552100429', 'ARMARIA NORA DANU', '$2a$12$cH0QvSSTnX7klNM900rK5.NXpNGsog25txcKeiejBEzKNkBfbtS7W', 1, '11552100429@students.uin-suska.ac.id', ''),
(399, '11552100438', 'DICKY ANGGARA', '$2a$12$PrE0skndEM2NRIqEmtBQ.uFa48s8AQukuhFNgcTJf8Phh3G22Zsl.', 1, '11552100438@students.uin-suska.ac.id', ''),
(400, '11552100464', 'AFDAL AIDIL AKBAR', '$2a$12$K6ADag.gM0SWwpKBv98QoOOXUf0iz8Bhdoq6GkioLhk99ZOFzte8O', 1, '11552100464@students.uin-suska.ac.id', ''),
(401, '11552100467', 'ABD. RAZZAK AL ANSHARI', '$2a$12$ROLxWuYhlImCWAJD1cFyqusPJGpPo0sw3VtxubFW.CBGTjZX0YvZC', 1, '11552100467@students.uin-suska.ac.id', ''),
(402, '11552100484', 'ANDRE ARIS', '$2a$12$VVU6rkjPRNFIzFEoZ4xR1.sJ7Mo/t9nwk30Ha3ny/y/bi7DMebk1C', 1, '11552100484@students.uin-suska.ac.id', ''),
(403, '11552100485', 'ICHSAN ISMAIL', '$2a$12$SekmxrHklAc21RfGTDjcW.HuYCzL6KDuGsdyWsVHMzNPLeLhLHQom', 1, '11552100485@students.uin-suska.ac.id', ''),
(404, '11552100502', 'ILHAM HARIADI', '$2a$12$QCodTgdaNt9PPcaemfwk3OrMDFjUqh58Vyd9sKtuuIO0tee5Nf.hu', 1, '11552100502@students.uin-suska.ac.id', ''),
(405, '11552100594', 'MUHAMMAD RIDWAN ADZKIA', '$2a$12$SrJqFTm0g5wpSpoatkF8IeoohpifvQkpzW.dni0tKqdnXbMD7G8Cy', 1, '11552100594@students.uin-suska.ac.id', ''),
(406, '11552100606', 'HENDRA JULIA ALAMSYAH', '$2a$12$lHbsbK7l6ByFUUV5egDvKuxH4vogoTv0zYInpU1aKf.Ctyt4EcSGm', 1, '11552100606@students.uin-suska.ac.id', ''),
(407, '11552100616', 'TEGUH TRIA PAMBUDI', '$2a$12$xOJKaogSgcJ2J5s1j0Hua.CCxuTDLc4ajYYSvzT.PbPSBq.0d1i1q', 1, '11552100616@students.uin-suska.ac.id', ''),
(408, '11552100629', 'DIMAS HARYANTO', '$2a$12$deZ/0MU/0C.Z3NrVD9SURuSetbW.12FOJq0i8kjK7.Hu9Ryyhzoma', 1, '11552100629@students.uin-suska.ac.id', ''),
(409, '11552100685', 'HAMDIKA PERDANA', '$2a$12$QoftN3CWwNtTW2HPg63a4elxWd5ni2WKyCJjQqdGHYio.U65CPPaC', 1, '11552100685@students.uin-suska.ac.id', ''),
(410, '11552100737', 'ADITYA AJI NUGRAHA', '$2a$12$itnDMpaUihsKZEDVYXwDQ.4MpfR4UjRAPxOyZPjMZ7xWYBtvyZ6.G', 1, '11552100737@students.uin-suska.ac.id', ''),
(411, '11552101674', 'ARI WIBOWO', '$2a$12$pe4mY8ZqSkzSpBfedESg/uwQnoTO9bGAoAR/lkt7DvvcnP4gDfW12', 1, '11552101674@students.uin-suska.ac.id', ''),
(412, '11552101705', 'SUWANDANA', '$2a$12$kSzXPk9oz/JzDNR9f53hkuSe3c5rpekXJlaen08O8JoqbRbkYkm/2', 1, '11552101705@students.uin-suska.ac.id', ''),
(413, '11552101732', 'HAFIZ ABDILLAH', '$2a$12$BpxjkJNKZRCTXL/5Z0jkzu4z3dVHffG1WyuQk4X0urRnbUr9Dk9/C', 1, '11552101732@students.uin-suska.ac.id', ''),
(414, '11552101744', 'APRIAN SAPUTRA', '$2a$12$w82YuEEvLy9Y62XHZGtofuSh13XFJHxF4Z8qXZ9VLjXIh0Wo65f2.', 1, '11552101744@students.uin-suska.ac.id', ''),
(415, '11552101795', 'ASRUL AGUSTIAN', '$2a$12$XQUdFlUqtbXboprTZIpNB.CCometWUsC.Jb9XpsuiTvUrq5JxSElS', 1, '11552101795@students.uin-suska.ac.id', ''),
(416, '11552101827', 'WIRA OKTIANDRI', '$2a$12$ELe6p/ZQaV2vqYu/mmTcaOT9G1FdY46hz6PjYvwJF2/H7JTnZkhiS', 1, '11552101827@students.uin-suska.ac.id', ''),
(417, '11552101859', 'SUEDI', '$2a$12$stCF4Jvxkc1qcFgCGPPPNeXWrDhyF48yDShApMlb4YAj8kTIwQs9O', 1, '11552101859@students.uin-suska.ac.id', ''),
(418, '11552101902', 'DANI WIBOWO SUPARYANTO', '$2a$12$sPIUDg316RdJox.edBUo7OXxnHFnmOy/Xw8tPBY0hmDp6KRGkmeGe', 1, '11552101902@students.uin-suska.ac.id', ''),
(419, '11552101951', 'ABDUL FIKRI', '$2a$12$5l8NR4nQKR8Key3vOEuOze0fD6zWR9UhH0kxj9zegzEoYJ/JxUkti', 1, '11552101951@students.uin-suska.ac.id', ''),
(420, '11552102562', 'ELLIAN RANDY HARAHAP', '$2a$12$B/HG9/Ucge8DYuv7vsZv.OymduPzxtRlG.hEZ6zqCxtwkac9kl3mG', 1, '11552102562@students.uin-suska.ac.id', ''),
(421, '11552102563', 'MUHAMMAD ILHAM', '$2a$12$awd5s2vysT0dmgACdYDQreywnaoflJtCdZrMdbYBeI1ZCKQWchhbK', 1, '11552102563@students.uin-suska.ac.id', ''),
(422, '11552102646', 'WAHYU ARI SEPTIAN', '$2a$12$9hcNovLgtqBGjYG3qMoH2u8RaqK1dKNZ/EVQmJYzb5LZ3rrN8BcOu', 1, '11552102646@students.uin-suska.ac.id', ''),
(423, '11552102652', 'MAASYIRAL ESAT', '$2a$12$gUfjnsdcloFR5Nbc6grl1.HLDYstnPsPwFEEEZ67yvZzKmIO9xRYS', 1, '11552102652@students.uin-suska.ac.id', ''),
(424, '11552102658', 'TEGIE GAMA TEHNIKO', '$2a$12$ZkWV6MMxr0EprLHxHclpnuIqV16J1hBXBbt/8l1.zbkxMqpcM3gUq', 1, '11552102658@students.uin-suska.ac.id', ''),
(425, '11552102664', 'RYAN HIDAYAT', '$2a$12$rK/RygsaWkoUJeYPfqxmL.PG9fNXDbDM3xcLD1hd1BSqQ6GeovWhm', 1, '11552102664@students.uin-suska.ac.id', ''),
(426, '11552102686', 'WIRAWAN TRIATMAJA', '$2a$12$XtaPYBdgSN8Hvo3eJXhxaOugML9mDVfCKzlOWNuPxZtimP9qlKdR.', 1, '11552102686@students.uin-suska.ac.id', ''),
(427, '11552102689', 'DANY EMILDI', '$2a$12$gDN0dNCnT0mQu2Wt5O2X5OkKqPeknwxIrdGCTznryCByse1D0l8Ge', 1, '11552102689@students.uin-suska.ac.id', ''),
(428, '11552102723', 'TEGUH PUTRA', '$2a$12$p8tpEvY8J07JsZPFdkFt4Oj2b5h55BWIRltiXBsL7PzLUvBfsA2s2', 1, '11552102723@students.uin-suska.ac.id', ''),
(429, '11552102768', 'YOGA SARDI', '$2a$12$NpFEXWtIdmccEGYe7uyIKOhlgq/FSaidRtRj0qh7Qlf98RX.qwwZG', 1, '11552102768@students.uin-suska.ac.id', ''),
(430, '11552102793', 'MUHAMMAD RISKI', '$2a$12$tMgKt7rh7gwcM3SRR/iG2.7kQ7pj68FmAUseQSeYJnA5XMb1qPNYC', 1, '11552102793@students.uin-suska.ac.id', ''),
(431, '11552102804', 'ANGGI RAMADONA', '$2a$12$cz7eY1GoBJtPdBGW3ioLqOxccPExS6qGraL1bH35pAnYecCsew1Sm', 1, '11552102804@students.uin-suska.ac.id', ''),
(432, '11552102812', 'AFI FAJRI SUARDI', '$2a$12$MVHVBfhW8MS6E8JiEPb6IuV7MtMIPG365c8tMvKkibQEZdLCXYiVG', 1, '11552102812@students.uin-suska.ac.id', ''),
(433, '11552102833', 'DEDI ARFAEL', '$2a$12$4j56uY4BvZbiwrKWOYPWUeec7ARnGMwoD0j8TVNJPJwartBmKt2.y', 1, '11552102833@students.uin-suska.ac.id', ''),
(434, '11552102836', 'GAGAS EKA PRATAMA', '$2a$12$inyrWjcByAvDOFaSzkf4NOIFtloPyduFJPlut2ff57ZfGK5lGwtZi', 1, '11552102836@students.uin-suska.ac.id', ''),
(435, '11552102854', 'BOBY KURNIAWAN', '$2a$12$.TOe0vr/8hvX2jLZLxNR/OWhyFSfB1LJk4ov3b97DLNDiiRcgIGvy', 1, '11552102854@students.uin-suska.ac.id', ''),
(436, '11552102872', 'FAHMI RIZAL', '$2a$12$wBilEPQEwuPy6ouW6AJp2.OTtcA0ndy15GJK9KHWM4lTyu4QT7lRS', 1, '11552102872@students.uin-suska.ac.id', ''),
(437, '11552102903', 'RIKI EDI JULIANTO', '$2a$12$t8NTMAOoRIk96nzMjpVhWe1ivMbiN9qtBIdtvkjy3PLrBm5zW7eAa', 1, '11552102903@students.uin-suska.ac.id', ''),
(438, '11552104618', 'MUHAMAD RADA', '$2a$12$gcil4CfjOwimdXzD2Xdixu3b.ScVr.sff1IJQihZf9L9r/m69qhjy', 1, '11552104618@students.uin-suska.ac.id', ''),
(439, '11552104668', 'DESADRI MUHAMMAD', '$2a$12$rfOmt1w.EUxXiZZxdNVyHuvEQ6O/YXx5l3TOD0/BqK0HbhmWj2J.G', 1, '11552104668@students.uin-suska.ac.id', ''),
(440, '11552104699', 'MUKHTAR ARIEF', '$2a$12$QE0n4Q8tNK7YRuVXUpsNLO35Yody3pWRjfECSrNEjRUvJCzkhWduW', 1, '11552104699@students.uin-suska.ac.id', ''),
(441, '11552104737', 'DEFRI MARZUKI', '$2a$12$50QlSlckmtTIDIipAlk/cuqQGUfRoPZ7y1GbD2X751UuNUznatR0S', 1, '11552104737@students.uin-suska.ac.id', ''),
(442, '11552104772', 'DWIKO FIRHANSYAH', '$2a$12$u8.BotxwKJKbywnajNe93.PJqi9lU95gWYDW8/IRTKRimmIK7BDFu', 1, '11552104772@students.uin-suska.ac.id', ''),
(443, '11552104786', 'GEHI MUHAMAD', '$2a$12$iTTdIQR/mx0B6eMHdyG44OIr0JkkmWgb7WySkj8ItVE8MDFjnvGIK', 1, '11552104786@students.uin-suska.ac.id', ''),
(444, '11552104827', 'MUHAMMAD ABDUL AZIS', '$2a$12$4eC3Wljc5HxuDafMlpLCVeMsAEZM9xrhtcJWNYYI4LEZ3Jl/pL7jW', 1, '11552104827@students.uin-suska.ac.id', ''),
(445, '11552104832', 'ANRE M JUNAIDI', '$2a$12$vpePesHvm0dr95o775u4wuVXaSsdUDpJCknqWzMkjfFWPyMIil1BG', 1, '11552104832@students.uin-suska.ac.id', ''),
(446, '11552104868', 'HENDY TARIN NUGROHO', '$2a$12$3LosAnnU4Z.O3bR7cklvQOKd8Exacx9UEXKcJbI.ZWnuDN0.jAsNi', 1, '11552104868@students.uin-suska.ac.id', ''),
(447, '11552104873', 'ASTIAN NOVIANTO', '$2a$12$nVgqU22ILIRT1KxymJawNuN.8c3xbF7GD/LaCYYbrNg.cU/9RutGy', 1, '11552104873@students.uin-suska.ac.id', ''),
(448, '11552104884', 'MUHAMMAD RIDHO', '$2a$12$wVG0rJIkELm.eDOujdVkvefu.03hoFdOWKT8m/YZotyeswbLDkiiq', 1, '11552104884@students.uin-suska.ac.id', ''),
(449, '11552104936', 'ADE SYAH PUTRA', '$2a$12$kAjh34Ize9BUVg9IXNEfwus7PkPiZdAA9tuT1Pjj5OGxUckShWxDe', 1, '11552104936@students.uin-suska.ac.id', ''),
(450, '11552104951', 'AHMAD FAUZI', '$2a$12$1DGeft/InyiS0zZvxFRkzuURelVObsiTQBEGQOZouVAWkH1iKhB3W', 1, '11552104951@students.uin-suska.ac.id', ''),
(451, '11552105078', 'AHMAD EFFENDI', '$2a$12$ScgEb4PK4QyOG.ozjCZEbulWcBn/bPVa0aHrFkQwr7Lzeb5J097NG', 1, '11552105078@students.uin-suska.ac.id', ''),
(452, '11552105095', 'MUHAMMAD FAUZI', '$2a$12$YYd08hOmWHVzXzRYUcYJoO4VezKmpeCyUv49dhMDo3UAuotzu/WKO', 1, '11552105095@students.uin-suska.ac.id', ''),
(453, '11552105124', 'WISMOYO ARIS MUNANDAR', '$2a$12$VluHcvbXbx6bdpYO7ybt0OnoSCLJOVhGvHQfrBKOCH.AS57zOvJ7S', 1, '11552105124@students.uin-suska.ac.id', ''),
(454, '11552105172', 'KHOZAINUL MUNA', '$2a$12$noNP3CxH.fX6uWBDsYdVDeBizKhlGTKATL/GnY0ctEdLcPiU.Xx9y', 1, '11552105172@students.uin-suska.ac.id', ''),
(455, '11552105343', 'RONALDO', '$2a$12$ABvI370.1r.GgHWkOuo3be5S222HIZiP8.Hjpodt305VxUUbJ.TAu', 1, '11552105343@students.uin-suska.ac.id', ''),
(456, '11552105731', 'AHMAD IKHWAN HASIBUAN', '$2a$12$.gX3RnRCF7GBX.gcElumMu6F5.09RpJPZS.wqmzmk4LJEtDozZgi2', 1, '11552105731@students.uin-suska.ac.id', ''),
(457, '11552105732', 'SOBIRIN LUBIS', '$2a$12$CWSSpL.oBW4dEo/28nKH8uWFrEqZA7CrqX3/wXi0v1LmSx9LEKDD2', 1, '11552105732@students.uin-suska.ac.id', ''),
(458, '11552105734', 'ARYA DHARMA SUKHRISNO', '$2a$12$fRTWsN1fvbk./oizW5NKC.8GEWTAAgB1WLYSMePpAMpk/kC5A28s2', 1, '11552105734@students.uin-suska.ac.id', ''),
(459, '11552105736', 'GUSTI ADRIANTO', '$2a$12$LKAntbzDHAn.waCoq2EGWOW5SC0osEwGkHTX0ipzufHcZezCNGYLq', 1, '11552105736@students.uin-suska.ac.id', ''),
(460, '11552105737', 'ASNAWI', '$2a$12$wWjBiscixEfwahUy1YAVQec/BM0sJUNXXXyIWnS4Mkgz8VCGK67ty', 1, '11552105737@students.uin-suska.ac.id', ''),
(461, '11552200403', 'ULFA TRIANANDA', '$2a$12$VVZwmnE29Pjs8JJb8w5dxeWVWB702Hxz2qpzzSVuJ32mtSYvMyLk6', 1, '11552200403@students.uin-suska.ac.id', ''),
(462, '11552200422', 'EMILIA MURNI', '$2a$12$Q6HddQwMehNqYKsUWtVT4OttUNXtn3p6DsJWUDqAF0n.PijKwIub2', 1, '11552200422@students.uin-suska.ac.id', ''),
(463, '11552200491', 'FARIDA HANUM', '$2a$12$tGoU.GL0ESaJPQhZb79RlOjc2gmykLAOwIfch0gISNDxyHzkbPDgq', 1, '11552200491@students.uin-suska.ac.id', ''),
(464, '11552200521', 'NURUL ONASIS', '$2a$12$/25OBXol6at8Ak/LlzMNTeqbXTk1cfdK4oEr3rBthUukNgxdrLNQS', 1, '11552200521@students.uin-suska.ac.id', ''),
(465, '11552200530', 'PILMAYANA', '$2a$12$mUUrfWMe5lBh/b/dd9T7d.O8lV5OexuwBij.T5bD5M8VyDfuAxooK', 1, '11552200530@students.uin-suska.ac.id', ''),
(466, '11552200558', 'NORA ALFINA', '$2a$12$bEKd7bf2s5Um08ustGL/9eXik3OpetgI7ArjeOeFQbTxmQ0V4eEAS', 1, '11552200558@students.uin-suska.ac.id', ''),
(467, '11552200562', 'RAHMANUL FAZIA', '$2a$12$sfySSFsxpGcdW23IQ6xmNuwNGybVtgFpTxrInS8lCZiuoKCajlohu', 1, '11552200562@students.uin-suska.ac.id', ''),
(468, '11552200600', 'SUCI RAHMADANI', '$2a$12$b4tAa54J7ADC1/Ec/yaZFe.i7mOsKHKfvf/KdwKW5AsneAi7TOxx.', 1, '11552200600@students.uin-suska.ac.id', ''),
(469, '11552200639', 'DEFI POPPYNA PUTRI', '$2a$12$lIRNxwZfBOpvPK1ySjMTN.VziuneCZO4MSbEbiRek6/g1nDBMJ/iS', 1, '11552200639@students.uin-suska.ac.id', ''),
(470, '11552200736', 'PUTERI HIDAYATI KARIMA', '$2a$12$ijQn4btwiXbIhIAHOUpDm.RZmHq1Bs1d6vbhmRyS.tiQhHh4MG1MO', 1, '11552200736@students.uin-suska.ac.id', ''),
(471, '11552201975', 'ANISA PUTRI', '$2a$12$.JotzHSCYdvYuowTKaIGK.FENHFBDJPfWp92/dQpj4QTbBFYpkdOO', 1, '11552201975@students.uin-suska.ac.id', ''),
(472, '11552201995', 'ARMALIA UTAMA', '$2a$12$i/3JNQr.AaTuXUsKeB8a9eKKZ/aFiGShGlf6NbMlMymwxx3wq/Yfq', 1, '11552201995@students.uin-suska.ac.id', ''),
(473, '11552201998', 'YESSIE DARMA PUTRI', '$2a$12$bak9KXsqDgN7eGTeIdJKce5v9hc9TU6hDOG0O8WX2Xt5i5/B8neYu', 1, '11552201998@students.uin-suska.ac.id', ''),
(474, '11552202026', 'ATIKA APRILIANI', '$2a$12$buhSyz68hMlcpB4Z5p23xOKIMvG1gBygIwfFU77M80q89NEB3JmgG', 1, '11552202026@students.uin-suska.ac.id', ''),
(475, '11552202073', 'WILITA SUWANDI', '$2a$12$DW9dVgScQEHqkTY5Dfyg.eaw7Fl9LzrVv4b5.k9KQhWDYrhu8ayRG', 1, '11552202073@students.uin-suska.ac.id', ''),
(476, '11552202567', 'DIAN PUSPITA SARI', '$2a$12$QJLLoMhJnWORWkVNgauFeuvND4RU/sq07EkssgXZd5m7/b/ACaQLK', 1, '11552202567@students.uin-suska.ac.id', ''),
(477, '11552202584', 'RIKA RAHMAT PUTRI', '$2a$12$1gEFGOEjMfgMeD3L4Mhy6e7u5IDzxnKHnDYiW2y/jEqnptYnmfWjq', 1, '11552202584@students.uin-suska.ac.id', ''),
(478, '11552202589', 'NATASYA FADILAH HANUM', '$2a$12$M/6xgYFKzFwaT5KcpDlaKeB3A1k.Apnh0doP3K3.bsfy3pNNh0CM.', 1, '11552202589@students.uin-suska.ac.id', ''),
(479, '11552202597', 'ERIZKA KARMALA SARI', '$2a$12$hZae3zGW33.YJTSEHEE11.fCl6TSx50H33Z71PL3vDwJZQdfqsV5a', 1, '11552202597@students.uin-suska.ac.id', ''),
(480, '11552202612', 'NURFU ADIYAH PUTRI', '$2a$12$auEE1oJSdVaE1MdMI/S7oeFCs.z5.5kyuFJpy2Mp1eIrXggK5ippi', 1, '11552202612@students.uin-suska.ac.id', ''),
(481, '11552202657', 'HASANAH PERMATA PUTRI', '$2a$12$KM7v.5xT8KJ7bBL2xO5DouiX8vgkOaN9zAQH46xNaG91KWpWVQIBC', 1, '11552202657@students.uin-suska.ac.id', ''),
(482, '11552202670', 'PUTRI RAMAYANI', '$2a$12$hZvzwH7SNyfU.mSxa0aBK.g507utI8rvhpSq3LcWYVtfO1MWYxlY.', 1, '11552202670@students.uin-suska.ac.id', ''),
(483, '11552202675', 'VERA SRIANI', '$2a$12$f.S.fnij711b1Icd/5.qSO5veD6.AyYE0wpjo2/zk./c3LjB.pWJy', 1, '11552202675 @students.uin-suska.ac.id', ''),
(484, '11552202699', 'MASDALIFAH', '$2a$12$74qbTpvz9PemeuXObNCxROjjt0BTw/tuwLvg/tX4dmzeSKxaKiWWe', 1, '11552202699@students.uin-suska.ac.id', ''),
(485, '11552202728', 'LARA ISMANO FITRI', '$2a$12$AyIAJG.W63C7P0wEyE/azO0kfeprmFHhRUsXmcs7BZnWPXRNIP7Wy', 1, '11552202728@students.uin-suska.ac.id', ''),
(486, '11552202920', 'IQLIMA TESSA ANGRAINI. H', '$2a$12$EGocwtpf7jr33nI0qM3tWeateOHHQDZoUbG0W2HW1DazhjSjJoaJy', 1, '11552202920@students.uin-suska.ac.id', ''),
(487, '11552202929', 'FADHILLAH DINATUL HUSNA', '$2a$12$kzSqHOqywMyGqFZYmhUiMOHgewWuZTd2cIN0xgMl4JMNQJc.rUQni', 1, '11552202929@students.uin-suska.ac.id', ''),
(488, '11552202946', 'AISYAH AULIA HARAHAP', '$2a$12$TSn05oAq8LeCPCI9N94D5uuaBHl0e4qqE961Qyh4.73tG7t04GL0.', 1, '11552202946@students.uin-suska.ac.id', ''),
(489, '11552204748', 'AZIZAH ZIADATUL MAHSURI', '$2a$12$pidjFmL9yFjn6Ln0eReF6OZ0D.ocQe71RH6hl3UOL5GT/Srw1ea.e', 1, '11552204748@students.uin-suska.ac.id', ''),
(490, '11552204791', 'MELA DEFI', '$2a$12$qXKNPNSw.JDZNT8vvMQuI.FOKXm2mdBzDjj9ywA38Iv38btwQZhi.', 1, '11552204791@students.uin-suska.ac.id', ''),
(491, '11552205026', 'SITI RAHMADHANI RIZKI', '$2a$12$aTQWZWQx08Fni4ghJxcIy.T1XL8oReBTZCjvrys0HOj756BchNy3W', 1, '11552205026@students.uin-suska.ac.id', ''),
(492, '11552205063', 'NANDA HARDIYANTI', '$2a$12$HmhIVmIzmUlDNcobw8aAo.UTE1fIL6ZghplQnwWiQxinuNDKNkYgW', 1, '11552205063@students.uin-suska.ac.id', ''),
(493, '11552205116', 'EKI CAHYA JUMIYANTI', '$2a$12$fJbeCKzJsNM6qiUbNbGJDusmzfds0Nwclr309fydV71OdyKubkcm.', 1, '11552205116@students.uin-suska.ac.id', ''),
(494, '11552205118', 'AUDRA DELSI SYAFIRA', '$2a$12$/ic4I2UYOURvirWYqchWmO9wYRNRbmPKXIoLQxLcjHJl853FYZIYy', 1, '11552205118@students.uin-suska.ac.id', ''),
(495, '11552205141', 'DELLA ARINDA FITRI', '$2a$12$HRB60k5mhTljilXhnGTggu.h8rrDWwz/NV17/lJPy0KLKmc7A1p9m', 1, '11552205141@students.uin-suska.ac.id', ''),
(496, '11552205177', 'EMA FEBRIANI', '$2a$12$4DfF2xCiVguO6xW2kMdM0e0WdJwfWFN7dfbod4z4lEaAOp/iOTDmG', 1, '11552205177@students.uin-suska.ac.id', ''),
(497, '11552205221', 'RANTI AGUSTIN', '$2a$12$GOpKjM/kxeja.y0Z04GI1e4gsUuk8ndfqB2VTVJ.dmy4AEF4X2peK', 1, '11552205221@students.uin-suska.ac.id', ''),
(498, '11552205510', 'HENY LARASWATI', '$2a$12$q.DaxulIC9DRmiCQNx3lAeHYqrHMK1rgj1fe6KIb/Qy7uihQsY/1u', 1, '11552205510@students.uin-suska.ac.id', ''),
(499, '11552100351', 'NUR KHOLIQ', '$2a$12$EWineKySnty3FUuaOTBjdOeRXOoE2IGhVnR6XK6vdC0tkLBU86L6W', 1, '11552100351@students.uin-suska.ac.id', ''),
(500, '11552100372', 'NOVRIANTO SILABAN', '$2a$12$jTOpaZP0dv4qjdobrvvWMOdfP9gC9GHiq0zoQL8loSWR2mcQ0bRTu', 1, '11552100372@students.uin-suska.ac.id', ''),
(501, '11552100633', 'M. RIDHO ERANDA', '$2a$12$nXndhBWzGRlwknRKhEO/vuGmPrrwMpqBp1fQCJZqoQvqjHKSI0e1G', 1, '11552100633@students.uin-suska.ac.id', ''),
(502, '11552100708', 'NOVRI ANDIKA', '$2a$12$yJTCuphI7QFJbbNVJfzRT.3pzGA8ImCo0HkR/CIBKg0.4kvgj6Xs6', 1, '11552100708@students.uin-suska.ac.id', ''),
(503, '11552101800', 'SUYANDI', '$2a$12$TQEp9vBE.RT0iSIoG5inKOmiCsi7sitPwaVNm.S.NHtm/5uDf/pPO', 1, '11552101800@students.uin-suska.ac.id', ''),
(504, '11552102449', 'SYAWAL AKAFITRA', '$2a$12$FTo5YYJUckYZscFDy9mXy.Mcb2S8PnNCxexV5fi0xPyQbNfcJd9wS', 1, '11552102449@students.uin-suska.ac.id', ''),
(505, '11552102198', 'DIKI PRASETIYO', '$2a$12$2.zPe1o0t3bHphs/pX8OwudeCSQv1f5MixAYDyDDP5JTUHSwPB4m6', 1, '11552102198@students.uin-suska.ac.id', ''),
(506, '11552102557', 'M RIDHA MASRI', '$2a$12$hnWVwmzBI93menDWt0AupO3yHTm6HdvpGvpNSTikGbQE6MFyHruDq', 1, '11552102557@students.uin-suska.ac.id', ''),
(507, '11552102636', 'RANDY NUGRA WIRANDA', '$2a$12$vTw.7N3QQPojX.OkW5P5IuNqzMlnzyWQRXHPjhHRBcesFGG2xR6jK', 1, '11552102636@students.uin-suska.ac.id', ''),
(508, '11552102682', 'HERY ZALDI', '$2a$12$XQnW8.kywtz4fIlf5BaFSOc3Eal8jO7BbzZB9gFkpuw32Pf6b08.2', 1, '11552102682@students.uin-suska.ac.id', ''),
(509, '11552102755', 'FARHAN GHOZWUL FAJRI', '$2a$12$090qijtxz8Lko2X5rnHX9uOGIxW33O.7cu4FJgvzHunjda0Eydowm', 1, '11552102755@students.uin-suska.ac.id', ''),
(510, '11552102840', 'LAFIA ABRAR', '$2a$12$pZHRunfrty5LK5mDCuCWqejJg9yQw20Q7dhc12lac.AFFlt/1Y/nC', 1, '11552102840@students.uin-suska.ac.id', ''),
(511, '11552102939', 'RAHMATUL FITRA', '$2a$12$ZWO9Ef20E5zEgbed6fDhluOeq4tbkAb.CjHKVgPA9xW.iSGckYd82', 1, '11552102939@students.uin-suska.ac.id', ''),
(512, '11552102950', 'JOKO NUGROHO', '$2a$12$22mzmfG0M.BJr69IgzFkOOfF1zykII4U0ifVp0ckUw3qMn/KYRYia', 1, '11552102950@students.uin-suska.ac.id', ''),
(513, '11552103216', 'DWI MANDA SAPUTRA', '$2a$12$X0dcAZEh8Ff0syeRYfRpkOyhTdLZy8lzgq6FhB2/psgXERZ83qf0O', 1, '11552103216@students.uin-suska.ac.id', ''),
(514, '11552104609', 'ANGGI ARLINANDO', '$2a$12$ZbZ71jamWAnj4FWpJ5cAzOPGobpSIMPsIQAqzjMX2b8/DoqhK8cRm', 1, '11552104609@students.uin-suska.ac.id', ''),
(515, '11552104656', 'YOGI SAPUTRA', '$2a$12$5D4XL1lQW.o.tjD8djf5cO433W1UtHfSLeb4NbAG0bEjy96lXoen2', 1, '11552104656@students.uin-suska.ac.id', ''),
(516, '11552104864', 'ARI PERDINAL', '$2a$12$GK0JSs2MaMMzpG9ihuwOPe.wxbAWl137dzNirf84iol.OfMsyJaD6', 1, '11552104864@students.uin-suska.ac.id', ''),
(517, '11552104719', 'TENGKU SAID SOLIHIN S', '$2a$12$4SZUqpkRgSLcH0U5whLjsetZ7tjStuUWqMdguepULwZ0w3OZugkxq', 1, '11552104719@students.uin-suska.ac.id', ''),
(518, '11552104974', 'AL FURQON', '$2a$12$tGXxCpMzt3n0CigUl7d3GuPIslI3d4dHybbi43Se5Yu6tSfBYKKYW', 1, '11552104974@students.uin-suska.ac.id', ''),
(519, '11552104978', 'NAUFAL AL AZHIM', '$2a$12$1UHa.nYRpA6h2YbeHcXYtOcuN9YssBdALoR9z2WuV7ACJKye6raaK', 1, '11552104978@students.uin-suska.ac.id', ''),
(520, '11552105385', 'VIRZU HANDWIKY', '$2a$12$EKCa4xv3toZ9jbdeRhAFq.SGTm6o2hbqCp9wZ.92Y8jqBZWrhZtCi', 1, '11552105385@students.uin-suska.ac.id', ''),
(521, '11552105443', 'DIAN NUR IQBAL', '$2a$12$ViAepwWKwU2LmEGBhO98Qease5Sk0004msBHUWLI7gvTiJvc7cd8y', 1, '11552105443@students.uin-suska.ac.id', ''),
(522, '11552105730', 'AHMAD SAYUTI', '$2a$12$dMFAEjfKVeZ7Wzy7t.W3ZOYDM1qq7utXeSjl7IJlaEIg61SKW2i2O', 1, '11552105730@students.uin-suska.ac.id', ''),
(523, '11552105741', 'MUHAMMAD RONAL GUNAWAN', '$2a$12$RL2IzO3j.2W.NmA6MEGVqencuce72GniFap9Xw/UmHuuz.1EldO9K', 1, '11552105741@students.uin-suska.ac.id', ''),
(524, '11552200424', 'SRI UTAMI', '$2a$12$amFoO2/mA/5ViKWCCaOkMO.EdjoZ5GNwVT7/bkQUOk5aQ.Ia9ZHtO', 1, '11552200424@students.uin-suska.ac.id', ''),
(525, '11552200455', 'PITRIYA ANGGEON SARI', '$2a$12$HJg0UPrppMmOymwRy.Xu4ejZX/kvdVaxR7OscTlmwfDDWbxUyOyiq', 1, '11552200455@students.uin-suska.ac.id', ''),
(526, '11552200526', 'RINI WAHYUNI', '$2a$12$MqFQWm7AaOl.I.mRMSdi4uYcGGdhP1NQi6U7bvWFO.dimvYofcF6i', 1, '11552200526@students.uin-suska.ac.id', ''),
(527, '11552201845', 'CHANIA SRI SWASTY. P', '$2a$12$tKIWdbWZJeNct.4jLREZpucczjfhysbwEs9QxKwBJwXStc4l9Rb6W', 1, '11552201845@students.uin-suska.ac.id', ''),
(528, '11552202534', 'WIDAD ULFIKA SARI', '$2a$12$e2dTtn0Ddqk2nupRWGzzJOjno0zqgU3bUuFBpT9w1mMOoTU9T7ADy', 1, '11552202534@students.uin-suska.ac.id', ''),
(529, '11552202545', 'KEKE AGNES FAULIAN', '$2a$12$e8FpmRem/ln3rhtJ1.WW1eDFU/VXdPqEpCDSzIvx3accz8ak9yc2u', 1, '11552202545@students.uin-suska.ac.id', ''),
(530, '11552203644', 'RESTI APRILLIA GANILA', '$2a$12$/uFGDa6buVarrpIlfMO75ermNzn8ix54X.WmBJJ3fgeM2QfV9N0gi', 1, '11552203644@students.uin-suska.ac.id', ''),
(531, '11552204882', 'NURMAWADDAH RISMA', '$2a$12$BWY4g/LXim0FTk2P/UFs6OsILJQ4GZybUS4H1nHOsDZpF5r.vGYQ2', 1, '11552204882@students.uin-suska.ac.id', ''),
(532, '11552205066', 'DEDEK KURNIA SARI', '$2a$12$PADzClF1XQ1I8/wwMecLkOlo8FViewnZL7i.mznZ3eyoEttaKAAN6', 1, '11552205066@students.uin-suska.ac.id', ''),
(533, '11552205371', 'TENGKU EVA YUNITA', '$2a$12$wSMApIMyA5UMocBDU32TiemDJavkD0g74F8fviB/I6A6T2SMtI28C', 1, '11552205371@students.uin-suska.ac.id', ''),
(534, '11552102749', 'DUA THOFANDY PATRA', '$2a$12$21wIiMPDXnZd85KuaEnyRuxhr8F3x0tYxlbgCQRyP0UAVhZ7qN1Pm', 1, '11552102749@students.uin-suska.ac.id', ''),
(535, '11552104713', 'FIRGIAWAN TENRIADI', '$2a$12$zYh46Dq.ehbDcjHb45Jf0OnG2MMb6fIf.Nc2vlgQPskVIx2xXiFYm', 1, '11552104713@students.uin-suska.ac.id', ''),
(536, '11452101573', 'MUHAMMAD ISMAIL', '$2a$12$kscgTs37UxJuhlok3nPG2ObdY6Uye7FvIDZJK/VbXcrKqbQcUEP8G', 1, '11452101573@students.uin-suska.ac.id', ''),
(537, '11452101583', 'DWI WINDARKO', '$2a$12$f8RZ.e9mAsELs1a1oe41duQTZ0lgVEg8/.j/EMK7RJ9UwUeiufWWq', 1, '11452101583@students.uin-suska.ac.id', ''),
(538, '11452101596', 'RISKI RAHMAD HALFADRI', '$2a$12$PcquBaqIKUrQWIRfVdqRhuxoNbvapbRBFec5Wy64vcDRs08Fjm0N.', 1, '11452101596@students.uin-suska.ac.id', ''),
(539, '11452101606', 'ENDAR ERNANDA', '$2a$12$gOfuCvSpsDLMfoyfdizdE.1gOJgqoIHczi88hdeG2SKNsmmLkvPpi', 1, '11452101606@students.uin-suska.ac.id', ''),
(540, '11452101620', 'RYAN RAHMAD RAMADHAN', '$2a$12$aIbsfZa/ojwWcPpidOdpVuiLxQfyXjGFEL8alT0J7.EHzFxvJ9Qwi', 1, '11452101620@students.uin-suska.ac.id', ''),
(541, '11452101633', 'JAKA PRINDRA ILAHI', '$2a$12$zLPs8PKsfiynHJJC2eH5w.YQE41exzUKfN8JW8Cm1xbxxIXOoulyK', 1, '11452101633@students.uin-suska.ac.id', ''),
(542, '11452101635', 'FEBRI NOVIA WARMAN', '$2a$12$VhzxVgUmnQW.tpzYzJy3FuXynOWd5ShiSACp/toO7ciCiRKx4I9Vm', 1, '11452101635@students.uin-suska.ac.id', ''),
(543, '11452101636', 'AFDHAL HELMANSYAH BAKAR', '$2a$12$Ff1fTKkdE/.Bg7kUtRi.heS21N7pSHI.ecBD282nTBzT6jY6NsRPq', 1, '11452101636@students.uin-suska.ac.id', ''),
(544, '11452101655', 'SIGIT PRABOWO', '$2a$12$Inpah0mb15tI9OO8M5jdC.qy6rzrMU3P.1edJ0CrM3EBMoyMITQdC', 1, '11452101655@students.uin-suska.ac.id', ''),
(545, '11452101658', 'MISBAHUDDIN SYAUQI', '$2a$12$V7izwhqeS8UHxtMxuuj9JeigzfuilhvSmUY5cvUglUBcM10X2zwPy', 1, '11452101658@students.uin-suska.ac.id', ''),
(546, '11452101668', 'M.FIQRON EL AMAR', '$2a$12$f0fsLBG3GyPcjtwScuYzsOfzjE83bkJ6IvWgwbI1WUhUBKAR88LoG', 1, '11452101668@students.uin-suska.ac.id', ''),
(547, '11452101699', 'ALFINUR KHAIRI', '$2a$12$9DMi0iA43DYxB2xmQsvnOeJhyd93M3NTAGHwGSfMlRdW0rc.Ckj8a', 1, '11452101699@students.uin-suska.ac.id', ''),
(548, '11452101706', 'MUHAMMAD WIKY SYAHPUTRA', '$2a$12$02eIxIMHMnTsyHQlnc2Xded3O4pEUPFO0nniLPt2LRWl5bK3GHzc6', 1, '11452101706@students.uin-suska.ac.id', ''),
(549, '11452101758', 'AHMAD MULYA', '$2a$12$aZFbh/VizbC3O74YfChsdOKEGONX2.UG5b0/t1k0I0EzuiBevDXwS', 1, '11452101758@students.uin-suska.ac.id', ''),
(550, '11452101764', 'M. ILHAM', '$2a$12$EUaBT0giS4sgq98wZuqxlusoHXfqBsGUTCWRCrbsiihXOk1dh1bHC', 1, '11452101764@students.uin-suska.ac.id', ''),
(551, '11452101783', 'FAJAR SIDIK RUDINI', '$2a$12$uhR3eR9kWBUmbMhd.GE4EuYoP.nl7ETkPo4MridVUHVOowsU6sroW', 1, '11452101783@students.uin-suska.ac.id', ''),
(552, '11452101821', 'RINO OKTARIAL', '$2a$12$OidQ4y6zF5cYFGRQuVV2wutZvJLcUQBh7LzORCdf4a3pv1ac9OJ7m', 1, '11452101821@students.uin-suska.ac.id', ''),
(553, '11452101846', 'MUHAMMAD IKHSAN', '$2a$12$ovGQ63qpA5NlnXRyvAWG.ONVFoHeV2a8erzt3Yg1tme02JYHpcKNi', 1, '11452101846@students.uin-suska.ac.id', ''),
(554, '11452101853', 'AHMAD SAIMUN', '$2a$12$ylcf9q9TkLmzxnAfpQK0yOFURaZVD7TF2qoops2Ql.SxkPE2dFg3G', 1, '11452101853@students.uin-suska.ac.id', ''),
(555, '11452101864', 'AZHAR FIRMANSYAH', '$2a$12$kVO9lxJw1u/ujVUDBBxCIuwjwPGrjFkvWENO7kDuQzP5Ln0h2dsAm', 1, '11452101864@students.uin-suska.ac.id', ''),
(556, '11452101872', 'ABDUL HAFISHA TRIANANDA', '$2a$12$xXNBRiIYj6PBe70zhMiIWe2YTDc8xCUqZwaaqx3uKpLyx7Q6B43zO', 1, '11452101872@students.uin-suska.ac.id', ''),
(557, '11452101875', 'INAMUL HASAN. S', '$2a$12$dKX876HRrbhhovdQ2Ghzf.Piht00XfdowHLH47/pKyHMqgmTvnhZe', 1, '11452101875@students.uin-suska.ac.id', ''),
(558, '11452101906', 'REDHO AL GHIFARI', '$2a$12$O/eGLIJLcPNRkr4LvPOGh.RN7qwKZaqc29F.p3sdjRCqunpZAIAt.', 1, '11452101906@students.uin-suska.ac.id', ''),
(559, '11452101913', 'IBRAHIM SALEH SIREGAR', '$2a$12$m6U2kpBO2egd5lNOp9n.3eiylrq91FO82j1PJieBCA8Kvdiy5jysi', 1, '11452101913@students.uin-suska.ac.id', ''),
(560, '11452101930', 'ARKHAM', '$2a$12$izghFv8O4OpkX/c0ZZ0KhOMw531Shb7dVvzTlnXQG7DVM./2Qntsa', 1, '11452101930@students.uin-suska.ac.id', ''),
(561, '11452101946', 'ULUL AZMI', '$2a$12$a..cZ6dHMpFk1wJRMLBl0OcW20ucPiY1e6CKVGC1tVff1j3uGmrCy', 1, '11452101946@students.uin-suska.ac.id', ''),
(562, '11452101959', 'WIDI SYAPUTRA', '$2a$12$ulkEf.YWHTAmPnr0MIJag.ZlGqFQyTo2U7sSQrCygdghvqArr9ZmW', 1, '11452101959@students.uin-suska.ac.id', ''),
(563, '11452101971', 'ARI GUNAWAN', '$2a$12$9lHkR5bJO7y71zwfeZnZWuvWgV5e9.m7ay9IEwF.wB/fLNirtSH1u', 1, '11452101971@students.uin-suska.ac.id', ''),
(564, '11452102443', 'SYAHRUL KAMAL', '$2a$12$8U1mOPwfQJh08OqcrAVWW./l6opIs0EWbYrxEy6W78zKBX4iXrUiS', 1, '11452102443@students.uin-suska.ac.id', ''),
(565, '11452104747', 'RIZKI HADI KURNIAWAN', '$2a$12$VnbJjeK3CQEp0hb4yxC0Uednz2/SpxWYuSy0EaWvQGtDH4rkUdcky', 1, '11452104747@students.uin-suska.ac.id', ''),
(566, '11452104757', 'NIKTATIANTO ROMADHON ALFITRA NAILO', '$2a$12$sQsY..3QFJBnzZXIssX5hev3xkvIoWZFd2gqeeaMyAH86k4pXEpJW', 1, '11452104757@students.uin-suska.ac.id', ''),
(567, '11452104794', 'IRSYAD RAJIB SYAM', '$2a$12$8vxrGKctec2/0UZ.TOrRb.fjLPMJ8oOWhWmvx1h5zG4h2jNw/G.7a', 1, '11452104794@students.uin-suska.ac.id', ''),
(568, '11452104833', 'IRHAMZAH', '$2a$12$DWsPWVj9KSGhXkBiKON8KOinIqWA1aGUlRxHsGpbroom7hRkUCN5S', 1, '11452104833@students.uin-suska.ac.id', ''),
(569, '11452104841', 'IDQAN FADLI SAPUTRA', '$2a$12$l9h8I9.13RXPddtcXU4GPeMvofxqGvJ3y2N4kKbBWAeT4/1NM1HR.', 1, '11452104841@students.uin-suska.ac.id', ''),
(570, '11452104867', 'FAHRIANDA YUNASMI', '$2a$12$30n67OfrqAZFurBmYYIb/O0eJYUvskMCXVL/YzYJdqo8Dc6K6beOO', 1, '11452104867@students.uin-suska.ac.id', ''),
(571, '11452104887', 'MUHAMAD HIFNI SYAHBANA', '$2a$12$0oZP5jOv4yFtdWa4w3Ille3lIa.TGNWlinujfBNccK3vMZwNcRCiO', 1, '11452104887@students.uin-suska.ac.id', ''),
(572, '11452104903', 'HAFIZUL AMIN', '$2a$12$8Bv167LUmjy51PgToZ7N9.3zaaBadhe4mtSaEAdvY2o31w2jNa/iq', 1, '11452104903@students.uin-suska.ac.id', ''),
(573, '11452104904', 'WAHYUDI ARPIS', '$2a$12$daMtrlMvQ7moS05x7ZP74.vqFVBA5qdN.DZr/PLpR64VwUTK2mXsW', 1, '11452104904@students.uin-suska.ac.id', ''),
(574, '11452104913', 'AHMAD KURNIAWAN', '$2a$12$tCOSf23gPQ0e7yOqYel19OxknQCswcWkjZNyMtP7Q.9YIiZDXWBYi', 1, '11452104913@students.uin-suska.ac.id', ''),
(575, '11452105003', 'AULIA', '$2a$12$YYU67lD8nlIpo1FrBlfou.cE.S5METBGIg.k5NTgbCKvxibO0Fh1C', 1, '11452105003@students.uin-suska.ac.id', ''),
(576, '11452105014', 'RANDA SURYA DINATA', '$2a$12$5fnEKLQaDwk/kUa8sRMnouEhY7A/5U5rSLlFmvPw6tEEuahFS8DQW', 1, '11452105014@students.uin-suska.ac.id', ''),
(577, '11452105015', 'MUHAMMAD ARIEF ASNAWI', '$2a$12$tBbbn7pOPvSaUqviZU7OBOLsfWy7rwUrGcUmW.W1nUeFn6uzpJ1XO', 1, '11452105015@students.uin-suska.ac.id', ''),
(578, '11452105237', 'ARIFFIN SETIA BUDI', '$2a$12$TQksvYXAQ0/KnXnmZuf5PuCjz0STY9kk.BghO9RlkR8vjB99Y7rF.', 1, '11452105237@students.uin-suska.ac.id', ''),
(579, '11452105244', 'MUHAMMAD SAFIEQ', '$2a$12$oGze.9GEwvhU1ZQIHu0zJeA05tYmORoa8BvgKOewbYpK5xfsl01M.', 1, '11452105244@students.uin-suska.ac.id', ''),
(580, '11452105392', 'IKHWANA ARIFANDHI', '$2a$12$vIFvr5sD0TGulUngYOtfBO8NhgAUYgTheHq2EigmBIHnjmsGatmD6', 1, '11452105392@students.uin-suska.ac.id', ''),
(581, '11452105418', 'HAFIZ AWALDY', '$2a$12$qDUl0uHs9fphw.B8Bflwv.FDzBskOrz4EBmARFW4GbYeUuzARpjxi', 1, '11452105418@students.uin-suska.ac.id', ''),
(582, '11452105657', 'JOKO PURNOMO', '$2a$12$2IUIta96v3occ1MTkMEM5uXjc3MolYVnAzLbz6HfeBqgkLk/88wV6', 1, '11452105657@students.uin-suska.ac.id', ''),
(583, '11452105713', 'BAHRUL ULUM', '$2a$12$DqNN/AJviApbE2ymdMKCFezJ9E08/kvTWGBn6uw42Y4td0ph/Vp0e', 1, '11452105713@students.uin-suska.ac.id', ''),
(584, '11452105808', 'HAIKAL FIRNANDO', '$2a$12$UopelFhi87iNa/16WUfvpeEk19cCOay2krApOSzX1kYHVTeYGNYMC', 1, '11452105808@students.uin-suska.ac.id', ''),
(585, '11452105833', 'M ARI FAAD LUBIS', '$2a$12$0IeNhNiWWjhFkIuWo8P1zuySLzxT/UOtk/MuIj/RvwbvLvX0Kcua2', 1, '11452105833@students.uin-suska.ac.id', ''),
(586, '11452105845', 'ADITYA PRATAMA', '$2a$12$lbBN50FDniGLGTzhIlyaAOyNRh5vFiGymdYMRhh.1XGS7BB.D9eKO', 1, '11452105845@students.uin-suska.ac.id', ''),
(587, '11452105889', 'RIDWAN MAKARIM PRATAMA', '$2a$12$WgWNf5TuLvn/xHFdynLtuu9FbnVZN4gfQh1Zp6lAJm9RQ8d1qOur2', 1, '11452105889@students.uin-suska.ac.id', ''),
(588, '11452105912', 'ZULMIRIYANTO', '$2a$12$DnWKuf.2dum6.jh5soi3m.U2FZUR8d03sTbC/LX6RYSsdMSI5vGCS', 1, '11452105912@students.uin-suska.ac.id', ''),
(589, '11452105933', 'ABI NUBLI', '$2a$12$uZHlRE275zX2V8Xen0yuYe3bzLV.Hr6m4LKv2DnLBqGRFoSYxssOe', 1, '11452105933@students.uin-suska.ac.id', ''),
(590, '11452105940', 'JUFRI EFENDI', '$2a$12$OzHhct7uQKVaTVfNA2wIwONX5Fy2xv2xZVjDTNo0D1GKEX1OU/HNu', 1, '11452105940@students.uin-suska.ac.id', ''),
(591, '11452105955', 'AFIF RAFELDA', '$2a$12$H/VvAvQ9zuFtdDwNZrN9YuSDCkCXxirjXxjA7CgIhXRZQ540gkbtO', 1, '11452105955@students.uin-suska.ac.id', ''),
(592, '11452105979', 'RIDWAN AZIZ', '$2a$12$XA2qDY6r8Cd0wozxr5Vjw.1WZOBM3K4LCjGk1Qh1AL7.yvPAKeMSG', 1, '11452105979@students.uin-suska.ac.id', ''),
(593, '11452105985', 'IRFAL SISWANTO', '$2a$12$KoXM5cuCjv4/CxxxwSobdO5JNI8YGUeSvPjl2vbiCHcYOc7TB87Kq', 1, '11452105985@students.uin-suska.ac.id', ''),
(594, '11452105988', 'RIYANTO MAULANA', '$2a$12$EBuT4ngvHwSXe6a/zTFDfuCXMsvS8XiM2xFaK2l/GVkI1EP6p2Mzm', 1, '11452105988@students.uin-suska.ac.id', ''),
(595, '11452106033', 'FAHRUL HUDA', '$2a$12$ZxcZEwJmLYewQZP9/2iA1uy0tL1zaZpXI00X3WxuuhR97PBClzU2.', 1, '11452106033@students.uin-suska.ac.id', ''),
(596, '11452106101', 'IKHSAN', '$2a$12$vnSFvPVzPZuNMdoMRrJj4.B/T8SB67PWvd1juvjxkOWUDtsBjkjz.', 1, '11452106101@students.uin-suska.ac.id', ''),
(597, '11452201592', 'DENILAH YANI', '$2a$12$80JA7fhOJfzVVrypJnuBBulL6nWDYjlG.Q2m.rIZ0OvO5Mn58jubS', 1, '11452201592@students.uin-suska.ac.id', ''),
(598, '11452201616', 'WAHYU ASTIKA', '$2a$12$tStP6qTWBZKV3LflVhjGSOORZ1eorhYky5yZ1Zrge2Xs.IB/5tW76', 1, '11452201616@students.uin-suska.ac.id', ''),
(599, '11452201642', 'MIRA MAWARNI', '$2a$12$hkH4GtPACLxB3CVq3lw55O4ogQp4oQlATlJpCqgZPE1gBvKtDklte', 1, '11452201642@students.uin-suska.ac.id', ''),
(600, '11452201650', 'RATNAWATI', '$2a$12$u9VXTB7pqoB8XfyLOdV/BeIYw0/iI7yi8zm69.ISW/MQGAWYCbv2C', 1, '11452201650@students.uin-suska.ac.id', ''),
(601, '11452201710', 'RIZKI RAMADHANI', '$2a$12$sDgCCDry5nNVF7EZ/4gMIeNs1wMzZgpp8FMF7X0/N.b71BOvNjK9K', 1, '11452201710@students.uin-suska.ac.id', ''),
(602, '11452201769', 'ASMALIANA', '$2a$12$BSCvxi0TkfED9TWCGOQpFO3oyhXKWFoTSFFqnvc.BsCyErIRUN7Ra', 1, '11452201769@students.uin-suska.ac.id', ''),
(603, '11452201773', 'MISNADESI', '$2a$12$s0cz6Yp250vp6uZ5s9SBwe24Mxu2IrdFFxLt8XPB.VSe/IAtxUHnu', 1, '11452201773@students.uin-suska.ac.id', ''),
(604, '11452201773', 'MISNADESI', '$2a$12$lcsuhDItjkcdHTylxgNe8ucUqv7EfgLAqgYB1J.YFDuUSpjOHVeRS', 1, '11452201773@students.uin-suska.ac.id', ''),
(605, '11452201802', 'DELLA OKTAVIA', '$2a$12$IEYhZmjwL3b9xdzl2VCrEupamXk./Lt7jvWPI2yRxXefXBy0iBg5i', 1, '11452201802@students.uin-suska.ac.id', ''),
(606, '11452201831', 'ATIKA SUTARYONO', '$2a$12$/ETGDcgHvUo2wF8TZkRsbude59fFvVL1FoXO6vOT/jpcHy/vtKzZq', 1, '11452201831@students.uin-suska.ac.id', ''),
(607, '11452201854', 'YUNI SAHARA', '$2a$12$mLOdxv3s3JfYV0OoCbKoxeQxSPDPv1hCzOwa88p/5UDUVVXcviuVC', 1, '11452201854@students.uin-suska.ac.id', ''),
(608, '11452204849', 'DIEN RETNO MAYANG SARI', '$2a$12$mDMwtFA/QAht44n84d43Q.RHTmYDVwHUi8EjEmsXL15EZqIxbCMwK', 1, '11452204849@students.uin-suska.ac.id', ''),
(609, '11452204938', 'SELLY MUSTIKA RANI', '$2a$12$IN3g/SPtfHUj18fHpg45r.kK7nQL202bWWgD7QNC7M7oxbmMpZ846', 1, '11452204938@students.uin-suska.ac.id', ''),
(610, '11452205122', 'NURAIDAH.M', '$2a$12$vmCiZJYI47JqeaTW8X.otu.l1gsmYRrZG9aBtpRHcM0fKb9LHDDMy', 1, '11452205122@students.uin-suska.ac.id', ''),
(611, '11452205137', 'SITI MAGHFIRAH', '$2a$12$Z4Sfu8E1EwQlIHs5NNLyPOopDE4qIg963ZsBMTxgRIaDvmska2tF2', 1, '11452205137@students.uin-suska.ac.id', ''),
(612, '11452205485', 'RETNO WINDARTI', '$2a$12$OCxbdGHzmAGEAW1FQNw6cusrjxpII.951wB0ZAMvYx8wijQmGRTAG', 1, '11452205485@students.uin-suska.ac.id', ''),
(613, '11452205494', 'YURIKE NOVITA SARI', '$2a$12$GbrPE9I8.u/uwqtPN6ZP8utZHOH2tPfAY2VC3ockpBE2cZnqSkKU2', 1, '11452205494@students.uin-suska.ac.id', ''),
(614, '11452205593', 'DHITA NOVIANSYAH AKBAR', '$2a$12$Jwddx5uxX4gzG9KiR/GIUeitswE6Jg8gQ4ot.1bwMTOIfClZxnJZO', 1, '11452205593@students.uin-suska.ac.id', ''),
(615, '11452205870', 'ULIL RAHMANIAR EFENDI', '$2a$12$/nToLFI9hdqR5WhqG/zF5e19.CHMQFKfugIQ17F9TTxVeHlskxmN2', 1, '11452205870@students.uin-suska.ac.id', ''),
(616, '11452205887', 'MURNI NOVITA SIJABAT', '$2a$12$xy7PEVxG4.6nWZnvHHgnDuROz8PqdyLE.Sh.hCwGlQndRALspfUom', 1, '11452205887@students.uin-suska.ac.id', ''),
(617, '11452205963', 'WINDA DEVISKA RIZKI', '$2a$12$9271BTcVnzDDbD2Eh6BkOOG14zmH04MdDgET1FNRZON3O9H4QWiMq', 1, '11452205963@students.uin-suska.ac.id', ''),
(618, '11452206010', 'DILLA RICIE NANDES', '$2a$12$BhQgG5Yxh8Dha8nonXPL9Og2nVeRpR0O7wAsFitF.MgITSgUxdgo2', 1, '11452206010@students.uin-suska.ac.id', ''),
(619, '11452101807', 'ILHAM', '$2a$12$9Cwwr.Q4bLvOo9SCGl3fAu6ASRfbbu0/pbRlfF0ms6sg/UGGcaU6K', 1, '11452101807@students.uin-suska.ac.id', ''),
(620, '11452101815', 'BERALL MOGA SAHID', '$2a$12$9iaeUrM2LiLERU83yKLffukTx5TO3kTxGfI3ejmZzjjLQknoIx.CG', 1, '11452101815@students.uin-suska.ac.id', ''),
(621, '11452101848', 'FAJAR PUSPO WARDOYO', '$2a$12$gNSj.gWl8dyarIUOTSvZP.oR18HYNTrhkKc8Hi3CUdP2ttUxt.5xa', 1, '11452101848@students.uin-suska.ac.id', ''),
(622, '11452101862', 'MUHAMAD FACHRI', '$2a$12$JVRJGTsg4ZuaZ0hFjG7Uxu07/c8/kqdupc32NbbuCK1pjYgpJmxKu', 1, '11452101862@students.uin-suska.ac.id', ''),
(623, '11452101933', 'FERI BATI', '$2a$12$58WXRnC.v03nhBN2Yjn/3eq5sMpCmAgDRrm5l8nUrXE8yERLwruHm', 1, '11452101933@students.uin-suska.ac.id', ''),
(624, '11452104754', 'AHMAD RIFQI', '$2a$12$rbVgozwDLdVbZr6pYY0FeeG57sNDDT8.eIG7kpB5Fd8TZRwck/WSG', 1, '11452104754@students.uin-suska.ac.id', ''),
(625, '11452104842', 'M ERWIN SETIA PUTRA', '$2a$12$X1A2Dhz7NZiFiwA37HyHO.Xa9QEiCvX9ynatCweN3FyL1r.JiSFvC', 1, '11452104842@students.uin-suska.ac.id', ''),
(626, '11452104865', 'RINALDI', '$2a$12$Ej1s0bHuef8Do3QrUGWHWOr2aD/NYtcrQc70EykEpgyI514OI44Fe', 1, '11452104865@students.uin-suska.ac.id', ''),
(627, '11452104951', 'JAYA OMPUSUNGGU', '$2a$12$XbkPcVZAkNFiu7YV8SWmFe/whtmII7a4zMXEDL71soadaS0Dn8GxS', 1, '11452104951@students.uin-suska.ac.id', ''),
(628, '11452105000', 'SASTRO', '$2a$12$lu3wybSCmJC/ipscC0cI9O87/zoDAtBMPLVQu7D.UVsigCxs9Fuzq', 1, '11452105000@students.uin-suska.ac.id', ''),
(629, '11452105779', 'WENDY KUSWOYO', '$2a$12$gJPMMhhThbaPGhziEpHsBOrJun1XtDPTfC2bYjxAj4sE55U3dg.rK', 1, '11452105779@students.uin-suska.ac.id', ''),
(630, '11452106054', 'IRFAN', '$2a$12$Mf5isHXpVK2Kcz.Lu85YA.3dhTx937HrXIBM.OY5V5ysuvEzP7KRS', 1, '11452106054@students.uin-suska.ac.id', ''),
(631, '11452106083', 'AHMAD SYUKUR', '$2a$12$WYmePeN.A/s7zF0rS6spK.su1KogcIctaclO3agqW11bAw6zFukCG', 1, '11452106083@students.uin-suska.ac.id', ''),
(632, '11452201747', 'NURHAYATI', '$2a$12$BMp8yEEo2ILjIgA9NhzjWuN.Ywv.pw519tvVeA9fpK4xLyKt6WYfe', 1, '11452201747@students.uin-suska.ac.id', ''),
(633, '11452201776', 'YUSNAINI HUTABARAT', '$2a$12$53gq6Hpjav2UYRQJwgpo.OlsKC6rqJbyigRcwjOFwkzYaxowZxe82', 1, '11452201776@students.uin-suska.ac.id', ''),
(634, '11452201816', 'FAJRIAH ELSA SUHERI', '$2a$12$caFrO4AUwRwB/yKJNouqxOjbTYfScQY2L.k3ecXK8IokTfCdwzuLC', 1, '11452201816@students.uin-suska.ac.id', ''),
(635, '11452201861', 'WAHYU RAHMADANI', '$2a$12$fT8.uGRIGfTZpBfWvpo9HuZzlMWJgjPCw82P588n9Ip96ngc97k/u', 1, '11452201861@students.uin-suska.ac.id', ''),
(636, '11452201957', 'AMALIA ANGGRIANA', '$2a$12$ctLfWZ1YmchtFPH5/1SPvOK/eg9CpHvJOsjn24KUdt0VgBzMys8S6', 1, '11452201957@students.uin-suska.ac.id', ''),
(637, '11452204847', 'YASNITA', '$2a$12$C/r13vLnHdKMGNYzVF.Rtekq5cG7ZI4MC9ZEfNroEMJLOKB1vHm9q', 1, '11452204847@students.uin-suska.ac.id', ''),
(638, '11452205124', 'WELLY DIANA GUSTI', '$2a$12$1ZH4fxJNSHe7vt6QifokouvjqsXQvjS1Hf.t9YJFKRdyinXEIoGhm', 1, '11452205124@students.uin-suska.ac.id', ''),
(639, '11452205177', 'ADIRA NURUL RAISSA', '$2a$12$L33vaxiS7NpXHbXKWaZv9uIMvPG13VE6g1WLRmH8/dZ2yOT6F7ptK', 1, '11452205177@students.uin-suska.ac.id', ''),
(640, '11452205742', 'ADE MARSHANDA', '$2a$12$fU1wCnzezPF39seIAKHpdOZQLDRpus4PhTPS.CTeQy1t1cGqFfSEe', 1, '11452205742@students.uin-suska.ac.id', '');

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `id` int(10) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
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
-- Table structure for table `hasil`
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
-- Dumping data for table `hasil`
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
-- Table structure for table `pilihan`
--

CREATE TABLE `pilihan` (
  `id` int(11) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nim` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pilihan`
--

INSERT INTO `pilihan` (`id`, `nip`, `nim`) VALUES
(1, '197507232007011018', '1165116511'),
(2, '197010172014122002', '1165116511'),
(4, '197304122007101002', '1165126513'),
(6, '130517096', '1165126513'),
(7, '197611262007102001', '123'),
(17, '197611262007102001', '11651101254'),
(23, '197711282007012022', '11651101254'),
(25, '197710082005011009', '11651101254'),
(28, '197911102003122012', '123'),
(29, '130517098', '123'),
(30, '130511002', '123'),
(31, '198104272008012013', '123'),
(32, '198506162011011016', '11552100467'),
(33, '197809172009121003', '11552100467'),
(34, '198205302015031001', '11552100467');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id` int(10) NOT NULL,
  `nim` int(20) NOT NULL,
  `token` varchar(75) NOT NULL,
  `created` date NOT NULL,
  `status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `token`
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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(75) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(75) NOT NULL,
  `active_since` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
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
-- Indexes for table `alumni`
--
ALTER TABLE `alumni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumni`
--
ALTER TABLE `alumni`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=641;

--
-- AUTO_INCREMENT for table `dosen`
--
ALTER TABLE `dosen`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
