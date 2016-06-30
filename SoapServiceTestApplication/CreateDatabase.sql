CREATE DATABASE  IF NOT EXISTS `dbforwebservicetesting` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `dbforwebservicetesting`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: dbforwebservicetesting
-- ------------------------------------------------------
-- Server version	5.7.10-log

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
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201601060902140_AutomaticMigration','SoapServices.DAL.Migrations.Configuration','�\0\0\0\0\0\0\�[\�n\�6}/\��Xd�$�E\��\�E\�$E\�\�\'��-h�v�P�JQA��_և~R�C\�L�\�5��.�\��rf8<\rg����\��ӳO�\'\�#��}0ڷ-\�\��#l9�c�x���\�\��ߍO=�\����{/\��LM\�!\�#ǉ\�\�h\��Q�#7�\�\�\���\�\����\�,\�\Z\�\�L\'��Ӏ�81����i��C\�,A������xb\�\�0\".�F\'\��S/v�\0�=g� \"�\�\�1%ԛa��-\�X �QG��	�\�,�D\�V!�qD#�-\�h=�\���\����\�ʍ#�=\�gs�\��\�.\n&=Ӌ�\\ub։}\�yG�mUeM)�\�:}�A\�Y\�	{w�b�ߞ5���9�0�\�u\�)që�\��	�)Uա�\�\0M7<1�[�Ȗs\�ٖS�\�T\'Ӕ9\�Jϙxh[W \�).x�Xe&�\�s$�w����I�XV�^�\�\�X\\�r�\�\�Ͷ.\��fK�0�\�m��g\�\�-�\"����I�Ǹ��í˚&k\����\�\�_J\0��oz5cg}�\Z$�C�\\q\���S�򳩣~;�\r�n8�_eV���9\�\r�8�Љ�\�-t\�n��jl���>\"tml��\�\�Y\�#l���G|\�\�9ہ�3�Z\�A�qQ=\�I\�%\�&\\�DzU���0\�y�g\�ʅ�\�\�ݟ�T�t�k�Zԛ�X\�j\�ˠ�}�\Zd�P�\�V��\���#<�jZ�\��]\\z\�\\�\'�L�\�h[��&�\�	\�\�hN\�/Ř3��]��\�\���+\�\Z��\�_b\�]-%lT�4NWO\�UQcR�ΉGQ\��D��)\�U^\�)�㥜T\�\�ABp\n��\��A�`=j��\�\�2\�]u)\�\�S,�u즹�)�\\\�\�\�x\��B�K7�(X6�F�\�]a.	mֽ2����j�=\'8\�L\�jދ.����+Pȩث\�<cG\�U7��g��\��ڙ���l�+�U\Z��C&\Z���t\��6�.1�I \n\�\�cƐ\�d��wϦ�\�b�4�k�gR\���\�\�\�\�^�\�\�4��1t*�\�L�m���,�ڴ\0d0!\'��쏆��p+�j�\�Uʴ�\n\�U�5\��ew�\'��\�6(E�v�u��\�\�P{���edkg\�\��KqR\�%\'�Y\�\r���1�DaA�R\�\�Z�YZ阾��\���)�\�F���m!	\�h�+�\�8>#<\'H�9�Gl\��ڰ6�Ts*s\�Uף\�i~X��wF\�~	��\�0\��\0��Z$w/�\�\�3����nzӀ\�>��n\�\�.�T�R\��\�:�\�>xiz_�\Zn�\�\Z%���.IS-�\�|I��Q\�;�m\�>\�\Zɴ�\�\�N�69�m�\��1\�O�. \�\�9Ǯ\�G�\�\\M�D1ݥ�r�h\�m��.��7v\�Q\�\�*�\�\�M\�`�hj�:yi���ӖD�CN�yb��\�R\�7gL}�#��9+mN*\�\�7È\"h\�%�\�CN\�\�܎�\�)\�w�Ki޲P:����X�yT{߮\�RRF*VC&i\�t\�\�\�!��\�P���ؼ�E���Cl��D<�_�fБ\�%?��$�\�|\�%bd�#��G\��+\�\�\�[&\'�<\�\�A\�\�+<Dڴ��ӷ&���[���5\��\�@C�\�\�>\�\�Q�V��V�\�K�\�|�jz\�w\��l��\�\�\r�<N1*�\�_��d�z�Ӓ�H�ˑ��[Kw�\nc+\�\�^l�%\�w\�cl��u5\�>�5���`,\�\�\01>Q9g~�\�&����ߋ���g]s���}믗�5\�*��\�C�\�\�E�c\�p-\�?�\�:��Y�E\�V�򫫔�\�~�W\�~M2uJھ*�\�B\�[/A\�d{��\�\�\�\�xb{�\0�;u�Ë\�k\�&��\�i�\�wC\�\�,�O]��,nB��ye�Ku�5aS1���\�\�	WW�پzT��\�x\����\�r\r!� \�n\�7c\�*s/U\�(R��.�@8�c.\�\�\�.�$y��\�8�G\�\�=\�:a,`\�؟\�R\rQ��&�Ii����:L�}�X�I`	���\�z���\Z\�C�@^�rU ]�#Pf�\��\�a?�\0]�z\�Ct���^\"w�\� \�A\�7�l��	AK��(\�Xχ?�Þ���?z��\��:\0\0','6.1.3-40302');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `StreetLine1` longtext,
  `StreetLine2` longtext,
  `City` longtext,
  `State` longtext,
  `Country` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'Near Abhiruchi tiffins','SR Nagar','Hyderabad','Telangana','India'),(2,'Near Sai Convention Center',NULL,'Vijayawada','Andhra Pradesh','India');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactinfo`
--

DROP TABLE IF EXISTS `contactinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactinfo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `PrimaryContactNumber` varchar(15) NOT NULL,
  `SecondaryContactNumber` longtext,
  `EmailId` varchar(255) NOT NULL,
  `SkypeId` longtext,
  `LinkedInId` longtext,
  `FacebookId` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactinfo`
--

LOCK TABLES `contactinfo` WRITE;
/*!40000 ALTER TABLE `contactinfo` DISABLE KEYS */;
INSERT INTO `contactinfo` VALUES (1,'999999999',NULL,'soaptest1@mytrails.in',NULL,NULL,NULL),(2,'8888888888',NULL,'soaptest2@mytrails.in',NULL,NULL,NULL);
/*!40000 ALTER TABLE `contactinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `CourseId` int(11) NOT NULL AUTO_INCREMENT,
  `CourseName` varchar(255) NOT NULL,
  `CourseContents` longtext,
  PRIMARY KEY (`CourseId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` longtext NOT NULL,
  `FathersName` longtext NOT NULL,
  `ContactId` int(11) NOT NULL,
  `AddressId` int(11) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_ContactId` (`ContactId`) USING HASH,
  KEY `IX_AddressId` (`AddressId`) USING HASH,
  CONSTRAINT `FK_Student_Address_AddressId` FOREIGN KEY (`AddressId`) REFERENCES `address` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_Student_ContactInfo_ContactId` FOREIGN KEY (`ContactId`) REFERENCES `contactinfo` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-06 14:35:36
