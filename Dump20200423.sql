CREATE DATABASE  IF NOT EXISTS `blog_system` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `blog_system`;
-- MySQL dump 10.13  Distrib 8.0.18, for macos10.14 (x86_64)
--
-- Host: localhost    Database: blog_system
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_article0`
--

DROP TABLE IF EXISTS `t_article0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_article0` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '文章标题',
  `content` longtext COMMENT '文章具体内容',
  `created` date NOT NULL COMMENT '发表时间',
  `modified` date DEFAULT NULL COMMENT '修改时间',
  `categories` varchar(200) DEFAULT '默认分类' COMMENT '文章分类',
  `tags` varchar(200) DEFAULT NULL COMMENT '文章标签',
  `allow_comment` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否允许评论',
  `thumbnail` varchar(200) DEFAULT NULL COMMENT '文章缩略图',
  `test_column` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_article_title_categories_comment` (`title`,`categories`,`allow_comment`),
  KEY `idx_article_test_column` (`test_column`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_article0`
--

LOCK TABLES `t_article0` WRITE;
/*!40000 ALTER TABLE `t_article0` DISABLE KEYS */;
INSERT INTO `t_article0` VALUES (2,'mbf','22222','2019-10-10',NULL,'默认分类','‘2019,Java,学习路线图',1,NULL,'1');
/*!40000 ALTER TABLE `t_article0` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_article1`
--

DROP TABLE IF EXISTS `t_article1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_article1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '文章标题',
  `content` longtext COMMENT '文章具体内容',
  `created` date NOT NULL COMMENT '发表时间',
  `modified` date DEFAULT NULL COMMENT '修改时间',
  `categories` varchar(200) DEFAULT '默认分类' COMMENT '文章分类',
  `tags` varchar(200) DEFAULT NULL COMMENT '文章标签',
  `allow_comment` tinyint(1) NOT NULL DEFAULT '1' COMMENT '是否允许评论',
  `thumbnail` varchar(200) DEFAULT NULL COMMENT '文章缩略图',
  `test_column` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_article_title_categories_comment` (`title`,`categories`,`allow_comment`),
  KEY `idx_article_test_column` (`test_column`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_article1`
--

LOCK TABLES `t_article1` WRITE;
/*!40000 ALTER TABLE `t_article1` DISABLE KEYS */;
INSERT INTO `t_article1` VALUES (1,'bcd','1111111','2019-10-10',NULL,'haha','‘2019,Java,学习路线图',1,NULL,'1');
/*!40000 ALTER TABLE `t_article1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-23 17:02:11
