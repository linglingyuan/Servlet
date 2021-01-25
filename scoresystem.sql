/*
 Navicat Premium Data Transfer

 Source Server         : mysqlconnection
 Source Server Type    : MySQL
 Source Server Version : 50727
 Source Host           : localhost:3306
 Source Schema         : scoresystem

 Target Server Type    : MySQL
 Target Server Version : 50727
 File Encoding         : 65001

 Date: 25/01/2021 10:22:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS `book`;
CREATE TABLE `book`  (
  `bookid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `author` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `publisher` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` int(5) UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`bookid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of book
-- ----------------------------
INSERT INTO `book` VALUES ('10', '全忘', 'jielin', '酷酷酷', 20);
INSERT INTO `book` VALUES ('11', 'Java设计模式', '李四', '化工出版社', 20);
INSERT INTO `book` VALUES ('19', '物理', '张三', '华南农业大学出版社', 25);
INSERT INTO `book` VALUES ('2', '英国历史', '史蒂芬', '清华出版社', 18);
INSERT INTO `book` VALUES ('24', '不正经微信使用', '张三', '中国历史出版社', 25);
INSERT INTO `book` VALUES ('3', '美国历史', '阿斯', '哈佛出版社', 95);
INSERT INTO `book` VALUES ('4', '马克思主义哲学', '奥莉加', '华农出版社', 90);
INSERT INTO `book` VALUES ('5', '中国历史', '小林', '华农出版社', 100);
INSERT INTO `book` VALUES ('89', '算法', '王六', '北大出版社', 78);
INSERT INTO `book` VALUES ('9', '史记', '司马迁', '中国历史出版社', 20);

SET FOREIGN_KEY_CHECKS = 1;
