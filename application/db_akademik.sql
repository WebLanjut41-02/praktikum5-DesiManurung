-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2019 at 04:02 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(15) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `ipk` int(10) NOT NULL,
  `kelas` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tanggal_lahir`, `ipk`, `kelas`) VALUES
('6701170002', 'Amber Heard', '1997-09-03', 1, '42-02'),
('6701170003', 'Cantika', '1997-01-11', 2, '42-01'),
('6701170004', 'Joko', '2000-04-09', 4, '42-01'),
('6701170007', 'Mario', '1997-04-05', 3, '42-02'),
('6701170009', 'Daniell Champbell', '2000-07-11', 3, '42-01'),
('6701170011', 'Cinta laura', '1998-12-09', 4, '42-02'),
('6701170012', 'Damanik', '1998-12-10', 2, '42-01'),
('6701170017', 'Agus', '1945-08-17', 1, '42-02'),
('6701170018', 'Gaje', '1996-08-18', 2, '42-01'),
('6701170019', 'Semangat', '1997-09-19', 3, '42-01'),
('6701170020', 'Mantap', '1990-10-20', 4, '42-02'),
('6701174101', 'M Fikri', '1998-08-02', 2, '42-02'),
('6701174102', 'julyanti', '1998-04-02', 3, '42-02'),
('6701174132', 'Uya kuya', '2000-01-03', 4, '42-01'),
('6701174141', 'Desi J Manurung', '1999-07-01', 4, '42-02'),
('6701174170', 'Luke Holland', '1997-03-07', 3, '42-01'),
('6701175102', 'Manurung', '1998-05-06', 4, '42-02'),
('6701175151', 'Joshua', '0000-00-00', 4, '42-02'),
('6701176142', 'Anggun', '2000-09-09', 1, '42-01'),
('6701179009', 'Koko', '1997-01-05', 3, '42-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
