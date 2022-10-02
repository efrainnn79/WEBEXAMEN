# Host: localhost  (Version 5.5.5-10.4.18-MariaDB)
# Date: 2021-07-10 16:11:27
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "conductores"
#

DROP TABLE IF EXISTS `conductores`;
CREATE TABLE `conductores` (
  `idConductor` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(255) DEFAULT NULL,
  `ApellidoPaterno` varchar(255) DEFAULT NULL,
  `ApellidoMaterno` varchar(255) DEFAULT NULL,
  `Cedula` varchar(255) DEFAULT NULL,
  `Edad` int(10) DEFAULT NULL,
  `Estado` varchar(255) DEFAULT NULL,
  `Telefono` int(11) DEFAULT NULL,
  `Correo` varchar(255) DEFAULT NULL,
  `Fechaingreso` timestamp NULL DEFAULT current_timestamp(),
  `foto` varchar(255) DEFAULT '',
  PRIMARY KEY (`idConductor`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

#
# Data for table "conductores"
#

INSERT INTO `conductores` VALUES (7,'Esther','Lazarte','Nieto','4587426',18,NULL,74524697,'Esther45@gmail.com','2021-07-01 08:04:07','7.jpg'),(8,'Arnaldo','Ferrufino','Quenta','5821568',25,NULL,78412589,'Beba45@gmail.com','2021-07-01 11:41:39','8.jpg'),(9,'Alison','Lazarte','Aquino','75125875',18,NULL,74785147,'Alison45@gmail.com','2021-07-01 11:42:26','9.jpg'),(10,'MILZA','CARDENAS','PANIAGUA ','4512589',45,NULL,77481705,'MILZA123@GMAIL.COM','2021-07-02 06:33:19','');

#
# Structure for table "transportes"
#

DROP TABLE IF EXISTS `transportes`;
CREATE TABLE `transportes` (
  `idTransporte` int(11) NOT NULL AUTO_INCREMENT,
  `Tipo` varchar(255) DEFAULT NULL,
  `Color` varchar(255) DEFAULT NULL,
  `NumeroPlaca` varchar(255) DEFAULT NULL,
  `Estado` varchar(255) DEFAULT NULL,
  `Marca` varchar(255) DEFAULT NULL,
  `Modelo` varchar(255) DEFAULT NULL,
  `Fechaingreso` timestamp NULL DEFAULT current_timestamp(),
  `foto` varchar(255) DEFAULT '',
  PRIMARY KEY (`idTransporte`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

#
# Data for table "transportes"
#

INSERT INTO `transportes` VALUES (2,'Flota','verde','785-TFD','1','Toyota','Hilux','2021-02-28 00:00:00','2.jpg'),(6,'Bambucha','Azul','JUY-451',NULL,'Nissan','Condor','2021-07-01 11:35:49','6.jpg'),(7,'Surubi','Negro','QBH-452',NULL,'Subaru','Forester','2021-07-01 11:43:51','7.jpg'),(8,'TAXITRUFI','NEGRO','EWQ-254',NULL,'TOYOTA','COROLLA','2021-07-02 06:37:45','8.jpg'),(10,'taxitrifu','verde','JUY-451',NULL,'Nissan','Condor','2021-07-10 12:17:03','');

#
# Structure for table "usuarios"
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `IdUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  `foto` varchar(255) DEFAULT '',
  PRIMARY KEY (`IdUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "usuarios"
#

INSERT INTO `usuarios` VALUES (1,'fernanda','827ccb0eea8a706c4c34a16891f84e7b','Admin',''),(2,'esther','827ccb0eea8a706c4c34a16891f84e7b','Supervisor','');
