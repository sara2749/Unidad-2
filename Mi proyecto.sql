CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `test`;
-- MariaDB dump 10.19  Distrib 10.4.20-MariaDB, for Win64 (AMD64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	10.4.20-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `animesub`
--

DROP TABLE IF EXISTS `animesub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `animesub` (
  `id_animeSub` int(11) NOT NULL AUTO_INCREMENT,
  `id_Usuario` varchar(45) NOT NULL,
  `id_Busqueda` varchar(45) NOT NULL,
  `id_Videos` varchar(45) NOT NULL,
  `id_Descripcion` varchar(45) NOT NULL,
  `id_Interfaz` varchar(45) NOT NULL,
  `id_Clasificacion` varchar(45) DEFAULT NULL,
  `id_Directorio` varchar(45) DEFAULT NULL,
  `id_Estado` varchar(45) DEFAULT NULL,
  `id_Genero` varchar(45) DEFAULT NULL,
  `id_Historial` varchar(45) DEFAULT NULL,
  `id_Orden` varchar(45) DEFAULT NULL,
  `id_Tipo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_animeSub`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animesub`
--

LOCK TABLES `animesub` WRITE;
/*!40000 ALTER TABLE `animesub` DISABLE KEYS */;
INSERT INTO `animesub` VALUES (1,'1','1','1','1','1','1','1','1','1','1','1','1'),(2,'2','2','2','2','2','2','2','2','2','2','2','2'),(3,'3','3','3','3','3','3','3','3','3','3','3','3'),(4,'4','4','4','4','4','4','4','4','4','4','4','4'),(5,'5','5','5','5','5','5','5','5','5','5','5','5'),(6,'6','6','6','6','6','6','6','6','6','6','6','6'),(7,'7','7','7','7','7','7','7','7','7','7','7','7'),(8,'8','8','8','8','8','8','8','8','8','8','8','8'),(9,'9','9','9','9','9','9','9','9','9','9','9','9'),(10,'10','10','10','10','10','10','10','10','10','10','10','10'),(11,'11','11','11','11','11','11','11','11','11','11','11','11'),(12,'12','12','12','12','12','12','12','12','12','12','12','12'),(13,'13','13','13','13','13','13','13','13','13','13','13','13'),(14,'14','14','14','14','14','14','14','14','14','14','14','14'),(15,'15','15','15','15','15','15','15','15','15','15','15','15');
/*!40000 ALTER TABLE `animesub` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `busqueda`
--

DROP TABLE IF EXISTS `busqueda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `busqueda` (
  `id_Busqueda` int(11) NOT NULL AUTO_INCREMENT,
  `Palabras_Clave` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `Acceso_Rapido` varchar(45) CHARACTER SET latin1 DEFAULT NULL,
  `id_Usuario` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Busqueda`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin2;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `busqueda`
--

LOCK TABLES `busqueda` WRITE;
/*!40000 ALTER TABLE `busqueda` DISABLE KEYS */;
INSERT INTO `busqueda` VALUES (1,'high','Imagen',1),(2,'my hero academia','Imagen',2),(3,'One','Imagen',3),(4,'Kam','Imagen',4),(5,'Eva','Imagen',5),(6,'Sailo','Imagen',6),(7,'Poke','Imagen',7),(8,'Inuy','Imagen',8),(9,'Yuri on','Imagen',9),(10,'Demon','Imagen',10),(11,'Shinge','Imegen',11),(12,'Bleach','Imagen',12),(13,'Feri','Imagen',13),(14,'Mirai','Imagen',14),(15,'Full me','Imagen',15),(16,'Digi','Imagen',16),(17,'Yugi','Imagen',17),(18,'Drag','Imagen',18),(19,'Black','Imagen',19),(20,'Deat','Imagen',20),(21,'Toky','Imagen',21),(22,'Nana','Imagen',22),(23,'Hunter','Imagen',23),(24,'One','Imagen',24),(25,'Love','Imagen',25),(26,'No game','Imagen',26),(27,'Uma','Imagen',27),(28,'konosu','Imagen',28),(29,'Kaguya','Imagen',29),(30,'Haiky','Imagen',30);
/*!40000 ALTER TABLE `busqueda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clasificacion`
--

DROP TABLE IF EXISTS `clasificacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clasificacion` (
  `id_Clasificacion` int(11) NOT NULL AUTO_INCREMENT,
  `id_Generos` int(11) DEFAULT NULL,
  `Año` varchar(45) DEFAULT NULL,
  `id_Tipo` int(11) DEFAULT NULL,
  `id_Estado` int(11) DEFAULT NULL,
  `id_Videos` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Clasificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clasificacion`
--

LOCK TABLES `clasificacion` WRITE;
/*!40000 ALTER TABLE `clasificacion` DISABLE KEYS */;
INSERT INTO `clasificacion` VALUES (1,1,'1999',1,1,'1'),(2,2,'1943',2,2,'2'),(3,3,'1937',3,3,'3'),(4,4,'2021',4,4,'4'),(5,5,'2014',5,5,'5'),(6,6,'2015',6,6,'6'),(7,7,'2017',7,7,'7'),(8,8,'2011',8,8,'8'),(9,9,'2010',9,9,'9'),(10,10,'2009',10,10,'10'),(11,11,'2008',11,11,'11'),(12,12,'2007',12,12,'12'),(13,13,'2006',13,13,'13'),(14,14,'2005',14,14,'14'),(15,15,'2004',15,15,'15'),(16,16,'2003',16,16,'16'),(17,17,'2002',17,17,'17'),(18,18,'2001',18,18,'18'),(19,19,'2000',19,19,'19'),(20,20,'1998',20,20,'20'),(21,21,'1997',21,21,'21'),(22,22,'1996',22,22,'22'),(23,23,'1995',23,23,'23'),(24,24,'1994',24,24,'24'),(25,25,'1993',25,25,'25'),(26,26,'1992',26,26,'26'),(27,27,'1991',27,27,'27'),(28,28,'1990',28,28,'28'),(29,29,'1989',29,29,'29'),(30,30,'1988',30,30,'30');
/*!40000 ALTER TABLE `clasificacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `descripcion`
--

DROP TABLE IF EXISTS `descripcion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `descripcion` (
  `id_Descripcion` int(11) NOT NULL AUTO_INCREMENT,
  `Sinopsis` varchar(100) DEFAULT NULL,
  `Año` varchar(45) DEFAULT NULL,
  `Lista_Episodios` varchar(45) DEFAULT NULL,
  `id_Videos` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Descripcion`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `descripcion`
--

LOCK TABLES `descripcion` WRITE;
/*!40000 ALTER TABLE `descripcion` DISABLE KEYS */;
INSERT INTO `descripcion` VALUES (1,'En el mundo ','2020','23',1),(2,'Un dia ocurrio','2019','23',2),(3,'El dia en el que','2018','150',3),(4,'Kotaro sabia','2021','23',4),(5,'Goku un','2021','23',5),(6,'El mejor amigo de','2017','24',6),(7,'En el año 1984','2018','25',7),(8,'Miika savia que','2002','22',8),(9,'Un dia muy','2021','22',9),(10,'El dia que ','2015','22',10),(11,'Supo que ese ','2014','150',11),(12,'Por que el dia','2021','22',12),(13,'La historia de','2015','25',13),(14,'El proyecto','2013','25',14),(15,'Despues de la','2012','25',15),(16,'Segunda tem','2011','22',16),(17,'Kuro es un chi','2021','24',17),(18,'La historia','2003','24',18),(19,'En la escuela','2003','24',19),(20,'La mision era','2002','350',20),(21,'Hera la diosa','2021','22',21),(22,'Fue la histor','2002','23',22),(23,'El bebe de una','2021','25',23),(24,'El brillo de un','2013','12',24),(25,'Todo comenso','2014','12',25),(26,'Los peces se','2014','12',26),(27,'En el año que','2012','12',27),(28,'El cosinero','2012','12',28),(29,'La diosa de','2021','24',29),(30,'Supo que su','2013','24',30);
/*!40000 ALTER TABLE `descripcion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directorio`
--

DROP TABLE IF EXISTS `directorio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `directorio` (
  `id_Directorio` int(11) NOT NULL AUTO_INCREMENT,
  `Filtros` varchar(45) DEFAULT NULL,
  `clasificacion` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Directorio`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directorio`
--

LOCK TABLES `directorio` WRITE;
/*!40000 ALTER TABLE `directorio` DISABLE KEYS */;
INSERT INTO `directorio` VALUES (1,'2','3'),(2,'3','4'),(3,'4','5'),(4,'2','5'),(5,'3','2'),(6,'2','3'),(7,'4','3'),(8,'5','5'),(9,'6','4'),(10,'4','5'),(11,'4','4'),(12,'6','5'),(13,'3','3'),(14,'2','2'),(15,'3','2'),(16,'5','1'),(17,'7','5'),(18,'4','5'),(19,'6','5'),(20,'4','2'),(21,'7','1'),(22,'8','3'),(23,'8','4'),(24,'3','5'),(25,'2','4'),(26,'3','5'),(27,'5','3'),(28,'6','2'),(29,'4','2'),(30,'3','1');
/*!40000 ALTER TABLE `directorio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado`
--

DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado` (
  `id_Estado` int(11) NOT NULL AUTO_INCREMENT,
  `En emision` varchar(45) DEFAULT NULL,
  `Finalizado` varchar(45) DEFAULT NULL,
  `id_Descripcion` int(11) DEFAULT NULL,
  `id_Videos` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Estado`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado`
--

LOCK TABLES `estado` WRITE;
/*!40000 ALTER TABLE `estado` DISABLE KEYS */;
INSERT INTO `estado` VALUES (1,'Nanatsu no taisan','si',1,'1'),(2,'Bonku no hero','si',2,'2'),(3,'Pokemon','si',3,'3'),(4,'One pice','si',4,'4'),(5,'Digimon','no',5,'5'),(6,'Waccha Primagi','no',6,'6'),(7,'Tropical','no',7,'7'),(8,'Lupin','si',8,'8'),(9,'Mutekung ','si',9,'9'),(10,'Saihate','no',10,'10'),(11,'Blue period','si',11,'11'),(12,'Isekai','no',12,'12'),(13,'Deji','si',13,'13'),(14,'Visual Prison','no',14,'14'),(15,'Selection Project','si',15,'15'),(16,'Ore Tsushima','no',16,'16'),(17,'Shiroi suna','si',17,'17'),(18,'Ousama','no',18,'18'),(19,'Lie Huo','si',19,'19'),(20,'Sakugan','no',20,'20'),(21,'Jojos','no',21,'21'),(22,'Puraore','no',22,'22'),(23,'Tsukipro','si',23,'23'),(24,'Given','no',24,'24'),(25,'Sakura clead','si',25,'25'),(26,'Kyokai','no',26,'26'),(27,'Kaginado','si',27,'27'),(28,'Platinum End','si',28,'28'),(29,'Sakugan','no',29,'29'),(30,'Hyperventilation','si',30,'30');
/*!40000 ALTER TABLE `estado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generos` (
  `id_Generos` int(11) NOT NULL AUTO_INCREMENT,
  `Accion` varchar(45) DEFAULT NULL,
  `Ciencia Ficcion` varchar(45) DEFAULT NULL,
  `Deportes` varchar(45) DEFAULT NULL,
  `Espacial` varchar(45) DEFAULT NULL,
  `Infantil` varchar(45) DEFAULT NULL,
  `Romance` varchar(45) DEFAULT NULL,
  `Shounen` varchar(45) DEFAULT NULL,
  `Terror` varchar(45) DEFAULT NULL,
  `Comedia` varchar(45) DEFAULT NULL,
  `Artes Marciales` varchar(45) DEFAULT NULL,
  `Drama` varchar(45) DEFAULT NULL,
  `id_Videos` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Generos`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Kimetsu no Yaiba','Deep','Free','Tsuji','Pokemon','Sero no Sukaima','Candy candy','Mieruko','Lupin','Tokyo Raverges','Kamisama',1),(2,'Takt op','Gyakuten','Sk','Robihachi','DigimonKa','Sailor moon','Sailor moon','Higueashi','Ousama','Dragon Boll','Shikizakura',2),(3,'86 ','Kyokai','Bakuten','Kanata','Kamisama','Build Divede','Sakura card captor','Yami Shibai','Kaginado','Build Divede','Kimetsu no Yaiba',3),(4,'Nanatsu no Taizan','Getter','Puraore','Gibg','Happines','Shikizakura','Peach Boy','Higurashi','ShikizaKura','Higurashi','Sakura card captor',4),(5,'Kyoukai','Scarlet','Re main','Uchuu Sankan','Smile','Word Trigger','Kanojo mo kanojo','Gibiate','Senpai','Taison','Taishou Otome',5),(6,'Semki','Mahouka','Battle','Sora to Umi','Suite','Taishou Otome','Kimetsu no Yaiba','Boogiepop','Saihate','Inuyasha','Yami',6),(7,'Gyakuten','86','Shakunetsu','Eldlive','Kaidan','Shinka no mi','Tokyo Ravers','Koutetsujou','Komi san','Suite','Yumeiro',7),(8,'Muv','Nomad','Wave','Terra formars','Yumeiro','Shinigami','Edens','Kyochuu','Digimon','Build Divede','Edens',8),(9,'Sekai','SSSS','Seiin','Macross','Brave Story','Megami','Boku no Hero','Yami','Hanyou','Motto','Kidou',9),(10,'Tesla','Dr Stone','Taison','','Motto','Seirei','Dr. Stone','Ito','Ganbare','Build Divede','Kimetsu no Yaiba',10),(11,'Digimon','Yakusoku','Iwa kakeru','Bishoujo','Ojamajo','Otome Game','Mashiro','Killing bite','Jahy','Kai','Shinigamk',11),(12,'Muteking','Urasekai','Umayon','Aldnoah','Heisei','Genjitsu','Kai','Tokyo Ghoul','Shinigami','Taison','Jahy',12),(13,'Heion','Akudama','Diamond','Houkago','Ie Naki ko','Osanana','Jusutsu Kaisen','Satsuriku','Megami','Build Divede','Shinigami',13),(14,'Deatte','Strike','Sk','Bijum','Inuyasha','Sakura kard Captor','Baki','Yami','Meikyuu','Jujutsu kaisen','Jusutsu Kaisen',14),(15,'D cide','Drive','Haikkund','Karukini','Kamichama Karin','kamichama karin','Monou','Aru Zombie','Cheat','Build Divede','Megami',15);
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historial`
--

DROP TABLE IF EXISTS `historial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `historial` (
  `id_Historial` int(11) NOT NULL AUTO_INCREMENT,
  `Visto` varchar(45) NOT NULL,
  `Ultimos_30` varchar(45) NOT NULL,
  `id_Usuario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Historial`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historial`
--

LOCK TABLES `historial` WRITE;
/*!40000 ALTER TABLE `historial` DISABLE KEYS */;
INSERT INTO `historial` VALUES (1,'si','Shingeki no kijin','1'),(2,'no','Sakura Cad Cartop','2'),(3,'si','Pokemon','3'),(4,'no','Yuri on ice','4'),(5,'si','Sailor moon','5'),(6,'no','Evangelio','6'),(7,'si','Dragon ball','7'),(8,'no','Tkyo ghoul','8'),(9,'si','Jojos','9'),(10,'no','Kamichama Karin','10'),(11,'no','Demon Slayer','11'),(12,'no','Sword online','12'),(13,'si','Digimon','13'),(14,'si','One punch man','14'),(15,'si','Boku no hero ','15'),(16,'si','Pokemon','16'),(17,'si','Sailor moon','17'),(18,'no','Mieruko chan','18'),(19,'no','Nanatsu no taizan','19'),(20,'si','Bakuten','20'),(21,'no','Given','21'),(22,'si','Sk','22'),(23,'si','Gekidol','23'),(24,'no','Garaburu','24'),(25,'no','Baki','25'),(26,'si','Gibiate','26'),(27,'si','Sailor moon','27'),(28,'no','Inuyasha','28'),(29,'no','Sakura cad carptop','29'),(30,'si','Sailor moon','30');
/*!40000 ALTER TABLE `historial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interfaz`
--

DROP TABLE IF EXISTS `interfaz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interfaz` (
  `id_Interfaz` int(11) NOT NULL AUTO_INCREMENT,
  `id_Usuario` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Interfaz`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interfaz`
--

LOCK TABLES `interfaz` WRITE;
/*!40000 ALTER TABLE `interfaz` DISABLE KEYS */;
INSERT INTO `interfaz` VALUES (1,'1'),(2,'2'),(3,'3'),(4,'4'),(5,'5'),(6,'6'),(7,'7'),(8,'8'),(9,'9'),(10,'10'),(11,'11'),(12,'12'),(13,'13'),(14,'14'),(15,'15');
/*!40000 ALTER TABLE `interfaz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orden`
--

DROP TABLE IF EXISTS `orden`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orden` (
  `id_Orden` int(11) NOT NULL AUTO_INCREMENT,
  `Recientemente_Acualizados` varchar(45) DEFAULT NULL,
  `Recientemente_Agregados` varchar(45) DEFAULT NULL,
  `Nombre A-Z` varchar(45) DEFAULT NULL,
  `id_Clasificacion` int(11) DEFAULT NULL,
  `id_Videos` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Orden`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orden`
--

LOCK TABLES `orden` WRITE;
/*!40000 ALTER TABLE `orden` DISABLE KEYS */;
INSERT INTO `orden` VALUES (1,'Pokemon','Sakura clearn','Agresuko',1,1),(2,'Obey me','Given','Blue exorxis',2,2),(3,'Youkai','Yuuki','Campeones',3,3),(4,'Deiji','Visual Prison','Dallos',4,4),(5,'One Piece','Digimon','Evangelio',5,5),(6,'Waccha PrinMagi','Poketoon','Feri tail',6,6),(7,'Mieruko','Tesla Note','Ghost in the Shell',7,7),(8,'Sankaku','Dou Shen ji','Heidi',8,8),(9,'Kimetsu no Yaiba','Dragon Ball Heroes','Inuyasha',9,9),(10,'Mushoku','Yu gi oh','Jojos',10,10),(11,'Boruto','Digimon','Kakerui',11,11),(12,'Jahy sama','Kimi wa','Loveless',12,12),(13,'Taishou','Yakunara','Mamoru',13,13),(14,'Selection Project','Ore Tsushima','Nanatsu no Taizan',14,14),(15,'Shama king','Dragon Quest','One pice',15,15),(16,'Ousama','Platinum','Papa to kiss',16,16),(17,'Shiroi suna','Puraore','Roze',17,17),(18,'Sekai Saikou','Heike','Sailor moon ',18,18),(19,'Baki','Shuumatsu','Tsubasa',19,19),(20,'Bright','Kaginado','Uzumaki',20,20),(21,'Slayers','Kiratto','Viewfinder',21,21),(22,'Hipervitilaton','Sao','Xiao Xiao',22,22),(23,'One punch man','Kyuuketsuki','Yugi oh',23,23),(24,'Cooking','Cardfight','Zenki',24,24),(25,'Yuri on ice','Evangelio','Sailor moon',25,25),(26,'Tokyo Guohl','Fari tayl','Pokemon',26,26),(27,'Shingeki no Kyojin','Boku no hero','Inuyasha',27,27),(28,'Bleach','Plurundere','Fari Tail',28,28),(29,'Kamichama karin','Candy Candy','Junjou Romantica',29,29),(30,'Full metal Alquimist','Black clover','Gravitation',30,30);
/*!40000 ALTER TABLE `orden` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo`
--

DROP TABLE IF EXISTS `tipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo` (
  `id_Tipo` int(11) NOT NULL AUTO_INCREMENT,
  `Tv` varchar(45) DEFAULT NULL,
  `Pelicula` varchar(45) DEFAULT NULL,
  `Especial` varchar(45) DEFAULT NULL,
  `id_Video` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Tipo`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo`
--

LOCK TABLES `tipo` WRITE;
/*!40000 ALTER TABLE `tipo` DISABLE KEYS */;
INSERT INTO `tipo` VALUES (1,'Inuyasha','Inuyasha','Inuyasha',1),(2,'Sailor moon','Sailor moon','Sailor moon',2),(3,'Sakura card captor','Sakura card capto','Sakura card capto',3),(4,'Pokemon','Pokemon','Pokemon',4),(5,'Yuri on ice','Yuri on ice','Yuri on ice',5),(6,'Yu gi oh','Yu gi oh','Yu gi oh',6),(7,'Mirai niki','Mirai niki','Mirai niki',7),(8,'Jojos','Jojos','Jojos',8),(9,'Demon Slayer','Demon Slaye','Demon Slaye',9),(10,'Boku no hero','Boku no hero','Boku no hero',10),(11,'Tokyo guol','Tokyo guol','Tokyo guol',11),(12,'Sword art online','Sword art online','Sword art online',12),(13,'Dragon ball','Dragon bal','Dragon bal',13),(14,'One punch man','One punch man','One punch man',14),(15,'Evangelio','Evangeli','Evangeli',15),(16,'Feiry teyl','Feiry tey','Feiry tey',16),(17,'Fire force','Fire force','Fire force',17),(18,'Shingeki no kyogin','Shingeki no kyogin','Shingeki no kyogin',18),(19,'One pice','One pice','One pice',19),(20,'full metal alquimist','full metal alquimist','full metal alquimist',20),(21,'Candy Candy','Candy Candy','Candy Candy',21),(22,'Bleach','Bleach','Bleach',22),(23,'Nanatsu no taizan','Nanatsu no taizan','Nanatsu no taizan',23),(24,'Blue exorcist','Blue exorcist','Blue exorcist',24),(25,'Devilman','Devilman','Devilman',25),(26,'Junjou Romantica','Junjou Romantica','Junjou Romantica',26),(27,'Given','Given','Given',27),(28,'Gravitation','Gravitation','Gravitation',28),(29,'Kamichama Karin','Kamichama Karin','Kamichama Karin',29),(30,'Naruto','Naruto','Naruto',30);
/*!40000 ALTER TABLE `tipo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(45) DEFAULT NULL,
  `Contraseña` varchar(45) DEFAULT NULL,
  `Recomendaciones` varchar(60) DEFAULT NULL,
  `Me_gustas` varchar(60) DEFAULT NULL,
  `Terminados` varchar(60) DEFAULT NULL,
  `Historial` varchar(60) DEFAULT NULL,
  `Siguiendo` varchar(60) DEFAULT NULL,
  `Ver_Luego` varchar(60) DEFAULT NULL,
  `id_Videos` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Juanito','fifi','Sakura card Captor','10','20','Sakura card Captor','10','3','1'),(2,'Rosa','did','Sailor Moon','3','1','Sailor Moon','12','2','2'),(3,'sofi','guoe','Kamichama Karin','4','3','Kamichama Karin','12','3','3'),(4,'juanita','dncfu','Death Note','4','5','Death Note','11','5','4'),(5,'aisha','34derd','Yuri on','6','7','Pokemon','2','3','5'),(6,'lessy','95ny4','Yuri on','2','5','Dragon Ball','3','2','6'),(7,'fernanda','34rrf','Jojos','3','3','Yuri on','2','1','7'),(8,'Naza','367','Digimon','7','2','Digimon','3','2','8'),(9,'Rosita','t5y5g','Junjou Romantica','20','5','Jojos','6','4','9'),(10,'Nancy','goshtu','One punch man','40','3','Evangelion','5','5','10'),(11,'Pepe','hijnbr','Viewfinder','20','5','One punch man','5','3','11'),(12,'ricardo','ryj8jmiu','Candy Candy','10','8','Kampfer','6','1','12'),(13,'Juan','w3efv','Hing school dxd','23','6','Junjou Romantica','4','2','13'),(14,'Marco','ujnjui','Black bluter','44','5','Viewfinder','3','5','14'),(15,'Cesar','6ghgrt','Evangelio','5','4','Candy Candy','5','6','15'),(16,'Yudit','4gt6u67','My hiro academia','66','33','Heidi','74','8','16'),(17,'Carl','5trhyjju','Demon Slayer','67','6','Hing school dxd','6','4','17'),(18,'Damien','5geg','Shingeki no Kiojin','3','76','Black bluter','4','9','18'),(19,'Carmen','65yhh7ji','Heidi','3','33','My hiro academia','4','1','19'),(20,'Belen','3dwe','Digimon','34','22','Demon Slayer','3','3','20'),(21,'Toño','gjhyu','Viewfinder','23','4','Shingeki no Kiojin','6','6','21'),(22,'Fatima','bggtyh','Inuyasha','54','46','Given','7','8','22'),(23,'Florencia','trhbyju8','Boruto','45','45','Inuyacha','3','4','23'),(24,'Jimenes','ko98i','Given','65','23','Kamichama Karin','2','2','24'),(25,'Pepe','uk8i8h','Sailor moon','32','68','Magic','2','1','25'),(26,'Lupita','r66tn','Kamichama Karin','34','87','Naruto','22','3','26'),(27,'Dana','rtrghhg','jojos','65','54','Boruto','78','7','27'),(28,'Celia','n55y7ut','Evangelio','28','41','Pokemon','4','4','28'),(29,'Emi','y6h6','Dragon Ball','24','43','Jojos','5','3','29'),(30,'Angel','w4t','Yuri on ice','64','33','Sailor moon','34','2','30');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos` (
  `id_Videos` int(11) NOT NULL AUTO_INCREMENT,
  `Servidores` varchar(45) CHARACTER SET latin1 NOT NULL,
  `Comentarios` varchar(45) CHARACTER SET latin1 NOT NULL,
  `Descargas` varchar(45) CHARACTER SET latin1 NOT NULL,
  `Compartir` varchar(45) CHARACTER SET latin1 NOT NULL,
  `Calificacion` varchar(45) CHARACTER SET latin1 NOT NULL,
  `id_Usuario` int(11) DEFAULT NULL,
  `id_Orden` varchar(45) COLLATE latin1_danish_ci DEFAULT NULL,
  `id_Tipo` varchar(45) COLLATE latin1_danish_ci DEFAULT NULL,
  `id_descripcion` varchar(45) COLLATE latin1_danish_ci DEFAULT NULL,
  `id_Clasificacion` varchar(45) COLLATE latin1_danish_ci DEFAULT NULL,
  PRIMARY KEY (`id_Videos`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1 COLLATE=latin1_danish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES (1,'StreamSB','Me gsuta','3','45','5',1,'1','1','1','1'),(2,'Doodstream','Esta muy padre','2','50','5',2,'2','2','2','2'),(3,'Streampate','Yo no entendi','4','235','5',3,'3','3','3','3'),(4,'Xstreamcdn','Por que ','2','50','5',4,'4','4','4','4'),(5,'Okru','Espero mas con ansias','3','46','2',5,'5','5','5','5'),(6,'Mega','Me encanto el final','5','75','1',6,'6','6','6','6'),(7,'Xstreamcdn','Eso es muestrale','6','4','4',7,'7','7','7','7'),(8,'Doodstream','Por que siempre','8','67','5',8,'8','8','8','8'),(9,'Streampate','Me encanto','9','88','5',9,'9','9','9','9'),(10,'Xstreamcdn','Cuando subiran los','3','244','3',10,'10','10','10','10'),(11,'Doodstream','Sabia que iva a pasar','2','666','4',11,'11','11','11','11'),(12,'Streampate','Por que no se pudo','6','784','4',12,'12','12','12','12'),(13,'Doodstream','Yo me enamore ','6','3','5',13,'13','13','13','13'),(14,'Streampate','Me encata nesuko','8','456','5',14,'14','14','14','14'),(15,'Doodstream','Kawaii','5','33','5',15,'15','15','15','15'),(16,'Streampate','Mas por favor','3','64','3',16,'16','16','16','16'),(17,'Doodstream','Jaja esta bien gra','2','22','3',17,'17','17','17','17'),(18,'Streampate','No sabia que se pudiera','7','11','5',18,'18','18','18','18'),(19,'Mega','Lo sabia','8','1','4',19,'19','19','19','19'),(20,'Streampate','Hola que hace','9','34','4',20,'20','20','20','20'),(21,'Mega','No se que va a pasar','2','35','4',21,'21','21','21','21'),(22,'Mega','Que es eso blanco','5','65','5',22,'22','22','22','22'),(23,'Streampate','Mientras mas vieja ','3','3','4',23,'23','23','23','23'),(24,'Xstreamcdn','Mas dulce la fruta','2','35','2',24,'24','24','24','24'),(25,'Mega','No entiendo alguien','2','67','4',25,'25','25','25','25'),(26,'Streampate','Pero por que se murio','4','88','1',26,'26','26','26','26'),(27,'Xstreamcdn','Yo sabia que el','2','95','1',27,'27','27','27','27'),(28,'Streampate','Nooo por que se murio','4','47','5',28,'28','28','28','28'),(29,'Mega','Susuki asi de quien yo','2','774','3',29,'29','29','29','29'),(30,'Xstreamcdn','Me encanta','4','57','4',30,'30','30','30','30');
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-13 10:29:25
