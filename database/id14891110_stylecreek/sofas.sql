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
-- Table structure for table `sofas`
--

DROP TABLE IF EXISTS `sofas`;
CREATE TABLE IF NOT EXISTS `sofas` (
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
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sofas`
--

INSERT INTO `sofas` (`id`, `name`, `price`, `discount_price`, `discount_percent`, `buy_count`, `highlights`, `info`, `img`, `img1`, `img2`, `img3`, `review_name`, `review`) VALUES
(1, 'Raj Handicraft Sheesham Wood 3 Seater Diwan Sofa', 39999, 26999, 32, 10, '<br>-Package Content:1 Wooden Deewan, Wood <br>-Settee, Living Room Furniture, Chaise Lounge.\r\n<br>-Fits in your space, fits on your budget. Made of high quality solid wood <br>-and crafted in ethnic designs.\r\n<br>-Hand crafted by skilled artisans with premium finishing. ', '<br>General\r\n<br>Brand\r\nRaj Handicraft\r\n<br>Model Number\r\nRJH-DIWANSEATER-01\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nHoney Finish\r\n<br>Type\r\nDiwan\r\n<br>Upholstery Included\r\nYes\r\n<br>Mattress Included\r\nNo\r\n<br>Storage Included\r\nNo\r\n<br>Care Instructions\r\nDo not keep warm or cold items directly on a furniture surface; instead use a hot pad or coasters; please do not keep hot items like a tawa or baking dish even on a hot pad To protect your furniture from fading, avoid keeping your furniture next to windows and other places where it can be exposed to direct sunlight To avoid minor scratches which may hamper the finish of your furniture avoid sliding or passing items placed on your table top\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Suitable For\r\nLiving Room, Seating\r\n<br>Dimensions\r\n<br>Width\r\n1930 mm\r\n<br>Height\r\n838 mm\r\n<br>Depth\r\n660 mm\r\n<br>Weight\r\n20 kg', 'sofas/sofas_a0.jpeg', 'sofas/sofas_a1.jpeg', 'sofas/sofas_a2.jpeg', 'sofas/sofas_a3.jpeg', '', ''),
(2, 'Raj Handicraft Solid Wood Diwan', 39949, 28449, 28, 23, '<br>-Most important in traditional homes, wooden diwan is a low-seater sofa that include ancient heritage and culture. \r\n<br>-The particular deewan is made from premium quality solid wood with dark walnut finish.\r\n<br>-The elegant curves and floral carving enhance the look of almost any type of interiors.Size 72? x 24? x 16? (LxBxH) in inches', '<br>General\r\n<br>Brand\r\nRaj Handicraft\r\n<br>Model Number\r\nDWSF5YGDUKVQVNWR\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nGlossy Finish\r\n<br>Type\r\nDiwan\r\n<br>Upholstery Included\r\nYes\r\n<br>Care Instructions\r\n<br>Do not keep warm or cold items directly on a furniture surface; instead use a hot pad or coasters; please do not keep hot items like a tawa or baking dish even on a hot pad To protect your furniture from fading, avoid keeping your furniture next to windows and other places where it can be exposed to direct sunlight To avoid minor scratches which may hamper the finish of your furniture avoid sliding or passing items placed on your table top\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Primary Material Subtype\r\nRosewood (Sheesham)\r\n<br>Dimensions\r\n<br>Width\r\n1828 mm\r\n<br>Height\r\n1166 mm\r\n<br>Depth\r\n609 mm\r\n<br>Weight\r\n30 kg', 'sofas/sofas_b0.jpeg', 'sofas/sofas_b1.jpeg', 'sofas/sofas_b2.jpeg', 'sofas/sofas_b3.jpeg', '', ''),
(3, 'HANDICRAFTS Sheesham Wood 3 Seater Diwan Sofa', 34999, 29999, 14, 22, '\r\n<br>-Made from Premium Quality Sheesham Wood Hand carved Beautiful designed, premium embossed finishing,Handmade by skilled craftsmen which give royal look to your decoration.\r\n<br>-Package Content:1 Wooden Deewan, Wood Settee, Living Room Furniture, Chaise Lounge. \r\n<br>-Fits in your space, fits on your budget. Made of high quality solid wood and crafted in ethnic designs.', '<br>General\r\n<br>Brand\r\nC.K.HANDICRAFTS\r\n<br>Model Number\r\nCKH-DIWANSEATER-03\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nHoney Finish\r\n<br>Type\r\nDiwan\r\n<br>Care Instructions\r\n<br>Do not keep warm or cold items directly on a furniture surface; instead use a hot pad or coasters; please do not keep hot items like a tawa or baking dish even on a hot pad To protect your furniture from fading, avoid keeping your furniture next to windows and other places where it can be exposed to direct sunlight To avoid minor scratches which may hamper the finish of your furniture avoid sliding or passing items placed on your table top\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Suitable For\r\nLiving Room, Seating\r\n<br>Dimensions\r\n<br>Width\r\n76 inch\r\n<br>Height\r\n33 inch\r\n<br>Depth\r\n26 inch\r\n<br>Weight\r\n25 kg', 'sofas/sofas_c0.jpeg', 'sofas/sofas_c1.jpeg', 'sofas/sofas_c2.jpeg', 'sofas/sofas_c3.jpeg', '', ''),
(4, 'HANDICRAFTS Sheesham Wood 3 Seater Diwan Sofa', 34999, 29999, 14, 16, '<br>-Made from Premium Quality Sheesham Wood Hand carved Beautiful designed, premium embossed finishing, Handmade by skilled craftsmen which give royal look to your decoration.\r\n<br>-Package Content:1 Wooden Deewan, Wood Settee, Living Room Furniture, Chaise Lounge. \r\n<br>-Fits in your space, fits on your budget. Made of high quality solid wood and crafted in ethnic designs.\r\n<br>-Hand crafted by skilled artisans with premium finishing.', '<br>General\r\n<br>Brand\r\nC.K.HANDICRAFTS\r\n<br>Model Number\r\nCKH-DIWANSEATER-02\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nWalnut Finish\r\n<br>Type\r\nDiwan\r\n<br>Upholstery Included\r\nYes\r\n<br>Care Instructions\r\n<br>Do not keep warm or cold items directly on a furniture surface; instead use a hot pad or coasters; please do not keep hot items like a tawa or baking dish even on a hot pad To protect your furniture from fading, avoid keeping your furniture next to windows and other places where it can be exposed to direct sunlight To avoid minor scratches which may hamper the finish of your furniture avoid sliding or passing items placed on your table top\r\n<br>Delivery Condition\r\nPre-assembled\r\n<br>Suitable For\r\nLiving Room, Seating\r\n<br>Dimensions\r\n<br>Width\r\n76 inch\r\n<br>Height\r\n33 inch\r\n<br>Depth\r\n26 inch\r\n<br>Weight\r\n30 kg', 'sofas/sofas_d0.jpeg', 'sofas/sofas_d1.jpeg', 'sofas/sofas_d2.jpeg', 'sofas/sofas_d3.jpeg', '', ''),
(5, 'Aarsun UH_NDWN_102 Solid Wood Diwan', 49999, 39999, 20, 13, '<br>-Durable & Long Lasting', '<br>General\r\n<br>Brand\r\nAarsun\r\n<br>Model Number\r\nUH_NDWN_102\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nGlossy\r\n<br>Type\r\nDiwan\r\n<br>Upholstery Included\r\nYes\r\n<br>Care Instructions\r\n<br>Wipe clean with a cloth\r\n<br>Material & Color\r\n<br>Primary Material\r\nSolid Wood\r\n<br>Dimensions\r\n<br>Width\r\n1828.8 mm\r\n<br>Height\r\n1168 mm\r\n<br>Depth\r\n609.6 mm\r\n<br>Weight\r\n40 kg', 'sofas/sofas_e0.jpeg', 'sofas/sofas_e1.jpeg', 'sofas/sofas_e2.jpeg', 'sofas/sofas_e3.jpeg', '', ''),
(6, 'Aarsun Sheesham Wood Solid Wood Diwan', 49999, 34999, 30, 17, '<br>-High Quality Finishing\r\n<br>-Durable & Long Lasting', '<br>General\r\n<br>Brand\r\nAarsun\r\n<br>Model Number\r\nUH_DWN_0010B\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nGlossy\r\n<br>Dimensions\r\n<br>Width\r\n1828.8 mm\r\n<br>Height\r\n1066.8 mm\r\n<br>Depth\r\n609.6 mm\r\n<br>Weight\r\n48 kg', 'sofas/sofas_f0.jpeg', 'sofas/sofas_f1.jpeg', 'sofas/sofas_f2.jpeg', 'sofas/sofas_f3.jpeg', '', ''),
(7, 'Induscraft Sheesham Wood Solid Wood Diwan', 39999, 30399, 24, 12, '<br>-Durable', '<br>General\r\n<br>Brand\r\nInduscraft\r\n<br>Model Number\r\nINLD4\r\n<br>Seating Capacity\r\n3\r\n<br>Finish Type\r\nSemiglossy\r\n<br>Type\r\nDiwan\r\n<br>Care Instructions\r\n<br>If you are keeping very hot or cold material, must use mat or coaster. If there is any spillage, must be cleaned with the dry cloth or use little moist soft cloth if necessary. Use wax twice in a year or lacquer once in a year if you want a shiny finish\r\n<br>Dimensions\r\n<br>Width\r\n1930 mm\r\n<br>Height\r\n822 mm\r\n<br>Depth\r\n825 mm\r\n<br>Weight\r\n20 kg', 'sofas/sofas_g0.jpeg', 'sofas/sofas_g1.jpeg', 'sofas/sofas_g2.jpeg', 'sofas/sofas_g3.jpeg', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
