-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Des 2022 pada 15.54
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `divice`
--

CREATE TABLE `divice` (
  `id` int(11) NOT NULL,
  `device_name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `device_brand` varchar(255) NOT NULL,
  `device_quantity` int(255) NOT NULL,
  `device_status` tinyint(1) NOT NULL,
  `device_image` varchar(255) NOT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `divice`
--

INSERT INTO `divice` (`id`, `device_name`, `slug`, `device_brand`, `device_quantity`, `device_status`, `device_image`, `created_at`, `updated_at`) VALUES
(1, 'Nodemcu ESP8266', 'nodemcu-ESP8266', 'CS20', 1, 1, 'Capture.PNG', NULL, NULL),
(2, 'Temperature Sensor', 'temperature-Sensor', 'CS20', 1, 1, '2.PNG', NULL, NULL),
(3, 'Humidity Sensor', 'humidity-Sensor', 'CS20', 2, 1, '3.PNG', NULL, NULL),
(4, 'Pressure Sensor', 'pressure-Sensor', 'CS20', 5, 1, '1.PNG', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `divice`
--
ALTER TABLE `divice`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `divice`
--
ALTER TABLE `divice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
