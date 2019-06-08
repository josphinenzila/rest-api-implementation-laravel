-- Adminer 4.7.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `tasks`;
CREATE TABLE `tasks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `tasks` (`id`, `name`, `description`, `user_id`, `created_at`, `updated_at`) VALUES
(1,	'Jordane Torp PhD',	'Eveniet ullam velit sunt officia dolor sit ut. Ut et modi qui voluptas beatae ullam autem. Deleniti qui inventore est aut molestiae praesentium.',	20,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(2,	'Judge Smitham',	'Similique alias porro qui excepturi. Dolorem commodi est voluptate voluptas aperiam. Numquam perspiciatis dolor voluptas quo eos. Eum laboriosam a sunt sunt sit et.',	6,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(3,	'Stanley Greenfelder',	'Iusto rerum quod ea. Tempora quaerat quo deleniti iure. Beatae nisi nihil nam pariatur. Quisquam animi rerum est voluptatem aut.',	39,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(4,	'Miss Roberta Bartell Sr.',	'Nesciunt dolor dolor deleniti fuga. Fugit dolorem qui velit fugit. Deleniti cupiditate ipsam unde libero officia sed.',	11,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(5,	'Immanuel Sipes',	'Magnam excepturi qui enim. Aut laboriosam laborum hic. Ab aut omnis ab.',	8,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(6,	'Ron Dibbert',	'Omnis porro a sint laudantium voluptas neque est quos. Architecto eius magni laudantium quia. Autem non maiores provident qui officiis ullam et dolor.',	30,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(7,	'Mr. Greg Shanahan DVM',	'At eius sed error rerum facere autem quia. Rem praesentium dicta eius doloribus laborum.',	11,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(8,	'Alfredo Reichert',	'Vel quia est eligendi voluptatem eius distinctio atque. Veritatis rerum sed iure quia rerum dolor dolor. Nobis voluptatem tempore at quos. Nemo saepe molestias facere maiores possimus.',	15,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(9,	'Mrs. Jazlyn Hayes V',	'Praesentium aut illo accusantium vel doloribus magnam ullam. Aliquid deserunt voluptates corporis vitae consequatur. Maxime est voluptatibus enim iure consequatur debitis eos.',	9,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(10,	'Brandyn Feil',	'Dignissimos et accusamus aspernatur tenetur eos. Vitae sequi sit nam debitis quam qui. Non est rem quia temporibus.',	31,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(11,	'Sigmund Pagac',	'Debitis earum pariatur ea enim. Dolore quis sint aliquam quis labore ut. Iste id veritatis aliquam quo sequi repudiandae vel. Et et aliquid vel aspernatur laboriosam nemo qui natus.',	43,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(12,	'Prof. Maximilian Wintheiser I',	'Voluptas minima officia labore dolores temporibus neque. Nemo et distinctio exercitationem voluptates. Possimus est corporis autem nihil totam itaque aliquam id.',	23,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(13,	'Jarret Dibbert',	'Et mollitia ut neque. Necessitatibus nihil excepturi tempora aut omnis et. Voluptate asperiores itaque dicta et. Iure porro in eaque sapiente iste ut corporis.',	1,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(14,	'Dr. Doyle Jones Sr.',	'Quidem maxime consequatur earum repellendus. Omnis ea iure quos repudiandae eum sunt. Commodi et minus quos quisquam. Aliquam quidem nemo delectus est ut voluptas.',	12,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(15,	'Mr. Merritt Kessler III',	'Reprehenderit in et labore aut asperiores expedita excepturi. Sapiente sequi molestiae officia nisi beatae nihil optio.',	13,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(16,	'Miss Sibyl Hirthe II',	'Tenetur voluptatum harum ipsum quam vel. Aperiam non omnis quisquam dicta quo fugit. Nesciunt necessitatibus eligendi dolores autem voluptas odit.',	21,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(17,	'Mr. Adam Zboncak PhD',	'Numquam neque reprehenderit repudiandae optio magnam et atque. Tempore harum aut at aliquam optio. Aut assumenda esse quaerat modi.',	14,	'2019-05-26 13:11:39',	'2019-05-26 13:11:39'),
(18,	'Marcelo Bayer',	'Enim facere voluptas velit sequi sint et. In illo quia voluptatem tenetur aspernatur omnis enim. Aut autem laborum tempore.',	6,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(19,	'Rosina Torp',	'Velit est vitae eligendi vel sapiente nam iusto nulla. Et ipsum et ut temporibus voluptatem maiores. Veniam quo consequatur quae maxime eveniet totam. Non accusamus porro sunt molestias aliquam.',	44,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(20,	'Stephan Mitchell',	'Consequatur sit totam eius harum mollitia amet itaque. Quia explicabo odio ut praesentium consectetur. Ut animi sed aut sit. Autem aliquid explicabo nisi reprehenderit enim nihil quod.',	2,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(21,	'Mr. Gaston Krajcik',	'Suscipit exercitationem ratione molestiae laudantium consequatur. Aut ea non nam laudantium repudiandae. Eos fuga voluptatum officiis ipsa.',	6,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(22,	'Prof. Angus Koch MD',	'Tenetur autem corrupti recusandae enim qui vel tempore. Labore nulla qui est. Id magni ut minus ut eum repellendus. Et repudiandae dignissimos tempora.',	38,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(23,	'Mr. Reggie Carter',	'Nobis assumenda enim voluptas necessitatibus. Praesentium ea quas deleniti labore id fugiat minima quibusdam. Consequatur animi et sequi debitis aut magni et aut.',	44,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(24,	'Etha Wolff',	'Non iure eaque accusamus odit. Tempore pariatur esse accusantium sapiente magni. Aut officia nesciunt voluptatem non tempora dolorum necessitatibus. Reprehenderit dignissimos tempore rerum.',	3,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(25,	'Ola Jacobi',	'Necessitatibus iste neque nihil ea neque. Ratione tenetur voluptate cupiditate rem optio eum. Libero commodi sed exercitationem dolorum vel est est. Veritatis asperiores libero non dolorem.',	44,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(26,	'Ms. Natalia Harris',	'Tempore suscipit ipsum laboriosam et numquam sit nobis. Quisquam tempora rerum rem ut et. Non numquam mollitia voluptatem corrupti mollitia et exercitationem. In sequi tenetur corrupti aut.',	18,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(27,	'Francesco Goldner Jr.',	'Qui quis dolor magnam odio perferendis. Rem et vero at sit modi quis. Cupiditate nemo voluptatibus dicta saepe. Harum dolor magnam iusto maxime aut suscipit.',	5,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(28,	'Prof. Gay Ziemann',	'Animi corporis eum odio assumenda. Consequatur cum labore placeat et. Inventore qui est quia maxime labore ratione.',	13,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(29,	'Prof. Hailey Terry III',	'Eos voluptas eos atque facilis. Repudiandae libero doloremque non. At accusantium porro iste repellendus ad. Non id praesentium est eaque ex qui.',	18,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(30,	'Mr. Bradly Hermiston PhD',	'Accusamus quas impedit in voluptatum numquam voluptates eum ratione. Exercitationem enim nam ut veniam consequuntur soluta.',	44,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(31,	'Jared Fay',	'Eaque quas et mollitia. Deserunt repellat sunt enim laudantium commodi quia molestias. Voluptate voluptatibus accusantium rerum optio fugit iste.',	6,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(32,	'Dr. Destiny Feil',	'Aperiam molestiae voluptatum sed ut sequi ipsum. Ipsa quis amet qui iste dolor aperiam dolore ipsam. Ut debitis ut mollitia error distinctio.',	2,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(33,	'Santino Schmidt',	'In vel hic et culpa. Mollitia alias quasi atque doloremque.',	38,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(34,	'Mr. Dillon Fadel',	'Maxime animi totam consequatur qui. Unde autem adipisci sed. Eligendi est quo modi dolores aut recusandae et velit. Voluptatibus mollitia dolor ipsum eligendi aut sit.',	43,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(35,	'Prof. Craig Crooks V',	'Fugiat accusamus fuga officiis qui. Placeat et id hic velit nesciunt perferendis qui id. Aut sit consequatur adipisci porro voluptas debitis. Amet rem error dolorem sit.',	12,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(36,	'Ms. Sandra Prohaska MD',	'Quidem explicabo animi quos rem nam itaque rerum ut. Optio modi et eos rerum qui delectus. Vero facere accusamus fugit.',	26,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(37,	'Tiana Leuschke',	'Sequi odio odio similique illo voluptates sit consequuntur. Quia qui est adipisci. Deserunt veritatis delectus cumque quae. Optio repudiandae sint quam qui.',	44,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(38,	'Mr. Durward Cummerata IV',	'Occaecati repudiandae eum veniam itaque rerum natus ut. Nemo et architecto laboriosam labore ut. Reiciendis rem rerum culpa aut. Dicta sed sint quaerat vero.',	10,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(39,	'Prof. Gabrielle Kuhic Jr.',	'Omnis eligendi quam facilis recusandae quae itaque vitae quod. Porro perferendis aut aut officia. Optio harum consequatur aliquid reprehenderit eveniet natus id. Eum ut nam non.',	16,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(40,	'Audreanne Simonis',	'Voluptas unde id fuga voluptas. Aut qui incidunt cum omnis dignissimos accusamus. Optio nulla quas sed tempora eos dicta. Accusamus ut iusto sit consequuntur et harum.',	46,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(41,	'Myrl Botsford',	'Est omnis aperiam ut quod tempore molestiae. Fugiat qui et sed itaque nesciunt facilis. Expedita omnis voluptatem modi recusandae.',	31,	'2019-05-26 13:11:40',	'2019-05-26 13:11:40'),
(42,	'Ima Ondricka',	'Quos harum laboriosam perferendis ut enim reiciendis. Qui quia dolores officiis id sequi. Possimus esse voluptatem incidunt. Error debitis eos et voluptatem.',	2,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(43,	'Niko Bashirian III',	'Fuga nostrum sit aut nihil autem. Et suscipit sed ab ipsum architecto sunt vel. Non similique assumenda vero. Voluptas quia sunt quia aut.',	2,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(44,	'Una Marvin',	'Voluptas natus id culpa. Et magnam sed nesciunt in. Et et commodi voluptatem magni.',	25,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(45,	'Paxton Mann Jr.',	'Sunt debitis et dolor dolorum rerum. Commodi eum autem autem voluptatem perspiciatis fuga ipsa.',	17,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(46,	'Claud Wolf',	'Libero dolore aspernatur quod reiciendis. Aut et earum blanditiis itaque fugiat est. Necessitatibus qui ut ipsam facere maxime recusandae ut. Vitae debitis nobis qui aut quas ea sequi.',	41,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(47,	'Gwendolyn Stanton DDS',	'Explicabo voluptates ab rerum similique consectetur et. Commodi et corrupti incidunt quae quia iure. Corporis perferendis consequatur sunt cumque beatae. Architecto modi quaerat deserunt placeat.',	44,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(48,	'Lauryn Ortiz',	'Voluptatum neque mollitia sunt perferendis voluptatibus exercitationem. Fugiat dolores quo facere facilis. Hic placeat corporis asperiores dolor repellendus.',	32,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(49,	'Fleta Bode',	'Accusantium quis voluptas dolores quos ipsam. Rerum modi est consequuntur atque. Sit odio temporibus ea qui voluptas velit.',	38,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(50,	'Katharina Runolfsdottir',	'Itaque maxime voluptas doloremque ut distinctio harum. Voluptatem itaque id et quae autem autem. Neque harum et facere atque.',	2,	'2019-05-26 13:11:41',	'2019-05-26 13:11:41'),
(51,	'Josphine',	'my name',	1,	'2019-05-26 13:50:34',	'2019-05-26 13:50:34');

-- 2019-06-08 12:01:41
