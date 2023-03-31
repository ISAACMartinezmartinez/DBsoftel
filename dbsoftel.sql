/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : dbsoftel

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 31/03/2023 12:42:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tabla_puerta
-- ----------------------------
DROP TABLE IF EXISTS `tabla_puerta`;
CREATE TABLE `tabla_puerta`  (
  `id_puerta` int NOT NULL AUTO_INCREMENT,
  `estado_puerta` int NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id_puerta`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for tabla_termometro
-- ----------------------------
DROP TABLE IF EXISTS `tabla_termometro`;
CREATE TABLE `tabla_termometro`  (
  `id_termometro` int NOT NULL AUTO_INCREMENT,
  `estado_termometro` int NOT NULL,
  `fecha` date NOT NULL,
  PRIMARY KEY (`id_termometro`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
