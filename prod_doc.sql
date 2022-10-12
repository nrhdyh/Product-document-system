-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2022 at 05:38 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prod_doc`
--

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `doc_name` varchar(100) NOT NULL,
  `cust` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `part_no` varchar(225) NOT NULL,
  `part_app` varchar(225) NOT NULL,
  `part_desc` varchar(100) NOT NULL,
  `cm` varchar(100) NOT NULL,
  `grams` varchar(100) NOT NULL,
  `mat_type` varchar(100) NOT NULL,
  `part_col` varchar(100) NOT NULL,
  `mat_hard` varchar(100) NOT NULL,
  `mat_supp` varchar(100) NOT NULL,
  `FDA` varchar(100) NOT NULL,
  `MG` varchar(100) NOT NULL,
  `conduct` varchar(100) NOT NULL,
  `ESD` varchar(100) NOT NULL,
  `ESD_other` varchar(100) NOT NULL,
  `ozone` varchar(100) NOT NULL,
  `FR` varchar(100) NOT NULL,
  `FR_other` varchar(100) NOT NULL,
  `oil` varchar(100) NOT NULL,
  `no_stain` varchar(100) NOT NULL,
  `insulation` varchar(100) NOT NULL,
  `high_tear` varchar(100) NOT NULL,
  `high_other` varchar(100) NOT NULL,
  `bod` varchar(100) NOT NULL,
  `mat_prod` varchar(100) NOT NULL,
  `sup_prod` varchar(100) NOT NULL,
  `draw_details` varchar(100) NOT NULL,
  `tool_make` varchar(100) NOT NULL,
  `tool_status` varchar(100) NOT NULL,
  `tool_design` varchar(100) NOT NULL,
  `cavity` varchar(100) NOT NULL,
  `plate_tool` varchar(100) NOT NULL,
  `tool_size` varchar(100) NOT NULL,
  `tool_life` varchar(100) NOT NULL,
  `tool_shringk` varchar(100) NOT NULL,
  `tool_jig` varchar(100) NOT NULL,
  `top_plate` varchar(100) NOT NULL,
  `top_mat` varchar(100) NOT NULL,
  `top_sur` varchar(100) NOT NULL,
  `top_other` varchar(100) NOT NULL,
  `btm_plate` varchar(100) NOT NULL,
  `btm_mat` varchar(100) NOT NULL,
  `btm_sur` varchar(100) NOT NULL,
  `btm_other` varchar(100) NOT NULL,
  `ctr_plate` varchar(100) NOT NULL,
  `ctr_mat` varchar(100) NOT NULL,
  `ctr_sur` varchar(100) NOT NULL,
  `ctr_other` varchar(100) NOT NULL,
  `ins_plate` varchar(100) NOT NULL,
  `ins_mat` varchar(100) NOT NULL,
  `ins_sur` varchar(100) NOT NULL,
  `ins_other` varchar(100) NOT NULL,
  `plg` varchar(100) NOT NULL,
  `plg_mat` varchar(100) NOT NULL,
  `plg_sur` varchar(100) NOT NULL,
  `plg_other` varchar(100) NOT NULL,
  `pot_mat` varchar(100) NOT NULL,
  `pot_plate` varchar(100) NOT NULL,
  `pot_sur` varchar(100) NOT NULL,
  `pot_other` varchar(100) NOT NULL,
  `core_bar` varchar(100) NOT NULL,
  `core_mat` varchar(100) NOT NULL,
  `core_sur` varchar(100) NOT NULL,
  `core_other` varchar(100) NOT NULL,
  `shot` varchar(100) NOT NULL,
  `cure` varchar(100) NOT NULL,
  `handling` varchar(100) NOT NULL,
  `process` varchar(100) NOT NULL,
  `cost` varchar(100) NOT NULL,
  `cost2` varchar(100) NOT NULL,
  `pack` varchar(100) NOT NULL,
  `carton` varchar(100) NOT NULL,
  `pallet` varchar(100) NOT NULL,
  `sample_qty` varchar(100) NOT NULL,
  `ED` varchar(100) NOT NULL,
  `first_ar` varchar(100) NOT NULL,
  `pcp` varchar(100) NOT NULL,
  `sop` varchar(100) NOT NULL,
  `msds` varchar(100) NOT NULL,
  `coc` varchar(100) NOT NULL,
  `other_att` varchar(100) NOT NULL,
  `po` varchar(100) NOT NULL,
  `eta` varchar(100) NOT NULL,
  `eng_run` varchar(100) NOT NULL,
  `fa` varchar(100) NOT NULL,
  `mp` varchar(100) NOT NULL,
  `fmea` varchar(100) NOT NULL,
  `part_limit` varchar(100) NOT NULL,
  `tool_credit` varchar(100) NOT NULL,
  `part_credit` varchar(100) NOT NULL,
  `part_price` varchar(100) NOT NULL,
  `montly` varchar(100) NOT NULL,
  `per_order` varchar(100) NOT NULL,
  `shipment` varchar(100) NOT NULL,
  `remark` varchar(100) NOT NULL,
  `prepare_date` varchar(100) NOT NULL,
  `prepare_name` varchar(100) NOT NULL,
  `purchase_date` varchar(100) NOT NULL,
  `purchase_name` varchar(100) NOT NULL,
  `planner_date` varchar(100) NOT NULL,
  `planner_name` varchar(100) NOT NULL,
  `prod_date` varchar(100) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `general_date` varchar(100) NOT NULL,
  `general_name` varchar(100) NOT NULL,
  `eng_date` varchar(100) NOT NULL,
  `eng_name` varchar(100) NOT NULL,
  `logi_date` varchar(100) NOT NULL,
  `logi_name` varchar(100) NOT NULL,
  `acc_date` varchar(100) NOT NULL,
  `acc_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `size` int(100) NOT NULL,
  `content` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `doc_name`, `cust`, `date`, `part_no`, `part_app`, `part_desc`, `cm`, `grams`, `mat_type`, `part_col`, `mat_hard`, `mat_supp`, `FDA`, `MG`, `conduct`, `ESD`, `ESD_other`, `ozone`, `FR`, `FR_other`, `oil`, `no_stain`, `insulation`, `high_tear`, `high_other`, `bod`, `mat_prod`, `sup_prod`, `draw_details`, `tool_make`, `tool_status`, `tool_design`, `cavity`, `plate_tool`, `tool_size`, `tool_life`, `tool_shringk`, `tool_jig`, `top_plate`, `top_mat`, `top_sur`, `top_other`, `btm_plate`, `btm_mat`, `btm_sur`, `btm_other`, `ctr_plate`, `ctr_mat`, `ctr_sur`, `ctr_other`, `ins_plate`, `ins_mat`, `ins_sur`, `ins_other`, `plg`, `plg_mat`, `plg_sur`, `plg_other`, `pot_mat`, `pot_plate`, `pot_sur`, `pot_other`, `core_bar`, `core_mat`, `core_sur`, `core_other`, `shot`, `cure`, `handling`, `process`, `cost`, `cost2`, `pack`, `carton`, `pallet`, `sample_qty`, `ED`, `first_ar`, `pcp`, `sop`, `msds`, `coc`, `other_att`, `po`, `eta`, `eng_run`, `fa`, `mp`, `fmea`, `part_limit`, `tool_credit`, `part_credit`, `part_price`, `montly`, `per_order`, `shipment`, `remark`, `prepare_date`, `prepare_name`, `purchase_date`, `purchase_name`, `planner_date`, `planner_name`, `prod_date`, `prod_name`, `general_date`, `general_name`, `eng_date`, `eng_name`, `logi_date`, `logi_name`, `acc_date`, `acc_name`, `name`, `type`, `size`, `content`) VALUES
INSERT INTO `form` (`id`, `doc_name`, `cust`, `date`, `part_no`, `part_app`, `part_desc`, `cm`, `grams`, `mat_type`, `part_col`, `mat_hard`, `mat_supp`, `FDA`, `MG`, `conduct`, `ESD`, `ESD_other`, `ozone`, `FR`, `FR_other`, `oil`, `no_stain`, `insulation`, `high_tear`, `high_other`, `bod`, `mat_prod`, `sup_prod`, `draw_details`, `tool_make`, `tool_status`, `tool_design`, `cavity`, `plate_tool`, `tool_size`, `tool_life`, `tool_shringk`, `tool_jig`, `top_plate`, `top_mat`, `top_sur`, `top_other`, `btm_plate`, `btm_mat`, `btm_sur`, `btm_other`, `ctr_plate`, `ctr_mat`, `ctr_sur`, `ctr_other`, `ins_plate`, `ins_mat`, `ins_sur`, `ins_other`, `plg`, `plg_mat`, `plg_sur`, `plg_other`, `pot_mat`, `pot_plate`, `pot_sur`, `pot_other`, `core_bar`, `core_mat`, `core_sur`, `core_other`, `shot`, `cure`, `handling`, `process`, `cost`, `cost2`, `pack`, `carton`, `pallet`, `sample_qty`, `ED`, `first_ar`, `pcp`, `sop`, `msds`, `coc`, `other_att`, `po`, `eta`, `eng_run`, `fa`, `mp`, `fmea`, `part_limit`, `tool_credit`, `part_credit`, `part_price`, `montly`, `per_order`, `shipment`, `remark`, `prepare_date`, `prepare_name`, `purchase_date`, `purchase_name`, `planner_date`, `planner_name`, `prod_date`, `prod_name`, `general_date`, `general_name`, `eng_date`, `eng_name`, `logi_date`, `logi_name`, `acc_date`, `acc_name`, `name`, `type`, `size`, `content`) VALUES
(2, '', 'Hidayah', '2022/10/11', '8', '8', '8', '', '2', '3', 'c', '-hard', 'c', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', '', 'Ozone Resistant', '4', '', 'Oil Bleed', 'No Staining', 'Insulation', '4', '', 'Bonding', 'mat_prod', '', '2D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(3, '', 'Hidayah', '2022/10/11', '8', '8', '8', '', '2', '3', 'c', '-hard', 'c', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', '4', 'Ozone Resistant', '4', '', 'Oil Bleed', 'No Staining', 'Insulation', '4', '', 'Bonding', 'mat_prod', '', '2D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(4, '', 'Hidayah', '2022/10/11', '8', '8', '8', '', '2', '3', 'c', '-hard', 'c', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', '4', 'Ozone Resistant', 'FR UL-94', '4', 'Oil Bleed', 'No Staining', 'Insulation', '4', '', 'Bonding', 'mat_prod', '', '2D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(5, '', 'Hidayah', '2022/10/11', '8', '8', '8', '', '2', '3', 'c', '-hard', 'c', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', '4', 'Ozone Resistant', 'FR UL-94', '4', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', '4', 'Bonding', 'mat_prod', '', '2D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(6, '', 'Hidayah', '2022/10/11', '8', '8', '8', '', '2', '3', 'c', '-hard', 'c', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', '4', 'Ozone Resistant', 'FR UL-94', '4', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', '4', 'Bonding', 'mat_prod', '', '2D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(7, '', 'UJ', '2022/10/11', 'J', 'J', 'Y', '', '5', '5', 'Y', 'YY', 'YY', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'Y', 'Ozone Resistant', 'FR UL-94', 'Y', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', 'YY', 'Bonding', 'mat_prod', 'YYY', '3D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(8, '', 'UJ', '2022/10/11', 'J', 'J', 'Y', '', '5', '5', 'Y', 'YY', 'YY', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'Y', 'Ozone Resistant', 'FR UL-94', 'Y', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', 'YY', 'Bonding', 'mat_prod', 'YYY', '3D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(9, '', 'UJ', '2022/10/11', 'J', 'J', 'Y', '', '5', '5', 'Y', 'YY', 'YY', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'Y', 'Ozone Resistant', 'FR UL-94', 'Y', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', 'YY', 'Bonding', 'mat_prod', 'YYY', '3D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(10, '', 'UJ', '2022/10/11', 'J', 'J', 'Y', '', '5', '5', 'Y', 'YY', 'YY', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'Y', 'Ozone Resistant', 'FR UL-94', 'Y', 'Oil Bleed', 'No Staining', 'Insulation', 'High Tear', 'YY', 'Bonding', 'mat_prod', 'YYY', '3D', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ddd', 'Production', 'd', '2', 'd', '3fwgv', 'rbb', 'rbwb', 'rbr', 'Top Plate', 'NAK80', 'Milling', 'wgrgwv', 'Bottom Plate', '2316', 'Milling', 'fef', 'Center Plate', '760', 'SandGrift', 'wefwe', 'Insert', '760', 'Milling', 'efwe', 'Plunger', '718/P20', 'EDM', 'wefwef', 'S50C', 'Pot Plate', 'Chrome', 'wf', 'Core Bar', '718/P20', 'Normal Polish', 'wef', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'ddd', 'Production', 'd', '2', 'd', '3fwgv', 'rbb', 'rbwb', 'rbr', 'Top Plate', 'NAK80', 'Milling', 'wgrgwv', 'Bottom Plate', '2316', 'Milling', 'fef', 'Center Plate', '760', 'SandGrift', 'wefwe', 'Insert', '760', 'Milling', 'efwe', 'Plunger', '718/P20', 'EDM', 'wefwef', 'S50C', 'Pot Plate', 'Chrome', 'wf', 'Core Bar', '718/P20', 'Normal Polish', 'wef', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, ''),
(13, 'wqdwd', 'wqdwd', '2022/10/12', 'd', '8', 'd', '2', '2', 'qf', 'fqw', 'fwf', 'wq', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'wfq', 'Ozone Resistant', 'FR UL-94', 'wfqwf', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', 'qfw', 'Bonding', 'mat_prod', 'qwfw', '3D', 'fqwfqw', 'Prototype', 'fqwf', '2', '2rcf', 'sdv', 'dvs', 'svsd', 'dvsd', 'Top Plate', '2316', 'SandGrift', 'bf', 'Bottom Plate', '760', 'EDM', 'fbfb', 'Center Plate', '2316', 'Milling', 'tk', 'Insert', '718/P20', 'Chrome', 'tyk', 'Plunger', '760', 'High Polish', 'yt', '760', 'Pot Plate', 'Chrome', 'fbbdb', 'Core Bar', '760', 'EDM', 'bdf', '44444', '4', '4', 'rfh', 'fh', 'hdfh', 'fhd', 'dh', 'dh', '', 'NOT', 'YES', 'NOT', 'YES', 'YES', 'NOT', '', '2022-10-14', '2022-10-07', '2022-10-19', '2022-10-14', '2022-10-05', 'YES', 'NOT', 'y34', '3y44', 'yy34', '', 'y34', 'y34y', '', '', '4', '2022-09-30', '3y4', '2022-10-08', 'y', '2022-10-06', 'y43', '2022-10-28', '4y4', '2022-10-11', '4y3', '2022-10-19', '34', '2022-10-27', '3y', '', '', 0, ''),
(14, 'wqdwd', 'wqdwd', '2022/10/12', 'd', '8', 'd', '2', '2', 'qf', 'fqw', 'fwf', 'wq', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'wfq', 'Ozone Resistant', 'FR UL-94', 'wfqwf', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', 'qfw', 'Bonding', 'mat_prod', 'qwfw', '3D', 'fqwfqw', 'Prototype', 'fqwf', '2', '2rcf', 'sdv', 'dvs', 'svsd', 'dvsd', 'Top Plate', '2316', 'SandGrift', 'bf', 'Bottom Plate', '760', 'EDM', 'fbfb', 'Center Plate', '2316', 'Milling', 'tk', 'Insert', '718/P20', 'Chrome', 'tyk', 'Plunger', '760', 'High Polish', 'yt', '760', 'Pot Plate', 'Chrome', 'fbbdb', 'Core Bar', '760', 'EDM', 'bdf', '44444', '4', '4', 'rfh', 'fh', 'hdfh', 'fhd', 'dh', 'dh', '', 'NOT', 'YES', 'NOT', 'YES', 'YES', 'NOT', '', '2022-10-14', '2022-10-07', '2022-10-19', '2022-10-14', '2022-10-05', 'YES', 'NOT', 'y34', '3y44', 'yy34', '', 'y34', 'y34y', '', '', '4', '2022-09-30', '3y4', '2022-10-08', 'y', '2022-10-06', 'y43', '2022-10-28', '4y4', '2022-10-11', '4y3', '2022-10-19', '34', '2022-10-27', '3y', '', '', 0, ''),
(15, 'wqdwd', 'wqdwd', '2022/10/12', 'd', '8', 'd', '2', '2', 'qf', 'fqw', 'fwf', 'wq', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'wfq', 'Ozone Resistant', 'FR UL-94', 'wfqwf', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', 'qfw', 'Bonding', 'mat_prod', 'qwfw', '3D', 'fqwfqw', 'Prototype', 'fqwf', '2', '2rcf', 'sdv', 'dvs', 'svsd', 'dvsd', 'Top Plate', '2316', 'SandGrift', 'bf', 'Bottom Plate', '760', 'EDM', 'fbfb', 'Center Plate', '2316', 'Milling', 'tk', 'Insert', '718/P20', 'Chrome', 'tyk', 'Plunger', '760', 'High Polish', 'yt', '760', 'Pot Plate', 'Chrome', 'fbbdb', 'Core Bar', '760', 'EDM', 'bdf', '44444', '4', '4', 'rfh', 'fh', 'hdfh', 'fhd', 'dh', 'dh', '', 'NOT', 'YES', 'NOT', 'YES', 'YES', 'NOT', '', '2022-10-14', '2022-10-07', '2022-10-19', '2022-10-14', '2022-10-05', 'YES', 'NOT', 'y34', '3y44', 'yy34', '', 'y34', 'y34y', '', '', '4', '2022-09-30', '3y4', '2022-10-08', 'y', '2022-10-06', 'y43', '2022-10-28', '4y4', '2022-10-11', '4y3', '2022-10-19', '34', '2022-10-27', '3y', '', '', 0, ''),
(16, 'wqdwd', 'wqdwd', '2022/10/12', 'd', '8', 'd', '2', '2', 'qf', 'fqw', 'fwf', 'wq', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'wfq', 'Ozone Resistant', 'FR UL-94', 'wfqwf', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', 'qfw', 'Bonding', 'mat_prod', 'qwfw', '3D', 'fqwfqw', 'Prototype', 'fqwf', '2', '2rcf', 'sdv', 'dvs', 'svsd', 'dvsd', 'Top Plate', '2316', 'SandGrift', 'bf', 'Bottom Plate', '760', 'EDM', 'fbfb', 'Center Plate', '2316', 'Milling', 'tk', 'Insert', '718/P20', 'Chrome', 'tyk', 'Plunger', '760', 'High Polish', 'yt', '760', 'Pot Plate', 'Chrome', 'fbbdb', 'Core Bar', '760', 'EDM', 'bdf', '44444', '4', '4', 'rfh', 'fh', 'hdfh', 'fhd', 'dh', 'dh', '', 'NOT', 'YES', 'NOT', 'YES', 'YES', 'NOT', '', '2022-10-14', '2022-10-07', '2022-10-19', '2022-10-14', '2022-10-05', 'YES', 'NOT', 'y34', '3y44', 'yy34', '', 'y34', 'y34y', '', '', '4', '2022-09-30', '3y4', '2022-10-08', 'y', '2022-10-06', 'y43', '2022-10-28', '4y4', '2022-10-11', '4y3', '2022-10-19', '34', '2022-10-27', '3y', '', '', 0, ''),
(17, 'sss', 's', '2022/10/12', '1s1', 's11s', '1s1', '4', '4', 'het', 'ehr', 'hr', 'rhe', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'rh', 'Ozone Resistant', 'FR UL-94', 'rherh', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', 'her', 'Bonding', 'mat_prod', 'her', 'No Drawing', 'erh', 'Prototype', 'rherh', '3', 'ttt', 'ttt', 'gerfg', 'rgg', 'erger', 'Top Plate', 'S50C', 'Milling', 'errr', 'Bottom Plate', 'NAK80', 'EDM', 'rher', 'Center Plate', '760', 'High Polish', 'reh', 'Insert', '760', 'Milling', 'rherh', 'Plunger', '718/P20', 'SandGrift', 'erherh', 'S50C', 'Pot Plate', 'High Polish', 'eherh', 'Core Bar', '2316', 'Etching', 'herhr', 'rheh', 'rher', 'herreh', 'hrerh', 'erher', 'hhher', 'hr', 'her', 'hrh44', '3', 'YES', 'NOT', 'NOT', 'NOT', 'YES', 'YES', 'grger', '2022-10-20', '2022-10-29', '2022-10-19', '2022-09-29', '2022-10-07', 'NOT', 'YES', 'rehrh', 'erherh', 'reherh', '4', '4', 'tt', '4t4t4t4', '2022-10-08', 'ttt', '2022-10-07', 'tt', '2022-10-08', '', '2022-10-20', 'tttt', '2022-10-10', 'ttn', '2022-10-07', 'tnrt', '2022-10-29', 'nrtnrt', '2022-10-29', 'tnrtn', '', '', 0, ''),
(18, '11', '1', '2022/10/12', '11', '11', '11', '1', '1', '1', 'w1w', 'w1w', '1w1w', 'FoodGrade FDA', 'Medical Grade', 'Conductive', 'ESD', 'w11w', 'Ozone Resistant', 'FR UL-94', '1w', 'Oil Bleed', 'No Staining', 'Insulation', ' High Tear', '1w', 'Bonding', 'mat_prod', '1w1w1', 'No Drawing', '1w1ww1', 'Prototype', '1w1w', '11', '1w', '1w1w', '1w', '1', '11', 'Top Plate', '718/P20', 'High Polish', '1w', 'Bottom Plate', '2316', 'Normal Polish', 'w1', 'Center Plate', '760', 'Chrome', 'w1w1', 'Insert', '718/P20', 'Milling', '1w', 'Plunger', '2316', 'SandGrift', 'w1', '718/P20', 'Pot Plate', 'High Polish', '1w', 'Core Bar', '760', 'Etching', '1w', '1w1w', 'w1', 'w11w', 'w11', 'w11', 'w1', '1w1w', '1w', 'w1w', '3', 'YES', 'NOT', 'YES', 'NOT', 'NOT', 'YES', '1', '2022-11-04', '2022-10-29', '2022-10-26', '2022-10-21', '2022-10-28', 'NOT', 'NOT', '1w1', '1w1w', '1w', '1w', '1w', 'w1', '1w', '2022-10-14', 'qsqs', '2022-10-26', 'ss', '2022-10-14', 'qsqs', '2022-10-26', 'qsqs', '2022-10-11', 'qsq', '2022-10-12', 'qq', '2022-09-30', 'qq', '2022-10-29', 'qq', '', '', 0, 0x5b634477675d203031304330323037333941202d204f2d52494e472028564131292e706466);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `role` enum('market','purchase','prod','engineer','logistic','acc','management') DEFAULT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `no_tel` varchar(225) NOT NULL,
  `dept` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id`, `role`, `username`, `password`, `name`, `email`, `no_tel`, `dept`) VALUES
(1, 'market', 'S01', '12345', 'MARKETING', 'marketing@gmail.com', '01244348923', 'MARKETING'),
(2, 'purchase', 'S02', '12345', 'PURCHASING', 'purchasing@gmail.com', '0938884930', 'PURCHASING'),
(3, 'prod', 'S03', '12345', 'PRODUCTION', 'prod@gmail.com', '2423232323', 'PRODUCTION'),
(4, 'engineer', 'S04', '12345', 'ENGINEERING', 'nurjddiud@gmail.com', '0192244433', 'ENGINEERING'),
(5, 'logistic', 'S05', '12345', 'LOGISTIC', 'fefefeff@gmail.com', '123332221', 'LOGISTIC'),
(6, 'acc', 'S06', '12345', 'ACC', 'acc@gmail.com', '0928891911', 'ACCOUNT'),
(7, 'management', 'S07', '12345', 'MANAGEMENT', 'management@gmail.com', '0192883773', 'MANAGEMENT');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;