/*
SQLyog Enterprise - MySQL GUI v8.02 RC
MySQL - 5.5.24-log : Database - hoteldb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`hoteldb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `hoteldb`;

/*Table structure for table `customertable` */

DROP TABLE IF EXISTS `customertable`;

CREATE TABLE `customertable` (
  `Id` varchar(50) DEFAULT NULL,
  `Number` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Country` varchar(80) DEFAULT NULL,
  `ARN` varchar(10) DEFAULT NULL,
  `CheckedIn` varchar(30) DEFAULT NULL,
  `Deposit` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `customertable` */

insert  into `customertable`(`Id`,`Number`,`Name`,`Gender`,`Country`,`ARN`,`CheckedIn`,`Deposit`) values ('Passport','22256ef2','Laksh','MALE','India','102','21-01-2020','2000'),('Aadhar Card','3562762746','Anshul','MALE','India','103','1-1-2020','1000'),('Voter Id','263712egd64','Karen','FEMALE','USA','104','18-01-2020','3000'),('Driving license','48632874249','Sahil','MALE','India','111','5-01-2020','3000');

/*Table structure for table `datatable` */

DROP TABLE IF EXISTS `datatable`;

CREATE TABLE `datatable` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `datatable` */

insert  into `datatable`(`id`,`username`,`password`) values (1,'admin','12345');

/*Table structure for table `department` */

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `dept` varchar(40) DEFAULT NULL,
  `budget` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `department` */

insert  into `department`(`dept`,`budget`) values ('Marketing','1100000'),('Maintenance','5000000');

/*Table structure for table `driver` */

DROP TABLE IF EXISTS `driver`;

CREATE TABLE `driver` (
  `Name` varchar(40) DEFAULT NULL,
  `Age` int(10) DEFAULT NULL,
  `Gender` varchar(20) DEFAULT NULL,
  `Company` varchar(20) DEFAULT NULL,
  `Brand` varchar(20) DEFAULT NULL,
  `Available` varchar(10) DEFAULT NULL,
  `Location` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `driver` */

insert  into `driver`(`Name`,`Age`,`Gender`,`Company`,`Brand`,`Available`,`Location`) values ('Salman',50,'Male','Suzuki','Alto','Yes','Sec. 17'),('Sidhu',28,'Male','Toyota','Innova','Yes','Sec. 34'),('Karan',21,'Male','Honda','Amaze','Yes','Sec. 8'),('Amir',40,'Male','Hyundai','i10','Yes','Sec. 22'),('Samay',22,'Male','Tesla','Cybertruck','Yes','Sec. 10'),('',0,'Male','','','Yes',''),('',0,'Male','','','Yes',''),('cdtxu',44,'Male','yfcuy','hfiy','Yes','yes');

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `Id` int(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Age` varchar(10) DEFAULT NULL,
  `Gender` char(10) DEFAULT NULL,
  `Job` varchar(50) DEFAULT NULL,
  `Salary` varchar(10) DEFAULT NULL,
  `Phone` varchar(10) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`Id`,`Name`,`Age`,`Gender`,`Job`,`Salary`,`Phone`,`Email`) values (1,'Devesh','21','MALE','Manager','25000','9876543210','devesh@gmail.com'),(2,'Anmol','20','MALE','Chef','20000','9988776655','anmol@gmail.com'),(3,'Charu','21','MALE','Waiter/Waitress','10000','1234567890','cpsp@gmail.com'),(4,'Biven','20','MALE','Accountant','15000','0987654321','B1@gmail.com'),(5,'Narinder','22','MALE','Front Desk Clerks','7000','9876598765','narinder@gmail.com');

/*Table structure for table `numberofrooms` */

DROP TABLE IF EXISTS `numberofrooms`;

CREATE TABLE `numberofrooms` (
  `rooms` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `numberofrooms` */

insert  into `numberofrooms`(`rooms`) values (20);

/*Table structure for table `roomtable` */

DROP TABLE IF EXISTS `roomtable`;

CREATE TABLE `roomtable` (
  `RoomNo` varchar(10) DEFAULT NULL,
  `Availability` varchar(20) DEFAULT NULL,
  `CleaningStatus` varchar(20) DEFAULT NULL,
  `Price` varchar(10) DEFAULT NULL,
  `BedType` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `roomtable` */

insert  into `roomtable`(`RoomNo`,`Availability`,`CleaningStatus`,`Price`,`BedType`) values ('101','Occupied','Cleaned','3000','Single Bed'),('102','Occupied','Cleaned','3000','Single Bed'),('103','Occupied','Cleaned','3000','Single Bed'),('104','Occupied','Cleaned','3000','Single Bed'),('105','Available','Cleaned','3000','Single Bed'),('106','Available','Cleaned','3000','Single Bed'),('107','Available','Cleaned','3000','Single Bed'),('108','Available','Cleaned','3000','Single Bed'),('109','Available','Cleaned','3000','Single Bed'),('110','Available','Cleaned','3000','Single Bed'),('111','Occupied','Cleaned','5000','Double Bed'),('112','Available','Cleaned','5000','Double Bed'),('113','Available','Cleaned','5000','Double Bed'),('114','Available','Cleaned','5000','Double Bed'),('115','Available','Cleaned','5000','Double Bed'),('116','Available','Cleaned','5000','Double Bed'),('117','Available','Cleaned','5000','Double Bed'),('118','Available','Cleaned','5000','Double Bed'),('119','Available','Cleaned','5000','Double Bed'),('120','Available','Cleaned','5000','Double Bed'),(NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
