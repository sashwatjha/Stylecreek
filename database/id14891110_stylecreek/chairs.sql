-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 26, 2020 at 06:04 PM
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
-- Table structure for table `chairs`
--

DROP TABLE IF EXISTS `chairs`;
CREATE TABLE IF NOT EXISTS `chairs` (
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
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chairs`
--

INSERT INTO `chairs` (`id`, `name`, `price`, `discount_price`, `discount_percent`, `buy_count`, `highlights`, `info`, `img`, `img1`, `img2`, `img3`, `review_name`, `review`) VALUES
(1, 'Gnanitha Leather Living Room Chair -Black', 25000, 8908, 64, 74, '<br>-Material: Leather\r\n<br>-Color: Black\r\n<br>-W x H x D: 914.4 mm x 863.6 mm x 812.8 mm (3 ft x 2 ft 10 in x 2 ft 7 in)\r\n<br>-Weight: 11 kg\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand: gnanitha\r\n<br>Model Number:chair leather\r\n<br>Swivel: No\r\n<br>Suitable For: Living Room\r\n<br>Care Instructions\r\nFor cleaning use vacuum cleaner\r\n<br>Upholstery Included\r\nNo\r\n<br>Finish Type\r\nblack\r\n<br>Armrest Included\r\nNo\r\n<br>Bush Included\r\nNo\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Material & Color\r\n<br>Primary Material\r\nLeather\r\n<br>Primary Material Subtype\r\nSemi Aniline Leather\r\n<br>Secondary Material\r\nLeather\r\n<br>Secondary Material Subtype\r\nSemi Aniline Leather\r\n<br>Primary Color\r\nBlack\r\n<br>Dimensions\r\n<br>Width 914.4 mm\r\n<br>Height 863.6 mm\r\n<br>Depth 812.8 mm\r\n<br>Weight 11 kg', 'chairs/chairs_a0.jpeg', 'chairs/chairs_a1.jpeg', 'chairs/chairs_a2.jpeg', 'chairs/chairs_a3.jpeg', '', ''),
(2, 'Victoria Solid Wood Living Room Chair', 68999, 13490, 80, 43, '<br>-Material: Solid Wood\r\n<br>-Color: Brown\r\n<br>-Upholstery Included\r\n<br>-W x H x D: 70 mm x 76 mm x 144 mm (2 in x 2 in x 5 in)\r\n<br>-Weight: 20 kg\r\n<br>-DIY - Basic assembly to be done with <br>-simple tools by the customer, comes with instructions.', '<br>General\r\n<br>Brand\r\nHome Edge\r\n<br>Model Number\r\nVICTORIABLUE_1\r\n<br>Style\r\nContemporary & Modern\r\n<br>Swivel\r\nNo\r\n<br>Suitable For\r\nLiving Room\r\n<br>Care Instructions\r\nWipe with soft fabric\r\n<br>Finish Type\r\nGlossy\r\n<br>Armrest Included\r\nYes\r\n<br>Bush Included\r\nYes\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nMango Wood\r\n<br>Secondary Material\r\nFabric\r\n<br>Secondary Material Subtype\r\nMango Wood\r\n<br>Primary Color\r\nBrown\r\n<br>Finish Color\r\nDARK WALNUT\r\n<br>Dimensions\r\n<br>Width\r\n70 mm\r\n<br>Height\r\n76 mm\r\n<br>Depth\r\n144 mm\r\n<br>Weight\r\n20 kg', 'chairs/chairs_b0.jpeg', 'chairs/chairs_b1.jpeg', 'chairs/chairs_b2.jpeg', 'chairs/chairs_b3.jpeg', '', ''),
(3, 'Urbancart Living Room Chair(Set of 2) ', 11998, 8998, 25, 32, '<br>-Material: Solid Wood\r\n<br>-Color: White\r\n<br>-Upholstery Included\r\n<br>-W x H x D: 480 mm x 750 mm x 420 mm (1 ft 6 in x 2 ft 5 in x 1 ft 4 in)\r\n<br>-Weight: 0.421 kg\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nUrbancart\r\n<br>Model Number\r\nSide Chair with Padded Seat & Solid Wood Legs Ideal for Dining, Cafeteria, Restaurant, Bar(White)(Set of 2)\r\n<br>Swivel\r\nNo\r\n<br>Suitable For\r\nSeating, Living Room\r\n<br>Care Instructions\r\nHANDLE WITH CARE\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Model Series Name\r\nChair with Padded Seat & Solid Wood Legs Ideal for Dining, Cafeteria, Restaurant, Bar(White)(Set of 2)\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nBamboo\r\n<br>Primary Color\r\nWhite\r\n<br>Finish Color\r\nWhite\r\n<br>Upholstery Color\r\nWhite\r\n<br>Dimensions\r\n<br>Width\r\n480 mm\r\n<br>Height\r\n750 mm\r\n<br>Depth\r\n420 mm\r\n<br>Weight\r\n0.421 kg', 'chairs/chairs_c0.jpeg', 'chairs/chairs_c1.jpeg', 'chairs/chairs_c2.jpeg', 'chairs/chairs_c3.jpeg', '', ''),
(4, 'Shilpam Solid Wood Outdoor Chair', 4200, 3400, 19, 45, '<br>-Delivery Condition: Pre-assembled\r\n<br>-Foldable Chair\r\n<br>-Style: Contemporary & Modern\r\n<br>-W x H x D: 66 cm x 84 cm x 58.5 cm (2 ft 1 in x 2 ft 9 in x 1 ft 11 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nShilpam\r\n<br>Model Number\r\nODC_01\r\n<br>Type\r\nOutdoor Chair\r\n<br>Suitable For\r\nSeating\r\n<br>Care Instructions\r\nWipe clean regulary without a detergent, Clean with Soft Cloth\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Bush Included\r\nYes\r\n<br>Number of Chairs\r\n1\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nTeak (Sagun)\r\n<br>Dimensions\r\n<br>Width\r\n66 cm\r\n<br>Height\r\n84 cm\r\n<br>Depth\r\n58.5 cm\r\n<br>Weight\r\n8 kg', 'chairs/chairs_d0.jpeg', 'chairs/chairs_d1.jpeg', 'chairs/chairs_d2.jpeg', 'chairs/chairs_d3.jpeg', '', ''),
(5, 'IRA Khatli Bajot Chair Solid Wood Chair', 4500, 2460, 45, 27, '<br>-Delivery Condition: Pre-assembled\r\n<br>-Foldable Chair\r\n<br>-Style: Contemporary & Modern\r\n<br>-W x H x D: 420 mm x 670 mm x 420 mm (1 ft 4 in x 2 ft 2 in x 1 ft 4 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nIRA\r\n<br>Model Number\r\nCI-640\r\n<br>Type\r\nOutdoor Chair\r\n<br>Suitable For\r\nSeating\r\n<br>Care Instructions\r\ngently clean\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Model Series Name\r\nKhatli Bajot Chowki Chair\r\n<br>Seating Capacity\r\n1\r\n<br>Wheels Included\r\nNo\r\n<br>Number of Chairs\r\n1\r\n<br>Maximum Load Capacity\r\n130 kg\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nWicker\r\n<br>Dimensions\r\n<br>Width\r\n420 mm\r\n<br>Height\r\n670 mm\r\n<br>Depth\r\n420 mm\r\n<br>Weight\r\n4 kg', 'chairs/chairs_e0.jpeg', 'chairs/chairs_e1.jpeg', 'chairs/chairs_e2.jpeg', 'chairs/chairs_e3.jpeg', '', ''),
(6, 'ROYAL BHARAT Solid Wood Outdoor Chair', 6500, 4099, 36, 19, '<br>-Delivery Condition: Pre-assembled\r\n<br>-Foldable Chair\r\n<br>-Upholstery Included\r\n<br>-W x H x D: 720 mm x 820 mm x 920 mm (2 ft 4 in x 2 ft 8 in x 3 ft)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nROYAL BHARAT\r\n<br>Model Number\r\n218\r\n<br>Type\r\nOutdoor Chair\r\n<br>Suitable For\r\nSeating\r\n<br>Care Instructions\r\nyou can wash and reuse it\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Seating Capacity\r\n1\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nMango Wood\r\n<br>Secondary Material\r\nFabric\r\n<br>Secondary Material Subtype\r\nCotton\r\n<br>Primary Color\r\nGrey\r\n<br>Finish Color\r\ngray\r\n<br>Dimensions\r\n<br>Width\r\n720 mm\r\n<br>Height\r\n820 mm\r\n<br>Depth\r\n920 mm\r\n<br>Weight\r\n12 kg', 'chairs/chairs_f0.jpeg', 'chairs/chairs_f1.jpeg', 'chairs/chairs_f2.jpeg', 'chairs/chairs_f3.jpeg', '', ''),
(7, 'RBJ Solid Wood Outdoor Chair', 8000, 3350, 58, 26, '<br>-Delivery Condition: Pre-assembled\r\n<br>-Foldable Chair\r\n<br>-Style: Vintage & Imperial\r\n<br>-W x H x D: 47 cm x 100 cm x 38 cm (1 ft 6 in x 3 ft 3 in x 1 ft 2 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nRBJ\r\n<br>Model Number\r\nWchair\r\n<br>Type\r\nOutdoor Chair\r\n<br>Suitable For\r\nSeating\r\n<br>Care Instructions\r\nClean With Soft Cloth, Wipe Clean Regulary\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Number of Chairs\r\n1\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nTeak (Sagun)\r\n<br>Dimensions\r\n<br>Width\r\n47 cm\r\n<br>Height\r\n100 cm\r\n<br>Depth\r\n38 cm\r\n<br>Weight\r\n8 kg', 'chairs/chairs_g0.jpeg', 'chairs/chairs_g1.jpeg', '', '', '', ''),
(8, 'spacepanda Solid Wood Outdoor Chair', 19161, 15329, 19, 12, '<br>-Delivery Condition: Pre-assembled\r\n<br>-Foldable Chair\r\n<br>-W x H x D: 482.6 mm x 774.7 mm x 1701.8 mm (1 ft 6 in x 2 ft 6 in x 5 ft 6 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nspacepanda\r\n<br>Model Number\r\nPC-CT 14\r\n<br>Type\r\nOutdoor Chair\r\n<br>Suitable For\r\nOutdoor & Cafeteria\r\n<br>Care Instructions\r\nTry and use a tablecloth or any thick quality cloth on your dining table or any other table which is subject to daily and heavy use.\r\n<br>Maximum Load Capacity\r\n100 kg\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nTeak (Sagun)\r\n<br>Secondary Material\r\nSolid Wood\r\n<br>Dimensions\r\n<br>Width\r\n482.6 mm\r\n<br>Height\r\n774.7 mm\r\n<br>Depth\r\n1701.8 mm\r\n<br>Weight\r\n13.5 kg\r\n<br>Other Dimensions\r\nH 30.5 x W 19 x D 67; Seating Height-12.7 (all dimensions in inches)\r\n', 'chairs/chairs_h0.jpeg', 'chairs/chairs_h1.jpeg', 'chairs/chairs_h2.jpeg', 'chairs/chairs_h3.jpeg', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
