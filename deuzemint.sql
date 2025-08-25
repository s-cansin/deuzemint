-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 08 Haz 2015, 16:44:06
-- Sunucu sürümü: 5.6.21
-- PHP Sürümü: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `deuzemint`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `applicantsmain`
--

CREATE TABLE IF NOT EXISTS `applicantsmain` (
`pkAid` int(11) NOT NULL,
  `TypeofRelation` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Title` varchar(5) COLLATE utf8_turkish_ci DEFAULT NULL,
  `FirstName` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `LastName` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `MidName` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `SectorJob` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `PositionStatus` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `CurrentStatus` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `NationalityAtPresent` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `applicantsmain`
--

INSERT INTO `applicantsmain` (`pkAid`, `TypeofRelation`, `Title`, `FirstName`, `LastName`, `MidName`, `SectorJob`, `PositionStatus`, `CurrentStatus`, `NationalityAtPresent`, `DateOfBirth`) VALUES
(1, 'Self', 'Mr.', 'asdasdasd', 'dsdadasd', '', '', '', '', 'czech', '2015-05-22');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `authorities`
--

CREATE TABLE IF NOT EXISTS `authorities` (
`pkAid` int(11) NOT NULL,
  `name` varchar(35) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `authorities`
--

INSERT INTO `authorities` (`pkAid`, `name`) VALUES
(2, 'Sistem Yöneticisi'),
(3, 'Ziyaretçi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `contactinfo`
--

CREATE TABLE IF NOT EXISTS `contactinfo` (
`pkCid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `Mobile` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Phone1` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Phone2` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Fax` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `PhoneHome` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Email1` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Email2` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Facebook` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Skype` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Twitter` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `contactinfo`
--

INSERT INTO `contactinfo` (`pkCid`, `fkAid`, `Mobile`, `Phone1`, `Phone2`, `Fax`, `PhoneHome`, `Email1`, `Email2`, `Facebook`, `Skype`, `Twitter`) VALUES
(1, 1, '+(11)111 111-11-11', '', '', '', '', 'sdasdasd@asd.asd', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `educationestablishment`
--

CREATE TABLE IF NOT EXISTS `educationestablishment` (
`pkEid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `DateFrom` date DEFAULT NULL,
  `DateTo` date DEFAULT NULL,
  `Duration` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `FullPartTime` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `EducationType` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `CourseTaken` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Qualification` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `QualificationGrade` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Name` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `PrivateGovernment` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Country` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `City` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `educationestablishment`
--

INSERT INTO `educationestablishment` (`pkEid`, `fkAid`, `DateFrom`, `DateTo`, `Duration`, `FullPartTime`, `EducationType`, `CourseTaken`, `Qualification`, `QualificationGrade`, `Name`, `PrivateGovernment`, `Country`, `City`) VALUES
(1, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', ''),
(2, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', ''),
(3, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `englishlanguagelevel`
--

CREATE TABLE IF NOT EXISTS `englishlanguagelevel` (
`pkEid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `CourseName` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `AcademicTerm` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `EnglishKnowledge` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `OtherKnowledge1` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `OtherKnowledge2` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `OtherKnowledge3` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `GRE` varchar(5) COLLATE utf8_turkish_ci DEFAULT NULL,
  `GPA` varchar(5) COLLATE utf8_turkish_ci DEFAULT NULL,
  `IELTS` varchar(5) COLLATE utf8_turkish_ci DEFAULT NULL,
  `TOEFL` varchar(5) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `englishlanguagelevel`
--

INSERT INTO `englishlanguagelevel` (`pkEid`, `fkAid`, `CourseName`, `AcademicTerm`, `EnglishKnowledge`, `OtherKnowledge1`, `OtherKnowledge2`, `OtherKnowledge3`, `GRE`, `GPA`, `IELTS`, `TOEFL`) VALUES
(1, 1, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
`pkMid` int(11) NOT NULL,
  `title` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `name` varchar(10) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `modules`
--

INSERT INTO `modules` (`pkMid`, `title`, `name`) VALUES
(1, 'Administrator Console', 'admin'),
(2, 'Application Page for Public Use', 'apply'),
(3, 'Secure Login Sceen', 'login'),
(4, 'Basic Report for Applications', 'report'),
(5, 'User Acount Operations', 'user');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `presentlivingaddress`
--

CREATE TABLE IF NOT EXISTS `presentlivingaddress` (
`pkPid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `Country` varchar(30) COLLATE utf8_turkish_ci DEFAULT NULL,
  `State` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `City` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `MunicipalityTown` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `StreetArea` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `BlockHouse` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ZipPostCode` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `AreaLandmark` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `presentlivingaddress`
--

INSERT INTO `presentlivingaddress` (`pkPid`, `fkAid`, `Country`, `State`, `City`, `MunicipalityTown`, `StreetArea`, `BlockHouse`, `ZipPostCode`, `AreaLandmark`) VALUES
(1, 1, 'Turkey', '', 'adasdasdasdas', 'adasd', 'dasd', 'sdasdasdas', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `privileges`
--

CREATE TABLE IF NOT EXISTS `privileges` (
`pkPid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `fkMid` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `privileges`
--

INSERT INTO `privileges` (`pkPid`, `fkAid`, `fkMid`) VALUES
(6, 2, 1),
(7, 2, 2),
(8, 2, 3),
(9, 2, 4),
(10, 3, 2),
(11, 3, 3),
(12, 2, 5);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `prospectiveprogram`
--

CREATE TABLE IF NOT EXISTS `prospectiveprogram` (
`pkPpid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `program` varchar(50) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `prospectiveprogram`
--

INSERT INTO `prospectiveprogram` (`pkPpid`, `fkAid`, `program`) VALUES
(1, 1, 'PGD Nov2013');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `specialcare`
--

CREATE TABLE IF NOT EXISTS `specialcare` (
`pkSid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `Dyslexia` varchar(11) COLLATE utf8_turkish_ci DEFAULT NULL,
  `HearingImpairment` varchar(11) COLLATE utf8_turkish_ci DEFAULT NULL,
  `VisualImpairment` varchar(11) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Physical` varchar(11) COLLATE utf8_turkish_ci DEFAULT NULL,
  `other` varchar(150) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `specialcare`
--

INSERT INTO `specialcare` (`pkSid`, `fkAid`, `Dyslexia`, `HearingImpairment`, `VisualImpairment`, `Physical`, `other`) VALUES
(1, 1, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`pkUid` int(11) NOT NULL,
  `username` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  `password` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `ad` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `fkAuthorityId` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`pkUid`, `username`, `password`, `ad`, `soyad`, `fkAuthorityId`) VALUES
(5, 'admin', 'admin', 'Ömer', 'Kıvanç', 2),
(7, 'guest', '', 'Guest', '', 3);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `visitorstatistics`
--

CREATE TABLE IF NOT EXISTS `visitorstatistics` (
`pkVid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `ip` varchar(15) COLLATE utf8_turkish_ci NOT NULL,
  `browser` varchar(80) COLLATE utf8_turkish_ci NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `visitorstatistics`
--

INSERT INTO `visitorstatistics` (`pkVid`, `fkAid`, `ip`, `browser`, `datetime`) VALUES
(1, 1, '193.140.56.238', 'Mozilla/5.0 (Linux; Android 4.4.2; SM-G900F Build/KOT49H) AppleWebKit/537.36 (KH', '2015-05-29 15:45:21');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `workexperience`
--

CREATE TABLE IF NOT EXISTS `workexperience` (
`pkWid` int(11) NOT NULL,
  `fkAid` int(11) NOT NULL,
  `DateFrom` date DEFAULT NULL,
  `DateTo` date DEFAULT NULL,
  `Duration` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `FullPartTime` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Sector` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `NatureOfWork` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Division` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `PositionStatus` varchar(15) COLLATE utf8_turkish_ci DEFAULT NULL,
  `NameOfPlace` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL,
  `PrivateGovernment` varchar(10) COLLATE utf8_turkish_ci DEFAULT NULL,
  `Country` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `City` varchar(25) COLLATE utf8_turkish_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `workexperience`
--

INSERT INTO `workexperience` (`pkWid`, `fkAid`, `DateFrom`, `DateTo`, `Duration`, `FullPartTime`, `Sector`, `NatureOfWork`, `Division`, `PositionStatus`, `NameOfPlace`, `PrivateGovernment`, `Country`, `City`) VALUES
(1, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', ''),
(2, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', ''),
(3, 1, '1970-01-01', '1970-01-01', '', '', '', '', '', '', '', '', '', '');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `applicantsmain`
--
ALTER TABLE `applicantsmain`
 ADD PRIMARY KEY (`pkAid`);

--
-- Tablo için indeksler `authorities`
--
ALTER TABLE `authorities`
 ADD PRIMARY KEY (`pkAid`), ADD KEY `pkAid` (`pkAid`);

--
-- Tablo için indeksler `contactinfo`
--
ALTER TABLE `contactinfo`
 ADD PRIMARY KEY (`pkCid`), ADD KEY `fkAid` (`fkAid`), ADD KEY `fkAid_2` (`fkAid`), ADD KEY `fkAid_3` (`fkAid`);

--
-- Tablo için indeksler `educationestablishment`
--
ALTER TABLE `educationestablishment`
 ADD PRIMARY KEY (`pkEid`), ADD KEY `fkAid` (`fkAid`);

--
-- Tablo için indeksler `englishlanguagelevel`
--
ALTER TABLE `englishlanguagelevel`
 ADD PRIMARY KEY (`pkEid`), ADD KEY `fkAid` (`fkAid`);

--
-- Tablo için indeksler `modules`
--
ALTER TABLE `modules`
 ADD PRIMARY KEY (`pkMid`);

--
-- Tablo için indeksler `presentlivingaddress`
--
ALTER TABLE `presentlivingaddress`
 ADD PRIMARY KEY (`pkPid`), ADD KEY `fkAid` (`fkAid`), ADD KEY `fkAid_2` (`fkAid`);

--
-- Tablo için indeksler `privileges`
--
ALTER TABLE `privileges`
 ADD PRIMARY KEY (`pkPid`), ADD KEY `fkAid` (`fkAid`), ADD KEY `fkAid_2` (`fkAid`), ADD KEY `fkMid` (`fkMid`);

--
-- Tablo için indeksler `prospectiveprogram`
--
ALTER TABLE `prospectiveprogram`
 ADD PRIMARY KEY (`pkPpid`), ADD KEY `fkAid` (`fkAid`), ADD KEY `fkAid_2` (`fkAid`), ADD KEY `fkAid_3` (`fkAid`);

--
-- Tablo için indeksler `specialcare`
--
ALTER TABLE `specialcare`
 ADD PRIMARY KEY (`pkSid`), ADD KEY `fkAid` (`fkAid`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`pkUid`), ADD KEY `fkPrivilegeId` (`fkAuthorityId`);

--
-- Tablo için indeksler `visitorstatistics`
--
ALTER TABLE `visitorstatistics`
 ADD PRIMARY KEY (`pkVid`), ADD KEY `fkAid` (`fkAid`);

--
-- Tablo için indeksler `workexperience`
--
ALTER TABLE `workexperience`
 ADD PRIMARY KEY (`pkWid`), ADD KEY `fkAid` (`fkAid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `applicantsmain`
--
ALTER TABLE `applicantsmain`
MODIFY `pkAid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `authorities`
--
ALTER TABLE `authorities`
MODIFY `pkAid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Tablo için AUTO_INCREMENT değeri `contactinfo`
--
ALTER TABLE `contactinfo`
MODIFY `pkCid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `educationestablishment`
--
ALTER TABLE `educationestablishment`
MODIFY `pkEid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Tablo için AUTO_INCREMENT değeri `englishlanguagelevel`
--
ALTER TABLE `englishlanguagelevel`
MODIFY `pkEid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `modules`
--
ALTER TABLE `modules`
MODIFY `pkMid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- Tablo için AUTO_INCREMENT değeri `presentlivingaddress`
--
ALTER TABLE `presentlivingaddress`
MODIFY `pkPid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `privileges`
--
ALTER TABLE `privileges`
MODIFY `pkPid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- Tablo için AUTO_INCREMENT değeri `prospectiveprogram`
--
ALTER TABLE `prospectiveprogram`
MODIFY `pkPpid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `specialcare`
--
ALTER TABLE `specialcare`
MODIFY `pkSid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
MODIFY `pkUid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- Tablo için AUTO_INCREMENT değeri `visitorstatistics`
--
ALTER TABLE `visitorstatistics`
MODIFY `pkVid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- Tablo için AUTO_INCREMENT değeri `workexperience`
--
ALTER TABLE `workexperience`
MODIFY `pkWid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `contactinfo`
--
ALTER TABLE `contactinfo`
ADD CONSTRAINT `contactinfo_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `educationestablishment`
--
ALTER TABLE `educationestablishment`
ADD CONSTRAINT `educationestablishment_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `englishlanguagelevel`
--
ALTER TABLE `englishlanguagelevel`
ADD CONSTRAINT `englishlanguagelevel_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `presentlivingaddress`
--
ALTER TABLE `presentlivingaddress`
ADD CONSTRAINT `presentlivingaddress_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `privileges`
--
ALTER TABLE `privileges`
ADD CONSTRAINT `privileges_ibfk_1` FOREIGN KEY (`fkMid`) REFERENCES `modules` (`pkMid`),
ADD CONSTRAINT `privileges_ibfk_2` FOREIGN KEY (`fkAid`) REFERENCES `authorities` (`pkAid`);

--
-- Tablo kısıtlamaları `prospectiveprogram`
--
ALTER TABLE `prospectiveprogram`
ADD CONSTRAINT `prospectiveprogram_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `specialcare`
--
ALTER TABLE `specialcare`
ADD CONSTRAINT `specialcare_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `users`
--
ALTER TABLE `users`
ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`fkAuthorityId`) REFERENCES `authorities` (`pkAid`);

--
-- Tablo kısıtlamaları `visitorstatistics`
--
ALTER TABLE `visitorstatistics`
ADD CONSTRAINT `visitorstatistics_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

--
-- Tablo kısıtlamaları `workexperience`
--
ALTER TABLE `workexperience`
ADD CONSTRAINT `workexperience_ibfk_1` FOREIGN KEY (`fkAid`) REFERENCES `applicantsmain` (`pkAid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
