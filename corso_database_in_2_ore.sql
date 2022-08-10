--
-- Struttura della tabella `clienti`
--

CREATE TABLE `clienti` (
  `ID` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cognome` varchar(50) NOT NULL,
  `data_registrazione` datetime NOT NULL
);

--
-- Dump dei dati per la tabella `clienti`
--

INSERT INTO `clienti` (`ID`, `nome`, `cognome`, `data_registrazione`) VALUES
(1, 'Veda', 'Williamson', '2021-03-15 09:46:30'),
(2, 'Rickey', 'Howe', '2021-08-19 10:02:12'),
(3, 'Marilie', 'Weimann', '2021-08-28 11:39:04'),
(4, 'Devan', 'Lesch', '2021-04-15 15:32:49'),
(5, 'Uriah', 'O\'Connell', '2021-08-10 05:17:29'),
(6, 'Geovany', 'Batz', '2021-10-17 06:07:44'),
(7, 'Zackery', 'Lowe', '2021-09-14 02:38:38'),
(8, 'Colin', 'Waelchi', '2021-07-01 01:18:49'),
(9, 'Colin', 'Jacobson', '2021-10-08 20:40:36'),
(10, 'Ryder', 'Reichert', '2021-08-09 05:41:58'),
(11, 'Asha', 'Kunze', '2021-10-11 06:31:59'),
(12, 'Laury', 'Price', '2021-06-02 03:27:02'),
(13, 'Kristoffer', 'Brown', '2021-12-20 22:36:18'),
(14, 'Jody', 'Hermiston', '2021-05-27 11:46:23'),
(15, 'Mercedes', 'Rohan', '2021-11-04 11:27:01'),
(16, 'Colin', 'Ernser', '2021-11-17 02:12:25'),
(17, 'Cloyd', 'Wyman', '2021-12-11 16:44:59'),
(18, 'Thalia', 'Witting', '2021-07-25 10:39:54'),
(19, 'Roberta', 'Wiza', '2021-03-14 10:16:03'),
(20, 'Emie', 'Jacobson', '2021-08-27 22:23:18'),
(21, 'Salvatore', 'Lemke', '2022-01-01 07:45:48'),
(22, 'Gia', 'Watsica', '2021-03-13 22:22:37'),
(23, 'Coleman', 'Christiansen', '2021-12-11 19:10:26'),
(24, 'Aidan', 'Romaguera', '2021-08-28 16:52:51'),
(25, 'Garry', 'Huels', '2021-04-28 21:53:19'),
(26, 'Mortimer', 'Pollich', '2021-12-29 23:18:55'),
(27, 'Madilyn', 'Bechtelar', '2021-02-23 13:56:18'),
(28, 'Adrian', 'Waters', '2021-01-29 12:10:20'),
(29, 'Marjolaine', 'Dare', '2021-09-20 14:51:48'),
(30, 'Elissa', 'Little', '2021-04-19 18:17:56'),
(31, 'Sabryna', 'Prohaska', '2021-10-01 17:20:10'),
(32, 'Trenton', 'Volkman', '2021-04-13 21:08:09'),
(33, 'Lilian', 'Marks', '2021-07-07 10:31:48'),
(34, 'Magnus', 'White', '2021-04-02 17:43:55'),
(35, 'Rosendo', 'Bruen', '2021-04-27 04:33:52'),
(36, 'Gerald', 'Kerluke', '2021-08-30 08:31:32'),
(37, 'Ora', 'Powlowski', '2021-04-13 02:23:08'),
(38, 'Kianna', 'Littel', '2021-04-07 21:34:42'),
(39, 'Antonio', 'Wyman', '2021-07-26 22:13:29'),
(40, 'Giovanna', 'Champlin', '2021-12-08 15:21:42'),
(41, 'Adrian', 'McDermott', '2021-07-08 14:53:05'),
(42, 'Kitty', 'Willms', '2021-09-12 23:03:33'),
(43, 'Green', 'Ortiz', '2021-10-31 00:10:20'),
(44, 'Neal', 'Hilpert', '2021-11-17 17:27:20'),
(45, 'Heaven', 'Sawayn', '2022-01-10 22:50:33'),
(46, 'Maeve', 'Kovacek', '2021-07-26 04:25:37'),
(47, 'Mallie', 'Sawayn', '2021-08-10 04:02:54'),
(48, 'Agustina', 'Schroeder', '2021-02-08 19:32:03'),
(49, 'Martine', 'Jerde', '2021-02-04 16:58:50'),
(50, 'Skylar', 'Kihn', '2021-09-18 12:34:29'),
(51, 'Nannie', 'Vandervort', '2021-07-12 10:31:54'),
(52, 'Adrian', 'Cummings', '2021-05-28 02:40:55'),
(53, 'Shyann', 'Tromp', '2021-04-26 03:40:03'),
(54, 'Adrian', 'Treutel', '2021-09-03 10:39:27'),
(55, 'Charlie', 'Schultz', '2021-05-22 09:14:00'),
(56, 'Ashtyn', 'Kling', '2021-03-24 21:22:25'),
(57, 'Donald', 'Herman', '2021-08-02 21:43:12'),
(58, 'Jaquelin', 'Raynor', '2021-05-12 06:45:01'),
(59, 'Daisy', 'Hamill', '2021-04-15 18:41:27'),
(60, 'Benjamin', 'Runolfsson', '2021-08-10 06:10:34'),
(61, 'Bettie', 'Krajcik', '2021-11-05 23:40:38'),
(62, 'Colin', 'Simonis', '2021-03-05 18:15:35'),
(63, 'Riley', 'Connelly', '2021-09-26 04:01:50'),
(64, 'Jaylin', 'Romaguera', '2021-10-11 10:54:51'),
(65, 'Coleman', 'Bode', '2021-03-12 02:24:43'),
(66, 'Shanelle', 'Towne', '2021-07-15 20:03:55'),
(67, 'Royce', 'Reichert', '2021-11-27 21:55:27'),
(68, 'Adrian', 'Gleason', '2021-02-01 02:47:19'),
(69, 'Raphael', 'Lubowitz', '2021-03-19 09:34:48'),
(70, 'Ollie', 'Lang', '2021-03-20 08:33:30'),
(71, 'Stephania', 'Hahn', '2022-01-23 08:47:15'),
(72, 'Adrian', 'McDermott', '2021-11-19 06:40:27'),
(73, 'Mario', 'Gottlieb', '2021-12-03 12:26:46'),
(74, 'Josiane', 'Wilderman', '2021-02-17 19:40:29'),
(75, 'Kaya', 'Wolff', '2021-02-24 11:28:05'),
(76, 'Eulah', 'Rippin', '2021-12-18 11:49:33'),
(77, 'Ova', 'Tremblay', '2021-02-21 00:52:07'),
(78, 'Jessie', 'Wintheiser', '2021-04-09 20:41:50'),
(79, 'Andrew', 'Frami', '2021-03-12 03:08:31'),
(80, 'Xzavier', 'Boehm', '2021-07-10 23:33:59'),
(81, 'Colin', 'Leffler', '2021-08-05 08:54:23'),
(82, 'Ebba', 'Adams', '2021-10-07 03:41:20'),
(83, 'Ettie', 'Langosh', '2021-08-07 14:39:16'),
(84, 'Bonnie', 'McGlynn', '2022-01-23 06:37:24'),
(85, 'Salvatore', 'Macejkovic', '2021-09-25 08:58:45'),
(86, 'Agustin', 'O\'Keefe', '2021-06-20 10:29:28'),
(87, 'Hank', 'Zieme', '2022-01-07 01:20:12'),
(88, 'Colin', 'McDermott', '2021-11-13 12:48:26'),
(89, 'Lillie', 'Leuschke', '2021-09-29 06:53:21'),
(90, 'Orville', 'Dietrich', '2021-11-17 04:13:08'),
(91, 'Charlene', 'Bogan', '2021-08-21 12:34:26'),
(92, 'Roxane', 'Rempel', '2021-09-26 18:45:35'),
(93, 'Luigi', 'Zulauf', '2021-02-21 07:54:25'),
(94, 'Melissa', 'Corwin', '2021-02-11 05:58:55'),
(95, 'Colin', 'Dach', '2021-06-08 02:00:01'),
(96, 'Leilani', 'Brakus', '2021-11-24 18:11:45'),
(97, 'Mabelle', 'Halvorson', '2021-12-14 12:38:56'),
(98, 'Percy', 'Gleason', '2021-11-20 06:52:39'),
(99, 'Sabryna', 'Jast', '2021-08-28 16:34:58'),
(100, 'Raymundo', 'Koelpin', '2021-09-09 09:50:14');

-- --------------------------------------------------------

--
-- Struttura della tabella `contatti_clienti`
--

CREATE TABLE `contatti_clienti` (
  `ID` int(11) NOT NULL,
  `indirizzo` varchar(100) NOT NULL,
  `telefono` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `cliente_id` int(11) DEFAULT NULL
);

-- --------------------------------------------------------

--
-- Struttura della tabella `ordine_prodotto`
--

CREATE TABLE `ordine_prodotto` (
  `ID` int(11) NOT NULL,
  `quantità` tinyint(4) NOT NULL,
  `ordine_id` int(11) NOT NULL,
  `prodotto_id` int(11) NOT NULL
);

-- --------------------------------------------------------

--
-- Struttura della tabella `ordini`
--

CREATE TABLE `ordini` (
  `ID` int(11) NOT NULL,
  `note` text NOT NULL,
  `data_creazione` datetime NOT NULL,
  `data_pagamento` datetime NOT NULL,
  `cliente_id` int(11) NOT NULL
);

--
-- Dump dei dati per la tabella `ordini`
--

INSERT INTO `ordini` (`ID`, `note`, `data_creazione`, `data_pagamento`, `cliente_id`) VALUES
(1, 'Deserunt nulla quidem maxime nobis quasi eius voluptatem. Hic quis est ea. Numquam quisquam quis aut. Et omnis aut ut minus similique non eos.', '2021-07-26 01:07:05', '2021-09-10 06:10:17', 1),
(2, 'Totam aperiam doloremque occaecati commodi vero voluptas. Ratione omnis perspiciatis earum est. Illum et dicta sequi voluptas repudiandae nesciunt ut.', '2021-08-17 05:07:59', '2021-07-17 21:07:45', 2),
(3, 'Distinctio saepe provident minus dolorem. Nulla odit iure quaerat sed architecto sit. Sunt pariatur consequatur eligendi natus suscipit non. Sit aspernatur praesentium similique sed.', '2021-10-16 01:55:45', '2022-01-24 03:46:34', 10),
(4, 'Ut minima ea sunt corrupti dolorem. Ducimus iste nesciunt tenetur nostrum occaecati ipsa rerum ratione. Non libero qui ut quam praesentium minima soluta.', '2022-01-15 15:21:55', '2021-05-09 13:40:16', 7),
(5, 'Sed optio cum iste nisi. Adipisci qui officia dolorem ipsum sapiente assumenda nisi. Unde aut ducimus corrupti.', '2021-05-01 06:31:21', '2021-08-26 07:17:38', 2),
(6, 'Voluptas omnis quo omnis. Saepe est magnam laborum minus facere dolor. Alias tempore dicta sit dolor sint.', '2021-11-20 14:54:45', '2021-06-14 18:42:56', 2),
(7, 'Sit voluptas dolore cupiditate numquam. Cumque cumque eveniet nostrum. Provident quas sunt aut omnis.', '2021-08-08 11:36:47', '2021-02-04 21:44:27', 1),
(8, 'Perspiciatis autem id quibusdam qui. Dolor ut qui autem. Nemo voluptate nostrum ut neque aspernatur eligendi et. Aliquid molestiae est consequuntur perferendis alias dolor repellat.', '2021-06-22 03:22:51', '2021-02-19 14:08:46', 1),
(9, 'Excepturi pariatur quam amet dolores. Maiores explicabo magnam et mollitia molestiae. Voluptatem perspiciatis ad doloribus consequatur rem. Tempora excepturi cupiditate facilis in.', '2021-10-11 03:58:25', '2021-10-08 20:47:01', 7),
(10, 'Quae dolorem nobis dolor accusantium. Facilis suscipit consequatur eaque natus. Harum natus nisi impedit magni vel ut autem iusto. Explicabo quo aut ipsum eos sint recusandae qui.', '2021-08-19 07:41:41', '2021-05-03 01:01:40', 5),
(11, 'Nesciunt soluta illum aliquam iure quos. Autem impedit quidem ipsam et nam totam delectus. A voluptas quia inventore vitae perferendis totam.', '2021-02-22 06:39:11', '2021-05-21 16:03:03', 2),
(12, 'Voluptas reiciendis sed eaque repellat atque reprehenderit saepe. Est culpa quisquam quis doloribus architecto quia. Neque minus debitis aut vel asperiores accusantium.', '2022-01-17 10:32:59', '2021-05-11 22:04:28', 4),
(13, 'Soluta possimus consequatur aliquam sed. Velit placeat voluptatem consequuntur qui quis explicabo molestiae. Adipisci eligendi laboriosam debitis rem aperiam sed.', '2021-02-02 04:33:13', '2021-03-12 18:32:04', 10),
(14, 'Quo expedita dolorem ut voluptas voluptas beatae blanditiis. Aspernatur qui quia aut aut voluptatem asperiores nobis. Sit quia aut odit quibusdam.', '2021-10-16 01:20:30', '2021-10-28 08:01:05', 4),
(15, 'Atque facere eum blanditiis veritatis rem et. Eum delectus ut architecto dolorum. Eligendi voluptatem autem non et aperiam est. Molestiae assumenda voluptatem aut omnis distinctio porro quidem.', '2021-03-15 00:29:22', '2021-10-23 20:42:58', 2),
(16, 'Dignissimos ducimus aspernatur minus reiciendis aut ea assumenda. Id esse voluptas et deserunt ut quas. Qui pariatur tempora sint omnis assumenda et dolorem ad.', '2021-10-30 17:37:39', '2021-03-08 18:40:44', 4),
(17, 'Reiciendis placeat nemo autem aut ratione illo dicta. Et et earum voluptatum saepe sunt corrupti et. Nostrum odio repellat dolores veniam. Molestiae sapiente rerum quibusdam consequuntur omnis.', '2022-01-03 00:17:27', '2021-08-29 02:43:29', 5),
(18, 'Sint beatae et error mollitia. Rem esse mollitia quibusdam laboriosam voluptate perspiciatis. Atque eaque quod rerum vel commodi qui in.', '2021-08-23 07:52:56', '2022-01-19 15:18:34', 5),
(19, 'Et ut repellat est culpa exercitationem. Debitis quae maxime libero expedita sit. Asperiores vel saepe quidem nisi aliquam alias accusantium. Porro dolorem vel in sunt.', '2021-02-02 11:45:52', '2021-03-12 07:06:28', 1),
(20, 'Cupiditate impedit asperiores atque accusantium eius. Est voluptatem minima ea. Libero quasi sed error est. Aspernatur et autem necessitatibus quod.', '2021-08-03 21:49:19', '2022-01-13 04:26:03', 8),
(21, 'Autem aut nisi nesciunt qui et autem quos. Amet repellat labore aliquid sunt fugit quo. Deleniti sed qui cumque sequi sunt repudiandae qui cumque. Nobis maiores sunt odio.', '2021-06-19 01:36:06', '2021-07-31 01:09:40', 10),
(22, 'Inventore nesciunt corporis iste. Tenetur ut voluptatem esse nisi. Aut molestias vero dolorum sed eius. Non et est dolorem temporibus eaque accusamus. Hic voluptas distinctio veritatis.', '2021-12-24 04:07:14', '2021-10-10 08:35:33', 9),
(23, 'Inventore corporis vel natus. In ad architecto repellendus cupiditate et cumque tenetur. Veritatis exercitationem deserunt voluptas officiis vitae placeat molestiae. Nihil omnis saepe ut laborum ex.', '2021-07-13 11:05:18', '2021-03-24 01:32:27', 9),
(24, 'Vero in ut dignissimos sit expedita blanditiis aut. Nemo aperiam non nihil. Laborum consequatur assumenda voluptas quibusdam praesentium. Dolor rerum inventore possimus eum.', '2021-02-17 00:01:36', '2021-09-21 22:10:48', 6),
(25, 'Ab et quos ipsum inventore. Qui omnis velit eum rerum fugiat ab quia. Consequatur excepturi commodi repellendus et. Tempore animi quam quis nobis id. Sit quia et doloribus debitis omnis sed et.', '2021-02-09 06:22:58', '2021-03-12 14:41:58', 9),
(26, 'Et cumque consequatur quia aliquam. Aperiam ut totam eos eos ut nobis fugit. Quibusdam reiciendis ea rerum.', '2021-11-10 10:51:24', '2021-05-06 04:46:17', 10),
(27, 'Nihil numquam non repudiandae quia qui optio. Rerum laboriosam modi expedita. Est et at vitae et illo. In corporis aut dolores sint et. Quia praesentium ipsam et odio dolores.', '2021-04-17 15:08:27', '2021-04-13 22:49:14', 10),
(28, 'Omnis rerum quae officia veritatis ut mollitia voluptatem. Voluptas nihil voluptatibus perspiciatis quis voluptates nihil. Culpa quis saepe aut similique rerum eos.', '2021-06-25 21:40:26', '2021-06-27 03:35:56', 6),
(29, 'Nostrum pariatur autem voluptates et quam quos. Vel maxime quia recusandae qui. Aliquam ratione neque rem nostrum non nam. Sunt provident ea unde dolore.', '2021-02-26 21:59:57', '2021-03-08 23:35:58', 8),
(30, 'Voluptatem nam autem ut odit aut quibusdam qui. Exercitationem laboriosam omnis ratione ducimus. Quo ut iste odit aspernatur aspernatur maxime itaque. Placeat qui voluptatem eveniet veniam qui alias.', '2021-03-11 21:57:29', '2021-06-13 14:44:06', 3),
(31, 'Magni beatae vel consectetur at. Minus maiores quia molestias a porro reiciendis atque et. Aut temporibus ut qui aut adipisci qui. Cupiditate praesentium voluptatibus consequatur nostrum.', '2021-03-23 07:35:06', '2021-08-20 23:16:28', 8),
(32, 'Molestiae molestiae est quis dolor atque sunt quas. Consequatur voluptas et deleniti assumenda. Sint ipsa tenetur quod placeat. Accusamus quas exercitationem voluptas quasi vel minima voluptatum.', '2021-05-27 20:23:35', '2021-04-10 09:38:58', 5),
(33, 'Commodi est pariatur qui ut. Molestias omnis est fugit veniam adipisci. Perferendis voluptas asperiores doloremque.', '2021-02-17 09:16:58', '2021-10-07 09:02:59', 7),
(34, 'Quia architecto ea explicabo sint veritatis dignissimos. Velit suscipit dignissimos aliquam inventore omnis. Sint in reiciendis id voluptas incidunt animi.', '2021-08-27 05:51:38', '2021-09-15 08:55:06', 2),
(35, 'Ut at autem qui exercitationem autem est. Ea alias mollitia dolorum non reiciendis. Quis molestiae illum libero magnam. Voluptatem quas quibusdam ipsam vero. Fugit in temporibus consequuntur fugit.', '2021-03-01 22:57:53', '2021-07-02 07:21:19', 4),
(36, 'Libero ullam quibusdam quod veniam quod. Consequuntur corrupti quam laborum voluptatem voluptatum nihil. Officiis temporibus reiciendis quaerat placeat.', '2021-05-04 02:06:21', '2022-01-02 05:43:11', 2),
(37, 'Enim minus delectus minima nostrum doloremque cum eos. Ea omnis voluptatem modi rerum distinctio. Praesentium nemo est sed.', '2021-05-29 10:32:02', '2021-10-15 00:45:35', 6),
(38, 'Reprehenderit dolor inventore repellendus dolores asperiores rerum et. Ab tempore earum cupiditate voluptatem. Autem eius expedita velit.', '2022-01-09 10:31:18', '2022-01-05 22:24:25', 3),
(39, 'Similique nihil mollitia voluptas id quis omnis. Quis enim molestias et magnam commodi. Omnis enim expedita ut accusantium sit. Nemo voluptatibus laboriosam et dolores consequatur et eum.', '2021-12-02 17:25:36', '2021-08-24 14:30:34', 7),
(40, 'Accusamus labore necessitatibus ut. Deserunt rerum minima aut eos. Odit in ad et et autem voluptates. Distinctio ab distinctio et libero deleniti nihil aperiam.', '2021-12-15 05:22:25', '2021-04-29 00:12:45', 8),
(41, 'Quod dolores natus corporis voluptates aut quaerat aliquam. Velit et repellat saepe beatae reprehenderit. Ut id iusto sed. Fugit vel saepe voluptas accusantium eum.', '2021-05-18 21:37:20', '2021-09-19 00:16:10', 2),
(42, 'Ipsam qui quis repudiandae aut. Aut reprehenderit fuga asperiores quod quia non voluptatem. Occaecati ut quam vero exercitationem molestiae rerum amet corporis.', '2021-07-07 15:42:54', '2021-06-12 13:40:17', 8),
(43, 'Recusandae molestiae ut quaerat laboriosam perspiciatis. Dicta omnis reiciendis occaecati quasi distinctio rerum aut.', '2021-12-18 14:45:06', '2021-08-23 09:41:29', 10),
(44, 'Et aut et qui voluptatem ad tenetur. Eligendi et aliquam consectetur aut quisquam necessitatibus. Fugit unde dignissimos hic quam vitae.', '2021-07-11 13:33:07', '2021-06-21 02:53:07', 6),
(45, 'Quae et ratione est sunt autem molestiae culpa. Ea ab cumque ratione natus. Amet rerum porro facere similique iusto aliquid. Iste tempora voluptas dolore veniam ut quis.', '2022-01-21 08:01:08', '2021-07-31 11:38:09', 9),
(46, 'Sit deserunt vitae iure et quisquam et laudantium. Ut illum sit eveniet aut tempore voluptate voluptates. Ullam quos neque qui consequatur esse libero placeat. Qui quae voluptatem ipsa ut non.', '2021-10-11 03:16:11', '2021-05-14 14:07:47', 4),
(47, 'Nostrum ab quia id officia. Numquam magni voluptas eveniet et. Et quo autem et sed ducimus unde id voluptatum.', '2021-05-19 23:12:05', '2021-07-16 18:58:01', 3),
(48, 'Eligendi corporis autem quisquam. Perferendis ex dolorem ea beatae facere. Minima voluptatem qui tempore dolores dolores.', '2021-09-24 02:23:23', '2021-12-17 11:02:56', 5),
(49, 'Sapiente aut aut ullam earum. Qui est magni vitae soluta qui soluta nisi.', '2021-06-21 11:51:10', '2021-05-13 10:07:35', 5),
(50, 'Dignissimos ea molestiae laudantium. Aut sed aut nostrum iusto. Vitae consequatur ipsa qui nihil natus laboriosam doloremque.', '2021-06-02 01:21:42', '2021-11-03 12:50:51', 6),
(51, 'Aspernatur voluptates ea mollitia quidem doloremque quia impedit. Ut fugiat placeat corporis qui aliquam maxime ut. Commodi eos nostrum dolore quis eaque. Est sequi culpa itaque ex aspernatur.', '2021-04-27 15:35:43', '2021-07-04 08:08:24', 9),
(52, 'Corrupti atque voluptas sunt incidunt ipsam nulla sed. Praesentium possimus ea fugit aliquam.', '2022-01-07 12:20:41', '2021-09-23 12:42:34', 6),
(53, 'Ut iste nam est dicta explicabo sit. Laboriosam fuga aut vel qui quam aperiam et. Ea ratione harum pariatur rerum eos et. Et ullam asperiores aspernatur et dolorem nesciunt minima.', '2021-10-13 09:32:39', '2021-02-05 00:42:28', 5),
(54, 'Rerum consequatur repellendus accusamus nemo in ullam. Quisquam voluptate reiciendis explicabo nihil adipisci animi est. Quos et repudiandae nisi ullam.', '2021-10-25 18:56:38', '2021-08-03 09:34:36', 5),
(55, 'Autem similique ad sequi reiciendis dolorem. Maiores tempore aut quas voluptatem sapiente consequatur asperiores. Asperiores et soluta repudiandae asperiores.', '2021-02-15 12:42:12', '2021-10-25 10:45:59', 4),
(56, 'Aut qui provident animi qui nihil. Eos dolores qui at id molestiae. Et nihil ut similique recusandae natus.', '2021-08-17 21:15:45', '2021-07-18 14:22:54', 9),
(57, 'Architecto optio et velit repellendus. Ut quidem veniam quidem voluptatem quam harum nesciunt unde. Unde nemo mollitia animi possimus. Reprehenderit laborum saepe voluptas qui culpa et consectetur.', '2021-08-24 11:23:46', '2021-11-13 12:21:36', 3),
(58, 'Saepe dolor autem accusamus. Et est deserunt perspiciatis nisi iure nisi eius. In ad qui eos dignissimos debitis.', '2021-12-01 16:21:19', '2021-05-04 00:18:34', 6),
(59, 'Esse quos mollitia quia velit. Et eos dolorem et consequuntur. Sint aliquam possimus distinctio vel sunt. Nam ut eos vitae incidunt aut.', '2021-03-18 13:14:47', '2021-08-11 08:37:54', 1),
(60, 'Possimus similique ea possimus voluptatem quidem mollitia. Atque earum omnis eveniet sequi voluptas impedit commodi. Excepturi aut impedit temporibus sit quia quos.', '2021-09-30 07:34:00', '2021-04-08 05:02:20', 7),
(61, 'Iste iste vel quo. Sit numquam facilis quos repudiandae. Dicta quasi et repudiandae aut.', '2021-11-02 12:34:58', '2021-11-06 09:20:19', 4),
(62, 'Accusamus odio occaecati alias commodi laborum alias tempore. Consequatur voluptatem placeat ut fugiat saepe iste autem. Incidunt est nam quia quisquam ut. Quod enim ipsum maiores sit est est.', '2021-03-18 01:10:00', '2021-04-02 22:46:56', 6),
(63, 'Perferendis omnis velit qui facere consequatur consequuntur. Quia sint vel commodi qui. Atque commodi quisquam assumenda. Sapiente ea molestiae quia quisquam est voluptatem velit.', '2021-03-31 08:03:53', '2021-09-30 02:49:34', 3),
(64, 'In adipisci provident aut quo. Rem in quos dolorem illum. Fugiat ipsam magni debitis et eius eligendi est. Et et animi omnis.', '2021-10-19 04:34:57', '2021-04-15 22:20:50', 9),
(65, 'Error nobis minima et optio odit molestiae molestias. Consequatur quam veritatis et tempore voluptas aliquam. Ea aut maiores vero a sapiente culpa et sit.', '2021-03-30 06:11:38', '2022-01-13 15:32:35', 6),
(66, 'Incidunt voluptatem et nostrum voluptatem dolorem consequatur explicabo blanditiis. Natus aut voluptates alias dolor sint. Sint amet doloribus autem esse.', '2021-04-22 21:43:06', '2021-06-10 12:31:46', 5),
(67, 'Expedita quas ut recusandae vel voluptatem. Consequuntur ducimus non est quod. Possimus tempora ipsam totam.', '2021-11-09 23:50:31', '2021-03-28 03:28:11', 2),
(68, 'Culpa nihil dolorem cumque eveniet deleniti quo. Minima eos aut eum et nihil et nobis. Tenetur fugit est ea quia quia eos sit.', '2021-07-14 10:17:37', '2021-03-18 08:07:25', 9),
(69, 'Magni dolor quam numquam ex ipsum facilis enim. Facere velit omnis et molestias. Dignissimos impedit qui eos asperiores. Quibusdam sunt eveniet quo corrupti nisi minus aliquid ut.', '2021-10-24 13:50:59', '2021-06-10 23:22:29', 9),
(70, 'Earum quidem sed eum ipsam libero. Sunt dolorem et quia nihil inventore. Quibusdam corporis ab facere odit. Ipsa facere aut sunt iusto sit aliquam.', '2021-05-19 07:18:26', '2021-08-19 00:00:29', 10),
(71, 'Autem ut hic assumenda corporis aut quo. Dolor aut consequatur nihil. Ut doloribus dolores omnis rerum. Corrupti et id esse.', '2021-11-02 07:09:19', '2022-01-24 07:43:27', 2),
(72, 'Tenetur iste ipsa id deleniti. Aut numquam ipsum aut aut aliquam alias. Amet veritatis voluptas doloribus impedit incidunt natus.', '2021-03-07 23:25:42', '2021-05-23 14:41:06', 6),
(73, 'Eius dicta rerum qui qui tempore maiores. Veritatis ullam aperiam voluptatem totam fugiat. Id in voluptas totam doloremque amet. Eaque animi et voluptate impedit.', '2021-12-17 21:28:55', '2021-08-16 18:28:53', 10),
(74, 'Officia et maxime ea ipsum in. Ut sunt facere quaerat nostrum qui et at aliquid. Doloremque corrupti officia quisquam voluptatibus aperiam nobis. Vel sit assumenda veniam.', '2021-09-24 05:52:01', '2021-11-22 12:36:54', 1),
(75, 'Iure unde quidem sapiente a. Odio totam vel ducimus. Explicabo aut voluptatem nostrum iusto. Quia iure qui fuga nemo dolorem vero quam.', '2021-10-01 10:25:23', '2021-07-15 09:51:52', 2),
(76, 'Dolorem commodi saepe aut. Ipsa voluptatem quaerat voluptas beatae quasi quia. Quaerat exercitationem quibusdam consequatur enim. Deleniti ut harum provident animi labore.', '2021-10-07 02:07:07', '2021-06-28 14:40:07', 9),
(77, 'Debitis eos ipsam corporis ut quo. Nisi explicabo ex est quam ex. Saepe corrupti perferendis repellendus eius et. Sed magnam et id.', '2021-09-01 13:42:29', '2021-08-04 02:01:11', 9),
(78, 'Laboriosam et quae tempore quas quod laboriosam dolor. Quos similique iusto itaque id sequi. Temporibus error iure quia occaecati sint itaque non.', '2021-09-20 09:51:14', '2021-08-11 17:25:38', 2),
(79, 'Accusamus soluta qui dolores et sed. Repellendus non ut cupiditate et nemo dolor. Libero unde magnam ipsum et ducimus dolor in. Veritatis nihil autem quia modi illum.', '2021-09-21 14:39:09', '2021-02-02 01:05:53', 3),
(80, 'Facere repellat non iste qui quam optio debitis. Voluptas aut maiores eligendi et. Ipsum et voluptate qui maxime voluptatem in commodi eos. Velit ex sequi et soluta explicabo occaecati.', '2021-08-19 07:40:04', '2021-04-01 09:16:16', 4),
(81, 'Expedita iure error suscipit rem vel necessitatibus. Debitis fugit sunt quidem occaecati consequatur rem et excepturi. Omnis impedit itaque temporibus. Voluptatum quod quas dicta officia voluptatem.', '2021-07-22 22:50:10', '2021-04-28 16:50:37', 6),
(82, 'Culpa quis rerum facere officiis voluptatem. Iusto accusantium suscipit magni architecto. Voluptate dolor rerum reprehenderit.', '2021-11-11 06:30:04', '2021-06-06 09:36:53', 8),
(83, 'Rerum et vel quis praesentium sit qui. Hic velit assumenda ipsum maxime tempora. Voluptatum vero numquam commodi rerum.', '2021-07-26 17:05:53', '2021-10-07 04:47:09', 9),
(84, 'Nostrum quo aperiam ea nam illum aut. Nisi iusto rerum consequatur excepturi. Voluptates labore rerum minus id doloribus delectus eius. Ut molestiae nemo doloremque culpa neque quis eveniet esse.', '2021-09-25 22:28:42', '2021-10-08 07:13:41', 4),
(85, 'Voluptatum eum et qui consequatur quia. Unde excepturi eaque alias qui. Sunt eum vero eos in voluptatem aliquam quia aut.', '2021-12-27 03:08:29', '2021-10-05 09:07:27', 6),
(86, 'Quo dolore reprehenderit qui. Sit qui cupiditate inventore magni voluptas ut. Omnis impedit non nam itaque eos. Reprehenderit qui et ut ut ad.', '2021-02-27 00:23:27', '2021-09-03 12:35:03', 8),
(87, 'Neque numquam et illo non amet dignissimos odio. In occaecati quo reprehenderit maiores. Laborum eaque sed dolore dolorem aperiam. Rerum asperiores sunt dolores voluptates minima explicabo ipsam.', '2021-04-28 21:47:06', '2021-10-12 15:59:52', 3),
(88, 'Quasi excepturi blanditiis maxime doloremque exercitationem. Voluptas nemo incidunt vel quo libero quo. Hic amet non labore minima nam ut.', '2021-09-15 04:34:23', '2021-06-10 10:03:40', 6),
(89, 'Et qui delectus ipsam consequatur ut exercitationem suscipit. Non consequatur a et. Numquam omnis et voluptate temporibus dolorem.', '2021-10-07 09:44:19', '2021-03-25 15:40:26', 3),
(90, 'Alias autem ea architecto doloribus in. Officiis omnis non accusamus nemo ipsum at. Ut autem ullam omnis fuga ut. Sit et ipsum sint. Vitae sit ut est facere quisquam ex et rerum.', '2021-07-27 11:42:25', '2021-02-22 06:18:34', 7),
(91, 'Ex enim incidunt illo commodi rerum est ad. Assumenda eos eos magni. Et assumenda mollitia vero ipsa voluptatem est.', '2021-08-16 14:38:51', '2021-04-04 17:54:27', 9),
(92, 'Reprehenderit veritatis cum magni consequatur consequuntur deserunt autem. Adipisci dolores necessitatibus quia quod possimus officiis ea. Et totam velit tempora voluptatem ex sunt magni.', '2021-09-21 08:28:41', '2021-07-29 05:25:29', 9),
(93, 'Ut debitis est labore dolorem laudantium et expedita earum. Assumenda ut tenetur eos sed alias ut. Voluptates sit iste sunt iusto ab voluptatibus adipisci. A pariatur officia atque ea illo.', '2021-08-24 04:23:16', '2021-01-31 17:53:17', 5),
(94, 'Tenetur tempora repellendus doloremque voluptatem. In unde amet cupiditate et consequatur. Ipsa impedit facilis qui blanditiis neque et.', '2021-09-24 02:49:38', '2021-01-28 19:54:40', 8),
(95, 'Totam nobis repudiandae vel autem nemo vel. Illum et sit ut et natus nobis. Sapiente omnis ab nostrum. Numquam omnis reiciendis amet quis. Quaerat soluta sed laborum commodi laborum rem rerum.', '2021-07-28 11:13:31', '2022-01-25 10:35:21', 2),
(96, 'Eum ut excepturi in consectetur soluta. Hic non necessitatibus tempora quo inventore. Pariatur nulla mollitia quia cumque ipsum omnis. Voluptates ea voluptas corporis suscipit nemo explicabo fuga.', '2021-08-06 10:49:53', '2021-08-22 07:49:17', 9),
(97, 'Quia atque omnis vel ipsam. Velit voluptatibus cupiditate quibusdam. Excepturi itaque dolorum cupiditate quis sapiente magni voluptatem qui.', '2021-06-28 07:48:54', '2021-06-23 11:11:02', 5),
(98, 'Consequatur numquam soluta ipsa consequuntur dolorem maiores. Illo unde aut voluptate consequatur totam omnis.', '2021-11-18 11:38:00', '2021-11-21 21:15:31', 7),
(99, 'Nisi placeat et quia ullam voluptate totam porro. Qui excepturi nihil et nisi earum est. Laborum odio voluptatem qui at est. Reiciendis quo fugit ea pariatur quibusdam totam.', '2021-07-26 04:12:48', '2021-11-11 16:02:55', 2),
(100, 'Quo a dicta ipsum accusamus est. Repellat illum unde aliquam consectetur et voluptates repellat.', '2021-10-03 20:23:23', '2021-07-11 02:11:48', 8);

-- --------------------------------------------------------

--
-- Struttura della tabella `prodotti`
--

CREATE TABLE `prodotti` (
  `ID` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `descrizione` text NOT NULL,
  `prezzo` float(7,2) NOT NULL
);

--
-- Dump dei dati per la tabella `prodotti`
--

INSERT INTO `prodotti` (`ID`, `nome`, `descrizione`, `prezzo`) VALUES
(1, 'swimsuit 0', 'Assumenda repudiandae in maxime at. Reprehenderit aut quaerat est reiciendis a mollitia. Possimus et aspernatur in rem in totam. Quo sed sed illo libero dolor non.', 79.00),
(2, 'swimsuit 1', 'Sit doloribus perferendis omnis amet quibusdam vel facere. Corrupti et nulla fugit magni. Dolores accusantium repellendus nesciunt itaque magni.', 79.00),
(3, 'tracksuit 2', 'Neque qui amet necessitatibus non molestias modi impedit. Cum sint repellendus officia. Velit aut exercitationem suscipit amet. Et dicta id illo aut possimus nihil.', 52.00),
(4, 'ski 3', 'Modi itaque ut aut magnam id dignissimos incidunt. Architecto sit sed eveniet qui. Tempore commodi illo quae id consequatur.', 37.00),
(5, 'ski 4', 'Corporis animi commodi reiciendis. Aut molestiae similique excepturi et ullam mollitia. Iusto accusantium temporibus aut. Nulla dolores omnis in repudiandae eum velit.', 84.00),
(6, 'gloves 5', 'Dicta voluptatem architecto qui velit molestias. Vel error itaque temporibus voluptate officia quasi quo.', 29.00),
(7, 'scarf 6', 'Quis ut id amet reprehenderit ullam veniam. Veritatis aut voluptatem velit ad expedita non deserunt. Enim itaque nam distinctio corrupti veniam est.', 23.00),
(8, 'rackets 7', 'Officiis et doloribus aut ad voluptatem alias. Maxime qui est quidem aut eos at.', 76.00),
(9, 'gloves 8', 'Est consequatur eius aut eos. Aliquid ea ad minima. Nostrum est nihil dolor aliquid eligendi nulla. Qui occaecati est totam quia ut illum illum ut.', 7.00),
(10, 'scarf 9', 'Et alias voluptatem cupiditate. Nam ratione nihil nihil placeat blanditiis sint dolor. Aut corporis et voluptatem ipsam. Quidem est aut odio at adipisci illum.', 28.00),
(11, 'ski 10', 'Deserunt officiis quas sit explicabo. Eum numquam dolorem modi consequatur.', 78.00),
(12, 'gym weights 11', 'Eum molestiae delectus magni velit sit dolore et qui. Doloremque aut assumenda quia autem impedit blanditiis. Vel tempore voluptatem et dolore.', 96.00),
(13, 'clogs 12', 'Qui perspiciatis minus ab eius. Maiores illum est consequatur nobis eos corrupti. Nihil culpa omnis saepe totam vel enim minima occaecati. Distinctio et quaerat nisi reiciendis vel magnam nam rerum.', 54.00),
(14, 'jacket 13', 'Tenetur labore hic maxime maxime ut esse est est. Velit blanditiis illum amet quia velit. Officia facere nemo quidem eos.', 56.00),
(15, 'clogs 14', 'Sunt aut rerum quo ratione. Cupiditate est illo blanditiis maxime consequuntur quia. Corrupti eum placeat impedit non.', 41.00),
(16, 'scarf 15', 'Odit deleniti voluptatibus dolor. Vel sit quas animi dolor sunt minus dolor. Harum alias incidunt alias doloribus.', 65.00),
(17, 'swimsuit 16', 'Est porro velit ipsam aut voluptas autem. Vitae libero ipsam sint quia. Nihil ipsam eaque minus cupiditate nobis consequatur. Iste tenetur temporibus odio similique recusandae aliquam placeat.', 86.00),
(18, 'ski 17', 'Harum nobis aliquid et mollitia quidem. Accusamus nostrum omnis quasi sequi enim.', 13.00),
(19, 'gloves 18', 'Consequuntur sequi ad molestias quasi. Modi enim placeat optio molestiae hic ea. Sunt nulla vitae omnis provident labore ea. Provident mollitia sed modi voluptates.', 87.00),
(20, 'tracksuit 19', 'Animi itaque ut optio ex iste incidunt. Cumque tempora reprehenderit harum ab atque voluptates. Dolorem numquam quam qui ut voluptatum. Aut sed et accusamus officiis non.', 19.00),
(21, 'bench 20', 'Aperiam nulla perspiciatis expedita veniam sunt. Est architecto aut aut et. Sed aperiam eum accusantium ut amet consequatur. Iste iusto libero nihil et vero laudantium.', 11.00),
(22, 'gym weights 21', 'Quas molestiae quibusdam cumque. Error et doloribus maxime vel ut. Assumenda nam mollitia nemo. Voluptatem similique at praesentium quos quo rerum ut.', 14.00),
(23, 'towel 22', 'Maxime ut at consequatur labore similique. Excepturi laboriosam ex hic et mollitia animi ad quia. Dolorum voluptas id ipsam repellendus labore fuga.', 88.00),
(24, 'swimsuit 23', 'Sint consequuntur eveniet error doloremque. Consectetur enim vel voluptatem consequatur eos. Est ipsum ullam vitae beatae. Ipsa ducimus minima distinctio nemo repudiandae.', 51.00),
(25, 'gloves 24', 'Ea dolores dolor doloribus ea necessitatibus ut recusandae. A ut ratione quia. Voluptas accusantium et quos est nulla consequatur. A aliquam architecto facilis sapiente delectus.', 75.00),
(26, 'rackets 25', 'Atque provident animi incidunt doloremque temporibus. Ipsum et aliquid qui ullam reiciendis quasi nesciunt.', 39.00),
(27, 'towel 26', 'Nemo aut totam repellendus ut quasi. Pariatur odit rerum dolor est optio.', 21.00),
(28, 'towel 27', 'Suscipit occaecati nesciunt aut delectus. A vitae molestiae deleniti autem. Odit alias sint doloribus eveniet iusto consectetur. Eum laboriosam suscipit molestias optio aliquid eum.', 89.00),
(29, 'swimsuit 28', 'Praesentium facilis corrupti ab et eos aliquid. Asperiores dicta magni ipsa placeat porro alias similique laboriosam.', 16.00),
(30, 'bench 29', 'Quod nisi molestiae magni sit. Quidem voluptatem hic et sint. Iste quas dolor quo minus.', 2.00),
(31, 'gloves 30', 'Dolores et aspernatur ullam quibusdam modi voluptates. Fugit libero necessitatibus maiores. Rem qui est provident quidem vitae ea. Velit consequatur natus ipsa mollitia.', 14.00),
(32, 'rackets 31', 'Non iusto voluptatem officia nam ea nobis rerum qui. Et dignissimos velit aut iste inventore maiores. Sed voluptas qui qui nostrum.', 30.00),
(33, 'coat 32', 'Eos omnis quos voluptatem eum. Et accusamus ut voluptas. Omnis odit neque et dicta omnis non enim. Sed dolorum consectetur est.', 77.00),
(34, 'ski 33', 'Quaerat facere et voluptatem et quod. Distinctio modi aliquid accusantium iste assumenda odit incidunt. Explicabo consequatur eos rerum doloremque eius ducimus aut qui.', 80.00),
(35, 'coat 34', 'Itaque maiores omnis culpa non quis. Consequuntur eum numquam blanditiis quae nemo.', 76.00),
(36, 'rackets 35', 'Aut optio placeat enim explicabo dolore autem molestiae. Molestiae voluptatem quibusdam repellat sunt. Ad voluptatem cumque similique aut. Quidem quam pariatur aut omnis enim.', 85.00),
(37, 'bench 36', 'Consequuntur provident placeat ut quo repellendus eaque voluptatem. Sint provident accusantium soluta eius id. Sit et ad saepe voluptatibus. Non voluptatem non cum illum deleniti rem.', 34.00),
(38, 'eyeglasses 37', 'Et sunt magnam cum debitis qui sequi. Rem possimus possimus eveniet dolore tempora eos ut. Nostrum ea laudantium voluptates cum error.', 32.00),
(39, 'swimsuit 38', 'Sint ut voluptatem perferendis repudiandae et. Officia velit eligendi minima deleniti doloribus. Eligendi quisquam et tempora modi consectetur aliquam.', 17.00),
(40, 'ball 39', 'Iste dignissimos et dolores dolores. Quaerat omnis inventore voluptate aliquam eos modi. Enim qui consectetur ut incidunt nisi exercitationem nihil qui.', 11.00),
(41, 'bench 40', 'Rerum aspernatur et exercitationem et tenetur. Aliquid esse optio a necessitatibus. Officia vel quas minus est necessitatibus. Aut sunt eaque omnis voluptas eos et.', 64.00),
(42, 'towel 41', 'Adipisci eveniet reiciendis tempore maiores ullam aut sit facilis. Eum ut tempora est distinctio consequuntur officiis et facere. Quis totam repellendus labore quam. Qui enim explicabo est.', 11.00),
(43, 'ski 42', 'Sint quasi minima voluptatem dolorem cum. Repellendus corrupti error earum. Qui voluptatem officia natus debitis consequatur qui eos vel.', 91.00),
(44, 'bench 43', 'Dignissimos nobis molestias quia molestias a nostrum enim. Qui qui nemo at et odio. Quaerat nemo quibusdam qui sed voluptas placeat quo.', 0.00),
(45, 'tracksuit 44', 'Dolorum in magnam optio nostrum eveniet. Aut esse impedit sapiente quaerat. Expedita quos dolor doloremque voluptas pariatur. Aut sit praesentium dolorem non.', 22.00),
(46, 'swimsuit 45', 'Sed natus voluptate quia enim doloremque voluptate ad. Fugiat id non molestias atque et eius. Esse expedita earum unde eveniet culpa.', 6.00),
(47, 'jacket 46', 'Et magnam et omnis magnam voluptatem. Vero molestiae velit dignissimos quos. At est qui est nihil dolorem voluptas.', 29.00),
(48, 'bench 47', 'Et blanditiis dolore qui ullam consequuntur. Ullam eum eos laborum consequatur tenetur. Iure omnis iusto nulla ratione quo.', 16.00),
(49, 'ball 48', 'Dignissimos temporibus voluptas molestias voluptas ipsam ut libero. Aliquid temporibus iusto iure ut corporis minima. Nihil deserunt dolores autem consequatur expedita est.', 82.00),
(50, 'bench 49', 'Doloribus et nihil est. Quod accusamus vero nesciunt quis voluptatem totam. Quis ut harum ut vel nam. Cupiditate iste nostrum voluptatibus eum voluptatibus.', 24.00),
(51, 'ball 50', 'Facilis ut atque aliquid dolores architecto. Explicabo veritatis maxime mollitia modi quos. Quasi est nam dicta voluptatem.', 17.00),
(52, 'bench 51', 'Perspiciatis cupiditate et omnis ea maxime deserunt similique. Rerum at sint velit nostrum beatae molestias repellat beatae. Quia ullam accusantium doloribus cumque ullam minus.', 62.00),
(53, 'scarf 52', 'Sed necessitatibus nihil consequatur voluptatem soluta fuga aut. Dolorum et non nostrum quo quaerat. Voluptatem neque dolores provident dolorem eos sit. Nihil aliquid et consequatur officia.', 39.00),
(54, 'gym weights 53', 'Placeat molestias similique id vel. Aliquam et nihil est nam at soluta culpa. Possimus quisquam incidunt explicabo esse harum praesentium. Voluptatum quis quidem eius accusamus est.', 9.00),
(55, 'tracksuit 54', 'Vitae error quia molestiae. Nisi cupiditate deleniti ut aperiam et assumenda cumque. Ea vitae molestiae repellat omnis qui sequi officia. Nihil porro vitae explicabo ut.', 36.00),
(56, 'coat 55', 'Eum laudantium quia repudiandae saepe id numquam. Quo sint impedit incidunt nam. Aut qui maiores architecto reprehenderit et. Vero rerum in et et velit illo eos.', 12.00),
(57, 'bench 56', 'Illum ullam similique commodi placeat est. Rerum ducimus et ut sit voluptatem ut.', 41.00),
(58, 'eyeglasses 57', 'Magnam voluptatibus facere impedit et voluptatem dolor placeat atque. Quo sed ea quia voluptas sapiente.', 12.00),
(59, 'towel 58', 'Quis inventore quisquam voluptates qui voluptas voluptates rerum. Voluptatem consequatur dignissimos in eum aut. Commodi est reprehenderit nobis aut. Quis qui et qui dolorum iusto laborum.', 40.00),
(60, 'swimsuit 59', 'Quo esse explicabo nam vel quod labore et voluptatum. Eos et explicabo quis blanditiis veniam ut. Nam sit inventore velit in omnis ut et.', 75.00),
(61, 'gym weights 60', 'Et numquam nam asperiores quo deserunt quidem sed autem. Mollitia quas aspernatur animi quae. Facere sed et sit qui aliquid. Aperiam ipsa quisquam odio rerum ut quidem quia.', 93.00),
(62, 'towel 61', 'Blanditiis nam ducimus nisi ipsam explicabo et facere veniam. Est labore non repellat est dignissimos non. Dolore ullam quisquam a porro.', 83.00),
(63, 'tracksuit 62', 'Nesciunt impedit nam assumenda alias eligendi necessitatibus. Officia molestiae non deserunt. Aspernatur voluptatem ad ducimus odio dolore et ipsum.', 63.00),
(64, 'bench 63', 'Itaque rerum commodi quae eveniet. Rerum explicabo voluptatum dolore et necessitatibus fuga. Nulla tenetur facilis provident ex est. Et earum omnis provident aut soluta atque adipisci.', 15.00),
(65, 'coat 64', 'Quibusdam optio sint cupiditate qui cum non. Quam modi et et assumenda dolores eveniet. Animi perferendis ut aperiam ut. Non corrupti non eos praesentium recusandae.', 37.00),
(66, 'gloves 65', 'Aperiam illum enim perspiciatis accusamus quia quia id. Alias consequatur illum tempora ab. Officiis aut rerum neque nulla quae. Earum repellendus dolorum ipsum.', 23.00),
(67, 'gloves 66', 'Laboriosam temporibus sed reprehenderit non. Fugit cum dolorem sequi ea. Ipsum quisquam perferendis quod voluptatem enim numquam nulla. Dolor veniam sunt esse ratione reprehenderit est quis.', 54.00),
(68, 'jacket 67', 'Voluptatum aliquam consequatur hic dolor. Sit molestiae molestiae autem omnis. Rem id voluptatem quas eius. Doloremque ut natus rerum expedita eveniet molestias.', 5.00),
(69, 'ball 68', 'Expedita commodi quidem voluptas similique minus recusandae temporibus. Similique dicta vel animi maiores natus. Exercitationem magnam beatae unde at ut. Quaerat quibusdam sunt quas rerum rem.', 31.00),
(70, 'ball 69', 'Dolores et animi magnam. Nulla repudiandae perspiciatis voluptatem vel. Fuga at voluptate sed iste ipsa est. Accusantium quam harum illum.', 61.00),
(71, 'eyeglasses 70', 'Odit et sint laborum dolores. Laborum recusandae minus reprehenderit quis illo. Possimus quia sapiente assumenda asperiores.', 41.00),
(72, 'gym weights 71', 'Saepe eum est enim rerum doloribus aut qui. Rem ut et officiis repudiandae. Omnis aut hic est dolores rerum quos aut.', 96.00),
(73, 'tracksuit 72', 'Et asperiores nisi est totam omnis. Possimus illo qui repudiandae vero veniam natus illo.', 77.00),
(74, 'ski 73', 'Velit numquam saepe dolorem quaerat quis. Autem ut ut veniam est. Quod totam dolor architecto quam quidem. Libero ut occaecati qui. Dignissimos veritatis est ea maiores expedita quibusdam.', 49.00),
(75, 'jacket 74', 'Sed ipsam delectus voluptate corporis doloremque nemo corrupti. Non est est possimus et vero id. Harum officiis ut sequi ea dolorem doloribus. Ut ab iusto adipisci labore adipisci voluptas.', 17.00),
(76, 'scarf 75', 'Quam repellendus voluptatum enim ducimus dolor quo. Dicta temporibus facilis iure repellat facere molestiae. Voluptatibus illo quam quisquam molestiae recusandae magnam.', 49.00),
(77, 'tracksuit 76', 'Ea est harum in cumque fuga rem. Velit ad quibusdam est quae maiores animi. Eos quaerat debitis voluptas et dolorem. Aut occaecati vitae eligendi voluptatem.', 15.00),
(78, 'tracksuit 77', 'Qui quis labore velit officia ut atque error. Qui porro voluptas porro ut quo est.', 88.00),
(79, 'clogs 78', 'Perspiciatis iste quasi ea veritatis assumenda est. Aut illo rerum eaque ullam. Repudiandae voluptas libero ipsam rem eveniet facere. Corrupti et assumenda fuga quas culpa necessitatibus.', 48.00),
(80, 'tracksuit 79', 'Quis aut voluptates voluptas illum asperiores a accusantium. Sunt repellat officiis saepe et quisquam. Qui dolor illo aspernatur aut ex laudantium. Id vero accusantium non sint sed repudiandae quia.', 30.00),
(81, 'eyeglasses 80', 'Dolorem quas nisi ipsum cumque et suscipit. Sequi quos est delectus est. Et in aspernatur sunt et eius. Quibusdam quam voluptatem tenetur laudantium cupiditate dolor.', 8.00),
(82, 'ski 81', 'Qui ut incidunt nihil unde doloremque eaque. Vitae numquam delectus quo aut. Sunt qui perferendis officia veniam sint cupiditate repellat.', 66.00),
(83, 'rackets 82', 'Inventore repudiandae eveniet doloribus est modi voluptatem enim. Voluptas atque harum ut.', 60.00),
(84, 'bench 83', 'Eos id et velit dicta dolore magni. Qui voluptates et id autem voluptatem occaecati est. Sit nam dolor sed praesentium. Non natus nihil molestiae id harum. Cum quia vel qui qui eum impedit est.', 89.00),
(85, 'gym weights 84', 'Autem inventore quam perspiciatis omnis nobis. Est impedit laborum totam corrupti. Quia sed expedita labore perferendis aspernatur recusandae delectus eaque.', 35.00),
(86, 'towel 85', 'Et commodi distinctio quia et. Quam at qui distinctio dolor pariatur omnis. Ut qui qui laboriosam est quis sapiente.', 53.00),
(87, 'towel 86', 'Reprehenderit et deleniti iusto eum. Eum neque id facere et voluptatem. Omnis ab et fuga excepturi aut laudantium. Architecto perspiciatis sunt deserunt debitis.', 80.00),
(88, 'gloves 87', 'Consequatur exercitationem neque laudantium et. Ratione sed quisquam dolores et. Sunt repellat et veniam consequatur pariatur ut reprehenderit. Nostrum et dolorum saepe dolores est.', 46.00),
(89, 'coat 88', 'Dolore quia reiciendis eaque sit sunt sunt velit. Reprehenderit doloribus ad magni natus pariatur. Excepturi expedita autem numquam. Et doloremque magni inventore sunt ea velit.', 55.00),
(90, 'eyeglasses 89', 'Labore molestiae ex aut ex. Impedit rem sint dicta sunt magni rerum porro. Modi labore modi sapiente officiis.', 0.00),
(91, 'scarf 90', 'Molestiae optio similique dolor facilis molestias unde. In eum tempore explicabo quasi veritatis id aut. Vel quia dolores ipsa aut consequuntur perspiciatis.', 84.00),
(92, 'swimsuit 91', 'Qui perspiciatis minus est itaque optio. Iure quia a eum voluptatem reprehenderit. Id est quas voluptatem. Error suscipit sint adipisci repudiandae quas et debitis.', 5.00),
(93, 'tracksuit 92', 'Alias nulla et voluptatem in. Aut facilis accusamus iusto voluptas. Reiciendis debitis ut aut explicabo.', 63.00),
(94, 'jacket 93', 'Explicabo nihil quis qui autem. Mollitia dolores quidem est veritatis. Voluptas vero eligendi architecto molestiae et minima aspernatur.', 91.00),
(95, 'ball 94', 'Corrupti odio ea repellendus ipsum necessitatibus in possimus. Recusandae quo corporis facere consequuntur in cum. Consequatur eveniet distinctio ut perferendis quo non qui.', 87.00),
(96, 'clogs 95', 'Est ut nam quo mollitia. Sunt necessitatibus vitae suscipit reprehenderit dolor nulla minus commodi. Error dolorem cupiditate atque qui dolores. Aspernatur cumque rerum ut est.', 46.00),
(97, 'gym weights 96', 'Qui aut aut voluptatum reiciendis facilis deleniti ad. Consequuntur eos est in iusto sint aspernatur maxime quas. Facilis enim cumque distinctio blanditiis accusamus enim voluptas nihil.', 11.00),
(98, 'clogs 97', 'Corrupti praesentium et qui ut consequatur facere. Soluta reiciendis quos ipsa sed et. Consequatur illo maxime itaque deleniti magni quia. Eius voluptates harum et.', 27.00),
(99, 'rackets 98', 'Non labore amet ipsa. Molestias enim ut rerum voluptatem cumque. Ea quia deleniti et enim ex qui. Laborum et vitae aut aut omnis rerum rerum nisi. Nostrum incidunt dolor id autem.', 11.00),
(100, 'ball 99', 'Delectus architecto dicta ut eum dolore et modi. Voluptate repellat odit ea a sed. Sapiente voluptate aspernatur sed necessitatibus ea sit ad.', 14.00);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `clienti`
--
ALTER TABLE `clienti`
  ADD PRIMARY KEY (`ID`);

--
-- Indici per le tabelle `contatti_clienti`
--
ALTER TABLE `contatti_clienti`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `telefono` (`telefono`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `cliente_id` (`cliente_id`);

--
-- Indici per le tabelle `ordine_prodotto`
--
ALTER TABLE `ordine_prodotto`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ordine_id` (`ordine_id`,`prodotto_id`),
  ADD KEY `prodotto_id` (`prodotto_id`);

--
-- Indici per le tabelle `ordini`
--
ALTER TABLE `ordini`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `cliente_id` (`cliente_id`);

--
-- Indici per le tabelle `prodotti`
--
ALTER TABLE `prodotti`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `nome` (`nome`);

--
-- AUTO_INCREMENT per le tabelle scaricate
--

--
-- AUTO_INCREMENT per la tabella `clienti`
--
ALTER TABLE `clienti`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT per la tabella `contatti_clienti`
--
ALTER TABLE `contatti_clienti`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ordine_prodotto`
--
ALTER TABLE `ordine_prodotto`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT per la tabella `ordini`
--
ALTER TABLE `ordini`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT per la tabella `prodotti`
--
ALTER TABLE `prodotti`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Limiti per le tabelle scaricate
--

--
-- Limiti per la tabella `contatti_clienti`
--
ALTER TABLE `contatti_clienti`
  ADD CONSTRAINT `contatti_clienti_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clienti` (`ID`);

--
-- Limiti per la tabella `ordine_prodotto`
--
ALTER TABLE `ordine_prodotto`
  ADD CONSTRAINT `ordine_prodotto_ibfk_1` FOREIGN KEY (`ordine_id`) REFERENCES `ordini` (`ID`),
  ADD CONSTRAINT `ordine_prodotto_ibfk_2` FOREIGN KEY (`prodotto_id`) REFERENCES `ordini` (`ID`);

--
-- Limiti per la tabella `ordini`
--
ALTER TABLE `ordini`
  ADD CONSTRAINT `ordini_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clienti` (`ID`);
COMMIT;
