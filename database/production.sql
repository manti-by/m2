/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50525
Source Host           : localhost:3336
Source Database       : niiar

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2013-03-27 17:14:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `db_migration`
-- ----------------------------
DROP TABLE IF EXISTS `db_migration`;
CREATE TABLE `db_migration` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `version` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=68 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of db_migration
-- ----------------------------
INSERT INTO `db_migration` VALUES ('1', '0', null, '2013-02-26 14:18:51');
INSERT INTO `db_migration` VALUES ('2', '1', '1 log and sef tables.sql', '2013-02-26 14:18:51');
INSERT INTO `db_migration` VALUES ('3', '2', '2 user tables.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('4', '3', '3 blog tables.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('5', '4', '4 add username.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('6', '5', '5 add category alias.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('7', '6', '6 add post fields.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('8', '7', '7 tags table.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('9', '8', '8 new post taxonomy.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('10', '9', '9 files table.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('11', '10', '10 get posts.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('12', '11', '11 get post by id.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('13', '12', '12 get posts by tags.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('14', '13', '13 gallery tables.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('15', '14', '14 get gallery.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('16', '15', '15 get gallery by tags.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('17', '16', '16 get gallery by id.sql', '2013-02-26 14:18:52');
INSERT INTO `db_migration` VALUES ('18', '17', '17 change filetype.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('19', '18', '18 get files.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('20', '19', '19 post relations.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('21', '20', '20 upsert files.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('22', '21', '21 remove files.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('23', '22', '22 add music fields.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('24', '23', '23 user check cookie.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('25', '24', '24 user check email.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('26', '25', '25 user check login.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('27', '26', '26 user check username.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('28', '27', '27 user get by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('29', '28', '28 user update password.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('30', '29', '29 user upsert.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('31', '30', '30 get sef.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('32', '31', '31 get sef map alias.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('33', '32', '32 sef upsert.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('34', '33', '33 update sef counter.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('35', '34', '34 create file relations.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('36', '35', '35 create post relations.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('37', '36', '36 create tags relations.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('38', '37', '37 upsert post.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('39', '38', '38 upsert tags.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('40', '39', '39 split str.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('41', '40', '40 get tags by ids.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('42', '41', '41 search tags.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('43', '42', '42 get posts by tag id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('44', '43', '43 get tags.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('45', '44', '44 all posts.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('46', '45', '45 add date to post.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('47', '46', '46 add dates to tags.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('48', '47', '47 add aliases.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('49', '48', '48 add upsert gallery.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('50', '49', '49 add view counter for posts.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('51', '50', '50 track post by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('52', '51', '51 get posts by view count.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('53', '52', '52 get gallery items.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('54', '53', '53 add view counter for files.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('55', '54', '54 track file by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('56', '55', '55 fix get gallery by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('57', '56', '56 add view counter for gallery.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('58', '57', '57 track gallery by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('59', '58', '58 delete post by id.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('60', '59', '59 add gallery to files link.sql', '2013-02-26 14:18:53');
INSERT INTO `db_migration` VALUES ('61', '60', '60 add uk for post files.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('62', '61', '61 add uk for gallery files.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('63', '62', '62 add upsert gallery files.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('64', '63', '63 fix dublicates on upsert gallery.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('65', '64', '64 change get gallery items.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('66', '65', '65 get next image by id.sql', '2013-02-26 14:18:54');
INSERT INTO `db_migration` VALUES ('67', '66', '66 get prev image by id.sql', '2013-02-26 14:18:54');

-- ----------------------------
-- Table structure for `files`
-- ----------------------------
DROP TABLE IF EXISTS `files`;
CREATE TABLE `files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(32) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `source` text NOT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `md5` varchar(32) DEFAULT NULL,
  `viewed` int(11) unsigned DEFAULT '0',
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=568 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of files
-- ----------------------------
INSERT INTO `files` VALUES ('193', 'release', '', '', './content/release/M01_Manti_Insomnia_mix.mp3', '114481152', '5dc954df86f769876052bcdb2a717455', '0', '2005-08-08 00:00:00');
INSERT INTO `files` VALUES ('194', 'covers', '', '', './content/covers/insomnia.jpg', '107175', '507fe6936b82e41ec302d1b4b4b5824d', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('195', 'release', '', '', './content/release/M07_Manti_Synthetic_mix.mp3', '85915648', '6c5abc5ca9fdce6b9d1b0ab5209356a7', '0', '2007-09-16 00:00:00');
INSERT INTO `files` VALUES ('196', 'release', '', '', './content/release/M17_Manti_Plastic_toy_mix.mp3', '117665684', '2d0d2031fcbaba75a0879e6405925ccc', '0', '2009-05-07 00:00:00');
INSERT INTO `files` VALUES ('197', 'covers', '', '', './content/covers/plastic-toy.jpg', '24750', '76ddfb432e206da38cee9dde962cba36', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('198', 'release', '', '', './content/release/M21_Manti_Solaris_mix.mp3', '126572776', 'b59b2965d476f50dd1988426e6b8174e', '0', '2010-04-18 00:00:00');
INSERT INTO `files` VALUES ('199', 'covers', '', '', './content/covers/synthetic.jpg', '65559', '68b58539fe751b76d652b157506b615c', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('200', 'covers', '', '', './content/covers/solaris.jpg', '69365', '29f09d6a61f977477f2ad8d575bf2301', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('201', 'preview', '', '', './content/preview/iris.mp3', '23879996', '4878bd46a24e0cb9bc9b673580bb471c', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('202', 'preview', '', '', './content/preview/plastictoy.mp3', '35300542', '37379c22a1bcc79bba6c9d53894db9bc', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('203', 'preview', '', '', './content/preview/solaris.mp3', '37973952', '570f8e8ea3d4da863ec451f7e6808053', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('204', 'preview', '', '', './content/preview/synthetic.mp3', '23008551', 'abb156025561b6d344363c465665f9fc', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('205', 'preview', '', '', './content/preview/insomnia.mp3', '21998553', 'db989a1bc8a8d9c23fe4dbd9faff542a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('216', 'release', '', '', './content/release/M31_Manti_Stockholm_syndrome_mix.mp3', '188572842', 'e7078c2c2c36f57904ed83889c4204bb', '1', '2012-09-09 00:00:00');
INSERT INTO `files` VALUES ('217', 'covers', '', '', './content/covers/stockholm-syndrome.jpg', '165182', 'f3e02af36b5ffabc11924c15a3e4d3f3', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('218', 'release', '', '', './content/release/M27_Manti_Autoreply_mix_(Spring-Summer-12_promo).mp3', '141385250', 'a9d9c8c099fa33cf4dd3a97aff5917bf', '2', '2012-05-02 00:00:00');
INSERT INTO `files` VALUES ('219', 'covers', '', '', './content/covers/autoreply.jpg', '255607', 'd3f169cb92f66e0b2af622120643628b', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('220', 'preview', '', '', './content/preview/autoreply.mp3', '23349333', '96950c8911e8e3ed306ac12fcd17c08c', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('221', 'preview', '', '', './content/preview/stockholm.mp3', '36213281', '87324a5de4f52b0306cce025307e6e7d', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('222', 'release', '', '', './content/release/M25_Manti_Katana_mix.mp3', '138091732', '744e439805608d58c6ca7f54f8f45e76', '0', '2011-12-05 00:00:00');
INSERT INTO `files` VALUES ('223', 'preview', '', '', './content/preview/katana.mp3', '17285164', 'd6352d661acce89447af00ac0a2422da', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('224', 'covers', '', '', './content/covers/katana.jpg', '82244', 'a773ebdc52c9c1a901e4f4e1b9840d8f', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('225', 'release', '', '', './content/release/M02_Manti_All_she_wants_is_mix_(SCSI_device).mp3', '172061445', '59ec5fdd0d1f1f2a43c75e92dfe18cb4', '1', '2005-10-12 00:00:00');
INSERT INTO `files` VALUES ('226', 'preview', '', '', './content/preview/hobh.mp3', '22671258', 'a4eed9dbc1e5b779dda64ffa57174767', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('227', 'preview', '', '', './content/preview/hobh2.mp3', '22495402', '79ff1af7d6aaff0868a38874b6d01aa2', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('228', 'preview', '', '', './content/preview/hobh3.mp3', '42063973', '41e59114bf85073ca086b7fccf9fe8a8', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('229', 'preview', '', '', './content/preview/hobh4.mp3', '18893952', '40734836feee8de9294f0bc89cc367af', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('230', 'release', '', '', './content/release/M03_Manti_HOBH_01_Nachalo.mp3', '155856276', 'd5b0a6167dc912c70fb2a1dbc76d64af', '0', '2006-12-11 00:00:00');
INSERT INTO `files` VALUES ('231', 'release', '', '', './content/release/M15_Manti_HOBH_02_Pepel.mp3', '145315118', 'b592ebd6aab1fd3f7b231a0fe45bb688', '0', '2009-02-23 00:00:00');
INSERT INTO `files` VALUES ('232', 'release', '', '', './content/release/M19_Manti_HOBH_03_So_lite.mp3', '140210403', '0bbcdafefac5f1d177323e4d0698016b', '0', '2009-10-14 00:00:00');
INSERT INTO `files` VALUES ('233', 'release', '', '', './content/release/M22_Manti_HOBH_04_Yuzhnye_sny.mp3', '103692264', '6b091f42f77b95cf9201a4f35854dfe3', '0', '2010-05-18 00:00:00');
INSERT INTO `files` VALUES ('234', 'covers', '', '', './content/covers/hobh-1.jpg', '123239', '9fbba62a39b877e333bb14039d5e3c82', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('235', 'covers', '', '', './content/covers/hobh-2.jpg', '160060', '601e973f1a0e5d8cb020f6f4eafd8441', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('236', 'covers', '', '', './content/covers/hobh-3.jpg', '96099', '72ae2b0bbb84fa266ed6303f07bb1928', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('237', 'covers', '', '', './content/covers/hobh-4.jpg', '71978', 'be7654c58c535cad25916be70c10cb7b', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('238', 'release', '', '', './content/release/M05_Manti_Hi-Pass_live.mp3', '63979520', '5cdeca964ddaaf28ad1b058a3c3d62aa', '1', '2007-06-05 00:00:00');
INSERT INTO `files` VALUES ('239', 'release', '', '', './content/release/M06_Manti_Janaca_express_mix_01.mp3', '87334912', '803bf1cfa825db601418a312ce62138d', '0', '2007-09-10 00:00:00');
INSERT INTO `files` VALUES ('247', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00011.JPG', '348041', 'e9c309a999be4d98d9de97f831175d28', '0', '2012-09-18 14:52:00');
INSERT INTO `files` VALUES ('248', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00109.JPG', '731314', '7b3c45d2b322202d63ff1511de66ef57', '0', '2012-09-19 00:00:00');
INSERT INTO `files` VALUES ('249', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00117.JPG', '395327', '39ad04d463a89dac26f3728797ea6741', '0', '2012-09-19 00:00:00');
INSERT INTO `files` VALUES ('250', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00123.JPG', '430606', 'afa6ecb1ce183b3512dc567d3255df0e', '0', '2012-09-19 00:00:00');
INSERT INTO `files` VALUES ('251', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00272.JPG', '589037', 'fd61fc3c49b7b9ae0fea77db0f535eee', '0', '2012-09-19 00:00:00');
INSERT INTO `files` VALUES ('252', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00283.JPG', '732195', '8d512b406cafdce4f8e461d42fbf041b', '6', '2012-09-20 00:00:00');
INSERT INTO `files` VALUES ('253', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00421.JPG', '776864', '27b84e38f36e76fabd8200eb6b460486', '3', '2012-09-20 00:00:00');
INSERT INTO `files` VALUES ('254', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00483.JPG', '868701', '5b0562a9568bb27c98ea9b9c23efd6c3', '4', '2012-09-21 00:00:00');
INSERT INTO `files` VALUES ('255', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00556.JPG', '523391', '12023a4db9a3e53293695cffee7b98c1', '4', '2012-09-21 00:00:00');
INSERT INTO `files` VALUES ('256', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00572.JPG', '614338', 'c027600eb354e6e59835f43c9e09c9cb', '13', '2012-09-21 00:00:00');
INSERT INTO `files` VALUES ('257', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00592.JPG', '670579', '464a8d58df5210ec46f3a0e8d4379327', '8', '2012-09-22 00:00:00');
INSERT INTO `files` VALUES ('258', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00655.JPG', '526075', '83a875246feb3f409de66087095afb73', '7', '2012-09-22 00:00:00');
INSERT INTO `files` VALUES ('259', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00687.JPG', '735129', '295d286fff9a8600357bbfb2c2449a74', '6', '2012-09-22 00:00:00');
INSERT INTO `files` VALUES ('260', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00814.JPG', '710568', '7d7a9be492db271188342c034e92bbcb', '5', '2012-09-22 00:00:00');
INSERT INTO `files` VALUES ('261', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00873.JPG', '792501', '33dfc2241dabebedb945d3e4f4a74ed6', '3', '2012-09-22 00:00:00');
INSERT INTO `files` VALUES ('262', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC00936.JPG', '724659', 'be11f9bae80f4a42d85d6d0d1868ac62', '3', '2012-09-23 00:00:00');
INSERT INTO `files` VALUES ('263', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01064.JPG', '614320', '482d87b1f6efb5550ef0a78b52f276ba', '3', '2012-09-23 00:00:00');
INSERT INTO `files` VALUES ('264', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01222.JPG', '563158', '9d7db6123f1b75e6061f0521105eb43b', '3', '2012-09-23 00:00:00');
INSERT INTO `files` VALUES ('265', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01526.JPG', '680693', '41eb3597e931f98779f408bfec9439ae', '3', '2012-09-24 00:00:00');
INSERT INTO `files` VALUES ('266', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01674.JPG', '575352', 'dff4b06751ff0cc63588e4b2be8a9af8', '3', '2012-09-29 00:00:00');
INSERT INTO `files` VALUES ('267', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01778.JPG', '797310', 'ef30dc468c19dfc9eebcf99c7de53d5f', '2', '2012-09-29 00:00:00');
INSERT INTO `files` VALUES ('268', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01794.JPG', '861083', '308dc93a817f331c7aed3d992ae269b6', '3', '2012-09-29 00:00:00');
INSERT INTO `files` VALUES ('269', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01820.JPG', '709007', 'a1fe59e77ff0e7785bc7ced9fb8931c2', '4', '2012-09-29 00:00:00');
INSERT INTO `files` VALUES ('270', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01878.JPG', '679775', 'ebd8be156c58dbcc4586cb8987795949', '2', '2012-09-29 00:00:00');
INSERT INTO `files` VALUES ('271', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC01992.JPG', '797886', 'e63dcb654796c10b3fdef061c42dde88', '1', '2012-09-30 00:00:00');
INSERT INTO `files` VALUES ('272', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC02116.JPG', '630489', 'd45941616f4391a38c8482f30ea63a3b', '2', '2012-09-30 00:00:00');
INSERT INTO `files` VALUES ('273', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC02322.JPG', '1321239', 'd8e82e3720c1c21cc8d2496c070e1846', '2', '2012-09-30 00:00:00');
INSERT INTO `files` VALUES ('274', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC02418.JPG', '758770', '2a7f1647c55480e06ada9cda69096eba', '2', '2012-09-30 00:00:00');
INSERT INTO `files` VALUES ('275', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC02604.JPG', '780132', 'ccc292f87b08f093060e15d8be6e28f7', '2', '2012-09-30 00:00:00');
INSERT INTO `files` VALUES ('276', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC03803.JPG', '3538944', '4f9871b1099277ace95666859f670aad', '4', '2012-10-26 00:00:00');
INSERT INTO `files` VALUES ('277', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC03995.JPG', '267978', 'db65025b5e97da21140987ebbe7d2039', '5', '2012-12-11 00:00:00');
INSERT INTO `files` VALUES ('278', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC04353.JPG', '3473408', 'c6e2cfe6177dc0d7fc7340524839e822', '3', '2012-11-02 00:00:00');
INSERT INTO `files` VALUES ('279', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC05415.JPG', '3276800', '9be74c26b892f78a9e810b06537696da', '2', '2012-11-17 00:00:00');
INSERT INTO `files` VALUES ('280', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC05432.JPG', '624504', '9feab471aca940a7e447217481093a44', '1', '2012-11-17 00:00:00');
INSERT INTO `files` VALUES ('281', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC05612.JPG', '626665', '1e23f6da03bb62c895502f680cd9ad8e', '12', '2012-11-17 00:00:00');
INSERT INTO `files` VALUES ('282', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC05764.JPG', '569113', 'c48494dca825a30c0ba006826d54d05b', '2', '2012-11-17 00:00:00');
INSERT INTO `files` VALUES ('283', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC06286.JPG', '724883', '6ce8f4c236f73b2948b17a84f9eafff7', '2', '2012-11-18 00:00:00');
INSERT INTO `files` VALUES ('284', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC07901.jpg', '710535', '1995465450f1125ad29c241dd3fb2958', '1', '2012-11-24 00:00:00');
INSERT INTO `files` VALUES ('285', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC07956.JPG', '637915', '1abb60eb587e519a449b8ec596977557', '2', '2012-11-24 00:00:00');
INSERT INTO `files` VALUES ('286', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08037.JPG', '637811', '54d88924fbf3eea71140b43193766b30', '2', '2012-11-24 00:00:00');
INSERT INTO `files` VALUES ('287', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08156.JPG', '599222', '1e1d3c8dd9882f0e9209f3f77c037a7c', '1', '2012-11-30 00:00:00');
INSERT INTO `files` VALUES ('288', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08190.JPG', '557415', 'e1cc62f23d3ffc516a8328f113d23a4d', '2', '2012-11-30 00:00:00');
INSERT INTO `files` VALUES ('289', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08836.JPG', '822264', 'd1f7c31d7001c42e4596fe995681abe6', '1', '2012-12-03 00:00:00');
INSERT INTO `files` VALUES ('290', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08868.JPG', '673543', '2e4b47eb0827140a97a69e7def4b3085', '1', '2012-12-05 00:00:00');
INSERT INTO `files` VALUES ('291', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC08942.JPG', '978775', 'e116143931c2fd0845a8a64a313a51e3', '4', '2012-12-05 00:00:00');
INSERT INTO `files` VALUES ('292', 'gallery', '', '', './content/gallery/originals/autumn-12/DSC09163.jpg', '527638', 'b58162db2a12dad7e3deb53c79daf255', '2', '2012-12-19 00:00:00');
INSERT INTO `files` VALUES ('293', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_11-18-16.jpg', '817477', '2d207de83ee908a98585c4b78f3426c6', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('294', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_11-23-48.jpg', '1063081', 'e9b110728836928ed0ca05a9485e97b2', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('295', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_11-25-32.jpg', '986350', '9bf2e3c0f6e92ba52de1b4cc4dc08203', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('296', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_11-29-24.jpg', '1088078', '9d08466f29a3a23cbb74cda763cd3524', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('297', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_11-34-13.jpg', '2274590', '17eb1e76cd4a87f4b5c3f8e410ed0efb', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('298', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_12-14-40.jpg', '1072216', '625b60080d3107de73850fc740da0752', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('299', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_12-15-07.jpg', '1275258', '0e3bf4dac81ef982344d6ebef96187cc', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('300', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-05-23.jpg', '869720', '6ea717d88b097c38f5fb044240e46347', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('301', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-08-27.jpg', '969115', '5e8357daafc6caed50a2b27ae4459582', '1', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('302', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-09-55.jpg', '1296689', 'e2024cf27b18b68650b7f261f7dff5f8', '1', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('303', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-11-37.jpg', '1040390', '3f79f38979abbf6e6f688385506d43cc', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('304', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-21-50.jpg', '1075901', 'd2d7b8122c603b0d29253a3a9d1cea18', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('305', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-40-07.jpg', '1148571', '1d5c17c399921d9ef86ce02a45bf23e7', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('306', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-48-33.jpg', '786628', '4d95b5c2116a61847bbc6267b91b68e3', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('307', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_17-50-25.jpg', '1041585', '42653a1daac2d5b2b76061c6116b018f', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('308', 'gallery', '', '', './content/gallery/originals/holland/2012-12-27_21-04-39.jpg', '1184441', 'c8e4489ceb8df9d21f4d7f793917600e', '0', '2012-12-27 00:00:00');
INSERT INTO `files` VALUES ('309', 'gallery', '', '', './content/gallery/originals/holland/2012-12-28_14-14-45.jpg', '696259', 'f3c54d22a46240dfb655571b0c8d2393', '0', '2012-12-28 00:00:00');
INSERT INTO `files` VALUES ('310', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-08-21.jpg', '843820', 'bd8c8466a7d976723fd91f13a44a6ace', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('311', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-15-13.jpg', '1056814', 'a7085d3cb6a9df96b7f4a834c7981cf2', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('312', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-28-04.jpg', '1085400', 'bef405e93d1338eb7f2c6f7f6ea5b84f', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('313', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-28-13.jpg', '1095800', 'b8dfa834e7d945b1a6d616d9d09f262e', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('314', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-28-23.jpg', '1065508', '2669cf8640b06a0a118e14e397429a1b', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('315', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-43-55.jpg', '789179', '1012251856f1f05a57a8bb61c00b6f2a', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('316', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-44-13.jpg', '942271', 'fe5ba4b0699849bb5870439f48e87463', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('317', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-50-28.jpg', '791816', 'b2dc94b4193a7e6cf37b84062a288274', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('318', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-52-10.jpg', '811948', '1a0d2eec84b26633f12cacff9258fed1', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('319', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-52-22.jpg', '742881', '285be8effa188568689efaa3ba67a514', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('320', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-57-55.jpg', '1486628', '5ba1b1e35ee37d81015fcd2b2b490970', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('321', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_11-58-22.jpg', '1130217', '484b00e7bb7209e7ca66f353cbdd5d1d', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('322', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-01-42.jpg', '836079', '749d45ea6b1fc8f598922068020531c8', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('323', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-03-21.jpg', '1353746', '6a2827a2dede18e73fee811a473437e4', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('324', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-05-41.jpg', '698882', '483b708b91f7ecb6f2d7ef80e00e34b5', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('325', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-13-09.jpg', '995257', '22b83285cfdbeba7a9b6737d461d608e', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('326', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-13-48.jpg', '1158044', '21c2198feafb6348992b2f2d2ae76a52', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('327', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-13-50.jpg', '1082066', '72f175fd1ed93cfaf8fa821b4de77036', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('328', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-14-49.jpg', '829005', '8d742821472807aa28c6da09afb8be28', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('329', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-15-06.jpg', '1042526', '7dce83d75315adda5235690dde37d2c9', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('330', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-15-15.jpg', '802773', '053445ded386ddd4617a0667ec2c868e', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('331', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-24-59.jpg', '1126476', '34d36c0d22b21d3255e49f4986033ff6', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('332', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_12-25-06.jpg', '1220488', '4cf4ebe152b56b6df91dfbe4a3b5b64c', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('333', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-31-18.jpg', '1085400', 'ce0a6394efd10debc0a10c1e95604bef', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('334', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-34-14.jpg', '1339065', '7c79d2b040fc110e78d14a1e7f9fbf19', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('335', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-36-49.jpg', '1017728', '6604a72904e4a32be3eeff343d704943', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('336', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-37-49.jpg', '1020377', '4ede0985697d618396a213f8ea790de0', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('337', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-39-44.jpg', '1355237', '79e0219f948eb388aadc5c0b657a4f95', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('338', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-39-52.jpg', '1398485', 'b335597331fa09b077d8fc8d98d1f708', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('339', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-40-24.jpg', '1179418', '5d77577bff1b32d7a69654d0776662f7', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('340', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-48-45.jpg', '879790', '6cef8eaf3cb22c76d79fa0c1f0e6beb9', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('341', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-50-53.jpg', '905266', '135311b5bd57d646c2e69ac89f5902fb', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('342', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-52-55.jpg', '900463', '0c2d5055fab0103f35490190c366037a', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('343', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-57-58.jpg', '1022634', '28e3e9b2e02a45a28b526db46afae83f', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('344', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_13-58-19.jpg', '1201715', 'aa127f25bfbffed0c9e7a412bb1b7f33', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('345', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_14-34-42.jpg', '978788', '2a8bbed752bff1b7e358c8ea5d09c216', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('346', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_14-44-10.jpg', '1483636', 'f1ece34a283d7baaa0109d670397b812', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('347', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_15-29-12.jpg', '1288624', 'f6918fb6dbbd0324f1f61f8b72b73d7b', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('348', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_15-29-50.jpg', '1217620', '213d449c4966c6e6dbec56a205175561', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('349', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_15-30-49.jpg', '1172073', 'f86b7518c8d69e4c9e19d0a067585938', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('350', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_18-10-36.jpg', '845510', '46206ebdc49466320b5750367ca0f3d2', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('351', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_18-11-04.jpg', '916403', '1e883430bcc85920b2e70888338568ad', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('352', 'gallery', '', '', './content/gallery/originals/holland/2012-12-29_19-30-18.jpg', '821698', 'e81de8691d762eb106ed37d273f501c6', '0', '2012-12-29 00:00:00');
INSERT INTO `files` VALUES ('353', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_12-01-22.jpg', '804377', 'b3ff3aa6900b7166daaa759a93b5ae2c', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('354', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_13-12-44.jpg', '1190596', '624dda260f5e8e0558f088659dc971b6', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('355', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_13-17-22.jpg', '862982', '2d0c7799f6ccc7b3ddddb4b8c3eb071f', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('356', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-19-09.jpg', '1021823', '537555ac76ed89d0c1dcccd20da89288', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('357', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-19-45.jpg', '946532', 'b3ef1c501604ddf68842a3776098b8aa', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('358', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-20-30.jpg', '1052754', '6c31f6f27ff1fa505bff45f471e8ba34', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('359', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-23-13.jpg', '1015426', '53fe8ea4069ee653159b11aa58857cf0', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('360', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-24-44.jpg', '1136240', '808c3f2376dedd1194c4b209b1e124a5', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('361', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-50-54.jpg', '829710', '3d604ddfb5fcc06f94ade034a897de40', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('362', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-51-16.jpg', '613291', '388fa7f9b802463a5e00c9853644728f', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('363', 'gallery', '', '', './content/gallery/originals/holland/2012-12-30_17-52-05.jpg', '1176459', 'cad8fca0cc2fbe6db25adfe707c5e9ab', '0', '2012-12-30 00:00:00');
INSERT INTO `files` VALUES ('364', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_15-31-22.jpg', '1247440', 'f8d8c03066eef4e47c9837b288ea7914', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('365', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_15-42-23.jpg', '1095037', '094c9de37ec5646aaf40f07fd361120d', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('366', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_15-42-33.jpg', '1135136', '52a08290679b54252b0f44c804c942ed', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('367', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_15-42-49.jpg', '1145333', '4a6e481566d4bb3d0e1aee884f53b65b', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('368', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_15-44-26.jpg', '1053026', 'ccf2c50d3196e46ccf1eda4b974c2e7c', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('369', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_16-57-59.jpg', '1119849', '724a4540f0146dcfc0f5dc88e2155610', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('370', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_16-58-06.jpg', '920942', '08f0156fadc19f00ea972a7268ee3ae4', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('371', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_16-58-55.jpg', '794931', '0f81cf931cd0f349c662162677060439', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('372', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_16-59-01.jpg', '1068296', '9aa2163c5b2422f0bb8c86bf30723f2f', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('373', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_16-59-18.jpg', '1122900', '0f5b3b1bd683ae5783cd4a49a662f2cd', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('374', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-00-04.jpg', '975467', '54ae9fe4140fac2298b02a86bebb9b35', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('375', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-02-10.jpg', '1119900', 'bbed3d62454804199374baad4a4249c8', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('376', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-06-37.jpg', '1200947', 'bf30079fcdd55c8bea55029e3c1b47ef', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('377', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-07-24.jpg', '1011138', '55e03c4a59a60da7ba25045d77fc7e98', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('378', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-12-53.jpg', '1025109', '081710ca9956900ba6a8230b91a31bb0', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('379', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-13-26.jpg', '1094457', '94eaceaeca91567486dba50806da21d4', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('380', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-13-33.jpg', '1313786', '54ec3ff807489bba28641d418289f884', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('381', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-15-29.jpg', '1097386', '0990a33e78d5349b381344f5f57c9dac', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('382', 'gallery', '', '', './content/gallery/originals/holland/2012-12-31_17-17-52.jpg', '1150991', 'b1d192454c2bfa570537573942269ce3', '0', '2012-12-31 00:00:00');
INSERT INTO `files` VALUES ('383', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_14-45-43.jpg', '1201994', '26a7bc03d4338598c1b463df357e04dc', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('384', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_14-45-45.jpg', '1160311', '0776ede3c1a5921726b8581ee4f6b88b', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('385', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-10-20.jpg', '936697', '68926c91776db77a796df255eb5a23bd', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('386', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-11-57.jpg', '1057187', '1f6b63ffb3ab924e74ab65bab15bc719', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('387', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-39-24.jpg', '1072342', 'a8af4a1a14f765893be66bf7fdf69595', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('388', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-40-34.jpg', '1215229', 'e6b2c99ea77f3b37d2114b451137a6be', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('389', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-40-40.jpg', '1071748', 'f4ca524c8768927610e4a4068b998fc7', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('390', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-40-49.jpg', '1092081', '6f504afd008c2b8a19c37476d1bd6e21', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('391', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-42-30.jpg', '1010112', 'c03e7a8f7b8fc233a406db9fffae1890', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('392', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-43-15.jpg', '1323492', '8ac898eb54d7386d1442ab36a7d63991', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('393', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-43-22.jpg', '1417995', 'ea20b23a2ad934436dcc3c03d76e9235', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('394', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-43-31.jpg', '1411888', '1c3adde69003d4aa61990892f644fe33', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('395', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-43-52.jpg', '1094891', '4fb40a5e182632e844c16df9e99571db', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('396', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-46-11.jpg', '1222777', '4b3e8b524d914913cfedcbaf3b6eebde', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('397', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-49-27.jpg', '954386', '2340c589edb7593636e1902f37668efb', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('398', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-54-38.jpg', '1295318', '636c74ffde98643a7078b9e09cb31bdd', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('399', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_15-56-23.jpg', '1192514', 'ed6159ec26c4418154727f969ee8c241', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('400', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-04-01.jpg', '1192786', '02bdfc3089700ee8f486f4de17ef8ecc', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('401', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-08-37.jpg', '937246', 'd8e5318994091eb89d80fddd72160901', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('402', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-10-51.jpg', '774568', '00d1842f5294593fe5d032c61e6d9475', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('403', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-35-34.jpg', '1291371', '2cb287a692aa141f187ea835c6f9c47c', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('404', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-36-29.jpg', '1140819', '929c5f5b8117d9dc46bd201c23451ec2', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('405', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-36-45.jpg', '1052979', '6b58313ccb5c2cde4631821277e66b56', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('406', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-36-59.jpg', '1093282', '9ba528e9856f046416b79a5eb5d0a298', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('407', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-38-39.jpg', '924465', '378b80411a7d909265870f0fbe0353ee', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('408', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-39-03.jpg', '1001375', '857690d3447549239cf440479db203b8', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('409', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-41-11.jpg', '1317017', 'e36ebce4329421333b78fe9230ff68fb', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('410', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-41-15.jpg', '1298723', '38d0df0e13e7ca2301e026a6f80a9206', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('411', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_16-41-19.jpg', '1296513', 'e42aa569f2df2d90d549524722483980', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('412', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_17-20-17.jpg', '1095422', '8cfe7f79abc78dd077b13f85a5c7c7b9', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('413', 'gallery', '', '', './content/gallery/originals/holland/2013-01-02_17-20-45.jpg', '987675', '0ab0998f9622580c2476633114c6d0fe', '0', '2013-01-02 00:00:00');
INSERT INTO `files` VALUES ('414', 'gallery', '', '', './content/gallery/originals/holland/2013-01-03_02-56-35.jpg', '913575', '810315ea0ac50815a9b19e907dbf9d37', '0', '2013-01-03 00:00:00');
INSERT INTO `files` VALUES ('415', 'gallery', '', '', './content/gallery/originals/holland/2013-01-03_19-23-14.jpg', '901783', '907da5d625b28a05e01284b4196599ed', '0', '2013-01-03 00:00:00');
INSERT INTO `files` VALUES ('416', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-13-57.jpg', '867741', 'c76f8261324e891321549476c615f326', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('417', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-16-58.jpg', '978313', '12c94039b40403eb920c451781375011', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('418', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-23-13.jpg', '1073917', '4b777a9c0afa9f3cb23969e6f24713cd', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('419', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-25-16.jpg', '1209050', 'a63d69e78f01c3990d059127f4e2ba9b', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('420', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-27-43.jpg', '1182564', 'd940db19bd6e1983ce38067953cfea73', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('421', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-29-10.jpg', '988297', '54fa402fed0105ce64a6366f6e51a925', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('422', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-29-55.jpg', '1216995', '7373f489ad006322ccdd1b2485e126b6', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('423', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-30-23.jpg', '1063359', '215bf3085ef8cede86d45bf8f5330a82', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('424', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-34-40.jpg', '1130292', '4dd896503872b709d841399fecef1521', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('425', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-36-33.jpg', '724067', 'edf6d626692950c75aaa32fb1a3861bf', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('426', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-37-46.jpg', '807690', '2e124043021723ea8d5186ef077dd5e9', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('427', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-38-06.jpg', '1125940', 'e34b86780ac2647520a78ab29d221732', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('428', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-39-01.jpg', '957182', 'e01d8005b5db4e983e1d3e093d6be9b0', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('429', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-40-34.jpg', '1047847', '82e02bd79871811d997b22229f705852', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('430', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-42-24.jpg', '796519', '240a73cd776e7721f6602abd3dd44d5c', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('431', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_14-45-51.jpg', '1058343', 'ea98e1118332ff8b469f62c74291c300', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('432', 'gallery', '', '', './content/gallery/originals/holland/2013-01-04_15-15-05.jpg', '1178930', '4bda8395c9b0290a8670472b7e024ba9', '0', '2013-01-04 00:00:00');
INSERT INTO `files` VALUES ('433', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC2157.jpg', '714407', '291e8f6c3227181c1ab624ed5019a3ef', '30', '2013-02-11 00:00:00');
INSERT INTO `files` VALUES ('434', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC2809.jpg', '728134', '074e4c6b00c9b04a6bd0c7bc26804985', '12', '2013-02-24 00:00:00');
INSERT INTO `files` VALUES ('435', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3173.JPG', '686888', '19646728feba521f14662d353e963566', '11', '2013-03-02 00:00:00');
INSERT INTO `files` VALUES ('436', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3362.jpg', '914876', '1219ed74e9382521a636622892aacb23', '14', '2013-03-11 00:00:00');
INSERT INTO `files` VALUES ('437', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3397.jpg', '612435', 'a5d160b3c9a651922319731cd5571a16', '19', '2013-03-11 00:00:00');
INSERT INTO `files` VALUES ('438', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3429.jpg', '521560', '89ba5ed74e8fa2c40f25f66cd8c62deb', '14', '2013-03-11 00:00:00');
INSERT INTO `files` VALUES ('439', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3533.jpg', '563152', '041e6313edeb9d1e82555d1ddb76b261', '13', '2013-03-11 00:00:00');
INSERT INTO `files` VALUES ('440', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3578.jpg', '503072', '23d8e90539a0973c6fcd3b07a51c7236', '17', '2013-03-11 00:00:00');
INSERT INTO `files` VALUES ('441', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3706.jpg', '980253', 'd5ae8ec46fb25eb11b4ce73f8784dc2c', '19', '2013-03-14 00:00:00');
INSERT INTO `files` VALUES ('442', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3767.JPG', '499831', '087555cc7bbafd0c11f5e1fe8fe9c425', '25', '2013-03-14 00:00:00');
INSERT INTO `files` VALUES ('443', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC3916.JPG', '475548', '54cf7330495c6bb067504617f47fb444', '21', '2013-03-16 00:00:00');
INSERT INTO `files` VALUES ('444', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC4025.jpg', '758003', '6f3deb6385ec2b850caf1367bf31069c', '13', '2013-03-25 00:00:00');
INSERT INTO `files` VALUES ('445', 'gallery', '', '', './content/gallery/originals/winter-13/DSC04343.jpg', '669646', '0c62d06a9eed49e44ad4b76db889547e', '1', '2012-12-04 00:00:00');
INSERT INTO `files` VALUES ('446', 'gallery', '', '', './content/gallery/originals/winter-13/DSC05187.JPG', '624109', '0c54efdab4a76a6ae1467fe0f6444e91', '1', '2012-12-04 00:00:00');
INSERT INTO `files` VALUES ('447', 'gallery', '', '', './content/gallery/originals/winter-13/DSC05442.JPG', '647578', 'ab5f54d75bc170b495f796beab38767c', '1', '2012-11-17 00:00:00');
INSERT INTO `files` VALUES ('448', 'gallery', '', '', './content/gallery/originals/winter-13/DSC06631.jpg', '621399', 'b14d9e89cec981c28f08060e5490e608', '1', '2012-11-18 00:00:00');
INSERT INTO `files` VALUES ('449', 'gallery', '', '', './content/gallery/originals/winter-13/DSC07946.JPG', '970658', 'aa994492d3dfe16fe590bbc04f4ffbf9', '0', '2012-11-24 00:00:00');
INSERT INTO `files` VALUES ('450', 'gallery', '', '', './content/gallery/originals/winter-13/DSC09013.JPG', '779764', '59a0f867c5fdbb2529b60877ca56479d', '0', '2012-12-08 00:00:00');
INSERT INTO `files` VALUES ('451', 'gallery', '', '', './content/gallery/originals/winter-13/DSC09028.JPG', '709585', 'db74c8dc1abc7acf3108cf474f0f4e93', '0', '2012-12-08 00:00:00');
INSERT INTO `files` VALUES ('452', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC1594.jpg', '691932', 'a465f3dd273c9ef2f6ca78d621be674f', '1', '2013-01-27 00:00:00');
INSERT INTO `files` VALUES ('453', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC1661.jpg', '913937', '7061f1d7c9b8be4f2c90816f0a950a8c', '2', '2013-01-27 00:00:00');
INSERT INTO `files` VALUES ('454', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC1738.jpg', '649422', 'ddd971fc6146430ddc2f479463dbb2cb', '3', '2013-01-27 00:00:00');
INSERT INTO `files` VALUES ('455', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC1810.jpg', '582186', '3f7a60d78e39e4e9960ff01a68e6640a', '5', '2013-02-02 00:00:00');
INSERT INTO `files` VALUES ('456', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC2611.jpg', '901806', '37a0bb54422ff7c9cf5ef53eeee3ceb8', '2', '2013-02-18 00:00:00');
INSERT INTO `files` VALUES ('457', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC2646.JPG', '594528', '9a0077cf58b22f84edf838d43a8de0fa', '1', '2013-02-23 00:00:00');
INSERT INTO `files` VALUES ('458', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC2826.JPG', '800310', '4e023c9cb2b856bcad6ed510c3299de7', '1', '2013-02-24 00:00:00');
INSERT INTO `files` VALUES ('459', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03719.JPG', '3142244', 'd4f6604c623f88c4036c649db99fa1d5', '2', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('460', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03732.JPG', '3168093', '2109f1533d5bf4eee88ab1691b5dac51', '2', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('461', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03738.JPG', '2831762', 'fbdae9277908323e6001b6a0cc9ec764', '2', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('462', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03744.JPG', '3381272', '7a198c76bb5728c9d45c79ba405cf567', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('463', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03748.JPG', '3370819', '82977d4802d4194253b2a3ce379bc86a', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('464', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03754.JPG', '3177483', '3bcb3e259118e41e1a5a54f929fd1fdb', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('465', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03760.JPG', '3252204', '83566042c5df4e257e5f1ca30643c3f6', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('466', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03774.JPG', '3446442', '2262fd60563fbbaf734c416e19231dd2', '2', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('467', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03780.JPG', '2780405', '192c5f8b1f1a4cd0187c2b0ee774b188', '3', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('468', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03785.JPG', '3125602', 'b9f18c14f694324083ad12a3b760f6cc', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('469', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03790.JPG', '3159787', '5f8651d339b4af96662abd235a87336a', '3', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('470', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03806.JPG', '3230606', '6a2d93b4454022e4d31be942e2431521', '1', '2012-08-14 00:00:00');
INSERT INTO `files` VALUES ('471', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03827.JPG', '2941175', 'eaefca01be03e123f940c9b00498b644', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('472', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03879.JPG', '2720286', '8aa2d740c127f7fd2d99ad0cd61733b4', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('473', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03880.JPG', '2832996', '80e54c328e0c51c76f29d187518a8577', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('474', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03890.JPG', '3215599', '73cc94b954a107ba4eecaa9219057724', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('475', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03892.JPG', '3144687', 'f7c3f0bcf6ab345b8b94f70c73d69546', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('476', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03895.JPG', '3069261', '270eeb3b7c928b382d94c73d9bfc622a', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('477', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03896.JPG', '3275374', 'b6fc3a314cf2e98e62ffd16b9b8559e2', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('478', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03898.JPG', '3020470', 'c192dfc0f5e3c51dc05fc8dff5991a23', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('479', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03899.JPG', '3119916', '36e36253385d2361bf5d49110d074058', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('480', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03903.JPG', '3097378', '1132f652efbc6f41376815c0a12c6217', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('481', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03909.JPG', '2991437', '1afc53c62fa5e5a078d22cfe9d7bb430', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('482', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03916.JPG', '2846431', '5167ba90e217b754673749d7375753f9', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('483', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03928.JPG', '2981659', 'b9674ec30f5a883bfc74a0fce1d5bc60', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('484', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03960.JPG', '2868342', '4cf152a6decd615b4f49431301add51f', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('485', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03965.JPG', '3060029', '84092073025fa4f50e86836b6fa5a753', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('486', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03967.JPG', '2988861', 'b3f5d416f6a1d61375f1d943a7078150', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('487', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03970.JPG', '3135414', '3ec5edc7f2e97969620cef504e46036d', '2', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('488', 'gallery', '', '', './content/gallery/originals/z-xx/DSC03985.JPG', '3262036', '0ce3e13806fdf95b27ff649ee82d159a', '2', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('489', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04005.JPG', '3179040', '7858f996f2a60b1660624c07245de64a', '2', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('490', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04009.JPG', '3091876', '429df022b0b6a372e38f7f06638190f9', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('491', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04025.JPG', '3353640', '6c3c657d13d7df476997587279cdbe5b', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('492', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04026.JPG', '3325034', 'e9aa124b6849bd37ed5a0441617004db', '1', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('493', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04041.JPG', '3284498', '3b916c6b67a00d13ff60372adddb27d9', '0', '2012-08-15 00:00:00');
INSERT INTO `files` VALUES ('494', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04044.JPG', '3117174', 'fe7da26eb5bdbed8646c764e4377d082', '0', '2012-08-16 00:00:00');
INSERT INTO `files` VALUES ('495', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04047.JPG', '3186960', 'e5537391a044c47a8f74f20bca75b67a', '1', '2012-08-16 00:00:00');
INSERT INTO `files` VALUES ('496', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04051.JPG', '2828241', 'f3ccfab28b0aeb92d13e64ee9977c45c', '1', '2012-08-16 00:00:00');
INSERT INTO `files` VALUES ('497', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04053.JPG', '3152451', 'd1d1839a5ff7aa90e004533a8ec44160', '1', '2012-08-16 00:00:00');
INSERT INTO `files` VALUES ('498', 'gallery', '', '', './content/gallery/originals/z-xx/DSC04058.JPG', '3176794', '15cbdf7fac198c6d6a872a4d680c2b69', '1', '2012-08-16 00:00:00');
INSERT INTO `files` VALUES ('499', 'preview', '', '', './content/preview/barlaunge.mp3', '20944355', 'c11f7887d4ea01cd4400d795abdfd51e', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('500', 'release', '', '', './content/release/M08_Manti_Bar_Launge_mix.mp3', '97293900', '552ae117657819173395e50885aa8a88', '0', '2007-10-27 00:00:00');
INSERT INTO `files` VALUES ('501', 'covers', '', '', './content/covers/bar-launge.jpg', '213833', 'f46d9c2b822fbbc85aeacc6692f525b5', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('502', 'preview', '', '', './content/preview/basstech.mp3', '42270406', '48a078e88c276fce93b7d32daf6c072b', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('503', 'release', '', '', './content/release/M18_Manti_Special_mix_for_Basstech_(novoeradio.by).mp3', '140904555', '0146ed6afcd6943f59799b96f1918cc4', '0', '2009-05-21 00:00:00');
INSERT INTO `files` VALUES ('504', 'covers', '', '', './content/covers/basstech.jpg', '53606', '3d047b90cae0ca05d0adf8336e9b76a3', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('505', 'preview', '', '', './content/preview/basstech2.mp3', '20483869', 'd042da1e58be52ec89455a6b93734039', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('506', 'release', '', '', './content/release/M20_Manti_Mix_for_Basstech_(novoeradio.by).mp3', '135120705', '232eb933fe13d836134053ea90f38e36', '0', '2010-02-04 00:00:00');
INSERT INTO `files` VALUES ('507', 'covers', '', '', './content/covers/basstech-2.jpg', '60008', '530beabd7317272ea81561ac4a2d13ef', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('508', 'preview', '', '', './content/preview/chillhouse.mp3', '20415846', 'f03967736d8d3b8ed7835f7b99ab032f', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('509', 'release', '', '', './content/release/M12_Manti_Chillhouse_live.mp3', '164956140', 'a1ce1e204a112e5c24e87410cef39c18', '0', '2008-11-08 00:00:00');
INSERT INTO `files` VALUES ('510', 'covers', '', '', './content/covers/chillhouse.jpg', '22754', '9aea1e9c399c551aea10a9e8e74a24a4', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('511', 'preview', '', '', './content/preview/christmasrave.mp3', '22635209', 'c65afa09b1ba457ce6204f66447a2316', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('512', 'release', '', '', './content/release/M14_Manti_Emofunk_live.mp3', '122866523', 'b7455e76ac1c076c0efa2a1271be2ed6', '0', '2008-12-27 00:00:00');
INSERT INTO `files` VALUES ('513', 'covers', '', '', './content/covers/christmas-rave.jpg', '144786', 'a511a8d2559c2c1e5c25f5ec9d2d912a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('514', 'preview', '', '', './content/preview/cotedazur.mp3', '29607290', '8ef7ad19ebc6fd21e64872a09089d6b1', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('515', 'release', '', '', './content/release/M30_Manti_Cote_d-Azur_(Summer-Autumn-12_promo).mp3', '145518866', '7705b789f56c47e4b651cf01ee07e72e', '0', '2012-08-25 00:00:00');
INSERT INTO `files` VALUES ('516', 'covers', '', '', './content/covers/cote-d-azur.jpg', '452574', 'a3b0b69579d3cd5059df2346a68fcf0a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('517', 'preview', '', '', './content/preview/enzo.mp3', '20897272', 'e316b841625d0bd9284599f90caa09c8', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('518', 'release', '', '', './content/release/M04_Manti_Iris_mix_(Spring-Summer-07_promo).mp3', '144702249', 'dbbc6be0bd82e8a4a01b463ce921be08', '0', '2007-02-18 00:00:00');
INSERT INTO `files` VALUES ('519', 'preview', '', '', './content/preview/exception.mp3', '27890314', '92459116a3b57445b600df080363b798', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('520', 'preview', '', '', './content/preview/helloween.mp3', '25940744', 'd891cceb1c825bd826fa0da81885f350', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('521', 'preview', '', '', './content/preview/hipass.mp3', '23313870', '84a8d6a01d7f13382bd79d29dbd1084b', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('522', 'preview', '', '', './content/preview/janaca01.mp3', '21281335', 'd8f03fa3cc72f60c6b653b7104d7153a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('523', 'preview', '', '', './content/preview/janaca02.mp3', '22730817', '4bc146a8c3e5ce92b6689bfedd08e11e', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('524', 'preview', '', '', './content/preview/janacalive.mp3', '24281237', '6fad388fb154075a858f5ba2673369ab', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('525', 'preview', '', '', './content/preview/killingmachine.mp3', '22389136', '346e50ce3520454730420eb8c9b259d5', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('526', 'preview', '', '', './content/preview/marrakesh.mp3', '21696368', 'abf21e32deef3d6bfd1db8e08c478a78', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('527', 'preview', '', '', './content/preview/progress.mp3', '19548163', '432d320b029e22ad91354a80c664c178', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('528', 'preview', '', '', './content/preview/reach.mp3', '22524199', '22bdef9c2cc8881aba670db66bcb5e76', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('529', 'preview', '', '', './content/preview/renaissance.mp3', '21749282', '4b3d36f3694d94e36a87bd67dfd8f3d4', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('530', 'preview', '', '', './content/preview/stockholm-backset.mp3', '22498766', 'a9cc1c161bc8feacde6a0c8c5daa228a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('531', 'preview', '', '', './content/preview/trauma.mp3', '19538132', 'e37b52b6a7a6c7ffc1b8ed64177f5317', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('532', 'release', '', '', './content/release/M09_Manti_Janaca_express_mix_02.mp3', '85878784', 'e7cbda68ae5de124008feb87bdbaf335', '0', '2007-10-27 00:00:00');
INSERT INTO `files` VALUES ('533', 'release', '', '', './content/release/M10_Manti_Marrakesh_mix.mp3', '81801216', 'dbab5b3b415693b10fcfd8ab7574d9c9', '0', '2008-01-07 00:00:00');
INSERT INTO `files` VALUES ('534', 'release', '', '', './content/release/M11_Manti_Helloween_party_live.mp3', '86467503', '3aebb91810faa120f9d814d7ca113eba', '0', '2008-10-31 00:00:00');
INSERT INTO `files` VALUES ('535', 'release', '', '', './content/release/M13_Manti_Janaca_express_live.mp3', '154648140', '0257c844984ec941ee2d1fffd4aa3b2f', '0', '2008-11-08 00:00:00');
INSERT INTO `files` VALUES ('536', 'release', '', '', './content/release/M16_Manti_Killing_machine_mix.mp3', '119806024', 'bcfbf45ff8574f7065be88604b9a391d', '0', '2009-03-15 00:00:00');
INSERT INTO `files` VALUES ('537', 'release', '', '', './content/release/M23_Manti_Trauma_mix.mp3', '128371046', 'b838c6f026014e92da82329f2362acc9', '0', '2011-03-03 00:00:00');
INSERT INTO `files` VALUES ('538', 'release', '', '', './content/release/M24_Manti_Renaissanse_(Winter-Spring-12_promo).mp3', '150953381', '9270eacc9990a596b816f58caf81424e', '0', '2011-05-30 00:00:00');
INSERT INTO `files` VALUES ('539', 'release', '', '', './content/release/M26_Manti_Exception_mix.mp3', '123814246', '6e54326ab1c4249d8fdc04b55001d4cf', '0', '2012-04-25 00:00:00');
INSERT INTO `files` VALUES ('540', 'release', '', '', './content/release/M28_Manti_Progress_R-7A_mix.mp3', '139864923', '092cfb6c2c7a60a0265245e53abaab06', '0', '2012-06-01 00:00:00');
INSERT INTO `files` VALUES ('541', 'release', '', '', './content/release/M29_Manti_Enzo_Cafe_live.mp3', '146933595', '451893efea5e3b2466d87d080560e073', '0', '2012-06-30 00:00:00');
INSERT INTO `files` VALUES ('542', 'release', '', '', './content/release/M32_Manti_Stockholm_syndrome_Backset.mp3', '144054003', '91a414db4d06bfe7d7cedfe43bc4da4b', '0', '2012-11-27 00:00:00');
INSERT INTO `files` VALUES ('543', 'release', '', '', './content/release/M33_Manti_Reach_out_to_the_sun.mp3', '157733317', '6777801fdb0a548278e55e98d9f1caa0', '0', '2013-03-05 00:00:00');
INSERT INTO `files` VALUES ('544', 'release', '', '', './content/release/ME01_Manti_NLP_compilation.mp3', '177514687', '36a0212d0e763a5c4f9e420330fa55f8', '0', '2011-10-12 00:00:00');
INSERT INTO `files` VALUES ('545', 'release', '', '', './content/release/ME02_Manti_My_Friend_Friday.mp3', '89743020', '56672681c5333c7ace5ea31cbde51cae', '0', '2013-01-18 00:00:00');
INSERT INTO `files` VALUES ('546', 'covers', '', '', './content/covers/all-she-wants.jpg', '89602', 'c3c72c64ea969c08287c47b10c49bb08', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('547', 'covers', '', '', './content/covers/concept.jpg', '368054', '3314fd09810ff58fcd20919c82724c40', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('548', 'covers', '', '', './content/covers/enzo.jpg', '312340', '3b2af04bde1e320b0d2b637e977fac1b', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('549', 'covers', '', '', './content/covers/exception.jpg', '327661', '3137171e51c963d87486e6018d2a9ffc', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('550', 'covers', '', '', './content/covers/helloween.jpg', '104897', '6fd456520b2941b399bfefb6fe91d3cb', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('551', 'covers', '', '', './content/covers/hi-pass.jpg', '154038', 'eb384e650567433f5b5703be83971de0', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('552', 'covers', '', '', './content/covers/hyper-jump.jpg', '214066', 'c93d1b944ad566e8f9f60554e53af1fc', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('553', 'covers', '', '', './content/covers/iris.jpg', '94259', '22be9241f1c1aaa57fd7db38aa6ee964', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('554', 'covers', '', '', './content/covers/janaca.jpg', '114933', 'e1a90c01a8bc4f4c63fd31b48ecfbebb', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('555', 'covers', '', '', './content/covers/killing-machine.jpg', '138090', '2ee73073ef2afca019acd2ebb7ca9634', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('556', 'covers', '', '', './content/covers/marrakesh.jpg', '90797', '77a95a51584719d12df276bf86e51d27', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('557', 'covers', '', '', './content/covers/monolith.jpg', '53094', '6e5f9870781ba95398349545e9aa4171', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('558', 'covers', '', '', './content/covers/progress_r-7a.jpg', '324836', 'd7ecd6b98bf86edb0a9f8a393840d80a', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('559', 'covers', '', '', './content/covers/renaissanse.jpg', '64559', '9119ff1b91329dabc98445b1012ff755', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('560', 'covers', '', '', './content/covers/shadow_of_chernobyl.jpg', '334122', 'd8194c3c240bc788967ad8e59d5271a4', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('561', 'covers', '', '', './content/covers/skittles-ernys_clouds.jpg', '291049', '390ed528be69ffff83ca6b18febee32f', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('562', 'covers', '', '', './content/covers/sturmgeschutz.jpg', '312202', '87db15405da14012db55ea81cffa4043', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('563', 'covers', '', '', './content/covers/trauma.jpg', '39702', '19ca74cc6b1fdb2c7d0c5b18865cd4fb', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('564', 'preview', '', '', './content/preview/all-she-wants.mp3', '23495515', '7b1af4206de3fc91dd8162804c792f65', '0', '2001-01-01 00:00:00');
INSERT INTO `files` VALUES ('565', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC4019.jpg', '106446', '7f2eb67922aeb0ec7a40cd7b4110c481', '9', '2013-03-25 00:00:00');
INSERT INTO `files` VALUES ('566', 'gallery', '', '', './content/gallery/originals/spring-13/_DSC4348.jpg', '115911', 'c1101ce8c3a726cc766995f1620119e4', '48', '2013-03-25 00:00:00');
INSERT INTO `files` VALUES ('567', 'gallery', '', '', './content/gallery/originals/winter-13/_DSC2815.jpg', '142272', 'dded768909e34881ec47ff660b6b0ec4', '2', '2013-02-24 00:00:00');

-- ----------------------------
-- Table structure for `gallery`
-- ----------------------------
DROP TABLE IF EXISTS `gallery`;
CREATE TABLE `gallery` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `path` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `alias` varchar(64) DEFAULT NULL,
  `description` text NOT NULL,
  `metadesc` varchar(255) NOT NULL,
  `viewed` int(11) unsigned DEFAULT '0',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_gallery_alias` (`alias`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gallery
-- ----------------------------
INSERT INTO `gallery` VALUES ('1', './content/gallery/originals/autumn-12', 'Autumn 12', 'autumn-12', '', '', '19', '2013-03-27 14:03:06');
INSERT INTO `gallery` VALUES ('2', './content/gallery/originals/holland', 'Holland', 'holland', '', '', '6', '2013-03-27 14:22:25');
INSERT INTO `gallery` VALUES ('3', './content/gallery/originals/spring-13', 'Spring 13', 'spring-13', '', '', '14', '2013-03-27 14:06:46');
INSERT INTO `gallery` VALUES ('4', './content/gallery/originals/winter-13', 'Winter 13', 'winter-13', '', '', '8', '2013-03-27 12:10:12');
INSERT INTO `gallery` VALUES ('5', './content/gallery/originals/z-xx', 'KaZantip XX', 'z-xx', '', '', '5', '2013-03-27 15:53:01');

-- ----------------------------
-- Table structure for `gallery_files`
-- ----------------------------
DROP TABLE IF EXISTS `gallery_files`;
CREATE TABLE `gallery_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gallery_id` int(10) unsigned NOT NULL,
  `file_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_gallery_file` (`gallery_id`,`file_id`),
  KEY `fk_gallery_files_file_id` (`file_id`),
  KEY `fk_gallery_files_gallery_id` (`gallery_id`),
  CONSTRAINT `fk_gallery_files_file_id` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_gallery_files_gallery_id` FOREIGN KEY (`gallery_id`) REFERENCES `gallery` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=722 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gallery_files
-- ----------------------------
INSERT INTO `gallery_files` VALUES ('1', '1', '247');
INSERT INTO `gallery_files` VALUES ('2', '1', '248');
INSERT INTO `gallery_files` VALUES ('3', '1', '249');
INSERT INTO `gallery_files` VALUES ('4', '1', '250');
INSERT INTO `gallery_files` VALUES ('5', '1', '251');
INSERT INTO `gallery_files` VALUES ('6', '1', '252');
INSERT INTO `gallery_files` VALUES ('7', '1', '253');
INSERT INTO `gallery_files` VALUES ('8', '1', '254');
INSERT INTO `gallery_files` VALUES ('9', '1', '255');
INSERT INTO `gallery_files` VALUES ('10', '1', '256');
INSERT INTO `gallery_files` VALUES ('11', '1', '257');
INSERT INTO `gallery_files` VALUES ('12', '1', '258');
INSERT INTO `gallery_files` VALUES ('13', '1', '259');
INSERT INTO `gallery_files` VALUES ('14', '1', '260');
INSERT INTO `gallery_files` VALUES ('15', '1', '261');
INSERT INTO `gallery_files` VALUES ('16', '1', '262');
INSERT INTO `gallery_files` VALUES ('17', '1', '263');
INSERT INTO `gallery_files` VALUES ('18', '1', '264');
INSERT INTO `gallery_files` VALUES ('19', '1', '265');
INSERT INTO `gallery_files` VALUES ('20', '1', '266');
INSERT INTO `gallery_files` VALUES ('21', '1', '267');
INSERT INTO `gallery_files` VALUES ('22', '1', '268');
INSERT INTO `gallery_files` VALUES ('23', '1', '269');
INSERT INTO `gallery_files` VALUES ('24', '1', '270');
INSERT INTO `gallery_files` VALUES ('25', '1', '271');
INSERT INTO `gallery_files` VALUES ('26', '1', '272');
INSERT INTO `gallery_files` VALUES ('27', '1', '273');
INSERT INTO `gallery_files` VALUES ('28', '1', '274');
INSERT INTO `gallery_files` VALUES ('29', '1', '275');
INSERT INTO `gallery_files` VALUES ('30', '1', '276');
INSERT INTO `gallery_files` VALUES ('31', '1', '277');
INSERT INTO `gallery_files` VALUES ('32', '1', '278');
INSERT INTO `gallery_files` VALUES ('33', '1', '279');
INSERT INTO `gallery_files` VALUES ('34', '1', '280');
INSERT INTO `gallery_files` VALUES ('35', '1', '281');
INSERT INTO `gallery_files` VALUES ('36', '1', '282');
INSERT INTO `gallery_files` VALUES ('37', '1', '283');
INSERT INTO `gallery_files` VALUES ('38', '1', '284');
INSERT INTO `gallery_files` VALUES ('39', '1', '285');
INSERT INTO `gallery_files` VALUES ('40', '1', '286');
INSERT INTO `gallery_files` VALUES ('41', '1', '287');
INSERT INTO `gallery_files` VALUES ('42', '1', '288');
INSERT INTO `gallery_files` VALUES ('43', '1', '289');
INSERT INTO `gallery_files` VALUES ('44', '1', '290');
INSERT INTO `gallery_files` VALUES ('45', '1', '291');
INSERT INTO `gallery_files` VALUES ('46', '1', '292');
INSERT INTO `gallery_files` VALUES ('47', '2', '293');
INSERT INTO `gallery_files` VALUES ('48', '2', '294');
INSERT INTO `gallery_files` VALUES ('49', '2', '295');
INSERT INTO `gallery_files` VALUES ('50', '2', '296');
INSERT INTO `gallery_files` VALUES ('51', '2', '297');
INSERT INTO `gallery_files` VALUES ('52', '2', '298');
INSERT INTO `gallery_files` VALUES ('53', '2', '299');
INSERT INTO `gallery_files` VALUES ('54', '2', '300');
INSERT INTO `gallery_files` VALUES ('55', '2', '301');
INSERT INTO `gallery_files` VALUES ('56', '2', '302');
INSERT INTO `gallery_files` VALUES ('57', '2', '303');
INSERT INTO `gallery_files` VALUES ('58', '2', '304');
INSERT INTO `gallery_files` VALUES ('59', '2', '305');
INSERT INTO `gallery_files` VALUES ('60', '2', '306');
INSERT INTO `gallery_files` VALUES ('61', '2', '307');
INSERT INTO `gallery_files` VALUES ('62', '2', '308');
INSERT INTO `gallery_files` VALUES ('63', '2', '309');
INSERT INTO `gallery_files` VALUES ('64', '2', '310');
INSERT INTO `gallery_files` VALUES ('65', '2', '311');
INSERT INTO `gallery_files` VALUES ('66', '2', '312');
INSERT INTO `gallery_files` VALUES ('67', '2', '313');
INSERT INTO `gallery_files` VALUES ('68', '2', '314');
INSERT INTO `gallery_files` VALUES ('69', '2', '315');
INSERT INTO `gallery_files` VALUES ('70', '2', '316');
INSERT INTO `gallery_files` VALUES ('71', '2', '317');
INSERT INTO `gallery_files` VALUES ('72', '2', '318');
INSERT INTO `gallery_files` VALUES ('73', '2', '319');
INSERT INTO `gallery_files` VALUES ('74', '2', '320');
INSERT INTO `gallery_files` VALUES ('75', '2', '321');
INSERT INTO `gallery_files` VALUES ('76', '2', '322');
INSERT INTO `gallery_files` VALUES ('77', '2', '323');
INSERT INTO `gallery_files` VALUES ('78', '2', '324');
INSERT INTO `gallery_files` VALUES ('79', '2', '325');
INSERT INTO `gallery_files` VALUES ('80', '2', '326');
INSERT INTO `gallery_files` VALUES ('81', '2', '327');
INSERT INTO `gallery_files` VALUES ('82', '2', '328');
INSERT INTO `gallery_files` VALUES ('83', '2', '329');
INSERT INTO `gallery_files` VALUES ('84', '2', '330');
INSERT INTO `gallery_files` VALUES ('85', '2', '331');
INSERT INTO `gallery_files` VALUES ('86', '2', '332');
INSERT INTO `gallery_files` VALUES ('87', '2', '333');
INSERT INTO `gallery_files` VALUES ('88', '2', '334');
INSERT INTO `gallery_files` VALUES ('89', '2', '335');
INSERT INTO `gallery_files` VALUES ('90', '2', '336');
INSERT INTO `gallery_files` VALUES ('91', '2', '337');
INSERT INTO `gallery_files` VALUES ('92', '2', '338');
INSERT INTO `gallery_files` VALUES ('93', '2', '339');
INSERT INTO `gallery_files` VALUES ('94', '2', '340');
INSERT INTO `gallery_files` VALUES ('95', '2', '341');
INSERT INTO `gallery_files` VALUES ('96', '2', '342');
INSERT INTO `gallery_files` VALUES ('97', '2', '343');
INSERT INTO `gallery_files` VALUES ('98', '2', '344');
INSERT INTO `gallery_files` VALUES ('99', '2', '345');
INSERT INTO `gallery_files` VALUES ('100', '2', '346');
INSERT INTO `gallery_files` VALUES ('101', '2', '347');
INSERT INTO `gallery_files` VALUES ('102', '2', '348');
INSERT INTO `gallery_files` VALUES ('103', '2', '349');
INSERT INTO `gallery_files` VALUES ('104', '2', '350');
INSERT INTO `gallery_files` VALUES ('105', '2', '351');
INSERT INTO `gallery_files` VALUES ('106', '2', '352');
INSERT INTO `gallery_files` VALUES ('107', '2', '353');
INSERT INTO `gallery_files` VALUES ('108', '2', '354');
INSERT INTO `gallery_files` VALUES ('109', '2', '355');
INSERT INTO `gallery_files` VALUES ('110', '2', '356');
INSERT INTO `gallery_files` VALUES ('111', '2', '357');
INSERT INTO `gallery_files` VALUES ('112', '2', '358');
INSERT INTO `gallery_files` VALUES ('113', '2', '359');
INSERT INTO `gallery_files` VALUES ('114', '2', '360');
INSERT INTO `gallery_files` VALUES ('115', '2', '361');
INSERT INTO `gallery_files` VALUES ('116', '2', '362');
INSERT INTO `gallery_files` VALUES ('117', '2', '363');
INSERT INTO `gallery_files` VALUES ('118', '2', '364');
INSERT INTO `gallery_files` VALUES ('119', '2', '365');
INSERT INTO `gallery_files` VALUES ('120', '2', '366');
INSERT INTO `gallery_files` VALUES ('121', '2', '367');
INSERT INTO `gallery_files` VALUES ('122', '2', '368');
INSERT INTO `gallery_files` VALUES ('123', '2', '369');
INSERT INTO `gallery_files` VALUES ('124', '2', '370');
INSERT INTO `gallery_files` VALUES ('125', '2', '371');
INSERT INTO `gallery_files` VALUES ('126', '2', '372');
INSERT INTO `gallery_files` VALUES ('127', '2', '373');
INSERT INTO `gallery_files` VALUES ('128', '2', '374');
INSERT INTO `gallery_files` VALUES ('129', '2', '375');
INSERT INTO `gallery_files` VALUES ('130', '2', '376');
INSERT INTO `gallery_files` VALUES ('131', '2', '377');
INSERT INTO `gallery_files` VALUES ('132', '2', '378');
INSERT INTO `gallery_files` VALUES ('133', '2', '379');
INSERT INTO `gallery_files` VALUES ('134', '2', '380');
INSERT INTO `gallery_files` VALUES ('135', '2', '381');
INSERT INTO `gallery_files` VALUES ('136', '2', '382');
INSERT INTO `gallery_files` VALUES ('137', '2', '383');
INSERT INTO `gallery_files` VALUES ('138', '2', '384');
INSERT INTO `gallery_files` VALUES ('139', '2', '385');
INSERT INTO `gallery_files` VALUES ('140', '2', '386');
INSERT INTO `gallery_files` VALUES ('141', '2', '387');
INSERT INTO `gallery_files` VALUES ('142', '2', '388');
INSERT INTO `gallery_files` VALUES ('143', '2', '389');
INSERT INTO `gallery_files` VALUES ('144', '2', '390');
INSERT INTO `gallery_files` VALUES ('145', '2', '391');
INSERT INTO `gallery_files` VALUES ('146', '2', '392');
INSERT INTO `gallery_files` VALUES ('147', '2', '393');
INSERT INTO `gallery_files` VALUES ('148', '2', '394');
INSERT INTO `gallery_files` VALUES ('149', '2', '395');
INSERT INTO `gallery_files` VALUES ('150', '2', '396');
INSERT INTO `gallery_files` VALUES ('151', '2', '397');
INSERT INTO `gallery_files` VALUES ('152', '2', '398');
INSERT INTO `gallery_files` VALUES ('153', '2', '399');
INSERT INTO `gallery_files` VALUES ('154', '2', '400');
INSERT INTO `gallery_files` VALUES ('155', '2', '401');
INSERT INTO `gallery_files` VALUES ('156', '2', '402');
INSERT INTO `gallery_files` VALUES ('157', '2', '403');
INSERT INTO `gallery_files` VALUES ('158', '2', '404');
INSERT INTO `gallery_files` VALUES ('159', '2', '405');
INSERT INTO `gallery_files` VALUES ('160', '2', '406');
INSERT INTO `gallery_files` VALUES ('161', '2', '407');
INSERT INTO `gallery_files` VALUES ('162', '2', '408');
INSERT INTO `gallery_files` VALUES ('163', '2', '409');
INSERT INTO `gallery_files` VALUES ('164', '2', '410');
INSERT INTO `gallery_files` VALUES ('165', '2', '411');
INSERT INTO `gallery_files` VALUES ('166', '2', '412');
INSERT INTO `gallery_files` VALUES ('167', '2', '413');
INSERT INTO `gallery_files` VALUES ('168', '2', '414');
INSERT INTO `gallery_files` VALUES ('169', '2', '415');
INSERT INTO `gallery_files` VALUES ('170', '2', '416');
INSERT INTO `gallery_files` VALUES ('171', '2', '417');
INSERT INTO `gallery_files` VALUES ('172', '2', '418');
INSERT INTO `gallery_files` VALUES ('173', '2', '419');
INSERT INTO `gallery_files` VALUES ('174', '2', '420');
INSERT INTO `gallery_files` VALUES ('175', '2', '421');
INSERT INTO `gallery_files` VALUES ('176', '2', '422');
INSERT INTO `gallery_files` VALUES ('177', '2', '423');
INSERT INTO `gallery_files` VALUES ('178', '2', '424');
INSERT INTO `gallery_files` VALUES ('179', '2', '425');
INSERT INTO `gallery_files` VALUES ('180', '2', '426');
INSERT INTO `gallery_files` VALUES ('181', '2', '427');
INSERT INTO `gallery_files` VALUES ('182', '2', '428');
INSERT INTO `gallery_files` VALUES ('183', '2', '429');
INSERT INTO `gallery_files` VALUES ('184', '2', '430');
INSERT INTO `gallery_files` VALUES ('185', '2', '431');
INSERT INTO `gallery_files` VALUES ('186', '2', '432');
INSERT INTO `gallery_files` VALUES ('187', '3', '433');
INSERT INTO `gallery_files` VALUES ('188', '3', '434');
INSERT INTO `gallery_files` VALUES ('189', '3', '435');
INSERT INTO `gallery_files` VALUES ('190', '3', '436');
INSERT INTO `gallery_files` VALUES ('191', '3', '437');
INSERT INTO `gallery_files` VALUES ('192', '3', '438');
INSERT INTO `gallery_files` VALUES ('193', '3', '439');
INSERT INTO `gallery_files` VALUES ('194', '3', '440');
INSERT INTO `gallery_files` VALUES ('195', '3', '441');
INSERT INTO `gallery_files` VALUES ('196', '3', '442');
INSERT INTO `gallery_files` VALUES ('197', '3', '443');
INSERT INTO `gallery_files` VALUES ('198', '3', '444');
INSERT INTO `gallery_files` VALUES ('450', '3', '565');
INSERT INTO `gallery_files` VALUES ('452', '3', '566');
INSERT INTO `gallery_files` VALUES ('199', '4', '445');
INSERT INTO `gallery_files` VALUES ('200', '4', '446');
INSERT INTO `gallery_files` VALUES ('201', '4', '447');
INSERT INTO `gallery_files` VALUES ('202', '4', '448');
INSERT INTO `gallery_files` VALUES ('203', '4', '449');
INSERT INTO `gallery_files` VALUES ('204', '4', '450');
INSERT INTO `gallery_files` VALUES ('205', '4', '451');
INSERT INTO `gallery_files` VALUES ('206', '4', '452');
INSERT INTO `gallery_files` VALUES ('207', '4', '453');
INSERT INTO `gallery_files` VALUES ('208', '4', '454');
INSERT INTO `gallery_files` VALUES ('209', '4', '455');
INSERT INTO `gallery_files` VALUES ('210', '4', '456');
INSERT INTO `gallery_files` VALUES ('211', '4', '457');
INSERT INTO `gallery_files` VALUES ('212', '4', '458');
INSERT INTO `gallery_files` VALUES ('466', '4', '567');
INSERT INTO `gallery_files` VALUES ('213', '5', '459');
INSERT INTO `gallery_files` VALUES ('214', '5', '460');
INSERT INTO `gallery_files` VALUES ('215', '5', '461');
INSERT INTO `gallery_files` VALUES ('216', '5', '462');
INSERT INTO `gallery_files` VALUES ('217', '5', '463');
INSERT INTO `gallery_files` VALUES ('218', '5', '464');
INSERT INTO `gallery_files` VALUES ('219', '5', '465');
INSERT INTO `gallery_files` VALUES ('220', '5', '466');
INSERT INTO `gallery_files` VALUES ('221', '5', '467');
INSERT INTO `gallery_files` VALUES ('222', '5', '468');
INSERT INTO `gallery_files` VALUES ('223', '5', '469');
INSERT INTO `gallery_files` VALUES ('224', '5', '470');
INSERT INTO `gallery_files` VALUES ('225', '5', '471');
INSERT INTO `gallery_files` VALUES ('226', '5', '472');
INSERT INTO `gallery_files` VALUES ('227', '5', '473');
INSERT INTO `gallery_files` VALUES ('228', '5', '474');
INSERT INTO `gallery_files` VALUES ('229', '5', '475');
INSERT INTO `gallery_files` VALUES ('230', '5', '476');
INSERT INTO `gallery_files` VALUES ('231', '5', '477');
INSERT INTO `gallery_files` VALUES ('232', '5', '478');
INSERT INTO `gallery_files` VALUES ('233', '5', '479');
INSERT INTO `gallery_files` VALUES ('234', '5', '480');
INSERT INTO `gallery_files` VALUES ('235', '5', '481');
INSERT INTO `gallery_files` VALUES ('236', '5', '482');
INSERT INTO `gallery_files` VALUES ('237', '5', '483');
INSERT INTO `gallery_files` VALUES ('238', '5', '484');
INSERT INTO `gallery_files` VALUES ('239', '5', '485');
INSERT INTO `gallery_files` VALUES ('240', '5', '486');
INSERT INTO `gallery_files` VALUES ('241', '5', '487');
INSERT INTO `gallery_files` VALUES ('242', '5', '488');
INSERT INTO `gallery_files` VALUES ('243', '5', '489');
INSERT INTO `gallery_files` VALUES ('244', '5', '490');
INSERT INTO `gallery_files` VALUES ('245', '5', '491');
INSERT INTO `gallery_files` VALUES ('246', '5', '492');
INSERT INTO `gallery_files` VALUES ('247', '5', '493');
INSERT INTO `gallery_files` VALUES ('248', '5', '494');
INSERT INTO `gallery_files` VALUES ('249', '5', '495');
INSERT INTO `gallery_files` VALUES ('250', '5', '496');
INSERT INTO `gallery_files` VALUES ('251', '5', '497');
INSERT INTO `gallery_files` VALUES ('252', '5', '498');

-- ----------------------------
-- Table structure for `gallery_tags`
-- ----------------------------
DROP TABLE IF EXISTS `gallery_tags`;
CREATE TABLE `gallery_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `gallery_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `type` enum('taxonomy','meta') DEFAULT 'meta',
  PRIMARY KEY (`id`),
  KEY `fk_gallery_tags_gallery_id` (`gallery_id`),
  KEY `fk_gallery_tags_tag_id` (`tag_id`),
  CONSTRAINT `fk_gallery_tags_gallery_id` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_gallery_tags_tag_id` FOREIGN KEY (`gallery_id`) REFERENCES `gallery` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gallery_tags
-- ----------------------------

-- ----------------------------
-- Table structure for `group`
-- ----------------------------
DROP TABLE IF EXISTS `group`;
CREATE TABLE `group` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of group
-- ----------------------------
INSERT INTO `group` VALUES ('1', 'Root');
INSERT INTO `group` VALUES ('10', 'Admin');
INSERT INTO `group` VALUES ('100', 'Moderator');
INSERT INTO `group` VALUES ('1000', 'Registered');

-- ----------------------------
-- Table structure for `post`
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alias` varchar(64) DEFAULT NULL,
  `teaser` varchar(512) DEFAULT NULL,
  `description` text NOT NULL,
  `metadesc` varchar(255) DEFAULT NULL,
  `is_music` tinyint(1) DEFAULT '0',
  `catnum` varchar(16) DEFAULT NULL,
  `genre` varchar(32) DEFAULT NULL,
  `quality` varchar(255) DEFAULT NULL,
  `length` varchar(16) DEFAULT NULL,
  `tracklist` text,
  `created` datetime DEFAULT NULL,
  `viewed` int(11) unsigned DEFAULT '0',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_post_alias` (`alias`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES ('1', 'Insomnia', 'insomnia', 'Сет с которого все и началось, впервые был записан в 2004 году, с тех пор собственно ничего не изменилось, кроме качества звука - сет был переигран в 2007 только ради этой цели...', 'Сет с которого все и началось, впервые был записан в 2004 году, с тех пор собственно ничего не изменилось, кроме качества звука - сет был переигран в 2007 только ради этой цели...', 'Сет с которого все и началось, впервые был записан в 2004 году, с тех пор собственно ничего не изменилось, кроме качества звука - сет был переигран в 2007 только ради этой цели...', '1', 'MNT001', 'Noise, ambient', 'LAME 192kbps 44100Hz', '79:31', '1. Http - Звезды небесные\r\n2. I/dex - Zeel\r\n3. Pole 3 - Silbefisch\r\n4. Deep-z - Returning (Dedicated to Fula)\r\n5. I/dex - Ksren\r\n6. Plastikman - Disconnect    \r\n7. Akvalangist - Adpcm\r\n8. Fax - 20w\r\n9. David Alvarado - Aire  \r\n10. Fax - Aslip\r\n11. Deluge - Departure\r\n12. Pole 3 - Uberfahrt\r\n13. Taylor Deupree - Snow-Sand', '2013-02-27 16:04:36', '41', '2013-03-27 13:25:47');
INSERT INTO `post` VALUES ('2', 'Для IT HRs и разработчиков', 'for-it', 'Кратко о себе, основные сведения, профессиональные знания и навыки.', '<img src=\"/content/images/exec.jpg\" style=\"margin: 0 0 10px 10px\" class=\"fr\" /><p><strong>Кратко о себе</strong>:</p><p>Высшее техническое образование по специальности инженер-программист со специализацией информационные и интернет технологии.</p><p>Коммуникабельность, умение работать в команде, технический английский, грамотная речь, эмоциональная выдержка, большой опыт общения с клиентами (от пенсионеров до высоких должностных лиц), крепкое здоровье, без вредных превычек.</p><p>Без проблем работаю как на windows платформе, так и на linux/debian платформах. Высокие знания пакета Adobe Photoshop.</p><p><strong>Основные сведения</strong>:</p><ul><li>Более чем 6-летний практический (3-летний коммерческий) опыт разработки web-приложений от стадии постановки задачи до запуска работающего проекта.</li><li>Высоконагруженные приложения со сложной архитектурой и пропускной способностью более чем 5000rps. Горизонтальное и вертикальное масштабирование.</li><li>Знание, понимание и практическое использование ООП. Шаблоны проектирования.</li><li>Грамотное оформление кода (иерархия, описание, комментарии), умение читать и понимать чужой код, в т.ч. и \"плохой\".</li><li>Оптимизация существующего кода: PHP, MySQL (Join / Union / Proc), кеширование (Memcached, FileCache), поиск по большим БД (Sphinx / Solr), HTML / CSS (replace table layout on the block). Возможно составление технической документации по проекту.</li><li>Администрирование и запуск серверов: XAMPP (WinServer, WinXP/Seven), LAMP (Red Hat, Ubuntu) on Apache / Nginx + PHP (Mod, FCGI, CLI) + Memcached + MySQL / MongoDB + IspManager / Munin; высокий уровень использования Ubuntu shell / bash, опыт работы с AWS.</li><li>Отладка и профилирование кода - xDebug; системы контроля версий - SVN / GIT, ветвление, слияние, откаты и т.п.</li></ul><p> <strong>Профессиональные знания и навыки</strong>:</p><ul><li>Языки программирования: PHP 5+ лет, JS (Native / jQuery) 7+ лет , MySQL 3+ лет, NoSQL / MongoDB 1+ лет, Python / Django 1+ лет, Ruby / Rails 6+ месяцев, HTML / DHTML / XHTML / HTML5 / CSS 7+ лет.</li><li>Технологии: SOAP, OAuth, RESTful, FB Graph API, XML / XSLT / JSON / AJAX / Protobuf, Google API / Yandex API / 5+ RTB APIs.</li><li>CMS, FW и ORM: Zend, Doctrine, Magento, Joomla, Wordpress, Drupal, jQuery, Cargo, Elgg, Tomato, ZenCart, OpenCart, Mantis, LiveStreet. </li><li>Участие в проектах: Blismobile.com, Clubautomation.com, OnlineAHA.org, AHALife.com, LYF.com, DealOn.com, 2buckfreight.com, 3Key.com, CrowdCloud.com, Vinatic.nl, VitaminGangster.com, NOICentral.com, Kronenbourg, PalUp, AWReminders, SaikoTeam.com, GISA.by, Srochnov.ru, Agrotour.by, NPK.of.by, NiiAR.com, Lib.PSU.by, Anastasia.travel, Kurtochka.by, Gihon.by, Damco.by и другие.</li></ul><p>Образцы исходного кода можно посмотреть здесь: <a href=\"https://github.com/marco-manti/M2_micro\" target=\"_blank\">https://github.com/marco-manti/M2_micro</a></p>', 'Кратко о себе, основные сведения, профессиональные знания и навыки.', '0', '', '', '', '', '', '2013-01-01 15:32:50', '29', '2013-03-27 15:14:15');
INSERT INTO `post` VALUES ('3', 'Synthetic', 'synthetic', 'На мой взгляд, самая сложная, но и самая интересная моя амбиент работа. Интеллектуальный и качественный саунд в дополнении к немецким и чешским военным разработкам )))', 'На мой взгляд, самая сложная, но и самая интересная моя амбиент работа. Интеллектуальный и качественный саунд в дополнении к немецким и чешским военным разработкам )))', 'На мой взгляд, самая сложная, но и самая интересная моя амбиент работа. Интеллектуальный и качественный саунд в дополнении к немецким и чешским военным разработкам )))', '1', 'MNT007', 'Ambient, Chillout', 'LAME 192kbps 44100Hz', '59:40', '1. Falter - Nachtflug\r\n2. H.u.v.a - Distances\r\n3. H.u.v.a. - Acces to the long fields\r\n4. Biosphere (Hia) - Gas street basin  \r\n5. Fax - Deja vu\r\n6. Telefon Tel Aviv - TTV\r\n7. Lator - B-4 talk (Promo version)\r\n8. Shuttle 358 - Floops\r\n9. Solarise speek\r\n10. Vladislav Delay - He lived deeply  \r\n11. Monolake - Indigo    ', '2013-02-27 17:27:11', '29', '2013-03-26 17:41:48');
INSERT INTO `post` VALUES ('4', 'Plastic toy', 'plastic-toy', 'Третий микс из серии \"light synthetic compilation\". Смесь амбиента, нойза и даб техно!!! Многие из треков связаны \"по-три\", тем самым усложняя и украшая \"шумовую\" картину. Сет для любителей ненапряжных битов и шумов, все медлено и запутанно.', 'Третий микс из серии \"light synthetic compilation\". Смесь амбиента, нойза и даб техно!!! Многие из треков связаны \"по-три\", тем самым усложняя и украшая \"шумовую\" картину. Сет для любителей ненапряжных битов и шумов, все медлено и запутанно.', 'Третий микс из серии \"light synthetic compilation\". Смесь амбиента, нойза и даб техно!!! Многие из треков связаны \"по-три\", тем самым усложняя и украшая \"шумовую\" картину. Сет для любителей ненапряжных битов и шумов, все медлено и запутанно.', '1', 'MNT017', 'Ambient, Chillout', 'LAME 320kbps 44100Hz', '49:01', '1. Biosphere - Kobresia\r\n2. Lowtec - A2 untitled\r\n3. I/dex - Drafts\r\n4. Pole-3 - Rondell zwei\r\n5. Minilogue - Stations II\r\n6. Ike - Cluster funk\r\n7. Intrusion - Tswana dub (Brendon Moeller vs Beat Pharmacy dub)\r\n8. Harmash - Hibernatoria08\r\n9. Apparat - Wooden (Anders Ilar remix)\r\n10. Minilogue - City lights\r\n11. Dolby - He0r\r\n12. Harmash - Hibernatoria05\r\n13. Minilogue - Cow, crickets and clay', '2013-02-27 17:44:22', '11', '2013-03-22 13:27:25');
INSERT INTO `post` VALUES ('5', 'Solaris', 'solaris', 'Четвертый микс из серии \"light synthetic compilation\". Почти год я собирал и отфильтровывал материал с \"исключительным\" звучанием. По традиции сет построен по любимой схеме \"два+три\" (одновременно звучит более двух треков), тем самым усложняя и украшая \"шумовую\" картину.', 'Четвертый микс из серии \"light synthetic compilation\". Почти год я собирал и отфильтровывал материал с \"исключительным\" звучанием. По традиции сет построен по любимой схеме \"два+три\" (одновременно звучит более двух треков), тем самым усложняя и украшая \"шумовую\" картину.\r\nСет так назван не случайно, интро  - саундтрек к голливудской версии фильма \"Солярис\". Я очень долго его искал, но все-таки нашел. \r\nСлушайте, медитируйте, наслаждайтесь... ', 'Четвертый микс из серии \"light synthetic compilation\". Почти год я собирал и отфильтровывал материал с \"исключительным\" звучанием. ', '1', 'MNT021', 'Ambient, Chillout', 'LAME 320kbps 44100Hz', '52:44', '1. Cliff Martinez - We don\'t have to think like that anymore\r\n2. Cliff Martinez - First sleep\r\n3. Alva Noto - Xerrox monophaser 1\r\n4. Indo - Pneuma\r\n5. Avec.Berre - Stepdrop\r\n6. Ilpo Vaisanen - Autioitu 1\r\n7. Kassian Troyer - Plant shift\r\n8. Valliam – In samsara\r\n9. Clint Mansell - Stay with me\r\n10. Astrum - Saturn\r\n11. Pinch meets Pavel Ambiont - Poison/Remedy\r\n12. Alva Noto - Xerrox phaser acat 1', '2013-02-28 12:31:11', '12', '2013-03-27 12:21:09');
INSERT INTO `post` VALUES ('6', 'Stockholm syndrome', 'stockholm-syndrome', 'Очень не стандартный для меня микс, как по компиляции, так и по технике. Специально не затачивался по мое ДР, но так уж получилось, что микс был закончен именно в этот день, знаменательно.', 'Очень не стандартный для меня микс, как по компиляции, так и по технике. Специально не затачивался по мое ДР, но так уж получилось, что микс был закончен именно в этот день, знаменательно.\r\nВоодушевила меня на создание такого микса команда GusGus, так что любителям их творчества посвящается...', 'Очень не стандартный для меня микс, как по компиляции, так и по технике', '1', 'MNT031', 'Tech House, Deep House', 'LAME 320kbps 44100Hz', '1:18:34', '0. Intro - Crimea\r\n1. Tube & Berger - Come Together (Original Mix)\r\n2. Markus Fix - I\'ll House You (Original Mix)\r\n3. Tiefschwarz feat. Cassy - Find me\r\n4. Oxia - Housewife (feat. Miss Kittin)\r\n5. Royksopp - Tricky Tricky (Beyond Deep remix)\r\n6. Aki Bergen - Dont call me artist\r\n7. Sian - East of eden (Original mix)\r\n8. Popsled and Magit Cacoon - Higher point (Original mix)\r\n9. Oxia, Simon Mattson - Harmonie (Simon Mattson Remix)\r\n10. Dusty Kid - Cowboys\r\n11. Swayzak - Make up your mind\r\n12. Terry Lee Brown Junior - Bohemian life\r\n13. Agoria, Carl Craig and La Scalars - Speechless (Radio Slave remix)', '2013-02-28 13:08:43', '12', '2013-03-27 14:09:29');
INSERT INTO `post` VALUES ('8', 'Autoreply promo', 'autoreply', 'Весенний промо микс на тему дип хауза. Очень долгожданный микс для меня, после длительного драмового запоя, хотя и записался довольно спонтанно.', 'Весенний промо микс на тему дип хауза. Очень долгожданный микс для меня, после длительного драмового запоя, хотя и записался довольно спонтанно.', 'Весенний промо микс на тему дип хауза. Очень долгожданный микс для меня, после длительного драмового запоя.', '1', 'MNT027', 'Deep House', 'LAME 320kbps 44100Hz', '58:54', '0. Intro - Tokyo\r\n1. Fish Go Deep - Deep like\r\n2. Brawther - Spaceman funk (Deep club mix)\r\n3. Ion Ludwig - L\'Sable\r\n4. Dublee - Touch (Sweetbutter mix)\r\n5. Oscar Barila and Maiki - Above the clouds\r\n6. Ben Rourke - Tahiti\r\n7. Nikola Gala - I don\'t stop\r\n8. The Timewriter - Superschall (M.In remix)\r\n9. Oscar Barila - Tampa\r\n10. Jussi Pekka - Stream horse (Motorcitysoul remix)\r\n11. Thomas Bjerring - Republique', '2013-02-28 13:12:25', '10', '2013-03-27 12:22:50');
INSERT INTO `post` VALUES ('9', 'Katana', 'katana', 'Этот сет является очень чистой эссенцией техничного драма. Компилился долго и упорно, в итоге получилось довольно качественно.', 'Этот сет является очень чистой эссенцией техничного драма. Компилился долго и упорно, в итоге получилось довольно качественно.', 'Этот сет является очень чистой эссенцией техничного драма.', '1', 'MNT025', 'Techstep, Neurostep', 'LAME 320kbps 44100Hz', '57:32', '0. Sunchase - Asphalt\r\n1. Amoss - Flex\r\n2. Alix Perez - Behind time\r\n3. Trinity - Harvester\r\n4. Paperclip - Blueprints\r\n5. Enei - No Fear (feat. Riya)\r\n6 Need for mirrors - Skip rope\r\n7. Enei - Cracker (Jubei remix)\r\n8. Optiv & BTK - Inception\r\n9. Ulterior Motive - Seven Segments\r\n10. Dub Phizix - Four (feat. Skeptical)\r\n11. Nickbee - Carpe diem\r\n12. Malk - My crazy baby\r\n13. Parhelia - Spaceship named Andromeda', '2013-02-28 13:15:46', '40', '2013-03-27 12:35:44');
INSERT INTO `post` VALUES ('10', 'Дом разбитых сердец, начало', 'hobh-one', 'Для всех тех, кто страдает...', 'Для всех тех, кто страдает...', 'Для всех тех, кто страдает...', '1', 'MNT003', 'Ambient, Lounge', '192kbps 44100Hz Stereo', '64:54', '1. Telepopmusik - 6p_6q_=h_4n\r\n2. Amon Tobin - Mighty micro people\r\n3. Manmademan - Breeze\r\n4. Nuclear Ramjet - Near earth project\r\n5. Telefon Tel Aviv - When it happens, it moves all by itself\r\n6. Imogen Heap - Hide & seek \r\n7. Halou - Ill carri you\r\n8. marco_manti - Music for Lilou \r\n9. Linkin Park - My December (Alter-Native mastering) \r\n10. switch (depeche mode)\r\n11. Junkie XL - We become one\r\n12. Planet Funk feat. Sally Doherty - Dusk\r\n13. 2Raumwohnung - Wir erinnern uns nicht\r\n14. Daft Punk - Something about us\r\n15. A-ha - Summer moved on', '2013-02-28 14:15:20', '8', '2013-03-26 16:46:54');
INSERT INTO `post` VALUES ('11', 'Дом разбитых сердец II, пепел', 'hobh-two', 'Вторая часть работы под общим названием \"Дом разбитых сердец\". Главная особенность данной компиляции в том, что абсолютно все треки - музыка \"наших\" исполнителей, это можно без труда заметить по треклисту. Вся музыка собиралась годами и тщательно фильтровалась. ', 'Вторая часть работы под общим названием \"Дом разбитых сердец\". Главная особенность данной компиляции в том, что абсолютно все треки - музыка \"наших\" исполнителей, это можно без труда заметить по треклисту. Вся музыка собиралась годами и тщательно фильтровалась. ', 'Вторая часть работы под общим названием \"Дом разбитых сердец\".', '1', 'MNT015', 'Indie, Lounge ', 'LAME 320kbps 44100Hz', '60:32', '1. Tokio - Когда ты плачешь \r\n2. Дельфин - Весна\r\n3. Без билета - Ромашка\r\n4. Земфира - Прости меня моя любовь\r\n5. Гришковец - Извини\r\n6. Ленинград - У меня есть все\r\n7. Грин грей - Осень\r\n8. 5\'nizza - Сюрная\r\n9. Океан ельзи - Вiдпусти\r\n10. Дельфин - Любовь\r\n11. T9 - Ода нашей любви\r\n12. Party makers - Новая любовь\r\n13. Нагано - Голос андеграунда\r\n14. Krec - Искра', '2013-02-28 14:19:56', '4', '2013-03-26 16:46:58');
INSERT INTO `post` VALUES ('12', 'Дом разбитых сердец III, такая Lite', 'hobh-three', 'Только тогда рождаются такие сеты, когда по-настоящему больно...', 'Только тогда рождаются такие сеты, когда по-настоящему больно...', 'Только тогда рождаются такие сеты, когда по-настоящему больно...', '1', 'MNT019', 'Rock, Alternative', 'LAME 320kbps 44100Hz', '58:25', '1. Radiohead - Street spirit\r\n2. Blink 182 - I miss you\r\n3. Khoiba - That reason\r\n4. Royksopp - Vision one \r\n5. Planet Funk - Ultraviolet days\r\n6. Depeche Mode - Freelove\r\n7. Red Hot Chili Peppers - Scar tissue\r\n8. Coldplay - Clocks\r\n9. Sum 41 - Pieces\r\n10. Three Days Grays - Home\r\n11. Linkin Park - In the end\r\n12. The Cardigans - Erase and rewind\r\n13. Air - How does it make you feel', '2013-02-28 14:24:25', '18', '2013-03-27 14:16:37');
INSERT INTO `post` VALUES ('13', 'Дом разбитых сердец 4, южные сны', 'hobh-four', 'Опять с разбитым сердцем, опять все болит, ноет и плачет… Не собирался компиляцию эту выпускать, по крайней мере так быстро, но так уж сошлись звезды.', 'Опять с разбитым сердцем, опять все болит, ноет и плачет… Не собирался компиляцию эту выпускать, по крайней мере так быстро, но так уж сошлись звезды, да и много чего накипело, поэтому высказался так, как смог. Многое мне очень близко в этих словах: «кое что между строк, кое что в кавычках». Спасибо парням, которые их пишут. Не относитесь серьезно к качеству, технике и другим бездушным параметрам, просто слушайте, если вам это близко.', 'Опять с разбитым сердцем, опять все болит, ноет и плачет… ', '1', 'MNT022', 'Hip-Hop', 'LAME 320kbps 44100Hz', '43:12', '1. Guf feat. Princip – Заходит луна\r\n2. Баста – Любовь без памяти\r\n3. Krec feat. Maestro A-Sid – Весна\r\n4. Каста – Встреча\r\n5. Смоки Мо – Герман и Патрик\r\n6. Дельфин – Надежда\r\n7. Guf feat. Ба – Дома\r\n8. Krec – Другие берега\r\n9. Лельфин – Любовь\r\n10. Михей и Джуманжи – Сука любовь\r\n11. Krec – Южные сны', '2013-02-28 14:28:30', '5', '2013-03-26 16:47:08');
INSERT INTO `post` VALUES ('14', 'Для клубных промоутеров', 'for-promouters', 'Родился и вырос в г.Новополоцке (Беларусь). Сейчас живу в Минске.\r\nЗакончил музыкальную школу по классу фортепиано (11 лет!!!). Из них 6 лет отбомбил в ударной группе духового оркестра.', '<img src=\"/content/images/cut.jpg\" style=\"margin: 0 0 10px 10px\" class=\"fr\" /><p><i>Я творю только тогда, когда приходит муза. Если сидеть и специально выдавливать из себя, то и результат получится соответствующий...</i></p><br /><p>Я родился и вырос в СССР, г.Новополоцк (Беларусь). Сейчас живу в Минске.</p><p>Закончил музыкальную школу по классу фортепиано (11 лет!!!). Из них 6 лет отбомбил в ударной группе духового оркестра.</p><p>Потом университет ПГУ, программное обеспечение информационных и интернет технологий, т.е. я - Программист, чем и зарабатываю себе на жизнь.</p><p>Интерес к музыке возник где-то в году \'98. Сначала это было как у большинства моих друзей - децл))), дельфин и земфира, а потом меня понесло в другую от всех сторону - freestylers, bonfunk mc\'s, потом the prodigy, scooter, chemical brothers и т.д.</p><p>По сути люблю deep, noise, drum, minimal и еще кучу других направлений и стилей, также и играю, почти все, что нравится.</p><p>Поворотные музыкальные моменты в жизни - Richie Hawtin, потом Lator, а с утра Слава Финист. Отсюда и началась эпопея с теч хаузом и минималом. Немаловажными в формировании вкуса были поездки на КаZАнтип в \'05 и \'06 годах. </p><p>Позже был лес, Olien, Goa Gil - так я познакомился и заинтересовался психоделикой. После чего и родился двойник Janaca Express, который в последствии был \"вживую\" сыгран в клубе ХХ век. </p><p>Долгое время очень интересовал драм, а точнее techstep, neurofunk и darkstep. Два основных фактора, повлиявших на это - первых 56 релизов лэйбла \"Subtitles\" и творчество монстра даркстепа - Current Value. На данный момент это направление не потеряно, а лишь развивается по своей тонкой линии.</p><p>Последние годы стал все больше возвращаться к хаузу и его техничному направлению вместе с исконным техно и минималом. Благодаря этому, собралась уже небольшая коллекция винила, также этому способствовало появление виниловых проигрывателей.</p><p>На новый 12-й год сделал себе подарок - собрал комплект трактора, чему был несказанно рад. Сейчас и использую преимущественно его.</p><p><strong>Люблю</strong>: Виниловые пластинки, рупорный аналоговый звук, полноформатные фотоаппараты, Sony и Adidas.</p><p><strong>Ненавижу</strong>: Телефон и беспорядок.</p><p><strong>Рекомендую</strong>: Стивен Содерберг, Трудности перевода.</p><p><strong>Интересуюсь</strong>: Музыка, акустика, фотография, космос, World of Tanks.</p><p><strong>Знаю</strong>: Несколько языков программирования, нотную грамоту и сольфеджио.</p><p><strong>Умею</strong>: Есть два понятия - хочу и мне лень, а про то что я не умею пока, мне расскажет гугл.</p>', 'Родился и вырос в г.Новополоцке (Беларусь). Сейчас живу в Минске.\r\nЗакончил музыкальную школу по классу фортепиано (11 лет!!!).', '0', '', '', '', '', '', '2013-01-01 15:32:50', '56', '2013-03-27 16:24:44');
INSERT INTO `post` VALUES ('16', 'Правила и Копирайт', 'copyrights', 'При использовании материалов с данного сайта, обязательна ссылка на сайт, автора и первоисточник!', '<p><strong>При использовании материалов с данного сайта, обязательна ссылка на сайт, автора и первоисточник!</strong></p><p>Информация для правообладателей</p><p>Если Вы являетесь правообладателем какого-либо материала, ссылка (либо ссылки) на который размещена на этом сайте, и не хотели бы чтобы данная информация распространялась пользователями без Вашего на то согласия, то мы будем рады оказать Вам содействие, удалив соответствующие ссылки.</p><p>Для этого необходимо, чтобы вы прислали нам письмо (в электронном виде) в котором указали нам следующую информацию:<ol><li>Документальное подтверждение ваших прав на материал, защищенный авторским правом:<ul><li>Отсканированный документ с печатью, либо</li><li>Email с официального почтового домена компании правообладателя, либо</li><li>Иная контактная информация, позволяющая однозначно идентифицировать вас, как правообладателя данного материала.<li></ul></li><li>Текст который Вы желаете разместить в сопровождении удаляемой информации. В нем вы можете указать где, и на каких условиях можно получить информацию, ссылки на которую были удалены, а так же ваши контактные данные, для того чтобы пользователи могли получить от вас всю интересующую их информацию относительно данного материала.</li><li>Прямые ссылки на страницы сайта, которые содержат ссылки на данные, которые необходимо удалить. Ссылки должны иметь вид http://manti.by/xxxx/xx/xx либо подобный.</li></ol><p>После этого, в течении 48 часов, мы удалим интересующие Вас ссылки с сайта.</p><p><strong>ВНИМАНИЕ!!!</strong></p><p>Мы оставляем за собой право публикации на сайте любой информации присланной нам по почте через форму обратной связи.</p><p>Мы не осуществляем контроль за действиями пользователей, которые могут повторно размещать ссылки на информацию, являющуюся объектом вашего авторского права. Любая информация на форуме, размещается автоматически, без какого либо контроля с чьей либо стороны, что соответствует общепринятой мировой практике размещения информации в сети интернет. Однако, мы в любом случае рассмотрим все Ваши запросы, относительно ссылок на информацию, нарушающую Ваши права.</p><p>Согласно закону об Авторском и Смежном правах, ссылка на любые данные (информационное сообщение), сама по себе, не является объектом авторского права. Таким образом, не стоит присылать письма содержащие угрозы либо требования, как не имеющие под собой реальных оснований.</p>', 'При использовании материалов с данного сайта, обязательна ссылка на сайт, автора и первоисточник!', '0', '', '', '', '', '', '2013-01-01 15:32:50', '17', '2013-03-27 15:08:31');
INSERT INTO `post` VALUES ('17', 'Bar La\'unge live', 'bar-launge', 'Приятное сочетание лаунжа, драма, айсид джаза.', 'Приятное сочетание лаунжа, драма, айсид джаза.', 'Приятное сочетание лаунжа, драма, айсид джаза.', '1', 'MNT008', 'Lounge, Acid Jazz', 'LAME 192kbps 44100Hz', '67:34', '1. Groove Armada - Suntoucher\r\n2. Lemon Jelly - 95 aka make things right  \r\n3. One Self - Unfamilar places\r\n4. Dj Dobry Chlopak - Waco (Pono pele)\r\n5. Bebel Gilberto - Aganju (John Beltram mix)    \r\n6. Copabossa - Mihna (Namorada mix)\r\n7. Jehro - All I want  \r\n8. Ohm G & Bruno - One  \r\n9. Linn & Freddie - Live 4 love  \r\n10. Aural Float - Still here  \r\n11. LTJ Bukem - Journey inward\r\n12. Nookie - Natural experience\r\n13. Macoto - Where are you going?\r\n14. Vice versa - Still don\'t it\r\n15. Telepopmusik - Yesterday was a lie', '2013-03-25 12:38:23', '1', '2013-03-25 12:39:02');
INSERT INTO `post` VALUES ('18', 'Special mix for Basstech', 'basstech', 'Сет записан специально для программы BASSTECH (novoeradio.by/basstech). Все треки сведены \"вживую\" в гостях у Ильи (Dj Hotei), за что ему большое спасибо.', 'Сет записан специально для программы BASSTECH (<a href=\"http://novoeradio.by/basstech\">novoeradio.by/basstech</a>). Все треки сведены \"вживую\" в гостях у Ильи (Dj Hotei), за что ему большое спасибо.\r\n\r\nПеределки: до – подправил трек \"Im gonna bite you\", заменил конец и перенес его в середину, и подправил трек \"GITS\", приклеив в начале и в конце ОРИГИНАЛЬНЫЙ саундтрек к аниме \"Ghost in the shell\"; после записи единственным усовершенствованием был мастеринг (Izotope Ozone, L2).\r\n\r\nПрактически все треки представляют собой классический нейрофанк, часть треков европейский (Noisia, Spor), часть российский (Marqus, Paperclip).', 'Сет записан специально для программы BASSTECH (novoeradio.by/basstech). Все треки сведены \"вживую\" в гостях у Ильи (Dj Hotei), за что ему большое спасибо.', '1', 'MNT018', 'Neurofunk, Technoid', 'LAME 320kbps 44100Hz', '58:42', '1. Engage - Im gonna bite you\r\n2. Marqus - Angel  \r\n3. Bes & Flame - Eurofunk  \r\n4. Noisia - Exorcism\r\n5. Skynet - Carbon shock (Noisia remix)      \r\n6. Noisia - Block control  \r\n7. Hightech - GITS  \r\n8. Marqus - Mirage  \r\n9. Paperclip - Shogun  \r\n10. Paperclip - Bearing death  \r\n11. Spor - Supernova  \r\n12. Noisia, Maldini and Vegas - Meditation\r\n13. Quadrant - Rage and rapture  ', '2013-03-25 12:45:11', '5', '2013-03-26 16:46:28');
INSERT INTO `post` VALUES ('19', 'Mix for Basstech part 2', 'basstech-2', 'Второй выход на программе BASSTECH (novoeradio.by/basstech). Все треки сведены \"вживую\", правда на скорую руку, поэтому немного пострадало качество, но тем не менее сет есть и его можно слушать. ', 'Второй выход на программе BASSTECH (<a href=\"http://novoeradio.by/basstech\">novoeradio.by/basstech</a>). Все треки сведены \"вживую\", правда на скорую руку, поэтому немного пострадало качество, но тем не менее сет есть и его можно слушать. \r\n\r\nБольшинство треков \"отечественного\" производителя, представляющие собой Русский нейрофанк, от диповых и лайтовых направлений, до самых жирных и безкомпромисных. Есть и немного техноида, для любителей прямой и сумашедшей бочки...', 'Второй выход на программе BASSTECH. Все треки сведены вживую, правда на скорую руку, поэтому немного пострадало качество, но тем не менее сет ', '1', 'MNT020', 'Neurofunk, Technoid', 'LAME 320kbps 44100Hz', '56:18', '1. Strauss - Also sprach Zarathustra op.30 (Introduction)\r\n2. Miditacia - Power station  \r\n3. Miditacia - Anomalies  \r\n4. Brainfuzz - Scope  \r\n5. Hedj & Proktah - Rhino    \r\n6. Receptor - Rhyno    \r\n7. Marqus - Paranoik  \r\n8. Rregula and Dementia - Fortress  \r\n9. Isotop feat Shots and Kaiza - Kartago\r\n10. Dereck - Apollo    \r\n11. Nickbee - Iodine  \r\n12. Paperclip - Infinite drift  \r\n13. Receptor - Kurchatov      \r\n14. Telefon tel aviv - Fahrenheit fair enough (Prefuse 73 bonus beats remix)', '2013-03-25 12:54:13', '4', '2013-03-27 15:21:58');
INSERT INTO `post` VALUES ('20', 'Chillhouse live', 'chillhouse-live', 'Практически классический хаус с некоторыми примесями дипа и теч ноток. Записан \"вживую\" в клубе ХХ век. ', 'Практически классический хаус с некоторыми примесями дипа и теч ноток. Записан \"вживую\" в клубе ХХ век. ', 'Практически классический хаус с некоторыми примесями дипа и теч ноток. Записан \"вживую\" в клубе ХХ век. ', '1', 'MNT012', 'Deep House, Tech House', 'LAME 320kbps 44100Hz', '68:44', '', '2013-03-25 13:47:19', '0', '2013-03-25 13:47:19');
INSERT INTO `post` VALUES ('21', 'Emofunk (Christmas rave) live', 'emofunk-', 'Предновогодний рэйв с участием: Boro&Moff, Izo, Ipomea, valCool, Enegy.\r\nБыло ТРИ литра водки и много-много трупов... ', 'Предновогодний рэйв с участием: Boro&Moff, Izo, Ipomea, valCool, Enegy.\r\nБыло ТРИ литра водки и много-много трупов... ', 'Предновогодний рэйв с участием: Boro&Moff, Izo, Ipomea, valCool, Enegy.\r\nБыло ТРИ литра водки и много-много трупов... ', '1', 'MNT014', 'Neurofunk, Technoid', 'LAME 320kbps 44100Hz', '51:11', '', '2013-03-25 13:52:38', '1', '2013-03-26 16:46:31');
INSERT INTO `post` VALUES ('22', 'Cote d\'Azur promo', 'cote-d-azur', 'Летний, летний микс, который лучше слушать стоя на песке и вдыхая запах соленого морского воздуха. Многое навеяно летней погодой, оупенами и людьми, которые меня окружали все это время.', 'Летний, летний микс, который лучше слушать стоя на песке и вдыхая запах соленого морского воздуха. Многое навеяно летней погодой, оупенами и людьми, которые меня окружали все это время.\r\n\r\nПо сути своей является сборкой лучших треков из двух моих различных компилов за летний период. Так что слушаем и наслаждаемся.', 'Летний, летний микс, который лучше слушать стоя на песке и вдыхая запах соленого морского воздуха.', '1', 'MNT030', 'Tech House', 'LAME 320kbps 44100Hz', '1:00:38', '1. Strict Border - Reboot Me (Hermanez remix) - Suara\r\n2. Danny Serrano & Westboy - Bubblegun - Suara\r\n3. Juliet Sikora, Tube & Berger - Jam Word Up (Original mix) - Kittball\r\n4. MSMS - Hold it (Original mix) - Plastic city\r\n5. Marco Bailey - Rubber band - Bedrock\r\n6. Piek - Burn Baby Burn (Siwell Remix) - Sphera\r\n7. Taster Peter, Phunx - Jack This Tune (Mario Ochoa remix) - Bitten\r\n8. Tiger Stripes - Give You Up - Toolroom\r\n9. Richard Grey - You are my high (Federico Scavo remix) - Tiger\r\n10. Marco Bailey - Jungle laps - Bedrock\r\n11. Oscar Barila and Maiki - Debbie white (Simone Tavazzi remix) - Kostbar\r\n12. Andrew Bayer - Gaff\'s Eulogy - Anjunadeep', '2013-03-25 13:56:28', '2', '2013-03-27 12:51:35');
INSERT INTO `post` VALUES ('23', 'All she wants is (SCSI device)', 'all-she-wants-is', 'Одна из первых и очень старых работ, сделанная под впечатлением и польско-немецких техно отцов...', 'Одна из первых и очень старых работ, сделанная под впечатлением и польско-немецких техно отцов...', 'Одна из первых и очень старых работ, сделанная под впечатлением и польско-немецких техно отцов...', '1', 'MNT002', 'Tech House, Deep House', 'LAME 320kbps 44100Hz', '1:11:39', '', '2013-03-25 16:14:44', '3', '2013-03-27 14:02:52');
INSERT INTO `post` VALUES ('24', 'IRIS, it\'s all about me promo', 'iris', 'Очень длительная и кропотливая работа, как технически, так и идейно. Выдержана в классическом стиле deep house, с привнесением ноток Tech House и Deep House.', 'Очень длительная и кропотливая работа, как технически, так и идейно. Выдержана в классическом стиле deep house, с привнесением ноток Tech House и Deep House.', 'Очень длительная и кропотливая работа, как технически, так и идейно. Выдержана в классическом стиле deep house, с привнесением ноток Tech House и De', '1', 'MNT004', 'Deep House, Tech House', 'LAME 320kbps 44100Hz', '1:00:15', '1. Lator - Rolling children  \r\n2. Acos CoolKAs feat. Metropoliz - Friends (Vocal mix)\r\n3. Brooks - Pink Sigarettes (Ajazz mix)\r\n4. Raz Ohara - This\'a beautiful day (Mathias Schaffhauser mix)  \r\n5. Jussipekka - Breeze\r\n6. Gamat 3000 - Whispering  \r\n7. Phunk Diggaz - Whispers  \r\n8. Terry Lee Brown Jr. - Bad house music (Dub\'98)  \r\n9. Plank 15 - Strings of life  \r\n10. Lator - Clown fish (kaZantip mix)  ', '2013-03-25 16:20:29', '3', '2013-03-27 14:06:21');
INSERT INTO `post` VALUES ('25', 'Hi-Pass live', 'hi-pass', 'Сладкий летний микс на популярные минимальные темы. \r\n', 'Сладкий летний микс на популярные минимальные темы. \r\n\r\nРассвет в июне: \"... у нас было два пакета травы, 75 таблеток мискалина, 5 упаковок кислоты, пол солонки кокаина и бесконечное множество транквилизаторов всех сортов и расцветок, а также текила, ром, ящик пива, пинта чистого эфира и амил нитрат...\" Хантера С. Томпсон.', 'Сладкий летний микс на популярные минимальные темы. ', '1', 'MNT005', 'Tech House, Minimal Techno', 'LAME 160kbps 44100Hz', '53:22', '1. Лайв микс на рассвете. \r\n2. Треклист отсутствует. \r\n3. Если кто что узнал, буду рад информации.', '2013-03-25 16:27:09', '7', '2013-03-27 14:04:06');

-- ----------------------------
-- Table structure for `post_files`
-- ----------------------------
DROP TABLE IF EXISTS `post_files`;
CREATE TABLE `post_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(10) unsigned NOT NULL,
  `file_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_post_file` (`post_id`,`file_id`),
  KEY `fk_post_files_post_id` (`post_id`),
  KEY `fk_post_files_file_id` (`file_id`),
  CONSTRAINT `fk_post_files_file_id` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_post_files_post_id` FOREIGN KEY (`post_id`) REFERENCES `post` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post_files
-- ----------------------------
INSERT INTO `post_files` VALUES ('17', '1', '193');
INSERT INTO `post_files` VALUES ('18', '1', '194');
INSERT INTO `post_files` VALUES ('16', '1', '205');
INSERT INTO `post_files` VALUES ('8', '3', '195');
INSERT INTO `post_files` VALUES ('9', '3', '199');
INSERT INTO `post_files` VALUES ('7', '3', '204');
INSERT INTO `post_files` VALUES ('14', '4', '196');
INSERT INTO `post_files` VALUES ('15', '4', '197');
INSERT INTO `post_files` VALUES ('13', '4', '202');
INSERT INTO `post_files` VALUES ('26', '5', '198');
INSERT INTO `post_files` VALUES ('27', '5', '200');
INSERT INTO `post_files` VALUES ('25', '5', '203');
INSERT INTO `post_files` VALUES ('87', '6', '216');
INSERT INTO `post_files` VALUES ('88', '6', '217');
INSERT INTO `post_files` VALUES ('86', '6', '221');
INSERT INTO `post_files` VALUES ('90', '8', '218');
INSERT INTO `post_files` VALUES ('91', '8', '219');
INSERT INTO `post_files` VALUES ('89', '8', '220');
INSERT INTO `post_files` VALUES ('35', '9', '222');
INSERT INTO `post_files` VALUES ('34', '9', '223');
INSERT INTO `post_files` VALUES ('36', '9', '224');
INSERT INTO `post_files` VALUES ('37', '10', '226');
INSERT INTO `post_files` VALUES ('38', '10', '230');
INSERT INTO `post_files` VALUES ('39', '10', '234');
INSERT INTO `post_files` VALUES ('40', '11', '227');
INSERT INTO `post_files` VALUES ('41', '11', '231');
INSERT INTO `post_files` VALUES ('42', '11', '235');
INSERT INTO `post_files` VALUES ('43', '12', '228');
INSERT INTO `post_files` VALUES ('44', '12', '232');
INSERT INTO `post_files` VALUES ('45', '12', '236');
INSERT INTO `post_files` VALUES ('46', '13', '229');
INSERT INTO `post_files` VALUES ('47', '13', '233');
INSERT INTO `post_files` VALUES ('48', '13', '237');
INSERT INTO `post_files` VALUES ('49', '17', '499');
INSERT INTO `post_files` VALUES ('50', '17', '500');
INSERT INTO `post_files` VALUES ('51', '17', '501');
INSERT INTO `post_files` VALUES ('58', '18', '502');
INSERT INTO `post_files` VALUES ('59', '18', '503');
INSERT INTO `post_files` VALUES ('60', '18', '504');
INSERT INTO `post_files` VALUES ('55', '19', '505');
INSERT INTO `post_files` VALUES ('56', '19', '506');
INSERT INTO `post_files` VALUES ('57', '19', '507');
INSERT INTO `post_files` VALUES ('61', '20', '508');
INSERT INTO `post_files` VALUES ('62', '20', '509');
INSERT INTO `post_files` VALUES ('63', '20', '510');
INSERT INTO `post_files` VALUES ('64', '21', '511');
INSERT INTO `post_files` VALUES ('65', '21', '512');
INSERT INTO `post_files` VALUES ('66', '21', '513');
INSERT INTO `post_files` VALUES ('80', '22', '514');
INSERT INTO `post_files` VALUES ('81', '22', '515');
INSERT INTO `post_files` VALUES ('82', '22', '516');
INSERT INTO `post_files` VALUES ('75', '23', '225');
INSERT INTO `post_files` VALUES ('76', '23', '546');
INSERT INTO `post_files` VALUES ('74', '23', '564');
INSERT INTO `post_files` VALUES ('77', '24', '201');
INSERT INTO `post_files` VALUES ('78', '24', '518');
INSERT INTO `post_files` VALUES ('79', '24', '553');
INSERT INTO `post_files` VALUES ('84', '25', '238');
INSERT INTO `post_files` VALUES ('83', '25', '521');
INSERT INTO `post_files` VALUES ('85', '25', '551');

-- ----------------------------
-- Table structure for `post_relations`
-- ----------------------------
DROP TABLE IF EXISTS `post_relations`;
CREATE TABLE `post_relations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `original_id` int(10) unsigned NOT NULL,
  `destination_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_original_to_destination` (`original_id`,`destination_id`),
  KEY `fk_post_relations_destination_id` (`destination_id`),
  CONSTRAINT `fk_post_relations_destination_id` FOREIGN KEY (`destination_id`) REFERENCES `post` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_post_relations_original_id` FOREIGN KEY (`original_id`) REFERENCES `post` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post_relations
-- ----------------------------
INSERT INTO `post_relations` VALUES ('6', '1', '3');
INSERT INTO `post_relations` VALUES ('5', '1', '4');
INSERT INTO `post_relations` VALUES ('9', '1', '5');
INSERT INTO `post_relations` VALUES ('1', '3', '1');
INSERT INTO `post_relations` VALUES ('10', '3', '4');
INSERT INTO `post_relations` VALUES ('11', '3', '5');
INSERT INTO `post_relations` VALUES ('4', '4', '1');
INSERT INTO `post_relations` VALUES ('3', '4', '3');
INSERT INTO `post_relations` VALUES ('12', '4', '5');
INSERT INTO `post_relations` VALUES ('13', '5', '1');
INSERT INTO `post_relations` VALUES ('14', '5', '3');
INSERT INTO `post_relations` VALUES ('15', '5', '4');
INSERT INTO `post_relations` VALUES ('64', '6', '8');
INSERT INTO `post_relations` VALUES ('63', '6', '24');
INSERT INTO `post_relations` VALUES ('62', '6', '25');
INSERT INTO `post_relations` VALUES ('67', '8', '6');
INSERT INTO `post_relations` VALUES ('66', '8', '24');
INSERT INTO `post_relations` VALUES ('65', '8', '25');
INSERT INTO `post_relations` VALUES ('27', '10', '11');
INSERT INTO `post_relations` VALUES ('28', '10', '12');
INSERT INTO `post_relations` VALUES ('29', '10', '13');
INSERT INTO `post_relations` VALUES ('18', '11', '10');
INSERT INTO `post_relations` VALUES ('25', '11', '12');
INSERT INTO `post_relations` VALUES ('26', '11', '13');
INSERT INTO `post_relations` VALUES ('20', '12', '10');
INSERT INTO `post_relations` VALUES ('19', '12', '11');
INSERT INTO `post_relations` VALUES ('24', '12', '13');
INSERT INTO `post_relations` VALUES ('23', '13', '10');
INSERT INTO `post_relations` VALUES ('22', '13', '11');
INSERT INTO `post_relations` VALUES ('21', '13', '12');
INSERT INTO `post_relations` VALUES ('31', '17', '10');
INSERT INTO `post_relations` VALUES ('30', '17', '11');
INSERT INTO `post_relations` VALUES ('36', '18', '9');
INSERT INTO `post_relations` VALUES ('35', '18', '19');
INSERT INTO `post_relations` VALUES ('34', '19', '9');
INSERT INTO `post_relations` VALUES ('33', '19', '18');
INSERT INTO `post_relations` VALUES ('38', '20', '6');
INSERT INTO `post_relations` VALUES ('37', '20', '8');
INSERT INTO `post_relations` VALUES ('41', '21', '9');
INSERT INTO `post_relations` VALUES ('40', '21', '18');
INSERT INTO `post_relations` VALUES ('39', '21', '19');
INSERT INTO `post_relations` VALUES ('57', '22', '23');
INSERT INTO `post_relations` VALUES ('53', '23', '6');
INSERT INTO `post_relations` VALUES ('52', '23', '8');
INSERT INTO `post_relations` VALUES ('51', '23', '20');
INSERT INTO `post_relations` VALUES ('56', '24', '6');
INSERT INTO `post_relations` VALUES ('55', '24', '8');
INSERT INTO `post_relations` VALUES ('54', '24', '23');
INSERT INTO `post_relations` VALUES ('61', '25', '6');
INSERT INTO `post_relations` VALUES ('60', '25', '8');
INSERT INTO `post_relations` VALUES ('59', '25', '23');

-- ----------------------------
-- Table structure for `post_tags`
-- ----------------------------
DROP TABLE IF EXISTS `post_tags`;
CREATE TABLE `post_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  `type` enum('taxonomy','meta') DEFAULT 'meta',
  PRIMARY KEY (`id`),
  KEY `fk_post_tags_post_id` (`post_id`),
  KEY `fk_post_tags_tag_id` (`tag_id`),
  CONSTRAINT `fk_post_tags_post_id` FOREIGN KEY (`post_id`) REFERENCES `post` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_post_tags_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of post_tags
-- ----------------------------
INSERT INTO `post_tags` VALUES ('12', '3', '7', 'meta');
INSERT INTO `post_tags` VALUES ('13', '3', '3', 'meta');
INSERT INTO `post_tags` VALUES ('14', '3', '8', 'meta');
INSERT INTO `post_tags` VALUES ('15', '3', '5', 'meta');
INSERT INTO `post_tags` VALUES ('16', '3', '9', 'meta');
INSERT INTO `post_tags` VALUES ('23', '4', '10', 'meta');
INSERT INTO `post_tags` VALUES ('24', '4', '3', 'meta');
INSERT INTO `post_tags` VALUES ('25', '4', '8', 'meta');
INSERT INTO `post_tags` VALUES ('26', '4', '5', 'meta');
INSERT INTO `post_tags` VALUES ('27', '4', '11', 'meta');
INSERT INTO `post_tags` VALUES ('28', '1', '1', 'meta');
INSERT INTO `post_tags` VALUES ('29', '1', '2', 'meta');
INSERT INTO `post_tags` VALUES ('30', '1', '3', 'meta');
INSERT INTO `post_tags` VALUES ('31', '1', '4', 'meta');
INSERT INTO `post_tags` VALUES ('32', '1', '5', 'meta');
INSERT INTO `post_tags` VALUES ('33', '1', '6', 'meta');
INSERT INTO `post_tags` VALUES ('44', '5', '12', 'meta');
INSERT INTO `post_tags` VALUES ('45', '5', '3', 'meta');
INSERT INTO `post_tags` VALUES ('46', '5', '8', 'meta');
INSERT INTO `post_tags` VALUES ('47', '5', '5', 'meta');
INSERT INTO `post_tags` VALUES ('48', '5', '13', 'meta');
INSERT INTO `post_tags` VALUES ('58', '9', '21', 'meta');
INSERT INTO `post_tags` VALUES ('59', '9', '22', 'meta');
INSERT INTO `post_tags` VALUES ('60', '9', '23', 'meta');
INSERT INTO `post_tags` VALUES ('61', '9', '14', 'meta');
INSERT INTO `post_tags` VALUES ('62', '9', '24', 'meta');
INSERT INTO `post_tags` VALUES ('63', '10', '25', 'meta');
INSERT INTO `post_tags` VALUES ('64', '11', '25', 'meta');
INSERT INTO `post_tags` VALUES ('65', '12', '25', 'meta');
INSERT INTO `post_tags` VALUES ('66', '13', '25', 'meta');
INSERT INTO `post_tags` VALUES ('67', '14', '26', 'meta');
INSERT INTO `post_tags` VALUES ('68', '14', '27', 'meta');
INSERT INTO `post_tags` VALUES ('69', '14', '28', 'meta');
INSERT INTO `post_tags` VALUES ('70', '2', '29', 'meta');
INSERT INTO `post_tags` VALUES ('71', '2', '27', 'meta');
INSERT INTO `post_tags` VALUES ('72', '16', '27', 'meta');
INSERT INTO `post_tags` VALUES ('73', '16', '30', 'meta');
INSERT INTO `post_tags` VALUES ('74', '17', '32', 'meta');
INSERT INTO `post_tags` VALUES ('75', '17', '33', 'meta');
INSERT INTO `post_tags` VALUES ('76', '17', '3', 'meta');
INSERT INTO `post_tags` VALUES ('77', '17', '34', 'meta');
INSERT INTO `post_tags` VALUES ('78', '17', '8', 'meta');
INSERT INTO `post_tags` VALUES ('79', '17', '35', 'meta');
INSERT INTO `post_tags` VALUES ('80', '17', '36', 'meta');
INSERT INTO `post_tags` VALUES ('86', '19', '37', 'meta');
INSERT INTO `post_tags` VALUES ('87', '19', '38', 'meta');
INSERT INTO `post_tags` VALUES ('88', '19', '36', 'meta');
INSERT INTO `post_tags` VALUES ('89', '19', '39', 'meta');
INSERT INTO `post_tags` VALUES ('90', '19', '41', 'meta');
INSERT INTO `post_tags` VALUES ('91', '18', '37', 'meta');
INSERT INTO `post_tags` VALUES ('92', '18', '38', 'meta');
INSERT INTO `post_tags` VALUES ('93', '18', '36', 'meta');
INSERT INTO `post_tags` VALUES ('94', '18', '39', 'meta');
INSERT INTO `post_tags` VALUES ('95', '18', '40', 'meta');
INSERT INTO `post_tags` VALUES ('96', '20', '17', 'meta');
INSERT INTO `post_tags` VALUES ('97', '20', '16', 'meta');
INSERT INTO `post_tags` VALUES ('98', '20', '42', 'meta');
INSERT INTO `post_tags` VALUES ('99', '20', '43', 'meta');
INSERT INTO `post_tags` VALUES ('100', '20', '44', 'meta');
INSERT INTO `post_tags` VALUES ('101', '21', '37', 'meta');
INSERT INTO `post_tags` VALUES ('102', '21', '38', 'meta');
INSERT INTO `post_tags` VALUES ('103', '21', '36', 'meta');
INSERT INTO `post_tags` VALUES ('104', '21', '43', 'meta');
INSERT INTO `post_tags` VALUES ('105', '21', '45', 'meta');
INSERT INTO `post_tags` VALUES ('119', '23', '16', 'meta');
INSERT INTO `post_tags` VALUES ('120', '23', '17', 'meta');
INSERT INTO `post_tags` VALUES ('121', '23', '50', 'meta');
INSERT INTO `post_tags` VALUES ('122', '23', '51', 'meta');
INSERT INTO `post_tags` VALUES ('123', '24', '17', 'meta');
INSERT INTO `post_tags` VALUES ('124', '24', '16', 'meta');
INSERT INTO `post_tags` VALUES ('125', '24', '52', 'meta');
INSERT INTO `post_tags` VALUES ('126', '24', '53', 'meta');
INSERT INTO `post_tags` VALUES ('127', '24', '54', 'meta');
INSERT INTO `post_tags` VALUES ('128', '24', '48', 'meta');
INSERT INTO `post_tags` VALUES ('129', '22', '16', 'meta');
INSERT INTO `post_tags` VALUES ('130', '22', '46', 'meta');
INSERT INTO `post_tags` VALUES ('131', '22', '47', 'meta');
INSERT INTO `post_tags` VALUES ('132', '22', '48', 'meta');
INSERT INTO `post_tags` VALUES ('133', '22', '49', 'meta');
INSERT INTO `post_tags` VALUES ('134', '25', '16', 'meta');
INSERT INTO `post_tags` VALUES ('135', '25', '55', 'meta');
INSERT INTO `post_tags` VALUES ('136', '25', '56', 'meta');
INSERT INTO `post_tags` VALUES ('137', '25', '57', 'meta');
INSERT INTO `post_tags` VALUES ('138', '6', '14', 'meta');
INSERT INTO `post_tags` VALUES ('139', '6', '15', 'meta');
INSERT INTO `post_tags` VALUES ('140', '6', '16', 'meta');
INSERT INTO `post_tags` VALUES ('141', '6', '17', 'meta');
INSERT INTO `post_tags` VALUES ('142', '6', '18', 'meta');
INSERT INTO `post_tags` VALUES ('143', '8', '14', 'meta');
INSERT INTO `post_tags` VALUES ('144', '8', '17', 'meta');
INSERT INTO `post_tags` VALUES ('145', '8', '19', 'meta');
INSERT INTO `post_tags` VALUES ('146', '8', '20', 'meta');

-- ----------------------------
-- Table structure for `tags`
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `alias` varchar(64) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_tags_alias` (`alias`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('1', 'Insomnia', 'insomnia', null, '2013-02-28 12:42:52');
INSERT INTO `tags` VALUES ('2', 'Noise', 'noise', null, '2013-02-28 12:42:56');
INSERT INTO `tags` VALUES ('3', 'Ambient', 'ambient', null, '2013-02-28 12:43:00');
INSERT INTO `tags` VALUES ('4', 'Easy Listening', 'easy-listening', null, '2013-02-28 12:43:07');
INSERT INTO `tags` VALUES ('5', 'Light Synthetic Compilation', 'lsc', null, '2013-02-28 12:43:12');
INSERT INTO `tags` VALUES ('6', 'MNT001', 'M01', null, '2013-02-28 12:43:29');
INSERT INTO `tags` VALUES ('7', 'Synthetic', 'synthetic', null, '2013-02-28 12:43:34');
INSERT INTO `tags` VALUES ('8', 'Chillout', 'chillout', null, '2013-02-28 12:43:38');
INSERT INTO `tags` VALUES ('9', 'MNT007', 'M07', null, '2013-02-28 12:43:42');
INSERT INTO `tags` VALUES ('10', 'Plastic toy', 'plastic-toy', null, '2013-02-28 12:43:48');
INSERT INTO `tags` VALUES ('11', 'MNT017', 'M17', null, '2013-02-28 12:43:53');
INSERT INTO `tags` VALUES ('12', 'Solaris', 'solaris', null, '2013-02-28 12:43:56');
INSERT INTO `tags` VALUES ('13', 'MNT021', 'M21', null, '2013-02-28 12:44:00');
INSERT INTO `tags` VALUES ('14', 'Featured', 'featured', null, '2013-03-27 15:15:29');
INSERT INTO `tags` VALUES ('15', 'Stockholm syndrome', 'stockholm', null, '2013-03-27 15:15:41');
INSERT INTO `tags` VALUES ('16', 'Tech House', 'tech-house', null, '2013-03-27 15:15:46');
INSERT INTO `tags` VALUES ('17', 'Deep House', 'deep-house', null, '2013-03-27 15:15:50');
INSERT INTO `tags` VALUES ('18', 'MNT031', 'M31', null, '2013-03-27 15:15:54');
INSERT INTO `tags` VALUES ('19', 'Autoreply', 'autoreply', null, '2013-03-27 15:15:59');
INSERT INTO `tags` VALUES ('20', 'MNT027', 'M27', null, '2013-03-27 15:16:02');
INSERT INTO `tags` VALUES ('21', 'Katana', 'katana', null, '2013-03-27 15:16:06');
INSERT INTO `tags` VALUES ('22', 'Techstep', 'techstep', null, '2013-03-27 15:16:11');
INSERT INTO `tags` VALUES ('23', 'Neurostep', 'neurostep', null, '2013-03-27 15:16:17');
INSERT INTO `tags` VALUES ('24', 'MNT025', 'M25', null, '2013-03-27 15:16:20');
INSERT INTO `tags` VALUES ('25', 'Дом разбитых сердец', 'hobh', null, '2013-03-27 15:16:26');
INSERT INTO `tags` VALUES ('26', 'About', 'about', null, '2013-03-27 15:16:29');
INSERT INTO `tags` VALUES ('27', 'Other', 'other', null, '2013-03-27 15:16:32');
INSERT INTO `tags` VALUES ('28', 'For promouters', 'for-promouters', null, '2013-03-27 15:16:39');
INSERT INTO `tags` VALUES ('29', 'For IT', 'for-it', null, '2013-03-27 15:16:42');
INSERT INTO `tags` VALUES ('30', 'Copyrights', 'copyrights', null, '2013-03-27 15:16:48');
INSERT INTO `tags` VALUES ('32', 'Acid Jazz', 'acid-jazz', null, '2013-03-27 15:17:00');
INSERT INTO `tags` VALUES ('33', 'Lounge', 'lounge', null, '2013-03-27 15:17:04');
INSERT INTO `tags` VALUES ('34', 'Bar La\'unge', 'bar-la-unge', null, '2013-03-27 15:17:14');
INSERT INTO `tags` VALUES ('35', 'MNT008', 'M08', null, '2013-03-27 15:17:29');
INSERT INTO `tags` VALUES ('36', 'Drum\'n\'Bass', 'dnb', null, '2013-03-27 15:17:35');
INSERT INTO `tags` VALUES ('37', 'Neurofunk', 'neurofunk', null, '2013-03-27 15:17:42');
INSERT INTO `tags` VALUES ('38', 'Technoid', 'technoid', null, '2013-03-27 15:17:45');
INSERT INTO `tags` VALUES ('39', 'Basstech', 'basstech', null, '2013-03-27 15:17:48');
INSERT INTO `tags` VALUES ('40', 'MNT018', 'M18', null, '2013-03-27 15:17:52');
INSERT INTO `tags` VALUES ('41', 'MNT020', 'M20', null, '2013-03-27 15:17:54');
INSERT INTO `tags` VALUES ('42', 'Chillhouse', 'chillhouse', null, '2013-03-27 15:17:58');
INSERT INTO `tags` VALUES ('43', 'Live', 'live', null, '2013-03-27 15:18:00');
INSERT INTO `tags` VALUES ('44', 'MNT012', 'M12', null, '2013-03-27 15:18:04');
INSERT INTO `tags` VALUES ('45', 'MNT014', 'M14', null, '2013-03-27 15:18:06');
INSERT INTO `tags` VALUES ('46', 'Funky House', 'funky-house', null, '2013-03-27 15:18:11');
INSERT INTO `tags` VALUES ('47', 'Cote d\'Azur', 'cote-d-azur', null, '2013-03-27 15:18:17');
INSERT INTO `tags` VALUES ('48', 'Promo', 'promo', null, '2013-03-27 15:18:20');
INSERT INTO `tags` VALUES ('49', 'MNT030', 'M30', null, '2013-03-27 15:18:23');
INSERT INTO `tags` VALUES ('50', 'All she wants is', 'all-she-wants', null, '2013-03-27 15:18:29');
INSERT INTO `tags` VALUES ('51', 'MNT002', 'M02', null, '2013-03-27 15:18:32');
INSERT INTO `tags` VALUES ('52', 'IRIS', 'iris', null, '2013-03-27 15:18:35');
INSERT INTO `tags` VALUES ('53', 'It\'s all about me', 'all-about-me', null, '2013-03-27 15:18:45');
INSERT INTO `tags` VALUES ('54', 'MNT004', 'M04', null, '2013-03-27 15:18:47');
INSERT INTO `tags` VALUES ('55', 'Minimal Techno', 'minimal-techno', null, '2013-03-27 15:18:53');
INSERT INTO `tags` VALUES ('56', 'Hi-Pass', 'hi-pass', null, '2013-03-27 15:18:57');
INSERT INTO `tags` VALUES ('57', 'MNT005', 'M05', null, '2013-03-27 15:18:59');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(64) NOT NULL,
  `password` varchar(32) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `group_id` int(11) unsigned NOT NULL DEFAULT '1000',
  `username` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uk_email` (`email`),
  KEY `fk_user_group_id` (`group_id`),
  CONSTRAINT `fk_user_group_id` FOREIGN KEY (`group_id`) REFERENCES `group` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'marco.manti@gmail.com', 'd453e8618c7f43c084c74fbc9c197c5e', '2013-03-25 12:48:32', '1', 'Admin');

-- ----------------------------
-- Table structure for `_log`
-- ----------------------------
DROP TABLE IF EXISTS `_log`;
CREATE TABLE `_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `module` varchar(50) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `task` varchar(50) DEFAULT NULL,
  `refid` varchar(50) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `referer` varchar(500) DEFAULT NULL,
  `sessionid` varchar(50) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `ik_browser` (`browser`) USING BTREE,
  KEY `ik_module` (`module`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of _log
-- ----------------------------
INSERT INTO `_log` VALUES ('1', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 14:57:11');
INSERT INTO `_log` VALUES ('2', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:03:17');
INSERT INTO `_log` VALUES ('3', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:03:43');
INSERT INTO `_log` VALUES ('4', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:10');
INSERT INTO `_log` VALUES ('5', 'file', 'track', '', '442', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:11');
INSERT INTO `_log` VALUES ('6', 'gallery', 'next', '', '442', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:13');
INSERT INTO `_log` VALUES ('7', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:13');
INSERT INTO `_log` VALUES ('8', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:42');
INSERT INTO `_log` VALUES ('9', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:04:43');
INSERT INTO `_log` VALUES ('10', 'file', 'track', '', '290', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:36');
INSERT INTO `_log` VALUES ('11', 'gallery', 'next', '', '290', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:37');
INSERT INTO `_log` VALUES ('12', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:37');
INSERT INTO `_log` VALUES ('13', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:41');
INSERT INTO `_log` VALUES ('14', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:43');
INSERT INTO `_log` VALUES ('15', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:05:51');
INSERT INTO `_log` VALUES ('16', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:06:36');
INSERT INTO `_log` VALUES ('17', 'blog', 'show', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:06:39');
INSERT INTO `_log` VALUES ('18', 'blog', 'track', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-promouters/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:06:39');
INSERT INTO `_log` VALUES ('19', 'blog', 'show', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-promouters/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:06:48');
INSERT INTO `_log` VALUES ('20', 'blog', 'track', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-it/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:06:48');
INSERT INTO `_log` VALUES ('21', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:11');
INSERT INTO `_log` VALUES ('22', 'blog', 'show', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:14');
INSERT INTO `_log` VALUES ('23', 'blog', 'track', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-promouters/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:14');
INSERT INTO `_log` VALUES ('24', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-promouters/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:21');
INSERT INTO `_log` VALUES ('25', 'blog', 'show', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:23');
INSERT INTO `_log` VALUES ('26', 'blog', 'track', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-promouters/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:23');
INSERT INTO `_log` VALUES ('27', 'blog', 'show', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/about/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:27');
INSERT INTO `_log` VALUES ('28', 'blog', 'track', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/for-it/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:27');
INSERT INTO `_log` VALUES ('29', 'blog', 'show', '', '16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dev/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:31');
INSERT INTO `_log` VALUES ('30', 'blog', 'track', '', '16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/copyrights/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:31');
INSERT INTO `_log` VALUES ('31', 'user', 'registerform', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/copyrights/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:36');
INSERT INTO `_log` VALUES ('32', 'user', 'loginform', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/register/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:39');
INSERT INTO `_log` VALUES ('33', 'user', 'forgotform', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/login/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:08:41');
INSERT INTO `_log` VALUES ('34', 'blog', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/forgotform/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:40');
INSERT INTO `_log` VALUES ('35', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:42');
INSERT INTO `_log` VALUES ('36', 'file', 'track', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:46');
INSERT INTO `_log` VALUES ('37', 'gallery', 'next', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:47');
INSERT INTO `_log` VALUES ('38', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:47');
INSERT INTO `_log` VALUES ('39', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:50');
INSERT INTO `_log` VALUES ('40', 'file', 'track', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:10:56');
INSERT INTO `_log` VALUES ('41', 'gallery', 'next', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:11:08');
INSERT INTO `_log` VALUES ('42', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:11:08');
INSERT INTO `_log` VALUES ('43', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:48');
INSERT INTO `_log` VALUES ('44', 'file', 'track', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:53');
INSERT INTO `_log` VALUES ('45', 'gallery', 'next', '', '291', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:53');
INSERT INTO `_log` VALUES ('46', 'file', 'track', '', '277', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:54');
INSERT INTO `_log` VALUES ('47', 'gallery', 'next', '', '277', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:54');
INSERT INTO `_log` VALUES ('48', 'file', 'track', '', '276', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:54');
INSERT INTO `_log` VALUES ('49', 'gallery', 'next', '', '276', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:56');
INSERT INTO `_log` VALUES ('50', 'file', 'track', '', '275', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:56');
INSERT INTO `_log` VALUES ('51', 'gallery', 'next', '', '275', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:57');
INSERT INTO `_log` VALUES ('52', 'file', 'track', '', '274', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:57');
INSERT INTO `_log` VALUES ('53', 'gallery', 'next', '', '274', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:58');
INSERT INTO `_log` VALUES ('54', 'file', 'track', '', '273', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:58');
INSERT INTO `_log` VALUES ('55', 'gallery', 'next', '', '273', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:13:59');
INSERT INTO `_log` VALUES ('56', 'file', 'track', '', '272', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:00');
INSERT INTO `_log` VALUES ('57', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:10');
INSERT INTO `_log` VALUES ('58', 'blog', 'show', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:12');
INSERT INTO `_log` VALUES ('59', 'blog', 'track', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/about/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:12');
INSERT INTO `_log` VALUES ('60', 'blog', 'show', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/about/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:15');
INSERT INTO `_log` VALUES ('61', 'blog', 'track', '', '2', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dev/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:15');
INSERT INTO `_log` VALUES ('62', 'tag', 'search', '', '25', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dev/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:14:20');
INSERT INTO `_log` VALUES ('63', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/tag/search/id/25/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:20:34');
INSERT INTO `_log` VALUES ('64', 'tag', 'search', '', '36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:21:53');
INSERT INTO `_log` VALUES ('65', 'blog', 'show', '', '19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/tag/dnb/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:21:57');
INSERT INTO `_log` VALUES ('66', 'blog', 'track', '', '19', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/basstech-2/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:21:58');
INSERT INTO `_log` VALUES ('67', 'tag', 'search', '', '36', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/basstech-2/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:21:59');
INSERT INTO `_log` VALUES ('68', 'tag', 'search', '', '16', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/tag/dnb/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:22:04');
INSERT INTO `_log` VALUES ('69', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/tag/tech-house/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:22:13');
INSERT INTO `_log` VALUES ('70', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:23:44');
INSERT INTO `_log` VALUES ('71', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:29:21');
INSERT INTO `_log` VALUES ('72', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:36:13');
INSERT INTO `_log` VALUES ('73', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:40:42');
INSERT INTO `_log` VALUES ('74', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:50:39');
INSERT INTO `_log` VALUES ('75', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:51:39');
INSERT INTO `_log` VALUES ('76', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:51:58');
INSERT INTO `_log` VALUES ('77', 'gallery', 'show', '', '5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:53:01');
INSERT INTO `_log` VALUES ('78', 'gallery', 'track', '', '5', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:53:01');
INSERT INTO `_log` VALUES ('79', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:53:05');
INSERT INTO `_log` VALUES ('80', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 15:58:11');
INSERT INTO `_log` VALUES ('81', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:00:16');
INSERT INTO `_log` VALUES ('82', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:00:39');
INSERT INTO `_log` VALUES ('83', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:01:05');
INSERT INTO `_log` VALUES ('84', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:01:18');
INSERT INTO `_log` VALUES ('85', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:01:41');
INSERT INTO `_log` VALUES ('86', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:02:21');
INSERT INTO `_log` VALUES ('87', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:02:30');
INSERT INTO `_log` VALUES ('88', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:02:38');
INSERT INTO `_log` VALUES ('89', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:02:59');
INSERT INTO `_log` VALUES ('90', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:03:06');
INSERT INTO `_log` VALUES ('91', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:03:28');
INSERT INTO `_log` VALUES ('92', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:03:53');
INSERT INTO `_log` VALUES ('93', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:06:23');
INSERT INTO `_log` VALUES ('94', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:08:17');
INSERT INTO `_log` VALUES ('95', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:08:33');
INSERT INTO `_log` VALUES ('96', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:09:15');
INSERT INTO `_log` VALUES ('97', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:09:17');
INSERT INTO `_log` VALUES ('98', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:09:37');
INSERT INTO `_log` VALUES ('99', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:11:20');
INSERT INTO `_log` VALUES ('100', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:11:31');
INSERT INTO `_log` VALUES ('101', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/z-xx/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:12:17');
INSERT INTO `_log` VALUES ('102', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:21:37');
INSERT INTO `_log` VALUES ('103', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:21:42');
INSERT INTO `_log` VALUES ('104', 'user', 'loginform', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/edit/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:21:50');
INSERT INTO `_log` VALUES ('105', 'user', 'login', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/login/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:21:53');
INSERT INTO `_log` VALUES ('106', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:22:28');
INSERT INTO `_log` VALUES ('107', 'user', 'dashboard', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:22:31');
INSERT INTO `_log` VALUES ('108', 'blog', 'edit', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:22:34');
INSERT INTO `_log` VALUES ('109', 'blog', 'edit', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:14.0) Gecko/20100101 Firefox/14.0.1', '', 'i63opigl6schf7odu034rbfjo6', '2013-03-27 16:22:48');
INSERT INTO `_log` VALUES ('110', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:14.0) Gecko/20100101 Firefox/14.0.1', 'http://m2.local/blog/edit/', 'i63opigl6schf7odu034rbfjo6', '2013-03-27 16:22:53');
INSERT INTO `_log` VALUES ('111', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/edit/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:23:03');
INSERT INTO `_log` VALUES ('112', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:23:30');
INSERT INTO `_log` VALUES ('113', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:35');
INSERT INTO `_log` VALUES ('114', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:39');
INSERT INTO `_log` VALUES ('115', 'blog', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:40');
INSERT INTO `_log` VALUES ('116', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:42');
INSERT INTO `_log` VALUES ('117', 'blog', 'show', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:44');
INSERT INTO `_log` VALUES ('118', 'blog', 'track', '', '14', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/about/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:44');
INSERT INTO `_log` VALUES ('119', 'file', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/about/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:47');
INSERT INTO `_log` VALUES ('120', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/file/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:24:50');
INSERT INTO `_log` VALUES ('121', 'user', 'dashboard', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:25:52');
INSERT INTO `_log` VALUES ('122', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:25:55');
INSERT INTO `_log` VALUES ('123', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:09');
INSERT INTO `_log` VALUES ('124', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:13');
INSERT INTO `_log` VALUES ('125', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/user/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:40');
INSERT INTO `_log` VALUES ('126', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:43');
INSERT INTO `_log` VALUES ('127', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:46');
INSERT INTO `_log` VALUES ('128', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:26:49');
INSERT INTO `_log` VALUES ('129', 'gallery', 'updatefiles', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:16');
INSERT INTO `_log` VALUES ('130', 'blog', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:19');
INSERT INTO `_log` VALUES ('131', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:21');
INSERT INTO `_log` VALUES ('132', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:21');
INSERT INTO `_log` VALUES ('133', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:23');
INSERT INTO `_log` VALUES ('134', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:23');
INSERT INTO `_log` VALUES ('135', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:27:23');
INSERT INTO `_log` VALUES ('136', 'blog', 'next', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:37:56');
INSERT INTO `_log` VALUES ('137', 'gallery', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:37:58');
INSERT INTO `_log` VALUES ('138', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:38:01');
INSERT INTO `_log` VALUES ('139', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:38:32');
INSERT INTO `_log` VALUES ('140', 'blog', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:38:42');
INSERT INTO `_log` VALUES ('141', 'blog', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:39:00');
INSERT INTO `_log` VALUES ('142', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/blog/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:39:03');
INSERT INTO `_log` VALUES ('143', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:39:07');
INSERT INTO `_log` VALUES ('144', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:40:02');
INSERT INTO `_log` VALUES ('145', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:40:20');
INSERT INTO `_log` VALUES ('146', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:40:33');
INSERT INTO `_log` VALUES ('147', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/gallery/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 16:41:24');
INSERT INTO `_log` VALUES ('148', 'sitemap', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:14.0) Gecko/20100101 Firefox/14.0.1', 'http://m2.local/', 'i63opigl6schf7odu034rbfjo6', '2013-03-27 16:54:10');
INSERT INTO `_log` VALUES ('149', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:00:43');
INSERT INTO `_log` VALUES ('150', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:02:15');
INSERT INTO `_log` VALUES ('151', 'sitemap', 'generate', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/dashboard/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:03:24');
INSERT INTO `_log` VALUES ('152', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:05:09');
INSERT INTO `_log` VALUES ('153', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:07:32');
INSERT INTO `_log` VALUES ('154', '', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:07:40');
INSERT INTO `_log` VALUES ('155', 'user', '', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', 'http://m2.local/sitemap/', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:07:44');
INSERT INTO `_log` VALUES ('156', 'sitemap', 'generate', '', '', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22', '', 'n1kdd36gpqvb55hid3n5mvqj52', '2013-03-27 17:10:21');

-- ----------------------------
-- Table structure for `_sef_alias`
-- ----------------------------
DROP TABLE IF EXISTS `_sef_alias`;
CREATE TABLE `_sef_alias` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `request` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `viewed` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of _sef_alias
-- ----------------------------
INSERT INTO `_sef_alias` VALUES ('74', 'index.php?module=blog&action=show&id=9', 'blog/katana/', '0');
INSERT INTO `_sef_alias` VALUES ('75', 'index.php?module=tag&action=search&id=21', 'tag/katana/', '0');
INSERT INTO `_sef_alias` VALUES ('76', 'index.php?module=tag&action=search&id=22', 'tag/techstep/', '0');
INSERT INTO `_sef_alias` VALUES ('77', 'index.php?module=tag&action=search&id=23', 'tag/neurostep/', '0');
INSERT INTO `_sef_alias` VALUES ('78', 'index.php?module=tag&action=search&id=14', 'tag/featured/', '0');
INSERT INTO `_sef_alias` VALUES ('79', 'index.php?module=tag&action=search&id=24', 'tag/m25/', '0');
INSERT INTO `_sef_alias` VALUES ('80', 'index.php?module=blog&action=show&id=6', 'blog/stockholm-syndrome/', '0');
INSERT INTO `_sef_alias` VALUES ('81', 'index.php?module=tag&action=search&id=15', 'tag/stockholm/', '0');
INSERT INTO `_sef_alias` VALUES ('82', 'index.php?module=tag&action=search&id=16', 'tag/tech-house/', '0');
INSERT INTO `_sef_alias` VALUES ('83', 'index.php?module=tag&action=search&id=17', 'tag/deep-house/', '0');
INSERT INTO `_sef_alias` VALUES ('84', 'index.php?module=tag&action=search&id=18', 'tag/m31/', '0');
INSERT INTO `_sef_alias` VALUES ('85', 'index.php?module=blog&action=show&id=8', 'blog/autoreply/', '0');
INSERT INTO `_sef_alias` VALUES ('86', 'index.php?module=tag&action=search&id=19', 'tag/autoreply/', '0');
INSERT INTO `_sef_alias` VALUES ('1', 'index.php?module=blog', 'blog/', '0');
INSERT INTO `_sef_alias` VALUES ('87', 'index.php?module=tag&action=search&id=20', 'tag/m27/', '0');
INSERT INTO `_sef_alias` VALUES ('88', 'index.php?module=gallery', 'gallery/', '0');
INSERT INTO `_sef_alias` VALUES ('89', 'index.php?module=blog&action=show&id=25', 'blog/hi-pass/', '0');
INSERT INTO `_sef_alias` VALUES ('90', 'index.php?module=tag&action=search&id=55', 'tag/minimal-techno/', '0');
INSERT INTO `_sef_alias` VALUES ('91', 'index.php?module=tag&action=search&id=56', 'tag/hi-pass/', '0');
INSERT INTO `_sef_alias` VALUES ('92', 'index.php?module=tag&action=search&id=57', 'tag/m05/', '0');
INSERT INTO `_sef_alias` VALUES ('93', 'index.php?module=blog&action=show&id=24', 'blog/iris/', '0');
INSERT INTO `_sef_alias` VALUES ('94', 'index.php?module=tag&action=search&id=52', 'tag/iris/', '0');
INSERT INTO `_sef_alias` VALUES ('95', 'index.php?module=tag&action=search&id=53', 'tag/all-about-me/', '0');
INSERT INTO `_sef_alias` VALUES ('96', 'index.php?module=tag&action=search&id=54', 'tag/m04/', '0');
INSERT INTO `_sef_alias` VALUES ('97', 'index.php?module=tag&action=search&id=48', 'tag/promo/', '0');
INSERT INTO `_sef_alias` VALUES ('98', 'index.php?module=blog&action=show&id=23', 'blog/all-she-wants-is/', '0');
INSERT INTO `_sef_alias` VALUES ('99', 'index.php?module=tag&action=search&id=50', 'tag/all-she-wants/', '0');
INSERT INTO `_sef_alias` VALUES ('100', 'index.php?module=tag&action=search&id=51', 'tag/m02/', '0');
INSERT INTO `_sef_alias` VALUES ('101', 'index.php?module=blog&action=show&id=22', 'blog/cote-d-azur/', '0');
INSERT INTO `_sef_alias` VALUES ('102', 'index.php?module=tag&action=search&id=46', 'tag/funky-house/', '0');
INSERT INTO `_sef_alias` VALUES ('103', 'index.php?module=tag&action=search&id=47', 'tag/cote-d-azur/', '0');
INSERT INTO `_sef_alias` VALUES ('104', 'index.php?module=tag&action=search&id=49', 'tag/m30/', '0');
INSERT INTO `_sef_alias` VALUES ('105', 'index.php?module=blog&action=show&id=21', 'blog/emofunk/', '0');
INSERT INTO `_sef_alias` VALUES ('106', 'index.php?module=tag&action=search&id=37', 'tag/neurofunk/', '0');
INSERT INTO `_sef_alias` VALUES ('107', 'index.php?module=tag&action=search&id=38', 'tag/technoid/', '0');
INSERT INTO `_sef_alias` VALUES ('108', 'index.php?module=tag&action=search&id=36', 'tag/dnb/', '0');
INSERT INTO `_sef_alias` VALUES ('109', 'index.php?module=tag&action=search&id=43', 'tag/live/', '0');
INSERT INTO `_sef_alias` VALUES ('110', 'index.php?module=tag&action=search&id=45', 'tag/m14/', '0');
INSERT INTO `_sef_alias` VALUES ('111', 'index.php?module=tag&action=search&id=3', 'tag/ambient/', '0');
INSERT INTO `_sef_alias` VALUES ('112', 'index.php?module=tag&action=search&id=8', 'tag/chillout/', '0');
INSERT INTO `_sef_alias` VALUES ('113', 'index.php?module=tag&action=search&id=25', 'tag/hobh/', '0');
INSERT INTO `_sef_alias` VALUES ('114', 'index.php?module=tag&action=search&id=5', 'tag/lsc/', '0');
INSERT INTO `_sef_alias` VALUES ('115', 'index.php?module=blog&action=show&id=20', 'blog/chillhouse-live/', '0');
INSERT INTO `_sef_alias` VALUES ('116', 'index.php?module=blog&action=show&id=19', 'blog/basstech-2/', '0');
INSERT INTO `_sef_alias` VALUES ('117', 'index.php?module=gallery&action=show&id=1', 'gallery/autumn-12/', '0');
INSERT INTO `_sef_alias` VALUES ('118', 'index.php?module=gallery&action=show&id=2', 'gallery/holland/', '0');
INSERT INTO `_sef_alias` VALUES ('2', 'index.php?module=user&action=loginform', 'login/', '0');
INSERT INTO `_sef_alias` VALUES ('3', 'index.php?module=file', 'download/', '0');
INSERT INTO `_sef_alias` VALUES ('4', 'index.php?module=blog&action=show&id=14', 'about/', '0');
INSERT INTO `_sef_alias` VALUES ('5', 'index.php?module=sitemap', 'sitemap/', '0');
INSERT INTO `_sef_alias` VALUES ('6', 'index.php?module=user&action=registerform', 'register/', '0');
INSERT INTO `_sef_alias` VALUES ('7', 'index.php?module=blog&action=show&id=2', 'dev/', '0');
INSERT INTO `_sef_alias` VALUES ('8', 'index.php?module=blog&action=show&id=16', 'copyrights/', '0');
INSERT INTO `_sef_alias` VALUES ('119', 'index.php?module=gallery&action=show&id=3', 'gallery/spring-13/', '0');
INSERT INTO `_sef_alias` VALUES ('120', 'index.php?module=gallery&action=show&id=4', 'gallery/winter-13/', '0');
INSERT INTO `_sef_alias` VALUES ('121', 'index.php?module=gallery&action=show&id=5', 'gallery/z-xx/', '0');
INSERT INTO `_sef_alias` VALUES ('122', 'index.php?module=blog&action=show&id=1', 'blog/insomnia/', '0');
INSERT INTO `_sef_alias` VALUES ('123', 'index.php?module=blog&action=show&id=3', 'blog/synthetic/', '0');
INSERT INTO `_sef_alias` VALUES ('9', 'index.php?module=user&action=forgotform', 'forgot/', '0');
INSERT INTO `_sef_alias` VALUES ('124', 'index.php?module=blog&action=show&id=12', 'blog/hobh-three/', '0');
INSERT INTO `_sef_alias` VALUES ('125', 'index.php?module=blog&action=show&id=5', 'blog/solaris/', '0');
INSERT INTO `_sef_alias` VALUES ('126', 'index.php?module=blog&action=show&id=4', 'blog/plastic-toy/', '0');
INSERT INTO `_sef_alias` VALUES ('127', 'index.php?module=blog&action=show&id=17', 'blog/bar-launge/', '0');
INSERT INTO `_sef_alias` VALUES ('128', 'index.php?module=tag&action=search&id=32', 'tag/acid-jazz/', '0');
INSERT INTO `_sef_alias` VALUES ('129', 'index.php?module=tag&action=search&id=33', 'tag/lounge/', '0');
INSERT INTO `_sef_alias` VALUES ('130', 'index.php?module=tag&action=search&id=34', 'tag/bar-la-unge/', '0');
INSERT INTO `_sef_alias` VALUES ('131', 'index.php?module=tag&action=search&id=35', 'tag/m08/', '0');
INSERT INTO `_sef_alias` VALUES ('132', 'index.php?module=blog&action=show&id=18', 'blog/basstech/', '0');
INSERT INTO `_sef_alias` VALUES ('133', 'index.php?module=tag&action=search&id=39', 'tag/basstech/', '0');
INSERT INTO `_sef_alias` VALUES ('134', 'index.php?module=tag&action=search&id=40', 'tag/m18/', '0');
INSERT INTO `_sef_alias` VALUES ('135', 'index.php?module=tag&action=search&id=41', 'tag/m20/', '0');
INSERT INTO `_sef_alias` VALUES ('136', 'index.php?module=blog&action=track&id=19', 'blog/track/id/19/', '0');
INSERT INTO `_sef_alias` VALUES ('137', 'index.php?module=tag&action=search&id=42', 'tag/chillhouse/', '0');
INSERT INTO `_sef_alias` VALUES ('138', 'index.php?module=tag&action=search&id=44', 'tag/m12/', '0');
INSERT INTO `_sef_alias` VALUES ('139', 'index.php?module=blog&action=show&id=13', 'blog/hobh-four/', '0');
INSERT INTO `_sef_alias` VALUES ('140', 'index.php?module=blog&action=show&id=11', 'blog/hobh-two/', '0');
INSERT INTO `_sef_alias` VALUES ('141', 'index.php?module=blog&action=show&id=10', 'blog/hobh-one/', '0');
INSERT INTO `_sef_alias` VALUES ('142', 'index.php?module=gallery&action=track', 'gallery/track/', '0');
INSERT INTO `_sef_alias` VALUES ('143', 'index.php?module=file&action=track', 'file/track/', '0');
INSERT INTO `_sef_alias` VALUES ('144', 'index.php?module=gallery&action=next', 'gallery/next/', '0');
INSERT INTO `_sef_alias` VALUES ('145', 'index.php?module=gallery&action=prev', 'gallery/prev/', '0');
INSERT INTO `_sef_alias` VALUES ('146', 'index.php', '/', '6');
INSERT INTO `_sef_alias` VALUES ('147', 'index.php?module=blog&action=edit&id=25', 'blog/edit/id/25/', '0');
INSERT INTO `_sef_alias` VALUES ('148', 'index.php?module=blog&action=delete&id=25', 'blog/delete/id/25/', '0');
INSERT INTO `_sef_alias` VALUES ('149', 'index.php?module=blog&action=edit&id=24', 'blog/edit/id/24/', '0');
INSERT INTO `_sef_alias` VALUES ('150', 'index.php?module=blog&action=delete&id=24', 'blog/delete/id/24/', '0');
INSERT INTO `_sef_alias` VALUES ('151', 'index.php?module=blog&action=edit&id=23', 'blog/edit/id/23/', '0');
INSERT INTO `_sef_alias` VALUES ('152', 'index.php?module=blog&action=delete&id=23', 'blog/delete/id/23/', '0');
INSERT INTO `_sef_alias` VALUES ('153', 'index.php?module=blog&action=edit&id=22', 'blog/edit/id/22/', '0');
INSERT INTO `_sef_alias` VALUES ('154', 'index.php?module=blog&action=delete&id=22', 'blog/delete/id/22/', '0');
INSERT INTO `_sef_alias` VALUES ('155', 'index.php?module=blog&action=edit&id=21', 'blog/edit/id/21/', '0');
INSERT INTO `_sef_alias` VALUES ('156', 'index.php?module=blog&action=delete&id=21', 'blog/delete/id/21/', '0');
INSERT INTO `_sef_alias` VALUES ('157', 'index.php?module=user&action=dashboard', 'dashboard/', '0');
INSERT INTO `_sef_alias` VALUES ('158', 'index.php?module=blog&action=edit', 'blog/edit/', '0');
INSERT INTO `_sef_alias` VALUES ('159', 'index.php?module=user&action=logout', 'logout/', '0');
INSERT INTO `_sef_alias` VALUES ('160', 'index.php?module=user', 'dashboard/', '0');
INSERT INTO `_sef_alias` VALUES ('161', 'index.php?module=file&action=edit', 'file/edit/', '0');
INSERT INTO `_sef_alias` VALUES ('162', 'index.php?module=gallery&action=updatefiles', 'gallery/updatefiles/', '0');
INSERT INTO `_sef_alias` VALUES ('163', 'index.php?module=gallery&action=rebuildthumbnails', 'gallery/rebuildthumbnails/', '0');
INSERT INTO `_sef_alias` VALUES ('164', 'index.php?module=tag&action=autocomplete', 'tag/autocomplete/', '0');
INSERT INTO `_sef_alias` VALUES ('165', 'index.php?module=blog&action=next', 'blog/next/', '0');
INSERT INTO `_sef_alias` VALUES ('166', 'index.php?module=blog&action=edit&id=14', 'blog/edit/id/14/', '0');
INSERT INTO `_sef_alias` VALUES ('167', 'index.php?module=blog&action=delete&id=14', 'blog/delete/id/14/', '0');
INSERT INTO `_sef_alias` VALUES ('168', 'index.php?module=blog&action=track&id=14', 'blog/track/id/14/', '0');
INSERT INTO `_sef_alias` VALUES ('169', 'index.php?module=blog&action=edit&id=20', 'blog/edit/id/20/', '0');
INSERT INTO `_sef_alias` VALUES ('170', 'index.php?module=blog&action=delete&id=20', 'blog/delete/id/20/', '0');
INSERT INTO `_sef_alias` VALUES ('171', 'index.php?module=blog&action=edit&id=19', 'blog/edit/id/19/', '0');
INSERT INTO `_sef_alias` VALUES ('172', 'index.php?module=blog&action=delete&id=19', 'blog/delete/id/19/', '0');
INSERT INTO `_sef_alias` VALUES ('173', 'index.php?module=blog&action=edit&id=18', 'blog/edit/id/18/', '0');
INSERT INTO `_sef_alias` VALUES ('174', 'index.php?module=blog&action=delete&id=18', 'blog/delete/id/18/', '0');
INSERT INTO `_sef_alias` VALUES ('175', 'index.php?module=blog&action=edit&id=17', 'blog/edit/id/17/', '0');
INSERT INTO `_sef_alias` VALUES ('176', 'index.php?module=blog&action=delete&id=17', 'blog/delete/id/17/', '0');
INSERT INTO `_sef_alias` VALUES ('177', 'index.php?module=blog&action=edit&id=13', 'blog/edit/id/13/', '0');
INSERT INTO `_sef_alias` VALUES ('178', 'index.php?module=blog&action=delete&id=13', 'blog/delete/id/13/', '0');
INSERT INTO `_sef_alias` VALUES ('179', 'index.php?module=blog&action=edit&id=12', 'blog/edit/id/12/', '0');
INSERT INTO `_sef_alias` VALUES ('180', 'index.php?module=blog&action=delete&id=12', 'blog/delete/id/12/', '0');
INSERT INTO `_sef_alias` VALUES ('181', 'index.php?module=blog&action=edit&id=11', 'blog/edit/id/11/', '0');
INSERT INTO `_sef_alias` VALUES ('182', 'index.php?module=blog&action=delete&id=11', 'blog/delete/id/11/', '0');
INSERT INTO `_sef_alias` VALUES ('183', 'index.php?module=blog&action=edit&id=10', 'blog/edit/id/10/', '0');
INSERT INTO `_sef_alias` VALUES ('184', 'index.php?module=blog&action=delete&id=10', 'blog/delete/id/10/', '0');
INSERT INTO `_sef_alias` VALUES ('185', 'index.php?module=blog&action=edit&id=9', 'blog/edit/id/9/', '0');
INSERT INTO `_sef_alias` VALUES ('186', 'index.php?module=blog&action=delete&id=9', 'blog/delete/id/9/', '0');
INSERT INTO `_sef_alias` VALUES ('187', 'index.php?module=sitemap&action=generate', 'sitemap/generate/', '0');

-- ----------------------------
-- Procedure structure for `ALL_POSTS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `ALL_POSTS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ALL_POSTS`()
BEGIN
    CREATE TEMPORARY TABLE IF NOT EXISTS `all_posts` AS (
        SELECT p.`id`, p.`name`, p.`teaser`, p.`description`, 
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_t.`id`, ',"name":"', _t.`name`, '"}')), ']')
                FROM `post_tags` AS _pt 
                JOIN `tags` AS _t ON _t.`id` = _pt.`tag_id` 
                WHERE _pt.`post_id` = p.`id`
                  AND _pt.`type` = 'meta'
            ) AS `metakeys`,
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_t.`id`, ',"name":"', _t.`name`, '"}')), ']')
                FROM `post_tags` AS _pt 
                JOIN `tags` AS _t ON _t.`id` = _pt.`tag_id` 
                WHERE _pt.`post_id` = p.`id`
                  AND _pt.`type` = 'taxonomy'
            ) AS `taxonomy`,
            p.`metadesc`,
            p.`is_music`, p.`catnum`, p.`genre`, p.`length`, p.`quality`, p.`tracklist`,
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_f.`id`, ',"source":"', _f.`source`, '"}')), ']')
                FROM `post_files` AS _pf 
                JOIN `files` AS _f ON _f.`id` = _pf.`file_id` 
                WHERE _pf.`post_id` = p.`id`
                  AND _f.`type` = 'preview'
            ) AS `preview`,
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_f.`id`, ',"source":"', _f.`source`, '"}')), ']')
                FROM `post_files` AS _pf 
                JOIN `files` AS _f ON _f.`id` = _pf.`file_id` 
                WHERE _pf.`post_id` = p.`id`
                  AND _f.`type` = 'release'
            ) AS `release`,
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_f.`id`, ',"source":"', _f.`source`, '"}')), ']')
                FROM `post_files` AS _pf 
                JOIN `files` AS _f ON _f.`id` = _pf.`file_id` 
                WHERE _pf.`post_id` = p.`id`
                  AND _f.`type` = 'covers'
            ) AS `covers`,
            (
                SELECT CONCAT('[', GROUP_CONCAT(CONCAT('{"id":',_p.`id`, ',"name":"', _p.`name`, '","source":"', _f.`source`, '"}')), ']')
                FROM `post_relations` AS _pr
                JOIN `post` AS _p ON _p.`id` = _pr.`destination_id`
                JOIN `post_files` AS _pf ON _pf.`post_id` = _p.`id`
                JOIN `files` AS _f ON _f.`id` = _pf.`file_id`
                WHERE _pr.`original_id` = p.`id`
                  AND _f.`type` = 'covers'
            ) AS `relations`
            , p.`created`, p.`viewed`, p.`timestamp`
        FROM `post` AS p
    );
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CHECK_COOKIE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CHECK_COOKIE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CHECK_COOKIE`(IN `_cookie` varchar(32), IN `_secret` varchar(32))
BEGIN
    SELECT `id` 
    FROM `user` 
    WHERE _cookie = MD5(CONCAT(_secret, `email`))
    LIMIT 0, 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CHECK_EMAIL`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CHECK_EMAIL`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CHECK_EMAIL`(IN `_email` varchar(32))
BEGIN
    SELECT `id` 
    FROM `user` 
    WHERE `email` = _email 
    LIMIT 0, 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CHECK_LOGIN`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CHECK_LOGIN`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CHECK_LOGIN`(IN `_email` varchar(32), IN `_password` varchar(32))
BEGIN
    SELECT `id` 
    FROM `user`
    WHERE `email` = _email
      AND `password` = _password
    LIMIT 0, 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CHECK_USERNAME`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CHECK_USERNAME`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CHECK_USERNAME`(IN `_username` varchar(32))
BEGIN
    SELECT `id` 
    FROM `user` 
    WHERE `username` = _username
    LIMIT 0, 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CREATE_FILE_RELATIONS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CREATE_FILE_RELATIONS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CREATE_FILE_RELATIONS`(IN `_post_id` int,IN `_ids` varchar(255))
BEGIN
    DECLARE _index INT Default 0;
    DECLARE _current VARCHAR(255);

    default_loop: LOOP
        SET _index = _index + 1;
        SET _current = SPLIT_STR(_ids, ",", _index);

        SELECT _current;
        IF _current = '' THEN
            LEAVE default_loop;
        END IF;

        # Do Inserts
        INSERT INTO `post_files` (`post_id`, `file_id`)
        VALUES (_post_id, _current);
    END LOOP default_loop;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CREATE_POST_RELATIONS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CREATE_POST_RELATIONS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CREATE_POST_RELATIONS`(IN `_post_id` int,IN `_ids` varchar(255))
BEGIN
    DECLARE _index INT Default 0;
    DECLARE _current VARCHAR(255);

    default_loop: LOOP
        SET _index = _index + 1;
        SET _current = SPLIT_STR(_ids, ",", _index);

        SELECT _current;
        IF _current = '' THEN
            LEAVE default_loop;
        END IF;

        # Do Inserts
        INSERT INTO `post_relations` (`original_id`, `destination_id`)
        VALUES (_post_id, _current);
    END LOOP default_loop;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `CREATE_TAGS_RELATIONS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `CREATE_TAGS_RELATIONS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CREATE_TAGS_RELATIONS`(IN `_post_id` int,IN `_ids` varchar(255))
BEGIN
    DECLARE _index INT Default 0;
    DECLARE _current VARCHAR(255);

    default_loop: LOOP
        SET _index = _index + 1;
        SET _current = SPLIT_STR(_ids, ",", _index);

        SELECT _current;
        IF _current = '' THEN
            LEAVE default_loop;
        END IF;

        # Do Inserts
        INSERT INTO `post_tags` (`post_id`, `tag_id`)
        VALUES (_post_id, _current);
    END LOOP default_loop;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `DELETE_POST_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `DELETE_POST_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DELETE_POST_BY_ID`(IN `_id` int)
BEGIN
    DELETE FROM `post`
    WHERE `id` = _id;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_FILES`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_FILES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_FILES`(IN `_type` varchar(32), IN `_limit` int)
BEGIN
    IF (_type <> '') THEN
        SELECT `id`, `type`, `name`, `description`, `source`, `size`, `md5`, `timestamp`
        FROM `files`
        WHERE `type` = _type
        ORDER BY `source`
        LIMIT _limit;
    ELSE
        SELECT `id`, `type`, `name`, `description`, `source`, `size`, `md5`, `timestamp`
        FROM `files`
        ORDER BY `source`
        LIMIT _limit;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_GALLERY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_GALLERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_GALLERY`(IN `_limit` int)
BEGIN
    SELECT g.`id`, g.`path`, g.`name`, g.`alias`, g.`description`, g.`metadesc`, g.`timestamp`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = g.`id`
              AND _gt.`type` = 'meta'
        ) AS `metatags`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = g.`id`
              AND _gt.`type` = 'taxonomy'
        ) AS `taxonomy`,
        g.`metadesc`
    FROM `gallery` AS g
    LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_GALLERY_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_GALLERY_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_GALLERY_BY_ID`(IN `_id` int)
BEGIN
    SELECT g.`id`, g.`path`, g.`name`, g.`description`, g.`timestamp`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = g.`id`
              AND _gt.`type` = 'meta'
        ) AS `metatags`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = g.`id`
              AND _gt.`type` = 'taxonomy'
        ) AS `taxonomy`,
        g.`metadesc`
    FROM `gallery` AS g
    WHERE g.`id` = _id;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_GALLERY_BY_TAGS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_GALLERY_BY_TAGS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_GALLERY_BY_TAGS`(IN `_tags` varchar(512), IN `_limit` int)
BEGIN
    SELECT g.`id`, g.`path`, g.`name`, g.`description`, g.`timestamp`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = g.`id`
              AND _gt.`type` = 'meta'
        ) AS `metatags`,
        (
            SELECT GROUP_CONCAT(CONCAT_WS(':', _t.`id`, _t.`name`))
            FROM `gallery_tags` AS _gt
            JOIN `tags` AS _t ON _t.`id` = _gt.`tag_id`
            WHERE _gt.`gallery_id` = p.`id`
              AND _gt.`type` = 'taxonomy'
        ) AS `taxonomy`,
        g.`metadesc`
    FROM `gallery` AS p
    JOIN `gallery_tags` AS gt ON gt.`gallery_id` = g.`id`
    JOIN `tags` AS t ON t.`id` = gt.`tag_id`
    WHERE t.`name` IN (_tags)
    LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_GALLERY_ITEMS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_GALLERY_ITEMS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_GALLERY_ITEMS`(IN `_path` varchar(255))
BEGIN
    SELECT *
    FROM `files`
    WHERE `source` LIKE CONCAT('%', _path, '%');
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_GALLERY_ITEMS_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_GALLERY_ITEMS_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_GALLERY_ITEMS_BY_ID`(IN `_id` int)
BEGIN
    SELECT f.*
    FROM `files` f
    JOIN `gallery_files` gf ON gf.`file_id` = f.`id`
    WHERE gf.`gallery_id` = _id
    ORDER BY f.`timestamp` DESC, f.`id` DESC;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_LATEST_IMAGES`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_LATEST_IMAGES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_LATEST_IMAGES`(IN `_limit` int)
BEGIN
		SELECT *
		FROM `files`
		WHERE `type` = 'gallery'
		ORDER BY `timestamp` DESC, `id` DESC
		LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_NEXT_IMAGE_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_NEXT_IMAGE_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_NEXT_IMAGE_BY_ID`(IN `_id` int)
BEGIN
    DECLARE __gallery_id INT;
    DECLARE __count_left INT;

    SELECT `gallery_id`
    INTO __gallery_id
    FROM `gallery_files`
    WHERE `file_id` = _id;

    CREATE TEMPORARY TABLE IF NOT EXISTS `next_image` AS (
        SELECT f.*
        FROM `gallery_files` gf
        JOIN `files` f ON f.`id` = gf.`file_id`
        WHERE gf.`file_id` < _id
          AND gf.`gallery_id` = __gallery_id
        ORDER BY f.`timestamp` DESC, f.`id` DESC
        LIMIT 1
    );

    SELECT COUNT(*)
    INTO __count_left
    FROM `next_image`;

    IF __count_left > 0 THEN
        SELECT * FROM `next_image`;
    ELSE
        SELECT f.*
        FROM `gallery_files` gf
        JOIN `files` f ON f.`id` = gf.`file_id`
        WHERE gf.`gallery_id` = __gallery_id
        ORDER BY f.`timestamp` DESC, f.`id` DESC
        LIMIT 1;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POPULAR_IMAGES`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POPULAR_IMAGES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POPULAR_IMAGES`(IN `_limit` int)
BEGIN
		SELECT *
		FROM `files`
		WHERE `type` = 'gallery'
		ORDER BY `viewed` DESC
		LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POSTS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POSTS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POSTS`(IN `_limitstart` int, IN `_limit` int)
BEGIN
    CALL ALL_POSTS();

    SELECT p.*
    FROM `all_posts` AS p
    WHERE p.`is_music` = 1
    ORDER BY p.`created` DESC
    LIMIT _limitstart, _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POSTS_BY_TAGS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POSTS_BY_TAGS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POSTS_BY_TAGS`(IN `_tags` varchar(512), IN `_limit` int)
BEGIN
    CALL ALL_POSTS();

    SELECT p.*
    FROM `all_posts` AS p
    JOIN `post_tags` AS pt ON pt.`post_id` = p.`id`
    JOIN `tags` AS t ON t.`id` = pt.`tag_id` 
    WHERE t.`name` IN (_tags)
    ORDER BY p.`viewed` DESC
    LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POSTS_BY_TAG_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POSTS_BY_TAG_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POSTS_BY_TAG_ID`(IN `_id` int, IN `_limit` int)
BEGIN
    CALL ALL_POSTS();

    SELECT p.*
    FROM `all_posts` AS p
    JOIN `post_tags` AS pt ON pt.`post_id` = p.`id`
    JOIN `tags` AS t ON t.`id` = pt.`tag_id` 
    WHERE t.`id` = _id
    LIMIT 0, _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POSTS_BY_VIEW_COUNT`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POSTS_BY_VIEW_COUNT`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POSTS_BY_VIEW_COUNT`(IN `_limit` int, IN `_with_covers` tinyint)
BEGIN
    CALL ALL_POSTS();

    CALL ALL_POSTS();

		IF _with_covers > 0 THEN
        SELECT p.*
        FROM `all_posts` AS p
        WHERE `covers` IS NOT NULL
        ORDER BY p.`viewed` DESC, p.`created` DESC
        LIMIT _limit;
    ELSE
        SELECT p.*
        FROM `all_posts` AS p
        ORDER BY p.`viewed` DESC, p.`created` DESC
        LIMIT _limit;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POST_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POST_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POST_BY_ID`(IN `_id` int)
BEGIN
    CALL ALL_POSTS();

    SELECT p.*
    FROM `all_posts` AS p
    WHERE p.`id` = _id;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_POST_RELATIONS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_POST_RELATIONS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_POST_RELATIONS`(IN `_id` int)
BEGIN
    IF (_id > 0) THEN
        SELECT p.`id` AS `id`, p.`name` AS `name`
        FROM `post_relations` AS pr
        LEFT JOIN `post` AS p ON p.`id` = pr.`destination_id`
        WHERE pr.`original_id` = _id;
    ELSE
        SELECT p.`id` AS `id`, p.`name` AS `name`
        FROM `post` AS p;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_PREV_IMAGE_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_PREV_IMAGE_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_PREV_IMAGE_BY_ID`(IN `_id` int)
BEGIN
    DECLARE __gallery_id INT;
    DECLARE __count_left INT;

    SELECT `gallery_id`
    INTO __gallery_id
    FROM `gallery_files`
    WHERE `file_id` = _id;

    CREATE TEMPORARY TABLE IF NOT EXISTS `prev_image` AS (
        SELECT f.*
        FROM `gallery_files` gf
        JOIN `files` f ON f.`id` = gf.`file_id`
        WHERE gf.`file_id` > _id
          AND gf.`gallery_id` = __gallery_id
        ORDER BY f.`timestamp` ASC, f.`id` ASC
        LIMIT 1
    );

    SELECT COUNT(*)
    INTO __count_left
    FROM `prev_image`;

    IF __count_left > 0 THEN
        SELECT * FROM `prev_image`;
    ELSE
        SELECT f.*
        FROM `gallery_files` gf
        JOIN `files` f ON f.`id` = gf.`file_id`
        WHERE gf.`gallery_id` = __gallery_id
        ORDER BY f.`timestamp` ASC, f.`id` ASC
        LIMIT 1;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_SEF`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_SEF`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_SEF`(IN `_link` varchar(255))
BEGIN
    SELECT * 
    FROM `_sef_alias`
    WHERE `link` LIKE _link
       OR `request` LIKE _link;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_SEF_MAP_ALIAS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_SEF_MAP_ALIAS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_SEF_MAP_ALIAS`(IN `_field` varchar(255), IN `_table` varchar(255), IN `_id` int)
BEGIN
    SET @q = CONCAT('SELECT ', _field, ' FROM ', _table, ' WHERE `id` = ', _id);
		PREPARE stmt FROM @q;
		EXECUTE stmt;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_TAGS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_TAGS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_TAGS`(IN `_limit` int)
BEGIN
    SELECT t.*, COUNT(pt.`id`) `count`
    FROM `tags` t
    JOIN `post_tags` pt ON pt.`tag_id` = t.`id`
    GROUP BY t.`id`
    ORDER BY `count` DESC
    LIMIT _limit;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_TAGS_BY_IDS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_TAGS_BY_IDS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_TAGS_BY_IDS`(IN `_ids` varchar(32))
BEGIN
    SET @sql = CONCAT('SELECT * FROM `tags` WHERE `id` IN (', _ids, ');');
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `GET_USER_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `GET_USER_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GET_USER_BY_ID`(IN `_id` int)
BEGIN
    SELECT u.*, g.`name` AS `group` 
    FROM `user` AS u
    JOIN `group` AS g ON g.`id` = u.`group_id`
    WHERE u.`id` = _id
    LIMIT 0, 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `REMOVE_FILE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `REMOVE_FILE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `REMOVE_FILE`(IN `_id` int)
BEGIN
    SELECT `source` 
    FROM `files` 
    WHERE `id` = _id OR `source` = _id;
    
    DELETE FROM `files` 
    WHERE `id` = _id OR `source` = _id;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `SEARCH_TAGS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `SEARCH_TAGS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SEARCH_TAGS`(IN `_query` varchar(32))
BEGIN
    SELECT *
    FROM `tags`
    WHERE `name` LIKE _query;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `TRACK_FILE_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `TRACK_FILE_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TRACK_FILE_BY_ID`(IN `_id` int)
BEGIN
    UPDATE `files`
    SET `viewed` = `viewed` + 1
    WHERE `id` = _id;

    SELECT `viewed`
    FROM `files`
    WHERE `id` = _id; 
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `TRACK_GALLERY_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `TRACK_GALLERY_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TRACK_GALLERY_BY_ID`(IN `_id` int)
BEGIN
    UPDATE `gallery`
    SET `viewed` = `viewed` + 1
    WHERE `id` = _id;

    SELECT `viewed`
    FROM `gallery`
    WHERE `id` = _id; 
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `TRACK_POST_BY_ID`
-- ----------------------------
DROP PROCEDURE IF EXISTS `TRACK_POST_BY_ID`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `TRACK_POST_BY_ID`(IN `_id` int)
BEGIN
    UPDATE `post`
    SET `viewed` = `viewed` + 1
    WHERE `id` = _id;

    SELECT `viewed`
    FROM `post`
    WHERE `id` = _id; 
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPDATE_PASSWORD`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPDATE_PASSWORD`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPDATE_PASSWORD`(IN `_email` varchar(64), IN `_password` varchar(32))
BEGIN
    UPDATE `user` 
    SET `password` = _password
    WHERE `email` = _email
    LIMIT 1;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPDATE_SEF_COUNTER`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPDATE_SEF_COUNTER`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPDATE_SEF_COUNTER`(IN `_request` varchar(255),IN `_link` varchar(255))
BEGIN
    UPDATE `_sef_alias`
    SET `viewed` = `viewed` + 1
    WHERE `request` = _request
       OR `link` = _link;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_FILE`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_FILE`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_FILE`(IN `_type` varchar(32), IN `_name` varchar(255), IN `_description` text, IN `_source` text, IN `_size` int,IN `_md5` varchar(32))
BEGIN
    DECLARE __id INT;

    SELECT `id`
    INTO __id
    FROM `files`
    WHERE `md5` = _md5 AND `source` = _source;

    IF (__id > 0) THEN
        UPDATE `files`
        SET `type` = _type, `name` = _name, `description` = _description, `size` = _size
        WHERE `id` = __id;

        SELECT __id;
    ELSE
        INSERT INTO `files` (`type`, `name`, `description`, `source`, `size`, `md5`)
        VALUES (_type, _name, _description, _source, _size, _md5);

        SELECT LAST_INSERT_ID();
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_GALLERY`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_GALLERY`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_GALLERY`(IN `_id` int(10), IN `_path` varchar(255), IN `_name` varchar(255), IN `_alias` varchar(64), IN `_description` text, IN `_metadesc` varchar(255))
BEGIN
    DECLARE __gallery_id INT;

    IF (_id > 0) THEN
        UPDATE `gallery`
        SET `path` = _path, `name` = _name, `alias` = _alias, `description` = _description, `metadesc` = _metadesc
        WHERE `id` = _id;

        SELECT _id AS `result`;
    ELSE
        SELECT `id`
        INTO __gallery_id
        FROM `gallery`
        WHERE `path` = _path;

        IF (__gallery_id > 0) THEN
            SELECT __gallery_id AS `result`;
        ELSE
            INSERT INTO `gallery` (`path`, `name`, `alias`, `description`, `metadesc`)
            VALUES (_path, _name, _alias, _description, _metadesc);

            SELECT LAST_INSERT_ID() AS `result`;
        END IF;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_GALLERY_FILES`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_GALLERY_FILES`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_GALLERY_FILES`(IN `_gallery_id` int, IN `_file_id` int)
BEGIN
    INSERT INTO `gallery_files` (`gallery_id`, `file_id`)
    VALUES (_gallery_id, _file_id);

    SELECT LAST_INSERT_ID();
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_POST`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_POST`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_POST`(IN `_id` int, IN `_name` varchar(255), IN `_alias` varchar(64), IN `_teaser` varchar(512), IN `_description` text, IN `_metakeys` varchar(255), IN `_metadesc` varchar(255), IN `_is_music` int, IN `_relations` varchar(255), IN `_catnum` varchar(255),  IN `_genre` varchar(255),  IN `_quality` varchar(255),  IN `_length` varchar(255), IN `_tracklist` text,  IN `_attachments` varchar(255))
BEGIN
    DECLARE _post_id INT;
    IF (_id > 0) THEN
        SET _post_id = _id;
    END IF;

    # Remove old tags, files and relations
    DELETE FROM `post_tags` WHERE `post_id` = _post_id;
    DELETE FROM `post_files` WHERE `post_id` = _post_id;
    DELETE FROM `post_relations` WHERE `original_id` = _post_id;

    # Upsert post data
    IF (_post_id > 0) THEN
        UPDATE `post`
        SET `name` = _name, `alias` = _alias, `teaser` = _teaser, `description` = _description, `metadesc` = _metadesc,
            `is_music` = _is_music, `catnum`  = _catnum, `genre` = _genre, `quality` = _quality,
            `length` = _length, `tracklist` = _tracklist
        WHERE `id` = _post_id;
    ELSE
        INSERT INTO `post` (`name`, `alias`, `teaser`, `description`, `metadesc`, `is_music`,
             `catnum`, `genre`, `quality`, `length`, `tracklist`, `created`)
        VALUES (_name, _alias, _teaser, _description, _metadesc, _is_music, _catnum, _genre, _quality, _length, _tracklist, NOW());

        SELECT LAST_INSERT_ID() INTO _post_id;
    END IF;

    # Create tags, files and relations
    CALL CREATE_TAGS_RELATIONS(_post_id, _metakeys);
    CALL CREATE_FILE_RELATIONS(_post_id, _attachments);
    CALL CREATE_POST_RELATIONS(_post_id, _relations);

    # Return post IDENTIFIED
    SELECT _post_id;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_SEF`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_SEF`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_SEF`(IN `_request` varchar(255), IN `_link` varchar(255))
BEGIN
    INSERT INTO `_sef_alias` (`request`,`link`)
    VALUES (_request, _link);

    SELECT LAST_INSERT_ID() AS result;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_TAGS`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_TAGS`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_TAGS`(IN `_tags` varchar(255))
BEGIN
    DECLARE _index INT DEFAULT 0;
    DECLARE _current_id INT DEFAULT 0;
    DECLARE _previous_id INT DEFAULT 0;
    DECLARE _current_value VARCHAR(255);

    # Result set
    CREATE TEMPORARY TABLE IF NOT EXISTS `result_set` (
        `id` int NOT NULL,
        `name` varchar(32) NOT NULL
    ) ENGINE = MEMORY;
    TRUNCATE TABLE `result_set`;

    tags_loop: LOOP
        SET _index = _index + 1;
        SET _current_value = SPLIT_STR(_tags, ",", _index);

        IF _current_value = '' THEN
           LEAVE tags_loop;
        END IF;

        # Do existing tag
        SELECT `id`
        INTO _current_id
        FROM `tags`
        WHERE `name` = _current_value;

        # If not exists
        IF (_current_id = _previous_id) THEN
            INSERT INTO `tags` (`name`)
            VALUES (_current_value);
             
            SELECT LAST_INSERT_ID()
            INTO _current_id;
        END IF;

        # Add to result set
        INSERT INTO `result_set` (`id`, `name`)
        VALUES (_current_id, _current_value);

        SET _previous_id = _current_id;
    END LOOP tags_loop;

    # Retusr result set
    SELECT *
    FROM `result_set`;
END
;;
DELIMITER ;

-- ----------------------------
-- Procedure structure for `UPSERT_USER`
-- ----------------------------
DROP PROCEDURE IF EXISTS `UPSERT_USER`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UPSERT_USER`(IN `_id` int, IN `_username` varchar(64), IN `_email` varchar(64), IN `_password` varchar(32))
BEGIN
    IF (_id > 0) THEN
        UPDATE `user`
        SET `username` = _username, `email` = _email, `password` = _password
        WHERE `id` = __id;

        SELECT __id AS record_id;
    ELSE
        INSERT INTO `user` (`username`, `email`, `password`)
        VALUES (_username, _email, _password);

        SELECT LAST_INSERT_ID() AS record_id;
    END IF;
END
;;
DELIMITER ;

-- ----------------------------
-- Function structure for `SPLIT_STR`
-- ----------------------------
DROP FUNCTION IF EXISTS `SPLIT_STR`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `SPLIT_STR`(`_source` varchar(255),`_delimiter` varchar(1),`_position` int) RETURNS varchar(255) CHARSET utf8
BEGIN
    RETURN REPLACE (
        SUBSTRING(SUBSTRING_INDEX(_source, _delimiter, _position),
        LENGTH(SUBSTRING_INDEX(_source, _delimiter, _position - 1)) + 1),
       _delimiter, '');
END
;;
DELIMITER ;
