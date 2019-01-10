/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : ktv

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2019-01-11 00:41:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for package
-- ----------------------------
DROP TABLE IF EXISTS `package`;
CREATE TABLE `package` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `goods` int(11) DEFAULT NULL COMMENT '商品',
  `qty` int(11) DEFAULT NULL,
  `grp` varchar(50) DEFAULT NULL,
  `type1` int(11) DEFAULT NULL COMMENT '价格档 1：阳光档 2：黄金档',
  `price1` decimal(10,2) DEFAULT NULL COMMENT '阳光档价格',
  `type2` int(11) DEFAULT NULL COMMENT '2：黄金档',
  `price2` decimal(10,2) DEFAULT NULL COMMENT '黄金档价格',
  `descr` varchar(255) DEFAULT NULL,
  `createTime` bigint(20) DEFAULT NULL,
  `updateTime` bigint(20) DEFAULT NULL,
  `off` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=476 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of package
-- ----------------------------
INSERT INTO `package` VALUES ('275', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '22', '1', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('276', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '2', '8', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('277', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '23', '8', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('278', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '3', '6', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('279', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '7', '1', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('280', '31eada50-104a-11e9-a1db-0d5fe7aa5fe3', '标准包黄金档啤酒套餐', '14', '1', '23,2,3', '0', '0.00', '1', '198.00', '1、七堡1516啤酒8瓶或燕京啤酒8瓶或雪花啤酒6瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘小拼1份', '1546624646261', '1546861465321', '0');
INSERT INTO `package` VALUES ('344', '4b53d400-121c-11e9-9989-d75a6f62cec3', '大包黄金档啤酒套餐', '22', '1', '3,23,2', '0', '0.00', '1', '298.00', '1、七堡啤酒12瓶或燕京啤酒12瓶或雪花啤酒10瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼1份', '1546824834368', '1546861746389', '0');
INSERT INTO `package` VALUES ('345', '4b53d400-121c-11e9-9989-d75a6f62cec3', '大包黄金档啤酒套餐', '2', '12', '3,23,2', '0', '0.00', '1', '298.00', '1、七堡啤酒12瓶或燕京啤酒12瓶或雪花啤酒10瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼1份', '1546824834368', '1546861746389', '0');
INSERT INTO `package` VALUES ('346', '4b53d400-121c-11e9-9989-d75a6f62cec3', '大包黄金档啤酒套餐', '3', '10', '3,23,2', '0', '0.00', '1', '298.00', '1、七堡啤酒12瓶或燕京啤酒12瓶或雪花啤酒10瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼1份', '1546824834368', '1546861746389', '0');
INSERT INTO `package` VALUES ('347', '4b53d400-121c-11e9-9989-d75a6f62cec3', '大包黄金档啤酒套餐', '23', '12', '3,23,2', '0', '0.00', '1', '298.00', '1、七堡啤酒12瓶或燕京啤酒12瓶或雪花啤酒10瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼1份', '1546824834368', '1546861746389', '0');
INSERT INTO `package` VALUES ('349', '4b53d400-121c-11e9-9989-d75a6f62cec3', '大包黄金档啤酒套餐', '7', '1', '3,23,2', '0', '0.00', '1', '298.00', '1、七堡啤酒12瓶或燕京啤酒12瓶或雪花啤酒10瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼1份', '1546824834368', '1546861746389', '0');
INSERT INTO `package` VALUES ('383', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '7', '1', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('384', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '14', '1', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('385', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '2', '6', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('386', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '3', '5', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('388', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '23', '6', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('389', 'de2d8030-1223-11e9-9989-d75a6f62cec3', '标准包阳光档啤酒套餐', '22', '1', '23,2,3', '1', '98.00', '0', '0.00', '1、七堡1516啤酒6瓶或燕京啤酒6瓶或雪花啤酒5瓶\n2、小吃1分\n3、爆米花1包\n4、什锦果盘小拼1份', '1546828087219', '1546861905664', '0');
INSERT INTO `package` VALUES ('442', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '23', '14', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('443', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '16', '2', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('444', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '22', '1', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('445', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '2', '14', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('446', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '3', '12', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('447', '1e7e14a0-1225-11e9-9989-d75a6f62cec3', '豪包阳光档啤酒套餐', '7', '1', '23,2,3', '1', '298.00', '0', '0.00', '1、七堡1516啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828624618', '1546862107184', '0');
INSERT INTO `package` VALUES ('448', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '23', '14', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('449', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '22', '1', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('451', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '7', '1', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('452', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '3', '12', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('453', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '16', '2', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('454', '7985adb0-1223-11e9-9989-d75a6f62cec3', '豪包黄金档啤酒套餐', '2', '14', '23,2,3', '0', '0.00', '1', '598.00', '1、七堡啤酒14瓶或燕京啤酒14瓶或雪花啤酒12瓶\n2、小吃拼盘1份\n3、爆米花1份\n4、什锦果盘大拼2份', '1546827918347', '1546862200555', '0');
INSERT INTO `package` VALUES ('463', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '2', '10', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('464', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '3', '8', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('465', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '7', '1', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('466', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '22', '1', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('469', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '23', '10', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('470', '94902cb0-1224-11e9-9989-d75a6f62cec3', '大包阳光档啤酒套餐', '16', '1', '23,2,3', '1', '168.00', '0', '0.00', '1、七堡1516啤酒10瓶或燕京啤酒10瓶或雪花啤酒8瓶\n2、小吃拼盘1份\n3、爆米花1包\n4、什锦果盘大拼1份', '1546828393211', '1546862256383', '0');
INSERT INTO `package` VALUES ('473', '9d1432e0-13f6-11e9-86ad-915cb8e24559', '阳光档干唱套餐', null, null, null, '1', '80.00', '0', '0.00', '不要酒水、小吃套餐', '1547028552974', '1547028625084', '0');
INSERT INTO `package` VALUES ('475', 'ae494230-13f6-11e9-86ad-915cb8e24559', '黄金档干唱套餐', null, null, null, '0', null, '1', '150.00', '不要酒水、小吃套餐', '1547028581843', '1547028651290', '0');
