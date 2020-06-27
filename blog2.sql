-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 26 Jun 2020 pada 14.45
-- Versi Server: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `penulis` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `penulis`) VALUES
(6, 'TERBONGKAR !!! 5 Teknik Hacking Yang Paling Sering Digunakan di Dunia', 'JalanTikus.com - Jajaran teknik hacking di bawah ini memiliki tingkat ancaman serta bahaya sendiri. Kamu pun sebenarnya bisa saja mencoba melakukannya, tapi Jaka nggak menanggung akibat yang dihasilkannya loh ya!\r\n\r\n<h3>1. Distributed Denial of Service (DoS/DDoS)</h3>\r\n<p>Distributed Denial of Service (DDoS) merupakan teknik hacking yang sempat ramai diperbincangkan saat kontoversi Indonesia-Malaysia tahun lalu. Teknik DDoS sendiri akan menghabiskan kemampuan server dalam menampung kapasitas. Akibatnya, server yang diserang akan mengalami overload dan tidak mampu bekerja sebagaimana mestinya. Pada akhirnya server down dan memengaruhi kinerja sistem.</p>\r\n\r\n<h3>2. Phising</h3>\r\n<p>Teknik hacking berbahaya ini menjadi salah satu yang paling sering digunakan dan bisa saja menyerangmu. Phising atau plesetan dari fishing bisa saja memancing data-data pribadi, termasuk username, password, dan data sensitif lainnya. hising sangat berbahaya terutama untuk keamanan akun perbankan. Bisa saja rekening kamu dikuras habis hacker. Wah, rugi banget kan?</p>\r\n\r\n<h3>3. Brute Force</h3>\r\n<p>Brute Force dalam melakukannya memerlukan waktu yang lumayan lama. Pasalnya hacker bakal mencari kombinasi password yang dimungkinkan pada sebuah akun dengan mencari secara paksa dan keseluruhan. Bakal ribet kalau password korban terdiri dari banyak karakter nih.</p>\r\n\r\n<h3>4. Eavesdropping</h3>\r\n<p>Eavesdropping secara gampang dapat diartikan sebagai menguping. Tentu buat kamu yang akrab dengan game Assassin s Creed sering melakukan misi unik yang satu ini. Dalam teknik hacking eavesdropping, hacker akan memata-matai jaringan komunikasi korban, misalnya telepon, SMS, dan sebagainya. Tujuan utamanya adalah mendapatkan username atau password melalui jaringan tersebut.</p>\r\n\r\n<h3>5. Carding</h3>\r\n<p>Carding tentu sangat menguntungkan bagi pihak yang menerima pemasukan lewatnya. Secara gampang, teknik ini akan mengambil alih atau mencuri akun kartu kredit miliki orang lain dan menggunakannya untuk berbelanja. Tanpa mengeluarkan uang sepeser pun, siapa coba yang nggak tergiur dengan barang gratisan?</p>', '2020-06-26 09:37:46', 'admin'),
(7, '6 Bahasa Pemrograman yang Penting Dipelajari pada Tahun 2020', 'malasngoding.com - Menjelang tahun baru 2020, sudah saatnya kita menyiapkan sebuah kemampuan baru untuk menghadapi perubahan era. Siap? Mari kita mulai.\r\n\r\n<h3>1. Swift</h3>\r\n<p>dalah bahasa pemrograman yang diciptakan oleh Apple untuk pengembangan iOS dan macOS dengan tujuan untuk menggantikan Objective-C yang sudah hadir semenjak 1 dekade lalu. Kabar baik untuk anda yang ingin mempelajari Swift, menurut Donny Wals dalam salah satu artikel dalam blognya menyebutkan bahwa Swift telah mencapai titik stabil dari suatu bahasa pemrograman sehingga akan jarang ditemui perubahan yang sangat radikat sehingga mengharuskan kita segera melakukan update aplikasi yang kita ciptakan.</p>\r\n\r\n<h3>2. Kotlin</h3>\r\n<p>Walaupun Java masih menjadi bahasa banyak pilihan paraa pengembang Android, saat ini Kotlin sudah banyak dilirik oleh para pengembang. Hal ini dikarenakan Google telah menyebutkan bahwa Kotlin akan menjadi bahasa pengembangan utama untuk Android, selain dari itu lowongan pekerjaan untuk Kotilin pun meningkat dengan sangat tajam sejam pertengahan 2017.</p>\r\n\r\n<h3>3. Dart</h3>\r\n<p>Merupakan salah satu proyek populer di GitHub adalah Flutter, sebuah Cross-Platform Framework untuk mengembangkan aplikasi diciptakan oleh Google. Dalam 2 tahun sejak diciptakan Flutter telah berkembang dengan mendukung lebih banyak sistem operasi seperti iOS, Android, Window, Mac & Linux. Dart sebagai bahasa pemrogram yang digunakan oleh Flutter turut mendapatkan perhatian dari berbagai pihak seiring dengan kesuksesan dari.</p>\r\n\r\n<h3>4. TypeScript</h3>\r\n<p>Typescript bukanlah bahasa pemrograman secara utuh, melainkan merupakan lapisan bahasa yang setelah dikompilasi menjadi akan menjadi Javascript. Bahasa ini sendiri berfokus untuk meningkatkan apa yang menjadi kekurangan dari Javascript, oleh karena itu dapat dibilang TypeScript adalah Javascript yang diperbaharui dan disempurkan.</p>\r\n\r\n<h3>5. Rust</h3>\r\n<p>Rust menjadi salah satu bahasa pemrograman yang memiliki pertumbuhan sangat cepat di GitHub dikarenakan Rust adalah proyek Open-Source memiliki karakteristik Memory-Safe dengan tidak mengijinkan null-pointers & dangling-pointers dan memiliki gaya penulisan dengan bahasa populer C & C++ sehingga dapat dengan mudah digunakan oleh programmer awal dengan pengalaman yang masi sedikit.<p>\r\n\r\n<h3>6. Java</h3>\r\n<p>Ya Java ! kita semua pasti sudah familiar dengan bahasa ini, dapat digunakan dimanapun dan sampai saat ini masih aktif diajarkan di dunia pendidikan jadi tentunya Java masih berharga untuk dipelajari dan diterapkan di tahun depan.</p>', '2020-06-26 12:24:34', 'admin'),
(8, 'Penasaran Apa Pekerjaan Paling Dibutuhkan Tahun 2020? Simak Infonya di Sini!', 'CNBC.COM - 5 Pekerjaan Paling dibutuhkan Tahun 2020 â€“ Setiap orang pasti memiliki minat pribadi, termasuk diri kamu sendiri. Namun, kadang dalam hal menentukan masa depan tentu kamu memiliki pandangan tersendiri mengenai apa yang terbaik bagi kamu. Masa depan sendiri adalah waktu yang sangat rahasia bagi manusia, karena masa depan adalah harapan-harapan terbaik kamu yang tertunda di masa sekarang.\r\n\r\nJika berbicara mengenai masa depan, tentu sangat erat kaitannya dengan cita-cita atau harapan kamu yang tergambar secara indah dan penuh semangat. Masa depan pula lah yang membuat seseorang berani berjuang bahkan sampai mengorbankan hidupnya demi mewujudkan masa depan yang lebih cerah dan penuh kebahagiaan.\r\n\r\n<h3>1. Data Analyst (ahli data)</h3>\r\n<p>Saat ini, sudah sangat banyak perusahaan yang merekrut ahli data (data scientist) untuk mengumpulkan, mengolah dan menganalisa data yang diperoleh perusahaan sehingga dapat digunakan untuk pengambilan keputusan perusahaan. Uniknya, untuk bisa menjadi seorang data scientist, bukan berarti kamu harus memiliki latar belakang pendidikan sains atau belajar IPA. Profesi ini sesungguhnya bisa dilakukan oleh siapa saja yang punya pengetahuan di bidang komputer dan elektronik, statistik, ekonomi, matematika, manajemen.\r\n\r\nTidak ketinggalan, kamu juga perlu memiliki keterampilan dan kecakapan (soft skills), seperti mampu berpikir kritis, mampu menyaring data, memiliki daya analisis yang kuat, suka bereksperimen, punya rasa ingin tahu yang besar dan mempunyai kemampuan berkomunikasi yang kuat untuk bisa menyampaikan hasil data-data temuanmu dengan baik di hadapan klien..</p>\r\n\r\n<h3>2. Praktisi Kesehatan</h3>\r\n<p>Praktisi kesehatan masih akan menjadi profesi yang menjanjikan di masa depan khususnya di tahun 2020. Semakin bertambahnya penduduk otomatis akan menyebabkan kebutuhan masyarakat di bidang kesehatan juga terus meningkat. Hal ini tidak diimbangi dengan jumlah peminat yang ingin menggeluti profesi terutama di bidang kesehatan.</p>\r\n\r\n<h3>3. Web/Mobile App Developer</h3>\r\n<p>Seiring perkembangan gaya hidup digital masyarakat saat ini, kebutuhan untuk menciptakan sebuah aplikasi digital kian meningkat. Pemain besar di industri aplikasi ini adalah aplikasi di sistem operasi Android dan iOS. Lihat saja sekelliling kita, sekarang pesan ojek, memesan makanan, memesan kamar hotel, belanja, dan lain-lain semua bisa dilakukan dengan aplikasi di ponsel kita. Melihat situasi ini, banyak bermunculan para developer iOS dan Android untuk memenuhi kebutuhan dalam pembuatan aplikasi.\r\n\r\nSituasi ini pun menjadi lahan pasar yang sangat besar bagi para developer yang ingin menghasilkan pendapatannya melalui aplikasi yang dibuat. Semakin banyak perusahaan, mulai dari perusahaan rintisan (start-up) hingga perusahaan global sekalipun mulai mengembangkan aplikasi web/mobile untuk menjangkau konsumen mereka. Tidak heran profesi pengembang aplikasi akan semakin dicari dan dibutuhkan hingga di tahun 2020 mendatang.</p>\r\n\r\n<h3>4. Arsitek dan Ahli di Bidang Teknik</p>\r\n<p>Untuk dua bidang ini, World Economic Forum memperkirakan masih akan terus dibutuhkan. Lapangan pekerjaan di bidang teknik di tahun 2020 pun diprediksi akan naik. Secara spesifik, akan ada pertumbuhan pesat di bidang nanoteknologi, biokimia, robotik, dan material. Diperkirakan akan ada 2 juta lapangan pekerjaan di bidang teknik di tahun 2020 untuk profesi arsitek dan ahli teknik lainnya. Perancang yang akan semakin banyak dibutuhkan adalah mereka yang menekuni biochemicals, nanotechnology, robotics, and materials.</p>\r\n\r\n<h3>5. SEO Specialist</p>\r\n<p>Akhir-akhir ini, seiring perkembangan teknologi dan informasi, pekerjaan di bidang ini pun semakin meningkat dan bertambah, salah satunya adalah SEO Specialist. SEO sendiri adalah singkatan dari Search Engine Optimization, dimana dengan menggunakan SEO diharapkan kata kunci / keyword yang ditargetkan bisa di index di halaman pertama dalam mesin pencari (Search Engine), contohya google. SEO dapat menargetkan berbagai jenis pencarian, termasuk pencarian gambar, pencarian lokal, pencarian video, pencarian akademik, pencarian berita dan mesin pencari vertikal industri-spesifik.\r\n\r\nSedangkan, SEO Specialist adalah orang yang ahli dalam mengoptimalkan SEO, sehingga halaman website suatu perusahaan menjadi yang paling terdepan saat seseorang melakukan pencarian terhadap kata kunci tertentu. Dengan begitu seorang SEO Specialist menjadi sangat penting dalam Marketing Strategy suatu perusahaan. Umumnya SEO Specialist dibutuhkan di perusahaan digital marketing. Lowongan pekerjaan untuk SEO Specialist diprediksi akan terus meningkat hingga di tahun 2020.</p', '2020-06-26 12:35:12', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `url` varchar(32) NOT NULL,
  `urutan` int(11) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id`, `nama`, `url`, `urutan`, `status`) VALUES
(1, 'Home', 'index.php', 1, '1'),
(2, 'About Me', 'tentang_blog_ini.php', 2, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_lengkap`, `email`) VALUES
(2, 'aa', '4124bc0a9335c27f086f24ba207a4912', 'aa', 'aaa@web.com'),
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@web.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
