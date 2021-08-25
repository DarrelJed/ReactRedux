/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 5.7.33-log : Database - hospital_dbo
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`hospital_dbo` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `hospital_dbo`;

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`password`,`created_at`,`updated_at`) values 
(9,'test','test@1234.com','$2y$10$iuTaD.sF82p9y6ysycko2.NvhSNEatigIrJP.AAAED5uo6DVmlGmi','2021-08-25 09:09:25','2021-08-25 09:09:25'),
(10,'Joshua','joshua@gmail.com','$2y$10$k0x83tDGdhUtVC9htk5K4erPpIFu2Mm9A.9z741sUkIBLQEuLTAdS','2021-08-25 09:33:58','2021-08-25 09:33:58'),
(11,'Darrel','djedcostales@gmail.com','$2y$10$43zx0t5yrHNFd7.5AOeVf.f.NAEZ7hm952FvsvXcj0UUtuoX7Q4UK','2021-08-25 11:35:43','2021-08-25 11:35:43'),
(12,'Darrel','djedcostales@gmail.com','$2y$10$PxljZV9gTonQv2Azpr3QtemItVyKA7MW6J0GrFd.yTSbijR/ONqCu','2021-08-25 11:46:08','2021-08-25 11:46:08'),
(13,'Darrel','darrel@gmail.com','$2y$10$Blv1jToELj/Ousq8KrNywOQ1wsQ2gADGiWgQEr.9I5CMpjv/f5izK','2021-08-25 12:10:36','2021-08-25 12:10:36'),
(14,'DarrelJed','darreljed22@icloud.com','$2y$10$r5bRlp/GOpshPk63EbvlZO7FHXxktB.lK4wpu7cgDiE2tqnq2Oa9W','2021-08-25 12:37:20','2021-08-25 12:37:20'),
(15,'Test','test@test.com','$2y$10$muzFsq7pPx0EDU76HtgON.d8acz7asJqV7uDNBTehZaPVABYg9qrW','2021-08-25 13:13:42','2021-08-25 13:13:42');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
