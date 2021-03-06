/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : newspape

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2020-02-15 17:44:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `press` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `text` text,
  `url` varchar(255) DEFAULT NULL,
  `category` varchar(255) NOT NULL,
  `heat` int(11) NOT NULL DEFAULT '0',
  `inventory` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('1', '人性的弱点', '戴尔·卡耐基', '人民出版社', '2014-09-01', '32.00', '世界成功学第一书，戴尔·卡耐基成功学教育全书之一！世界上最畅销、最经典、最实用的为人处世参考书。“成人教育之父”戴尔·卡耐基的思想精华和最激动人心的内容，帮助你解决你所面临的最大问题：如何在你的日常生活、商务活动与社会交往中与人打交道，并有效地影响他人；如何击败人类的生存之敌——忧虑，以创造一种幸福美好的人生。。。', '../static/img/1.png', '文学', '109', '0');
INSERT INTO `book` VALUES ('2', '简爱', '夏洛蒂·勃朗特', '上海译文出版社', '1847-10-01', '35.00', '作品讲述一位从小变成孤儿的英国女子在各种磨难中不断追求自由与尊严，坚持自我，最终获得幸福的故事。小说引人入胜地展示了男女主人公曲折起伏的爱情经历，歌颂了摆脱一切旧习俗和偏见，成功塑造了一个敢于反抗，敢于争取自由和平等地位的妇女形象。。。', '../static/img/2.png', '爱情', '102', '2');
INSERT INTO `book` VALUES ('3', '活王', '余华', '人民出版社', '2222-02-03', '50.00', '福贵是一个嗜赌如命的纨绔子弟，把家底儿全输光了，老爹也气死了，怀孕的妻子家珍带着女儿凤霞离家出走，一年之后又带着新生的儿子有庆回来了。福贵从此洗心革面，和同村的春生一起操起了皮影戏的营生，却被国民党军队拉了壮丁，后来又糊里糊涂的当了共产党的俘虏。。。', '../static/img/3.png', '哲理', '94', '3');
INSERT INTO `book` VALUES ('4', '铁甲小宝', '王一帆', '个人出版社', '2020-01-01', '100.00', '这是一个美丽而动人的故事，王一帆小同学迎来人生的巅峰，取到了白富美做妻子，从此过上了美好的生活。。。', '../static/img/4.jpg', '动漫', '1001', '3');
INSERT INTO `book` VALUES ('5', '人性的弱', '戴尔·卡耐基', '人民出版社', '2014-09-01', '32.00', '世界成功学第一书，戴尔·卡耐基成功学教育全书之一！世界上最畅销、最经典、最实用的为人处世参考书。“成人教育之父”戴尔·卡耐基的思想精华和最激动人心的内容，帮助你解决你所面临的最大问题：如何在你的日常生活、商务活动与社会交往中与人打交道，并有效地影响他人；如何击败人类的生存之敌——忧虑，以创造一种幸福美好的人生。。。', '../static/img/1.png', '哲理', '66', '5');
INSERT INTO `book` VALUES ('6', '简', '夏洛蒂·勃朗特', '上海译文出版社', '1847-10-01', '35.00', '作品讲述一位从小变成孤儿的英国女子在各种磨难中不断追求自由与尊严，坚持自我，最终获得幸福的故事。小说引人入胜地展示了男女主人公曲折起伏的爱情经历，歌颂了摆脱一切旧习俗和偏见，成功塑造了一个敢于反抗，敢于争取自由和平等地位的妇女形象。。。', '../static/img/2.png', '动漫', '55', '100');
INSERT INTO `book` VALUES ('7', '活', '余华', '人民出版社', '2007-02-03', '50.00', '福贵是一个嗜赌如命的纨绔子弟，把家底儿全输光了，老爹也气死了，怀孕的妻子家珍带着女儿凤霞离家出走，一年之后又带着新生的儿子有庆回来了。福贵从此洗心革面，和同村的春生一起操起了皮影戏的营生，却被国民党军队拉了壮丁，后来又糊里糊涂的当了共产党的俘虏。。。', '../static/img/3.png', '文学', '44', '0');
INSERT INTO `book` VALUES ('8', '铁甲小', '王一帆', '个人出版社', '2020-01-01', '100.00', '这是一个美丽而动人的故事，王一帆小同学迎来人生的巅峰，取到了白富美做妻子，从此过上了美好的生活。。。', '../static/img/4.jpg', '爱情', '33', '99');
INSERT INTO `book` VALUES ('9', '人性的点', '戴尔·卡耐基', '人民出版社', '2014-09-01', '32.00', '世界成功学第一书，戴尔·卡耐基成功学教育全书之一！世界上最畅销、最经典、最实用的为人处世参考书。“成人教育之父”戴尔·卡耐基的思想精华和最激动人心的内容，帮助你解决你所面临的最大问题：如何在你的日常生活、商务活动与社会交往中与人打交道，并有效地影响他人；如何击败人类的生存之敌——忧虑，以创造一种幸福美好的人生。。。', '../static/img/1.png', '哲理', '24', '0');
INSERT INTO `book` VALUES ('10', '简爱1', '夏洛蒂·勃朗特', '上海译文出版社', '1847-10-01', '35.00', '作品讲述一位从小变成孤儿的英国女子在各种磨难中不断追求自由与尊严，坚持自我，最终获得幸福的故事。小说引人入胜地展示了男女主人公曲折起伏的爱情经历，歌颂了摆脱一切旧习俗和偏见，成功塑造了一个敢于反抗，敢于争取自由和平等地位的妇女形象。。。', '../static/img/2.png', '动漫', '21', '100');
INSERT INTO `book` VALUES ('11', '活着1', '余华', '人民出版社', '2007-02-03', '50.00', '福贵是一个嗜赌如命的纨绔子弟，把家底儿全输光了，老爹也气死了，怀孕的妻子家珍带着女儿凤霞离家出走，一年之后又带着新生的儿子有庆回来了。福贵从此洗心革面，和同村的春生一起操起了皮影戏的营生，却被国民党军队拉了壮丁，后来又糊里糊涂的当了共产党的俘虏。。。', '../static/img/3.png', '文学', '21', '94');
INSERT INTO `book` VALUES ('12', '铁甲小宝1', '王一帆', '个人出版社', '2020-01-01', '100.00', '这是一个美丽而动人的故事，王一帆小同学迎来人生的巅峰，取到了白富美做妻子，从此过上了美好的生活。。。', '../static/img/4.jpg', '爱情', '19', '99');
INSERT INTO `book` VALUES ('13', '人性的弱点2', '戴尔·卡耐基', '人民出版社', '2014-09-01', '32.00', '世界成功学第一书，戴尔·卡耐基成功学教育全书之一！世界上最畅销、最经典、最实用的为人处世参考书。“成人教育之父”戴尔·卡耐基的思想精华和最激动人心的内容，帮助你解决你所面临的最大问题：如何在你的日常生活、商务活动与社会交往中与人打交道，并有效地影响他人；如何击败人类的生存之敌——忧虑，以创造一种幸福美好的人生。。。', '../static/img/1.png', '文学', '19', '98');
INSERT INTO `book` VALUES ('14', '简爱2', '夏洛蒂·勃朗特', '上海译文出版社', '1847-10-01', '35.00', '作品讲述一位从小变成孤儿的英国女子在各种磨难中不断追求自由与尊严，坚持自我，最终获得幸福的故事。小说引人入胜地展示了男女主人公曲折起伏的爱情经历，歌颂了摆脱一切旧习俗和偏见，成功塑造了一个敢于反抗，敢于争取自由和平等地位的妇女形象。。。', '../static/img/2.png', '爱情', '18', '98');
INSERT INTO `book` VALUES ('15', '活着2', '余华', '人民出版社', '2007-02-03', '50.00', '福贵是一个嗜赌如命的纨绔子弟，把家底儿全输光了，老爹也气死了，怀孕的妻子家珍带着女儿凤霞离家出走，一年之后又带着新生的儿子有庆回来了。福贵从此洗心革面，和同村的春生一起操起了皮影戏的营生，却被国民党军队拉了壮丁，后来又糊里糊涂的当了共产党的俘虏。。。', '../static/img/3.png', '哲理', '16', '100');
INSERT INTO `book` VALUES ('16', '铁甲小宝2', '王一帆', '个人出版社', '2020-01-01', '100.00', '这是一个美丽而动人的故事，王一帆小同学迎来人生的巅峰，取到了白富美做妻子，从此过上了美好的生活。。。', '../static/img/4.jpg', '动漫', '15', '99');
INSERT INTO `book` VALUES ('17', '海贼王1', '尾田荣一郎', '浙江人民美术出版社', '1997-07-22', '85.50', '拥有财富、名声、权力，这世界上的一切的男人 “海贼王”哥尔·D·罗杰，在被行刑受死之前说了一句话，让全世界的人都涌向了大海。“想要我的宝藏吗？如果想要的话，那就到海上去找吧，我全部都放在那里。”，世界开始迎接“大海贼时代”的来临。。。', '../static/img/50.png', '动漫', '1', '79');
INSERT INTO `book` VALUES ('28', '海贼王2', '王一帆', '个人出版社', '2007-02-03', '100.00', '一个美好的故事。。。。', '../static/img/50.png', '动漫', '0', '80');
INSERT INTO `book` VALUES ('29', '海贼王3', '王一帆', '个人出版社', '2007-02-03', '100.00', '一个美好的故事。。。。', '../static/img/50.png', '动漫', '0', '79');
INSERT INTO `book` VALUES ('30', '海贼王4', '王一帆', '个人出版社', '2007-02-03', '100.00', '一个美好的故事。。。。', '../static/img/50.png', '动漫', '0', '80');
INSERT INTO `book` VALUES ('31', '海贼王5', '尾田荣一郎', '个人出版社', '2020-01-01', '75.00', '4641615scasc', '../static/img/50.png', '动漫', '1', '75');
INSERT INTO `book` VALUES ('33', '奥特曼1', '王一帆', '个人出版社', '2020-05-05', '75.00', '   迪迦·奥特曼原本是三个黑暗巨人在一起的邪恶奥特曼，后来因超古代时期的地球警备队队长幽怜的劝说下弃暗投明，并打倒本是同伴的三个黑暗巨人，吸收他们的力量，从而拥有复合型、空中型、强力型这三个形态，复合型的迪迦·奥特曼身体线条为红紫白三色，拥有平衡的力量和速度。空中型为蓝紫色的身体线条，变身后动作更加敏捷，擅长空战。。。', '../static/img/8.png', '动漫', '2', '114');
INSERT INTO `book` VALUES ('34', '人性的弱点3', '戴尔·卡耐基', '人民出版社', '2014-09-01', '100.00', '世界成功学第一书，戴尔·卡耐基成功学教育全书之一！世界上最畅销、最经典、最实用的为人处世参考书。“成人教育之父”戴尔·卡耐基的思想精华和最激动人心的内容，帮助你解决你所面临的最大问题：如何在你的日常生活、商务活动与社会交往中与人打交道，并有效地影响他人；如何击败人类的生存之敌——忧虑，以创造一种幸福美好的人生。。。', '../static/img/1.png', '文学', '19', '0');
