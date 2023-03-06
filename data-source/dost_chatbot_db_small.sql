CREATE DATABASE  IF NOT EXISTS `dost_chatbot_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `dost_chatbot_db`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: dost_chatbot_db
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `allergy`
--

DROP TABLE IF EXISTS `allergy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allergy` (
  `allergy_id` varchar(30) NOT NULL,
  `has_allergy` varchar(30) NOT NULL,
  `is_allergic_to_nuts` varchar(30) NOT NULL,
  `is_allergic_to_dairy` varchar(30) NOT NULL,
  `is_allergic_to_eggs` varchar(30) NOT NULL,
  `is_allergic_to_seafood` varchar(30) NOT NULL,
  `is_allergic_to_drugs` varchar(30) NOT NULL,
  `is_allergic_to_others` varchar(30) NOT NULL,
  `allergic_to_animal_fur` varchar(30) NOT NULL,
  `felt_difficulty_breathing` varchar(30) NOT NULL,
  `felt_itching` varchar(30) NOT NULL,
  `felt_swellingfelt_redness` varchar(30) NOT NULL,
  `felt_sneezing` varchar(30) NOT NULL,
  `felt_runny_nose` varchar(30) NOT NULL,
  `felt_cough` varchar(30) NOT NULL,
  `felt_fatigue` varchar(30) NOT NULL,
  `felt_headache` varchar(30) NOT NULL,
  `felt_nausea_and_vomiting` varchar(30) NOT NULL,
  `side_effect_duration` varchar(30) NOT NULL,
  `applied_liniment` varchar(30) NOT NULL,
  `stayed_away_from_allergens` varchar(30) NOT NULL,
  `applied_other_interventions` varchar(30) NOT NULL,
  `are_symptoms_relieved` varchar(30) NOT NULL,
  PRIMARY KEY (`allergy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allergy`
--

LOCK TABLES `allergy` WRITE;
/*!40000 ALTER TABLE `allergy` DISABLE KEYS */;
INSERT INTO `allergy` VALUES ('0069698782','Yes','Yes','Yes','No','Yes','No','Yes','No','No','No','Yes','No','Yes','Yes','No','No','Yes','Days','Yes','No','No','Yes'),('0576144408','Yes','No','No','No','No','No','No','Yes','Yes','No','No','No','No','Yes','Yes','No','No','Weeks','No','Yes','No','Yes'),('1925624372','Yes','No','No','No','Yes','No','Yes','No','No','No','No','No','Yes','No','No','No','No','More than a month','Yes','Yes','No','Yes'),('2079779789','No','No','No','No','Yes','Yes','No','Yes','No','No','Yes','No','Yes','Yes','No','Yes','No','More than a month','No','Yes','Yes','Yes'),('2604424429','Yes','No','No','Yes','Yes','No','Yes','No','Yes','Yes','No','No','No','Yes','Yes','Yes','Yes','Days','No','Yes','No','No'),('2648331059','Yes','No','Yes','No','Yes','Yes','No','Yes','Yes','Yes','Yes','No','Yes','No','No','Yes','No','Months','No','Yes','Yes','Yes'),('2829355348','Yes','Yes','Yes','No','Yes','No','No','No','No','Yes','No','No','No','Yes','No','No','No','Weeks','Yes','Yes','No','Yes'),('2961337573','Yes','Yes','Yes','No','No','No','Yes','No','No','No','Yes','Yes','Yes','Yes','Yes','No','No','Weeks','Yes','No','No','No'),('3288840122','No','No','Yes','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','Yes','Yes','No','No','Yes','More than a month','No','No','Yes','No'),('3658502017','Yes','Yes','Yes','No','No','Yes','Yes','No','No','No','Yes','No','Yes','Yes','Yes','No','No','Months','Yes','No','No','Yes'),('3661933974','No','No','No','No','No','No','No','No','No','Yes','Yes','Yes','Yes','Yes','No','No','No','Months','Yes','Yes','Yes','No'),('4100179976','No','Yes','Yes','Yes','No','No','No','No','Yes','Yes','No','No','No','Yes','No','Yes','Yes','Weeks','Yes','Yes','Yes','No'),('4595841130','No','Yes','No','No','No','Yes','Yes','Yes','Yes','Yes','No','No','No','Yes','No','Yes','Yes','More than a month','Yes','Yes','No','No'),('4767161373','No','Yes','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','No','No','Yes','No','Yes','No','Weeks','No','No','Yes','No'),('4928403260','No','Yes','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','Yes','Yes','No','No','Weeks','No','Yes','No','No'),('5103671905','No','Yes','Yes','No','No','No','Yes','No','Yes','No','No','No','No','No','No','No','Yes','Days','No','No','Yes','No'),('5296692792','Yes','Yes','Yes','Yes','Yes','Yes','No','No','No','Yes','Yes','No','No','No','No','Yes','Yes','Weeks','No','Yes','Yes','No'),('5471475357','Yes','Yes','No','No','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','Yes','No','No','Yes','No','Hours','Yes','No','No','Yes'),('5500955537','Yes','No','Yes','No','No','No','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','Yes','Yes','Hours','No','Yes','No','Yes'),('6758463395','No','No','No','No','No','No','Yes','No','Yes','No','No','Yes','Yes','Yes','No','Yes','No','Days','Yes','No','No','No'),('6767597069','Yes','No','Yes','Yes','No','Yes','No','No','No','Yes','Yes','No','No','Yes','Yes','No','Yes','Days','Yes','No','Yes','Yes'),('6870044816','No','No','No','No','Yes','Yes','Yes','No','No','Yes','No','Yes','No','No','Yes','Yes','No','Weeks','No','No','Yes','Yes'),('7277166614','Yes','No','Yes','No','Yes','Yes','No','Yes','No','Yes','Yes','Yes','No','No','No','Yes','Yes','Weeks','No','No','Yes','Yes'),('7708508867','No','Yes','No','No','No','No','No','Yes','No','No','Yes','Yes','No','Yes','Yes','No','Yes','Weeks','No','Yes','No','No'),('7891798656','Yes','No','No','No','No','Yes','No','No','No','Yes','No','No','Yes','Yes','Yes','Yes','No','More than a month','No','Yes','No','Yes'),('8164654762','Yes','No','Yes','No','No','Yes','Yes','Yes','No','Yes','No','Yes','Yes','Yes','Yes','Yes','No','Days','Yes','Yes','No','Yes'),('8425017652','Yes','No','No','No','Yes','Yes','No','No','No','Yes','No','No','Yes','Yes','No','No','No','Hours','No','Yes','Yes','No'),('8595953107','No','Yes','Yes','Yes','Yes','No','Yes','Yes','Yes','Yes','Yes','Yes','No','Yes','No','No','Yes','Days','Yes','Yes','Yes','No'),('9093844956','No','No','Yes','No','No','Yes','Yes','No','No','No','Yes','No','Yes','Yes','Yes','No','No','Hours','Yes','Yes','Yes','Yes'),('9439614942','No','No','No','Yes','No','No','Yes','Yes','No','No','No','No','Yes','No','No','No','No','Days','Yes','No','No','No');
/*!40000 ALTER TABLE `allergy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `buto_muscle`
--

DROP TABLE IF EXISTS `buto_muscle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `buto_muscle` (
  `buto_muscle_id` varchar(30) NOT NULL,
  `has_body_pain` varchar(30) NOT NULL,
  `body_pain_intensity` tinyint NOT NULL,
  `time_body_pain_first_experienced` varchar(30) NOT NULL,
  `time_last_felt_body_pain` varchar(30) NOT NULL,
  `body_pain_duration` varchar(30) NOT NULL,
  `is_body_pain_recurring` varchar(30) NOT NULL,
  `body_pain_causes` varchar(30) NOT NULL,
  `did_relief_rest` varchar(30) NOT NULL,
  `did_relief_sleep` varchar(30) NOT NULL,
  `did_relief_band_aid` varchar(30) NOT NULL,
  `takes_body_pain_medication` varchar(30) NOT NULL,
  `times_taken_body_pain_medication` varchar(30) NOT NULL,
  `body_pain_medication_type` varchar(30) NOT NULL,
  `is_body_pain_relieved` varchar(30) NOT NULL,
  PRIMARY KEY (`buto_muscle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buto_muscle`
--

LOCK TABLES `buto_muscle` WRITE;
/*!40000 ALTER TABLE `buto_muscle` DISABLE KEYS */;
INSERT INTO `buto_muscle` VALUES ('0551600952','I do not know',3,'1 week ago','Years ago','More than 20 minutes','Sometimes','Pre-existing condition','Yes','No','Yes','Yes','Once per day','Others','No'),('0561086579','Yes there is',10,'Yesterday','Years ago','Less than a minute','Don\'t Know','I do not know','No','No','Yes','Don\'t Know','Twice per day','Others','Yes'),('1797631887','Yes there is',10,'More than 1 week ago','Years ago','11 to 20 minutes','No','Excessive exercise','No','No','Yes','Don\'t Know','Twice a week','Painkiller medicines','No'),('1814251326','I do not know',6,'Yesterday','Years ago','Less than a minute','Don\'t Know','Excessive exercise','Yes','Yes','Yes','Yes','Twice a week','Others','A little bit'),('1869128153','Yes there is',8,'Minutes ago','Months ago','I do not know','Yes','Excessive exercise','No','Yes','Yes','No','Twice a week','I cannot remember','No'),('2430442988','Yes there is',3,'I do not know','Weeks ago','I do not know','Sometimes','Pre-existing condition','No','Yes','Yes','Sometimes','Twice a week','Coffee','No'),('2687323424','I do not know',1,'Minutes ago','Years ago','Less than a minute','Sometimes','Trauma/Injury','Yes','No','Yes','Sometimes','Once per day','Others','A little bit'),('3317216188','I do not know',5,'Hours ago','I do not know','Less than a minute','Yes','Trauma/Injury','Yes','Yes','No','Sometimes','Twice a week','I cannot remember','A little bit'),('3906244084','I do not know',1,'Minutes ago','Months ago','1 to 10 minutes','Don\'t Know','I do not know','Yes','No','Yes','Sometimes','Twice a week','Fruits','Yes'),('4009724664','I do not know',2,'1 week ago','Years ago','Less than a minute','Yes','Excessive exercise','No','Yes','No','Don\'t Know','Twice per day','I cannot remember','A little bit'),('4267200743','I do not know',9,'More than 1 week ago','More than 2 days ago','More than 20 minutes','No','Fever','Yes','Yes','No','Don\'t Know','Twice per day','Painkiller medicines','No'),('4788789807','Yes there is',1,'More than 1 week ago','Hours ago','More than 20 minutes','Yes','Fever','Yes','Yes','Yes','Yes','Once per day','Others','Yes'),('4913126554','I do not know',1,'Minutes ago','Months ago','11 to 20 minutes','Yes','Fever','Yes','Yes','Yes','No','Once per day','I cannot remember','Yes'),('5045052823','Yes there is',5,'More than 1 week ago','Yesterday','More than 20 minutes','Don\'t Know','Pre-existing condition','Yes','No','Yes','Don\'t Know','Thrice per day','I cannot remember','A little bit'),('5669166100','I do not know',3,'I do not know','Hours ago','I do not know','No','Fever','Yes','Yes','Yes','Yes','Twice a week','I cannot remember','A little bit'),('5792981798','I do not know',5,'Hours ago','Hours ago','1 to 10 minutes','Don\'t Know','I do not know','No','No','No','Sometimes','Twice a week','Painkiller medicines','Yes'),('6022915312','I do not know',2,'Hours ago','Hours ago','Less than a minute','Sometimes','Pre-existing condition','Yes','Yes','No','Don\'t Know','Thrice per day','Others','No'),('6253031036','I do not know',1,'1 week ago','Years ago','Less than a minute','Sometimes','I do not know','Yes','Yes','No','Yes','More than twice a week','I cannot remember','No'),('6515543986','None',4,'Yesterday','Months ago','1 to 10 minutes','Don\'t Know','Excessive exercise','No','Yes','Yes','Don\'t Know','I do not remember','Painkiller medicines','Yes'),('6997928771','None',2,'Hours ago','Weeks ago','1 to 10 minutes','No','Pre-existing condition','Yes','No','Yes','Don\'t Know','Twice a week','Fruits','Yes'),('7034075376','None',4,'Yesterday','More than 2 days ago','I do not know','No','Fever','Yes','No','Yes','Sometimes','I do not remember','Others','No'),('7129056269','Yes there is',5,'1 week ago','Months ago','More than 20 minutes','Sometimes','Excessive exercise','Yes','No','Yes','No','Twice per day','Fruits','No'),('7132338551','None',4,'More than 1 week ago','More than 2 days ago','Less than a minute','No','I do not know','Yes','No','Yes','Sometimes','Thrice per day','Others','Yes'),('7407002545','None',2,'More than 1 week ago','Hours ago','Less than a minute','Yes','I do not know','No','Yes','No','Don\'t Know','More than twice a week','Coffee','No'),('7815833717','None',9,'More than 1 week ago','Years ago','I do not know','Don\'t Know','Pre-existing condition','Yes','No','No','No','Twice per day','Fruits','No'),('8093601014','None',10,'Minutes ago','Years ago','11 to 20 minutes','Don\'t Know','Trauma/Injury','Yes','Yes','No','Don\'t Know','I do not remember','Coffee','Yes'),('8347247035','I do not know',5,'More than 1 week ago','Hours ago','More than 20 minutes','Don\'t Know','Pre-existing condition','Yes','No','No','No','Once per day','Coffee','A little bit'),('8676536524','None',9,'I do not know','Hours ago','1 to 10 minutes','Don\'t Know','Excessive exercise','No','Yes','No','Sometimes','Twice per day','Others','Yes'),('8700573236','I do not know',1,'Yesterday','Yesterday','I do not know','Yes','Pre-existing condition','Yes','Yes','No','No','More than twice a week','Fruits','Yes'),('9768246311','I do not know',5,'More than 1 week ago','Yesterday','1 to 10 minutes','No','I do not know','No','No','No','Don\'t Know','I do not remember','Coffee','Yes');
/*!40000 ALTER TABLE `buto_muscle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `child`
--

DROP TABLE IF EXISTS `child`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `child` (
  `child_id` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `sex` char(1) NOT NULL,
  `age` tinyint NOT NULL,
  `has_hypertension_father` varchar(30) NOT NULL,
  `has_hypertension_mother` varchar(30) NOT NULL,
  `has_diabetes_father` varchar(30) NOT NULL,
  `has_diabetes_mother` varchar(30) NOT NULL,
  `has_cancer_father` varchar(30) NOT NULL,
  `has_cancer_mother` varchar(30) NOT NULL,
  `has_asthma_father` varchar(30) NOT NULL,
  `has_asthma_mother` varchar(30) NOT NULL,
  PRIMARY KEY (`child_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `child`
--

LOCK TABLES `child` WRITE;
/*!40000 ALTER TABLE `child` DISABLE KEYS */;
INSERT INTO `child` VALUES ('0107826785','fpb3lafa9e','M',9,'No','Yes','Yes','No','No','No','Maybe','Yes'),('0216615292','dhwgc7kkhj','M',9,'No','Maybe','Yes','Maybe','Maybe','Yes','Maybe','Yes'),('0373926235','y56yw58w12','F',7,'Maybe','Maybe','Yes','Maybe','Yes','Yes','No','Yes'),('0475476654','ekob89ca25','F',9,'No','Maybe','No','No','Maybe','Yes','No','No'),('0737326258','l18y3r18qi','M',9,'No','Maybe','Maybe','Yes','Yes','Maybe','Yes','No'),('0761235838','81kb3tx6rv','F',7,'Yes','Yes','Maybe','No','Maybe','Maybe','No','Maybe'),('0833250031','v9n0in8m8y','F',6,'Yes','Yes','Maybe','Maybe','Maybe','No','Yes','Maybe'),('0925264326','93r48mecyy','M',8,'No','No','Maybe','Maybe','Maybe','No','Yes','No'),('1215724561','quahilak2k','F',8,'Yes','Yes','Yes','Yes','Yes','No','Maybe','Maybe'),('1411098760','3ja1ulerwa','M',9,'Maybe','No','Yes','No','No','Maybe','Maybe','Yes'),('1534039771','on8a9x67qw','M',6,'Maybe','No','Yes','Maybe','Yes','Maybe','No','Yes'),('1687192030','anmo7t7yr3','M',6,'No','No','Maybe','Yes','Maybe','Yes','No','Maybe'),('1738698707','08nyg5o3qp','F',8,'Yes','Maybe','Yes','Maybe','Maybe','No','Yes','Maybe'),('1989628214','51u4r8iztn','F',6,'No','Yes','Yes','Yes','Yes','Maybe','Yes','Yes'),('2002531554','phrmpkbrdo','F',9,'Yes','Maybe','Maybe','Yes','No','Yes','Yes','Yes'),('2471061048','ok2o867s0e','F',6,'Maybe','Yes','Yes','No','Maybe','Maybe','Maybe','No'),('2485726692','cq4q93z1hw','M',8,'No','Maybe','Maybe','No','Yes','Maybe','No','Yes'),('2553261289','9p74z9yaa3','F',9,'No','No','No','Yes','Yes','No','Yes','Yes'),('2744255685','45ae7trwfm','M',7,'Maybe','Yes','Maybe','Maybe','Yes','Maybe','No','Yes'),('2937346156','v6z1svblv9','M',9,'No','No','No','Yes','Maybe','Maybe','No','No'),('3177398362','u2zvfep53y','M',8,'Maybe','Yes','Maybe','No','No','No','No','No'),('3365708830','ldy03seblr','F',6,'No','Maybe','No','Maybe','Yes','Maybe','Yes','Yes'),('3382551637','637yz3hsxs','F',8,'Yes','Maybe','Maybe','Maybe','Maybe','Maybe','No','No'),('3400646494','3c7qfaylir','M',7,'Maybe','Yes','Maybe','Yes','Maybe','Yes','No','Yes'),('3750865203','1aqo1vs0k4','M',6,'Maybe','Yes','Yes','Maybe','No','Yes','Yes','Yes'),('3869472040','s13twv0dhj','F',9,'Maybe','Maybe','No','Yes','No','Yes','No','No'),('3921880706','zi1zc0r6q1','M',8,'No','Yes','Maybe','Maybe','Maybe','Yes','Maybe','Maybe'),('4010616551','suvsyddaj5','M',9,'No','Maybe','No','Yes','Yes','No','Yes','Maybe'),('4062813265','twf7fhmsf6','F',7,'No','No','Maybe','Yes','Maybe','Maybe','Maybe','Maybe'),('4099837785','il849sjjcb','M',9,'Maybe','Maybe','No','Maybe','Maybe','Maybe','Maybe','No'),('4116003208','zlucvguwai','F',7,'No','Maybe','Yes','Yes','Maybe','Yes','Maybe','No'),('4528113568','arnok1qryv','F',9,'No','No','No','Yes','No','Yes','Yes','No'),('4708731762','lmdusiyqf5','M',7,'No','No','Maybe','Maybe','Yes','No','Maybe','No'),('5469014100','k3p15eybly','M',6,'Yes','Yes','Maybe','Maybe','Yes','Maybe','Yes','Yes'),('5535237870','rx0xbw99nt','F',6,'No','Maybe','No','Maybe','No','Yes','Maybe','No'),('5932034522','tit9hhl5ws','F',8,'Maybe','Yes','No','No','Maybe','Maybe','Yes','Yes'),('6274537019','fd807bstly','M',6,'Maybe','No','No','No','No','No','No','Yes'),('6336966989','gt7o4nm1tv','M',8,'Yes','Yes','Yes','Yes','No','Yes','Yes','No'),('6474416829','1f9t8v6v76','M',9,'Yes','Maybe','Maybe','Maybe','No','No','Maybe','Maybe'),('6512022641','4omjdfzxb9','M',8,'Yes','No','Yes','Maybe','No','No','Maybe','Maybe'),('6601081357','wffzcv8qgb','F',7,'No','Maybe','Maybe','Yes','No','No','Yes','Maybe'),('7107653690','ka67izo4oi','F',9,'Yes','No','Maybe','Maybe','Maybe','Maybe','No','No'),('7141041312','d5q5yrd754','M',6,'No','Maybe','No','Maybe','No','Maybe','No','Maybe'),('7210153980','uhds8h4688','F',9,'Maybe','Yes','No','Yes','Yes','Maybe','Yes','Yes'),('7397901702','oe3xw2vxrn','F',6,'Yes','Maybe','Yes','Yes','Maybe','No','Maybe','Maybe'),('7526158808','87adoav68j','F',7,'Yes','Yes','Yes','Yes','Yes','No','Maybe','Yes'),('7552322842','0v8wcwcx71','F',9,'No','Yes','No','No','Maybe','Maybe','Yes','Maybe'),('7570660798','2xrv0132er','F',8,'Maybe','No','Maybe','No','Maybe','Yes','No','Maybe'),('7720738690','4cr96dlllo','F',6,'Yes','Maybe','Maybe','Maybe','No','Yes','Yes','Maybe'),('7740749318','pemnyq1eph','F',7,'No','No','Maybe','Maybe','No','No','No','No'),('7899791291','8ud00dh0de','M',8,'No','Maybe','No','No','Maybe','Maybe','Yes','Maybe'),('8027894627','h1alftl7ci','F',8,'Yes','No','No','Maybe','Yes','Yes','Yes','Maybe'),('8382539154','ji45wtf6v5','M',6,'Maybe','Maybe','Yes','Maybe','Maybe','Yes','Yes','Maybe'),('8593298203','ao8bek3s59','M',8,'Maybe','No','Yes','Maybe','No','No','Maybe','No'),('8706980909','8u2ff469gn','M',6,'Yes','Maybe','Yes','Yes','Maybe','Yes','Yes','Maybe'),('9634592569','2ygeyth2gb','M',9,'No','No','Yes','No','Yes','No','Maybe','No'),('9695081538','i3f01x1cll','M',8,'No','No','Yes','Maybe','Yes','Maybe','Maybe','No'),('9864433692','j1z9qqd9g0','M',7,'Yes','Yes','Maybe','Yes','No','Yes','Maybe','Maybe'),('9925815944','em9cfxa1gf','M',6,'Maybe','No','Maybe','No','Yes','Yes','Yes','Yes'),('9993494164','sktvjarvlu','M',8,'No','Maybe','No','Yes','Yes','No','Maybe','Maybe');
/*!40000 ALTER TABLE `child` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cough_cold`
--

DROP TABLE IF EXISTS `cough_cold`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cough_cold` (
  `cough_cold_id` varchar(30) NOT NULL,
  `has_cough` varchar(30) NOT NULL,
  `days_since_cough_started` tinyint NOT NULL,
  `days_experienced_cough` tinyint NOT NULL,
  `experienced_cough_more_than_seven_days` varchar(30) NOT NULL,
  `has_phlegm` varchar(30) NOT NULL,
  `color_phlegm` varchar(30) NOT NULL,
  `swallows_phlegm` varchar(30) NOT NULL,
  `relief_done` varchar(30) NOT NULL,
  `has_taken_medication` varchar(30) NOT NULL,
  `medication_frequency` varchar(30) NOT NULL,
  `did_medication_stop_symptoms` varchar(30) NOT NULL,
  `did_medication_stop_symptoms_little_bit` varchar(30) NOT NULL,
  `last_time_had_cough` varchar(30) NOT NULL,
  `has_frequent_cough` varchar(30) NOT NULL,
  `snot_color` varchar(30) NOT NULL,
  `spit_color` varchar(30) NOT NULL,
  `does_spit_colds` varchar(30) NOT NULL,
  `does_sneeze_colds` varchar(30) NOT NULL,
  `medication_kind_neozep` varchar(30) NOT NULL,
  `medication_kind_bioflu` varchar(30) NOT NULL,
  `medication_kind_antihistamine` varchar(30) NOT NULL,
  `medication_kind_sambong_leaves` varchar(30) NOT NULL,
  `medication_kind_sugar_apple` varchar(30) NOT NULL,
  `medication_kind_calamansi` varchar(30) NOT NULL,
  `medication_kind_cant_remember` varchar(30) NOT NULL,
  `is_fever_on_off` varchar(30) NOT NULL,
  `has_fever_hot_feeling` varchar(30) NOT NULL,
  `has_fever_seizures` varchar(30) NOT NULL,
  `has_fever_chills` varchar(30) NOT NULL,
  `has_other_feelings` varchar(30) NOT NULL,
  `current_temp` double NOT NULL,
  `current_temp_dont_know` varchar(30) NOT NULL,
  `highest_temp` double NOT NULL,
  `highest_temp_dont_know` varchar(30) NOT NULL,
  PRIMARY KEY (`cough_cold_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cough_cold`
--

LOCK TABLES `cough_cold` WRITE;
/*!40000 ALTER TABLE `cough_cold` DISABLE KEYS */;
INSERT INTO `cough_cold` VALUES ('0333118089','Yes',9,1,'No','Yes','Whitish','No','Yes','No','Always','No','Yes','Last week','Sometimes','Greenish','Whitish','No','Yes','Yes','Can\'t Remember','No','Can\'t Remember','Yes','Yes','Yes','No','No','Yes','No','Yes',37,'Yes',38,'Yes'),('1066204413','Yes',7,7,'Yes','Yes','Whitish','Yes','No','Forgot','Sometimes','Yes','Yes','Last week','Sometimes','Blood tinged','Blood tinged','Yes','Sometimes','Yes','Yes','Yes','No','Can\'t Remember','Yes','Sometimes','No','Yes','No','Don\'t Know','No',38,'No',37,'Yes'),('1348266978','No',2,5,'No','No','Brownish','Yes','No','Forgot','Always','Yes','No','I don\'t know','No','Greenish','Whitish','Yes','No','Yes','Can\'t Remember','Can\'t Remember','Yes','No','No','Sometimes','No','Yes','No','Forgot','No',36,'No',38,'Yes'),('1895778072','Yes',5,6,'No','Yes','Yellowish','No','No','Don\'t Know','Never','Yes','Yes','I don\'t know','Yes','Brownish','Whitish','No','No','Yes','Yes','Can\'t Remember','No','No','Yes','Sometimes','No','Yes','No','Don\'t Know','Yes',37,'No',39,'Yes'),('1929559612','Yes',0,1,'No','No','Blood tinged','Sometimes','No','No','Never','Yes','Yes','Yesterday','Yes','Blood tinged','Greenish','No','Yes','Can\'t Remember','Can\'t Remember','No','Can\'t Remember','Yes','Can\'t Remember','No','Yes','Sometimes','Don\'t Know','Yes','Yes',40,'No',36,'Yes'),('2086095679','Yes',2,5,'Yes','No','Brownish','No','No','Forgot','Always','No','Yes','Last month','Sometimes','Yellowish','Yellowish','No','Sometimes','No','Can\'t Remember','Yes','No','Can\'t Remember','No','Sometimes','No','Sometimes','Don\'t Know','No','No',35,'Yes',38,'Yes'),('2558949331','Yes',6,4,'No','Yes','Whitish','Yes','No','Yes','Always','No','No','Yesterday','Yes','Blood tinged','Greenish','Sometimes','Sometimes','No','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','Yes','Sometimes','No','Forgot','Don\'t Know','No',38,'Yes',39,'Yes'),('2840140384','No',8,3,'No','Yes','Whitish','Sometimes','Yes','Yes','Sometimes','No','Yes','I forgot','Sometimes','Yellowish','Blood tinged','Sometimes','No','No','Can\'t Remember','Yes','Yes','Can\'t Remember','Yes','Yes','Yes','Yes','Forgot','Yes','Yes',35,'Yes',37,'Yes'),('4003982541','Yes',2,8,'Yes','No','Blood tinged','No','No','No','Sometimes','No','No','I don\'t know','No','Greenish','Whitish','Yes','No','No','Can\'t Remember','No','No','No','Yes','Yes','Yes','Sometimes','No','Don\'t Know','Yes',38,'No',39,'No'),('4144327551','Yes',4,2,'No','No','Blood tinged','Yes','No','Forgot','Never','Yes','Yes','I don\'t know','No','Whitish','Greenish','Yes','Yes','Can\'t Remember','No','Yes','Yes','Can\'t Remember','Can\'t Remember','Yes','Sometimes','No','Don\'t Know','Forgot','Yes',39,'No',37,'No'),('4160544601','No',5,8,'Yes','No','Greenish','Yes','No','Yes','Sometimes','No','No','Last week','Yes','Yellowish','Brownish','Sometimes','No','Can\'t Remember','Yes','Yes','Can\'t Remember','No','No','No','No','No','Yes','No','No',35,'Yes',35,'No'),('4449223840','Yes',4,6,'No','No','Whitish','Sometimes','No','Yes','Never','No','No','Last year','Yes','Greenish','Greenish','Yes','Sometimes','No','Can\'t Remember','No','Yes','Yes','Yes','No','Yes','No','No','Don\'t Know','Yes',39,'Yes',40,'No'),('4510009975','No',7,5,'Yes','Yes','Greenish','No','Yes','Forgot','Always','No','No','I don\'t know','No','Yellowish','Greenish','Sometimes','Sometimes','Yes','No','Can\'t Remember','Yes','Can\'t Remember','No','Sometimes','Sometimes','Sometimes','Don\'t Know','Forgot','No',39,'Yes',35,'No'),('4539067462','No',9,8,'No','No','Whitish','Yes','No','Forgot','Always','No','No','Last week','Yes','Whitish','Blood tinged','Sometimes','Yes','Can\'t Remember','Yes','No','Can\'t Remember','Can\'t Remember','No','Yes','Yes','No','No','Forgot','No',40,'Yes',38,'Yes'),('5259958709','Yes',0,10,'Yes','No','Yellowish','No','Yes','Yes','Sometimes','Yes','Yes','Last month','No','Whitish','Yellowish','Sometimes','Sometimes','Yes','Can\'t Remember','No','Can\'t Remember','Yes','Can\'t Remember','No','Sometimes','No','No','Yes','Yes',40,'Yes',39,'Yes'),('5552398936','Yes',7,9,'No','No','Whitish','No','No','Yes','Sometimes','No','No','Yesterday','No','Blood tinged','Yellowish','No','Sometimes','No','Can\'t Remember','No','Yes','No','Can\'t Remember','Sometimes','Sometimes','Sometimes','Don\'t Know','No','No',40,'Yes',40,'No'),('6053624861','Yes',10,8,'No','Yes','Whitish','Sometimes','Yes','Forgot','Sometimes','No','No','I forgot','Sometimes','Yellowish','Greenish','Sometimes','Sometimes','No','No','Can\'t Remember','No','Can\'t Remember','Can\'t Remember','No','Yes','Yes','Forgot','Yes','No',36,'No',36,'No'),('6095300379','Yes',0,8,'Yes','Yes','Greenish','Sometimes','Yes','Don\'t Know','Always','No','No','I forgot','Sometimes','Yellowish','Blood tinged','Yes','Sometimes','No','Can\'t Remember','No','Yes','Yes','No','Yes','No','Sometimes','Don\'t Know','Don\'t Know','Yes',38,'No',35,'Yes'),('6939396059','Yes',0,3,'No','Yes','Greenish','Yes','No','Yes','Never','Yes','No','Last month','No','Greenish','Greenish','Sometimes','No','Yes','Yes','Yes','Can\'t Remember','Yes','Yes','Sometimes','Yes','No','Don\'t Know','Don\'t Know','No',36,'No',40,'No'),('7128216544','No',0,5,'No','Yes','Greenish','Yes','No','No','Always','No','No','Last week','Sometimes','Blood tinged','Greenish','Yes','Sometimes','Yes','Can\'t Remember','No','Yes','No','Can\'t Remember','Yes','Yes','No','Forgot','Forgot','Yes',37,'No',39,'Yes'),('7518968939','Yes',6,1,'No','Yes','Whitish','No','No','Forgot','Sometimes','Yes','Yes','Last week','Sometimes','Yellowish','Brownish','Yes','No','Can\'t Remember','Yes','No','No','Can\'t Remember','Yes','No','No','No','Yes','Yes','Yes',39,'Yes',39,'Yes'),('7766625002','Yes',4,10,'Yes','Yes','Greenish','Yes','Yes','No','Never','Yes','No','Last week','No','Greenish','Blood tinged','Sometimes','Sometimes','Can\'t Remember','No','No','No','Yes','Yes','No','Yes','Sometimes','Don\'t Know','No','Yes',38,'No',35,'Yes'),('8803986377','No',2,9,'No','Yes','Blood tinged','No','Yes','No','Never','No','Yes','Last month','No','Whitish','Greenish','Sometimes','Yes','No','No','Can\'t Remember','No','Can\'t Remember','Yes','Sometimes','Yes','Yes','Yes','Forgot','Yes',37,'No',38,'Yes'),('8815875307','Yes',4,8,'No','No','Whitish','Sometimes','No','Yes','Never','Yes','Yes','Last month','No','Greenish','Whitish','Yes','No','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','No','Yes','Yes','Don\'t Know','No',37,'No',37,'No'),('8862489026','No',3,7,'No','Yes','Brownish','Yes','No','Yes','Always','Yes','No','Last month','Yes','Whitish','Yellowish','Yes','Sometimes','Can\'t Remember','Yes','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','Sometimes','Yes','Sometimes','Yes','Don\'t Know','No',35,'Yes',38,'Yes'),('9094201391','Yes',10,9,'Yes','No','Brownish','No','Yes','Forgot','Sometimes','No','No','Last year','Sometimes','Brownish','Whitish','No','No','No','No','No','Yes','Can\'t Remember','Yes','No','Yes','Yes','Yes','Yes','Yes',39,'Yes',36,'No'),('9226357932','No',6,1,'No','Yes','Yellowish','No','Yes','Don\'t Know','Sometimes','Yes','No','I don\'t know','Yes','Brownish','Brownish','Yes','No','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','No','Yes','Yes','No','Yes','No',35,'No',39,'Yes'),('9239598518','No',0,9,'Yes','Yes','Greenish','No','Yes','Forgot','Always','Yes','Yes','Last week','No','Whitish','Yellowish','Sometimes','No','Yes','No','No','Can\'t Remember','No','No','Sometimes','No','Yes','Don\'t Know','Forgot','Yes',40,'Yes',37,'Yes'),('9597884939','Yes',4,8,'Yes','No','Yellowish','No','No','Forgot','Always','Yes','No','Last week','Yes','Blood tinged','Whitish','Yes','No','Can\'t Remember','No','Can\'t Remember','No','Can\'t Remember','No','Sometimes','Yes','Yes','Forgot','Yes','Yes',38,'No',38,'No'),('9913918280','No',4,4,'Yes','No','Whitish','Yes','No','Don\'t Know','Sometimes','Yes','No','Last week','Sometimes','Yellowish','Yellowish','No','Sometimes','No','No','No','No','Yes','No','Sometimes','Yes','Yes','Yes','No','Yes',39,'No',38,'No');
/*!40000 ALTER TABLE `cough_cold` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endocrine`
--

DROP TABLE IF EXISTS `endocrine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endocrine` (
  `endocrine_id` varchar(30) NOT NULL,
  `has_menstruation` varchar(30) NOT NULL,
  `menstruation_last_occurred` varchar(30) NOT NULL,
  `menstruation_interval_period` varchar(30) NOT NULL,
  `has_menstrual_pain` varchar(30) NOT NULL,
  `has_menstrual_discharges` varchar(30) NOT NULL,
  `menstruation_color_beginning` varchar(30) NOT NULL,
  `menstruation_color_end` varchar(30) NOT NULL,
  `menstruation_color_middle` varchar(30) NOT NULL,
  `has_circumcised` varchar(30) NOT NULL,
  `circumcision_days_to_heal` varchar(30) NOT NULL,
  `circumcision_pain_intensity` tinyint NOT NULL,
  PRIMARY KEY (`endocrine_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endocrine`
--

LOCK TABLES `endocrine` WRITE;
/*!40000 ALTER TABLE `endocrine` DISABLE KEYS */;
INSERT INTO `endocrine` VALUES ('1175127469','Yes','Today','More or equal','Can\'t Remember','Yes there are','I do not remember','Light red','Gray','Yes','More than 10 days',5),('1252157060','Can\'t Remember','Yesterday','More or equal','Can\'t Remember','I don\'t remember','I do not remember','Brown/Dark red','Black','No','More than 10 days',8),('1524970538','Yes','5-7 days','More or equal','Can\'t Remember','Yes there are','Pink','Orange','Brown/Dark red','Yes','7-10 days',8),('1619975703','No','More than 10 days','More or equal','Yes','None','Orange','I do not remember','Pink','No','1-3 days',3),('1721874385','No','Today','I don\'t remember','Can\'t Remember','Yes there are','Gray','Gray','Gray','Can\'t Remember','More than 10 days',7),('2475416931','Yes','8-10 days','I don\'t remember','Yes','None','Orange','Orange','Brown/Dark red','Can\'t Remember','4-6 days',8),('2576322355','No','2-4 days','I don\'t remember','Can\'t Remember','I don\'t remember','Brown/Dark red','I do not remember','Brown/Dark red','No','7-10 days',9),('2785948665','Can\'t Remember','5-7 days','I don\'t remember','Can\'t Remember','Yes there are','Gray','Pink','I do not remember','No','1-3 days',0),('2906364190','No','Today','Less','No','I don\'t remember','Orange','Light red','I do not remember','No','1-3 days',3),('3183955947','Yes','8-10 days','Less','No','None','Orange','Gray','Gray','No','1-3 days',10),('3205174025','No','More than 10 days','More or equal','Yes','I don\'t remember','Black','Black','Gray','No','1-3 days',7),('3752507615','Can\'t Remember','More than 10 days','I don\'t remember','Yes','None','Gray','Pink','Black','Yes','At most a day',4),('4848758310','Yes','More than 10 days','Less','Yes','Yes there are','Pink','Orange','I do not remember','No','More than 10 days',1),('4890968525','Yes','5-7 days','Less','No','None','Brown/Dark red','Pink','Orange','No','I do not remember',4),('4972510295','Yes','Yesterday','Less','Yes','None','Gray','Light red','Pink','Yes','7-10 days',5),('5294926450','No','Yesterday','I don\'t remember','Yes','I don\'t remember','I do not remember','Black','Pink','No','1-3 days',10),('5695798358','Can\'t Remember','Today','I don\'t remember','Yes','Yes there are','I do not remember','Pink','Pink','Can\'t Remember','4-6 days',1),('5720810870','Can\'t Remember','2-4 days','More or equal','Yes','Yes there are','Gray','Black','Black','No','1-3 days',2),('5979773807','Yes','8-10 days','I don\'t remember','No','Yes there are','Orange','I do not remember','Orange','No','At most a day',7),('6131775261','Can\'t Remember','More than 10 days','I don\'t remember','Can\'t Remember','Yes there are','Gray','Black','Orange','No','7-10 days',10),('6843291429','Yes','Yesterday','More or equal','Can\'t Remember','I don\'t remember','Brown/Dark red','Orange','Orange','Yes','More than 10 days',1),('7022287434','Can\'t Remember','8-10 days','More or equal','Can\'t Remember','I don\'t remember','Gray','Pink','Gray','No','I do not remember',3),('7534556511','Yes','Today','I don\'t remember','No','None','Gray','Brown/Dark red','Light red','Yes','1-3 days',4),('7968049561','No','2-4 days','I don\'t remember','No','None','Pink','Black','Orange','No','4-6 days',0),('8708548937','Can\'t Remember','5-7 days','Less','No','I don\'t remember','Light red','Black','Brown/Dark red','Yes','1-3 days',7),('8966357504','Yes','2-4 days','More or equal','No','Yes there are','Brown/Dark red','Brown/Dark red','I do not remember','Can\'t Remember','1-3 days',5),('9355705121','No','Yesterday','More or equal','No','I don\'t remember','Black','Brown/Dark red','Brown/Dark red','No','I do not remember',3),('9390760033','No','2-4 days','More or equal','Yes','I don\'t remember','Gray','Pink','Light red','Yes','I do not remember',10),('9434411003','Yes','5-7 days','More or equal','No','None','I do not remember','Light red','I do not remember','Can\'t Remember','7-10 days',1),('9669280320','No','I do not remember','I don\'t remember','No','None','Black','Black','Pink','No','I do not remember',10);
/*!40000 ALTER TABLE `endocrine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `head`
--

DROP TABLE IF EXISTS `head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `head` (
  `head_id` varchar(30) NOT NULL,
  `experienced_head_injury` varchar(30) NOT NULL,
  `head_injury_cause` varchar(30) NOT NULL,
  `head_injury_had_wounds` varchar(30) NOT NULL,
  `head_injury_experienced_blindness` varchar(30) NOT NULL,
  `head_injury_experienced_dizziness` varchar(30) NOT NULL,
  `head_injury_experienced_vomitting` varchar(30) NOT NULL,
  `head_injury_experienced_passing_out` varchar(30) NOT NULL,
  `head_injury_hospitalized` varchar(30) NOT NULL,
  `head_injury_remedy_coldpack` varchar(30) NOT NULL,
  `head_injury_remedy_painkiller` varchar(30) NOT NULL,
  `head_injury_remedy_therapy` varchar(30) NOT NULL,
  `experienced_headache` varchar(30) NOT NULL,
  `headache_intensity` tinyint NOT NULL,
  `headache_duration` varchar(30) NOT NULL,
  `headache_last_episode` varchar(30) NOT NULL,
  `headache_time_before_recovered` varchar(30) NOT NULL,
  `headache_affected_part` varchar(30) NOT NULL,
  `headache_recurring` varchar(30) NOT NULL,
  `headache_accompanied_by_fever` varchar(30) NOT NULL,
  `headache_highest_temperature` varchar(30) NOT NULL,
  `headache_accompanied_by_nausea` varchar(30) NOT NULL,
  `headache_nauseous_count` varchar(30) NOT NULL,
  `headache_accompanied_by_vomitting` varchar(30) NOT NULL,
  `headache_accompanied_by_passing_out` varchar(30) NOT NULL,
  `headache_passed_out_duration` varchar(30) NOT NULL,
  `headache_accompanied_by_nosebleed` varchar(30) NOT NULL,
  `headache_remedy_paracetamol` varchar(30) NOT NULL,
  `headache_remedy_sleep` varchar(30) NOT NULL,
  `headache_other_interventions` varchar(30) NOT NULL,
  PRIMARY KEY (`head_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `head`
--

LOCK TABLES `head` WRITE;
/*!40000 ALTER TABLE `head` DISABLE KEYS */;
INSERT INTO `head` VALUES ('0418318954','No','Car accident','Can\'t Remember','No','Yes','No','Yes','No','No','Can\'t Remember','Can\'t Remember','Yes',8,'More than 5 hours','1 to 2 weeks','I do not remember','I do not remember','No','Sometimes','38.3-38.6','No','4-6 times','No','Don\'t Know','More than 10 minutes','No','No','Can\'t Remember','Physical exercise'),('1271580109','Yes','Car accident','No','Yes','Yes','No','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','Yes','No',7,'1 to 5 hours','I do not remember','More than 24 hours','I do not remember','Can\'t Remember','No','37.9-38.2','No','More than 6 times','Sometimes','Yes','More than 10 minutes','Don\'t Know','No','Can\'t Remember','Physical exercise'),('1845696185','No','Car accident','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','No','Can\'t Remember','Can\'t Remember','No','Can\'t Remember','No',4,'More than 5 hours','5 days to 1 week','I do not remember','Back','Yes','Yes','37.9-38.2','Yes','4-6 times','No','No','1 to 5 minutes','No','No','Yes','Physical exercise'),('1967550162','Yes','Other reasons','No','Yes','No','Yes','No','No','Yes','Can\'t Remember','Can\'t Remember','No',3,'1 to 30 minutes','1 to 2 weeks','More than 24 hours','Back','Can\'t Remember','No','More than 39','Yes','1-3 times','Don\'t Know','No','1 to 5 minutes','Sometimes','Can\'t Remember','No','Nothing'),('2325211412','Yes','Slipped/Fell down','Yes','No','Yes','Yes','Can\'t Remember','No','No','Can\'t Remember','No','Yes',2,'I do not remember','More than 2 weeks','Immediately','I do not remember','Can\'t Remember','Sometimes','38.7-39','Yes','1-3 times','Don\'t Know','No','1 to 5 minutes','Don\'t Know','No','Can\'t Remember','Nothing'),('2343340899','No','Slipped/Fell down','Yes','Can\'t Remember','No','Can\'t Remember','No','No','No','No','No','Don\'t Know',6,'31 to 60 minutes','5 days to 1 week','Immediately','I do not remember','Can\'t Remember','Sometimes','38.7-39','No','4-6 times','Don\'t Know','Don\'t Know','1 to 5 minutes','Sometimes','Can\'t Remember','Can\'t Remember','Physical exercise'),('2410669401','No','Other reasons','Yes','No','No','Yes','No','No','No','Can\'t Remember','Yes','Yes',8,'1 to 30 minutes','5 days to 1 week','Immediately','Left side','Yes','No','38.3-38.6','No','1-3 times','Don\'t Know','Don\'t Know','Less than a minute','Don\'t Know','No','No','Physical exercise'),('2834078907','Yes','Other reasons','Can\'t Remember','No','No','No','No','No','No','Yes','Yes','Yes',6,'1 to 5 hours','More than 2 weeks','I do not remember','Back','No','Don\'t Know','37.5-37.8','Yes','4-6 times','Sometimes','No','More than 10 minutes','No','Yes','Yes','Nothing'),('3106995738','Yes','Other reasons','Yes','No','No','Yes','Can\'t Remember','Can\'t Remember','Yes','Can\'t Remember','Yes','Don\'t Know',4,'1 to 30 minutes','5 days to 1 week','Minutes only','Left side','Can\'t Remember','Don\'t Know','38.7-39','Don\'t Know','4-6 times','Don\'t Know','No','1 to 5 minutes','Don\'t Know','Can\'t Remember','Yes','Physical exercise'),('3245919077','Don\'t Know','Car accident','Yes','Can\'t Remember','No','No','No','Yes','Can\'t Remember','No','No','Don\'t Know',6,'More than 5 hours','More than 2 weeks','Hours only','I do not remember','No','Yes','38.7-39','Sometimes','More than 6 times','Sometimes','Sometimes','1 to 5 minutes','Sometimes','Can\'t Remember','No','Nothing'),('3519716326','Don\'t Know','Other reasons','Can\'t Remember','No','No','Yes','No','No','Can\'t Remember','Can\'t Remember','No','Don\'t Know',3,'1 to 5 hours','More than 2 weeks','More than 24 hours','Back','Can\'t Remember','Yes','37.5-37.8','No','More than 6 times','No','Sometimes','6 to 10 minutes','Sometimes','Yes','Can\'t Remember','Nothing'),('3654553969','No','Car accident','Yes','Yes','Can\'t Remember','Can\'t Remember','Can\'t Remember','No','Yes','Yes','Yes','Don\'t Know',5,'1 to 5 hours','1 to 2 weeks','Immediately','Back','Yes','Sometimes','Cannot remember','Yes','4-6 times','No','Yes','1 to 5 minutes','Yes','Can\'t Remember','Can\'t Remember','Physical exercise'),('4708300816','No','Violence','Yes','No','Yes','Yes','No','Yes','Yes','Yes','Can\'t Remember','Yes',10,'1 to 30 minutes','More than 2 weeks','I do not remember','Right side','Can\'t Remember','Yes','38.7-39','Yes','1-3 times','No','Don\'t Know','Less than a minute','No','Can\'t Remember','Yes','Physical exercise'),('4925247229','Yes','Violence','No','No','Can\'t Remember','Yes','Yes','No','Yes','Can\'t Remember','Yes','No',2,'1 to 30 minutes','1 to 2 weeks','Minutes only','Back','Can\'t Remember','Don\'t Know','38.7-39','Yes','More than 6 times','Sometimes','Yes','6 to 10 minutes','Don\'t Know','No','Yes','Physical exercise'),('5008616241','No','Slipped/Fell down','Can\'t Remember','Can\'t Remember','Yes','No','No','Can\'t Remember','Can\'t Remember','Yes','Can\'t Remember','Yes',0,'31 to 60 minutes','1 to 2 weeks','Immediately','Front','Yes','No','38.3-38.6','Don\'t Know','1-3 times','Sometimes','No','Cannot remember','Yes','Can\'t Remember','Can\'t Remember','Nothing'),('5552399005','Don\'t Know','I do not remember','Yes','No','No','No','No','No','Can\'t Remember','No','No','No',6,'1 to 30 minutes','More than 2 weeks','More than 24 hours','I do not remember','Yes','Yes','Cannot remember','Sometimes','1-3 times','Don\'t Know','Sometimes','6 to 10 minutes','Don\'t Know','Can\'t Remember','No','Nothing'),('5752573729','Yes','Slipped/Fell down','Can\'t Remember','No','No','Can\'t Remember','No','Yes','No','Can\'t Remember','Yes','Yes',3,'31 to 60 minutes','5 days to 1 week','Seconds only','Back','Yes','Sometimes','38.3-38.6','Yes','More than 6 times','No','Sometimes','6 to 10 minutes','Don\'t Know','No','No','Physical exercise'),('5850751584','Don\'t Know','Violence','No','Can\'t Remember','No','Yes','Yes','Yes','No','Can\'t Remember','Can\'t Remember','Yes',1,'1 to 5 hours','1 to 2 weeks','Minutes only','Right side','Yes','Yes','Cannot remember','Sometimes','1-3 times','Sometimes','Yes','More than 10 minutes','Don\'t Know','Yes','Can\'t Remember','Nothing'),('6000615445','No','I do not remember','No','Can\'t Remember','Yes','Can\'t Remember','No','Can\'t Remember','Yes','No','No','Yes',1,'I do not remember','1 to 2 weeks','Minutes only','Front','No','No','38.7-39','Sometimes','1-3 times','Yes','Sometimes','1 to 5 minutes','Sometimes','Can\'t Remember','Can\'t Remember','Nothing'),('6336887400','Don\'t Know','Other reasons','No','Yes','Can\'t Remember','No','Yes','Can\'t Remember','No','Yes','Yes','No',10,'1 to 5 hours','1 to 2 weeks','Seconds only','Front','Yes','Don\'t Know','38.7-39','Don\'t Know','1-3 times','Yes','Yes','1 to 5 minutes','Sometimes','Can\'t Remember','Can\'t Remember','Physical exercise'),('6761895301','No','Violence','Yes','Yes','Yes','Yes','Can\'t Remember','Can\'t Remember','No','Yes','Yes','Yes',4,'1 to 5 hours','1 to 2 weeks','Minutes only','Left side','Can\'t Remember','Sometimes','38.3-38.6','Yes','1-3 times','Don\'t Know','Don\'t Know','Cannot remember','Sometimes','Yes','Can\'t Remember','Physical exercise'),('6779021868','No','Violence','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','Can\'t Remember','Can\'t Remember','No','No','No','Yes',8,'1 to 5 hours','More than 2 weeks','Minutes only','Back','No','No','37.5-37.8','Yes','4-6 times','Don\'t Know','Sometimes','Cannot remember','Sometimes','Can\'t Remember','Yes','Nothing'),('6896061221','No','I do not remember','Can\'t Remember','No','Can\'t Remember','Yes','No','Yes','Yes','No','No','Yes',2,'1 to 5 hours','I do not remember','Seconds only','Back','Yes','Yes','38.3-38.6','Yes','More than 6 times','No','Sometimes','More than 10 minutes','No','Yes','Can\'t Remember','Physical exercise'),('7019260235','No','I do not remember','No','Yes','No','No','Can\'t Remember','Yes','No','Can\'t Remember','Can\'t Remember','Yes',8,'1 to 5 hours','5 days to 1 week','Immediately','Right side','No','Don\'t Know','38.7-39','Don\'t Know','1-3 times','Yes','Don\'t Know','More than 10 minutes','Sometimes','Can\'t Remember','No','Nothing'),('7072373699','Yes','Car accident','Can\'t Remember','No','Yes','Yes','No','Yes','Yes','No','Can\'t Remember','Yes',2,'31 to 60 minutes','More than 2 weeks','Immediately','Right side','Can\'t Remember','Sometimes','Cannot remember','Yes','4-6 times','No','Sometimes','More than 10 minutes','No','No','No','Physical exercise'),('7362701655','Yes','Car accident','Can\'t Remember','Can\'t Remember','Yes','Yes','Can\'t Remember','Can\'t Remember','Can\'t Remember','Yes','No','Don\'t Know',0,'Less than a minute','I do not remember','Seconds only','Right side','Can\'t Remember','Yes','More than 39','Sometimes','4-6 times','No','Don\'t Know','Cannot remember','Sometimes','No','No','Nothing'),('7856672444','Don\'t Know','Car accident','Yes','Can\'t Remember','Yes','No','Can\'t Remember','Can\'t Remember','No','No','Can\'t Remember','No',1,'1 to 5 hours','I do not remember','Minutes only','Back','Yes','Don\'t Know','Cannot remember','Sometimes','1-3 times','No','No','Less than a minute','Yes','Yes','Yes','Nothing'),('8662041151','Don\'t Know','Car accident','Yes','Can\'t Remember','No','No','Yes','No','Yes','No','Can\'t Remember','No',8,'More than 5 hours','I do not remember','Hours only','I do not remember','No','Sometimes','Cannot remember','Don\'t Know','1-3 times','Yes','Don\'t Know','Cannot remember','Yes','Can\'t Remember','Can\'t Remember','Physical exercise'),('9422682665','No','Car accident','No','Can\'t Remember','No','Yes','No','Can\'t Remember','No','Can\'t Remember','Can\'t Remember','No',9,'1 to 5 hours','1 to 2 weeks','I do not remember','Back','Can\'t Remember','Sometimes','More than 39','Yes','More than 6 times','Yes','Don\'t Know','Cannot remember','No','No','No','Nothing'),('9719766091','Yes','Other reasons','Yes','Yes','Can\'t Remember','Yes','Yes','No','Yes','Can\'t Remember','Yes','Yes',8,'More than 5 hours','1 to 2 weeks','Seconds only','I do not remember','Can\'t Remember','No','38.7-39','Sometimes','1-3 times','Don\'t Know','No','Less than a minute','Yes','Can\'t Remember','Yes','Physical exercise');
/*!40000 ALTER TABLE `head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `immunization`
--

DROP TABLE IF EXISTS `immunization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `immunization` (
  `immunization_id` varchar(30) NOT NULL,
  `has_complete_immunization` varchar(30) NOT NULL,
  `vaccinated_for_tb` varchar(30) NOT NULL,
  `vaccinated_for_tetanus` varchar(30) NOT NULL,
  `vaccinated_for_polio` varchar(30) NOT NULL,
  `vaccinated_for_hepa_b` varchar(30) NOT NULL,
  `vaccinated_for_measles` varchar(30) NOT NULL,
  `lacking_vaccines` varchar(800) NOT NULL,
  PRIMARY KEY (`immunization_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `immunization`
--

LOCK TABLES `immunization` WRITE;
/*!40000 ALTER TABLE `immunization` DISABLE KEYS */;
INSERT INTO `immunization` VALUES ('1984112265','No','Yes','Yes','Yes','Maybe','Yes','Dengue'),('2270113285','Yes','Maybe','No','Maybe','Yes','Maybe','COVID-19'),('2322758547','Yes','Yes','No','Yes','Yes','Yes','Dengue'),('2757020311','Yes','Yes','Yes','Yes','No','Maybe','Dengue'),('2832175646','No','Yes','No','Maybe','Yes','No','Dengue'),('3684890141','No','Yes','Yes','Yes','No','Maybe','Japanese Encephalitis'),('3686975504','No','Maybe','No','Yes','No','No','Japanese Encephalitis'),('3794022559','Yes','No','No','Yes','Yes','Maybe','Dengue'),('4698718354','Yes','Maybe','Yes','Maybe','No','No','Diphtheria'),('4854108612','Maybe','No','No','Maybe','Maybe','Maybe','COVID-19'),('5039787254','Maybe','No','Maybe','Yes','Yes','Yes','COVID-19'),('5205592909','Yes','Maybe','Maybe','No','Maybe','Maybe','COVID-19'),('6247026488','Maybe','No','Yes','Maybe','Yes','No','Japanese Encephalitis'),('6347613881','Yes','No','No','No','Maybe','Yes','Dengue'),('6796854588','Maybe','Yes','Maybe','Yes','Maybe','Yes','Japanese Encephalitis'),('7192276837','No','Maybe','Yes','Yes','No','Maybe','Diphtheria'),('7353425458','Yes','Yes','Yes','Maybe','Yes','No','Diphtheria'),('7369371354','No','Yes','No','Maybe','No','Yes','Diphtheria'),('8000522841','Maybe','Yes','Maybe','Maybe','Maybe','Maybe','Diphtheria'),('8313105439','Maybe','Yes','Yes','No','No','Maybe','Japanese Encephalitis'),('8416797434','Yes','Maybe','Maybe','No','Yes','Maybe','Dengue'),('8791215525','No','Yes','No','Maybe','Yes','Maybe','Dengue'),('8852492241','No','No','Maybe','No','Maybe','Yes','Dengue'),('8910953300','Maybe','No','Maybe','Yes','Yes','No','COVID-19'),('8981333836','Yes','Yes','No','Yes','Maybe','Yes','Japanese Encephalitis'),('8985046316','Maybe','Maybe','Yes','Yes','Maybe','No','Dengue'),('9504792799','Maybe','No','No','No','Maybe','No','Dengue'),('9550948409','Yes','Maybe','Yes','No','No','No','Dengue'),('9697668364','No','Maybe','Yes','Maybe','Maybe','Yes','Japanese Encephalitis'),('9869978358','No','Maybe','Maybe','No','Yes','Yes','Japanese Encephalitis');
/*!40000 ALTER TABLE `immunization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `session`
--

DROP TABLE IF EXISTS `session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `session` (
  `session_id` varchar(30) NOT NULL,
  `child_id` varchar(30) NOT NULL,
  `privacy_policy_confirmation` tinyint(1) NOT NULL,
  `immunization_id` varchar(30) NOT NULL,
  `allergy_id` varchar(30) NOT NULL,
  `cough_cold_id` varchar(30) NOT NULL,
  `head_id` varchar(30) NOT NULL,
  `buto_muscle_id` varchar(30) NOT NULL,
  `endocrine_id` varchar(30) NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `session`
--

LOCK TABLES `session` WRITE;
/*!40000 ALTER TABLE `session` DISABLE KEYS */;
INSERT INTO `session` VALUES ('0179440427','2937346156',1,'8313105439','6758463395','7128216544','6336887400','6997928771','6131775261'),('0518587409','2485726692',1,'7353425458','5296692792','6053624861','5752573729','6022915312','5695798358'),('0536620734','0475476654',1,'2757020311','2079779789','1895778072','1967550162','1814251326','1619975703'),('0582473834','0833250031',1,'3686975504','2829355348','2558949331','2410669401','2687323424','2576322355'),('0824110886','4010616551',1,'9550948409','8595953107','9239598518','8662041151','8676536524','9390760033'),('0833798545','3869472040',1,'8985046316','8164654762','9094201391','7362701655','8093601014','8966357504'),('1554463082','0737326258',1,'2832175646','2604424429','1929559612','2325211412','1869128153','1721874385'),('1672333872','3365708830',1,'8791215525','6870044816','7766625002','6779021868','7129056269','7022287434'),('1707325145','0107826785',1,'1984112265','0069698782','0333118089','0418318954','0551600952','1175127469'),('1927675251','1215724561',1,'4698718354','3288840122','4003982541','3106995738','3906244084','2906364190'),('3065986807','1738698707',1,'6247026488','4595841130','4510009975','4708300816','4913126554','4848758310'),('3369273814','2553261289',1,'7369371354','5471475357','6095300379','5850751584','6253031036','5720810870'),('3519618668','0761235838',1,'3684890141','2648331059','2086095679','2343340899','2430442988','2475416931'),('3586983802','2471061048',1,'7192276837','5103671905','5552398936','5552399005','5792981798','5294926450'),('3914485442','0925264326',1,'3794022559','2961337573','2840140384','2834078907','3317216188','2785948665'),('4101460650','3750865203',1,'8981333836','7891798656','8862489026','7072373699','7815833717','8708548937'),('4404101378','0373926235',1,'2322758547','1925624372','1348266978','1845696185','1797631887','1524970538'),('4649203605','3400646494',1,'8910953300','7708508867','8815875307','7019260235','7407002545','7968049561'),('5657772690','4099837785',1,'9869978358','9439614942','9913918280','9719766091','9768246311','9669280320'),('6277652105','1989628214',1,'6347613881','4767161373','4539067462','4925247229','5045052823','4890968525'),('6522574973','4062813265',1,'9697668364','9093844956','9597884939','9422682665','8700573236','9434411003'),('7272023672','0216615292',1,'2270113285','0576144408','1066204413','1271580109','0561086579','1252157060'),('8451235473','3921880706',1,'9504792799','8425017652','9226357932','7856672444','8347247035','9355705121'),('8535298792','1411098760',1,'4854108612','3658502017','4144327551','3245919077','4009724664','3183955947'),('9231661031','2002531554',1,'6796854588','4928403260','5259958709','5008616241','5669166100','4972510295'),('9232693987','2744255685',1,'8000522841','5500955537','6939396059','6000615445','6515543986','5979773807'),('9644800991','3177398362',1,'8416797434','6767597069','7518968939','6761895301','7034075376','6843291429'),('9777924650','1687192030',1,'5205592909','4100179976','4449223840','3654553969','4788789807','3752507615'),('9778516807','3382551637',1,'8852492241','7277166614','8803986377','6896061221','7132338551','7534556511'),('9872185615','1534039771',1,'5039787254','3661933974','4160544601','3519716326','4267200743','3205174025');
/*!40000 ALTER TABLE `session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-01  0:10:54
