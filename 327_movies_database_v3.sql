-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: 327_movies_database_V3
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `actor_summary`
--

DROP TABLE IF EXISTS `actor_summary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor_summary` (
  `actor_id` int(11) NOT NULL,
  `actor_fn` varchar(45) NOT NULL,
  `actor_ln` varchar(45) NOT NULL,
  `net_worth` int(11) DEFAULT NULL,
  PRIMARY KEY (`actor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor_summary`
--

LOCK TABLES `actor_summary` WRITE;
/*!40000 ALTER TABLE `actor_summary` DISABLE KEYS */;
INSERT INTO `actor_summary` VALUES (1,'Robert','Downey Jr.',300000000),(2,'Terrence','Howard',5000000),(3,'Jeff','Bridges',70000000),(4,'Edward','Norton',300000000),(5,'Liv','Tyler',20000000),(6,'Tim','Roth',7000000),(7,'Robert','Downey Jr.',300000000),(8,'Gwyneth','Paltrow',250000000),(9,'Don','Cheadle',35000000),(10,'Chris','Hemsworth',90000000),(11,'Natalie','Portman',60000000),(12,'Tom','Hiddleston',20000000),(13,'Chris','Evans',70000000),(14,'Hayley','Atwell',3000000),(15,'Sebastian','Stan',4000000),(16,'Robert ','Downey Jr.',300000000),(17,'Chris','Evans',70000000),(18,'Mark','Ruffalo',30000000),(19,'Chris','Hemsworth',90000000),(20,'Natalie','Portman',60000000),(21,'Tom','Hiddleston',20000000),(22,'Chris','Evans',70000000),(23,'Samuel ','L. Jackson',220000000),(24,'Scarlett','Johansson',140000000),(25,'Chris','Pratt',40000000),(26,'Zoe','Saldana',20000000),(27,'Dave','Bautista',13000000),(28,'Robert ','Downey Jr.',300000000),(29,'Chris','Hemsworth',90000000),(30,'Mark','Ruffalo',30000000),(31,'Paul','Rudd',70000000),(32,'Michael','Douglas',300000000),(33,'Evangeline','Lilly',15000000),(34,'Chris','Evans',70000000),(35,'Robert ','Downey Jr.',300000000),(36,'Scarlett','Johansson',140000000),(37,'Benedict','Cumberbatch',30000000),(38,'Chiwetel','Ejiofor',12000000),(39,'Rachel','McAdams',16000000),(40,'Chris','Pratt',40000000),(41,'Zoe','Saldana',20000000),(42,'Dave','Bautista',13000000),(43,'Tom','Holland',4000000),(44,'Michael','Keaton',15000000),(45,'Robert ','Downey Jr.',300000000),(46,'Chris','Hemsworth',90000000),(47,'Tom','Hiddleston',20000000),(48,'Cate','Blanchett',85000000),(49,'Chadwick','Boseman',8000000),(50,'Michael','B. Jordan',8000000),(51,'Lupita ','Nyong\'o',8000000),(52,'Robert ','Downey Jr.',300000000),(53,'Chris','Hemsworth',90000000),(54,'Mark','Ruffalo',30000000),(55,'Paul','Rudd',70000000),(56,'Evangeline','Lilly',15000000),(57,'Michael','Peña',12000000),(58,'Brie','Larson',10000000),(59,'Samuel ','L. Jackson',220000000),(60,'Ben','Mendelsohn',9000000),(61,'Robert ','Downey Jr.',300000000),(62,'Chris','Evans',70000000),(63,'Mark','Ruffalo',30000000),(64,'Tom','Holland',4000000),(65,'Samuel ','L. Jackson',220000000),(66,'Jake','Gyllenhaal',65000000),(67,'Henry','Cavill',20000000),(68,'Amy','Adams',60000000),(69,'Michael ','Shannon',8000000),(70,'Ben','Affleck',130000000),(71,'Henry','Cavill',20000000),(72,'Amy','Adams',60000000),(73,'Will','Smith',300000000),(74,'Jaime','FitzSimons',5000000),(75,'Ike','Barinholtz',1000000),(76,'Gal','Gadot',10000000),(77,'Chris','Pine',30000000),(78,'Connie','Nielsen',8000000),(79,'Ben','Affleck',130000000),(80,'Henry','Cavill',20000000),(81,'Amy','Adams',60000000),(82,'Jason','Momoa',14000000),(83,'Amber','Heard',8000000),(84,'Willem','Dafoe',40000000),(85,'Zachary','Levi',12000000),(86,'Mark','Strong',4500000),(87,'Asher','Angel',1000000),(88,'Craig','T. Nelson',50000000),(89,'Holly','Hunter',14000000),(90,'Samuel ','L. Jackson',220000000),(91,'Holly','Hunter',14000000),(92,'Samuel ','L. Jackson',220000000),(93,'Sarah','Vowell',28000000),(94,'Aaron ','Taylor-Johnson',16000000),(95,'Garrett ','M. Brown',1000000),(96,'Evan','Peters',4000000),(97,'Aaron ','Taylor-Johnson',16000000),(98,'Chloë ','Grace Moretz',12000000),(99,'Morris','Chestnut',14000000);
/*!40000 ALTER TABLE `actor_summary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `director` (
  `director_id` int(10) NOT NULL AUTO_INCREMENT,
  `director_fn` varchar(45) NOT NULL,
  `director_ln` varchar(45) NOT NULL,
  `total_movie_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Jon','Favreau',9),(2,'Louis','Leterrier',8),(3,'Jon','Favreau',9),(4,'Alan','Taylor',6),(5,'Joe','Johnston',11),(6,'Joss','Whedon',4),(7,'Alan','Taylor',6),(8,'Anthony and Joseph','Russo',8),(9,'James','Gunn',6),(10,'Joss','Whedon',4),(11,'Peyton','Reed',6),(12,'Anthony and Joseph','Russo',8),(13,'Scott','Derrickson',8),(14,'James','Gunn',6),(15,'Jon','Watts',4),(16,'Taika','Waititi',8),(17,'Ryan','Coogler',3),(18,'Anthony and Joseph','Russo',8),(19,'Peyton','Reed',6),(20,'Ryan','Fleck',4),(21,'Anthony and Joseph','Russo',8),(22,'Jon','Watts',4),(23,'Zack','Snyder',9),(24,'Zack','Snyder',9),(25,'David','Ayer',8),(26,'Patty','Jenkins',4),(27,'Zack','Snyder',9),(28,'James','Wan',14),(29,'David','Sandberg',3),(30,'Brad','Bird',6),(31,'Brad','Bird',6),(32,'Matthew','Vaughn',7),(33,'Jeff','Wadlow',7);
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre_type`
--

DROP TABLE IF EXISTS `genre_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre_type` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `genre_type` varchar(45) NOT NULL,
  PRIMARY KEY (`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre_type`
--

LOCK TABLES `genre_type` WRITE;
/*!40000 ALTER TABLE `genre_type` DISABLE KEYS */;
INSERT INTO `genre_type` VALUES (1,' Action '),(2,' Adventure '),(3,' Fantasy '),(4,' Mystery '),(5,' Science fiction '),(6,' Action '),(7,' Adventure '),(8,' Fantasy '),(9,' Mystery '),(10,' Science fiction '),(11,' Action '),(12,' Adventure '),(13,' Fantasy '),(14,' Mystery '),(15,' Science fiction '),(16,' Action '),(17,' Adventure '),(18,' Fantasy '),(19,' Mystery '),(20,' Science fiction '),(21,' Action '),(22,' Adventure '),(23,' Fantasy '),(24,' Mystery '),(25,' Science fiction '),(26,' Action '),(27,' Adventure '),(28,' Fantasy '),(29,' Mystery '),(30,' Science fiction '),(31,' Action '),(32,' Adventure '),(33,' Fantasy '),(34,' Mystery '),(35,' Science fiction '),(36,' Action '),(37,' Adventure '),(38,' Fantasy '),(39,' Mystery '),(40,' Science fiction '),(41,' Action '),(42,' Adventure '),(43,' Fantasy '),(44,' Mystery '),(45,' Science fiction '),(46,' Action '),(47,' Adventure '),(48,' Fantasy '),(49,' Mystery '),(50,' Science fiction '),(51,' Action '),(52,' Adventure '),(53,' Fantasy '),(54,' Mystery '),(55,' Science fiction '),(56,' Action '),(57,' Adventure '),(58,' Fantasy '),(59,' Mystery '),(60,' Science fiction '),(61,' Action '),(62,' Adventure '),(63,' Fantasy '),(64,' Mystery '),(65,' Science fiction '),(66,' Action ');
/*!40000 ALTER TABLE `genre_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_actors`
--

DROP TABLE IF EXISTS `movie_actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_actors` (
  `movie_id` int(11) NOT NULL,
  `actor_id` int(11) NOT NULL,
  PRIMARY KEY (`movie_id`,`actor_id`),
  KEY `actor_id_idx` (`actor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_actors`
--

LOCK TABLES `movie_actors` WRITE;
/*!40000 ALTER TABLE `movie_actors` DISABLE KEYS */;
INSERT INTO `movie_actors` VALUES (1,1),(1,2),(1,3),(2,4),(2,5),(2,6),(3,7),(3,8),(3,9),(4,10),(4,11),(4,12),(5,13),(5,14),(5,15),(6,16),(6,17),(6,18),(7,19),(7,20),(7,21),(8,22),(8,23),(8,24),(9,25),(9,26),(9,27),(10,28),(10,29),(10,30),(11,31),(11,32),(11,33),(12,34),(12,35),(12,36),(13,37),(13,38),(13,39),(14,40),(14,41),(14,42),(15,43),(15,44),(15,45),(16,46),(16,47),(16,48),(17,49),(17,50),(17,51),(18,52),(18,53),(18,54),(19,55),(19,56),(19,57),(20,58),(20,59),(20,60),(21,61),(21,62),(21,63),(22,64),(22,65),(22,66),(23,67),(23,68),(23,69),(24,70),(24,71),(24,72),(25,73),(25,74),(25,75),(26,76),(26,77),(26,78),(27,79),(27,80),(27,81),(28,82),(28,83),(28,84),(29,85),(29,86),(29,87),(30,88),(30,89),(30,90),(31,91),(31,92),(31,93),(32,94),(32,95),(32,96),(33,97),(33,98),(33,99);
/*!40000 ALTER TABLE `movie_actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_genres`
--

DROP TABLE IF EXISTS `movie_genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_genres` (
  `movie_id` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  PRIMARY KEY (`movie_id`,`genre_id`),
  KEY `genre_type_idx` (`genre_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_genres`
--

LOCK TABLES `movie_genres` WRITE;
/*!40000 ALTER TABLE `movie_genres` DISABLE KEYS */;
INSERT INTO `movie_genres` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(1,34),(2,35),(3,36),(4,37),(5,38),(6,39),(7,40),(8,41),(9,42),(10,43),(11,44),(12,45),(13,46),(14,47),(15,48),(16,49),(17,50),(18,51),(19,52),(20,53),(21,54),(22,55),(23,56),(24,57),(25,58),(26,59),(27,60),(28,61),(29,62),(30,63),(31,64),(32,65),(33,66);
/*!40000 ALTER TABLE `movie_genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_ratings`
--

DROP TABLE IF EXISTS `movie_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie_ratings` (
  `movie_id` int(11) NOT NULL,
  `rating_id` int(11) NOT NULL,
  PRIMARY KEY (`movie_id`,`rating_id`),
  KEY `rating_id_idx` (`rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_ratings`
--

LOCK TABLES `movie_ratings` WRITE;
/*!40000 ALTER TABLE `movie_ratings` DISABLE KEYS */;
INSERT INTO `movie_ratings` VALUES (1,1),(1,2),(1,3),(2,4),(2,5),(2,6),(3,7),(3,8),(3,9),(4,10),(4,11),(4,12),(5,13),(5,14),(5,15),(6,16),(6,17),(6,18),(7,19),(7,20),(7,21),(8,22),(8,23),(8,24),(9,25),(9,26),(9,27),(10,28),(10,29),(10,30),(11,31),(11,32),(11,33),(12,34),(12,35),(12,36),(13,37),(13,38),(13,39),(14,40),(14,41),(14,42),(15,43),(15,44),(15,45),(16,46),(16,47),(16,48),(17,49),(17,50),(17,51),(18,52),(18,53),(18,54),(19,55),(19,56),(19,57),(20,58),(20,59),(20,60),(21,61),(21,62),(21,63),(22,64),(22,65),(22,66),(23,67),(23,68),(23,69),(24,70),(24,71),(24,72),(25,73),(25,74),(25,75),(26,76),(26,77),(26,78),(27,79),(27,80),(27,81),(28,82),(28,83),(28,84),(29,85),(29,86),(29,87),(30,88),(30,89),(30,90),(31,91),(31,92),(31,93),(32,94),(32,95),(32,96),(33,97),(33,98),(33,99);
/*!40000 ALTER TABLE `movie_ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `movie_id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(45) NOT NULL,
  `runtime` int(11) DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL,
  `franchise` varchar(45) DEFAULT NULL,
  `studio` varchar(45) DEFAULT NULL,
  `budget` int(11) DEFAULT NULL,
  `parental_rating` varchar(45) DEFAULT NULL,
  `director_id` int(11) NOT NULL,
  `domestic_sales` int(11) DEFAULT NULL,
  `worldwide_sales` int(11) DEFAULT NULL,
  `opening_weekend` int(11) DEFAULT NULL,
  PRIMARY KEY (`movie_id`),
  KEY `director_id_idx` (`director_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Iron Man',126,'2008-05-02','After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.','Iron Man','Marvel',186000000,'PG-13',1,318124126,585171547,102118668),(2,'The Incredible Hulk',135,'2008-06-13','Bruce Banner, a scientist on the run from the U.S. Government, must find a cure for the monster he turns into, whenever he loses his temper.',NULL,'Marvel',150000000,'PG-13',2,134806913,130766946,55414050),(3,'Iron Man 2',125,'2010-05-07','With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father\'s legacy.','Iron Man','Marvel',200000000,'PG-13',3,312433331,311500000,128122480),(4,'Thor',115,'2011-05-02','The powerful but arrogant god Thor is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders.','Thor','Marvel',150000000,'PG-13',4,181030624,268295994,65723338),(5,'Captain America: The First Avenger',124,'2011-07-22','Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a \'Super-Soldier serum\'. But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization.','Captain America','Marvel',140000000,'PG-13',5,176654505,193915269,65058524),(6,'Marvel\'s The Avengers',143,'2012-04-25','Earth\'s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.','The Avengers','Marvel',220000000,'PG-13',6,623357910,895455078,207438708),(7,'Thor: The Dark World',112,'2013-10-30','When the Dark Elves attempt to plunge the universe into darkness, Thor must embark on a perilous and personal journey that will reunite him with doctor Jane Foster.','Thor','Marvel',170000000,'PG-13',7,206362140,206362140,85737841),(8,'Captain America: The Winter Soldier',136,'2014-03-26','As Steve Rogers struggles to embrace his role in the modern world, he teams up with a fellow Avenger and S.H.I.E.L.D agent, Black Widow, to battle a new threat from history: an assassin known as the Winter Soldier.','Captain America','Marvel',170000000,'PG-13',8,259766572,454654931,95023721),(9,'Guardians of the Galaxy',121,'2014-07-30','A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.','Guardians of the Galaxy','Marvel',170000000,'PG-13',9,333176600,439600000,94320883),(10,'Avengers: Age of Ultron',141,'2015-04-22','When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it\'s up to Earth\'s mightiest heroes to stop the villainous Ultron from enacting his terrible plan.','The Avengers','Marvel',250000000,'PG-13',10,459005868,943800000,191271109),(11,'Ant-Man',117,'2015-07-10','Armed with a super-suit with the astonishing ability to shrink in scale but increase in strength, cat burglar Scott Lang must embrace his inner hero and help his mentor, Dr. Hank Pym, plan and pull off a heist that will save the world.','Ant-Man','Marvel',130000000,'PG-13',11,180202163,339109802,57225526),(12,'Captain America: Civil War',147,'2016-04-27','Political involvement in the Avengers\' affairs causes a rift between Captain America and Iron Man.','The Avengers','Marvel',250000000,'PG-13',12,408084349,745211944,179139142),(13,'Doctor Strange',115,'2016-10-25','While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.','Doctor Strange','Marvel',165000000,'PG-13',13,232641920,445076475,85058311),(14,'Guardians of the Galaxy Vol. 2',136,'2017-04-25','The Guardians struggle to keep together as a team while dealing with their personal family issues, notably Star-Lord\'s encounter with his father the ambitious celestial being Ego.','Guardians of the Galaxy','Marvel',20000000,'PG-13',14,389813101,473942950,146510104),(15,'Spider-Man: Homecoming',137,'2017-07-05','Peter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City.','Spider-Man','Marvel',175000000,'PG-13',15,334201140,545965784,117027503),(16,'Thor: Ragnarok',130,'2017-10-24','Imprisoned on the planet Sakaar, Thor must race against time to return to Asgard and stop Ragnarök, the destruction of his world, at the hands of the powerful and ruthless villain Hela.','Thor','Marvel',180000000,'PG-13',16,315058289,538918837,122744989),(17,'Black Panther',134,'2018-02-13','T\'Challa, heir to the hidden but advanced kingdom of Wakanda, must step forward to lead his people into a new future and must confront a challenger from his country\'s past.','Black Panther','Marvel',200000000,'PG-13',17,700059566,646853595,202003951),(18,'Avengers: Infinity War',149,'2018-04-25','The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.','The Avengers','Marvel',316000000,'PG-13',18,678815482,1369544272,257698183),(19,'Ant-Man and the Wasp',118,'2018-07-04','As Scott Lang balances being both a superhero and a father, Hope van Dyne and Dr. Hank Pym present an urgent new mission that finds the Ant-Man fighting alongside The Wasp to uncover secrets from their past.','Ant-Man','Marvel',162000000,'PG-13',19,216648740,406025399,75812205),(20,'Captain Marvel',123,'2019-03-06','Carol Danvers becomes one of the universe\'s most powerful heroes when Earth is caught in the middle of a galactic war between two alien races.',NULL,'Marvel',152000000,'PG-13',20,426829839,701444955,153433423),(21,'Avengers: Endgame',181,'2019-04-24','After the devastating events of Avengers: Infinity War, the universe is in ruins. With the help of remaining allies, the Avengers assemble once more in order to reverse Thanos\' actions and restore balance to the universe.','The Avengers','Marvel',356000000,'PG-13',21,858373000,1939427564,357115007),(22,'Spider-Man: Far from Home',129,'2019-06-28','Following the events of Avengers: Endgame, Spider-Man must step up to take on new threats in a world that has changed forever.','Spider-Man','Marvel',160000000,'PG-13',22,390532085,741229723,92579212),(23,'Man of Steel',143,'2013-06-12','Clark Kent is an alien who as a child was evacuated from his dying world and came to Earth, living as a normal human. But when survivors of his alien home invade Earth, he must reveal himself to the world.',NULL,'DC',225000000,'PG-13',23,291045518,377000000,116619362),(24,'Batman v Superman: Dawn of Justice',151,'2016-03-23','Fearing that the actions of Superman are left unchecked, Batman takes on the Man of Steel, while the world wrestles with what kind of a hero it really needs.',NULL,'DC',250000000,'PG-13',24,330360194,543274725,166007347),(25,'Suicide Squad',123,'2016-08-03','A secret government agency recruits some of the most dangerous incarcerated super-villains to form a defensive task force. Their first mission: save the world from the apocalypse.',NULL,'DC',175000000,'PG-13',25,325100054,421746840,133682248),(26,'Wonder Woman',141,'2017-05-30','When a pilot crashes and tells of conflict in the outside world, Diana, an Amazonian warrior in training, leaves home to fight a war, discovering her full powers and true destiny.',NULL,'DC',149000000,'PG-13',26,412563408,409283604,103251471),(27,'Justice League',120,'2017-10-17','Fueled by his restored faith in humanity and inspired by Superman\'s selfless act, Bruce Wayne enlists the help of his new-found ally, Diana Prince, to face an even greater enemy.',NULL,'DC',300000000,'PG-13',27,229024295,428900000,93842239),(28,'Aquaman',143,'2018-12-07','Arthur Curry, the human-born heir to the underwater kingdom of Atlantis, goes on a quest to prevent a war between the worlds of ocean and land.',NULL,'DC',200000000,'PG-13',28,335061807,813100000,67873522),(29,'Shazam!',132,'2019-04-03','We all have a superhero inside us, it just takes a bit of magic to bring it out. In Billy Batson\'s case, by shouting out one word - SHAZAM - this streetwise fourteen-year-old foster kid can turn into the grown-up superhero Shazam.',NULL,'DC',100000000,'PG-13',29,140371656,224200000,53505326),(30,'The Incredibles',115,'2004-11-05','A family of undercover superheroes, while trying to live the quiet suburban life, are forced into action to save the world.','The Incredibles','Disney',92000000,'PG',30,261441092,370165621,70467623),(31,'The Incredibles',118,'2018-06-14','The Incredibles hero family takes on a new mission, which involves a change in family roles: Bob Parr (Mr Incredible) must manage the house while his wife Helen (Elastigirl) goes out to save the world.','The Incredibles','Disney',200000000,'PG',31,608581744,634223615,1242805359),(32,'Kick-Ass',117,'2010-04-02','Dave Lizewski is an unnoticed high school student and comic book fan who one day decides to become a superhero, even though he has no powers, training or meaningful reason to do so.','Kick-Ass','Lionsgate',30000000,'R',32,48071303,48117600,19828687),(33,'Kick-Ass 2',103,'2013-08-14','Following Kick-Ass\' heroics, other citizens are inspired to become masked crusaders. But Red Mist leads his own group of evil supervillains to get revenge, kill Kick-Ass and destroy everything he stands for.','Kick-Ass','Universal Pictures',28000000,'R',33,28795985,32000000,13332955);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating_type`
--

DROP TABLE IF EXISTS `rating_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating_type` (
  `rating_id` int(11) NOT NULL,
  `rating_source` varchar(45) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`rating_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating_type`
--

LOCK TABLES `rating_type` WRITE;
/*!40000 ALTER TABLE `rating_type` DISABLE KEYS */;
INSERT INTO `rating_type` VALUES (1,'IMDB',45),(2,'Rotten Tomatoes',10),(3,'Metacritic',41),(4,'IMDB',49),(5,'Rotten Tomatoes',51),(6,'Metacritic',94),(7,'IMDB',7),(8,'Rotten Tomatoes',85),(9,'Metacritic',24),(10,'IMDB',87),(11,'Rotten Tomatoes',78),(12,'Metacritic',59),(13,'IMDB',51),(14,'Rotten Tomatoes',9),(15,'Metacritic',24),(16,'IMDB',42),(17,'Rotten Tomatoes',51),(18,'Metacritic',81),(19,'IMDB',99),(20,'Rotten Tomatoes',45),(21,'Metacritic',19),(22,'IMDB',45),(23,'Rotten Tomatoes',80),(24,'Metacritic',45),(25,'IMDB',25),(26,'Rotten Tomatoes',24),(27,'Metacritic',83),(28,'IMDB',57),(29,'Rotten Tomatoes',29),(30,'Metacritic',3),(31,'IMDB',22),(32,'Rotten Tomatoes',76),(33,'Metacritic',33),(34,'IMDB',96),(35,'Rotten Tomatoes',12),(36,'Metacritic',18),(37,'IMDB',29),(38,'Rotten Tomatoes',92),(39,'Metacritic',49),(40,'IMDB',83),(41,'Rotten Tomatoes',96),(42,'Metacritic',80),(43,'IMDB',11),(44,'Rotten Tomatoes',28),(45,'Metacritic',66),(46,'IMDB',56),(47,'Rotten Tomatoes',28),(48,'Metacritic',77),(49,'IMDB',2),(50,'Rotten Tomatoes',73),(51,'Metacritic',7),(52,'IMDB',88),(53,'Rotten Tomatoes',45),(54,'Metacritic',10),(55,'IMDB',3),(56,'Rotten Tomatoes',22),(57,'Metacritic',11),(58,'IMDB',78),(59,'Rotten Tomatoes',42),(60,'Metacritic',58),(61,'IMDB',96),(62,'Rotten Tomatoes',41),(63,'Metacritic',96),(64,'IMDB',93),(65,'Rotten Tomatoes',83),(66,'Metacritic',96),(67,'IMDB',86),(68,'Rotten Tomatoes',32),(69,'Metacritic',47),(70,'IMDB',75),(71,'Rotten Tomatoes',4),(72,'Metacritic',65),(73,'IMDB',64),(74,'Rotten Tomatoes',73),(75,'Metacritic',41),(76,'IMDB',83),(77,'Rotten Tomatoes',96),(78,'Metacritic',29),(79,'IMDB',67),(80,'Rotten Tomatoes',28),(81,'Metacritic',19),(82,'IMDB',87),(83,'Rotten Tomatoes',48),(84,'Metacritic',38),(85,'IMDB',44),(86,'Rotten Tomatoes',84),(87,'Metacritic',44),(88,'IMDB',61),(89,'Rotten Tomatoes',97),(90,'Metacritic',78),(91,'IMDB',21),(92,'Rotten Tomatoes',57),(93,'Metacritic',41),(94,'IMDB',50),(95,'Rotten Tomatoes',17),(96,'Metacritic',5),(97,'IMDB',80),(98,'Rotten Tomatoes',44),(99,'Metacritic',74);
/*!40000 ALTER TABLE `rating_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-13 21:13:18
