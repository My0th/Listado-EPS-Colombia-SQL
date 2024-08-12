
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `eps` */

DROP TABLE IF EXISTS `eps`;

CREATE TABLE `eps` (
  `id_eps` int(2) NOT NULL AUTO_INCREMENT,
  `nom_eps` varchar(80) NOT NULL,
  `dir_eps` varchar(50) NOT NULL,
  `tel_eps` varchar(20) NOT NULL,
  `departamento` varchar(40) NOT NULL,
  PRIMARY KEY (`id_eps`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `eps` */

LOCK TABLES `eps` WRITE;

insert  into `eps`(`id_eps`,`nom_eps`,`dir_eps`,`tel_eps`,`departamento`) values (1,'ALIANSALUD ENTIDAD PROMOTORA DE SALUD S.A.','Calle 72 #10-07, Bogotá','(1) 307 8069','Bogotá DC'),(2,'ANASWAYUU','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(3,'ASMET SALUD','Calle 5 #6-38, Popayán','(2) 820 9000','Cauca'),(4,'ASOCIACIÓN INDÍGENA DEL CAUCA','Calle 5 #6-38, Popayán','(2) 820 9000','Cauca'),(5,'ASOCIACIÓN INDÍGENA DEL CESAR Y LA GUAJIRA DUSAKAWI','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(6,'ASOCIACION MUTUAL SER EMPRESA SOLIDARIA DE SALUD EPS','Carrera 44 #72-96, Barranquilla','(5) 385 0000','Atlántico'),(7,'CAJA DE COMPENSACIÓN FAMILIAR DEL ORIENTE COLOMBIANO “COMFAORIENTE”','Av. 2 #13-75, Cúcuta','757 4880','Norte de Santander'),(8,'CAJACOPI','Carrera 44 #72-96, Barranquilla','(5) 385 0000','Atlántico'),(9,'CAPITAL SALUD','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(10,'CAPRESOCA EPS','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(11,'COLPATRIA MEDICINA PREPAGADA S.A.','KR 9 # 24 - 38 LC 202','01 8000 515 750','Bogotá DC'),(12,'COMFENALCO VALLE E.P.S.','Calle 5 #6-38, Popayán','(2) 820 9000','Cauca'),(13,'COMPENSAR E.P.S.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(14,'COOPERATIVA DE SALUD Y DESARROLLO INTEGRAL ZONA SUR ORIENTAL DE CARTAGENA','Carrera 44 #72-96, Barranquilla','(5) 385 0000','Atlántico'),(15,'COOSALUD','Carrera 44 #72-96, Barranquilla','(5) 385 0000','Atlántico'),(16,'DEPARTAMENTO MEDICO EPM','CL 78B #69174 #69- a, Cordoba, Medellín, Robledo','604 4444 115','Antioquia'),(17,'E.P.S. FAMISANAR LTDA.','Calle 72 #10-07, Bogotá','(1) 307 8069','Bogotá DC'),(18,'E.P.S. SANITAS S.A.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(19,'EMSSANAR EPS','Cra. 39 #5a-41','01 8000 93 04 22','Valle del Cauca'),(20,'EPS CONVIDA','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(21,'EPS S.O.S. S.A.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(22,'EPS SERVICIO OCCIDENTAL DE SALUD S.A.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(23,'EPS Y MEDICINA PREPAGADA SURAMERICANA S.A','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(24,'FAMISANAR E.P.S.','Calle 78 No. 13A – 07','(601) 307 8069','Atlántico'),(25,'FONDO DE PASIVO SOCIAL DE FERROCARRILES NACIONALES DE COLOMBIA','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(26,'FUNDACIÓN SALUD MIA','Complejo Médico HIC, Centro Internacional de Espec','(607) 639 4747','Santander'),(27,'MALLAMAS','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(28,'NUEVA EPS S.A.','Carrera 53 #72-96, Barranquilla','01-800-0954400','Atlántico'),(29,'PIJAOS SALUD EPSI','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(30,'SALUD TOTAL S.A. E.P.S.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(31,'SALUDVIDA S.A. E.P.S.','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(32,'SAVIA SALUD EPS','Carrera 7 #32-16, Bogotá','(1) 307 8069','Bogotá DC'),(33,'NO TIENE ','N/A','','N/A');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
