-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 12, 2015 at 04:28 PM
-- Server version: 5.5.42-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `megakary_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE IF NOT EXISTS `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer` varchar(100) NOT NULL,
  `kota_cust` varchar(100) NOT NULL,
  `end_user` varchar(100) NOT NULL,
  `kota_user` varchar(100) NOT NULL,
  `job_desc` text NOT NULL,
  `execution_time` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=136 ;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `customer`, `kota_cust`, `end_user`, `kota_user`, `job_desc`, `execution_time`) VALUES
(1, 'PT. Jawamanis Rafinasi', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Instrument Equipment Supply (Instr Air Tubing) +\r\nInstallation + Construction\r\n', 'December, 2007\r\n'),
(2, 'PT. Makmur Anugerah Sejahtera\r\n', 'Sidoarjo\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'ALFA LAVAL Evaporator Electrical-Instrument\r\nConstruction + Installation + Comissioning\r\n', 'December, 2007\r\n'),
(3, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon', 'Instrument Equipment Supply + Installation +\r\nConstruction\r\n', 'January, 2008\r\n'),
(4, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Rewinding Stator Exciter Generator + Installation\r\n', 'February, 2008\r\n'),
(5, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Installation Grounding Turbine Generator\r\n', 'February, 2008\r\n'),
(6, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Installation + Construction + Comissioning \r\nPower Supply Elektrokoagulasi IPAL\r\n', 'February, 2008\r\n'),
(7, 'PT. Esa Technic Engineering\r\n', 'Cilegon', 'PT. Neomax\r\n', 'Cilegon', 'Repair TV monitor Yokogawa\r\n', 'March, 2008\r\n'),
(8, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Installation Grounding Panel Centrifugal TSK 1750\r\n', 'March, 2008\r\n'),
(9, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Pekerjaan Material Tambah pada Pekerjaan\r\nPower Supply Elektrokoagulasi IPAL\r\n', 'April, 2008\r\n'),
(10, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Tsukishima Kikai Centrifugal Panel Sparepart\r\nSupply (SBL Amplifier+HRDBC unit) + Installation\r\n', 'May, 2008\r\n'),
(11, 'PT. HASI\r\n', 'Tangerang\r\n', 'PT. HASI\r\n', 'Tangerang\r\n', 'Controll System Troubleshooting & Repair for\r\nBoiler MFO cap.15 ton/hour\r\n', 'May, 2008\r\n'),
(12, 'PT. Cilegon Fabricators\r\n', 'Cilegon\r\n', 'PT. Cilegon Fabricators\r\n', 'Cilegon\r\n', 'Amada 8BH-900 CNC Machine (Service/Repair)\r\n', 'November, 2008\r\n'),
(13, 'PT. Cilegon Fabricators\r\n', 'Cilegon', 'PT. Cilegon Fabricators\r\n', 'Cilegon', 'National Welding Machine (Service/Repair)\r\n', 'December, 2008\r\n'),
(14, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Toyo Denki Pc Board (Option unit+SBL Amplifier)\r\nSupply + Installation / Comissioning\r\n', 'March, 2009\r\n'),
(15, 'PG. Bunga Mayang\r\n', 'Lampung', 'PG. Bunga Mayang\r\n', 'Lampung', 'Repairation & commissioning 24 V DC\r\nBL Motor power supply for TSK centrifugal panel\r\n', 'April, 2009\r\n'),
(16, 'PT. Astra International Tbk - Honda\r\n', 'Cilegon\r\n', 'PT. Astra International Tbk - Honda\r\n', 'Cilegon\r\n', 'PABX programming & additional wiring\r\n', 'April, 2009\r\n'),
(17, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Tsukishima Kikai Centrifugal Machine\r\nSparepart Supply (Cake Feeller unit) + Installation\r\n', 'May, 2009\r\n'),
(18, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Toyo Denki Pc Board (SBL Amplifier+Option unit+\r\nHRDBC unit) Supply + Installation / Comissioning\r\n', 'December, 2009\r\n'),
(19, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Tsukishima Kikai Centrifugal Machine\r\nSparepart Supply (Cake Feeller unit) + Installation\r\n', 'December, 2009\r\n'),
(20, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Perbaikan Instrument Wuxi Boiler 1 & 2\r\n', 'June, 2010\r\n'),
(21, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Controler TOHO TIM-009 + Controler Yamatake\r\nSDC 31 + Indicator Omron K3TJ, Input 4 - 20mA\r\n', 'June, 2010\r\n'),
(22, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Repair Calibrator Yokogawa BT 200\r\n', 'Juli, 2010\r\n'),
(23, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'New Panel touch screen for Tsk \r\nPLC CPU A0/2H  + Touch screen A0J2H \r\n(compatible to) + Engineering cost Programing \r\nUp grage to Screen\r\n', 'November, 2010\r\n'),
(24, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'New Panel touch screen for Tsk \r\nPLC CPU A0/2H  + Touch screen A0J2H \r\n(compatible to) + Engineering cost Programing \r\nUp grage to Screen ( Repeat order po 1942 )\r\n', 'November, 2010\r\n'),
(25, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Repair TSK no.2\r\nDismantllng & cek modul controller Of converter\r\nService conection modul controller phase W\r\ncek & service conection for modul drive to modul\r\n', 'December, 2010\r\n'),
(26, 'PT.Angels Products\r\n', 'Cilegon\r\n', 'PT.Angels Products\r\n', 'Cilegon\r\n', 'Perbaikan / Rewinding Motor mesin jahit packing No.2\r\nSingle pahse clutch motor merk:Chih Honrng\r\n', 'December, 2010\r\n'),
(27, 'PT.lautan Otsuka Chemical\r\n', 'Cilegon\r\n', 'PT.lautan Otsuka Chemical\r\n', 'Cilegon\r\n', 'Bearing , UCP 204 DI NTN\r\n', 'February, 2011\r\n'),
(28, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Repair Recorder yokogawa DX advance/20 chanel\r\n( Back light modul damaged )\r\n', 'February, 2011\r\n'),
(29, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Perawata Crene dan Pemasangan softwere aplikasi\r\n', 'February, 2011\r\n'),
(30, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Penarikan Kabel line power motor dan panel\r\n', 'February, 2011\r\n'),
(31, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Ethement to optic converter ( 106 FX\r\nContactor  3 Pole A 145 - 30 - 22 - 230 V\r\n', 'February, 2011\r\n'),
(32, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Advanced PMT\r\n', 'February, 2011\r\n'),
(33, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Electrical Transformer Protection\r\n', 'February, 2011\r\n'),
(34, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Recondisi dan wiring ulang panel MCC\r\n', 'April, 2011\r\n'),
(35, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Industrial Pc ( Advantech )\r\n', 'April, 2011\r\n'),
(36, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Perawatan & penggantian sael-seal oli \r\nTrafo EP Cell 1-3 Boiler 1.2.3\r\n', 'Mei, 2011\r\n'),
(37, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Universal Controller UT - 351 -00\r\nBrad Yokogawa\r\n', 'Mei, 2011\r\n'),
(38, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Programing Totalizer steam to turbing \r\n', 'Mei, 2011\r\n'),
(39, 'PT.Super Plastindo Utama\r\n', 'Cilegon \r\n', 'PT.Super Plastindo Utama\r\n', 'Cilegon \r\n', 'Repair Inverter Delta \r\n', 'Mei, 2011\r\n'),
(40, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Oil Selenold valva u/ boiler MFO 20 w,200v / 50 Hz\r\n', 'Mei, 2011\r\n'),
(41, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Cable Schoon & Joint Sleve & Isolasi Nitto\r\nBolt & Nut\r\n', 'Mei, 2011\r\n'),
(42, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Isolator Converter , Source 220 VAC \r\nInput : Universal\r\nOutput : universal ( 2 Chanel )\r\n', 'June, 2011\r\n'),
(43, 'PT.Angels Products\r\n', 'Cilegon\r\n', 'PT.Angels Products\r\n', 'Cilegon\r\n', 'Installasi & Koneksi control panel ACB di area MDB-F\r\nUntuk line power supply boiler baru ( PNCB 40T )\r\n', 'June, 2011\r\n'),
(44, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Repair Field Regulator unit FRU 264P ( TSK 1200 )\r\n', 'June, 2011\r\n'),
(45, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Packing Ebonit 5mm ( 1mtr x 1 mtr )\r\nColl fer Solenoid Valve Riken type :MSW-4H 220VAC\r\n', 'June, 2011\r\n'),
(46, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance \r\nRepair display control panel TSk\r\nBrand : Keyence Type : VT3-V7R\r\n', 'July, 2011\r\n'),
(47, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Universal Controller UT-351-00\r\nBrand : Yokogawa\r\n', 'October, 2011\r\n'),
(48, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Solenoid Valve u/ Boiler MFO 20w, 200V / 50 \r\n', 'October, 2011\r\n'),
(49, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance \r\nRepair display control panel TSk\r\nBrand : Keyence Type : VT3-V7R\r\n', 'October, 2011\r\n'),
(50, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance \r\nRepair display control panel TSk\r\nBrand : Keyence Type : VT3-V7R\r\n', 'October, 2011\r\n'),
(51, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance \r\nInstallation Panel MCC - Hot Water Pump\r\n', 'November, 2011\r\n'),
(52, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'SBL-77-AMP type QA 1075-P 13 ( Toyo Denki )\r\nHRDBC type QLI 083-P1 ( Toyo Denki )\r\nOptical Centrifugal KA 075-P2 ( Toyo Denki )\r\n', 'November, 2011\r\n'),
(53, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Cable NYFGBY 3 X 2,5 mm\r\n', 'December, 2011\r\n'),
(54, 'PT.Tridomain Chemicals\r\n', 'Cilegon\r\n', 'PT.Tridomain Chemicals\r\n', 'Cilegon\r\n', 'Re-Calibrasi & Re-Setting Magnetic Flowmeter \r\n( Yamatake )\r\n', 'December, 2011\r\n'),
(55, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Cable NYFGBY 3 X 2,5 mm\r\n', 'December, 2011\r\n'),
(56, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance \r\nRepair Motor / Elektro motor \r\n', 'December, 2011\r\n'),
(57, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Cable Coaxial 75 ohm type : coax 5c - 2V &\r\nBNC Connector Cable \r\n', 'January, 2012\r\n'),
(58, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Repair Touch Operating Display \r\nBrand : Keyence VT3 - V7R\r\n', 'February, 2012\r\n'),
(59, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Repair Touch Operating Display \r\nBrand : Keyence VT3 - V7R\r\n', 'February, 2012\r\n'),
(60, 'PT.Torini Jaya Abadi\r\n', 'Serang\r\n', 'PT.Jaya Boral\r\n', 'Cilegon\r\n', 'High Volt Test 20KV (Cable Termination)\r\n', 'April, 2012\r\n'),
(61, 'PT.Alva Laval Indonesia\r\n', 'Jakarta\r\n', 'PT.Alva Laval Indonesia\r\n', 'Jakarta\r\n', 'Jasa Standby Engineer Comm. Project Evaporator\r\n', 'Juli, 2012\r\n'),
(62, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'Repair & Maintenance\r\nRepair Touch Panel TSK\r\nType : VT3-V7R=2\r\n', 'Agustus, 2012\r\n'),
(63, 'PT.Angels Products\r\n', 'Cilegon\r\n', 'PT.Angels Products\r\n', 'Cilegon\r\n', 'Repair Switch Board (Display Local Panel Eks TSK R1-1)\r\nTouch Panel Display Type : VT7SR, VTSW6, QS20\r\n', 'Agustus, 2012\r\n'),
(64, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'High Voltage SCR for ESP\r\nType : KP300A Voltage : 1400V\r\n', 'Agustus, 2012\r\n'),
(65, 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Calibrasi Transmitter Boiler 1.2 & Boltes\r\nCalibrasi Thermocouples Boiler Wuxi 1.2 & Weltes\r\nCalibrasi Rtd Boiler Wuxi 1.2 & Weltes\r\n', 'September, 2012\r\n'),
(66, 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Led 5mm, Hybrid Super Bright, Colour : red\r\nLed 5mm, Hybrid Super Bright, Colour : green\r\nResistor Metal 290? 1% 1 Watt\r\nResistor Metal 250? 1% 1 Watt\r\nPcb Bolong, uk 1 C\r\n', 'September, 2012\r\n'),
(67, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'High Voltage SCR for ESP\r\nType : KP300A Voltage : 1400V\r\n', 'Oktober, 2012\r\n'),
(68, 'PT.Setsuyo Astec\r\n', 'Jakarta\r\n', 'PT.Artas Energi Petrogas\r\n', 'Cilegon\r\n', 'Direksi Kit & Workshop\r\n', 'Desember, 2012\r\n'),
(69, 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Penarikan Kabel Baru Motor IDF Wuxi 1 & 2\r\nPenggantian Kabel Power Untuk EP 1 & 2\r\nPenarikan Kabel Baru uk Motor Feed Water 1,2 & 3\r\nPembuatan Pondasi Panel Lighting & Panel Trafo\r\nPenggantian Kabel uk Line Power Motor Dumper\r\nPerapian Kabel & Penggantian Kabel Ladder EP Boiler\r\nWeltes\r\n', 'Desember, 2013\r\n'),
(70, 'PT.Arena Agro Andalan\r\n', 'Jakarta\r\n', 'PT.Arena Agro Andalan\r\n', 'Wonogiri\r\n', 'Erection Flash Dryer DG 6\r\nInstalasi Support Permanen\r\nIsolation\r\nFinishing\r\n', 'Maret, 2013\r\n'),
(71, 'PT.Arena Agro Andalan\r\n', 'Jakarta\r\n', 'PT.Arena Agro Andalan\r\n', 'Wonogiri\r\n', 'Pengadaan Box Panel\r\nPengadaan Material for Assembling Panel PUTR\r\nDesain & Installation ( Assembling ) Cost\r\nMob / Demob / Pengiriman ke Wonogiri\r\n', 'Maret, 2013\r\n'),
(72, 'PT.Makmur Anugerah Sejahtera\r\n', 'Sidoarjo\r\n', 'PT.Duta Sugar Internasional\r\n', 'Cilegon\r\n', 'Pemindahan Electrical TSK 1300 ( 1 Unit )\r\n', 'April, 2013\r\n'),
(73, 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'PT.Sentra Usahatama Jaya\r\n', 'Cilegon\r\n', 'High Voltage SCR for ESP\r\nSCR 300A/1400V\r\n', 'April, 2013\r\n'),
(74, 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT.Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Pemindahan Kabel RRI & TSK Centrifugal\r\n', 'April, 2013\r\n'),
(75, 'PT.Arena Agro Andalan\r\n', 'Jakarta\r\n', 'PT.Arena Agro Andalan\r\n', 'Wonogiri\r\n', 'Perakitan dan Instalasi Panel Lokal Mesin Pabrik\r\n', 'Juni, 2013\r\n'),
(76, 'PT. Pembangunan Perumahan\r\n(PERSERO), Tbk\r\n', 'Cilegon\r\n', 'PT. Pembangunan Perumahan\r\n(PERSERO), Tbk\r\n', 'Cilegon\r\n', 'Jasa Terminating GTG2\r\n', 'Juni, 2013\r\n'),
(77, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Instrumentasi SDM\r\n', 'Agustus, 2013\r\n'),
(78, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Calibrasi DP Transmitter\r\n', 'September, 2013\r\n'),
(79, 'PT. Asuka Engineering Indonesia\r\n', 'Gresik\r\n', 'PT. Powoo E & C Indonesia\r\nKrakatau Posco Industry\r\n', 'Cilegon\r\n', 'Lighting Installation E & C RMH Plant Project (RMH)\r\n', 'September, 2013\r\n'),
(80, 'PT. Asuka Engineering Indonesia\r\n', 'Gresik\r\n', 'PT. Linde Indonesia\r\nKrakatau Posco Industry\r\n', 'Cilegon\r\n', 'Lighting Installation Asper Contcat\r\n', 'Oktober, 2013\r\n'),
(81, 'PT. Kirin-Miwon Foods\r\n', 'Jakarta\r\n', 'PT. Kirin-Miwon Foods\r\n', 'Lampung Timur\r\n', 'Electrical Material (Included Installation) for New\r\nMVR Evaporator\r\n', 'Desember, 2013\r\n'),
(82, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Install Program Touch Screen Proface AGP3500\r\n', 'Desember, 2013\r\n'),
(83, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Bongkar Pasang Cable Tray dan Pulling Cable\r\nInstrument di Area Boiler 1 & 2\r\nPenggantian Kabel High Tension dan Low Tension\r\n', 'Desember, 2013\r\n'),
(84, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'SBL-77-AMP type QA 1075-P 13 (Toyo Denki)\r\nHRDBC type QLI 083-P1 (Toyo Denki)\r\nOptinal Centrifugal KAI 075-P2 (Toyo Denki)\r\nField Regulator type Q SS 367-B1\r\n', 'Desember, 2013\r\n'),
(85, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Repair Touch Screen Operating Display TSK Toyo\r\nDenki\r\nReplace LCD Display & 5 Switch Unit\r\n', 'Desember, 2013\r\n'),
(86, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Proximity Sensor RD-2 (2 Wire)\r\nIGBT Modul Mitsubitshi CM-300D4-24H...s/n...H\r\nI/O PLC Melsec/Mitsubitshi Type : AOJ2-E56DSin :\r\nDC 12/24V 3/7 mAOut : DC 100/240V 0,5A\r\nI/O PLC Melsec/Mitsubitshi Type : AOJ2-E56DTin :\r\nDC 12/24V 3/7 mAOut : DC 12/24V 0,5A\r\n', 'Desember, 2013\r\n'),
(87, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', ' - The Hour Control Switch Delixi KG316T 220V\r\n - Timer kacon TTS 10A 250 VAC\r\n - Fuse Delixi AT18-32 380V-32A 10x38\r\n - Relay c/w Socket Hankuk HR 705220VAC\r\n - Ampere Indicator SSET 220V Output : 4~20 Ma\r\n - Speed Meter XSM/C-H1GT1A1B2V1 Power supply :\r\n   24 VDC Output\r\n - Temperatur Indicator 4 ch SSET 24VDC Output : \r\n   4~20 Ma\r\n - Thermocouple 0~100''C Length Cable : 5 Meter Ø \r\n   D : 50 Length Sensor : 400\r\n - Proximity Switch 1BT30 U: 10 to 30 Vdc SN: 15mm,\r\n   200 Ma\r\n - Limit Switch CHNT YBLX - K1/441\r\n - Controller UT 52 a Yokogawa 220 Vac 50/60 Hz\r\n - Controller Indikator DS-85-17A 220 Vac 50/60 Hz\r\n - Transmitter Range : 6~0 kpa, Power Supply : \r\n - 10.5~45 VDC Output Signal : 4~20 Ma\r\n - Kabel Screen NYY 20C x 1.5\r\n - Distributor Maxonic KL2-10CC Input : 4~20 mA & \r\n   1~5 Vdc Output : 4~20 Ma Power Supply : 24 Vdc\r\n', 'Januari, 2014\r\n'),
(88, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Manifold Valve 4 Sol. Valve\r\nPressure Gauge Manometer 0-1 Mpa MC01830158\r\nController MC02060238\r\nPressure Switch Endress Hauser Cerabar T P31\r\nPLC Unit Power PA205 AC 100-240V Omron\r\nPLC Unit CPU Sysmac CJ2M CPU11 Omron\r\nPLC Unit OUT IC 101 Omron\r\nPLC Unit AD 211 Omron\r\nPLC Unit OC 211 Omron\r\nPLC Unit DA 08 C Omron\r\nPower Supply NES-150-24 Input 100-240 Output 24\r\n VDC\r\n', 'Februari, 2014\r\n'),
(89, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'CUVC modul 65E7090-0XX84-0AB0, Siemens\r\n', 'Februari, 2014\r\n'),
(90, 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'Jasa Installasi dan Pembelian Material\r\nJasa Pemasangan & Pembelian Material Steam\r\nFlowmeter\r\n1. Suplai Material\r\n2. Jasa Instalasi\r\n', 'Maret, 2014\r\n'),
(91, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'CUR module siemens 6SE7090-0XX85-1DA0\r\n', 'Maret, 2014\r\n'),
(92, 'PT. Stollberg Samil Indonesia\r\n', 'Cilegon\r\n', 'PT. Stollberg Samil Indonesia\r\n', 'Cilegon\r\n', 'Pipa SS304 1 1/4" sch 40\r\nPipa SS304 3/4" sch 40\r\nPipa SS304 1/2" sch 40\r\nElbow CS 1"\r\nValve Ball 1 1/4" 10K 32 SCS13\r\nKawat Las Stainless 2.6, Nikko 308\r\nKawat Las CS 2.6, Nikko 6013\r\nSealtape\r\nIsolasi Kabel\r\nLampu Halogen 100w\r\n', 'April, 2014\r\n'),
(93, 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'Pembelian Material AC Daikin\r\nPemasangan 2 Unit AC Daikin\r\nJasa Kerja\r\nPemasangan 2 Unit AC Daikin\r\n', 'April, 2014\r\n'),
(94, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Jointing for Cable XLPE 3 x 35 mm\r\nFuse 7.2 SFLSJ 100 din Fuse Link Bussmann\r\n', 'April, 2014\r\n'),
(95, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Busbar 10 mm x 100 mm x 8 mtr\r\nIsolator dia 4 mm x 40 mm\r\n', 'Mei, 2014\r\n'),
(96, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'DP Transmitter Steam Flow\r\n - Cleaning\r\n - Calibration\r\n - Certification\r\nDP Transmitter Feed Water Flow\r\n - Cleaning\r\n - Calibration\r\n - Certification\r\nDP Transmitter Magnetic Feed Water Flow\r\n - Cleaning\r\n - Calibration\r\n - Certification\r\n', 'Mei, 2014\r\n'),
(97, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Fuse Yogen 600 V / 300A or equal c/w indicator\r\nblow out\r\nThristor T308RA 160\r\nCooling Fan 6"/220 VAC For thyristor heatink\r\n', 'Mei, 2014\r\n'),
(98, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', ' - Busbar 10 mm x 100 mm x 8 mtr\r\n - Isolator dia 4 mm x 40 mm\r\n', 'Mei, 2014\r\n'),
(99, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'DP Transmitter Flow\r\n - Cleaning \r\n - Calibraton \r\n - Certification \r\nDP Transmitter Feed Water Flow\r\n - Cleaning \r\n - Calibraton \r\n - Certification \r\nDP. Transmitter Magnetic Feed Water Flow\r\n - Cleaning \r\n - Calibraton \r\n - Certification \r\n', 'Mei, 2014\r\n'),
(100, 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'PT. Duta Sugar International\r\n', 'Cilegon\r\n', 'Pembelian material AC Daikin \r\nPemasangan 2 Unit AC Daikin \r\nJasa Kerja\r\nPemasangan 2 Unit AC Daikin \r\n', 'April, 2014\r\n'),
(101, 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Penyambungan dan Terminasi Kabel Kontrol - kabel\r\nelektro motor TSK # 1 Recovery\r\n', 'Juni, 2014\r\n'),
(102, 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Remote Control For Grab\r\nRadio Remote Control\r\n', 'Juli, 2014\r\n'),
(103, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Control Level Otomatis (Radar), MCCB, MCB, MC (Mag-\r\nnetic Contractor), Motor Circuit Breaker, Auxiliary\r\nContact, Timer, Overload\r\n', 'Juli, 2014\r\n'),
(104, 'PT. Makmur Anugerah Sejahtera\r\n', 'Sidoarjo\r\n', 'PT. Permata Dunia Sukses Utama\r\n', 'Cilegon\r\n', 'Jasa Pemasangan TSK bl 1300 Affinasi No. 4\r\n', 'Agustus, 2014\r\n'),
(105, 'PT. Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'PT. Krakatau Bandar Samudra\r\n', 'Cilegon\r\n', 'Single Channel Gear Tooth Sensor Type : A44-18\r\nADS-5KSB5\r\n', 'Agustus, 2014\r\n'),
(106, 'PT. Mahardika Wisnu Karya\r\n', 'Lampung\r\n', 'PTPN VII (Persero) Bungamayang\r\n', 'Lampung\r\n', 'Material\r\n - IGBT\r\nJasa\r\n - Perbaikan PC Board GAC-2001\r\n - Repair Inverter (Include Replace IGBT)\r\n', 'September, 2014\r\n'),
(107, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Isolasi Scotch Super 33+ (Merah, Kuning, Biru, Hitam)\r\nSpeaker Paging (TOA SC-630)\r\nIgnitor Philips (250-400 Watt) HPI-T (Si 51)\r\n', 'September, 2014\r\n'),
(108, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PM Motor TSK Centrifugal\r\nReplace Bearing Electro Motor\r\nReplace Valve\r\n', 'September, 2014\r\n'),
(109, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Besi Siku 1 Set\r\nPlat Expanded Metal 4"x4"x3mm Type 3035\r\nKarbo Brush Nomer 44 Hitachi\r\n', 'September, 2014\r\n'),
(110, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Replace Bearing Electro Motor\r\n', 'September, 2014\r\n'),
(111, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Replace Valve\r\n', 'September, 2014\r\n'),
(112, 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT. Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Ganti Part Brake Elect Crane Meiden 5T\r\n', 'September, 2014\r\n'),
(113, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Besi Siku 2 Set\r\nTestek 2"\r\n', 'Oktober, 2014\r\n'),
(114, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Bolt M3x200 mm\r\nBolt M6x200\r\nMesin Plong Portable KW01-2714\r\nMata Bor Besi 3mm-14mm\r\nMata Bor Beton 3mm-14mm\r\n', 'Oktober, 2014\r\n'),
(115, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'Selenoide Valve XC 4V210-08 (SXPC)\r\nSelenoide Valve 3V210-08-NC (AIRTAC)\r\nAir Filter & Oil Librication (AIRTAC) WSNS AW 2000-02\r\n', 'Oktober, 2014\r\n'),
(116, 'CV. Mitra Karya Utama\r\n', 'Cilegon\r\n', 'PT. Krakatau Posco\r\n', 'Cilegon\r\n', 'Pengadaan dan Pemasangan Panel Listrik\r\n', 'Oktober, 2014\r\n'),
(117, 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT.Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'UT 35A Yokogawa (PTI Indicator) KH 105 Universal\r\nRTD PT 100? Dia : 10x400 mm 1/2 Inchi Merek Habaist\r\n', 'Oktober, 2014\r\n'),
(118, 'PT.Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT.Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'Repair Crane Demag\r\n', 'Oktober, 2014\r\n'),
(119, 'PT.Krakatau Bandar Samudera\r\n', 'Cilegon\r\n', 'PT.Krakatau Bandar Samudera\r\n', 'Cilegon\r\n', 'Thyristor for Drive Closing 1 YS 170 101-AD 500V/\r\nMICROSECOND ABB Device Type : YST 14-01P14C\r\nPart Number : YS170101-AD\r\n', 'November, 2014\r\n'),
(120, 'PT Jawamanis Rafinasi\r\n', 'Cilegon\r\n', 'PT Jawamanis Rafinasi\r\n', 'Cilegon\r\n', '001 Man Power Supply Pulling Cable\r\n10 Biaya Instalasi\r\n( Service No# 2000007 )\r\nAFCE No# 001/JMR/01/2014\r\n', 'Januari, 2015\r\n'),
(121, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Limit switch ME-811Z, 220 VAC, CNXNLN/Limit\r\nswitch ME-8104\r\nBrand: Moujen\r\nLimit switch LXK3-205, 220 VAC, Autonics/Limit \r\nswitch LXK3-20S/T\r\nBrand: Delixi/HE2HONG\r\n', 'Februari, 2015\r\n'),
(122, 'PT Arbe Styrindo\r\n', 'Jakarta\r\n', 'PT Arbe Styrindo\r\n', 'Jakarta\r\n', 'S17600144 Mikro Voltage Protection Relay MU2300\r\nS16700039 Cable NYYHY 4C x 4 mm\r\nS17400086 NFB 4A/3Phase\r\nS10000089 Rail Schoin Marking & Accecories\r\n', 'Februari, 2015\r\n'),
(123, 'PT Arbe Styrindo\r\n', 'Jakarta\r\n', 'PT Arbe Styrindo\r\n', 'Jakarta\r\n', 'R90300113 Jasa Umum\r\n', 'Februari, 2015\r\n'),
(124, 'PT Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'PT Bintang Jaya Proteina Feedmill\r\n', 'Serang\r\n', 'LS (LG) Inverter\r\n', 'Februari, 2015\r\n'),
(125, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Circuit Breaker 3RV50414JA10, Siemens\r\nCircuit Breaker 3RV50414KA10, Siemens\r\nCircuit Breaker 3RV60111AA10, Siemens\r\nCircuit Breaker 3RV60111DA10, Siemens\r\n', 'Februari, 2015\r\n'),
(126, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Circuit Breaker TLW1-2000A, TCL Legrand\r\n', 'Februari, 2015\r\n'),
(127, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'HMI, Smart 700 IE, 6AV6648-0BC11-3AX0, Siemens\r\n', 'Februari, 2015\r\n'),
(128, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'HMI, TD400C V 02, 6AV6640-0AA00-0AX0, Siemens\r\nHMI, Smart 700 IE, 6AV6648-0BC11-3AX0, Siemens\r\nModicon M218 logic controller, TM218LDA40DRLPHN\r\nTM2 expansion interface, TM2DOCKN, Schneider\r\n8 Relay output module, TM2DRA8RT, Schneider\r\nHMI, HMIGXO3501, Schneider\r\n', 'Februari, 2015\r\n'),
(129, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Rail switch, SPIDER 5TX, Hirschmann\r\n', 'Februari, 2015\r\n'),
(130, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Limit switch ME-811Z, 220 VAC, CNXNLN\r\nBrand: Moujen\r\nLimit switch LXK3-205, 220 VAC, Autonics\r\nBrand: Delixi\r\n', 'Februari, 2015\r\n'),
(131, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Capacitive sensor, KI5002 KI-3015-BPKG/NI, IFM KI5\r\nTravel switch, YBLX-K1/111, Chint YBLX-K1/111\r\nAir knocker, SK-40, Seishin SK-40\r\nSafety barrier, GS8012-EX, Chenzhu instrument GS8\r\nSolenoid valve, SXE9574-170-00, serial: B/1308, Norgren\r\nLimit switch, LXK3-20S/Z, Taim LXK3-20S/Z\r\nLimit switch, CNXNLN/ME-81 11, Xiang Lun Electric \r\nCapacitive sensor, KI5065 KIE3015-FPKG/NI/3D, IFM\r\nPhotoelectric sensor, LOP3.5m-BT18-VN6X2, 24VDC\r\n', 'Februari, 2015\r\n'),
(132, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Pressure switch YJTFCX-60 0-0,1 mpa Wanda\r\nPneumatic air cylinder, QGY (D) 63*20, Fangda\r\nSolenoid valve, VF7120-4D-04, HLWS VF7120-4\r\nSolenoid valve, 4F519-10, P/N: 1286-G, CKD 4F5\r\nSolenoid valve, SY5220-5GZ-01, SMC SY5220-5\r\nAir cylinder, QGBQ160-50MF1, JPC QGBQ160-5\r\nSolenoid valve, STF-Y-50S, CEP, Shanghai Sha\r\n', 'Februari, 2015\r\n'),
(133, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Air regulator, MC202-D00, Camozzi\r\n', 'Maret, 2015\r\n'),
(134, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Air cylinder, CP96SDB100-125, SMC\r\nSolenoid valve, VT307-5GI-02, SMC\r\nAir regulator, AW4000-04BG, SMC\r\n', 'Maret, 2015\r\n'),
(135, 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'PT Bungasari Flour Mills Indonesia\r\n', 'Cilegon\r\n', 'Circuit Breaker GV2-ME05C, Schneider\r\nCircuit Breaker GV2-ME06C, Schneider\r\nCircuit Breaker GV2-ME07C, Schneider\r\nCircuit Breaker GV2-ME08C, Schneider\r\nSolenoid Valve SWH-G02-C6-D24-10, Nortman\r\n', 'Maret, 2015\r\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
