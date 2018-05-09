/*
Navicat MySQL Data Transfer

Source Server         : alibaba
Source Server Version : 50636
Source Host           : 120.77.223.41:3306
Source Database       : tourist

Target Server Type    : MYSQL
Target Server Version : 50636
File Encoding         : 65001

Date: 2017-09-16 13:50:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for di_table
-- ----------------------------
DROP TABLE IF EXISTS `di_table`;
CREATE TABLE `di_table` (
  `id` int(225) NOT NULL AUTO_INCREMENT COMMENT '天气主键',
  `celsius` double(100,1) NOT NULL COMMENT '摄氏度',
  `fahrenheit` double(100,3) DEFAULT NULL COMMENT '华氏度',
  `relative_humidity` double(100,2) NOT NULL COMMENT '想对湿度 %',
  `time_hour` int(20) DEFAULT NULL COMMENT '时间(h)',
  `time_date` date DEFAULT NULL COMMENT '日期',
  `DI` double(100,0) DEFAULT NULL COMMENT '天气舒适指数',
  `del_flag` int(2) DEFAULT '1',
  `type_weather` int(10) DEFAULT NULL COMMENT '感觉程度',
  `scenic_id` int(225) NOT NULL COMMENT '景区id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of di_table
-- ----------------------------
INSERT INTO `di_table` VALUES ('1', '22.7', null, '0.88', '0', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('2', '21.8', null, '0.94', '1', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('3', '21.1', null, '0.96', '2', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('4', '25.3', null, '0.94', '3', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('5', '26.1', null, '0.98', '4', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('6', '29.1', null, '0.87', '5', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('7', '28.1', null, '0.87', '6', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('8', '27.1', null, '0.68', '7', '2017-07-23', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('32', '28.5', null, '0.86', '1', '2017-07-07', null, '1', null, '2');
INSERT INTO `di_table` VALUES ('33', '27.7', null, '0.77', '2', '2017-07-08', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('34', '28.5', null, '0.86', '1', '2017-07-07', null, '1', null, '2');
INSERT INTO `di_table` VALUES ('35', '27.7', null, '0.77', '2', '2017-07-08', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('36', '22.9', null, '0.86', '0', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('37', '22.9', null, '0.86', '0', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('38', '21.6', null, '0.77', '1', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('39', '21.1', null, '0.87', '2', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('40', '21.2', null, '0.94', '3', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('41', '20.9', null, '0.96', '4', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('42', '20.8', null, '0.96', '5', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('43', '20.7', null, '0.97', '6', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('44', '20.9', null, '0.97', '7', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('45', '23.1', null, '0.97', '8', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('46', '27.3', null, '0.96', '9', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('47', '29.4', null, '0.98', '10', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('48', '31.3', null, '0.71', '11', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('49', '32.3', null, '0.63', '12', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('50', '33.4', null, '0.58', '13', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('51', '34.8', null, '0.51', '14', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('52', '34.6', null, '0.48', '15', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('53', '35.9', null, '0.43', '16', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('54', '36.3', null, '0.41', '17', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('55', '36.4', null, '0.38', '18', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('56', '35.6', null, '0.34', '19', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('57', '30.6', null, '0.33', '20', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('58', '28.7', null, '0.36', '21', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('59', '26.2', null, '0.62', '22', '2017-08-05', null, '1', null, '1');
INSERT INTO `di_table` VALUES ('60', '25.7', null, '0.63', '23', '2017-08-05', null, '1', null, '1');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(225) NOT NULL AUTO_INCREMENT COMMENT '左侧菜单主键',
  `title` varchar(50) DEFAULT NULL COMMENT '左侧菜单标题',
  `icon` varchar(100) DEFAULT NULL COMMENT '左侧菜单图标',
  `url` varchar(225) DEFAULT NULL COMMENT '左侧菜单地址',
  `spread` varchar(10) DEFAULT NULL COMMENT '左侧菜单是否展开',
  `leavel` int(5) DEFAULT NULL COMMENT '左侧菜单等级',
  `parent_id` int(5) DEFAULT NULL,
  `del_flag` int(2) DEFAULT NULL COMMENT '删除标记',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('1', '管理员管理', 'fa-cubes', '', 'true', '1', '1', '1');
INSERT INTO `menu` VALUES ('2', '个人信息', '&#xe602;', './user/getUserInfo.do', 'false', '2', '1', '1');
INSERT INTO `menu` VALUES ('3', '景区设置', '&#xe620;', '', 'false', '1', '3', '1');
INSERT INTO `menu` VALUES ('4', '景区管理', '&#xe62e;', './scenic/getScenicMenu.do', 'false', '2', '3', '1');
INSERT INTO `menu` VALUES ('5', '人流管理', '&#xe628;', './people/getpeopleMenu.do', 'false', '2', '3', '1');
INSERT INTO `menu` VALUES ('6', '停车场管理', '&#xe63c;', './car/getAllScenicspotCar.do', 'false', '2', '3', '1');
INSERT INTO `menu` VALUES ('7', '天气管理', '&#xe629;', './temperature/getAllScinceDI.do', 'false', '2', '3', '1');
INSERT INTO `menu` VALUES ('8', '数据统计', 'fa-address-book', null, 'true', '1', '8', '1');
INSERT INTO `menu` VALUES ('9', '图表统计', '&#xe62c;', './Data/getScenicMenu.do', 'true', '2', '8', '1');
INSERT INTO `menu` VALUES ('10', '景区类型设置', '&#xe63c;', './scenictype/getScenictypeMenu.do', 'true', '2', '3', '1');

-- ----------------------------
-- Table structure for park
-- ----------------------------
DROP TABLE IF EXISTS `park`;
CREATE TABLE `park` (
  `id` int(225) NOT NULL AUTO_INCREMENT COMMENT '停车场主键',
  `parking_name` varchar(20) DEFAULT NULL COMMENT '停车场名字',
  `scenic_id` int(255) DEFAULT NULL COMMENT '景区ID',
  `creator` varchar(20) DEFAULT NULL COMMENT '创建者',
  `updator` varchar(20) DEFAULT '' COMMENT '更新者',
  `money` int(5) DEFAULT NULL COMMENT '停车费',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `del_flag` int(2) DEFAULT NULL COMMENT '删除标记',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of park
-- ----------------------------

-- ----------------------------
-- Table structure for parking_car
-- ----------------------------
DROP TABLE IF EXISTS `parking_car`;
CREATE TABLE `parking_car` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `license_car` varchar(10) NOT NULL COMMENT '汽车牌照',
  `enter_time` datetime NOT NULL COMMENT '进入时间',
  `leave_time` datetime DEFAULT NULL COMMENT '离开时间',
  `car_type` int(2) NOT NULL COMMENT '汽车类型',
  `park_id` varchar(225) NOT NULL COMMENT '停车场ID',
  `del_flag` int(2) NOT NULL DEFAULT '1' COMMENT '删除标记',
  `science_id` int(225) NOT NULL COMMENT '景区id',
  `day` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of parking_car
-- ----------------------------
INSERT INTO `parking_car` VALUES ('1', '川A123456', '2017-07-23 00:00:00', '2017-07-23 03:00:00', '1', '1', '1', '1', '2017-07-23');
INSERT INTO `parking_car` VALUES ('2', '贵A457846', '2017-07-23 00:00:00', '2017-07-23 06:00:00', '1', '1', '1', '1', '2017-07-23');
INSERT INTO `parking_car` VALUES ('3', '川B784586', '2017-07-23 00:00:00', '2017-07-23 04:00:00', '2', '1', '1', '1', '2017-07-23');
INSERT INTO `parking_car` VALUES ('4', '山S455425', '2017-07-23 00:00:00', '2017-07-23 08:00:00', '2', '1', '1', '1', '2017-07-23');

-- ----------------------------
-- Table structure for scenicspot
-- ----------------------------
DROP TABLE IF EXISTS `scenicspot`;
CREATE TABLE `scenicspot` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `scenictype` int(100) DEFAULT NULL COMMENT '景区类型',
  `scenicname` varchar(100) DEFAULT NULL COMMENT '景区名字',
  `address` varchar(255) DEFAULT NULL COMMENT '景区地址',
  `telephone` varchar(15) DEFAULT NULL COMMENT '景区电话',
  `max_people` int(20) DEFAULT NULL COMMENT '最大人流量',
  `max_car` int(20) DEFAULT NULL COMMENT '最大车流量',
  `create_time` date DEFAULT NULL COMMENT '创建时间',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `creator` int(20) DEFAULT NULL COMMENT '创建者',
  `status` int(2) DEFAULT NULL,
  `updator` int(20) DEFAULT NULL,
  `del_flag` int(2) NOT NULL,
  `code` varchar(225) DEFAULT NULL COMMENT '景区ID',
  `max_di` double(225,2) DEFAULT NULL COMMENT '天气舒适度阈值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scenicspot
-- ----------------------------
INSERT INTO `scenicspot` VALUES ('1', '1', '石象湖', '成都市蒲江县', '15928588609', '5', '5', '2017-07-26', '2017-07-26', '1', '1', '1', '1', '1', '100.00');
INSERT INTO `scenicspot` VALUES ('2', '4', '青城山', '四川省成都市都江堰市', '15928588606', '5', '2500', '2017-07-27', '2017-07-27', '1', '0', '1', '1', '2', '34.00');
INSERT INTO `scenicspot` VALUES ('3', '4', '黄龙溪', '成都市双流区', '15928588606', '10000', '2500', '2017-07-27', '2017-07-27', '1', '0', '1', '1', '3', '98.00');
INSERT INTO `scenicspot` VALUES ('31', '6', '乐山大佛', '乐山', '15928588606', '11000', '2500', '2017-07-27', '2017-07-27', '1', '1', '1', '1', '4', '89.00');
INSERT INTO `scenicspot` VALUES ('32', '2', '乐山小佛', '乐山', '15928588606', '11000', '2500', '2017-07-27', '2017-07-27', '1', '1', '1', '0', '5', '89.00');
INSERT INTO `scenicspot` VALUES ('33', '3', '白鹭湾', '白鹿镇', '15928588606', '1200', '200', '2017-07-27', '2017-07-27', '1', '0', '1', '1', '6', '111.00');
INSERT INTO `scenicspot` VALUES ('34', '2', '环球城', '高兴区', '15928588606', '123213', '123123', '2017-07-27', '2017-07-27', '1', '1', '1', '0', '7', '89.00');
INSERT INTO `scenicspot` VALUES ('35', '2', '九寨沟', '九寨沟', '15928588606', '100000', '1100', '2017-07-27', '2017-07-27', '1', '1', '1', '1', '8', '89.00');
INSERT INTO `scenicspot` VALUES ('36', '2', 'dadong', 'sdads', '15928588606', '100', '100', '2017-07-27', '2017-07-27', '1', '1', '1', '0', '9', '89.00');
INSERT INTO `scenicspot` VALUES ('37', '2', '峨眉山', '眉山', '15928588606', '20000', '200', '2017-07-27', '2017-07-27', '1', '1', '1', '1', '10', '89.00');
INSERT INTO `scenicspot` VALUES ('38', '2', '天山', '新疆', '13981780609', '20000', '3000', '2017-07-27', '2017-07-27', '1', '1', '1', '1', '11', '89.00');
INSERT INTO `scenicspot` VALUES ('39', '2', '白石', '白石村', '15928588609', '10000', '200', '2017-07-28', '2017-07-28', '1', '0', '1', '0', '11', '89.00');
INSERT INTO `scenicspot` VALUES ('40', '2', '巫山', '巫山', '15928588606', '19999', '2555', '2017-07-28', '2017-07-28', '1', '0', '1', '1', '12', '89.00');
INSERT INTO `scenicspot` VALUES ('41', '2', '大山', '大山', '15928588606', '200000', '3000', '2017-07-28', '2017-07-28', '1', '1', '1', '1', '13', '89.00');
INSERT INTO `scenicspot` VALUES ('46', '2', '秋名山', '日本', '15928588606', '123', '123', '2017-08-04', '2017-08-04', '1', '0', '1', '0', '14', '89.00');
INSERT INTO `scenicspot` VALUES ('47', '2', '秋名山', '日本', '15928588606', '123', '123', '2017-08-04', '2017-08-04', '1', '0', '1', '0', '15', '89.00');
INSERT INTO `scenicspot` VALUES ('48', '1', '秋名山', '日本', '15928588606', '123', '123', '2017-08-04', '2017-08-04', '1', '1', '1', '1', '16', '123.00');
INSERT INTO `scenicspot` VALUES ('49', '1', 'dadong', 'sdads', '15928588606', '100', '100', '2017-08-04', '2017-08-04', '1', '1', '1', '0', '17', '100.00');
INSERT INTO `scenicspot` VALUES ('50', '2', '阿达', '阿达', '15928588606', '123', '123', '2017-08-04', '2017-08-04', '1', '0', '1', '0', '18', '89.00');
INSERT INTO `scenicspot` VALUES ('51', '1', '黑竹沟', '黑竹沟', '15928588606', '1000', '200', '2017-08-04', '2017-08-04', '1', '1', '1', '1', '19', '1200.00');
INSERT INTO `scenicspot` VALUES ('54', '1', '火焰山', '新疆', '15928588606', '10000', '2500', '2017-08-06', '2017-08-06', '1', '1', '1', '1', 'c22c17ae8934459a965d1e858475c141', '50.00');
INSERT INTO `scenicspot` VALUES ('55', '1', '张家界', '湖北', '15928588606', '10000', '3500', '2017-08-06', '2017-08-06', '1', '1', '1', '1', 'e3f2ab9584d948baa1378846fbdc824f', '50.00');

-- ----------------------------
-- Table structure for scenictype
-- ----------------------------
DROP TABLE IF EXISTS `scenictype`;
CREATE TABLE `scenictype` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '景区类型主键',
  `scenictype_name` varchar(255) DEFAULT NULL COMMENT '景区类型名称',
  `del_flag` int(11) DEFAULT NULL COMMENT '删除标记',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scenictype
-- ----------------------------
INSERT INTO `scenictype` VALUES ('1', '娱乐区', '1');
INSERT INTO `scenictype` VALUES ('2', '风景区', '1');
INSERT INTO `scenictype` VALUES ('3', '游乐园', '1');
INSERT INTO `scenictype` VALUES ('4', '水上乐园', '1');
INSERT INTO `scenictype` VALUES ('5', '旅游区', '1');
INSERT INTO `scenictype` VALUES ('6', '危险区', '1');
INSERT INTO `scenictype` VALUES ('7', '民俗风景区', '0');
INSERT INTO `scenictype` VALUES ('8', '的萨达', '0');
INSERT INTO `scenictype` VALUES ('9', '56456', '0');
INSERT INTO `scenictype` VALUES ('10', '双流区', '1');

-- ----------------------------
-- Table structure for scenictype_factor
-- ----------------------------
DROP TABLE IF EXISTS `scenictype_factor`;
CREATE TABLE `scenictype_factor` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '景区类型因子主键',
  `scenictype_id` int(11) DEFAULT NULL COMMENT '景区类型id',
  `scenictype_name` varchar(255) DEFAULT NULL COMMENT '景区类型因子名称',
  `scenictype_value` varchar(255) DEFAULT NULL COMMENT '景区类型因子值',
  `del_flag` int(11) DEFAULT NULL COMMENT '删除标记',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of scenictype_factor
-- ----------------------------
INSERT INTO `scenictype_factor` VALUES ('1', '1', '门票', '100', '1');
INSERT INTO `scenictype_factor` VALUES ('2', '1', '水费', '200', '1');
INSERT INTO `scenictype_factor` VALUES ('3', '1', '气温', '123', '1');
INSERT INTO `scenictype_factor` VALUES ('4', '1', 'è¨è¾¾', '123', '0');
INSERT INTO `scenictype_factor` VALUES ('5', '2', 'æ°´è´¹', '1000', '0');
INSERT INTO `scenictype_factor` VALUES ('6', '2', 'sdasd', '12312', '1');
INSERT INTO `scenictype_factor` VALUES ('7', '1', '湿度', '123', '1');
INSERT INTO `scenictype_factor` VALUES ('8', '2', '萨达', '123', '1');
INSERT INTO `scenictype_factor` VALUES ('9', '10', '成都信息工程大学', '101', '1');
INSERT INTO `scenictype_factor` VALUES ('10', '10', '门票', '0', '0');
INSERT INTO `scenictype_factor` VALUES ('11', '10', '门票', '0', '0');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '用户主键',
  `account` varchar(255) DEFAULT NULL COMMENT '账户',
  `username` varchar(100) DEFAULT NULL COMMENT '用户名',
  `password` varchar(100) DEFAULT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `phone` varchar(15) DEFAULT NULL,
  `sex` int(2) DEFAULT NULL COMMENT '性别',
  `email` varchar(25) DEFAULT NULL COMMENT '邮箱',
  `creat_time` date DEFAULT NULL COMMENT '创建时间 ',
  `updator` varchar(20) DEFAULT NULL COMMENT '更新者',
  `creator` varchar(20) DEFAULT NULL COMMENT '创建者',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `del_flag` int(2) DEFAULT NULL COMMENT '删除标志',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '123', 'booksun', '202cb962ac59075b964b07152d234b70', '1', '15928588601', '1', '598437684@qq.com', '2017-07-24', '1', '1', '2017-07-24', '1');

-- ----------------------------
-- Table structure for tourist
-- ----------------------------
DROP TABLE IF EXISTS `tourist`;
CREATE TABLE `tourist` (
  `id` int(255) NOT NULL AUTO_INCREMENT COMMENT '游客主键',
  `tourist_type` int(3) DEFAULT NULL COMMENT '游客类型',
  `enter_day` date DEFAULT NULL COMMENT '进入日期',
  `science_id` int(3) DEFAULT NULL,
  `enter_time` datetime DEFAULT NULL COMMENT '进入时间',
  `leave_time` datetime DEFAULT NULL COMMENT '离开时间',
  `del_flag` int(2) DEFAULT NULL COMMENT '删除标记',
  `tourist_code` varchar(255) DEFAULT NULL COMMENT '游客code',
  `time_hour` int(11) DEFAULT NULL COMMENT '时间段',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tourist
-- ----------------------------
INSERT INTO `tourist` VALUES ('1', '2', '2017-07-23', '1', '2017-07-23 12:00:00', '2017-07-23 16:00:00', '1', '1', '12');
INSERT INTO `tourist` VALUES ('2', '2', '2017-07-23', '2', '2017-07-23 00:00:00', '2017-07-23 13:00:00', '1', '2', '0');
INSERT INTO `tourist` VALUES ('3', '2', '2017-07-23', '3', '2017-07-23 12:00:00', '2017-07-23 13:00:00', '1', '3', '12');
INSERT INTO `tourist` VALUES ('4', '1', '2017-07-23', '4', '2017-07-23 05:05:43', '2017-07-23 17:05:53', '1', '4', '5');
INSERT INTO `tourist` VALUES ('5', '1', '2017-07-17', '1', '2017-07-17 17:06:05', '2017-07-17 17:06:07', '1', '5', '17');
INSERT INTO `tourist` VALUES ('6', '1', '2017-07-23', '1', '2017-07-23 17:49:42', '2017-07-23 17:49:46', '1', '6', '17');
INSERT INTO `tourist` VALUES ('7', '1', '2017-07-23', '2', '2017-07-23 17:50:11', '2017-07-23 17:50:14', '1', '7', '17');
INSERT INTO `tourist` VALUES ('8', '1', '2017-07-23', '2', '2017-07-23 17:52:10', '2017-07-23 17:52:15', '1', '8', '17');
INSERT INTO `tourist` VALUES ('9', '2', '2017-07-01', '1', '2017-07-01 15:11:25', '2017-07-08 15:11:26', '1', '9', '15');
INSERT INTO `tourist` VALUES ('13', '1', '2017-07-01', '2', '2017-07-01 12:00:00', '2017-07-01 13:00:00', '1', '4cf11a3734294e78be12f59c155268a3', '12');
INSERT INTO `tourist` VALUES ('14', '1', '2017-07-01', '2', '2017-07-01 12:00:00', '2017-07-01 13:00:00', '1', 'e92ceb604e854018ae3faca8a904bd42', '12');
INSERT INTO `tourist` VALUES ('15', '1', '2017-07-01', '2', '2017-07-01 13:00:00', '2017-07-01 13:00:00', '1', '03045bc7d79e47069888f5a0ce3863e2', '13');
INSERT INTO `tourist` VALUES ('16', '1', '2017-07-01', '2', '2017-07-01 13:00:00', '2017-07-01 13:00:00', '1', 'fe68f8ae155c47d2929299653030e100', '13');
INSERT INTO `tourist` VALUES ('17', '1', '2017-07-01', '2', '2017-07-01 13:00:00', '2017-07-01 13:00:00', '1', '087d71d4538a4a12b8c228f43c6c609d', '13');
INSERT INTO `tourist` VALUES ('18', '1', '2017-07-01', '2', '2017-07-01 14:00:00', '2017-07-01 13:00:00', '1', '78416db8dc1f485c9ae3fb81278378d0', '14');
INSERT INTO `tourist` VALUES ('19', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '10', '16');
INSERT INTO `tourist` VALUES ('20', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '11', '16');
INSERT INTO `tourist` VALUES ('21', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '12', '16');
INSERT INTO `tourist` VALUES ('22', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '13', '16');
INSERT INTO `tourist` VALUES ('23', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '14', '16');
INSERT INTO `tourist` VALUES ('24', '1', '2017-08-05', '1', '2017-08-05 16:16:37', '2017-08-05 16:16:50', '1', '15', '16');
INSERT INTO `tourist` VALUES ('25', '1', '2017-08-05', '1', '2017-08-05 00:34:42', '2017-08-05 00:34:42', '1', '16', '0');
INSERT INTO `tourist` VALUES ('26', '1', '2017-08-05', '1', '2017-08-05 01:34:35', '2017-08-05 01:34:35', '1', '17', '1');
INSERT INTO `tourist` VALUES ('27', '1', '2017-08-05', '1', '2017-08-05 02:34:22', '2017-08-05 02:34:22', '1', '18', '2');
INSERT INTO `tourist` VALUES ('28', '1', '2017-08-05', '1', '2017-08-05 03:34:10', '2017-08-05 03:34:10', '1', '19', '3');
INSERT INTO `tourist` VALUES ('29', '1', '2017-08-05', '1', '2017-08-05 04:34:01', '2017-08-05 04:34:01', '1', '20', '4');
INSERT INTO `tourist` VALUES ('30', '1', '2017-08-05', '1', '2017-08-05 05:33:49', '2017-08-05 05:33:49', '1', '21', '5');
INSERT INTO `tourist` VALUES ('31', '2', '2017-08-05', '1', '2017-08-05 06:33:38', '2017-08-05 06:33:38', '1', '22', '6');
INSERT INTO `tourist` VALUES ('32', '2', '2017-08-05', '1', '2017-08-05 07:33:00', '2017-08-05 07:33:00', '1', '23', '7');
INSERT INTO `tourist` VALUES ('33', '2', '2017-08-05', '1', '2017-08-05 08:32:53', '2017-08-05 08:32:53', '1', '24', '8');
INSERT INTO `tourist` VALUES ('34', '1', '2017-08-05', '1', '2017-08-05 09:32:28', '2017-08-05 09:32:28', '1', '25', '9');
INSERT INTO `tourist` VALUES ('35', '1', '2017-08-05', '1', '2017-08-05 10:32:20', '2017-08-05 10:32:20', '1', '26', '10');
INSERT INTO `tourist` VALUES ('36', '1', '2017-08-05', '1', '2017-08-05 11:32:14', '2017-08-05 11:32:14', '1', '27', '11');
INSERT INTO `tourist` VALUES ('37', '1', '2017-08-05', '1', '2017-08-05 17:32:07', '2017-08-05 17:32:07', '1', '28', '17');
INSERT INTO `tourist` VALUES ('38', '1', '2017-08-05', '1', '2017-08-05 18:32:00', '2017-08-05 18:32:00', '1', '29', '18');
INSERT INTO `tourist` VALUES ('39', '1', '2017-08-05', '1', '2017-08-05 19:31:54', '2017-08-05 19:31:54', '1', '30', '19');
INSERT INTO `tourist` VALUES ('40', '1', '2017-08-05', '1', '2017-08-05 20:31:46', '2017-08-05 20:31:46', '1', '31', '20');
INSERT INTO `tourist` VALUES ('41', '1', '2017-08-05', '1', '2017-08-05 21:31:40', '2017-08-05 21:31:40', '1', '32', '21');
INSERT INTO `tourist` VALUES ('42', '1', '2017-08-05', '1', '2017-08-05 22:31:33', '2017-08-05 22:31:33', '1', '33', '22');
INSERT INTO `tourist` VALUES ('43', '1', '2017-08-05', '1', '2017-08-05 23:31:19', '2017-08-05 23:31:19', '1', '34', '23');
INSERT INTO `tourist` VALUES ('44', '1', '2017-08-05', '1', '2017-08-05 23:31:05', '2017-08-05 23:31:05', '1', '35', '23');
INSERT INTO `tourist` VALUES ('45', '1', '2017-08-05', '1', '2017-08-05 12:37:26', '2017-08-05 12:37:26', '1', '36', '12');
INSERT INTO `tourist` VALUES ('46', '1', '2017-08-05', '1', '2017-08-05 12:37:26', '2017-08-05 12:37:26', '1', '37', '12');
INSERT INTO `tourist` VALUES ('47', '1', '2017-08-05', '1', '2017-08-05 13:39:13', '2017-08-05 13:39:13', '1', '38', '13');
INSERT INTO `tourist` VALUES ('48', '1', '2017-08-05', '1', '2017-08-05 14:39:21', '2017-08-05 14:39:21', '1', '39', '14');
INSERT INTO `tourist` VALUES ('49', '1', '2017-08-05', '1', '2017-08-05 15:39:31', '2017-08-05 15:39:31', '1', '40', '15');
INSERT INTO `tourist` VALUES ('50', '1', '2017-08-05', '1', '2017-08-05 15:39:37', '2017-08-05 15:39:37', '1', '41', '15');
INSERT INTO `tourist` VALUES ('51', '1', '2017-08-05', null, '2017-08-05 15:39:37', '2017-08-05 15:39:37', '1', '42', '15');
INSERT INTO `tourist` VALUES ('52', '1', '2017-08-05', '1', '2017-08-05 16:39:50', '2017-08-05 16:39:50', '1', '43', '16');
INSERT INTO `tourist` VALUES ('53', '1', '2017-07-01', '2', '2017-07-01 12:00:00', '2017-07-01 13:00:00', '1', 'f621bcf5091142fdb134e1d28b8cae72', '12');
INSERT INTO `tourist` VALUES ('54', '1', '2017-07-01', '2', '2017-07-01 12:00:00', '2017-07-01 13:00:00', '1', 'c55fb97034a546208357349dfc8f28f4', '12');
INSERT INTO `tourist` VALUES ('55', '1', '2017-07-01', '2', '2017-07-01 12:00:00', '2017-07-01 13:00:00', '1', '23d9dac4b1ea4fa2aa42a5f448d0a9ad', '12');
INSERT INTO `tourist` VALUES ('56', '1', '2017-07-17', '1', '2017-07-17 12:00:00', '2017-07-17 13:00:00', '1', '0e35343dc84f4b9b9729e7c799c40410', '12');
INSERT INTO `tourist` VALUES ('57', '1', '2017-07-17', '1', '2017-07-17 12:00:00', '2017-07-17 13:00:00', '1', '9221e2d86a7546bda8fa2c1be5602cdb', '12');
INSERT INTO `tourist` VALUES ('58', '1', '2017-07-17', '1', '2017-07-17 12:00:00', '2017-07-17 13:00:00', '1', 'ffaec5dac49644e6b75ca17f71a89a36', '12');
