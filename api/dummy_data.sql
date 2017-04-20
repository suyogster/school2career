-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 20, 2017 at 06:51 PM
-- Server version: 10.0.29-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `get_schooled`
--

-- --------------------------------------------------------

--
-- Table structure for table `dummy_data`
--

CREATE TABLE `dummy_data` (
  `UNITID` int(6) DEFAULT NULL,
  `OPEID` int(6) DEFAULT NULL,
  `OPEID6` int(4) DEFAULT NULL,
  `INSTNM` varchar(38) DEFAULT NULL,
  `CITY` varchar(13) DEFAULT NULL,
  `STABBR` varchar(2) DEFAULT NULL,
  `ZIP` varchar(10) DEFAULT NULL,
  `INSTURL` varchar(13) DEFAULT NULL,
  `CONTROL` int(1) DEFAULT NULL,
  `REGION` int(1) DEFAULT NULL,
  `LOCALE` int(2) DEFAULT NULL,
  `LATITUDE` decimal(8,6) DEFAULT NULL,
  `LONGITUDE` decimal(10,6) DEFAULT NULL,
  `CCBASIC` int(2) DEFAULT NULL,
  `CCUGPROF` int(2) DEFAULT NULL,
  `CCSIZSET` int(2) DEFAULT NULL,
  `RELAFFIL` int(2) DEFAULT NULL,
  `ADM_RATE` varchar(5) DEFAULT NULL,
  `SAT_AVG` varchar(4) DEFAULT NULL,
  `PCIP01` varchar(1) DEFAULT NULL,
  `PCIP03` varchar(5) DEFAULT NULL,
  `PCIP04` varchar(5) DEFAULT NULL,
  `PCIP05` varchar(5) DEFAULT NULL,
  `PCIP09` varchar(5) DEFAULT NULL,
  `PCIP10` varchar(1) DEFAULT NULL,
  `PCIP11` varchar(5) DEFAULT NULL,
  `PCIP12` varchar(1) DEFAULT NULL,
  `PCIP13` varchar(4) DEFAULT NULL,
  `PCIP14` varchar(5) DEFAULT NULL,
  `PCIP15` varchar(1) DEFAULT NULL,
  `PCIP16` varchar(5) DEFAULT NULL,
  `PCIP19` varchar(1) DEFAULT NULL,
  `PCIP22` varchar(4) DEFAULT NULL,
  `PCIP23` varchar(5) DEFAULT NULL,
  `PCIP24` varchar(5) DEFAULT NULL,
  `PCIP25` varchar(1) DEFAULT NULL,
  `PCIP26` varchar(5) DEFAULT NULL,
  `PCIP27` varchar(5) DEFAULT NULL,
  `PCIP29` varchar(1) DEFAULT NULL,
  `PCIP30` varchar(5) DEFAULT NULL,
  `PCIP31` varchar(1) DEFAULT NULL,
  `PCIP38` varchar(5) DEFAULT NULL,
  `PCIP39` varchar(1) DEFAULT NULL,
  `PCIP40` varchar(5) DEFAULT NULL,
  `PCIP41` varchar(1) DEFAULT NULL,
  `PCIP42` varchar(5) DEFAULT NULL,
  `PCIP43` varchar(1) DEFAULT NULL,
  `PCIP44` varchar(1) DEFAULT NULL,
  `PCIP45` varchar(5) DEFAULT NULL,
  `PCIP46` varchar(1) DEFAULT NULL,
  `PCIP47` varchar(1) DEFAULT NULL,
  `PCIP48` varchar(1) DEFAULT NULL,
  `PCIP49` varchar(1) DEFAULT NULL,
  `PCIP50` varchar(5) DEFAULT NULL,
  `PCIP51` varchar(5) DEFAULT NULL,
  `PCIP52` varchar(5) DEFAULT NULL,
  `PCIP54` varchar(5) DEFAULT NULL,
  `CIP01ASSOC` int(1) DEFAULT NULL,
  `CIP01BACHL` int(1) DEFAULT NULL,
  `CIP03ASSOC` int(1) DEFAULT NULL,
  `CIP03BACHL` int(1) DEFAULT NULL,
  `CIP04ASSOC` int(1) DEFAULT NULL,
  `CIP04BACHL` int(1) DEFAULT NULL,
  `CIP05ASSOC` int(1) DEFAULT NULL,
  `CIP05BACHL` int(1) DEFAULT NULL,
  `CIP09ASSOC` int(1) DEFAULT NULL,
  `CIP09BACHL` int(1) DEFAULT NULL,
  `CIP10ASSOC` int(1) DEFAULT NULL,
  `CIP10BACHL` int(1) DEFAULT NULL,
  `CIP11ASSOC` int(1) DEFAULT NULL,
  `CIP11BACHL` int(1) DEFAULT NULL,
  `CIP12ASSOC` int(1) DEFAULT NULL,
  `CIP12BACHL` int(1) DEFAULT NULL,
  `CIP13ASSOC` int(1) DEFAULT NULL,
  `CIP13BACHL` int(1) DEFAULT NULL,
  `CIP14ASSOC` int(1) DEFAULT NULL,
  `CIP14BACHL` int(1) DEFAULT NULL,
  `CIP15ASSOC` int(1) DEFAULT NULL,
  `CIP15BACHL` int(1) DEFAULT NULL,
  `CIP16ASSOC` int(1) DEFAULT NULL,
  `CIP16BACHL` int(1) DEFAULT NULL,
  `CIP19ASSOC` int(1) DEFAULT NULL,
  `CIP19BACHL` int(1) DEFAULT NULL,
  `CIP22ASSOC` int(1) DEFAULT NULL,
  `CIP22BACHL` int(1) DEFAULT NULL,
  `CIP23ASSOC` int(1) DEFAULT NULL,
  `CIP23BACHL` int(1) DEFAULT NULL,
  `CIP24ASSOC` int(1) DEFAULT NULL,
  `CIP24BACHL` int(1) DEFAULT NULL,
  `CIP25ASSOC` int(1) DEFAULT NULL,
  `CIP25BACHL` int(1) DEFAULT NULL,
  `CIP26ASSOC` int(1) DEFAULT NULL,
  `CIP26BACHL` int(1) DEFAULT NULL,
  `CIP27ASSOC` int(1) DEFAULT NULL,
  `CIP27BACHL` int(1) DEFAULT NULL,
  `CIP29ASSOC` int(1) DEFAULT NULL,
  `CIP29BACHL` int(1) DEFAULT NULL,
  `CIP30ASSOC` int(1) DEFAULT NULL,
  `CIP30BACHL` int(1) DEFAULT NULL,
  `CIP31ASSOC` int(1) DEFAULT NULL,
  `CIP31BACHL` int(1) DEFAULT NULL,
  `CIP38ASSOC` int(1) DEFAULT NULL,
  `CIP38BACHL` int(1) DEFAULT NULL,
  `CIP39ASSOC` int(1) DEFAULT NULL,
  `CIP39BACHL` int(1) DEFAULT NULL,
  `CIP40ASSOC` int(1) DEFAULT NULL,
  `CIP40BACHL` int(1) DEFAULT NULL,
  `CIP41ASSOC` int(1) DEFAULT NULL,
  `CIP41BACHL` int(1) DEFAULT NULL,
  `CIP42ASSOC` int(1) DEFAULT NULL,
  `CIP42BACHL` int(1) DEFAULT NULL,
  `CIP43ASSOC` int(1) DEFAULT NULL,
  `CIP43BACHL` int(1) DEFAULT NULL,
  `CIP44ASSOC` int(1) DEFAULT NULL,
  `CIP44BACHL` int(1) DEFAULT NULL,
  `CIP45ASSOC` int(1) DEFAULT NULL,
  `CIP45BACHL` int(1) DEFAULT NULL,
  `CIP46ASSOC` int(1) DEFAULT NULL,
  `CIP46BACHL` int(1) DEFAULT NULL,
  `CIP47ASSOC` int(1) DEFAULT NULL,
  `CIP47BACHL` int(1) DEFAULT NULL,
  `CIP48ASSOC` int(1) DEFAULT NULL,
  `CIP48BACHL` int(1) DEFAULT NULL,
  `CIP49ASSOC` int(1) DEFAULT NULL,
  `CIP49BACHL` int(1) DEFAULT NULL,
  `CIP50ASSOC` int(1) DEFAULT NULL,
  `CIP50BACHL` int(1) DEFAULT NULL,
  `CIP51ASSOC` int(1) DEFAULT NULL,
  `CIP51BACHL` int(1) DEFAULT NULL,
  `CIP52ASSOC` int(1) DEFAULT NULL,
  `CIP52BACHL` int(1) DEFAULT NULL,
  `CIP54ASSOC` int(1) DEFAULT NULL,
  `CIP54BACHL` int(1) DEFAULT NULL,
  `UGDS` varchar(5) DEFAULT NULL,
  `TUITIONFEE_IN` varchar(5) DEFAULT NULL,
  `TUITIONFEE_OUT` varchar(5) DEFAULT NULL,
  `PCTPELL` varchar(5) DEFAULT NULL,
  `PCTFLOAN` varchar(5) DEFAULT NULL,
  `ALIAS` varchar(106) DEFAULT NULL,
  `UGDS_MEN` varchar(5) DEFAULT NULL,
  `UGDS_WOMEN` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dummy_data`
--

INSERT INTO `dummy_data` (`UNITID`, `OPEID`, `OPEID6`, `INSTNM`, `CITY`, `STABBR`, `ZIP`, `INSTURL`, `CONTROL`, `REGION`, `LOCALE`, `LATITUDE`, `LONGITUDE`, `CCBASIC`, `CCUGPROF`, `CCSIZSET`, `RELAFFIL`, `ADM_RATE`, `SAT_AVG`, `PCIP01`, `PCIP03`, `PCIP04`, `PCIP05`, `PCIP09`, `PCIP10`, `PCIP11`, `PCIP12`, `PCIP13`, `PCIP14`, `PCIP15`, `PCIP16`, `PCIP19`, `PCIP22`, `PCIP23`, `PCIP24`, `PCIP25`, `PCIP26`, `PCIP27`, `PCIP29`, `PCIP30`, `PCIP31`, `PCIP38`, `PCIP39`, `PCIP40`, `PCIP41`, `PCIP42`, `PCIP43`, `PCIP44`, `PCIP45`, `PCIP46`, `PCIP47`, `PCIP48`, `PCIP49`, `PCIP50`, `PCIP51`, `PCIP52`, `PCIP54`, `CIP01ASSOC`, `CIP01BACHL`, `CIP03ASSOC`, `CIP03BACHL`, `CIP04ASSOC`, `CIP04BACHL`, `CIP05ASSOC`, `CIP05BACHL`, `CIP09ASSOC`, `CIP09BACHL`, `CIP10ASSOC`, `CIP10BACHL`, `CIP11ASSOC`, `CIP11BACHL`, `CIP12ASSOC`, `CIP12BACHL`, `CIP13ASSOC`, `CIP13BACHL`, `CIP14ASSOC`, `CIP14BACHL`, `CIP15ASSOC`, `CIP15BACHL`, `CIP16ASSOC`, `CIP16BACHL`, `CIP19ASSOC`, `CIP19BACHL`, `CIP22ASSOC`, `CIP22BACHL`, `CIP23ASSOC`, `CIP23BACHL`, `CIP24ASSOC`, `CIP24BACHL`, `CIP25ASSOC`, `CIP25BACHL`, `CIP26ASSOC`, `CIP26BACHL`, `CIP27ASSOC`, `CIP27BACHL`, `CIP29ASSOC`, `CIP29BACHL`, `CIP30ASSOC`, `CIP30BACHL`, `CIP31ASSOC`, `CIP31BACHL`, `CIP38ASSOC`, `CIP38BACHL`, `CIP39ASSOC`, `CIP39BACHL`, `CIP40ASSOC`, `CIP40BACHL`, `CIP41ASSOC`, `CIP41BACHL`, `CIP42ASSOC`, `CIP42BACHL`, `CIP43ASSOC`, `CIP43BACHL`, `CIP44ASSOC`, `CIP44BACHL`, `CIP45ASSOC`, `CIP45BACHL`, `CIP46ASSOC`, `CIP46BACHL`, `CIP47ASSOC`, `CIP47BACHL`, `CIP48ASSOC`, `CIP48BACHL`, `CIP49ASSOC`, `CIP49BACHL`, `CIP50ASSOC`, `CIP50BACHL`, `CIP51ASSOC`, `CIP51BACHL`, `CIP52ASSOC`, `CIP52BACHL`, `CIP54ASSOC`, `CIP54BACHL`, `UGDS`, `TUITIONFEE_IN`, `TUITIONFEE_OUT`, `PCTPELL`, `PCTFLOAN`, `ALIAS`, `UGDS_MEN`, `UGDS_WOMEN`) VALUES
(110653, 131400, 1314, 'University of California-Irvine', 'Irvine', 'CA', '92697', 'www.uci.edu/', 1, 8, 12, '33.648434', '-117.841248', 15, 15, 16, -2, '0.374', '1168', '0', '0.003', '0.000', '0.010', '0.007', '0', '0.032', '0', '0.00', '0.105', '0', '0.011', '0', '0', '0.025', '0.000', '0', '0.135', '0.013', '0', '0.049', '0', '0.004', '0', '0.031', '0', '0.123', '0', '0', '0.180', '0', '0', '0', '0', '0.062', '0.099', '0.092', '0.011', 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, '24474', '13179', '36057', '0.453', '0.434', 'UCI |UC Irvine', '0.461', '0.539'),
(110662, 131500, 1315, 'University of California-Los Angeles', 'Los Angeles', 'CA', '90095-1405', 'www.ucla.edu/', 1, 8, 11, '34.068892', '-118.443901', 15, 15, 16, -2, '0.185', '1330', '0', '0.009', '0.002', '0.039', '0', '0', '0.018', '0', '0', '0.080', '0', '0.035', '0', '0', '0.049', '0', '0', '0.155', '0.053', '0', '0.039', '0', '0.023', '0', '0.023', '0', '0.104', '0', '0', '0.231', '0', '0', '0', '0', '0.053', '0.007', '0.027', '0.046', 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, '29627', '12705', '35583', '0.358', '0.362', 'UCLA', '0.443', '0.556'),
(110699, 131900, 1319, 'University of California-San Francisco', 'San Francisco', 'CA', '94143-0244', 'www.ucsf.edu', 1, 8, 11, '37.762736', '-122.458049', 25, 0, 18, -2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, 'UCSF |UC San Francisco |University of California at San Francisco |University of California, San Francisco', NULL, NULL),
(110705, 132000, 1320, 'University of California-Santa Barbara', 'Santa Barbara', 'CA', '93106', 'www.ucsb.edu', 1, 8, 22, '34.416281', '-119.846404', 15, 15, 16, -2, '0.363', '1253', '0', '0.047', '0', '0.025', '0.067', '0', '0.018', '0', '0', '0.043', '0', '0.03', '0', '0.00', '0.038', '0.000', '0', '0.091', '0.027', '0', '0.064', '0', '0.023', '0', '0.028', '0', '0.124', '0', '0', '0.257', '0', '0', '0', '0', '0.071', '0', '0.009', '0.029', 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, '20237', '13865', '36743', '0.380', '0.423', 'UCSB |UC Santa Barbara', '0.474', '0.525');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
