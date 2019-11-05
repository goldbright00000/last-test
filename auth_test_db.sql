/*
SQLyog Community v12.4.2 (64 bit)
MySQL - 10.4.8-MariaDB : Database - auth_test_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`auth_test_db` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `auth_test_db`;

/*Table structure for table `api_users` */

DROP TABLE IF EXISTS `api_users`;

CREATE TABLE `api_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `api_users` */

insert  into `api_users`(`id`,`user_name`,`password`) values 
(1,'admin','21232f297a57a5a743894a0e4a801fc3'),
(2,'','');

/*Table structure for table `students` */

DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(250) NOT NULL,
  `full_name` varchar(250) NOT NULL,
  `group_name` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `students` */

insert  into `students`(`id`,`user_name`,`full_name`,`group_name`) values 
(1,'student1','Student1','Default Group'),
(2,'student2','Student2','Default Group'),
(3,'student3','Student3','Default Group'),
(4,'student4','Studnet4','Default Group'),
(5,'student5','Student5','Default Group'),
(6,'student6','Student6','Default Group');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
