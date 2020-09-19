-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 26, 2020 at 06:05 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stylecreek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tables`
--

DROP TABLE IF EXISTS `tables`;
CREATE TABLE IF NOT EXISTS `tables` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `price` int(50) NOT NULL,
  `discount_price` int(50) NOT NULL,
  `discount_percent` int(50) NOT NULL,
  `buy_count` int(50) NOT NULL,
  `highlights` text NOT NULL,
  `info` text NOT NULL,
  `img` varchar(50) NOT NULL,
  `img1` varchar(50) NOT NULL,
  `img2` varchar(50) NOT NULL,
  `img3` varchar(50) NOT NULL,
  `review_name` varchar(50) NOT NULL,
  `review` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tables`
--

INSERT INTO `tables` (`id`, `name`, `price`, `discount_price`, `discount_percent`, `buy_count`, `highlights`, `info`, `img`, `img1`, `img2`, `img3`, `review_name`, `review`) VALUES
(1, 'Crystal Furnitech Sigma Coffee Table', 4719, 3890, 17, 40, '<br>-Particle Board\r\n<br>-Engineered Wood\r\n<br>-W x H x D: 118 cm x 38 cm x 60 cm (3 ft 10 in x 1 ft 2 in x 1 ft 11 in)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nCrystal Furnitech\r\n<br>Model Number\r\nFK-504\r\n<br>Finish Color\r\nwallnut + wenge\r\n<br>Table Top Material Subtype\r\nParticle Board\r\n<br>Care Instructions\r\n<br>Gently Clean with soft sponge or lint free cloth\r\n<br>Dimensions\r\n<br>Width\r\n118 cm\r\n<br>Height\r\n38 cm\r\n<br>Diameter\r\n0 cm\r\n<br>Depth\r\n60 cm\r\n<br>Weight\r\n21.5 kg', 'tables/tables_a0.jpeg', 'tables/tables_a1.jpeg', 'tables/tables_a2.jpeg', 'tables/tables_a3.jpeg', '', ''),
(2, 'Espice Sheesham Wood Solid Wood Coffee Table', 14827, 12590, 15, 23, '<br>-Rosewood (Sheesham)\r\n<br>-Solid Wood\r\n<br>-W x H x D: 101 cm x 43 cm x 61 cm (3 ft 3 in x 1 ft 4 in x 2 ft)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nEspice\r\n<br>Model Number\r\nLD 6238\r\n<br>Finish Color\r\nProvincial Teak\r\n<br>Finish Type\r\nLacquer\r\n<br>Dimensions\r\n<br>Width\r\n101 cm\r\n<br>Height\r\n43 cm\r\n<br>Depth\r\n61 cm\r\n<br>Weight\r\n25 kg\r\n', 'tables/tables_b0.jpeg', 'tables/tables_b1.jpeg', 'tables/tables_b2.jpeg', 'tables/tables_b3.jpeg', '', ''),
(3, 'Onlineshoppee Sheesham Wood Solid Coffee Table', 4999, 2499, 50, 37, '<br>-Rosewood (Sheesham)\r\n<br>-Solid Wood\r\n<br>-W x H x D: 35.56 cm x 30.48 cm x 35.56 cm (1 ft 2 in x 1 ft x 1 ft 2 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nOnlineshoppee\r\n<br>Model Number\r\nAFR1465-FM\r\n<br>Finish Color\r\nBrown\r\n<br>Table Top Material Subtype\r\nRosewood (Sheesham)\r\n<br>Table Top Material\r\nSolid Wood\r\n<br>Primary Color\r\nBrown\r\n<br>Care Instructions\r\nClean With Dry Cloth\r\n<br>Dimensions\r\n<br>Width\r\n35.56 cm\r\n<br>Height\r\n30.48 cm\r\n<br>Diameter\r\n35.56 cm\r\n<br>Depth\r\n35.56 cm\r\n<br>Weight\r\n3 kg\r\n<br>Other Dimensions\r\nlxbxh-14x14x12 inch', 'tables/tables_c0.jpeg', 'tables/tables_c1.jpeg', 'tables/tables_c2.jpeg', 'tables/tables_c3.jpeg', '', ''),
(4, 'Desi Karigar Foldable Solid Wood Coffee Table', 7499, 4999, 33, 19, '<br>-Mango Wood\r\n<br>-Solid Wood\r\n<br>-W x H x D: 350 mm x 300 mm x 350 mm (1 ft 1 in x 11 in x 1 ft 1 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nDesi Karigar\r\n<br>Model Number\r\n99805\r\n<br>Finish Color\r\nBrown\r\n<br>Finish Type\r\nMelamine\r\n<br>Table Top Material Subtype\r\nMango Wood\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Care Instructions\r\n<br>Clean With Soft & Dry Cloth\r\nStyle\r\n<br>Origin of Manufacture\r\nIndia\r\n<br>Other Features\r\nNA\r\n<br>Dimensions\r\n<br>Width\r\n350 mm\r\n<br>Height\r\n300 mm\r\n<br>Diameter\r\n0 mm\r\n<br>Depth\r\n350 mm\r\n<br>Weight\r\n5 kg\r\n<br>Other Dimensions\r\n0', 'tables/tables_d0.jpeg', 'tables/tables_d1.jpeg', 'tables/tables_d2.jpeg', 'tables/tables_d3.jpeg', '', ''),
(5, 'Evok Engineered Wood 4 Seater Dining Table', 13990, 6190, 55, 15, '<br>-Finish Type: Laminate\r\n<br>-Extendable\r\n<br>-W x H: 114.93 cm x 73.02 cm (3 ft 9 in x 2 ft 4 in)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nEvok\r\n<br>Model Number\r\nFDIDDTPBMTWG11483M\r\n<br>Seating Capacity\r\n4 Seater\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Storage Included\r\nNo\r\n<br>Finish Color\r\nWalnut\r\n<br>Dimensions\r\n<br>Width\r\n114.93 cm\r\n<br>Height\r\n73.02 cm\r\n<br>Depth\r\n80.01 cm\r\n<br>Diameter\r\n80 cm\r\n<br>Weight\r\n28 kg', 'tables/tables_e0.jpeg', 'tables/tables_e1.jpeg', 'tables/tables_e2.jpeg', 'tables/tables_e3.jpeg', '', ''),
(6, 'Nilkamal Solid Wood 6 Seater Dining Table', 44900, 38900, 13, 29, '<br>-Finish Type: Polished\r\n<br>-Style: Contemporary & Modern\r\n<br>-W x H: 1805 mm x 1070 mm (5 ft 11 in x 3 ft 6 in)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\n@home by Nilkamal\r\n<br>Model Number\r\nFIDTISBELADT4SWLT\r\n<br>Seating Capacity\r\n6 Seater\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Storage Included\r\nNo\r\n<br>Finish Type\r\nPolished\r\n<br>Care Instructions\r\n<br>Wipe with clean cloth\r\nSuitable For\r\nDining & Kitchen\r\n<br>Style\r\nContemporary & Modern\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nRubber Wood\r\n<br>Dimensions\r\n<br>Width\r\n1805 mm\r\n<br>Height\r\n1070 mm\r\n<br>Depth\r\n750 mm\r\n<br>Diameter\r\n1905 mm\r\n<br>Weight\r\n40 kg', 'tables/tables_f0.jpeg', 'tables/tables_f1.jpeg', 'tables/tables_f2.jpeg', 'tables/tables_f3.jpeg', '', ''),
(7, 'Nilkamal Larissa Solid Wood 6 Seater Dining Table', 40900, 28500, 30, 43, '<br>-Finish Type: Glossy\r\n<br>-Style: Contemporary & Modern\r\n<br>-W x H: 750 mm x 900 mm (2 ft 5 in x 2 ft 11 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\n@home by Nilkamal\r\n<br>Model Number\r\nFIDTLARISSA6WWTCPC\r\n<br>Seating Capacity\r\n6 Seater\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Storage Included\r\nNo\r\n<br>Model Series Name\r\nLarissa\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Finish Color\r\nBrown\r\n<br>Additional Features\r\n<br>Other Features\r\nDining table\r\n<br>Dimensions\r\n<br>Width\r\n750 mm\r\n<br>Height\r\n900 mm\r\n<br>Depth\r\n1500 mm\r\n<br>Diameter\r\n750 mm\r\n<br>Weight\r\n34 kg', 'tables/tables_g0.jpeg', 'tables/tables_g1.jpeg', 'tables/tables_g2.jpeg', 'tables/tables_g3.jpeg', '', ''),
(8, 'Heron Azure Solid Wood 4 Seater Dining Table ', 16900, 16900, 0, 39, '<br>-Finish Type: Linoneum\r\n<br>-W x H: 1194 mm x 762 mm (3 ft 11 in x 2 ft 6 in)\r\n<br>-DIY - Basic assembly to be done with simple tools by the customer, comes with instructions.', 'General\r\nBrand\r\nHeron Azure\r\nModel Number\r\nRDT1\r\nSeating Capacity\r\n4 Seater\r\nDelivery Condition\r\nDIY(Do-It-Yourself)\r\nStorage Included\r\nNo\r\nFinish Type\r\nLinoneum\r\nCare Instructions\r\nFor basic cleaning, the best way to clean the surface of the table is to use 1 part dish washing liquid (such as Dawn, etc.) to 1 part water., Do NOT use harsh cleaning supplies on the surface, as this could damage or warp the linoleum., The table legs can be cleaned with a damp cloth in warm water., Be sure to dry off afterwards.\r\nSuitable For\r\nDining & Kitchen\r\nExtendable\r\nNo\r\nWheels Included\r\nNo\r\nNumber of Drawers\r\n0\r\nNumber of Shelves\r\n0\r\nMaterial & Color\r\nPrimary Material\r\nSolid Wood\r\nPrimary Material Subtype\r\nOak & Birch (Batula)\r\nSecondary Material\r\nMetal\r\nSecondary Material Subtype\r\nStainless Steel\r\nPrimary Color\r\nBlue\r\nFinish Color\r\nSpace Blue Top, Matt Black Legs\r\nAdditional Features\r\nOrigin of Manufacture\r\nImported\r\nOther Features\r\nUnique Linoleum benefits for users: • tactile finish that is warm and comfortable • matt surface • natural material • environmentally friendly choice • no marks from fingerprints • antistatic • long lasting vibrant colourways • pleasant to write on\r\nDimensions\r\nWidth\r\n1194 mm\r\nHeight\r\n762 mm\r\nDepth\r\n1194 mm\r\nDiameter\r\n1190 mm\r\nWeight\r\n70 kg', 'tables/tables_h0.jpeg', 'tables/tables_h1.jpeg', 'tables/tables_h2.jpeg', 'tables/tables_h3.jpeg', '', ''),
(9, 'Innofur Forito Single Teak 4 Seater Dining Table ', 21000, 13999, 33, 42, '<br>-Finish Type: Natural Finish\r\n<br>-Extendable\r\n<br>-Storage Included\r\n<br>-Style: Contemporary & Modern\r\n<br>-W x H: 290 mm x 750 mm (11 in x 2 ft 5 in)\r\n<br>-Pre Assembled (Ready to Use)', 'General\r\nBrand\r\nInnofur\r\nModel Number\r\n101001\r\nSeating Capacity\r\n4 Seater\r\nDelivery Condition\r\nPre-assembled\r\nStorage Included\r\nYes\r\nFinish Type\r\nNatural Finish\r\nCare Instructions\r\nDo not Put Hot,Wet and cold directly on the table. Use dry cloth for cleaning purpose\r\nSuitable For\r\nDining & Kitchen\r\nStyle\r\nContemporary & Modern\r\nExtendable\r\nYes\r\nModel Series Name\r\nForito Single Teak\r\nWheels Included\r\nYes\r\nMaterial & Color\r\nPrimary Material\r\nEngineered Wood\r\nPrimary Material Subtype\r\nPlywood\r\nSecondary Material\r\nSolid Wood\r\nSecondary Material Subtype\r\nCarbon Steel\r\nPrimary Color\r\nBeige\r\nFinish Color\r\nTeak\r\nDimensions\r\nWidth\r\n290 mm\r\nHeight\r\n750 mm\r\nDepth\r\n940 mm\r\nDiameter\r\n290 mm\r\nWeight\r\n30 kg', 'tables/tables_i0.jpeg', 'tables/tables_i1.jpeg', 'tables/tables_i2.jpeg', 'tables/tables_i3.jpeg', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
