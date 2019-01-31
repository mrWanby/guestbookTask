-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: guestbook
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.16.04.2

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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `message_user_id_foreign` (`user_id`),
  CONSTRAINT `message_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,1,'And the Gryphon said, in a.','Mouse, frowning, but very glad to find my way into that lovely garden. I think it so VERY remarkable in that; nor did Alice think it so quickly that the cause of this remark, and thought to herself. At this moment Five, who had.'),(2,2,'Alice was silent. The.','Dormouse into the jury-box, or they would call after her: the last concert!\' on which the wretched Hatter trembled so, that Alice quite jumped; but she felt very curious thing, and she dropped it hastily.'),(3,3,'Alice indignantly.','All this time she saw in another moment, when she looked up, and there stood the Queen of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said in a hurry to change them--\' when she found that her.'),(4,4,'I\'ve seen that done,\'.','So she began: \'O Mouse, do you know about this business?\' the King added in a wondering tone. \'Why, what are they doing?\' Alice whispered to the door, she found it made no mark; but he would not open any of them. However, on the stairs. Alice knew it was certainly not becoming.'),(5,5,'Now, if you drink much.','Alice could only hear whispers now and then, and holding it to her great disappointment it was indeed: she was now only ten inches high, and she went on in a day is very confusing.\' \'It isn\'t,\' said the Hatter: \'I\'m on the whole court was a sound of many footsteps, and Alice was so long since.'),(6,6,'Go on!\' \'I\'m a poor man.','I shall have some fun now!\' thought Alice. One of the way--\' \'THAT generally takes some time,\' interrupted the Gryphon. \'--you advance twice--\' \'Each with a sigh: \'it\'s always tea-time, and we\'ve no.'),(7,7,'WHAT?\' said the March Hare.','Queen had never heard it muttering to himself as he spoke, and added with a sigh. \'I only took the hookah into its eyes again, to see the Hatter said, tossing his head sadly. \'Do I look like it?\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All.'),(8,8,'I never was so much.','Bill, I fancy--Who\'s to go from here?\' \'That depends a good many little girls of her age knew the right way of keeping up the other, and growing sometimes taller and sometimes she scolded herself so severely as to the.'),(9,9,'I suppose Dinah\'ll be.','By the use of a muchness\"--did you ever see such a neck as that! No, no! You\'re a serpent; and there\'s no use denying it. I suppose you\'ll be asleep again before it\'s done.\' \'Once upon a Gryphon, lying fast asleep in the night? Let.'),(10,10,'Alice. \'Stand up and.','Hatter replied. \'Of course you know about it, you know.\' \'And what an ignorant little girl or a serpent?\' \'It matters a good deal on where you want to go! Let me think: was I the same thing as a last resource, she.'),(11,11,'I\'ve said as yet.\' \'A cheap.','Hatter; \'so I should have liked teaching it tricks very much, if--if I\'d only been the right size, that it was quite silent for a baby: altogether Alice did not venture to ask any more HERE.\' \'But then,\' thought she, \'if people had all to lie.'),(12,12,'Magpie began.','And yet you incessantly stand on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in them, after all. \"--SAID I COULD NOT SWIM--\" you can\'t take more.\' \'You mean you can\'t be civil, you\'d better.'),(13,13,'Majesty must cross-examine.','Bill had left off sneezing by this time). \'Don\'t grunt,\' said Alice; \'living at the window, she suddenly spread out her hand, and a scroll of parchment in the long hall, and wander about among those beds of.'),(14,14,'Will you, won\'t you join.','Pigeon. \'I\'m NOT a serpent!\' said Alice very politely; but she did it so quickly that the Mouse heard this, it turned a corner, \'Oh my ears and the moon, and memory, and muchness--you know you say.'),(15,15,'Hatter: \'but you could.','Queen added to one of the mushroom, and raised herself to some tea and bread-and-butter, and went by without noticing her. Then followed the Knave was standing before them, in chains, with a little of the hall; but, alas! either.'),(16,16,'Then it got down off the.','Pig!\' She said the March Hare. \'Yes, please do!\' pleaded Alice. \'And be quick about it,\' said the Caterpillar. \'Is that the Queen in a sorrowful tone; \'at least there\'s no harm in trying.\' So she began: \'O Mouse, do.'),(17,17,'Hatter: \'but you could.','Alice, \'how am I then? Tell me that first, and then, \'we went to school in the wood,\' continued the Pigeon, but in a whisper, half afraid that she tipped over the wig, (look at the end of the gloves, and she heard something splashing about in all.'),(18,18,'Alice said; but was.','Gryphon. \'Then, you know,\' said the Duchess, \'chop off her knowledge, as there was the King; and as Alice could see, when she had never heard before, \'Sure then I\'m here! Digging for apples, indeed!\' said the voice. \'Fetch me my gloves this moment!\' Then came a rumbling.'),(19,19,'THAT direction,\' the.','Mouse\'s tail; \'but why do you like to see you any more!\' And here poor Alice began to say when I was a little of her little sister\'s dream. The long grass rustled at her feet in a wondering tone. \'Why, what a wonderful dream it had lost something; and she could do to come.'),(20,20,'Here the Queen said.','ALL RETURNED FROM HIM TO YOU,\"\' said Alice. The King and Queen of Hearts, carrying the King\'s crown on a little more conversation with her head!\' about once in her life before, and behind them a railway station.) However, she got up, and reduced the answer to.'),(21,21,'Mock Turtle. \'She can\'t.','Mock Turtle, \'Drive on, old fellow! Don\'t be all day about it!\' and he checked himself suddenly: the others took the least idea what a wonderful dream it had made. \'He took me for a great crash, as if it began ordering people about like that!\' He got behind Alice as.'),(22,22,'Off with his head!\'.','Majesty,\' said the Mouse, who was peeping anxiously into its eyes again, to see the earth takes twenty-four hours to turn into a butterfly, I should have liked teaching it tricks very much, if--if I\'d only been the right size.'),(23,23,'When the sands are all.','Cat, \'if you don\'t explain it as you liked.\' \'Is that all?\' said Alice, \'it\'s very rude.\' The Hatter was the Hatter. \'Stolen!\' the King said, with a large flower-pot that stood near the King said.'),(24,24,'Alice looked round, eager.','YOU are, first.\' \'Why?\' said the Mock Turtle yet?\' \'No,\' said Alice. \'You are,\' said the Dormouse, who seemed to be sure, this generally happens when you come to the jury. \'Not yet, not yet!\' the Rabbit say to itself, half to Alice. \'Nothing,\' said Alice. The King and Queen.'),(25,25,'I eat one of the.','Cat, \'or you wouldn\'t keep appearing and vanishing so suddenly: you make one quite giddy.\' \'All right,\' said the Hatter, \'when the Queen said to herself, in a coaxing tone, and everybody else. \'Leave off that!\' screamed the Pigeon. \'I can see you\'re trying to put it more clearly,\' Alice.'),(26,26,'Mock Turtle. \'She.','Alice in a solemn tone, \'For the Duchess. An invitation for the end of the guinea-pigs cheered, and was just in time to go, for the baby, it was very nearly getting up and bawled out, \"He\'s murdering the time! Off with his.'),(27,27,'ME,\' but nevertheless she.','Mock Turtle angrily: \'really you are very dull!\' \'You ought to eat her up in a sort of present!\' thought Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said Alice, always ready to agree to everything.'),(28,28,'Alice. \'Why, SHE,\' said the.','You know the way wherever she wanted to send the hedgehog had unrolled itself, and began to repeat it, when a sharp hiss made her so savage when they passed too close, and waving their forepaws to mark the time, while the Dodo.'),(29,29,'Do come back with the birds.','Alice looked up, and there was a table, with a pair of white kid gloves in one hand and a Canary called out as loud as she had looked under it, and yet it was an uncomfortably sharp chin. However, she soon.'),(30,30,'Alice, jumping up.','I think?\' he said do. Alice looked all round the table, but it was as much as she had never been so much contradicted in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse did not feel encouraged to ask any more HERE.\' \'But.'),(31,31,'Why?\' said the Mock Turtle yet?','YOU are, first.\' \'Why?\' said the Mock Turtle yet?\' \'No,\' said Alice. \'You are,\' said the Dormouse, who seemed to be sure, this generally happens when you come to the jury. \'Not yet, not yet!\' the Rabbit say to itself, half to Alice. \'Nothing,\' said Alice. The King and Queen.');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (3,'2019_01_30_190029_create_user_table',1),(4,'2019_01_30_195509_create_message_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `http_user_agent` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Mia Huels','lwest@example.org','Opera/9.60 (Windows NT 4.0; en-US) Presto/2.10.319 Version/12.00','2019-01-31 20:09:19'),(2,'Terence O\'Reilly','mlind@example.org','Mozilla/5.0 (Macintosh; U; PPC Mac OS X 10_7_2 rv:2.0) Gecko/20170417 Firefox/35.0','2019-01-31 20:09:19'),(3,'Elza Bailey Jr.','marques.collins@example.net','Opera/9.19 (X11; Linux x86_64; en-US) Presto/2.11.247 Version/10.00','2019-01-31 20:09:20'),(4,'Mr. Jamel Mueller','zankunding@example.net','Opera/8.86 (Windows 98; Win 9x 4.90; en-US) Presto/2.11.197 Version/11.00','2019-01-31 20:09:20'),(5,'Jaycee DuBuque','epaucek@example.net','Mozilla/5.0 (iPad; CPU OS 7_2_2 like Mac OS X; sl-SI) AppleWebKit/535.38.4 (KHTML, like Gecko) Version/4.0.5 Mobile/8B116 Safari/6535.38.4','2019-01-31 20:09:20'),(6,'Junior Mueller','homenick.isadore@example.net','Mozilla/5.0 (compatible; MSIE 5.0; Windows NT 5.2; Trident/4.0)','2019-01-31 20:09:20'),(7,'Newton Heidenreich DVM','sterling89@example.org','Mozilla/5.0 (compatible; MSIE 6.0; Windows NT 6.1; Trident/4.0)','2019-01-31 20:09:20'),(8,'Prof. Okey Fadel','jedidiah.mante@example.com','Mozilla/5.0 (compatible; MSIE 5.0; Windows NT 4.0; Trident/3.0)','2019-01-31 20:09:20'),(9,'Dewayne Hessel','xswift@example.com','Mozilla/5.0 (X11; Linux i686; rv:6.0) Gecko/20120928 Firefox/35.0','2019-01-31 20:09:20'),(10,'Gina Boehm','lromaguera@example.org','Opera/8.86 (Windows NT 5.01; en-US) Presto/2.10.190 Version/12.00','2019-01-31 20:09:20'),(11,'Jamal Kerluke','hane.minerva@example.org','Mozilla/5.0 (X11; Linux i686) AppleWebKit/5362 (KHTML, like Gecko) Chrome/37.0.815.0 Mobile Safari/5362','2019-01-31 20:09:20'),(12,'Cyril Schmeler','jimmie33@example.com','Mozilla/5.0 (iPhone; CPU iPhone OS 8_2_2 like Mac OS X; en-US) AppleWebKit/531.24.1 (KHTML, like Gecko) Version/4.0.5 Mobile/8B113 Safari/6531.24.1','2019-01-31 20:09:20'),(13,'Holly Kilback','smante@example.org','Opera/9.75 (X11; Linux x86_64; en-US) Presto/2.11.273 Version/12.00','2019-01-31 20:09:20'),(14,'Prof. Orland Quigley DVM','mjaskolski@example.org','Mozilla/5.0 (Windows 98; Win 9x 4.90) AppleWebKit/5341 (KHTML, like Gecko) Chrome/39.0.885.0 Mobile Safari/5341','2019-01-31 20:09:20'),(15,'Prof. Israel Langosh','cruz.leffler@example.org','Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10_6_9 rv:6.0) Gecko/20141208 Firefox/36.0','2019-01-31 20:09:20'),(16,'Michel Doyle','roob.mariam@example.com','Opera/8.36 (X11; Linux i686; sl-SI) Presto/2.10.339 Version/10.00','2019-01-31 20:09:20'),(17,'Dr. Maximilian Huel','deshaun.paucek@example.org','Mozilla/5.0 (Windows 95; sl-SI; rv:1.9.2.20) Gecko/20151209 Firefox/35.0','2019-01-31 20:09:20'),(18,'Lola Stark DVM','hardy31@example.org','Mozilla/5.0 (iPhone; CPU iPhone OS 7_2_2 like Mac OS X; en-US) AppleWebKit/532.45.3 (KHTML, like Gecko) Version/4.0.5 Mobile/8B111 Safari/6532.45.3','2019-01-31 20:09:20'),(19,'Prof. Cicero Watsica','wschumm@example.com','Mozilla/5.0 (compatible; MSIE 5.0; Windows NT 6.2; Trident/4.0)','2019-01-31 20:09:20'),(20,'Jade O\'Connell','bemmerich@example.com','Mozilla/5.0 (compatible; MSIE 6.0; Windows NT 6.1; Trident/4.1)','2019-01-31 20:09:20'),(21,'Mrs. Eveline Hackett','rupton@example.org','Mozilla/5.0 (Macintosh; PPC Mac OS X 10_7_9 rv:3.0) Gecko/20130425 Firefox/36.0','2019-01-31 20:09:20'),(22,'Kelsi Lindgren','bartholome70@example.net','Mozilla/5.0 (compatible; MSIE 7.0; Windows 95; Trident/3.1)','2019-01-31 20:09:20'),(23,'Mrs. Alexandrea O\'Kon','tweber@example.org','Mozilla/5.0 (Windows 98; Win 9x 4.90) AppleWebKit/5320 (KHTML, like Gecko) Chrome/40.0.847.0 Mobile Safari/5320','2019-01-31 20:09:20'),(24,'Maggie Hagenes','corwin.landen@example.net','Mozilla/5.0 (Windows NT 5.1; sl-SI; rv:1.9.1.20) Gecko/20110606 Firefox/37.0','2019-01-31 20:09:20'),(25,'Jarrod Bartoletti','west.erik@example.net','Mozilla/5.0 (Windows NT 6.1; sl-SI; rv:1.9.2.20) Gecko/20110909 Firefox/36.0','2019-01-31 20:09:20'),(26,'Magnus Runolfsdottir','layne.stoltenberg@example.com','Mozilla/5.0 (X11; Linux i686; rv:5.0) Gecko/20140904 Firefox/37.0','2019-01-31 20:09:20'),(27,'Dr. Nels Littel II','maximo.pouros@example.org','Mozilla/5.0 (X11; Linux i686) AppleWebKit/5350 (KHTML, like Gecko) Chrome/40.0.838.0 Mobile Safari/5350','2019-01-31 20:09:20'),(28,'Mara Sauer DDS','walter.kitty@example.org','Mozilla/5.0 (Windows; U; Windows NT 4.0) AppleWebKit/535.50.4 (KHTML, like Gecko) Version/5.0 Safari/535.50.4','2019-01-31 20:09:21'),(29,'Dayana Mann','leanne74@example.org','Mozilla/5.0 (Windows 98; Win 9x 4.90; sl-SI; rv:1.9.1.20) Gecko/20100301 Firefox/36.0','2019-01-31 20:09:21'),(30,'Angel Lemke','margaret.sporer@example.net','Mozilla/5.0 (Windows; U; Windows NT 5.01) AppleWebKit/532.20.2 (KHTML, like Gecko) Version/4.0.3 Safari/532.20.2','2019-01-31 20:09:21'),(31,'Mike Donatan','MIke1988@mail.net','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/71.0.3578.98 Chrome/71.0.3578.98 Safari/537.36','2019-01-31 20:13:38');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-31 23:14:56
