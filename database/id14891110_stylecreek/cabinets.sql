-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 26, 2020 at 05:54 PM
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
-- Table structure for table `cabinets`
--

DROP TABLE IF EXISTS `cabinets`;
CREATE TABLE IF NOT EXISTS `cabinets` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `price` int(50) DEFAULT NULL,
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
-- Dumping data for table `cabinets`
--

INSERT INTO `cabinets` (`id`, `name`, `price`, `discount_price`, `discount_percent`, `buy_count`, `highlights`, `info`, `img`, `img1`, `img2`, `img3`, `review_name`, `review`) VALUES
(1, 'Urban Ladder Zephyr Cabinet', 45099, 45099, 0, 13, '<br>-Primary Material: Solid Wood\r\n<br>-Width x Height: 74.93 cm x 54.864 cm (2 ft 5 in x 1 ft 9 in)\r\n<br>-Number Of Doors: 2\r\n<br>-Number Of Shelves: 4\r\n<br>-Weight: 70\r\n<br>-Delivery Condition: Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nUrban Ladder\r\n<br>Model Number\r\nZephyr 1\r\n<br>Type\r\nWardrobe\r\n<br>Door Type\r\nHinged Door\r\n<br>Style\r\nContemporary & Modern\r\n<br>Finish Type\r\nMatte\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Suitable For\r\nBedroom\r\n<br>Care Instructions\r\nAlways use coasters or mats while keeping hot, cold or wet materials on the surface else this can affect the polish. Any spillage should be wiped dry with a soft cloth immediately as there is a chance of staining. Any cleaning needs to be done with water only For an ageless look of the product, we recommend a 6 monthly wax rub-down for solid-wood furniture. Wood wax is easily available in online stores & local hardware stores Colour / polish can fade due to prolonged exposure to sunlight.\r\n<br>Number of Drawers\r\n3\r\n<br>Number of Shelves\r\n4\r\n<br>Model Series Name\r\nZephyr Wardrobe\r\n<br>Mirror Included\r\nNo\r\n<br>Wheels Included\r\nNo\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nRosewood (Sheesham)\r\n<br>Secondary Material\r\nEngineered Wood\r\n<br>Secondary Material Subtype\r\nMDF (Medium Density Fiber)\r\n<br>Primary Color\r\nBrown\r\n<br>Finish Color\r\nTeak\r\n<br>Dimensions\r\n<br>Width\r\n74.93 cm\r\n<br>Height\r\n54.864 cm\r\n<br>Depth\r\n179.832 cm\r\n<br>Weight\r\n70 kg', 'cabinets/cabinets_a0.jpeg', 'cabinets/cabinets_a1.jpeg', 'cabinets/cabinets_a2.jpeg', 'cabinets/cabinets_a3.jpeg', '', ''),
(2, 'Balaji Wooden Solid Wood 2 Door Almirah', 58000, 40999, 29, 37, '<br>-Primary Material: Solid Wood\r\n<br>-Width x Height: 122 mm x 183 mm (4 in x 7 in)\r\n<br>-Number Of Doors: 2\r\n<br>-Number Of Shelves: 3\r\n<br>-Weight: 40\r\n<br>-Delivery Condition: Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nBalaji Wooden\r\n<br>Model Number\r\nSBA W254127\r\n<br>Type\r\nAlmirah\r\n<br>Door Type\r\nHinged Door\r\n<br>Style\r\nContemporary & Modern\r\n<br>Finish Type\r\nLacquer\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Suitable For\r\nStorage\r\n<br>Care Instructions\r\nDo not keep warm or cold items directly on a furniture surface; instead use a hot pad or coasters; please do not keep hot items like a tawa or baking dish even on a hot pad To protect your furniture from fading, avoid keeping your furniture next to windows and other places where it can be exposed to direct sunlight To avoid minor scratches which may hamper the finish of your furniture avoid sliding or passing items placed on your table top\r\n<br>Number of Drawers\r\n2\r\n<br>Number of Shelves\r\n3\r\n<br>Mirror Included\r\nNo\r\n<br>Wall Fastener\r\nNo\r\n<br>Wheels Included\r\nNo\r\n<br>Bush Included\r\nNo\r\n<br>Hook Included\r\nNo\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nMango Wood\r\n<br>Secondary Material\r\nSolid Wood\r\n<br>Secondary Material Subtype\r\nMango Wood\r\n<br>Primary Color\r\nBrown\r\n<br>Finish Color\r\nProvincial Teak\r\n<br>Dimensions\r\n<br>Width\r\n122 mm\r\n<br>Height\r\n183 mm\r\n<br>Depth\r\n46 mm\r\n<br>Weight\r\n40 kg', 'cabinets/cabinets_b0.jpeg', 'cabinets/cabinets_b1.jpeg', 'cabinets/cabinets_b2.jpeg', 'cabinets/cabinets_b3.jpeg', '', ''),
(3, 'TimberManor Esberg Solid Wood Cupboard', 19000, 14265, 24, 21, '<br>-Type: Cupboard\r\n<br>-Suitable For: Bedroom\r\n<br>-W x H x D: 1220 mm x 1070 mm x 360 mm (4 ft x 3 ft 6 in x 1 ft 2 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nTimberManor\r\n<br>Model Number\r\nEsberg Sideboard\r\n<br>Lighting Present\r\nNo\r\n<br>Door Type\r\nHinged Door\r\n<br>Finish Type\r\nMatte\r\n<br>Type\r\nCupboard\r\n<br>Suitable For\r\nBedroom\r\n<br>Number of Shelves\r\n4\r\n<br>Mirror Included\r\nNo\r\n<br>Upholstery Included\r\nNo\r\n<br>Care Instructions\r\nIndoor Use Only\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Model Series Name\r\nEsberg\r\n<br>Lockable Storage\r\nNo\r\n<br>Wheels Included\r\nNo\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nMango Wood\r\n<br>Secondary Material\r\nMetal\r\n<br>Secondary Material Subtype\r\nWrought Iron\r\n<br>Primary Color\r\nBrown\r\n<br>Finish Color\r\nNatural Wood Finish\r\n<br>Additional Features\r\n<br>Hanger Rod\r\nNo\r\n<br>Dimensions\r\n<br>Width\r\n1220 mm\r\n<br>Height\r\n1070 mm\r\n<br>Depth\r\n360 mm\r\n<br>Weight\r\n56 kg', 'cabinets/cabinets_c0.jpeg', 'cabinets/cabinets_c1.jpeg', 'cabinets/cabinets_c2.jpeg', 'cabinets/cabinets_c3.jpeg', '', ''),
(4, 'Furn Central Engineered Wood Free Standing Cabinet', 12999, 6190, 52, 10, '<br>-Type: Cabinet | Material: Engineered Wood\r\n<br>-1 Shelve\r\n<br>-4 Drawers\r\n<br>-Width x Height: 980 mm x 920 mm (3 ft 2 in x 3 ft)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nFurn Central\r\n<br>Model Number\r\nI711-10\r\n<br>Type\r\nCabinet\r\n<br>Finish Type\r\nGlossy\r\n<br>Style\r\nContemporary & Modern\r\n<br>Suitable For\r\nStorage\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Locking Facility\r\nNo\r\n<br>Mirror Included\r\nNo\r\n<br>Mount Type\r\nFree Standing\r\n<br>Doors Included\r\nYes\r\n<br>Number of Doors\r\n1\r\n<br>Number of Shelves\r\n1\r\n<br>Number of Drawers\r\n4\r\n<br>Storage Type\r\n1 Platform Shelve, 4 Box Drawers\r\n<br>Upholstery Included\r\nNo\r\n<br>Care Instructions\r\nHandle With Care\r\n<br>Dimensions\r\n<br>Width\r\n980 mm\r\n<br>Height\r\n920 mm\r\n<br>Depth\r\n430 mm\r\n<br>Weight\r\n39 kg', 'cabinets/cabinets_d0.jpeg', 'cabinets/cabinets_d1.jpeg', 'cabinets/cabinets_d2.jpeg', 'cabinets/cabinets_d3.jpeg', '', ''),
(5, 'SamDecors Engineered Wood Two Door Cabinet', 15820, 7910, 50, 39, '<br>-Type: Cabinet | Material: Engineered Wood\r\n<br>-4 Shelves\r\n<br>-Width x Height: 610 inch x 840 inch (50 ft 10 in x 70 ft)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nSamDecors\r\n<br>Model Number\r\nCABINET-0051-WHITE\r\n<br>Type\r\nCabinet\r\n<br>Finish Type\r\nLaminated Board\r\n<br>Suitable For\r\nStorage\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Locking Facility\r\nYes\r\n<br>Mirror Included\r\nNo\r\n<br>Mount Type\r\nFree Standing\r\n<br>Doors Included\r\nYes\r\n<br>Number of Doors\r\n2\r\n<br>Number of Shelves\r\n4\r\n<br>Storage Type\r\n4 Plateform Shelves\r\n<br>Upholstery Included\r\nNo\r\n<br>Care Instructions\r\nDust the item regularly with a soft, clean cotton cloth only. Do not use any kind of scrubbing materials or harsh chemicals.\r\n<br>Model Series Name\r\nEngineered Wood Two Door Cabinet/Shoe Rack with Four Compartments (Colour - White)\r\n<br>Shape\r\nRectangular\r\n<br>Maximum Load Capacity\r\n50 kg\r\n<br>Wheels Included\r\nNo\r\n<br>Bush Included\r\nYes\r\n<br>Opening Mechanism\r\nHandles\r\n<br>Additional Features\r\n<br>Light Included\r\nNo\r\n<br>Origin of Manufacture\r\nDomestic\r\n<br>Dimensions\r\n<br>Width\r\n610 inch\r\n<br>Height\r\n840 inch\r\n<br>Depth\r\n400 inch\r\n<br>Weight\r\n27 kg', 'cabinets/cabinets_e0.jpeg', 'cabinets/cabinets_e1.jpeg', 'cabinets/cabinets_e2.jpeg', 'cabinets/cabinets_e3.jpeg', '', ''),
(6, 'WUDRULE WSF45002 Free Standing Cabinet', 8999, 4199, 53, 27, '<br>-Type: Cabinet | Material: Engineered Wood\r\n<br>-3 Shelves\r\n<br>-Width x Height: 770 mm x 700 mm (2 ft 6 in x 2 ft 3 in)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nWUDRULE\r\n<br>Model Number\r\nWSF45002\r\n<br>Type\r\nCabinet\r\n<br>Finish Type\r\nMATT Finish\r\n<br>Suitable For\r\nStorage, Fitness & Sports Equipment Storage, Study & Home Office, Bedroom\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Locking Facility\r\nNo\r\n<br>Mirror Included\r\nNo\r\n<br>Mount Type\r\nFree Standing\r\n<br>Doors Included\r\nYes\r\n<br>Number of Doors\r\n2\r\n<br>Number of Shelves\r\n3\r\n<br>Storage Type\r\nShelved\r\n<br>Upholstery Included\r\nNo\r\n<br>Care Instructions\r\nJust Dust or clean with Damp cloth Not to move with weight Don\'t push when assembled\r\n<br>Model Series Name\r\nWSF45002\r\n<br>Shape\r\nRectangle\r\n<br>Maximum Load Capacity\r\n70 kg\r\n<br>Wheels Included\r\nNo\r\n<br>Bush Included\r\nYes\r\n<br>Opening Mechanism\r\nMagnetic Touch Latch\r\n<br>Door Type\r\nLevered\r\n<br>Shelf Type\r\nadjustable\r\n<br>Drawer Type\r\nno\r\n<br>Additional Features\r\n<br>Light Included\r\nNo\r\n<br>Accessories Included\r\nBush, Magnet, Hardware\r\n<br>Origin of Manufacture\r\nMalaysia\r\n<br>Other Features\r\nEasy Storage\r\n<br>Dimensions\r\n<br>Width\r\n770 mm\r\n<br>Height\r\n700 mm\r\n<br>Depth\r\n330 mm\r\n<br>Weight\r\n20 kg\r\n<br>Other Dimensions\r\nRectangle', 'cabinets/cabinets_f0.jpeg', 'cabinets/cabinets_f1.jpeg', 'cabinets/cabinets_f2.jpeg', 'cabinets/cabinets_f3.jpeg', '', ''),
(7, 'Crystal Furnitech Engineered Wood Cabinet ', 20625, 13750, 33, 41, '<br>-Type: Cabinet | Material: Engineered Wood\r\n<br>-11 Shelves\r\n<br>-Width x Height: 59.1 inch x 47.2 inch (4 ft 11 in x 3 ft 11 in)\r\n<br>-Knock Down - Delivered in non-assembled pieces, installation by service partner', '<br>General\r\n<br>Brand\r\nCrystal Furnitech\r\n<br>Model Number\r\nBallie-BS\r\n<br>Type\r\nCabinet\r\n<br>Suitable For\r\nStorage\r\n<br>Delivery Condition\r\nKnock Down\r\n<br>Locking Facility\r\nNo\r\n<br>Mirror Included\r\nNo\r\n<br>Mount Type\r\nFree Standing\r\n<br>Doors Included\r\nYes\r\n<br>Number of Doors\r\n4\r\n<br>Number of Shelves\r\n11\r\n<br>Storage Type\r\n11 shelves\r\n<br>Upholstery Included\r\nNo\r\n<br>Care Instructions\r\nWipe any spills immediately, Wipe with a damp cloth, Do not expose to direct sunlight or heat, Do not keep anything hot or cold directly on the surface\r\n<br>Dimensions\r\n<br>Width\r\n59.1 inch\r\n<br>Height\r\n47.2 inch\r\n<br>Depth\r\n15.7 inch\r\n<br>Weight\r\n86.64 kg', 'cabinets/cabinets_g0.jpeg', 'cabinets/cabinets_g1.jpeg', 'cabinets/cabinets_g2.jpeg', 'cabinets/cabinets_g3.jpeg', '', ''),
(8, 'Fabindia Solid Wood Free Standing Cabinet', 26900, 26900, 0, 19, '<br>-Type: Cabinet | Material: Solid Wood\r\n<br>-2 Shelves\r\n<br>-Width x Height: 720 mm x 850 mm (2 ft 4 in x 2 ft 9 in)\r\n<br>-Pre Assembled (Ready to Use)', '<br>General\r\n<br>Brand\r\nFabindia\r\n<br>Model Number\r\nBuai Side Cabinet\r\n<br>Type\r\nCabinet\r\n<br>Suitable For\r\nStorage\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Locking Facility\r\nNo\r\n<br>Mirror Included\r\nNo\r\n<br>Care Instructions\r\nThis product is made of wood and is polished so clean it with dry cotton cloth. Do not keep warm, wet or cold items directly on this product.\r\n<br>Dimensions\r\n<br>Width\r\n720 mm\r\n<br>Height\r\n850 mm\r\n<br>Depth\r\n400 mm\r\n<br>Weight\r\n26 kg', 'cabinets/cabinets_h0.jpeg', 'cabinets/cabinets_h1.jpeg', 'cabinets/cabinets_h2.jpeg', 'cabinets/cabinets_h3.jpeg', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
