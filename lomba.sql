-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Feb 2018 pada 08.18
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lomba`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `lombas`
--

CREATE TABLE `lombas` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_tutup` date NOT NULL,
  `poster` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `lombas`
--

INSERT INTO `lombas` (`id`, `nama`, `deskripsi`, `tanggal_tutup`, `poster`, `created_at`, `updated_at`) VALUES
(1, 'quaerat', 'Qui ratione voluptas quia quidem consequatur. Atque eum autem eveniet sint qui incidunt. Libero eos reprehenderit voluptatem quia incidunt non dolor. In magnam nemo aut ea excepturi.', '2004-10-01', 'https://lorempixel.com/620/877/?81044', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(2, 'sit', 'Ut molestiae perspiciatis delectus delectus. Omnis consequuntur et dignissimos incidunt ducimus quisquam aut non.', '1996-06-02', 'https://lorempixel.com/620/877/?56965', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(3, 'vel', 'Voluptatibus quo fugit eaque et id. Est harum ab quia consequatur est. Enim sunt dolor est ut in. In enim et nostrum sit cum eos.', '2020-07-06', 'https://lorempixel.com/620/877/?79982', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(4, 'consequatur', 'Ut et dolores omnis recusandae harum. Eos sunt sed in sint sed. Est tenetur iusto consectetur impedit. Accusantium porro quia qui sequi.', '1991-07-13', 'https://lorempixel.com/620/877/?62902', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(5, 'provident', 'Nihil alias necessitatibus dolorum esse ut. Iusto sit rem praesentium repudiandae.', '1976-02-07', 'https://lorempixel.com/620/877/?94614', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(6, 'eos', 'Et dolore minima laudantium. Aut et est culpa atque cumque. Sunt reprehenderit mollitia veritatis id voluptates dolor.', '2012-08-14', 'https://lorempixel.com/620/877/?61237', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(7, 'aut', 'Qui possimus quia quis dolore sequi. Sed iste sint molestias nemo quas et ad. Eligendi aliquid tempora nam rerum qui. Praesentium cupiditate facilis dolorum et.', '2008-01-11', 'https://lorempixel.com/620/877/?73549', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(8, 'commodi', 'Repellat vitae maiores et aut qui quas. Nulla reiciendis rerum aperiam delectus nemo eum. Adipisci quia dolorum assumenda cum tempora.', '1986-01-07', 'https://lorempixel.com/620/877/?73780', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(9, 'architecto', 'Architecto explicabo nihil nobis aut. Qui alias ullam nihil rerum ut. Debitis dolorum adipisci maiores id aut et recusandae repellat. Ad fugit velit tenetur voluptas a recusandae impedit.', '1981-12-24', 'https://lorempixel.com/620/877/?94167', '2018-02-06 20:56:01', '2018-02-06 20:56:01'),
(10, 'quod', 'Ut in sit eius minima et eius quibusdam. A nisi autem aut aut ullam atque. Veniam aut deserunt magni reiciendis.', '1975-01-24', 'https://lorempixel.com/620/877/?87528', '2018-02-06 20:56:01', '2018-02-06 20:56:01');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_07_035401_create_lombas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'apip', 'apip@gmail.com', '$2y$10$MoUed6rudylTFOKjvQaGiOEN0hq/jmVwF9tAtenc22GRSjo/5pWfO', '0OhcAa6U02WD4MyK67vH7YlH8JFBwVbJegIx28Rp3oQYH52SqJiZnhHgR1Bc', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lombas`
--
ALTER TABLE `lombas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lombas`
--
ALTER TABLE `lombas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
