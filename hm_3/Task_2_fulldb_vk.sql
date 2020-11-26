#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'maxime', '1996-02-18 12:38:11', '2005-02-17 20:36:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'accusantium', '2016-06-29 08:59:11', '2020-08-15 11:21:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'tempore', '1983-10-02 19:36:51', '2020-05-30 21:38:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'vitae', '1975-04-21 14:50:17', '2007-02-25 14:43:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'debitis', '1993-02-04 14:01:39', '1994-03-02 20:47:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'sunt', '2001-02-18 16:14:04', '1984-06-07 01:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'ea', '1971-07-22 04:14:00', '1975-01-27 16:30:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'magni', '1990-03-19 13:07:42', '2008-04-01 11:58:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'eos', '1989-07-17 11:16:49', '2020-10-14 21:02:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'eligendi', '1983-08-22 18:17:18', '1974-03-09 08:01:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'quidem', '1978-09-16 05:18:05', '2015-10-10 02:19:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'dolores', '1986-03-27 06:17:15', '1993-04-13 15:38:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'quod', '2019-10-10 15:40:08', '1992-09-09 20:12:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'impedit', '1972-04-19 09:14:13', '2012-07-20 22:56:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'rerum', '1987-09-12 09:37:56', '2006-11-04 21:53:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'perferendis', '1982-04-23 08:46:58', '2019-08-12 07:59:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'temporibus', '1970-02-24 20:15:28', '1984-09-02 23:57:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'ad', '1980-01-07 22:00:40', '2010-02-20 18:59:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'nemo', '2010-12-26 13:30:26', '2016-04-16 21:22:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'est', '2010-06-13 19:09:35', '2001-07-14 00:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'voluptatem', '2000-11-22 00:31:13', '1987-07-23 03:39:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'incidunt', '2017-01-25 02:09:40', '1974-06-14 10:41:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'reiciendis', '1994-11-08 01:12:58', '2020-05-10 06:25:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'fuga', '1998-10-23 01:05:26', '1986-01-19 08:16:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'nostrum', '1971-12-13 04:44:18', '1971-10-10 22:41:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'suscipit', '1991-02-05 03:21:27', '2012-07-17 21:47:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'in', '1993-03-24 21:29:52', '1997-07-16 14:02:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'non', '2009-01-18 22:03:51', '2013-12-18 04:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'et', '2012-11-05 11:21:01', '1980-06-05 05:24:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'sed', '1970-12-29 14:58:12', '1973-03-26 08:24:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'minima', '2008-12-22 16:30:34', '2002-12-11 10:21:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'illum', '1998-07-19 18:01:30', '1979-10-15 05:40:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'quasi', '2000-03-04 08:17:05', '2018-04-16 23:57:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'quisquam', '1993-04-11 12:49:58', '2017-09-11 03:24:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'modi', '1972-03-29 09:48:56', '1976-03-31 18:45:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'repellat', '2009-12-20 01:07:47', '1998-06-27 16:09:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'iusto', '1985-02-05 19:06:35', '1988-05-03 07:21:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'aut', '2009-01-20 16:06:19', '1988-12-23 07:16:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'doloribus', '2018-09-23 10:45:54', '2015-11-05 00:02:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'qui', '1979-12-24 03:34:33', '1990-05-05 02:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'asperiores', '2018-08-17 00:30:12', '2002-03-01 11:48:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'consequuntur', '1976-06-30 03:45:18', '2016-04-30 18:02:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'explicabo', '2004-01-31 08:58:39', '1971-08-16 15:22:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'occaecati', '1983-04-05 13:55:38', '2018-06-09 18:20:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'quam', '2005-03-04 10:03:02', '2012-09-22 12:20:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'labore', '1985-08-26 04:27:02', '2019-09-13 03:19:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'necessitatibus', '1979-04-29 23:46:12', '1976-04-08 17:31:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'voluptas', '1981-02-09 23:50:57', '1996-12-21 01:13:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'optio', '2009-12-01 12:16:42', '2010-09-23 20:45:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'ex', '2008-11-25 11:35:08', '1998-08-28 12:56:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'quia', '1988-08-03 01:29:45', '2010-10-17 22:16:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'nam', '1977-06-15 20:37:43', '1983-07-16 11:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'ratione', '1992-01-26 22:19:31', '1978-12-22 07:54:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'tempora', '1975-08-17 09:21:57', '1997-02-25 10:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'harum', '1976-02-18 20:11:12', '1973-11-22 23:17:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'sit', '1993-04-30 08:06:16', '1973-07-12 01:49:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'facere', '2011-06-03 22:06:20', '2003-08-04 15:31:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'ut', '1984-01-16 18:21:58', '2007-07-04 05:41:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'molestias', '2019-07-06 20:38:45', '1992-06-27 08:48:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'pariatur', '1986-03-18 13:52:13', '1990-10-05 16:46:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'quae', '2019-01-02 13:40:29', '2001-12-23 11:19:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'laudantium', '1985-11-27 02:18:37', '1988-02-16 01:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'nihil', '2006-01-14 12:11:12', '1972-02-15 19:45:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'provident', '2004-07-05 03:40:26', '2009-07-16 11:14:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'iure', '2010-10-16 10:03:55', '2006-12-27 04:55:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'omnis', '2000-10-10 06:47:34', '2016-11-22 14:59:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'a', '1984-02-21 21:53:17', '2004-09-06 21:59:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'inventore', '1974-11-30 02:11:47', '2010-05-10 01:56:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'corrupti', '1972-08-23 00:25:01', '2017-06-10 03:41:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'accusamus', '1982-01-20 04:36:07', '1973-10-29 04:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'vero', '2004-12-29 23:39:29', '1971-10-15 20:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'architecto', '1976-11-28 12:33:45', '2014-06-14 05:06:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'corporis', '2004-02-21 16:25:03', '1985-08-05 03:57:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'quibusdam', '1990-12-02 05:09:50', '2017-01-14 05:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'ipsa', '2010-04-07 10:47:30', '2005-08-05 15:43:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'autem', '1971-12-23 13:35:06', '1998-02-20 20:30:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'molestiae', '1982-05-25 11:25:09', '1976-11-26 12:00:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'iste', '1985-01-22 01:52:15', '2012-11-11 20:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'cumque', '1990-04-21 19:11:44', '1976-08-07 19:36:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'voluptates', '1970-08-05 00:50:37', '2007-04-25 18:09:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'voluptatibus', '2012-09-12 14:19:50', '2015-05-02 17:53:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'quis', '2003-08-24 19:56:45', '1988-04-20 13:15:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'porro', '1984-06-10 15:30:46', '2019-06-25 05:22:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'voluptate', '1971-01-18 12:34:29', '2018-04-27 05:40:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'eius', '1994-06-17 16:05:04', '2005-04-07 08:49:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'distinctio', '2017-05-22 01:31:21', '2013-12-29 15:58:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'dicta', '1978-10-24 23:26:26', '1999-05-17 14:02:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'illo', '2020-10-03 03:43:16', '2007-04-26 14:35:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'facilis', '2014-10-20 15:19:19', '1981-04-28 16:59:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'exercitationem', '2003-11-17 19:39:06', '1987-01-22 09:02:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'saepe', '1980-11-28 03:43:43', '1977-02-24 05:48:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'atque', '1977-05-27 07:10:02', '2017-03-01 01:12:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'dolor', '2000-04-18 12:42:17', '1975-07-04 15:29:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'odio', '1986-04-29 15:29:51', '1977-05-04 11:51:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'deserunt', '1986-10-19 13:46:24', '1994-05-26 17:32:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'praesentium', '1978-04-16 19:22:26', '1978-07-02 14:48:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'quos', '2013-07-04 09:43:30', '1977-10-22 11:25:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'ab', '1980-12-19 15:16:23', '2017-09-01 13:52:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'culpa', '2010-05-14 07:19:34', '2019-03-16 11:18:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'repellendus', '1994-11-18 01:18:27', '1994-01-17 20:48:40');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2004-09-28 13:40:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2002-06-17 16:04:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2004-06-04 12:03:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1995-12-06 09:04:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1979-01-24 16:05:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1975-10-12 11:33:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-08-30 12:57:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1986-07-05 14:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1992-06-17 09:36:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1977-08-28 18:17:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1984-10-23 08:45:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2013-07-11 18:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1995-01-08 14:13:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1997-08-06 14:59:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1996-02-20 05:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1971-09-22 14:05:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-08-26 09:01:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1977-01-14 22:52:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1972-09-29 03:01:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1985-05-11 23:47:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1972-05-06 15:27:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1978-06-11 06:47:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2005-07-03 16:10:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1981-08-14 20:55:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1978-03-04 19:18:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1983-03-22 21:10:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2008-03-11 02:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2019-10-30 04:02:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1985-05-25 23:45:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1997-05-25 02:01:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2006-07-20 12:24:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2017-01-07 13:26:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1976-03-06 12:08:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1970-07-24 05:24:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2000-03-13 03:12:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2018-06-20 17:58:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2000-04-07 01:47:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1991-09-06 05:14:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2002-04-05 10:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1986-09-01 02:10:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1973-05-15 20:08:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2017-07-29 15:39:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2020-04-12 02:55:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1988-02-17 13:56:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2019-12-04 10:22:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1975-07-29 04:52:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2010-01-05 00:49:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1972-03-13 20:37:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1981-06-12 23:46:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2011-06-15 03:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2016-09-30 08:31:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2014-12-25 13:01:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1973-09-26 15:30:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1970-07-20 05:15:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2018-07-26 15:14:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1978-01-26 23:10:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2010-03-29 21:36:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1977-05-07 10:06:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1996-11-12 05:17:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1989-01-25 04:22:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1975-07-26 08:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1976-02-22 21:01:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2014-06-16 22:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1971-08-11 12:22:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1983-07-12 01:19:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1971-12-26 13:41:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-04-12 10:41:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1977-08-26 17:44:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1978-08-10 12:14:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1992-08-04 16:54:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2005-08-23 08:09:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2006-11-20 11:49:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1990-08-22 15:13:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1997-12-15 04:08:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2003-12-25 21:41:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1983-04-12 14:09:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2018-03-16 19:27:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1979-01-11 00:25:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1994-10-02 23:30:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2011-08-21 22:40:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2009-03-02 23:28:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2020-03-27 21:22:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1978-04-21 15:47:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2004-04-22 08:04:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2013-11-25 13:52:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2009-05-26 05:42:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1982-05-23 07:45:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1972-11-02 03:21:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1987-03-31 22:50:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1993-09-14 22:35:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2009-02-16 18:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1972-12-15 06:39:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2009-03-29 19:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1974-11-09 03:42:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1982-05-19 14:51:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2012-09-28 03:28:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1992-06-20 07:23:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2019-06-20 11:18:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2018-10-09 01:56:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2015-10-19 01:38:52');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название страны',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник стран';

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'Martinique', '1990-12-04 08:32:11', '1989-09-11 04:40:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'Cyprus', '1983-05-01 21:35:45', '1976-09-11 09:12:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'Nauru', '1973-09-29 02:48:16', '1974-02-08 11:05:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'Peru', '1982-10-22 20:32:31', '1975-07-27 12:23:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'Togo', '1989-09-19 09:33:23', '2018-07-25 18:29:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'Romania', '2005-04-08 13:14:28', '1991-02-24 19:08:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'Mayotte', '1972-05-25 21:54:01', '2016-11-08 02:09:14');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'Colombia', '2015-03-06 03:50:14', '1986-06-27 13:56:41');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'Serbia', '2009-11-03 02:09:02', '1982-09-20 07:31:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'Qatar', '2007-03-16 15:08:22', '1993-12-22 14:28:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'Burkina Faso', '2017-03-20 03:37:02', '2006-02-17 07:21:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'South Georgia and the South Sandwich Islands', '1977-09-09 13:46:23', '2003-08-27 10:26:59');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'Uruguay', '1978-04-11 14:26:20', '1996-02-18 02:18:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'Barbados', '1994-05-04 00:23:14', '1982-05-25 11:04:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'Sweden', '1984-03-04 06:11:53', '2003-08-07 01:07:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'Turkey', '2018-06-16 02:03:12', '1990-07-27 22:56:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'Sri Lanka', '2013-09-19 16:09:46', '2020-11-19 21:04:38');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'Algeria', '2012-04-22 14:35:01', '1995-03-19 08:29:51');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'Uruguay', '2007-04-06 12:54:23', '1975-10-01 09:46:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'Christmas Island', '1977-09-07 03:39:46', '2012-09-16 18:57:40');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'Western Sahara', '1980-08-19 21:03:53', '1996-02-08 00:12:49');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'Equatorial Guinea', '1990-01-31 04:55:40', '1975-07-25 04:52:05');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'Slovakia (Slovak Republic)', '1981-04-10 15:14:39', '1990-10-16 12:03:04');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'Zimbabwe', '1978-09-07 17:08:22', '1997-09-12 12:16:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'Puerto Rico', '2006-07-03 01:45:14', '1990-03-09 17:37:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'Reunion', '2001-05-10 11:56:17', '2009-08-30 17:35:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'Singapore', '2004-12-13 12:07:45', '2003-12-12 19:55:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'Faroe Islands', '2004-09-04 21:41:53', '1980-04-24 21:09:21');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'Seychelles', '1989-10-21 08:44:55', '1970-08-08 19:13:09');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'Papua New Guinea', '1984-02-04 17:16:34', '2002-06-04 15:51:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'Gibraltar', '1980-10-10 15:43:30', '1987-09-21 07:29:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'Cook Islands', '1999-09-12 00:41:53', '1980-05-13 06:01:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'Colombia', '1982-01-11 21:14:55', '1970-06-02 18:28:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'Belgium', '1995-02-19 18:02:51', '2009-07-30 16:55:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'Mozambique', '2005-08-09 03:40:49', '2012-02-26 11:30:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'Czech Republic', '1973-10-11 08:52:22', '1971-02-26 11:14:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'Fiji', '1988-12-24 16:04:29', '2020-09-19 06:11:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'Niue', '2009-05-12 22:04:03', '1971-07-18 03:35:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'Ecuador', '1980-06-03 21:54:53', '2019-06-28 23:34:17');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'Ghana', '1970-07-07 16:37:23', '1984-01-02 04:55:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'Saint Kitts and Nevis', '2018-04-25 05:34:07', '1990-12-13 13:19:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'British Virgin Islands', '2011-07-31 14:31:37', '1999-09-11 17:56:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'Honduras', '1981-10-27 19:35:25', '1983-09-16 02:49:22');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'Lithuania', '1983-02-18 17:40:09', '1975-07-14 01:12:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'Belarus', '2010-02-10 22:56:30', '1997-08-13 03:33:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'Chile', '1985-10-16 03:07:28', '1980-04-22 05:03:36');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'Libyan Arab Jamahiriya', '1988-03-04 02:33:19', '1986-04-09 04:08:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'Timor-Leste', '2005-02-05 04:16:03', '1975-10-29 02:41:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'Guernsey', '1979-02-16 17:37:06', '2000-06-15 14:15:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'El Salvador', '2014-08-11 05:17:45', '2015-05-08 08:15:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'Japan', '2008-04-17 09:39:39', '1981-06-15 08:19:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'Isle of Man', '1986-11-08 07:36:08', '1998-05-29 13:49:20');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'Turks and Caicos Islands', '2008-10-05 00:40:24', '1982-11-16 20:06:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'Russian Federation', '1997-09-19 05:41:12', '2001-06-19 11:44:06');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'China', '2003-04-16 11:07:41', '1995-11-26 14:24:08');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'Belize', '1975-03-19 11:42:42', '2002-05-25 23:39:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'Solomon Islands', '2002-01-16 12:02:34', '1993-03-21 14:12:18');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'Austria', '1970-04-26 15:09:00', '1978-10-07 00:03:01');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'Colombia', '1987-04-04 04:47:32', '2014-02-11 06:21:10');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'Haiti', '2002-05-27 17:56:43', '1994-11-07 09:38:52');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'Equatorial Guinea', '2011-02-27 15:50:35', '2010-03-10 12:52:56');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'Timor-Leste', '2009-05-21 07:32:27', '1988-02-06 20:29:42');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'Cocos (Keeling) Islands', '1996-08-24 19:59:17', '1976-12-21 16:28:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'Northern Mariana Islands', '2019-07-16 18:58:53', '2000-10-20 20:13:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'Saint Vincent and the Grenadines', '2004-04-22 02:01:44', '1982-12-15 16:29:30');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'Gambia', '1982-12-24 13:59:20', '2004-10-23 06:00:47');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'Cuba', '1991-12-10 10:26:38', '2005-03-02 19:47:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'Nepal', '1973-02-07 08:41:08', '1978-04-18 16:41:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'Saudi Arabia', '1987-02-06 17:00:26', '1973-10-18 03:49:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'Belgium', '1986-11-19 05:31:56', '2001-06-16 17:00:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'Czech Republic', '1992-05-18 23:06:45', '2006-11-29 12:25:31');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'Bulgaria', '1992-10-16 18:50:01', '2020-05-25 00:59:00');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'Poland', '2001-03-20 21:43:53', '2020-10-14 12:34:48');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'Canada', '2010-08-20 14:04:26', '1971-07-20 20:20:27');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'French Southern Territories', '1979-05-26 08:04:39', '1990-10-23 01:13:58');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'Equatorial Guinea', '2020-01-15 20:52:28', '1971-09-05 18:47:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'Latvia', '1997-07-14 18:52:53', '2007-09-19 13:55:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'Norfolk Island', '1986-06-13 08:48:42', '1986-10-24 04:03:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'Rwanda', '2018-03-06 15:58:37', '2019-08-04 22:42:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'Tajikistan', '2003-03-22 19:32:41', '1976-07-26 05:33:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'Moldova', '2011-05-31 07:52:53', '2019-07-09 15:42:33');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'Norfolk Island', '2000-12-24 20:00:06', '2004-06-27 12:33:25');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'United Kingdom', '1997-01-25 23:21:57', '1984-11-11 13:05:45');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'Senegal', '1983-03-19 20:43:09', '1977-09-27 21:04:35');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'Congo', '1974-12-13 02:45:53', '2019-06-10 06:00:53');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'Somalia', '1975-11-20 18:09:02', '1984-03-27 22:21:43');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'Egypt', '1976-10-26 15:33:58', '2000-12-18 14:17:29');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'Cuba', '2006-01-12 05:58:54', '1995-02-10 01:47:39');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'Antarctica (the territory South of 60 deg S)', '2001-10-30 12:25:55', '1974-07-31 09:24:46');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'Bosnia and Herzegovina', '2004-09-08 12:33:50', '1988-10-27 08:28:13');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'Saint Kitts and Nevis', '1977-05-25 12:29:44', '2008-09-09 16:49:15');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'Liechtenstein', '2002-08-22 13:47:07', '2019-02-19 13:08:23');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'Monaco', '2013-03-05 00:57:16', '1983-04-26 23:00:26');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'Timor-Leste', '2008-04-20 10:01:48', '1985-01-30 08:51:16');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'British Indian Ocean Territory (Chagos Archipelago)', '1999-01-02 18:49:18', '2001-12-23 23:13:34');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'Guadeloupe', '2004-01-05 20:50:26', '1988-07-15 12:58:11');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'Argentina', '1994-03-25 22:30:21', '1987-02-25 18:59:03');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'Guinea', '1971-11-18 03:25:41', '1983-09-05 08:54:02');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'Canada', '1991-04-03 17:59:07', '1995-12-10 06:10:07');
INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'Norfolk Island', '1989-01-26 08:37:45', '1972-11-25 10:33:28');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1981-07-25 06:15:57', '1975-11-28 21:48:03', '1982-03-18 11:25:01', '2002-09-13 21:49:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2000-05-05 08:23:52', '1971-06-03 18:11:29', '2016-08-11 20:27:10', '1975-07-01 11:15:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2006-06-30 16:20:05', '2016-04-05 12:03:48', '2006-02-25 01:35:26', '2001-06-19 05:16:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1995-12-25 20:30:30', '1977-01-30 13:46:20', '2008-10-29 17:30:05', '2007-07-06 14:49:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1982-10-30 08:14:53', '1996-12-02 01:44:09', '1976-10-17 02:16:40', '1976-10-23 18:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2011-10-22 10:24:06', '1970-06-22 10:28:52', '1994-06-20 10:17:43', '2013-02-19 22:17:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2009-08-25 21:02:33', '2008-10-10 14:22:22', '1991-01-26 16:58:41', '2009-12-11 09:04:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2018-07-13 16:33:27', '1970-11-22 20:32:48', '1993-09-06 04:33:24', '1988-06-13 09:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2012-08-31 13:02:02', '2016-04-29 00:18:28', '2010-07-09 06:25:03', '2019-11-15 09:46:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1995-05-21 04:11:50', '2008-08-13 22:48:07', '1974-06-15 12:22:26', '2004-04-01 04:04:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1990-02-05 12:55:47', '1976-10-18 12:55:55', '1982-07-29 00:29:11', '1978-06-27 21:46:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1983-06-30 06:00:13', '1970-08-13 09:15:21', '1982-10-25 04:37:48', '2013-05-16 02:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1996-02-13 08:02:56', '1996-05-16 07:08:37', '1984-10-22 15:09:49', '1973-11-26 12:30:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2001-11-19 09:47:30', '1970-03-26 02:32:15', '2009-10-27 05:33:51', '1995-06-29 13:24:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2010-04-28 12:13:54', '1993-12-07 21:11:55', '1993-06-29 04:57:14', '1974-11-25 09:01:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1973-08-16 01:04:11', '2014-07-06 12:45:23', '1985-04-04 12:04:23', '1975-01-07 17:11:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2001-10-08 00:51:56', '1978-01-18 22:59:06', '2008-07-12 23:40:08', '1990-06-10 20:46:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1990-02-16 07:00:00', '1977-04-23 04:23:22', '1973-01-13 08:46:05', '2001-03-31 05:37:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1999-02-21 07:45:12', '1997-03-28 12:52:22', '1987-10-22 10:12:26', '2020-10-08 01:46:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2015-08-31 13:43:53', '2015-10-24 11:32:33', '1983-01-04 15:09:28', '1978-05-31 01:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1973-05-15 04:53:24', '1994-03-21 11:05:32', '2007-08-06 15:36:18', '1986-04-26 07:36:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1973-03-07 12:21:48', '1994-02-17 08:57:12', '1987-02-23 21:24:13', '2011-02-01 23:53:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2017-11-16 08:30:40', '1973-08-29 15:22:04', '1978-10-05 15:20:33', '2006-09-23 02:01:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2013-08-13 20:36:32', '1988-02-21 05:44:14', '1998-03-26 14:00:43', '1997-02-11 08:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2010-01-27 22:42:45', '2005-05-01 21:48:09', '2016-11-05 06:00:49', '1985-11-13 15:20:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1985-12-26 07:07:17', '1975-02-11 21:26:48', '1998-08-22 17:38:37', '1997-09-02 09:15:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1993-12-19 19:57:51', '2019-07-03 07:04:45', '1975-08-02 11:11:49', '1996-11-24 22:47:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1971-02-18 13:39:51', '1990-08-24 17:22:20', '1970-05-15 08:22:17', '2001-12-12 13:43:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1995-10-22 01:34:03', '1975-10-05 08:46:11', '2013-06-03 22:14:50', '1971-12-06 17:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2001-05-12 03:32:05', '1985-06-30 06:38:04', '2000-06-24 18:46:54', '1990-04-03 20:01:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1976-08-01 16:17:27', '1996-02-22 00:17:14', '1986-03-27 14:36:12', '2004-06-26 20:26:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2018-08-06 12:09:34', '1997-03-25 17:29:51', '2005-03-04 20:39:46', '1999-01-08 22:56:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2005-06-17 18:42:18', '2008-12-24 22:34:15', '1994-10-11 16:19:09', '2008-01-03 01:49:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1977-06-20 21:20:08', '1985-12-16 03:12:47', '1981-05-18 14:20:58', '1987-05-15 09:57:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2012-11-11 08:32:19', '1999-07-12 06:17:30', '1981-08-14 08:07:13', '2007-03-20 16:01:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1973-11-07 03:06:25', '2016-09-08 06:25:59', '1984-07-17 23:56:05', '1971-07-03 12:03:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1986-07-13 05:25:02', '2020-04-16 03:01:41', '2014-07-23 22:18:10', '1983-01-05 02:11:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1974-01-22 09:13:43', '2002-08-30 08:50:41', '1989-03-19 14:23:42', '1993-08-23 07:51:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2006-08-23 07:38:27', '1981-12-11 04:54:19', '1996-10-24 22:24:26', '2009-01-04 20:37:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1981-05-07 13:13:00', '1984-11-09 14:16:40', '1993-06-13 19:33:22', '1997-05-25 15:44:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1978-10-23 01:46:20', '1998-07-30 01:55:54', '2018-12-03 19:34:12', '2020-02-01 05:51:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1980-07-08 03:25:02', '1987-11-04 01:14:10', '1997-12-20 07:46:55', '1991-05-22 00:56:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1982-04-28 12:40:57', '2000-05-26 07:20:40', '2017-10-13 01:57:43', '1982-11-12 16:49:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1990-02-20 04:54:26', '2012-12-29 20:17:48', '1988-04-03 02:25:11', '1984-08-21 06:23:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1987-12-26 08:59:59', '1992-10-18 16:12:20', '2005-02-13 10:13:09', '1981-09-24 21:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2001-11-16 21:00:40', '2010-04-25 06:25:39', '1991-01-03 00:05:08', '1988-06-25 08:53:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1989-01-18 17:07:04', '1972-07-15 15:54:46', '2001-02-11 21:31:01', '1994-10-22 15:19:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1991-11-20 00:48:57', '1989-02-09 20:48:21', '1999-04-06 06:52:29', '1974-09-20 09:54:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2011-03-10 05:15:58', '1971-06-09 10:03:27', '2010-05-12 12:06:04', '1991-08-23 08:35:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2015-06-16 14:24:15', '1998-03-31 15:12:23', '1993-08-31 19:52:12', '2004-05-10 17:19:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1981-12-04 08:19:47', '2000-08-12 08:42:24', '2020-10-30 04:20:07', '2002-10-11 01:59:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1985-05-05 21:36:56', '2005-01-29 22:45:38', '1995-01-08 20:04:16', '2009-08-09 17:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '1979-11-23 12:59:05', '1991-02-12 07:10:40', '1999-05-08 14:39:25', '2002-03-04 17:12:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '1977-06-17 23:34:02', '1970-12-31 11:36:45', '1981-01-24 03:38:41', '1972-05-18 03:37:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2018-10-30 16:07:25', '2013-06-09 23:40:48', '1979-02-13 12:44:23', '2018-11-03 02:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1989-06-17 13:53:42', '1995-09-24 08:55:20', '2016-03-29 00:22:39', '2007-11-25 15:36:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1987-02-10 17:08:26', '1993-04-26 04:20:36', '2009-05-18 05:04:03', '1972-04-30 10:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1981-11-20 20:48:51', '2020-07-29 01:17:16', '1985-03-09 14:32:45', '2016-02-26 02:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2000-10-30 06:16:11', '1983-07-07 01:49:40', '1998-10-29 22:22:18', '2018-06-28 21:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1987-01-09 16:53:23', '2004-10-25 04:45:15', '2012-01-25 07:08:44', '1991-12-22 23:16:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1987-02-20 14:35:51', '1986-10-05 06:27:27', '2014-03-14 00:29:23', '1972-08-13 23:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2018-05-06 23:45:08', '1978-08-25 11:22:49', '1991-10-19 06:41:56', '1997-04-14 05:31:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '1980-01-30 05:00:55', '1977-11-21 00:47:38', '1983-05-07 10:33:04', '1989-01-28 06:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2019-07-18 22:39:49', '1976-04-19 17:41:08', '2001-01-01 11:20:29', '2010-03-17 06:54:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2006-07-22 16:51:01', '1985-01-19 11:38:02', '2010-03-24 07:07:43', '1991-08-29 03:38:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1993-12-20 13:59:36', '1976-02-21 12:07:01', '2003-12-18 11:29:13', '1970-06-21 22:31:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1970-08-11 02:52:46', '1985-11-25 13:03:52', '1986-02-23 14:45:07', '2003-08-18 22:50:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '1997-01-29 02:47:02', '2011-09-07 09:49:35', '2020-08-28 17:07:20', '2009-12-05 07:49:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '1971-02-24 04:22:50', '2007-08-03 16:57:37', '2011-12-13 00:13:48', '2017-03-15 16:13:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1978-06-07 00:26:16', '2014-10-27 09:52:29', '2019-03-22 03:47:05', '1999-09-01 19:12:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2016-12-26 06:47:42', '2005-01-10 15:19:00', '1988-12-08 19:56:32', '2005-07-29 04:17:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1984-05-15 19:57:30', '1981-03-20 14:42:31', '1985-10-25 13:18:46', '2014-04-26 17:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1986-09-02 07:59:23', '1975-07-27 15:23:59', '1979-01-05 15:31:50', '1976-03-27 21:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '1980-12-30 00:33:52', '1995-02-08 04:21:09', '1976-12-15 02:32:15', '2010-09-30 04:52:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '1993-12-20 12:00:42', '2005-03-20 04:58:48', '1976-07-19 20:22:54', '1993-07-13 12:57:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1977-02-04 01:30:38', '1984-10-18 04:12:35', '1992-07-23 06:01:50', '1991-07-17 23:06:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2019-05-02 19:07:19', '1979-07-17 21:21:43', '2019-03-31 22:21:59', '2008-02-02 08:45:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1976-04-12 19:07:32', '2001-07-12 21:33:44', '1983-12-17 18:19:05', '1998-01-06 13:18:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1982-08-23 06:19:20', '1986-10-12 09:55:34', '2009-06-04 21:25:09', '2002-12-03 12:57:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '1988-10-12 06:52:38', '2000-12-14 08:14:24', '1989-06-07 23:30:38', '2019-03-11 23:29:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1993-11-06 08:27:44', '1972-11-13 21:14:17', '1987-02-09 22:10:04', '2012-11-27 19:36:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1970-11-10 08:27:58', '1983-05-25 23:28:57', '2014-10-10 01:17:27', '2013-01-23 10:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2000-09-11 09:21:30', '1991-09-01 22:53:29', '1986-07-10 07:07:41', '2004-09-25 16:04:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1980-05-04 19:03:01', '1971-03-26 09:49:11', '1992-10-11 04:37:00', '1978-12-30 06:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1996-10-25 06:05:12', '1990-09-12 20:41:28', '2019-03-21 05:24:06', '1980-05-05 16:42:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1973-07-26 12:58:56', '1975-12-28 05:15:50', '1972-01-05 11:24:22', '1985-08-01 08:18:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2006-08-23 09:00:31', '1994-12-26 20:15:14', '2012-08-11 16:05:34', '2003-05-23 13:25:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1977-06-14 02:11:52', '1994-05-03 18:46:52', '1999-07-04 20:40:12', '2005-09-25 02:59:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2014-02-23 16:54:51', '1997-10-05 20:44:01', '1973-01-26 18:36:19', '2004-08-29 00:16:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2007-12-08 22:26:18', '1971-03-13 06:14:41', '1975-03-20 22:16:52', '2007-02-04 18:30:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2001-06-27 07:57:44', '2003-05-03 16:56:25', '1992-04-29 05:39:48', '2014-03-31 00:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2016-02-16 11:07:12', '2009-11-23 01:24:27', '1974-11-02 17:25:14', '1989-12-27 15:26:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '1984-03-31 11:28:35', '1990-11-01 15:15:30', '2017-01-05 04:12:24', '2002-01-30 09:46:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2007-10-06 13:16:40', '1982-01-01 01:42:47', '2014-11-03 06:38:42', '1977-05-16 22:06:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1986-11-20 22:07:53', '2008-02-23 04:06:21', '2003-05-13 19:23:12', '1985-11-07 23:05:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1999-07-09 23:56:39', '1987-09-29 03:25:35', '2001-10-18 10:48:42', '2003-04-14 21:19:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2014-05-22 00:47:55', '2000-01-29 14:07:11', '1981-05-14 15:54:18', '2000-12-23 06:19:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1983-08-04 20:17:19', '2001-12-11 19:54:23', '1984-09-27 12:54:08', '2009-08-29 01:40:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1991-08-22 22:53:46', '2001-12-27 06:05:44', '1994-12-24 21:44:11', '2005-03-02 11:35:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '1995-01-26 17:47:41', '2015-12-17 20:19:14', '1992-01-09 00:20:09', '1998-02-21 22:43:30');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'ipsum', '2001-07-05 14:09:50', '1989-01-26 07:27:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'expedita', '2007-11-24 13:11:31', '1992-11-15 22:53:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'accusantium', '1988-07-01 03:30:00', '2007-08-11 02:57:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'accusamus', '1983-11-18 20:51:09', '2018-08-31 19:35:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'est', '2009-10-26 13:12:10', '1974-10-06 03:55:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'molestias', '1976-09-27 20:23:21', '1986-11-20 06:51:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'iste', '1988-04-24 04:55:38', '2016-04-29 22:15:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'ut', '2015-02-09 00:57:27', '1984-05-02 14:31:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'error', '1975-03-12 00:57:52', '2010-03-10 15:19:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'vel', '2018-07-11 23:51:34', '1997-07-09 06:52:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'eum', '2006-11-19 11:00:57', '1986-04-01 03:46:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'eaque', '2015-03-26 01:57:54', '1976-06-11 20:34:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'velit', '1976-09-05 08:04:09', '2002-05-05 17:31:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'a', '1976-09-16 08:50:04', '1978-03-10 09:47:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'laborum', '1974-12-23 22:53:20', '2000-05-30 23:59:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'similique', '1986-08-20 05:24:49', '1996-10-05 09:47:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'sequi', '1993-08-19 09:02:57', '1978-04-04 08:13:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'ipsa', '1971-03-21 03:46:16', '2008-08-25 05:12:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'corporis', '1989-12-20 12:46:02', '1980-07-05 14:57:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'et', '1995-06-19 15:14:41', '2002-03-13 12:07:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'autem', '1987-05-27 07:54:50', '1975-07-16 02:31:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'provident', '1996-04-29 05:22:23', '2010-04-07 04:41:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'repellat', '2010-03-11 01:04:09', '1973-08-25 03:19:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'facere', '1983-07-19 06:03:00', '2016-12-09 20:44:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'molestiae', '2019-12-15 13:14:29', '1971-06-29 22:07:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'ducimus', '2011-04-20 03:39:43', '1997-07-17 12:06:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'modi', '1986-07-23 15:09:25', '1983-07-28 01:07:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'rem', '1994-07-28 10:58:14', '1973-12-13 00:25:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'dolores', '1985-09-29 10:14:04', '2004-01-12 00:39:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'esse', '1992-08-10 06:09:34', '2008-11-02 08:02:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'beatae', '2002-01-01 21:53:39', '1981-02-17 17:10:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'commodi', '2010-12-24 11:28:30', '2007-06-19 16:10:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'saepe', '1971-10-05 11:49:47', '2018-08-09 01:36:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'non', '2014-10-18 02:58:45', '2016-01-28 08:36:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'veritatis', '2009-03-21 17:21:38', '1977-07-27 07:07:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'tempora', '2015-05-01 22:19:54', '2014-09-13 23:33:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'aspernatur', '1982-05-27 02:53:39', '1993-09-19 11:06:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'itaque', '2013-11-16 13:07:56', '1987-06-25 11:51:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'enim', '2006-09-13 00:44:16', '2013-09-17 04:23:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'dolor', '1971-06-11 04:56:53', '2008-09-04 13:46:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'magnam', '1971-09-08 17:05:24', '2015-12-02 10:23:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'recusandae', '1979-01-11 14:15:19', '2004-07-12 22:20:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'sunt', '2012-12-03 16:53:39', '1977-11-01 21:23:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'illum', '1980-08-07 17:26:11', '2007-06-20 01:16:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'voluptas', '2002-01-05 22:39:01', '1971-08-15 11:05:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'optio', '2004-06-21 10:32:39', '2005-03-12 02:34:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quis', '1974-09-16 02:06:42', '1972-05-21 19:38:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'consequatur', '2003-11-25 07:02:16', '2008-05-16 05:35:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'vero', '1981-08-25 10:13:34', '1998-06-27 06:39:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'quo', '1973-09-27 19:09:37', '1981-01-30 09:35:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'quidem', '2017-11-29 02:31:29', '1971-12-15 01:28:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'minus', '2019-09-16 08:30:04', '1988-03-03 22:23:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'voluptatum', '1971-11-14 09:48:36', '2004-10-11 06:40:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'quas', '1997-05-13 19:20:00', '1989-01-07 15:25:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'quia', '2009-10-09 20:07:24', '1971-07-29 12:13:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'nihil', '1984-08-11 14:46:10', '2013-04-19 20:02:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'architecto', '1981-08-11 16:25:51', '2019-02-09 15:42:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'dolorum', '1972-02-25 10:21:24', '1976-03-21 02:04:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'voluptatem', '2005-02-24 03:21:50', '1970-12-29 23:56:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'explicabo', '1997-08-30 12:14:09', '1991-05-10 09:03:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'aut', '2006-12-07 09:57:42', '2018-06-30 09:13:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'iusto', '1975-06-24 06:46:04', '1989-08-04 17:25:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'id', '2002-09-19 23:29:20', '1991-06-02 08:12:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'quae', '1983-11-30 08:06:06', '1984-11-05 20:09:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'nesciunt', '2013-01-22 19:05:41', '2018-06-11 04:15:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'tempore', '2011-12-30 13:59:21', '1979-03-02 17:53:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'fugit', '1974-12-29 14:39:38', '2004-06-23 10:19:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'vitae', '1991-10-17 22:48:18', '2006-05-27 20:12:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'quos', '2010-04-17 22:21:24', '2006-09-24 14:10:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'ipsam', '1987-06-23 01:04:42', '2018-02-08 04:20:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'culpa', '2006-07-08 22:59:22', '1987-09-20 07:34:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'distinctio', '2013-11-08 09:01:57', '1975-10-02 00:12:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'nostrum', '2011-08-22 07:06:46', '1978-09-23 22:39:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'blanditiis', '1995-12-29 05:02:08', '2000-06-22 05:09:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'sit', '1972-08-22 21:28:26', '1972-01-01 05:35:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'ab', '2013-12-24 17:19:14', '2008-05-24 11:12:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'rerum', '2002-12-10 08:57:38', '1988-05-05 08:56:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'qui', '1977-05-20 15:10:41', '2005-04-25 08:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'voluptatibus', '1995-09-22 23:17:42', '2013-11-15 22:51:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'reprehenderit', '1997-01-06 08:37:00', '2017-07-04 14:19:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'veniam', '2001-12-09 22:11:17', '1979-04-24 05:18:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'ex', '2007-09-16 06:15:13', '2011-01-03 11:36:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'omnis', '2016-03-27 01:06:19', '1992-04-18 16:50:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'ea', '2011-05-08 04:24:39', '2013-12-15 19:58:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'fugiat', '2008-08-30 13:38:03', '1988-08-25 12:28:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'perspiciatis', '2018-03-15 14:46:01', '2009-12-18 14:17:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'atque', '2020-03-20 17:57:03', '2009-03-22 07:06:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'odit', '2007-12-31 18:27:06', '1970-02-26 17:15:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'eligendi', '1977-06-19 22:27:30', '1990-08-29 22:04:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'quisquam', '1972-06-08 01:51:52', '2015-01-29 08:05:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'sed', '1977-11-29 13:14:18', '1994-05-14 16:46:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'odio', '2018-10-31 04:26:18', '2009-08-19 08:41:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'impedit', '1988-02-12 16:50:01', '2001-02-03 13:56:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'aperiam', '2008-03-05 04:21:58', '1977-12-16 05:07:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'excepturi', '1989-11-06 14:29:05', '2009-03-18 00:48:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'illo', '2002-08-08 10:16:48', '2019-11-11 15:57:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'deserunt', '2013-08-26 09:05:04', '1993-01-23 13:09:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'quasi', '2004-03-29 16:13:21', '2003-08-24 17:36:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'eos', '2019-05-25 15:37:04', '2002-01-05 14:05:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'ratione', '1993-11-01 00:59:29', '1984-01-26 02:06:09');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `digest` varchar(256) COLLATE utf8_unicode_ci NOT NULL COMMENT 'SHA256 дайжест файла',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('1', 'deleniti', '5036fc95197847d24120797d57686d986cc94eeb', 855, NULL, 1, '2018-07-15 17:26:13', '1979-07-26 13:33:52');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('2', 'quas', 'c71514cbfa94e1cdbd4080cdc74a90bfb6112d7d', 0, NULL, 2, '1983-07-03 10:46:03', '1972-09-01 01:53:03');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('3', 'ad', '5eea12e2eb8176b1192695636631a94f2d908b43', 168, NULL, 3, '1987-03-03 19:37:55', '1996-10-23 16:43:08');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('4', 'error', 'ce438f26ec5b2bd9af04e4e70a37ab4e52e28909', 864, NULL, 4, '2016-07-15 08:15:41', '1972-04-20 06:21:08');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('5', 'ullam', 'bc81e1e5f5e868e8d0ba2ed53881cc3bc5684da8', 321246650, NULL, 5, '2009-02-23 06:17:17', '1970-10-18 16:32:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('6', 'nobis', 'da39c6fa0ea65610e956a998a9b13ed00fd07e92', 873, NULL, 6, '1984-03-08 05:02:52', '2009-11-20 01:10:16');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('7', 'praesentium', '11e09d4082f3be461e252f676aa757a2e12f252a', 929, NULL, 7, '1980-12-07 22:25:17', '1975-02-22 23:45:29');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('8', 'voluptatem', 'a75b8c589794ae287db974e3e812e7a8d81711fd', 773350434, NULL, 8, '1988-07-26 01:40:20', '1997-12-22 05:38:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('9', 'similique', '55e9c87bbcd97eea0ef14ebac29416547a1fa5f5', 6868, NULL, 9, '2006-07-11 10:00:02', '1998-09-28 14:34:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('10', 'sint', '7ef0dbc3589ae4dc886842af3f0352f49c6fa20b', 866, NULL, 10, '2016-12-18 07:43:37', '2016-12-11 19:12:23');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('11', 'natus', '737c3c69b37664ea0f58452034fe8a6aff48b603', 7190, NULL, 11, '1982-07-08 20:42:33', '2018-09-10 07:50:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('12', 'reprehenderit', '5a3db192f4d10a7b9d87cee083f334bd79934096', 2544906, NULL, 12, '2018-10-01 08:35:41', '1989-01-15 02:07:12');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('13', 'cumque', 'c842509903abfbb60a1481ce3e79cd86bcf20b30', 5358, NULL, 13, '2018-06-12 03:32:01', '1971-08-08 23:41:34');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('14', 'nulla', '9b2e1cf9d84224de222de9592eb7e963b0191376', 58931, NULL, 14, '1989-12-06 15:42:36', '1980-01-29 23:13:31');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('15', 'numquam', '7f785e320a5a266bfc34df30a2378a7f5d109f76', 603211, NULL, 15, '1972-10-08 23:04:48', '1996-07-30 16:45:59');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('16', 'quam', '975284bfa542ae33804559bf9038dc04add0bf4b', 0, NULL, 16, '2007-09-01 16:15:53', '1973-05-07 11:58:10');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('17', 'tenetur', 'c5b8ac35e6a15b5742e5f1f33055da6893752beb', 1, NULL, 17, '1988-10-26 15:18:49', '2020-07-30 23:35:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('18', 'ipsum', 'd6126ad17d50bceda3ee2dc8f8c33086487537ed', 7, NULL, 18, '2001-05-27 01:06:52', '2013-05-26 06:31:49');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('19', 'commodi', '25e4f9e9a992ec2a451db72f7ce3e8d4a9ef20b6', 25243, NULL, 19, '1980-03-06 22:25:43', '1997-12-16 00:22:22');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('20', 'voluptas', 'c51ac8b98d832ddbc438d5494e6027cf4acbea51', 788187, NULL, 20, '1985-09-21 14:24:32', '2019-09-10 19:40:20');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('21', 'omnis', '26a35618077bca089e7727489a735979a73a3ee4', 78, NULL, 21, '2002-07-03 11:24:50', '1994-02-15 07:51:55');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('22', 'rerum', '88f965f10c88ccb9ed5b8b6f3148ca1a69a7ddd8', 4180787, NULL, 22, '2005-11-30 06:41:01', '2013-07-31 10:53:06');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('23', 'eum', '1addc61daaa3677343b83f6be15d76cd22776003', 82323, NULL, 23, '2018-12-31 17:29:22', '1981-12-27 11:36:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('24', 'magni', '736748d28976e8540221f9adf4f5cf10480098fa', 115052254, NULL, 24, '1997-01-26 09:03:36', '2017-09-19 16:19:33');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('25', 'iure', 'd48e420238181d02ef7438539469c3f4d527d726', 344, NULL, 25, '1988-07-21 13:09:05', '2018-06-10 03:01:19');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('26', 'quo', '29390ec0ce696f10a7ecb0411d464023c103b36a', 8558680, NULL, 26, '2000-11-23 06:54:58', '1980-01-19 07:15:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('27', 'aut', '6a54f821fc43ef1a59468aa4de79d26fbf4bc2d7', 852983049, NULL, 27, '2006-03-23 23:58:40', '2010-09-08 23:47:21');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('28', 'inventore', '07fdcc743e60d89de171d618fe0ccc1025f08c90', 0, NULL, 28, '1996-10-03 06:46:01', '1971-07-26 19:24:51');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('29', 'et', '07a132351c54a144ca2f16fce339a0aa7aa10cb9', 0, NULL, 29, '1971-01-16 10:07:25', '1971-08-30 16:40:01');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('30', 'nihil', '94b278f8e4dcd40dc3f9f333baff4efdae48f191', 94635779, NULL, 30, '2014-12-13 12:50:02', '1987-07-19 19:05:19');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('31', 'voluptatum', '3c86e2321f92ff956882971eb97952c83764dc27', 5322, NULL, 31, '1989-02-08 14:04:07', '1976-04-08 03:29:40');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('32', 'qui', '2700aa90f18d7eeed11affb604a94d4405e041d6', 268588, NULL, 32, '1990-08-11 20:23:38', '2013-03-02 15:18:51');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('33', 'sint', 'd0aab2a03ae1afb27945f73cb405a710cbf77479', 746, NULL, 33, '2015-02-23 21:55:11', '1986-06-17 00:32:21');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('34', 'sequi', 'f533d15d450f70ef4a35bede78b553ea030d11ec', 527122, NULL, 34, '2008-01-20 04:01:03', '1983-01-31 13:14:56');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('35', 'porro', 'e4d02481d879107eb0a5275c7116e6ccad31c310', 77110326, NULL, 35, '1989-08-16 00:00:08', '2002-07-16 23:04:51');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('36', 'tempore', '2f0ffd2f85e355507c1d7ee488eb63f40bee64cc', 68, NULL, 36, '1985-09-01 15:52:00', '1994-01-05 23:42:02');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('37', 'et', '0dfa90ed9632b53f0a71651c6796f95212d594ef', 89920698, NULL, 37, '2004-02-03 20:23:46', '1999-08-28 09:51:31');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('38', 'quis', '0652c1e988ef8c229cda9de94ae8ab9e7f4758e9', 4563, NULL, 38, '1971-12-04 17:39:22', '1985-11-28 03:08:24');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('39', 'et', '1ade0412b34928a6a37e411b7bd79f2d22e458c8', 797155309, NULL, 39, '2020-11-17 20:33:18', '2002-11-16 02:59:11');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('40', 'sapiente', 'e7537b84b91ed3210936fc5ce1fd16e3002ac5e5', 67297421, NULL, 40, '1974-10-07 01:45:42', '2002-04-29 21:06:31');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('41', 'ut', '70867e0e8c65e213a56b5942df912932bea83c6a', 413, NULL, 41, '2009-11-15 20:54:08', '2008-05-10 16:22:52');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('42', 'aut', '2e758040d6cfa17b18eaf230ee2627c685eabc37', 670341900, NULL, 42, '1993-08-24 07:53:52', '2005-07-06 20:03:03');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('43', 'ipsum', 'b834507b66b35fac991e9b96d9a152b3b68ef6e5', 940, NULL, 43, '2013-02-23 11:29:07', '1973-11-07 15:22:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('44', 'quisquam', '363285c775bce889223509a17889a9ec92ba4943', 271, NULL, 44, '2009-01-20 06:51:01', '1992-02-21 07:14:58');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('45', 'inventore', 'be9af9be25d1717eafe17fea1badeb53efda727c', 604841, NULL, 45, '2018-06-11 13:42:28', '1988-06-06 13:23:30');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('46', 'nostrum', '90580a3f7309fd7dda99ba3083f8d49a79d926db', 4034, NULL, 46, '2005-12-01 01:45:48', '1980-10-08 14:34:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('47', 'maiores', 'a2ec7d8dd263de353a8ce8dbcfbf4277e5895a83', 689, NULL, 47, '2013-10-24 06:16:52', '1985-04-01 21:38:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('48', 'nam', '8dac1670aaf90f9a1342964706cd274c975c40b1', 23, NULL, 48, '1973-04-23 17:36:13', '1988-08-01 08:23:26');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('49', 'sint', '47bee6f0bffc5ea7d618e583f96c010b5fa8e7ed', 74194732, NULL, 49, '1974-12-20 11:15:32', '1974-01-29 09:12:22');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('50', 'et', 'b9c25c162a1251cfb61eaa41ba1d3e14be286ac5', 248, NULL, 50, '1991-01-19 19:24:37', '1979-04-27 06:57:33');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('51', 'autem', '6a9de7251fa9c93d6652465b2ceba523dafddd82', 7, NULL, 51, '1971-02-10 01:55:56', '1988-10-31 09:18:06');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('52', 'omnis', 'ece14d0f677d53f03603f6c6f606e8c735c75c38', 562290, NULL, 52, '2020-04-19 07:38:47', '1998-08-09 22:06:58');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('53', 'saepe', 'a01c098b85cf35d68fe4bfae5641f67bb0617dd4', 14112, NULL, 53, '2009-06-15 22:05:41', '1974-01-25 13:36:56');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('54', 'quo', 'b34f3dbd836e7db8bb07dda34eace1fc64ae4dd5', 37673264, NULL, 54, '1989-01-28 16:39:21', '2014-06-16 11:08:45');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('55', 'asperiores', '9550a099a5030059793359f3550c1a8b5c61fbd5', 52, NULL, 55, '2003-02-04 01:29:05', '1980-08-21 03:12:41');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('56', 'commodi', '3221f76dba3120b5e61410bc9af531e3981b19c5', 43904, NULL, 56, '2013-04-01 06:12:08', '2008-05-31 14:49:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('57', 'maiores', '6725d2de9d1c1d9222b8419e7e79b65953c9a9b5', 98118, NULL, 57, '1985-09-26 07:43:23', '2002-05-03 19:53:21');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('58', 'assumenda', '53aa26349d3fdd8c9000be28eaeeaff5a6ef7766', 369237, NULL, 58, '1988-03-18 09:08:04', '2014-12-18 21:48:06');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('59', 'harum', 'a6a6ffa2149ed1707b1881b2ae01b4a94580ff17', 111481, NULL, 59, '1979-04-17 01:54:16', '1986-09-30 10:40:49');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('60', 'explicabo', '5fe993dc3756561e3834b9ee51f4c67d90eb327e', 3018, NULL, 60, '2018-07-16 12:34:31', '1998-06-27 17:57:25');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('61', 'debitis', 'e3f01b5a1fa844de714be2e0b2a348c8ebbf5b7e', 100105, NULL, 61, '1970-12-29 11:56:41', '1981-10-01 17:11:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('62', 'enim', 'edbd793f317d6397de56200e061f30e2d81740b4', 315, NULL, 62, '1973-03-18 00:26:11', '1987-09-10 23:07:44');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('63', 'dolores', 'b5563efa9d72626629d94f94bc06878e55737079', 864189, NULL, 63, '1998-07-14 06:48:52', '2017-12-02 18:47:36');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('64', 'illo', '173d41b07025bbc02d212bad4691bce8396f8176', 5246594, NULL, 64, '1970-06-14 19:02:32', '1991-06-18 02:43:01');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('65', 'non', '5d736b38e6d02bcff4475ff519e1c64517902bc0', 0, NULL, 65, '2016-06-04 19:18:46', '1986-01-25 01:41:13');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('66', 'reiciendis', '86dddbfffcad318a5e2ce46e25048819ed1c5618', 570786, NULL, 66, '1995-03-03 16:43:35', '1999-06-27 00:52:53');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('67', 'deleniti', '7ab6bdf35e188fba9e225db45e6b18c6e331f04e', 379, NULL, 67, '1975-10-30 00:53:18', '1985-08-19 17:19:18');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('68', 'ducimus', 'd744215fadd1f931b3e38f9006697201c9070885', 71, NULL, 68, '2011-04-15 13:24:41', '1999-04-30 10:23:07');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('69', 'natus', '0004df5fb7ee8cc8c9e72a68d033d49675cf4560', 265289, NULL, 69, '2002-06-21 04:12:59', '1995-12-27 05:49:37');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('70', 'velit', 'dec76a04cb1d8e1b0ec3dbcb00b3e2e2f760166a', 6, NULL, 70, '2012-10-28 10:29:48', '2017-06-24 11:49:37');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('71', 'sit', '9d3a9ab81bd06fce915f5b4667b354601aa6b17b', 257296, NULL, 71, '1974-10-25 06:26:03', '1973-06-23 12:13:53');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('72', 'consequatur', 'aed01124a58086080999989379e8627f735b9082', 49378499, NULL, 72, '2011-05-15 06:19:14', '2017-03-25 17:24:33');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('73', 'repellat', '53eb323fc2e9606bc29ff6282c175b5a045bde98', 736565, NULL, 73, '1983-10-17 18:10:16', '1981-01-02 19:36:24');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('74', 'fuga', 'f99f0a246d3ed4f47aa4e522f98662b435b49964', 4155, NULL, 74, '1980-12-01 02:57:26', '2008-12-09 01:08:51');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('75', 'animi', '69ceaa6abd22b9b44f9e5fec0a79bbb6ce6b1074', 9196278, NULL, 75, '1986-12-13 10:05:02', '1977-04-11 05:21:28');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('76', 'voluptas', 'b85b6a5e26a46a8c57ea1a5bba11c2ee305fb28e', 1096702, NULL, 76, '1986-06-25 15:23:13', '2009-08-12 04:07:31');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('77', 'distinctio', '8162e8d05fdeba51f701ebb712f76d6537267a04', 850257, NULL, 77, '1987-05-23 06:01:53', '2002-10-08 00:58:50');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('78', 'in', '5b6e1e5c38202b22c78ba36f0f227b2c6e51a809', 71, NULL, 78, '2016-12-26 00:51:59', '1992-12-01 18:47:37');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('79', 'velit', 'b5106bbe3a306914be46e5648f0b23fbfcf24a05', 295819686, NULL, 79, '1992-09-06 18:18:43', '1995-08-06 01:59:07');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('80', 'nihil', 'dc47ceda943b26a1b45a93f897c1cb493a2dea54', 9221183, NULL, 80, '2011-07-12 04:43:17', '1989-08-20 14:00:10');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('81', 'sint', '6db7380f98ebd1f685a1ff4e0e98964f7230adce', 0, NULL, 81, '1991-01-19 17:30:47', '1991-01-20 11:26:24');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('82', 'consequatur', '812f6f6999855d85587a7cc38009c9bc5c9c55bc', 72, NULL, 82, '1994-06-05 02:16:42', '2010-11-30 11:06:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('83', 'minus', 'f93d25926c0019e4fb5da735b050abcadd57663a', 13, NULL, 83, '1988-02-05 10:18:41', '1983-11-25 02:08:41');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('84', 'ut', '477fcc38fb37d3df54e106cdcdc5e98fcbe84e41', 646055496, NULL, 84, '2006-05-09 11:54:28', '1998-09-05 11:29:03');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('85', 'in', '1db9604d37d81a9fef5ba1a2b0a8b3fa4725fb0d', 0, NULL, 85, '1993-03-29 05:26:55', '1980-02-19 07:03:04');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('86', 'eum', '97ba46ce8eca3ce84772aa1dd66a1fd5f0dc808b', 882447338, NULL, 86, '2001-03-20 07:15:51', '1998-04-06 21:33:27');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('87', 'iure', '2c16e38116cae2137db8781747c851949192dc6a', 46219, NULL, 87, '2019-01-20 16:38:21', '1976-01-04 04:16:07');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('88', 'officiis', 'd8b94e34bc4f8a18be2c6fa45ec7a1ff796b0c54', 15247, NULL, 88, '2014-10-23 00:58:43', '1994-04-21 23:35:49');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('89', 'rem', 'c34f79d7e535afa4d35e8b77063373e53dc8797e', 590982, NULL, 89, '2008-05-22 04:49:34', '1971-10-15 03:53:22');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('90', 'id', '40a5946d4c910ec6300696042f09fe916e2d4f61', 60454, NULL, 90, '1994-03-28 15:08:34', '1970-07-23 10:07:38');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('91', 'quis', '2c35a6ed321179d41fdc2d6baf5c7dc9760f4e85', 391, NULL, 91, '1993-12-13 10:39:08', '1985-04-19 02:34:05');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('92', 'eligendi', '3d70727756af588c3d633a1093b1425a51726a98', 7, NULL, 92, '2008-01-15 02:28:27', '1987-12-20 03:35:49');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('93', 'blanditiis', 'ed5c6dcdd60cebfb0ee44d775559146429b6b0df', 6, NULL, 93, '2018-03-14 12:34:51', '2002-01-16 13:39:15');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('94', 'hic', '08cc7f461c943b9a7b7dbfd4e2f13dc441375b51', 39382538, NULL, 94, '1975-07-05 04:32:22', '2006-12-28 17:06:35');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('95', 'sed', 'fcb3c925da5da4a4b90c0c818bd660e0fd886d34', 56084645, NULL, 95, '1979-09-09 07:14:03', '2017-01-24 16:44:15');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('96', 'voluptatibus', 'e7ce2bbbbbec9722204eb31fa7bef570b961e0c8', 0, NULL, 96, '2017-07-18 14:03:44', '2012-01-09 23:09:36');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('97', 'quia', '300ba90489ce8eae3cd23d23d176e588f43ab753', 4225634, NULL, 97, '2011-08-20 11:56:43', '1986-09-14 17:50:47');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('98', 'qui', '2d5412a34bba62245889029e29b9533b55f4dd64', 860, NULL, 98, '1984-08-06 12:25:41', '1993-09-23 15:09:27');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('99', 'nulla', '7c95f0c72a3d7527481c6825f17087c433d6d9eb', 3692, NULL, 99, '1988-12-11 13:18:25', '1977-07-29 21:49:14');
INSERT INTO `media` (`id`, `filename`, `digest`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES ('100', 'qui', '3f07b9ef502f1510cca8159cd7d9fcb8d1d5dc32', 0, NULL, 100, '1997-07-20 17:36:18', '1976-05-15 08:16:38');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'dolorum', '2016-09-27 18:53:37', '1973-08-06 22:10:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'voluptatibus', '1999-12-05 08:57:16', '2003-09-25 20:55:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'possimus', '1983-08-21 02:14:00', '1972-09-18 01:01:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'aliquid', '1983-03-01 01:35:52', '2014-12-24 15:40:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'et', '1996-01-30 00:46:39', '2005-01-03 02:16:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'qui', '2008-05-03 20:20:16', '2018-08-31 20:30:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'debitis', '1971-04-28 11:41:44', '1987-01-08 18:11:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'doloribus', '2015-06-09 03:49:18', '1997-10-19 21:27:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'repellendus', '1984-09-16 03:43:59', '1989-10-15 20:09:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'est', '1972-10-24 17:29:32', '1976-09-11 23:57:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'a', '1987-04-11 07:30:53', '1970-03-28 19:47:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'accusantium', '2013-01-21 18:34:13', '1972-05-15 23:50:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'error', '1972-02-22 16:35:10', '1985-01-17 07:36:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'nihil', '1986-05-27 02:44:31', '2000-01-03 18:36:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'blanditiis', '1987-10-18 07:51:28', '1977-01-02 11:02:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'fuga', '1992-05-17 13:04:16', '2013-07-28 17:13:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'corrupti', '1981-03-31 12:59:10', '1975-08-14 23:44:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'ut', '2017-11-23 10:58:10', '1988-10-23 14:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'dolore', '2002-05-26 23:51:48', '1979-02-09 22:06:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'reprehenderit', '1997-01-27 06:48:06', '1973-11-11 04:32:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'adipisci', '1982-06-18 00:15:50', '1970-04-13 09:24:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'voluptas', '1999-10-07 21:09:28', '1982-09-30 20:33:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'rerum', '1976-12-22 16:18:40', '1990-09-24 16:36:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'tempora', '1975-10-19 16:18:09', '1974-06-09 23:14:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'id', '1997-01-17 02:34:45', '1987-01-07 15:48:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'dolores', '1996-05-01 21:42:58', '2003-01-27 18:00:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'sed', '2013-09-24 23:20:41', '1978-01-08 19:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'nostrum', '2009-10-03 00:09:53', '2006-12-09 18:16:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'eum', '1993-08-18 09:11:33', '2013-05-29 08:36:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'praesentium', '2009-09-14 19:57:06', '2014-01-16 15:41:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'ab', '2001-12-14 17:01:15', '1990-02-18 20:35:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'vero', '1991-07-23 05:09:02', '1981-10-27 03:29:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'eveniet', '1973-05-14 05:55:35', '2008-08-21 11:25:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'similique', '2016-11-16 20:52:01', '2018-11-09 12:49:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'iusto', '2010-05-14 09:24:00', '2017-07-18 06:53:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'ratione', '2003-07-11 12:13:06', '1981-11-04 21:32:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'quidem', '1978-12-26 19:22:55', '2006-11-07 15:34:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'vitae', '2017-09-30 23:25:58', '1974-11-27 21:29:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'autem', '1996-12-10 08:51:34', '2010-01-05 17:39:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'recusandae', '2014-10-22 00:44:30', '2002-06-28 02:14:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'numquam', '1979-06-04 06:40:55', '1973-02-20 22:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'velit', '1999-12-13 14:22:41', '2009-08-25 07:04:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'sit', '1970-12-07 07:27:12', '2009-01-26 16:22:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'deleniti', '1970-06-15 01:20:07', '2008-03-23 07:17:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'corporis', '1998-11-14 14:18:39', '1981-03-02 15:19:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'placeat', '2018-08-15 03:36:56', '2004-06-19 22:58:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'ad', '2017-05-21 15:40:48', '2002-04-14 13:45:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'mollitia', '2007-02-10 06:44:07', '1990-04-11 03:41:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'beatae', '1974-11-10 11:09:51', '1999-04-24 05:19:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'voluptates', '1998-07-14 13:22:42', '2000-03-25 20:53:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'porro', '1971-04-27 10:42:57', '2001-11-12 19:43:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'optio', '1987-09-02 07:36:59', '2016-05-12 21:48:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'consectetur', '1977-01-01 22:40:13', '2004-07-01 15:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'dolorem', '1975-08-04 00:07:49', '2018-12-22 04:57:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'aut', '1983-02-20 00:54:29', '1986-08-03 13:37:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'pariatur', '2015-11-20 03:43:19', '1984-12-08 18:30:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'modi', '1999-10-03 07:28:18', '1994-04-24 16:35:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'nam', '1994-11-15 18:29:17', '1995-07-17 13:43:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'molestiae', '2020-03-05 19:15:04', '2005-07-31 13:28:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'neque', '2002-03-07 10:45:21', '2013-11-24 04:44:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'explicabo', '1990-11-27 12:11:19', '1988-05-03 19:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'ex', '2016-04-22 01:31:45', '2013-12-01 18:58:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'magnam', '1982-09-13 15:52:59', '1971-12-05 23:44:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'magni', '2004-06-18 01:56:53', '1972-09-27 06:54:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'hic', '2005-03-09 21:14:07', '2010-09-06 23:42:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'sint', '2007-08-26 09:42:32', '2015-12-05 12:40:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'repudiandae', '1979-10-28 13:57:12', '1985-08-26 22:39:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'nulla', '2008-05-10 19:11:33', '1998-02-15 12:55:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'inventore', '2015-06-21 13:13:43', '1976-04-07 13:28:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'ullam', '2014-04-07 10:37:01', '2011-09-23 08:51:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'voluptatem', '1991-12-07 07:40:55', '1973-12-16 06:06:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'dolor', '2009-06-09 01:15:27', '1983-10-30 14:24:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'maiores', '1997-04-22 20:01:58', '2004-04-13 01:23:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'perferendis', '1970-03-13 13:22:34', '1977-12-24 03:28:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'laboriosam', '1990-06-20 16:40:17', '2009-12-22 14:59:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'at', '2006-01-31 13:39:41', '2015-02-20 00:01:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'doloremque', '1974-08-08 08:49:49', '1992-01-15 13:27:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'architecto', '2003-01-11 18:49:49', '1979-03-21 14:06:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'excepturi', '1994-04-25 18:22:16', '2016-09-03 00:51:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'facere', '2020-04-28 16:59:04', '1981-01-17 05:05:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'suscipit', '1984-03-21 05:50:00', '1987-03-28 17:27:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'nobis', '2013-12-26 18:12:04', '1986-01-06 02:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quasi', '1985-11-25 07:41:43', '1984-10-09 06:17:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'saepe', '1997-07-25 20:35:21', '2018-10-03 01:44:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'temporibus', '1987-03-12 03:21:39', '1972-12-09 07:38:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'occaecati', '2012-02-11 23:16:11', '2006-05-04 09:32:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'ipsa', '2006-05-02 21:07:09', '1990-12-10 16:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'sapiente', '1988-09-28 20:57:39', '1985-04-18 10:10:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'fugiat', '1972-06-19 13:54:50', '1982-09-04 06:19:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'earum', '2020-06-14 16:11:47', '1976-09-05 10:51:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'aliquam', '2017-02-19 21:44:25', '1993-11-12 00:55:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'in', '1987-12-21 01:57:34', '1992-07-30 08:40:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'amet', '2002-01-18 07:54:17', '2016-12-07 13:55:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'enim', '2009-12-03 13:07:23', '1999-09-14 19:41:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'impedit', '2020-01-09 15:43:42', '1976-04-18 03:18:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'dicta', '1993-02-12 06:52:04', '1997-03-08 13:30:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'illum', '1971-12-10 19:00:59', '1989-03-02 02:10:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'voluptate', '1998-07-15 18:37:00', '1978-10-02 17:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'labore', '1982-07-01 22:59:31', '1977-10-16 05:30:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'vel', '2004-02-22 03:51:10', '1987-07-26 13:12:48');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `is_read` tinyint(1) DEFAULT NULL COMMENT 'Признак прочитанного сообщения',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 'Id tenetur ut non velit ut cumque quibusdam. Numquam explicabo quas id harum et. Voluptas quibusdam possimus sit corporis. Dolor ut incidunt repellat et officiis earum.', 1, 1, 1, '1977-05-18 07:26:18', '2013-02-07 13:44:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 'Ipsa qui tempora voluptas veniam nisi. Error non minima beatae recusandae qui velit sint. Blanditiis sed commodi neque architecto labore. Consequuntur voluptatibus incidunt cupiditate possimus doloremque quo.', 0, 1, 0, '1985-03-09 08:10:15', '1990-02-13 21:16:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 'Optio non enim adipisci error vitae. Architecto culpa pariatur sit voluptatum omnis est ratione est. Cupiditate est quia doloribus quis.', 1, 1, 0, '2007-05-10 06:52:22', '1979-07-09 17:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 'Voluptas consequuntur error magni omnis dolores ut. Cum quidem hic qui totam. Id velit est quisquam. Beatae adipisci voluptas vero rerum aut unde placeat.', 0, 1, 1, '2010-01-14 21:13:46', '1988-06-05 09:06:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 'Ea asperiores inventore omnis nemo. Iusto nam ipsam nihil quia necessitatibus natus. Omnis est soluta possimus recusandae saepe fugit veniam.', 1, 1, 1, '1994-07-10 11:34:11', '2009-12-21 00:22:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 'Quae quia perferendis tempore iusto repellat amet dolores illo. Et enim quam voluptas quasi voluptatem necessitatibus. Praesentium nam non et voluptatem.', 0, 1, 0, '2002-06-26 11:45:34', '1999-07-01 20:57:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('7', 7, 7, 'Ut qui ipsam autem minus dolores. Quisquam magni eum qui ut. Ut dolorum at quisquam ut aut.', 0, 1, 0, '1995-11-01 22:21:58', '1971-12-16 11:15:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('8', 8, 8, 'Voluptas cupiditate consequuntur ea consequatur praesentium placeat. Harum beatae cupiditate eligendi doloribus dignissimos eaque distinctio ratione. Qui inventore corrupti dolorem sit aut qui dolor occaecati. Dolor accusamus eum molestiae et. Similique ipsa nam esse vel.', 1, 0, 1, '1975-08-27 05:59:10', '1978-07-23 20:03:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('9', 9, 9, 'Ut amet quas id vel et. Nihil rerum dolor unde iusto aliquam. Magnam asperiores eligendi et saepe nisi ut. Corporis eveniet libero nam voluptatem dolorem rerum.', 1, 0, 0, '1974-03-09 06:47:27', '1995-06-18 09:28:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('10', 10, 10, 'Possimus neque magnam commodi atque assumenda occaecati sit. Et vel sed aut reiciendis laborum aut occaecati. Sit eos ut iure non. Delectus et modi vero recusandae.', 1, 1, 0, '1988-04-24 00:11:55', '1971-07-29 09:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('11', 11, 11, 'Facilis velit similique doloribus et qui doloremque neque at. Voluptatem fugit laudantium quisquam pariatur placeat consequatur distinctio dicta. Voluptas soluta at quae iusto.', 0, 1, 0, '1970-12-16 00:46:06', '1990-01-28 14:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('12', 12, 12, 'Expedita non sapiente omnis aut itaque. Aut expedita rerum dolor autem ad molestiae. Et omnis corrupti eius ut.', 0, 0, 0, '2001-12-24 18:34:07', '1982-11-28 00:25:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('13', 13, 13, 'Optio esse omnis ut qui totam. Et eveniet et doloribus.', 0, 1, 0, '1974-05-20 13:28:55', '2008-01-23 01:32:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('14', 14, 14, 'Iste sapiente qui ut dignissimos dolor. Ut nam corporis sed inventore. Officia est ab omnis debitis eveniet aut voluptates.', 0, 0, 1, '1982-08-22 02:32:12', '2002-02-19 09:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('15', 15, 15, 'Error veritatis eaque suscipit. Enim facilis alias modi ut tempore consequatur. Quae facere labore ab aut sint necessitatibus enim.', 0, 1, 0, '2003-02-20 11:45:38', '1976-04-23 01:06:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('16', 16, 16, 'Odit dolor laboriosam sunt quis. Dolorem sunt eum molestiae vel ut repellendus. Dolores ad similique ad voluptas iste facere recusandae. Quis ad id dolorum est cupiditate. Officia dolores atque facere aut.', 1, 1, 1, '2001-07-15 16:46:04', '1987-09-03 23:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('17', 17, 17, 'In velit qui assumenda modi quis. Rerum ea tempora omnis sed culpa qui. Rerum asperiores qui aspernatur molestias et ipsa vitae officia. Pariatur ad exercitationem rerum dolores et doloremque.', 1, 0, 1, '2018-02-01 20:42:53', '1990-10-27 13:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('18', 18, 18, 'Voluptate sapiente id ut maxime ullam. Vitae maxime id repellendus dolor maxime nisi. Iste est qui repellendus quia.', 1, 1, 1, '1991-05-05 14:53:26', '1976-03-06 07:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('19', 19, 19, 'Illo itaque illo sed. Consequatur nihil sint et sit quis enim. Aspernatur aut velit asperiores est ipsum. Enim officia ab voluptas minus est sit placeat.', 1, 0, 0, '2000-03-04 21:51:57', '1999-05-23 08:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('20', 20, 20, 'Quidem nobis sed ut est totam. Dicta sed aspernatur est eum. Consequatur vel sit expedita rerum nostrum. Tempore adipisci nesciunt aut quis atque doloribus omnis porro.', 1, 0, 0, '1979-02-13 17:37:03', '1987-04-13 01:14:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('21', 21, 21, 'Autem enim doloremque dolorem quae. Consequatur labore voluptatum rem omnis. Sequi reprehenderit eius quas quae voluptas aliquam autem.', 1, 0, 1, '1985-05-14 02:01:09', '1990-01-24 08:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('22', 22, 22, 'Sint dolore dolorem laudantium veniam aliquam. Eum iusto aut itaque sapiente ad asperiores. Itaque quibusdam blanditiis voluptatem quaerat autem. Consequatur nesciunt odio quia sed enim consequatur.', 1, 0, 1, '2003-09-26 07:37:50', '2011-11-24 19:37:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('23', 23, 23, 'Itaque accusantium nemo aut. Reiciendis culpa unde hic voluptatem. At ipsam id sed itaque. Hic nisi iure impedit amet sit quia.', 0, 1, 0, '2018-04-22 23:22:19', '2000-01-21 02:57:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('24', 24, 24, 'Quisquam repellat aut voluptatem molestiae voluptatem. Voluptatem sed reiciendis iste cupiditate. Est vitae quam deserunt vitae eaque dignissimos quis ea. Aspernatur unde voluptatem sunt voluptatibus.', 1, 1, 1, '2004-02-28 15:56:58', '1988-07-23 19:31:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('25', 25, 25, 'Qui officia tempore et itaque. Et quaerat totam et non facere impedit. Temporibus doloribus soluta libero aperiam. Aut provident omnis nam.', 0, 1, 1, '2002-11-04 20:23:27', '1990-09-14 01:45:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('26', 26, 26, 'Aut rem nam adipisci exercitationem. Et ut animi molestiae iure vero perspiciatis. Eum aut porro qui quo eos doloremque sapiente.', 0, 1, 0, '1993-06-09 01:08:53', '1999-01-23 21:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('27', 27, 27, 'Et ut eaque enim nihil sit consectetur ut. Ratione et nemo recusandae pariatur quod et.', 0, 1, 1, '1980-09-21 07:10:52', '1978-08-13 05:43:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('28', 28, 28, 'Ad blanditiis et ipsa enim sunt est. Consequatur omnis atque quo aliquam repellat animi id. Eum sed ea eos.', 1, 1, 0, '1970-06-10 09:20:27', '2005-06-23 23:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('29', 29, 29, 'Iure quis rem aliquid repudiandae reprehenderit est fugit. Iure laudantium dolores aut reprehenderit maiores. Ut eaque animi voluptatibus dolores. Non recusandae impedit dolorem sint quo sunt.', 1, 0, 1, '1986-11-07 03:55:53', '2001-10-25 12:53:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('30', 30, 30, 'Quibusdam exercitationem sunt nobis quam. Qui quo corrupti id. Est aut amet debitis blanditiis aut sunt.', 0, 1, 1, '2005-12-16 09:04:42', '2006-12-02 14:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('31', 31, 31, 'Blanditiis voluptas necessitatibus vel fugiat provident. Iusto tempora porro quisquam rerum. Accusamus culpa officiis temporibus iusto quisquam quia facere. Nulla aut sed reprehenderit quia quo consequatur.', 1, 0, 1, '2018-03-17 11:31:34', '2003-02-04 22:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('32', 32, 32, 'Sit molestiae est suscipit nihil reiciendis et. Sit iure ea voluptas non. Corporis repellat mollitia sed.', 1, 0, 0, '2018-03-25 16:42:38', '1980-03-17 10:00:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('33', 33, 33, 'Laboriosam qui et optio asperiores iste ut iure tempora. Rerum et nesciunt aut dolores rerum reprehenderit. Velit dolore et est amet consequatur nam odio. Praesentium culpa nihil a voluptatum cum qui id.', 0, 0, 1, '1988-02-21 11:05:02', '1978-07-15 02:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('34', 34, 34, 'Deserunt fuga voluptates est rerum quidem. Numquam et consectetur est quis. Et asperiores dignissimos aut. Est dolorem quisquam eaque et ad quaerat.', 0, 0, 1, '2018-06-26 11:45:27', '2019-10-26 18:39:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('35', 35, 35, 'Eos aut aut fugiat aut. Molestiae vel optio reprehenderit quo porro aut. Qui quia ut numquam neque.', 1, 1, 1, '1987-05-27 05:57:09', '2017-05-24 22:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('36', 36, 36, 'Asperiores quo eos vero quo aspernatur. Aut et repellendus doloremque at aut. Dignissimos quia non nobis sit et rerum. Impedit placeat dolorum enim amet consequuntur.', 1, 1, 0, '1997-05-25 17:29:58', '1999-06-18 01:49:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('37', 37, 37, 'Voluptas voluptas nisi tenetur eum. Consequuntur aut explicabo rerum quis non rerum velit. Asperiores et et laboriosam recusandae sit et.', 1, 1, 1, '2012-01-22 13:14:28', '2013-09-24 17:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('38', 38, 38, 'Sequi quis dolores qui explicabo itaque quas. Praesentium quam a totam laborum quaerat. Ut facilis voluptatem harum ut.', 0, 1, 0, '1999-06-05 17:06:08', '1983-10-29 15:28:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('39', 39, 39, 'Aut veniam deleniti culpa. Eum ea et quo molestiae. Unde reiciendis sapiente non.', 1, 0, 1, '2019-10-19 11:28:57', '1973-08-06 06:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('40', 40, 40, 'Doloribus impedit ea expedita nobis quidem magni incidunt a. Hic adipisci at cumque at. Beatae sit id soluta sit.', 0, 0, 1, '1984-02-02 10:40:21', '2019-06-06 22:26:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('41', 41, 41, 'Fugit consequuntur recusandae nulla laborum hic. Et delectus soluta aut blanditiis qui eum dolor.', 0, 0, 0, '2002-05-03 17:33:28', '1979-09-06 17:24:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('42', 42, 42, 'Et excepturi corporis qui est molestiae magnam. Minus doloribus ipsa repudiandae fugiat. Neque quos voluptate veritatis a est molestiae. Modi cum et ut nobis vel voluptatum.', 1, 1, 1, '2011-09-01 06:20:05', '1993-06-29 12:52:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('43', 43, 43, 'Rerum eveniet tenetur qui et sed cum. Quia et et rerum. Consequuntur et architecto beatae vero. Possimus adipisci harum similique ullam.', 0, 1, 0, '1990-03-03 02:16:00', '1984-08-26 13:00:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('44', 44, 44, 'Dolore corporis dolor occaecati. A inventore at et molestiae. Labore dolores omnis enim repellat aspernatur facere odio.', 0, 1, 1, '1993-08-18 21:51:40', '1983-08-03 05:25:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('45', 45, 45, 'Sed dolorem rem alias libero dolor explicabo est. Quis quia ullam cumque quis. Velit est illo sed odio nulla. Debitis aperiam fugiat dolor voluptatem.', 1, 1, 1, '2007-01-17 12:15:37', '1986-08-24 00:45:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('46', 46, 46, 'Tenetur provident aut repudiandae itaque adipisci. Repellendus maxime est non totam. Deserunt velit molestias totam sit. Debitis veniam temporibus aliquam vel voluptas.', 0, 1, 0, '2011-03-10 06:35:27', '2006-06-12 23:23:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('47', 47, 47, 'Voluptates quibusdam aut eum eum non. Dolor nihil nihil quo atque. Voluptatem fugiat porro qui earum officia magni. Quisquam distinctio voluptas non aut dolorem.', 1, 1, 0, '2012-04-09 17:16:33', '2009-02-27 20:26:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('48', 48, 48, 'Temporibus sit qui eum commodi dolor. Sequi a et laborum consequuntur. Magnam quia placeat sapiente impedit voluptas quaerat.', 1, 0, 0, '2017-01-17 15:10:53', '1988-08-05 20:48:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('49', 49, 49, 'Beatae officia ut iure sit distinctio autem maxime doloremque. Unde ratione sint itaque est praesentium ut. Eum itaque perferendis est similique voluptas.', 0, 1, 0, '1987-01-16 22:26:08', '1972-07-03 00:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('50', 50, 50, 'Quia ipsum cupiditate facere ea. Omnis a illum doloribus at. Sit debitis doloribus consequatur. Dolores non maiores delectus facilis ipsam.', 0, 1, 1, '1983-12-26 15:47:24', '1974-03-30 23:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('51', 51, 51, 'In eligendi cumque quia. Aut autem tempora omnis consequatur vero. Architecto nisi id exercitationem sed mollitia. Laborum necessitatibus eum molestias ea explicabo dolorem ex.', 1, 1, 1, '2002-05-02 23:23:39', '2014-01-04 01:45:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('52', 52, 52, 'Eos quo reprehenderit aliquid eligendi totam consequatur. Aperiam beatae sit aspernatur suscipit laborum esse. Nesciunt inventore culpa ad reiciendis voluptas sed. Non est vero odio.', 0, 1, 1, '2020-11-13 18:00:44', '1988-11-15 14:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('53', 53, 53, 'Neque maxime qui eos ullam voluptatum. Deleniti tenetur necessitatibus minus molestiae corporis aut sit blanditiis. Sint quia voluptatem aperiam voluptatem.', 1, 1, 1, '1971-04-01 20:06:59', '2017-07-14 10:45:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('54', 54, 54, 'Iure et ut ut facilis tenetur. Eos maiores dolores sint aliquid et. Numquam alias maiores et et ad. Distinctio ab aperiam et qui est.', 0, 1, 1, '2016-01-06 18:18:19', '2019-07-09 22:27:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('55', 55, 55, 'Sed quis debitis vitae et. Molestias incidunt sit ea molestias doloribus iure. Quia dolor nostrum aut. Sint sapiente est molestias fuga nisi.', 0, 1, 1, '2017-02-27 22:47:26', '1973-09-13 08:11:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('56', 56, 56, 'Officia vel distinctio pariatur totam. Numquam et necessitatibus aut quis perferendis. Ut nesciunt dolor non vitae occaecati exercitationem molestiae. Eos quis eos aut quidem et.', 1, 0, 0, '2017-11-04 09:59:45', '1983-12-17 02:29:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('57', 57, 57, 'Accusantium impedit doloremque sit in quia cumque et in. Nemo eos architecto sed quas omnis perferendis. Saepe tempore quas et.', 0, 1, 0, '1991-12-18 08:26:49', '2010-07-29 18:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('58', 58, 58, 'Adipisci itaque vel numquam occaecati tenetur quas non. Assumenda et dignissimos est soluta quibusdam adipisci. Rem voluptatem soluta numquam ea voluptatum.', 1, 1, 0, '1979-08-12 03:37:56', '1981-09-09 14:42:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('59', 59, 59, 'Voluptas quae voluptas nihil vitae et. Consequatur nihil quas omnis quia hic deleniti recusandae. Perferendis error veritatis et minima.', 0, 0, 1, '2012-08-12 13:45:16', '1991-12-07 21:51:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('60', 60, 60, 'Id sed architecto rerum recusandae. Nihil nobis eligendi delectus sed distinctio. Est eum unde ea deserunt velit.', 0, 0, 1, '1990-11-05 10:42:15', '2007-06-23 17:22:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('61', 61, 61, 'Id quia dolorem ut quo laudantium. Sequi delectus voluptatem aut incidunt autem. Repellat nihil similique voluptatem fugiat ut iusto necessitatibus. Omnis aut quos voluptatum et odit.', 1, 0, 0, '2016-01-12 18:08:26', '2012-07-26 09:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('62', 62, 62, 'Hic nemo qui sit ut qui quaerat. Qui in magni quia ducimus delectus quibusdam autem nesciunt. Sed esse qui qui iste qui et.', 1, 1, 1, '1994-07-20 22:17:37', '1994-12-02 03:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('63', 63, 63, 'Maxime eveniet dolore blanditiis corrupti consequuntur nobis. Possimus consequuntur est dolores expedita occaecati. Maiores vitae qui ex. Dolor ullam beatae dolor ducimus dolorum eaque.', 0, 1, 0, '1988-12-19 08:09:48', '2019-09-04 06:47:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('64', 64, 64, 'Soluta rerum a nulla sit quis. Praesentium soluta cum non nostrum molestiae possimus. Sint ex sed nesciunt qui.', 1, 1, 1, '1980-06-19 00:38:45', '1990-11-05 22:01:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('65', 65, 65, 'Quia corporis aut itaque pariatur autem explicabo. Explicabo repellendus veniam sequi rerum amet est. Et et aspernatur aut praesentium ab. Omnis dignissimos officiis adipisci eius molestiae aliquam deserunt ea. Totam quia dolorem architecto et quidem consequatur.', 0, 1, 1, '2015-09-01 06:25:43', '1986-12-30 12:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('66', 66, 66, 'Voluptatem expedita repudiandae ea molestiae. Explicabo consequatur quis dolor maxime cupiditate facere. Sit eius fugiat et.', 0, 0, 0, '1999-07-30 01:19:40', '1998-03-18 14:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('67', 67, 67, 'Dicta itaque doloribus nam ut minima dignissimos. Dolorum doloribus perspiciatis assumenda mollitia incidunt eum. Quod distinctio qui molestias natus corrupti et soluta. Est voluptatem sunt accusantium dolorem.', 0, 1, 0, '1971-08-19 17:18:16', '1997-05-25 20:51:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('68', 68, 68, 'Rerum quisquam quis quis. Porro eveniet ipsa modi mollitia at omnis quasi. Nisi ut autem aliquid et aliquid qui.', 0, 0, 0, '1975-10-06 03:30:52', '1983-05-14 23:02:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('69', 69, 69, 'Dolorem facere tempora porro molestias. Esse dignissimos corporis quam. Omnis iste temporibus cumque qui id quas distinctio. Tempore in vel et velit.', 0, 1, 0, '2005-01-19 06:44:00', '1976-10-15 04:58:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('70', 70, 70, 'Delectus et odio non rerum. Autem ut repudiandae dolorem. Iste placeat id aut porro recusandae. Reprehenderit quia rerum consequatur fuga. Accusantium eligendi id voluptas sit iusto pariatur nihil.', 0, 1, 1, '1979-08-15 03:14:36', '2006-12-30 15:21:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('71', 71, 71, 'Cupiditate assumenda libero harum dolorum sequi veritatis. Reprehenderit vitae est autem sint.', 1, 1, 0, '1979-12-28 21:54:31', '2009-06-06 02:49:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('72', 72, 72, 'Et et quod amet exercitationem sunt laborum. Cum ipsa vero nam suscipit. Sed ut sed accusantium quae.', 0, 1, 0, '2000-05-12 01:46:47', '1997-07-30 19:33:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('73', 73, 73, 'Aut ea delectus aspernatur dolor nisi. Earum et nemo id suscipit assumenda. Reprehenderit voluptatem sed blanditiis esse. Quod et debitis totam qui consequuntur.', 0, 0, 1, '2006-01-17 16:19:39', '1982-01-30 23:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('74', 74, 74, 'Ut occaecati sapiente amet numquam enim occaecati. Similique aperiam et nesciunt minus dolorum. Aut ut incidunt qui laudantium aperiam sit vitae.', 1, 1, 1, '2005-09-07 14:50:16', '1973-11-17 15:21:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('75', 75, 75, 'Reprehenderit unde sit incidunt id eos necessitatibus deserunt. Dolores minus distinctio fuga quis est. Iusto autem doloribus ut laborum ullam numquam.', 1, 0, 0, '2005-06-21 15:29:57', '1988-07-16 07:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('76', 76, 76, 'Et modi totam est eos. Non aut aut tempore laudantium voluptas. Maxime distinctio beatae velit quibusdam blanditiis excepturi pariatur. Voluptates distinctio magnam soluta.', 1, 1, 0, '1975-01-10 17:07:41', '2002-01-28 12:17:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('77', 77, 77, 'Minus sint adipisci atque maxime eligendi consectetur. Molestiae aut aut id minima qui quia. Ex vel accusantium non et eos. Ut sequi tempore commodi doloribus qui mollitia.', 0, 1, 1, '1975-10-03 03:36:08', '2004-07-12 05:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('78', 78, 78, 'Libero aut illo error consequatur ullam. Reiciendis corrupti voluptas perspiciatis dicta id maxime. Sit ea necessitatibus cum. Aliquid perspiciatis quo deserunt.', 0, 0, 1, '1996-11-26 09:08:46', '2010-07-10 21:52:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('79', 79, 79, 'Fugiat dignissimos sequi explicabo placeat quia deserunt. Itaque laudantium praesentium consequuntur omnis quae. Rerum est aut vitae.', 0, 0, 0, '1971-06-18 17:55:27', '1970-09-27 18:00:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('80', 80, 80, 'Tempore est aspernatur iste laborum dolorem maiores. Quia facilis pariatur quia sequi et ab quas. Minima corporis ea facere voluptatem qui ut. Quia libero nobis voluptas qui.', 0, 1, 0, '2016-06-27 08:36:29', '1974-07-11 18:50:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('81', 81, 81, 'Cum sint neque suscipit id ea et blanditiis. Aut error tempore enim omnis unde non. Dolorum aperiam nihil quaerat molestiae et suscipit eos. Veritatis consequatur soluta dolor optio blanditiis consequatur.', 0, 1, 1, '1984-01-25 06:18:30', '2009-12-07 16:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('82', 82, 82, 'Delectus repudiandae doloribus et nisi. Aut atque quaerat reiciendis nulla veritatis consequuntur velit. Cumque sed eligendi neque et cum. Qui nulla mollitia ut.', 0, 0, 0, '2004-07-31 15:26:42', '1981-12-27 17:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('83', 83, 83, 'Odio id nihil sunt eaque sit laborum in. Omnis animi culpa et fuga recusandae. Autem est tempore ex ducimus esse. Porro error ea ipsam expedita.', 1, 1, 0, '2019-08-28 15:59:30', '1988-05-23 14:43:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('84', 84, 84, 'Quia itaque sint cumque quidem temporibus. Et omnis nostrum tenetur et mollitia sed. Quos facilis consectetur ratione praesentium tempore.', 0, 0, 0, '1998-08-27 16:24:27', '1970-03-05 21:13:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('85', 85, 85, 'Suscipit distinctio provident repudiandae veniam pariatur harum aut. Eos harum ut sint aspernatur aspernatur reprehenderit laboriosam.', 1, 0, 0, '2012-11-19 15:59:48', '1996-02-28 23:51:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('86', 86, 86, 'Aut sunt voluptatem officiis qui. Quos id quas in exercitationem tenetur quis voluptatem et. Sit expedita et sed aut voluptatem quod minus.', 1, 1, 1, '1972-03-02 07:23:18', '1995-08-30 07:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('87', 87, 87, 'Possimus modi blanditiis voluptatibus quae quia. Voluptas eos est repellendus incidunt non tenetur molestias. Possimus ab et iste provident quis asperiores.', 1, 0, 1, '2005-04-05 19:07:29', '1995-04-20 19:42:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('88', 88, 88, 'Omnis sunt impedit odio et est. Cumque et neque aut nihil voluptatem.', 1, 0, 1, '1989-01-06 14:13:07', '1987-06-07 17:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('89', 89, 89, 'Rerum esse beatae est iusto. Delectus officia molestiae est dolor non. Fugit eum ea corrupti non doloremque. Qui reprehenderit aut dolores quia voluptatum et.', 0, 1, 0, '1997-08-03 07:33:51', '1997-11-27 15:23:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('90', 90, 90, 'Quia rerum dolorem nihil ut. Distinctio quo est non omnis quae. Non voluptatum eius id corrupti molestiae dignissimos.', 1, 0, 0, '1971-01-12 12:36:35', '1989-07-23 21:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('91', 91, 91, 'Modi corporis pariatur odit minus. Id autem tempora aut sed fugit fugiat. Dolorum iure accusamus molestiae consectetur suscipit aliquid qui.', 0, 1, 1, '1982-07-01 17:43:05', '2016-06-30 13:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('92', 92, 92, 'In enim maxime quae recusandae voluptates repellendus in et. Rem nostrum reiciendis est excepturi odit. Quasi quidem molestiae omnis nihil debitis.', 1, 1, 1, '1982-06-13 02:37:01', '2009-01-08 20:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('93', 93, 93, 'Earum autem repudiandae provident inventore quia voluptatem veritatis. Expedita facere enim ipsa nesciunt.', 0, 1, 0, '1971-01-02 03:03:36', '2020-01-15 01:05:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('94', 94, 94, 'Vitae eos quas voluptate unde. Repellendus et nihil quia consequatur veritatis nihil illum. Ea possimus praesentium quae saepe labore accusamus nam. Molestiae quis omnis similique qui at.', 1, 0, 1, '2020-09-09 10:25:16', '1987-11-21 10:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('95', 95, 95, 'Illum aspernatur molestiae officiis totam minima. Et praesentium eos vel eum omnis dolor. Rerum debitis ipsum facilis eligendi. Non excepturi error facilis error. Nemo velit et veniam sunt deserunt veniam rerum.', 0, 1, 0, '1977-04-14 08:58:12', '1993-05-02 16:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('96', 96, 96, 'Et animi sed vitae. Qui ut et in atque non quos. Debitis est deleniti perferendis a ea quod consequatur tempore. Laboriosam aut ut sed sit. Inventore sint quo omnis sit est.', 1, 0, 0, '1994-10-14 00:13:57', '1997-01-17 19:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('97', 97, 97, 'Enim necessitatibus et earum dicta vel quos. Doloribus distinctio et earum. Sunt omnis ab cupiditate laboriosam velit et.', 1, 1, 0, '1999-11-28 13:41:32', '2020-08-04 22:45:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('98', 98, 98, 'Quia ut impedit modi deleniti adipisci sed aliquam. Ut tempora quasi similique hic et in.', 1, 1, 0, '1986-07-04 16:56:11', '1974-10-30 17:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('99', 99, 99, 'Et ut fugit est possimus reprehenderit. Sint dolores numquam et quam voluptates culpa nihil blanditiis. Non nihil nesciunt autem maiores distinctio fugit omnis. Aliquam et et quo commodi.', 0, 1, 0, '2002-10-21 17:15:28', '2001-04-22 18:27:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `is_read`, `created_at`, `updated_at`) VALUES ('100', 100, 100, 'Illo adipisci nisi labore. Vel voluptatum similique maiores illo. Nobis pariatur molestias est et. Blanditiis non qui similique nisi.', 1, 1, 1, '2003-10-07 02:57:49', '2000-09-07 19:20:30');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status_id` int(11) DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country_id` int(11) DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'd', '2012-12-20', 1, 1, 'Wardview', 1, '2006-11-15 15:46:20', '2000-03-22 21:13:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'w', '2015-04-13', 2, 2, 'East Delpha', 2, '1979-04-12 06:46:15', '2007-01-14 02:54:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'd', '2009-08-19', 3, 3, 'Kundeville', 3, '1984-05-18 02:30:13', '2005-10-12 09:42:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'e', '1980-10-20', 4, 4, 'South Carlie', 4, '1991-08-12 04:26:33', '2005-09-04 08:07:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'q', '1981-09-16', 5, 5, 'West Ethastad', 5, '1976-11-01 03:14:16', '1984-11-24 19:47:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'v', '1989-02-01', 6, 6, 'Homenickburgh', 6, '1977-08-11 22:31:55', '1994-07-04 06:48:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (7, 's', '2018-12-20', 7, 7, 'Reillymouth', 7, '2017-12-04 07:10:48', '1999-03-21 02:22:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'c', '1983-09-09', 8, 8, 'Alvaburgh', 8, '1988-09-28 18:25:24', '2007-02-26 19:20:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'f', '1994-10-10', 9, 9, 'South Guillermo', 9, '2001-02-18 00:57:29', '2019-01-01 01:28:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'k', '1985-04-13', 10, 10, 'Lindport', 10, '1982-09-16 05:53:50', '2008-03-04 22:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'c', '1981-06-05', 11, 11, 'McCulloughton', 11, '1983-08-10 15:27:09', '1978-05-31 01:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'n', '2016-06-28', 12, 12, 'Alizaberg', 12, '2000-06-12 03:36:53', '2017-05-04 20:28:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (13, 's', '2004-03-20', 13, 13, 'Kleinmouth', 13, '1985-07-18 17:29:29', '1982-08-29 09:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'r', '2016-06-15', 14, 14, 'East Ozellamouth', 14, '1977-07-04 05:09:15', '2014-11-25 18:27:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'd', '2005-09-22', 15, 15, 'East Yesseniamouth', 15, '1980-07-16 23:26:51', '1979-01-21 10:05:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'i', '1975-07-16', 16, 16, 'Port Kamronfort', 16, '2019-11-24 15:00:41', '1986-09-27 19:33:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'w', '1984-03-23', 17, 17, 'Lake Corbinfurt', 17, '2008-08-30 22:36:36', '1978-04-25 01:16:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (18, 't', '2013-01-29', 18, 18, 'Loweview', 18, '2013-01-23 14:23:52', '1995-11-19 08:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'x', '1971-05-10', 19, 19, 'North Tania', 19, '2020-08-24 14:52:12', '2012-11-09 05:22:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'p', '1983-05-24', 20, 20, 'Braedenview', 20, '1995-04-29 07:39:23', '1995-08-06 11:47:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'a', '2003-06-02', 21, 21, 'Lake Conradberg', 21, '1978-11-25 15:58:10', '1991-05-13 06:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'i', '1997-03-23', 22, 22, 'South Margie', 22, '1972-08-06 11:59:39', '1974-01-26 10:06:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'z', '1993-09-16', 23, 23, 'Hackettland', 23, '1999-01-07 10:44:14', '2005-02-19 10:36:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'q', '1974-04-27', 24, 24, 'Fadelburgh', 24, '1996-06-03 10:01:17', '1981-10-13 06:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'z', '1981-04-29', 25, 25, 'Melodyview', 25, '1987-11-01 01:10:32', '1978-03-04 11:59:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'm', '1985-03-17', 26, 26, 'Kellybury', 26, '1992-04-13 18:59:50', '2002-06-02 17:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'j', '2007-01-25', 27, 27, 'North Maximilian', 27, '1980-11-07 06:42:40', '1975-09-26 07:19:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'y', '1971-09-01', 28, 28, 'Port Francis', 28, '1991-06-21 06:39:53', '1991-05-22 00:14:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'b', '1978-08-17', 29, 29, 'Miloton', 29, '1987-10-08 15:01:03', '1990-10-01 13:20:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'a', '1997-12-21', 30, 30, 'Port Pasqualeshire', 30, '2010-02-25 12:17:07', '1996-08-16 01:42:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'x', '1993-08-01', 31, 31, 'Helenfurt', 31, '1975-09-21 19:59:29', '2019-04-21 12:07:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'm', '1996-02-21', 32, 32, 'South Macy', 32, '1983-07-12 19:01:33', '1975-02-02 07:46:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'o', '1982-06-08', 33, 33, 'North Tatyana', 33, '1996-06-13 15:41:35', '1987-06-01 06:12:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'r', '1995-06-01', 34, 34, 'West Ewald', 34, '1997-02-16 06:14:30', '2015-07-26 23:25:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'x', '1981-10-21', 35, 35, 'Wildermanland', 35, '1990-04-13 04:16:42', '1995-08-16 03:05:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'b', '2013-04-13', 36, 36, 'Mariaburgh', 36, '2001-10-26 14:56:42', '1998-07-13 00:03:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'o', '1983-07-25', 37, 37, 'North Bernadettehaven', 37, '1981-12-23 07:52:40', '1990-07-23 06:24:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'c', '1978-05-09', 38, 38, 'Huelsfurt', 38, '2016-02-04 23:46:40', '1987-08-07 16:14:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (39, 's', '2015-06-23', 39, 39, 'East Terrence', 39, '1994-02-15 21:21:30', '1982-04-27 00:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'w', '2018-04-14', 40, 40, 'Donnyberg', 40, '2010-06-06 09:08:03', '2003-11-08 18:31:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'u', '1991-02-02', 41, 41, 'Ziemeberg', 41, '2003-05-24 10:38:21', '1992-09-13 11:38:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'f', '1987-02-27', 42, 42, 'Lake Sharon', 42, '1984-03-24 18:10:02', '1970-09-23 07:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'l', '1987-08-21', 43, 43, 'New Jordane', 43, '1996-05-24 23:06:02', '1984-10-16 13:20:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'u', '2001-11-01', 44, 44, 'Wolffburgh', 44, '1988-03-11 22:07:42', '2001-02-02 12:49:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'a', '1983-12-14', 45, 45, 'Lake Yoshikomouth', 45, '2005-05-15 12:44:28', '1988-01-21 12:57:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'v', '1986-03-16', 46, 46, 'Brantland', 46, '1987-04-13 19:50:25', '2017-09-11 03:16:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'x', '1976-05-12', 47, 47, 'Joanieborough', 47, '1989-08-13 08:05:20', '1983-01-27 03:08:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'u', '2018-01-20', 48, 48, 'Balistrerichester', 48, '2017-02-25 01:17:13', '2017-03-11 03:13:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (49, 't', '2007-02-07', 49, 49, 'Lake Krista', 49, '2020-10-27 13:17:25', '1976-05-14 17:31:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'y', '2005-03-16', 50, 50, 'Moenmouth', 50, '2018-09-28 21:33:04', '2017-03-24 02:38:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'o', '2016-12-12', 51, 51, 'Yesseniamouth', 51, '1989-02-17 23:07:10', '2011-12-14 11:51:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'u', '2011-02-17', 52, 52, 'North Gaylordbury', 52, '1986-10-07 08:03:17', '1975-10-17 08:05:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'a', '2003-02-09', 53, 53, 'South Tess', 53, '2012-03-27 17:09:19', '2007-03-07 12:07:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'm', '1990-01-10', 54, 54, 'Aufderharchester', 54, '1972-04-23 22:33:42', '1992-04-04 11:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'r', '2009-03-18', 55, 55, 'Courtneyburgh', 55, '2004-05-02 17:05:41', '2019-04-03 11:42:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'x', '2010-10-12', 56, 56, 'Port Conorburgh', 56, '2013-01-27 00:31:04', '1978-08-19 18:11:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'w', '1977-08-29', 57, 57, 'South Sandybury', 57, '2012-08-19 00:15:06', '1995-02-10 15:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'n', '1982-03-31', 58, 58, 'Lake Arvelview', 58, '2006-04-20 18:34:53', '2016-07-01 23:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'f', '1981-04-24', 59, 59, 'Lake Declan', 59, '2010-12-23 10:15:48', '1971-04-30 12:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'c', '1997-03-23', 60, 60, 'New Camylleside', 60, '2005-09-25 10:57:28', '1997-07-11 06:02:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'e', '2005-01-15', 61, 61, 'Hannatown', 61, '1979-10-31 10:37:51', '1985-06-17 22:00:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'v', '2013-03-21', 62, 62, 'Jakaylaburgh', 62, '2008-02-14 07:24:22', '1972-09-14 10:20:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'e', '1992-11-09', 63, 63, 'Rohanside', 63, '1979-03-17 03:49:04', '1981-08-23 21:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'x', '2003-09-29', 64, 64, 'Ritchieport', 64, '1974-01-20 09:20:40', '2013-07-27 00:15:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'm', '1999-06-29', 65, 65, 'Ankundingview', 65, '1989-01-30 05:00:04', '1982-03-13 07:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (66, 's', '1971-12-23', 66, 66, 'Stoltenbergmouth', 66, '2019-05-04 17:38:35', '2020-11-02 21:58:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'c', '1981-04-28', 67, 67, 'Raynorshire', 67, '1993-07-06 18:54:34', '2009-07-01 06:01:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'y', '1976-12-17', 68, 68, 'Hintzview', 68, '1974-05-01 20:04:21', '2014-01-19 02:16:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'd', '2016-12-24', 69, 69, 'East Miles', 69, '2019-02-15 12:51:58', '1978-08-11 10:47:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'n', '1972-10-21', 70, 70, 'Hanebury', 70, '2014-10-19 00:03:41', '2015-09-06 22:52:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'r', '1987-02-25', 71, 71, 'Lake Abe', 71, '1983-06-01 10:55:27', '1999-06-10 04:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'u', '1974-02-09', 72, 72, 'Powlowskiland', 72, '2009-08-26 14:50:08', '1991-05-10 11:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'o', '1975-10-03', 73, 73, 'West Hobart', 73, '1979-02-18 17:39:42', '1975-08-19 23:18:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'l', '2001-06-13', 74, 74, 'Lake Bill', 74, '1971-01-28 11:41:40', '2004-04-30 16:52:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'd', '2018-06-14', 75, 75, 'Hardyside', 75, '1971-05-19 22:24:02', '1995-04-24 16:45:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'u', '2013-03-18', 76, 76, 'Luigiberg', 76, '1974-12-11 02:48:48', '1986-02-14 15:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'r', '2010-09-21', 77, 77, 'Lake Hollyborough', 77, '1987-04-24 20:27:12', '1981-08-25 04:39:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'y', '2004-02-25', 78, 78, 'Connellymouth', 78, '2001-08-30 14:45:15', '2004-07-13 16:03:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'v', '2016-07-17', 79, 79, 'Greenchester', 79, '1970-05-10 01:45:57', '2001-03-21 22:00:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'i', '1988-05-09', 80, 80, 'New Carissabury', 80, '1973-08-25 12:51:44', '1980-06-07 14:17:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'f', '2016-04-30', 81, 81, 'East Deangeloburgh', 81, '1981-02-16 23:38:51', '2018-05-26 15:59:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'j', '2001-02-24', 82, 82, 'Beierton', 82, '2007-03-08 23:13:15', '1985-06-16 20:16:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'n', '1994-08-20', 83, 83, 'South Russfort', 83, '1979-04-13 22:09:38', '1977-11-15 14:25:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'h', '1970-02-13', 84, 84, 'East Amayaburgh', 84, '1973-12-31 10:43:08', '2004-09-14 18:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'o', '2012-09-16', 85, 85, 'South Eddview', 85, '1981-04-11 03:30:40', '2015-03-06 11:41:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'a', '2015-12-14', 86, 86, 'Botsfordmouth', 86, '1994-07-21 11:49:06', '1993-11-17 01:21:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'h', '2004-07-09', 87, 87, 'Mekhiburgh', 87, '1985-01-27 15:22:09', '1991-01-21 19:15:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'z', '2017-07-09', 88, 88, 'West Connor', 88, '2010-08-25 05:00:28', '1973-01-02 15:02:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'y', '1986-12-16', 89, 89, 'Bednarshire', 89, '1998-02-12 13:10:23', '1978-05-16 15:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'p', '1998-12-11', 90, 90, 'Evalynburgh', 90, '2020-05-08 05:38:56', '2013-08-24 04:20:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'r', '1984-02-24', 91, 91, 'New Harmonychester', 91, '2010-06-20 16:44:34', '1983-02-05 23:12:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'f', '1978-05-31', 92, 92, 'Lake Cody', 92, '1996-09-10 07:36:28', '1990-11-12 01:22:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (93, 's', '1997-10-27', 93, 93, 'Kovacekstad', 93, '1978-01-18 01:49:23', '1991-01-15 13:38:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'y', '1972-03-06', 94, 94, 'Lake Jarret', 94, '2017-04-07 14:02:07', '1997-12-25 16:23:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'b', '2013-11-16', 95, 95, 'Darrylside', 95, '1990-05-21 17:34:18', '1976-03-14 20:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'o', '2005-01-28', 96, 96, 'New Reynamouth', 96, '1995-10-13 09:48:10', '1975-05-11 12:58:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'a', '1982-11-05', 97, 97, 'New Rossstad', 97, '1998-10-05 00:46:06', '1980-08-05 10:42:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (98, 's', '2005-06-08', 98, 98, 'West Melyssa', 98, '1997-12-01 13:02:33', '1998-04-04 13:04:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (99, 't', '1989-04-20', 99, 99, 'New Savannah', 99, '1992-03-08 12:25:23', '2018-07-12 22:19:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status_id`, `city`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'v', '1972-11-01', 100, 100, 'Feeneyton', 100, '1975-09-16 03:07:30', '2002-07-23 03:46:27');


#
# TABLE STRUCTURE FOR: user_statuses
#

DROP TABLE IF EXISTS `user_statuses`;

CREATE TABLE `user_statuses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса (уникально)',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Справочник статусов пользователей';

INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'consequatur', '2013-04-16 03:19:32', '2018-01-27 03:11:30');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'incidunt', '1996-05-31 02:33:50', '2010-03-15 09:01:31');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'blanditiis', '2007-07-21 21:32:41', '2020-11-10 23:39:36');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'reiciendis', '1972-03-24 19:05:11', '2014-05-12 04:30:03');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'enim', '1985-10-20 06:07:20', '2012-12-15 21:10:58');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'est', '1988-06-11 18:18:50', '1996-01-14 07:40:38');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'tempore', '2014-07-20 21:14:17', '1985-02-11 03:07:58');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'possimus', '1980-06-26 09:56:57', '1978-10-04 19:19:49');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'et', '1989-07-18 02:16:11', '1972-12-26 04:52:26');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'et', '1990-01-11 02:38:42', '2011-02-05 23:45:28');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'aut', '2003-03-11 23:53:56', '1994-12-07 18:16:47');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'quia', '1977-01-08 09:56:12', '1974-01-23 18:01:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'perferendis', '2010-05-22 15:40:05', '1991-11-12 22:16:31');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'est', '2004-05-24 16:07:30', '2013-01-26 15:27:02');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'enim', '1983-10-02 13:39:03', '2015-01-18 23:49:22');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'ex', '2004-07-17 17:57:24', '2008-01-28 20:37:05');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'illum', '2002-01-22 16:40:17', '2015-05-15 20:27:17');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'et', '2008-07-13 04:03:07', '2014-11-29 09:08:23');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'tenetur', '1986-06-14 10:54:11', '2003-10-14 22:13:10');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'vitae', '1989-03-16 02:18:35', '1972-11-03 02:17:21');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'aut', '1982-11-10 22:13:19', '1976-11-26 15:21:46');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'aliquid', '2001-08-13 16:47:30', '1999-01-12 21:00:23');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'dolor', '1980-06-19 07:45:01', '1999-04-20 21:32:55');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'quia', '1984-04-06 18:32:15', '1975-10-05 06:47:03');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'architecto', '1996-12-16 00:38:30', '2002-03-17 04:06:21');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'autem', '1984-03-10 09:35:17', '1997-07-05 23:42:33');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'dignissimos', '1997-05-06 04:36:52', '1997-04-29 09:51:48');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'nihil', '1996-08-10 02:52:10', '2000-05-11 03:40:30');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'mollitia', '2004-12-27 11:23:29', '2004-01-07 08:43:43');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'esse', '1972-04-25 08:16:31', '2009-05-19 16:08:08');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'totam', '2006-08-06 10:42:08', '1978-08-26 10:30:38');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'et', '2000-07-27 11:01:35', '2002-02-18 16:58:05');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'aut', '2013-06-05 11:35:01', '1985-01-21 05:22:50');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'nesciunt', '2001-10-23 22:07:39', '1973-05-28 17:29:01');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'itaque', '1992-03-01 22:25:24', '2014-06-12 19:53:41');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'corporis', '2008-09-23 17:34:28', '2020-05-08 12:40:15');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'neque', '1978-05-23 20:58:00', '1974-07-14 10:03:58');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'cum', '1994-10-27 13:45:26', '1995-02-20 19:38:00');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'unde', '2016-10-22 03:41:38', '2019-06-25 14:25:33');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'exercitationem', '1987-01-09 11:38:36', '2009-01-19 20:35:36');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'velit', '1989-07-17 18:22:18', '2011-02-22 01:27:04');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'quia', '1996-09-15 21:24:07', '1974-01-25 03:59:47');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'voluptas', '1978-08-24 22:38:48', '1981-01-29 12:53:20');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'autem', '2012-09-22 07:32:27', '2003-08-05 00:17:17');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'voluptatibus', '1970-05-31 21:18:40', '1974-06-16 10:25:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'consequatur', '2005-02-22 06:35:47', '2001-07-14 22:58:30');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'quia', '1995-06-25 11:14:32', '2020-02-08 01:44:30');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'rerum', '2017-10-16 06:37:50', '1992-02-15 04:46:40');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'praesentium', '2009-01-08 21:09:49', '1990-03-24 23:19:08');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'assumenda', '1991-12-04 07:21:26', '1996-06-15 16:52:05');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'magni', '2013-03-03 11:23:59', '2014-08-02 19:51:37');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'sint', '1990-12-19 16:13:16', '1999-10-10 21:48:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'sapiente', '2019-01-27 21:21:21', '1987-10-17 02:59:02');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'adipisci', '1982-04-07 06:57:25', '1980-03-29 00:03:42');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'dolores', '1982-02-28 05:36:48', '2001-01-20 22:33:22');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'eum', '1993-09-20 05:31:22', '2003-07-07 20:09:57');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'odio', '1993-03-22 02:22:25', '1979-10-25 19:16:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'placeat', '2010-06-05 21:34:46', '1985-02-14 21:56:40');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'ut', '1998-04-01 12:26:09', '1973-06-01 00:13:33');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'facere', '1992-08-17 09:38:47', '1985-10-24 03:14:03');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'qui', '2005-01-11 22:57:37', '1988-06-24 12:35:14');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'fugit', '2015-05-30 08:54:52', '1991-10-26 19:51:53');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'autem', '2000-09-04 21:47:31', '2007-05-24 16:10:57');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'est', '1987-12-22 04:59:16', '1977-12-01 12:30:37');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'ut', '1979-05-08 11:07:08', '2007-10-31 23:23:14');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'ex', '1991-03-07 01:05:33', '2020-05-26 12:50:44');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'quo', '1982-11-16 11:24:20', '1982-08-14 02:04:29');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'eveniet', '2005-03-22 22:54:37', '2014-05-30 07:27:53');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'ut', '1970-02-11 22:01:13', '1986-09-17 13:19:26');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'doloribus', '2004-05-26 23:13:49', '1979-04-12 06:59:12');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'ad', '2005-11-12 22:10:07', '2019-03-19 06:12:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'nihil', '1973-03-24 06:17:06', '1992-07-27 03:51:16');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'nobis', '1993-03-22 07:47:56', '1970-10-31 04:20:56');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'omnis', '2012-05-05 21:13:31', '1983-07-01 17:17:26');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'vero', '1996-02-28 00:46:50', '1973-04-28 18:18:36');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'qui', '2003-01-07 02:59:53', '2002-06-15 10:24:49');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'et', '1970-01-15 03:25:48', '1994-09-01 21:25:27');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'magnam', '2006-04-14 01:03:21', '1971-03-04 03:00:14');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'et', '1999-04-04 23:42:00', '2015-10-19 14:27:53');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'commodi', '1980-04-17 13:26:03', '2012-08-31 06:40:57');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'iusto', '1986-07-26 18:27:33', '2000-05-09 07:32:07');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'natus', '1989-02-22 07:46:37', '2014-03-10 14:17:52');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'sint', '1987-03-14 12:30:00', '1980-03-28 17:32:45');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'voluptas', '1982-08-11 16:12:16', '2013-12-16 23:00:34');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'nihil', '1980-09-23 14:54:04', '2019-03-28 11:03:08');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'earum', '1993-06-11 01:26:03', '2017-09-15 05:53:14');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'eius', '1977-06-02 23:27:13', '1974-10-22 03:47:24');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'tenetur', '2000-02-01 08:06:01', '2020-01-12 11:46:59');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'illo', '1976-08-20 07:54:46', '2005-10-10 19:41:25');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'sint', '1995-08-23 05:23:04', '1990-02-21 04:47:07');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'laudantium', '2007-01-15 22:51:12', '1972-10-19 04:05:37');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'iste', '1970-06-11 08:13:02', '1989-05-25 05:54:47');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'non', '2001-03-24 13:14:47', '1993-04-07 16:41:29');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'id', '1973-11-28 01:30:39', '2020-04-02 20:11:42');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'et', '1970-04-24 21:23:15', '1972-11-07 08:30:35');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'aut', '1973-07-16 02:58:13', '2012-07-09 08:51:29');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'neque', '2002-08-27 13:46:50', '1990-07-31 01:13:04');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'veritatis', '1997-03-14 20:55:39', '2004-11-10 18:31:31');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'ipsa', '1981-06-20 12:07:42', '1979-09-11 14:28:05');
INSERT INTO `user_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'rem', '1993-07-04 01:10:32', '2020-01-20 08:54:13');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `is_online` tinyint(1) DEFAULT NULL COMMENT 'Статус текущей октивности',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  `last_visited_at` datetime DEFAULT current_timestamp() COMMENT 'Когда был в сети последний раз',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('1', 'Darlene', 'Larson', 1, 'boehm.jamil@example.com', '1-729-636-8356x2881', '2002-11-18 14:51:26', '1986-07-12 11:46:12', '2020-02-18 17:59:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('2', 'Wilma', 'Bednar', 1, 'cloyd91@example.org', '213-429-9293x573', '1987-08-19 02:50:43', '1997-06-03 06:28:47', '1994-01-16 16:18:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('3', 'Helga', 'Conn', 0, 'heaney.gilda@example.org', '+62(8)2403516632', '2001-08-05 22:46:37', '1971-05-23 13:22:29', '1993-06-07 15:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('4', 'Jazmyn', 'Runolfsdottir', 0, 'rquitzon@example.org', '888-438-9813x5195', '1993-09-06 05:10:43', '2005-12-05 07:25:34', '2011-04-23 12:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('5', 'Kennedy', 'Koch', 1, 'joannie.dach@example.net', '140-658-1042', '1992-11-24 04:20:30', '2017-04-06 10:15:19', '1989-04-28 21:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('6', 'Elsa', 'Medhurst', 0, 'tconnelly@example.com', '453.515.8746', '1995-07-24 04:19:48', '2001-04-17 12:01:31', '2016-07-07 16:50:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('7', 'Ernesto', 'Weissnat', 1, 'umonahan@example.com', '504-741-3196', '2002-07-10 05:01:02', '1971-04-03 21:57:22', '2012-09-04 23:38:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('8', 'Desiree', 'Cartwright', 1, 'gerlach.cassie@example.com', '309.902.7315x50806', '1971-11-03 03:45:43', '1999-01-13 11:40:18', '1984-07-14 06:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('9', 'Meta', 'Bode', 1, 'white.raina@example.com', '08361152202', '1984-01-25 23:45:18', '1974-06-01 10:01:33', '2020-03-20 02:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('10', 'Mazie', 'Moore', 0, 'emmerich.dorothy@example.net', '(696)076-1349', '2013-09-09 16:54:30', '2010-01-11 07:57:05', '2006-04-02 01:42:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('11', 'Erick', 'Ziemann', 0, 'kolby76@example.org', '1-596-197-0002x188', '2013-04-16 09:56:16', '2007-12-31 08:24:53', '1997-11-03 04:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('12', 'Willa', 'Schmitt', 1, 'xhoeger@example.net', '813.787.8542', '1977-01-14 16:26:31', '2016-04-30 13:22:07', '1997-03-25 14:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('13', 'Nichole', 'Jenkins', 1, 'dibbert.blake@example.net', '601.021.5863x32917', '1983-07-18 13:38:49', '1988-03-08 10:32:23', '2003-12-18 13:04:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('14', 'Giles', 'Prohaska', 0, 'adam.wilderman@example.com', '533-590-9502x86289', '1980-08-13 19:16:00', '1974-06-08 21:22:24', '2020-09-22 04:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('15', 'Khalil', 'Gusikowski', 0, 'nelda.walsh@example.com', '01507607984', '1981-01-08 02:29:33', '1988-04-02 03:54:58', '1984-11-13 03:09:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('16', 'Jack', 'Welch', 0, 'haley.kobe@example.org', '036-066-1148x96109', '2009-04-25 08:34:25', '1981-03-06 03:48:47', '1982-05-07 17:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('17', 'Olin', 'Hoeger', 1, 'gutmann.ashly@example.com', '02366224380', '1976-10-03 14:23:14', '1975-05-22 01:01:10', '2013-10-15 20:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('18', 'Mazie', 'Mitchell', 1, 'magnolia.bogan@example.org', '022.154.7771x2152', '1985-06-24 07:07:47', '2016-03-27 22:03:40', '1997-09-07 18:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('19', 'Ulises', 'Borer', 1, 'aquigley@example.net', '1-447-826-7567x861', '1997-03-13 16:26:31', '1971-09-08 22:02:20', '2006-04-06 09:27:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('20', 'Elta', 'Thiel', 0, 'reichert.wendell@example.net', '708.163.9207x884', '1984-08-11 09:31:31', '1987-02-08 12:10:24', '2019-07-20 08:21:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('21', 'Duane', 'Beier', 1, 'america71@example.com', '255.283.2256', '2018-12-30 21:29:45', '2018-02-27 07:29:06', '1981-03-12 20:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('22', 'Kariane', 'Ryan', 0, 'linnea11@example.org', '(968)692-6339x236', '1971-03-25 17:28:37', '1997-06-18 20:26:33', '2002-10-10 20:55:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('23', 'Daryl', 'Torphy', 1, 'deshaun.monahan@example.net', '02017734696', '2003-01-17 08:22:21', '1993-07-03 21:27:20', '1984-01-11 08:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('24', 'Yazmin', 'Wolff', 1, 'haylie39@example.org', '1-370-565-1462x0366', '2001-06-23 14:49:33', '1975-01-06 04:11:06', '1999-03-24 06:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('25', 'Adriana', 'Hyatt', 1, 'jeremy97@example.org', '428-332-0121', '1984-05-20 04:39:45', '2003-04-20 18:02:11', '1975-02-01 05:59:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('26', 'Rosemary', 'Shields', 0, 'kayden60@example.net', '115.954.7764', '2015-05-05 09:55:25', '1994-12-31 00:58:36', '1982-12-19 15:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('27', 'Delbert', 'Robel', 1, 'vmacejkovic@example.com', '1-521-980-5140', '2007-06-15 16:18:38', '2005-09-12 11:27:39', '1990-06-09 22:04:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('28', 'Kaycee', 'Friesen', 1, 'cummings.niko@example.net', '661-031-3949', '1979-02-20 11:40:54', '1972-12-16 05:10:21', '1980-07-08 08:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('29', 'Sonya', 'Kreiger', 1, 'walsh.winnifred@example.com', '650.790.2408', '1985-09-23 05:10:45', '1982-10-25 12:05:44', '1970-12-02 00:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('30', 'Juliana', 'Stanton', 1, 'humberto.ernser@example.org', '(312)401-5887', '1981-02-25 15:42:28', '1982-02-13 18:37:55', '1992-02-08 21:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('31', 'Okey', 'McKenzie', 1, 'helga53@example.net', '621-668-5032x32477', '2009-08-13 13:00:36', '1996-01-15 13:16:10', '2020-02-04 19:13:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('32', 'Mattie', 'Schmeler', 0, 'bosco.lilian@example.com', '034-463-4796x4962', '2018-06-17 18:40:16', '1989-11-25 09:01:43', '2012-06-14 09:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('33', 'Annabel', 'Macejkovic', 0, 'vharris@example.com', '1-824-022-1260', '1971-08-30 15:14:16', '1996-10-13 02:55:36', '1993-03-11 10:23:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('34', 'Jerrod', 'Stanton', 0, 'qstoltenberg@example.com', '1-047-012-6551x1568', '1996-08-01 20:54:56', '2011-05-22 03:13:26', '1987-10-20 11:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('35', 'Ahmad', 'Hansen', 0, 'hodkiewicz.timothy@example.com', '802.769.2513x1122', '1979-11-02 22:02:41', '2006-08-17 23:02:48', '2020-03-30 02:00:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('36', 'Jordi', 'Barrows', 1, 'arlie.balistreri@example.org', '(088)613-8199', '1993-07-28 10:34:34', '1974-09-22 23:08:49', '2012-12-01 07:24:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('37', 'Abbey', 'Ullrich', 0, 'bergstrom.polly@example.com', '04963832510', '1982-04-20 19:07:15', '2001-06-22 01:57:09', '1977-05-25 00:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('38', 'Caesar', 'Runolfsdottir', 0, 'brosenbaum@example.org', '1-958-494-4317x41818', '1981-08-18 19:22:39', '1980-11-28 09:49:42', '1991-09-07 09:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('39', 'Althea', 'Stamm', 0, 'kayley.ondricka@example.net', '284-967-5089', '1989-08-27 21:58:52', '2016-09-15 12:46:38', '2008-03-24 02:06:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('40', 'Elisha', 'Marks', 1, 'callie.quigley@example.org', '(266)945-6469x5973', '1982-11-05 14:00:12', '2018-07-05 03:43:19', '1991-12-30 06:09:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('41', 'Candido', 'Howe', 1, 'pkilback@example.org', '291.566.7313x2888', '2008-03-27 18:11:07', '1996-12-23 09:07:28', '1994-10-31 13:02:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('42', 'Kolby', 'Stanton', 1, 'elvis67@example.org', '+42(1)5696514622', '1983-09-14 13:18:03', '1997-08-07 07:02:57', '1990-10-17 23:37:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('43', 'Kristina', 'Parker', 0, 'dibbert.sigmund@example.com', '+01(7)3787623650', '2000-06-30 07:17:02', '2011-08-19 19:48:00', '1993-05-17 05:59:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('44', 'Gerardo', 'Keebler', 0, 'misty09@example.net', '1-483-091-1230', '2005-06-18 21:40:52', '1982-05-25 11:56:16', '1975-06-16 19:37:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('45', 'Humberto', 'Gaylord', 0, 'sarah91@example.org', '1-884-981-3934x1443', '1989-11-28 21:43:22', '1984-06-05 08:02:16', '2002-05-04 07:40:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('46', 'Emely', 'Blick', 0, 'ethel99@example.com', '046-248-5335x7527', '1993-12-29 01:33:47', '2009-03-13 01:13:31', '1997-08-12 05:20:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('47', 'Jermain', 'Volkman', 1, 'esteban67@example.org', '1-466-011-5467x35930', '1976-09-04 18:30:24', '2002-09-05 15:35:29', '1982-01-07 09:34:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('48', 'Eleonore', 'McKenzie', 0, 'peyton99@example.net', '230.877.9173', '1982-10-05 15:18:41', '1982-04-13 15:30:00', '2009-06-01 10:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('49', 'Cary', 'Bartell', 0, 'rosemarie.ryan@example.com', '238.635.1403', '2001-10-17 15:21:10', '1992-08-10 00:17:59', '1999-08-27 03:55:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('50', 'Brionna', 'Willms', 0, 'verdie.strosin@example.net', '845.628.8307', '2004-08-15 21:16:02', '2020-03-05 01:57:37', '2006-04-16 09:58:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('51', 'Jasmin', 'Kunze', 0, 'melba.heller@example.com', '956-926-4239x589', '1983-03-20 03:11:56', '1992-01-25 10:33:51', '2016-10-08 18:54:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('52', 'Pablo', 'Marks', 1, 'haag.antonetta@example.org', '03703870149', '1995-04-01 18:10:03', '2013-04-10 23:47:08', '1970-11-30 11:32:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('53', 'Margie', 'Streich', 0, 'kole.friesen@example.com', '(904)578-0849', '1996-08-01 19:56:19', '1973-08-01 21:24:57', '2010-01-02 22:55:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('54', 'Mackenzie', 'Koss', 1, 'renner.bridget@example.net', '756.420.5744', '2011-03-02 21:42:25', '2004-06-15 22:54:45', '1999-03-09 18:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('55', 'Zane', 'Bernhard', 0, 'tschmitt@example.net', '(786)190-8736x71232', '1971-10-02 00:58:44', '1986-07-16 22:39:37', '2015-05-06 02:45:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('56', 'Eric', 'Blanda', 1, 'nat27@example.org', '1-955-853-7025x616', '1986-10-12 07:04:37', '1989-08-12 08:25:47', '2019-10-14 17:19:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('57', 'Lora', 'Kuvalis', 0, 'rupert.pagac@example.com', '(571)083-8943x2386', '1980-11-07 07:54:48', '1976-01-29 06:27:46', '2017-12-03 20:33:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('58', 'Janet', 'Zulauf', 0, 'domenick31@example.net', '04025754076', '1979-10-13 05:07:05', '2018-07-01 19:00:23', '2013-07-09 19:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('59', 'Imogene', 'Sauer', 1, 'hklocko@example.com', '1-551-141-4729', '1985-10-25 14:43:38', '1996-10-12 02:53:05', '1972-02-16 01:57:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('60', 'Aisha', 'Bartell', 0, 'tyra42@example.net', '06606164931', '2005-10-13 14:47:54', '1972-05-27 04:53:27', '1983-06-13 09:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('61', 'Ernie', 'Corkery', 0, 'bahringer.cooper@example.com', '499.117.6170x213', '1998-01-14 10:56:31', '2015-08-17 20:46:22', '2005-06-30 01:40:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('62', 'Rhiannon', 'Ward', 1, 'deondre46@example.com', '(226)984-0145x8670', '1977-08-24 01:17:48', '2016-09-10 06:51:48', '1988-01-10 01:23:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('63', 'Jennie', 'Cassin', 0, 'miracle54@example.net', '+90(9)1974828887', '1990-12-22 22:39:58', '2010-11-23 08:47:44', '2008-01-29 23:52:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('64', 'Gerson', 'Fritsch', 0, 'stamm.stacy@example.com', '409-211-7762', '1998-08-07 08:50:37', '1975-09-22 08:04:44', '1993-08-10 02:26:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('65', 'Abigayle', 'Ledner', 1, 'osvaldo59@example.net', '776.358.9812x38977', '1981-09-10 03:14:01', '1980-12-05 18:45:29', '2011-12-28 18:08:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('66', 'Arvid', 'Price', 1, 'giovani.conroy@example.net', '1-850-141-4971x1688', '2017-03-22 07:46:29', '1981-02-10 11:54:03', '2005-10-20 15:07:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('67', 'Darryl', 'Kutch', 0, 'kraig.bogisich@example.org', '270.668.5519x95262', '2001-09-24 17:38:13', '2019-02-08 08:10:09', '1998-07-04 10:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('68', 'Coleman', 'Stracke', 0, 'bret.ankunding@example.net', '1-919-651-5994', '2011-10-13 15:56:47', '1989-01-01 09:59:53', '1975-11-16 00:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('69', 'Shyann', 'Aufderhar', 0, 'rachel.feeney@example.net', '(385)114-2113x147', '2013-04-25 01:46:18', '2014-02-19 10:07:05', '1992-01-19 14:31:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('70', 'Willard', 'Cartwright', 1, 'mayer.robyn@example.org', '475-051-8362x657', '2007-04-21 16:34:13', '1976-07-04 14:13:25', '1971-04-30 23:56:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('71', 'Dolores', 'Emmerich', 1, 'bauch.elmo@example.net', '+88(5)8053810825', '1991-11-16 16:35:00', '2013-11-30 10:36:52', '1982-09-02 07:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('72', 'Mervin', 'Gutmann', 1, 'aufderhar.pierce@example.com', '279.265.9725x10319', '1980-02-15 13:27:36', '1995-04-05 09:08:22', '1999-05-20 00:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('73', 'Belle', 'Little', 1, 'bleffler@example.com', '(300)409-8821x43202', '1983-07-10 23:46:19', '2009-09-28 13:50:18', '2003-10-10 06:50:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('74', 'Adalberto', 'Jones', 0, 'lcronin@example.org', '163.847.1961', '1991-02-27 23:46:35', '2004-01-10 18:13:31', '1996-05-08 14:55:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('75', 'Keon', 'Veum', 1, 'clyde.stoltenberg@example.org', '259.606.6667x12283', '1987-05-04 19:18:11', '2003-09-02 00:30:22', '1986-09-23 14:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('76', 'Andre', 'Harris', 1, 'sipes.katheryn@example.com', '218.494.6542x412', '1976-11-21 17:14:07', '2014-08-08 15:05:30', '1980-02-08 17:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('77', 'Mandy', 'Macejkovic', 1, 'kennedy.parisian@example.org', '1-528-288-6794x994', '2001-01-23 06:55:30', '2018-08-04 06:57:08', '2013-09-14 06:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('78', 'Chadd', 'Glover', 1, 'maggio.leonard@example.com', '688-863-4544x179', '1977-04-03 14:58:02', '1971-03-25 08:14:17', '2014-10-14 11:16:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('79', 'Pearlie', 'Hettinger', 1, 'mkovacek@example.com', '07819796370', '1973-06-26 03:54:30', '1993-07-09 21:55:26', '1997-12-31 08:30:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('80', 'Maye', 'Schroeder', 0, 'ifritsch@example.com', '05622696268', '1983-09-08 18:14:55', '1973-10-30 13:24:43', '2004-12-12 20:00:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('81', 'Amy', 'Funk', 1, 'barney58@example.net', '696.794.9604', '2006-01-13 19:01:22', '2013-03-30 21:02:29', '2005-05-09 12:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('82', 'Dixie', 'Hammes', 1, 'ngraham@example.net', '1-624-143-7128x442', '2018-02-20 14:08:56', '2011-01-01 13:11:52', '2005-03-07 14:07:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('83', 'Berniece', 'Beier', 1, 'cankunding@example.org', '057-544-7986', '2009-06-15 06:23:53', '1976-01-09 03:12:31', '2003-10-26 09:39:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('84', 'Krista', 'Weber', 0, 'darwin75@example.net', '582-277-0249x51178', '1996-07-25 00:24:47', '1992-06-13 20:45:11', '2000-06-27 16:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('85', 'Lucinda', 'Rowe', 1, 'ryley.zboncak@example.com', '+18(4)6563939141', '2010-05-27 01:07:50', '2009-04-05 23:45:56', '2012-04-25 11:42:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('86', 'Justine', 'Williamson', 0, 'stamm.toni@example.org', '585.551.7765x782', '2012-02-28 17:51:13', '2011-08-17 23:11:49', '2010-09-04 07:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('87', 'Abdul', 'Dickens', 0, 'duncan.mckenzie@example.org', '532-611-3316x0916', '1983-12-13 02:41:37', '1980-05-03 02:19:50', '2005-08-26 07:49:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('88', 'Doyle', 'Rippin', 0, 'javonte.smith@example.org', '(298)938-4583x53519', '1979-05-26 03:37:34', '1979-10-13 20:00:42', '2002-12-29 21:12:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('89', 'Delta', 'Sipes', 0, 'hammes.wilfredo@example.com', '093.927.7402x309', '1971-01-12 04:03:47', '1992-09-05 14:53:29', '1982-01-03 03:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('90', 'Maxine', 'Nader', 1, 'taurean.russel@example.org', '(577)055-5885', '1987-10-29 14:06:30', '1973-06-10 08:27:58', '1981-08-10 06:04:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('91', 'Santa', 'Koelpin', 0, 'jason65@example.com', '02739011415', '1990-08-29 11:47:02', '1997-07-12 11:10:55', '2013-06-27 18:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('92', 'Kira', 'Shields', 1, 'gilbert.marvin@example.com', '(857)192-7454', '1981-11-27 04:56:42', '1999-04-12 04:50:32', '1990-03-09 05:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('93', 'America', 'Rogahn', 0, 'murl62@example.net', '1-433-764-1979', '2008-02-10 23:03:14', '2001-09-05 04:29:03', '2006-06-03 14:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('94', 'Courtney', 'Gerhold', 0, 'drosenbaum@example.org', '1-558-252-0122', '1979-03-24 07:54:04', '2005-01-20 21:47:08', '1984-09-22 05:20:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('95', 'Victoria', 'Wilkinson', 1, 'robel.sigrid@example.com', '459.579.3817x181', '1980-09-20 18:15:21', '2007-01-02 04:35:04', '2013-10-24 19:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('96', 'Lemuel', 'Bode', 0, 'padberg.herta@example.com', '843.122.6857', '1986-09-08 04:40:30', '2003-04-05 22:44:59', '2016-07-16 16:16:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('97', 'Fermin', 'Lockman', 1, 'nikita.keebler@example.net', '339.243.8276', '2017-03-01 05:15:06', '2013-02-27 13:15:13', '2006-12-18 23:54:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('98', 'Arno', 'Morissette', 0, 'jaquelin01@example.com', '06124449250', '2009-03-22 19:45:12', '1991-08-28 14:38:36', '2016-11-25 16:47:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('99', 'Floyd', 'Bartell', 0, 'herman.malcolm@example.net', '1-341-069-3052x78834', '2000-07-29 07:10:50', '1979-04-26 17:33:35', '1994-08-31 23:54:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `is_online`, `email`, `phone`, `created_at`, `updated_at`, `last_visited_at`) VALUES ('100', 'Ronaldo', 'Sanford', 1, 'hobart53@example.org', '147.734.5103x2042', '2011-05-21 20:11:33', '2007-03-01 03:47:39', '1989-12-09 23:34:32');


#
# TABLE STRUCTURE FOR: users_media
#

DROP TABLE IF EXISTS `users_media`;

CREATE TABLE `users_media` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `media_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на медиа-файл',
  `is_photo` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Данный файл является фотографией пользователя',
  PRIMARY KEY (`user_id`,`media_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Принадлежность файла пользователю';

INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (1, 1, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (2, 2, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (3, 3, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (4, 4, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (5, 5, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (6, 6, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (7, 7, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (8, 8, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (9, 9, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (10, 10, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (11, 11, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (12, 12, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (13, 13, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (14, 14, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (15, 15, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (16, 16, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (17, 17, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (18, 18, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (19, 19, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (20, 20, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (21, 21, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (22, 22, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (23, 23, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (24, 24, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (25, 25, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (26, 26, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (27, 27, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (28, 28, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (29, 29, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (30, 30, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (31, 31, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (32, 32, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (33, 33, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (34, 34, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (35, 35, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (36, 36, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (37, 37, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (38, 38, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (39, 39, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (40, 40, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (41, 41, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (42, 42, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (43, 43, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (44, 44, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (45, 45, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (46, 46, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (47, 47, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (48, 48, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (49, 49, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (50, 50, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (51, 51, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (52, 52, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (53, 53, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (54, 54, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (55, 55, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (56, 56, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (57, 57, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (58, 58, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (59, 59, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (60, 60, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (61, 61, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (62, 62, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (63, 63, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (64, 64, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (65, 65, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (66, 66, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (67, 67, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (68, 68, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (69, 69, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (70, 70, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (71, 71, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (72, 72, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (73, 73, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (74, 74, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (75, 75, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (76, 76, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (77, 77, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (78, 78, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (79, 79, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (80, 80, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (81, 81, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (82, 82, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (83, 83, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (84, 84, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (85, 85, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (86, 86, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (87, 87, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (88, 88, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (89, 89, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (90, 90, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (91, 91, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (92, 92, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (93, 93, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (94, 94, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (95, 95, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (96, 96, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (97, 97, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (98, 98, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (99, 99, 0);
INSERT INTO `users_media` (`user_id`, `media_id`, `is_photo`) VALUES (100, 100, 0);


