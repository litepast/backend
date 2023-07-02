-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: rys
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `styles_by_album`
--

DROP TABLE IF EXISTS `styles_by_album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `styles_by_album` (
  `id_album` varchar(22) NOT NULL,
  `style_name` varchar(245) NOT NULL DEFAULT 'NOT_FOUND',
  PRIMARY KEY (`id_album`,`style_name`),
  CONSTRAINT `genres_by_style_ibfk_1` FOREIGN KEY (`id_album`) REFERENCES `albums` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `styles_by_album`
--

LOCK TABLES `styles_by_album` WRITE;
/*!40000 ALTER TABLE `styles_by_album` DISABLE KEYS */;
INSERT INTO `styles_by_album` VALUES ('05J8PFXdYKeYNb8YjqqJYr','Pop Rock'),('05J8PFXdYKeYNb8YjqqJYr','Surf'),('0CA2EVHhRPR5VPV78KZw89','Experimental'),('0CA2EVHhRPR5VPV78KZw89','Prog Rock'),('0CoNLgOwcZGBUSwd9fAZuy','Rhythm & Blues'),('0DQyTVcDhK9wm0f6RaErWO','Indie Rock'),('0ETFjACtuP2ADo6LFhL6HN','Pop Rock'),('0hB42ZAD897hziy7Jfe6Si','Alternative Rock'),('0hB42ZAD897hziy7Jfe6Si','Experimental'),('0hB42ZAD897hziy7Jfe6Si','Psychedelic Rock'),('0HHmJpwOXXRJu9HI9iQiEO','Art Rock'),('0HHmJpwOXXRJu9HI9iQiEO','Avantgarde'),('0HHmJpwOXXRJu9HI9iQiEO','Experimental'),('0HHmJpwOXXRJu9HI9iQiEO','Psychedelic Rock'),('0Hre57CORsiZN5rwHunPQu','MPB'),('0JfCEzWgcuUxrAUZw5eUT4','NOT_FOUND'),('0jTGHV5xqHPvEcwL8f6YU5','Pop Rock'),('0kL3TYRsSXnu0iJvFO3rud','Conscious'),('0kL3TYRsSXnu0iJvFO3rud','Experimental'),('0kL3TYRsSXnu0iJvFO3rud','Jazzy Hip-Hop'),('0nZUgRGeIf1YcKmAK6F5yq','Dance-pop'),('0PT5m6hwPRrpBwIHVnvbFX','Beat'),('0PT5m6hwPRrpBwIHVnvbFX','Soundtrack'),('0Pv5bdtwTTBSHy9GyUe9um','Indie Rock'),('0Pv5bdtwTTBSHy9GyUe9um','Post-Hardcore'),('0SeTonJJPjy57LqiCDmeEM','Acid Jazz'),('0um9FI6BLBldL5POP4D4Cw','Indie Rock'),('0vVekV45lOaVKs6RZQQNob','Indie Rock'),('0vVekV45lOaVKs6RZQQNob','Lo-Fi'),('0w0jXq1fLPMPCNsVmmxNnc','Acoustic'),('0w0jXq1fLPMPCNsVmmxNnc','Folk Rock'),('0w0jXq1fLPMPCNsVmmxNnc','Indie Rock'),('0w0jXq1fLPMPCNsVmmxNnc','Lo-Fi'),('0xawWBAjFaa8dk7IJJsIFH','Acoustic'),('0xawWBAjFaa8dk7IJJsIFH','Flamenco'),('13dGZzRzFoejmyVXAbTPAH','Prog Rock'),('14gI3ml0wxlgVrX1ve8zyJ','Alternative Rock'),('14gI3ml0wxlgVrX1ve8zyJ','Grunge'),('15Fb7HPHdy42No0l9KnXAZ','Alternative Rock'),('15Fb7HPHdy42No0l9KnXAZ','Indie Rock'),('1aYdiJk6XKeHWGO3FzHHTr','Beat'),('1aYdiJk6XKeHWGO3FzHHTr','Rock & Roll'),('1B5Lwt0D1ZetRreaCBYobP','Breaks'),('1B5Lwt0D1ZetRreaCBYobP','Freestyle'),('1B5Lwt0D1ZetRreaCBYobP','Gangsta'),('1B5Lwt0D1ZetRreaCBYobP','Indie Rock'),('1B5Lwt0D1ZetRreaCBYobP','Instrumental'),('1B5Lwt0D1ZetRreaCBYobP','Pop Rock'),('1B5Lwt0D1ZetRreaCBYobP','Rock & Roll'),('1c7eigkoEcDAKKhkajY3Br','Indie Rock'),('1c7eigkoEcDAKKhkajY3Br','Pop Rock'),('1DMMv1Kmoli3Y9fVEZDUVC','Ambient'),('1DMMv1Kmoli3Y9fVEZDUVC','Post Rock'),('1GXMNFfoHF4sN7lG8gZq1j','Indie Pop'),('1GXMNFfoHF4sN7lG8gZq1j','Indie Rock'),('1GXMNFfoHF4sN7lG8gZq1j','Pop Rock'),('1HrMmB5useeZ0F5lHrMvl0','Alternative Rock'),('1HrMmB5useeZ0F5lHrMvl0','Experimental'),('1j57Q5ntVi7crpibb0h4sv','Alternative Rock'),('1j57Q5ntVi7crpibb0h4sv','Indie Rock'),('1klALx0u4AavZNEvC4LrTL','Beat'),('1klALx0u4AavZNEvC4LrTL','Rock & Roll'),('1lM5IfaqcIsXd6UCV3aDSs','Garage House'),('1lM5IfaqcIsXd6UCV3aDSs','House'),('1lM5IfaqcIsXd6UCV3aDSs','UK Garage'),('1Lr3IdIToxtcNiCLcf04MB','Indie Pop'),('1p12OAWwudgMqfMzjMvl2a','Conscious'),('1p12OAWwudgMqfMzjMvl2a','Jazzy Hip-Hop'),('1pOl0KEC1iQnA6F0XxV4To','Folk Rock'),('1pOl0KEC1iQnA6F0XxV4To','Indie Pop'),('1pOl0KEC1iQnA6F0XxV4To','Theme'),('1td0hx7C7mdZGvekzMD1CL','Doom Metal'),('1td0hx7C7mdZGvekzMD1CL','Post-Metal'),('1Tf6V7olrJ32d4DhqWVTgM','Pop Rock'),('1Tf6V7olrJ32d4DhqWVTgM','Psychedelic Rock'),('1vANZV20H5B4Fk6yf7Ot9a','Beat'),('1vANZV20H5B4Fk6yf7Ot9a','Pop Rock'),('1vANZV20H5B4Fk6yf7Ot9a','Rock & Roll'),('1vdQ5t7iO2gC3OX7j2GFCt','Indie Rock'),('1vdQ5t7iO2gC3OX7j2GFCt','Leftfield'),('1VW1MFNstaJuygaoTPkdCk','Britpop'),('1WBZyULtlANBKed7Zf9cDP','Conscious'),('1WBZyULtlANBKed7Zf9cDP','Gangsta'),('1WrK98KVZxkTgMD3a9Kpnl','Alternative Rock'),('1zOxlHQGGV6EH7n4OIFTyh','Indie Rock'),('20IklXmkirz07Lpv6jnLNB','Afrobeat'),('20IklXmkirz07Lpv6jnLNB','Funk'),('20r762YmB5HeofjMCiPMLv','Avantgarde'),('20r762YmB5HeofjMCiPMLv','Contemporary R&B'),('20r762YmB5HeofjMCiPMLv','Pop Rap'),('25mCHdzcOvPkKjMOnbjgtK','Pop Rock'),('277GP8d3KlBSQwMZJza6pe','Black Metal'),('29U9LtzSF0ftWiLNNw1CP6','Contemporary R&B'),('29U9LtzSF0ftWiLNNw1CP6','J-pop'),('29U9LtzSF0ftWiLNNw1CP6','Synth-pop'),('29U9LtzSF0ftWiLNNw1CP6','Vocal'),('2Aiv0ThDpFa7lqHphR6MN5','Folk'),('2BRqfk8jL7y3egZqlc5MkU','Emo'),('2BRqfk8jL7y3egZqlc5MkU','Indie Rock'),('2BtE7qm1qzM80p9vLSiXkj','Pop Rock'),('2BtE7qm1qzM80p9vLSiXkj','Psychedelic Rock'),('2BtE7qm1qzM80p9vLSiXkj','Rock & Roll'),('2BtE7qm1qzM80p9vLSiXkj','Soft Rock'),('2BtE7qm1qzM80p9vLSiXkj','Soundtrack'),('2BwbUYJeuUsv6LUA6GZHB4','Heavy Metal'),('2BwbUYJeuUsv6LUA6GZHB4','Prog Rock'),('2cGrlR3OJwtQXUa4aQJRCV','Alternative Rock'),('2CNEkSE8TADXRT2AzcEt1b','Art Rock'),('2CNEkSE8TADXRT2AzcEt1b','Pop Rock'),('2CNEkSE8TADXRT2AzcEt1b','Psychedelic Rock'),('2CNEkSE8TADXRT2AzcEt1b','Surf'),('2dR2ZmzPqVoBK9vxHNjEUo','Art Rock'),('2dR2ZmzPqVoBK9vxHNjEUo','Pop Rock'),('2GuROKcqyHdpIDcgxml1C7','Indie Rock'),('2GuROKcqyHdpIDcgxml1C7','Synth-pop'),('2HOf3Nb44Us8U9oEtKLSrX','Psychedelic Rock'),('2ix8vWvvSp2Yo7rKMiWpkg','Art Rock'),('2ix8vWvvSp2Yo7rKMiWpkg','Indie Rock'),('2jOgajtpXNsinBpwg2dUjH','Avantgarde'),('2jOgajtpXNsinBpwg2dUjH','Samba'),('2JR65ppK6Z6h1lfV5fy7Fr','Chanson'),('2mPZNQNgW1zrkIPyL9XJcf','Alternative Rock'),('2n5AOB0lGse7qp38HvVROB','Indie Pop'),('2n5AOB0lGse7qp38HvVROB','Indie Rock'),('2n5AOB0lGse7qp38HvVROB','Soundtrack'),('2nkto6YNI4rUYTLqEwWJ3o','Jazzy Hip-Hop'),('2nkto6YNI4rUYTLqEwWJ3o','Neo Soul'),('2nkto6YNI4rUYTLqEwWJ3o','Pop Rap'),('2NnkLRaeX33d1Mn8ZLgTo8','Math Rock'),('2NnkLRaeX33d1Mn8ZLgTo8','Post Rock'),('2noRn2Aes5aoNVsU6iWThc','Disco'),('2noRn2Aes5aoNVsU6iWThc','French House'),('2noRn2Aes5aoNVsU6iWThc','House'),('2oj3FG6fos7zAQJxLQGzou','NOT_FOUND'),('2Om4oR7plGGub1aYe5uB7B','Ballad'),('2Om4oR7plGGub1aYe5uB7B','Folk'),('2Om4oR7plGGub1aYe5uB7B','Folk Rock'),('2P2Xwvh2xWXIZ1OWY9S9o5','Conscious'),('2P2Xwvh2xWXIZ1OWY9S9o5','Pop Rap'),('2qIu18hUz5c6BzY3Rh6fIJ','Ballad'),('2qIu18hUz5c6BzY3Rh6fIJ','Beat'),('2qIu18hUz5c6BzY3Rh6fIJ','Pop Rock'),('2qIu18hUz5c6BzY3Rh6fIJ','Soul'),('2Qs2SpclDToB087fLolhCN','Alternative Rock'),('2scB1uhcCI1TSf6b9TCZK3','Contemporary R&B'),('2tA6VFMIQuSF3KpXsrulw9','Post Rock'),('2VHpCS4RKmaIHoaIBZFeip','Emo'),('2VHpCS4RKmaIHoaIBZFeip','Punk'),('2wA3MvoZFWXgOJqoY5ebyK','Avantgarde'),('2wA3MvoZFWXgOJqoY5ebyK','Prog Rock'),('2wA3MvoZFWXgOJqoY5ebyK','Progressive Metal'),('2wa3NSRvKgsUqIuEgRcl6K','NOT_FOUND'),('2Xbd3EI9auhlw5WOKnNX3H','Drone'),('2Xbd3EI9auhlw5WOKnNX3H','Psychedelic Rock'),('2Xbd3EI9auhlw5WOKnNX3H','Sludge Metal'),('2xkZV2Hl1Omi8rk2D7t5lN','Alternative Rock'),('2xkZV2Hl1Omi8rk2D7t5lN','Synth-pop'),('2YJo8wNg6DLNM5HnvKscxJ','Psychedelic Rock'),('2ymwUMeW3BySLhKNp8UQZ3','NOT_FOUND'),('2yNaksHgeMQM9Quse463b5','Garage Rock'),('2yNaksHgeMQM9Quse463b5','Indie Rock'),('2yNaksHgeMQM9Quse463b5','Post-Punk'),('2zcMgU6PAlLUDQMqZcxxUU','Alternative Rock'),('2zcMgU6PAlLUDQMqZcxxUU','Indie Rock'),('30iqYID1JMBXLVFfErwTSd','Art Rock'),('30iqYID1JMBXLVFfErwTSd','Psychedelic Rock'),('32hXKuDkMnpQaOI67xQj86','Soundtrack'),('3539EbNgIdEDGBKkUf4wno','Downtempo'),('3539EbNgIdEDGBKkUf4wno','Trip Hop'),('35UJLpClj5EDrhpNIi4DFg','Alternative Rock'),('3AOI0WbFQWOvgRZQrMPGXG','Alternative Rock'),('3AOI0WbFQWOvgRZQrMPGXG','Indie Rock'),('3BYlBcND6PeKoW6ZODjZO3','Alternative Rock'),('3BYlBcND6PeKoW6ZODjZO3','Noise'),('3C2MFZ2iHotUQOSBzdSvM7','Psychedelic Rock'),('3FR8CV7OSyZDnxneavnh8t','Abstract'),('3FR8CV7OSyZDnxneavnh8t','Ambient'),('3FR8CV7OSyZDnxneavnh8t','Experimental'),('3FR8CV7OSyZDnxneavnh8t','Post Rock'),('3FR8CV7OSyZDnxneavnh8t','Shoegaze'),('3gBVdu4a1MMJVMy6vwPEb8','Alternative Rock'),('3gBVdu4a1MMJVMy6vwPEb8','Indie Rock'),('3GmCXW10kLxmZrEY0JpRlw','Alternative Rock'),('3GmCXW10kLxmZrEY0JpRlw','Psychedelic Rock'),('3GmCXW10kLxmZrEY0JpRlw','Rock & Roll'),('3HFbH1loOUbqCyPsLuHLLh','Alternative Rock'),('3HFbH1loOUbqCyPsLuHLLh','Indie Rock'),('3jRLyc2t1tExfVpdB88EUm','Alternative Rock'),('3jRLyc2t1tExfVpdB88EUm','New Wave'),('3jRLyc2t1tExfVpdB88EUm','Synth-pop'),('3k8xoyOXkGgZxUKgpmxz4P','Hardcore Hip-Hop'),('3knDOJUQBAATXsKYLWO4k8','Experimental'),('3KzAvEXcqJKBF97HrXwlgf','Beat'),('3KzAvEXcqJKBF97HrXwlgf','Vocal'),('3ly9T2L4pqTZijFgQssd3x','Britpop'),('3NcGNYXKiHeygdXXL7czL1','Indie Rock'),('3NcGNYXKiHeygdXXL7czL1','Pop Rock'),('3p7WXDBxhC5KS9IFXnwae7','Downtempo'),('3p7WXDBxhC5KS9IFXnwae7','Trip Hop'),('3PRoXYsngSwjEQWR5PsHWR','Classic Rock'),('3PRoXYsngSwjEQWR5PsHWR','Vocal'),('3QTmNqASavj7H8DPhFss1r','Alternative Rock'),('3QTmNqASavj7H8DPhFss1r','Indie Rock'),('3QTmNqASavj7H8DPhFss1r','Lo-Fi'),('3tshnNFNhHrO6NUQ0BHw42','Indie Rock'),('3wdD2PQkm8N4ezZf732Oxv','Alternative Rock'),('3wdD2PQkm8N4ezZf732Oxv','Emo'),('48D1hRORqJq52qsnUYZX56','Art Rock'),('48D1hRORqJq52qsnUYZX56','Glam'),('4BnNSzOWadogStvyYshJIo','Alternative Rock'),('4BnNSzOWadogStvyYshJIo','Experimental'),('4BnNSzOWadogStvyYshJIo','Lo-Fi'),('4BnNSzOWadogStvyYshJIo','Trip Hop'),('4DILWb0ZQcBYBfmtJTSfpJ','Experimental'),('4DILWb0ZQcBYBfmtJTSfpJ','Future Jazz'),('4DILWb0ZQcBYBfmtJTSfpJ','Leftfield'),('4eLPsYPBmXABThSJ821sqY','Conscious'),('4eMxaP2VDkK8yKP38Q8fkY','NOT_FOUND'),('4GGazqHvuKwxBjWLFaJkDL','Techno'),('4GqinDAWUcJ20wfCaie6f8','Alternative Rock'),('4GqinDAWUcJ20wfCaie6f8','Indie Rock'),('4hm0QL0lk1Cp7hcq0GU0UZ','Psychedelic Rock'),('4k61t42VwBmNE7zmlZi0yJ','Baroque Pop'),('4k61t42VwBmNE7zmlZi0yJ','Indie Pop'),('4L4tcx3itXbtx5kuchKhFE','Indie Pop'),('4LaRYkT4oy47wEuQgkLBul','Alternative Rock'),('4LaRYkT4oy47wEuQgkLBul','Funk Metal'),('4m2880jivSbbyEGAKfITCa','Disco'),('4m2880jivSbbyEGAKfITCa','Electro'),('4m2880jivSbbyEGAKfITCa','Funk'),('4m2880jivSbbyEGAKfITCa','Synth-pop'),('4mTFNkSq63GHT8i1HKC0nZ','Indie Pop'),('4mTFNkSq63GHT8i1HKC0nZ','Synth-pop'),('4RzYS74QxvpqTDVwKbhuSg','Pop Rock'),('4sW8Eql2e2kdRP1A1R1clG','Alternative Rock'),('4sW8Eql2e2kdRP1A1R1clG','Indie Rock'),('4sW8Eql2e2kdRP1A1R1clG','Post-Punk'),('4tI4WJdTN5MzDMRMl2i7VR','Hardcore Hip-Hop'),('4tUVkNYSFrrEqqrxBQW9PN','Cut-up/DJ'),('4tUVkNYSFrrEqqrxBQW9PN','Downtempo'),('4tUVkNYSFrrEqqrxBQW9PN','Instrumental'),('4tUVkNYSFrrEqqrxBQW9PN','Trip Hop'),('4TyyZazCkju7vwioaV1KyE','Experimental'),('4TyyZazCkju7vwioaV1KyE','Indie Rock'),('4u3MPfHM60rFFULJebZIay','Abstract'),('4u3MPfHM60rFFULJebZIay','Ambient'),('4u3MPfHM60rFFULJebZIay','Downtempo'),('4u3MPfHM60rFFULJebZIay','Ethereal'),('4u3MPfHM60rFFULJebZIay','Experimental'),('4u3MPfHM60rFFULJebZIay','Glitch'),('4u3MPfHM60rFFULJebZIay','IDM'),('4u3MPfHM60rFFULJebZIay','Minimal'),('4usPTyIIgnAZ9eiItfEYSK','Indie Pop'),('4usPTyIIgnAZ9eiItfEYSK','Indie Rock'),('4Uv86qWpGTxf7fU7lG5X6F','Conscious'),('4Uv86qWpGTxf7fU7lG5X6F','Contemporary R&B'),('4Uv86qWpGTxf7fU7lG5X6F','Pop Rap'),('4xbivyNgO8FTIfxnzBtr5j','NOT_FOUND'),('4xwx0x7k6c5VuThz5qVqmV','Art Rock'),('4xwx0x7k6c5VuThz5qVqmV','Experimental'),('4xwx0x7k6c5VuThz5qVqmV','Psychedelic Rock'),('50o7kf2wLwVmOTVYJOTplm','Pop Rock'),('51AxfjN2gEt5qeJqPY5w0e','Dream Pop'),('51AxfjN2gEt5qeJqPY5w0e','Indie Rock'),('53eHm1f3sFiSzWMaKOl98Z','Dream Pop'),('53eHm1f3sFiSzWMaKOl98Z','Indie Rock'),('53eHm1f3sFiSzWMaKOl98Z','Shoegaze'),('55RhFRyQFihIyGf61MgcfV','NOT_FOUND'),('5DM1qCdgGt2zbknnsVn1Ca','Alternative Rock'),('5DM1qCdgGt2zbknnsVn1Ca','Indie Rock'),('5fedTyx7AnXeyxLL0giq6x','Indie Rock'),('5fMlysqhFE0itGn4KezMBW','Instrumental'),('5G5UwqPsxDKpxJLX4xsyuh','Art Rock'),('5G5UwqPsxDKpxJLX4xsyuh','Experimental'),('5G5UwqPsxDKpxJLX4xsyuh','Pop Rock'),('5hryhrT7wEdLnZCbJX9F6L','Acoustic'),('5hryhrT7wEdLnZCbJX9F6L','Indie Rock'),('5hryhrT7wEdLnZCbJX9F6L','Lo-Fi'),('5HSUjEYLmSEsAo4DrkMxSE','Pop Rock'),('5IFOummNcGXY3qCBWRchqP','G-Funk'),('5IFOummNcGXY3qCBWRchqP','Gangsta'),('5IO0ppb7WMdyanUnnBCR0M','Alternative Rock'),('5JLKZcOSNXcm6xaX1vI7nB','Alternative Rock'),('5JLKZcOSNXcm6xaX1vI7nB','New Wave'),('5JLKZcOSNXcm6xaX1vI7nB','Pop Rock'),('5JLKZcOSNXcm6xaX1vI7nB','Post-Punk'),('5lEphbceIgaK1XxWeSrC9E','Ethereal'),('5lKYNLYykoFAVRAeV5EqPE','Alternative Rock'),('5ll74bqtkcXlKE7wwkMq4g','Conscious'),('5ll74bqtkcXlKE7wwkMq4g','Pop Rap'),('5mzoI3VH0ZWk1pLFR6RoYy','Alternative Rock'),('5mzoI3VH0ZWk1pLFR6RoYy','Experimental'),('5NKTuBLCYhN0OwqFiGdXd1','Art Rock'),('5NKTuBLCYhN0OwqFiGdXd1','Pop Rock'),('5OEz7YwAQyYvaSl1pmkPCI','Acoustic'),('5OEz7YwAQyYvaSl1pmkPCI','Black Metal'),('5OEz7YwAQyYvaSl1pmkPCI','Experimental'),('5OEz7YwAQyYvaSl1pmkPCI','Folk Rock'),('5TiPpuwLSWSJl98yTyE8BK','IDM'),('5vkqYmiPBYLaalcmjujWxK','Alternative Rock'),('5vkqYmiPBYLaalcmjujWxK','Art Rock'),('5vkqYmiPBYLaalcmjujWxK','Experimental'),('5vkqYmiPBYLaalcmjujWxK','Indie Rock'),('5WsCU95SaumguegxnC87TV','Britpop'),('5XpEKORZ4y6OrCZSKsi46A','Ballad'),('5XpEKORZ4y6OrCZSKsi46A','Classic Rock'),('5XpEKORZ4y6OrCZSKsi46A','Dream Pop'),('5XpEKORZ4y6OrCZSKsi46A','Folk Rock'),('5XpEKORZ4y6OrCZSKsi46A','Psychedelic Rock'),('5XpEKORZ4y6OrCZSKsi46A','Soft Rock'),('5XpEKORZ4y6OrCZSKsi46A','Trip Hop'),('5Y0p2XCgRRIjna91aQE8q7','Indie Rock'),('5Y0p2XCgRRIjna91aQE8q7','Jangle Pop'),('5y5Qnze6BJUbON6FxndO9c','Alternative Rock'),('5zfhhKXHK0YQdvacCs1ErM','Alternative Rock'),('5zfhhKXHK0YQdvacCs1ErM','Britpop'),('5zi7WsKlIiUXv09tbGLKsE','Contemporary R&B'),('5zi7WsKlIiUXv09tbGLKsE','Neo Soul'),('64TDaAbxgO0TmKZrIavdLg','Abstract'),('64TDaAbxgO0TmKZrIavdLg','Experimental'),('64TDaAbxgO0TmKZrIavdLg','Indie Rock'),('64TDaAbxgO0TmKZrIavdLg','Lo-Fi'),('6acGx168JViE5LLFR1rGRE','Boom Bap'),('6acGx168JViE5LLFR1rGRE','Hardcore Hip-Hop'),('6aSk2vxoY3xtz7cXKuY9EL','Alternative Rock'),('6aSk2vxoY3xtz7cXKuY9EL','Electro'),('6aZ07R6mxyg52G9TEKCvKw','Ballad'),('6aZ07R6mxyg52G9TEKCvKw','Ranchera'),('6BRq5g6CWiFgN3NrjLGAYq','Experimental'),('6BRq5g6CWiFgN3NrjLGAYq','Indie Rock'),('6BRq5g6CWiFgN3NrjLGAYq','Psychedelic'),('6cI1XoZsOhkyrCwtuI70CN','Indie Rock'),('6cI1XoZsOhkyrCwtuI70CN','Jangle Pop'),('6dVIqQ8qmQ5GBnJ9shOYGE','Alternative Rock'),('6dVIqQ8qmQ5GBnJ9shOYGE','Art Rock'),('6dVIqQ8qmQ5GBnJ9shOYGE','Experimental'),('6fQElzBNTiEMGdIeY0hy5l','Glam'),('6fQElzBNTiEMGdIeY0hy5l','Pop Rock'),('6GjwtEZcfenmOf6l18N7T7','Alternative Rock'),('6GjwtEZcfenmOf6l18N7T7','Experimental'),('6GjwtEZcfenmOf6l18N7T7','IDM'),('6LZiNXaDvhzvnXUubVOmNU','Ambient'),('6LZiNXaDvhzvnXUubVOmNU','IDM'),('6nzpuAXn43S5FwBrzxFsna','Indie Pop'),('6PanEvuo9ZNvGT39v50xp6','NOT_FOUND'),('6PBZN8cbwkqm1ERj2BGXJ1','Conscious'),('6QaVfG1pHYl1z15ZxkvVDW','Psychedelic Rock'),('6QaVfG1pHYl1z15ZxkvVDW','Rock & Roll'),('6Sts4Yh7KsDFwq2yTWrGGV','Post Bop'),('6t4LdKTNWIOr2PZIB8tiZF','NOT_FOUND'),('6TgkNOiJxeSkVVbXV720B1','Conscious'),('6tVg2Wl9hVKMpHYcAl2V2M','Prog Rock'),('6wCttLq0ADzkPgtRnUihLV','Beat'),('6wCttLq0ADzkPgtRnUihLV','Pop Rock'),('6wCttLq0ADzkPgtRnUihLV','Rock & Roll'),('6wCttLq0ADzkPgtRnUihLV','Soundtrack'),('6ZB8qaR9JNuS0Q0bG1nbcH','Alternative Rock'),('6ZB8qaR9JNuS0Q0bG1nbcH','Indie Rock'),('6ZiwdJgvbvWILwuObZc8wS','Pop Punk'),('6ZiwdJgvbvWILwuObZc8wS','Punk'),('6ZiwdJgvbvWILwuObZc8wS','Ska'),('6zTAW5oRuOmxJuUHhcQope','Alternative Rock'),('716fnrS2qXChPC3J2X73pK','Alternative Rock'),('716fnrS2qXChPC3J2X73pK','Electro'),('716fnrS2qXChPC3J2X73pK','Indie Rock'),('716fnrS2qXChPC3J2X73pK','Pop Rock'),('716fnrS2qXChPC3J2X73pK','Synth-pop'),('748dZDqSZy6aPXKcI9H80u','Conscious'),('79dL7FLiJFOO0EoehUHQBv','Indie Pop'),('79dL7FLiJFOO0EoehUHQBv','Indie Rock'),('79dL7FLiJFOO0EoehUHQBv','Psychedelic Rock'),('79dL7FLiJFOO0EoehUHQBv','Synth-pop'),('7aNclGRxTysfh6z0d8671k','Ambient'),('7aNclGRxTysfh6z0d8671k','Electro'),('7aNclGRxTysfh6z0d8671k','Experimental'),('7aNclGRxTysfh6z0d8671k','IDM'),('7aNclGRxTysfh6z0d8671k','Techno'),('7aPolrSqVawIhC7iTo2b5F','Abstract'),('7aPolrSqVawIhC7iTo2b5F','Ethereal'),('7aPolrSqVawIhC7iTo2b5F','Experimental'),('7aPolrSqVawIhC7iTo2b5F','Leftfield'),('7aPolrSqVawIhC7iTo2b5F','New Wave'),('7aPolrSqVawIhC7iTo2b5F','Synth-pop'),('7btiyhWzUfzxN3ijSiBpC8','Boom Bap'),('7btiyhWzUfzxN3ijSiBpC8','Hardcore Hip-Hop'),('7d7WtcAp4qNtfwOqzAPQMJ','Ambient'),('7d7WtcAp4qNtfwOqzAPQMJ','Downtempo'),('7d7WtcAp4qNtfwOqzAPQMJ','IDM'),('7EJ5pXrSqqfybKyfbvlz84','Alternative Rock'),('7EJ5pXrSqqfybKyfbvlz84','Bolero'),('7EJ5pXrSqqfybKyfbvlz84','Danzon'),('7EJ5pXrSqqfybKyfbvlz84','Norteño'),('7FiPNXyrCGGWFqO4btxPEe','Alternative Rock'),('7glwer1Pzyns4h32fHbl53','Alternative Rock'),('7gsWAHLeT0w7es6FofOXk1','Contemporary R&B'),('7gsWAHLeT0w7es6FofOXk1','Experimental'),('7gsWAHLeT0w7es6FofOXk1','Gospel'),('7gsWAHLeT0w7es6FofOXk1','Pop Rap'),('7gsWAHLeT0w7es6FofOXk1','Trap'),('7HNrDkHNFopKBXGWf0UZML','Indie Pop'),('7HNrDkHNFopKBXGWf0UZML','Indie Rock'),('7J84ixPVFehy6FcLk8rhk3','Experimental'),('7J84ixPVFehy6FcLk8rhk3','Synth-pop'),('7jfexk2w5aDI25njkN0UGg','Alternative Rock'),('7jfexk2w5aDI25njkN0UGg','Indie Rock'),('7jfexk2w5aDI25njkN0UGg','Jangle Pop'),('7oNSmwtmqu8EvnD3cv2HOr','Goth Rock'),('7oNSmwtmqu8EvnD3cv2HOr','New Wave'),('7pBPB9vwqCMLKNmUCK4k62','Ethereal'),('7pBPB9vwqCMLKNmUCK4k62','New Wave'),('7pBPB9vwqCMLKNmUCK4k62','Post-Punk'),('7pi7cx7tlpJWQwoWYpvlZk','Alternative Rock'),('7pi7cx7tlpJWQwoWYpvlZk','Indie Rock'),('7u6zL7kqpgLPISZYXNTgYk','French House'),('7u6zL7kqpgLPISZYXNTgYk','House'),('7uUltiwqvVn8Uy23Hdf1kE','Alternative Rock'),('7uUltiwqvVn8Uy23Hdf1kE','Goth Rock'),('7uUltiwqvVn8Uy23Hdf1kE','New Wave'),('7ycBtnsMtyVbbwTfJwRjSP','Conscious'),('7ycBtnsMtyVbbwTfJwRjSP','G-Funk'),('7ycBtnsMtyVbbwTfJwRjSP','Jazzy Hip-Hop'),('7ycBtnsMtyVbbwTfJwRjSP','Pop Rap'),('7ysKTnHt4ve0MvIWm3vPdz','Alternative Rock');
/*!40000 ALTER TABLE `styles_by_album` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-01 23:24:50