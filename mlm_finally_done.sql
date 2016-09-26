-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 30, 2010 at 02:02 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `im_mlm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(25) NOT NULL,
  `pwd` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `pwd`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `commission_subtotals`
--

CREATE TABLE IF NOT EXISTS `commission_subtotals` (
  `desc` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `commission_subtotals`
--


-- --------------------------------------------------------

--
-- Table structure for table `comm_isions`
--

CREATE TABLE IF NOT EXISTS `comm_isions` (
  `period` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comm_isions`
--


-- --------------------------------------------------------

--
-- Table structure for table `company_matching_bonus`
--

CREATE TABLE IF NOT EXISTS `company_matching_bonus` (
  `rep_id` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `pay_on_amount` varchar(25) NOT NULL,
  `pay_on_percent` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `rank` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_matching_bonus`
--


-- --------------------------------------------------------

--
-- Table structure for table `customer_id`
--

CREATE TABLE IF NOT EXISTS `customer_id` (
  `name` varchar(25) NOT NULL,
  `jn_dt` varchar(25) NOT NULL,
  `ear_ning` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL,
  `enroller_name` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_id`
--


-- --------------------------------------------------------

--
-- Table structure for table `cycle_bonus`
--

CREATE TABLE IF NOT EXISTS `cycle_bonus` (
  `rep_id` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `left_team_volume` varchar(25) NOT NULL,
  `right_team_volume` varchar(25) NOT NULL,
  `right_team_carry_over` varchar(25) NOT NULL,
  `left_team_carry_over` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `cycle` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cycle_bonus`
--


-- --------------------------------------------------------

--
-- Table structure for table `earnings`
--

CREATE TABLE IF NOT EXISTS `earnings` (
  `period` varchar(25) NOT NULL,
  `chk_id` varchar(25) NOT NULL,
  `chk_amt` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `chk_dt` date NOT NULL,
  `mem_name` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earnings`
--

INSERT INTO `earnings` (`period`, `chk_id`, `chk_amt`, `enrolled_id`, `enroller_id`, `chk_dt`, `mem_name`) VALUES
('', '', '', '5555', '5555', '0000-00-00', ''),
('', '', '', '5555', '5555', '0000-00-00', ''),
('', '', '', '5555', '5555', '0000-00-00', ''),
('', '', '', '5555', '5555', '0000-00-00', ''),
('', '', '', '5555', '5555', '0000-00-00', ''),
('', '', '', 'fgfg', 'fgfgfgfgfg', '0000-00-00', ''),
('', '', '', '', '', '0000-00-00', '');

-- --------------------------------------------------------

--
-- Table structure for table `gene_logy`
--

CREATE TABLE IF NOT EXISTS `gene_logy` (
  `level_mem` varchar(25) NOT NULL,
  `rep_id` varchar(25) NOT NULL,
  `name` varchar(25) NOT NULL,
  `bin_rank` varchar(25) NOT NULL,
  `vlm_mem` varchar(25) NOT NULL,
  `jn_dt` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL,
  `mem_name` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gene_logy`
--

INSERT INTO `gene_logy` (`level_mem`, `rep_id`, `name`, `bin_rank`, `vlm_mem`, `jn_dt`, `enroller_id`, `enrolled_id`, `mem_name`) VALUES
('', '', '', '', '', '2010-03-03', '5555', '5555', 'ns'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', 'hjghjghjg', 'fgfgfgfgfg', 'fgfg', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh'),
('', '', '', '', '', '', '', '', 'hgh');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE IF NOT EXISTS `invoice` (
  `date` date NOT NULL,
  `order_id` varchar(25) NOT NULL,
  `amount` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `invice_no` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL,
  `type` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--


-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE IF NOT EXISTS `invoice_details` (
  `item_id` varchar(25) NOT NULL,
  `product` varchar(25) NOT NULL,
  `price` varchar(25) NOT NULL,
  `volume` varchar(25) NOT NULL,
  `qty` varchar(25) NOT NULL,
  `total` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL,
  `invoice_id` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_details`
--


-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `mem_name` varchar(25) NOT NULL,
  `statuse` varchar(11) NOT NULL default 'inactive',
  `comp_name` varchar(25) default NULL,
  `address` varchar(25) NOT NULL,
  `address_2` varchar(25) default NULL,
  `city` varchar(25) NOT NULL,
  `state` varchar(25) NOT NULL,
  `zip_code` int(11) NOT NULL,
  `country` varchar(25) NOT NULL,
  `hm_ph` int(11) NOT NULL,
  `wk_ph` int(11) default NULL,
  `fax_no` int(11) default NULL,
  `cell_no` int(11) default NULL,
  `pgr_no` int(11) default NULL,
  `other_no` int(11) default NULL,
  `email_id` varchar(25) NOT NULL,
  `rep_site` varchar(25) default NULL,
  `pwd` varchar(25) NOT NULL,
  `username` varchar(25) NOT NULL,
  `pan_no` varchar(25) NOT NULL,
  `father_gur_name` varchar(25) default NULL,
  `bank_name` varchar(25) default NULL,
  `bk_acc_no` varchar(25) default NULL,
  `d_b` date default NULL,
  `nominee` varchar(25) default NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL,
  `direction` varchar(25) NOT NULL default 'avail',
  `jn_dt` date NOT NULL,
  `id` int(25) NOT NULL auto_increment,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`mem_name`, `statuse`, `comp_name`, `address`, `address_2`, `city`, `state`, `zip_code`, `country`, `hm_ph`, `wk_ph`, `fax_no`, `cell_no`, `pgr_no`, `other_no`, `email_id`, `rep_site`, `pwd`, `username`, `pan_no`, `father_gur_name`, `bank_name`, `bk_acc_no`, `d_b`, `nominee`, `enroller_id`, `enrolled_id`, `direction`, `jn_dt`, `id`) VALUES
('Shally_Ahuja', 'active', NULL, 'gfgfgfg', NULL, 'fgfgf', 'gfgf', 22222222, 'fgf', 2147483647, NULL, NULL, NULL, NULL, NULL, 'gfggfgfgfgf', NULL, '123456', 'L100000', 'testsssss', NULL, NULL, NULL, NULL, NULL, 'Root Node', 'L100000', 'left_mem', '2010-01-28', 1),
('qwqw_qwqwq112qq', 'inactive', NULL, 'jhghjhjghj', NULL, 'hjhjhjgj', 'hjghjg', 2147483647, 'fhfh', 323232, NULL, NULL, NULL, NULL, NULL, '4646466', NULL, '123456', 'L100004', '56456456', NULL, NULL, NULL, NULL, '', 'L100000', 'L100004', 'right_mem', '2010-12-12', 62),
('qwqw_qwqwq112', 'inactive', NULL, 'jhghjhjghj', NULL, 'hjhjhjgj', 'hjghjg', 2147483647, 'fhfh', 323232, NULL, NULL, NULL, NULL, NULL, '4646466', NULL, '123456', 'L100003', '56456456', NULL, NULL, NULL, NULL, '', 'L100000', 'L100003', 'left_mem', '2010-12-12', 60),
('qwqw_qwqwq112', 'inactive', NULL, 'jhghjhjghj', NULL, 'hjhjhjgj', 'hjghjg', 2147483647, 'fhfh', 323232, NULL, NULL, NULL, NULL, NULL, '4646466', NULL, '123456', 'L100003', '56456456', NULL, NULL, NULL, NULL, '', 'L100000', 'L100003', 'left_mem', '2010-12-12', 61),
('qwqw_qwqwq', 'active', NULL, 'jhghjhjghj', NULL, 'hjhjhjgj', 'hjghjg', 2147483647, 'fhfh', 323232, NULL, NULL, NULL, NULL, NULL, '4646466', NULL, '123456', 'L100002', '56456456', NULL, NULL, NULL, NULL, '', 'L100000', 'L100002', 'right_mem', '2010-12-12', 59),
('qwqw_qwqwq', 'active', NULL, 'jkhjkh', NULL, 'hjhjhjgj', 'hjghjg', 2147483647, 'fhfh', 323232, NULL, NULL, NULL, NULL, NULL, '4646466', NULL, '123456', 'L100001', '56456456', NULL, NULL, NULL, NULL, '', 'L100000', 'L100001', 'left_mem', '2010-12-12', 58);

-- --------------------------------------------------------

--
-- Table structure for table `mem_cust_order`
--

CREATE TABLE IF NOT EXISTS `mem_cust_order` (
  `date` varchar(25) NOT NULL,
  `order` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL,
  `cust_id` varchar(25) NOT NULL,
  `cust_name` varchar(25) NOT NULL,
  `invoice_id` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mem_cust_order`
--


-- --------------------------------------------------------

--
-- Table structure for table `orders_mem`
--

CREATE TABLE IF NOT EXISTS `orders_mem` (
  `date` varchar(25) NOT NULL,
  `orders` varchar(25) NOT NULL,
  `amt` varchar(25) NOT NULL,
  `status` varchar(25) NOT NULL,
  `invice_id` varchar(25) NOT NULL,
  `purchased_id` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders_mem`
--


-- --------------------------------------------------------

--
-- Table structure for table `personally_enrolled`
--

CREATE TABLE IF NOT EXISTS `personally_enrolled` (
  `enroller_id` varchar(25) NOT NULL,
  `left_mem` varchar(25) NOT NULL,
  `right_mem` varchar(25) NOT NULL,
  UNIQUE KEY `enroller_id` (`enroller_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personally_enrolled`
--

INSERT INTO `personally_enrolled` (`enroller_id`, `left_mem`, `right_mem`) VALUES
('L100000', 'left_mem', 'right_mem');

-- --------------------------------------------------------

--
-- Table structure for table `qwqw_qwqwq`
--

CREATE TABLE IF NOT EXISTS `qwqw_qwqwq` (
  `cycle_id` varchar(25) NOT NULL default '1',
  `id` int(25) NOT NULL auto_increment,
  `id2` int(25) NOT NULL default '0',
  `binary_rank` varchar(25) NOT NULL default '1',
  `left_id` varchar(25) NOT NULL default '1',
  `right_id` varchar(25) NOT NULL default '1',
  `volume_id` varchar(255) NOT NULL default '1',
  `enroller_id` varchar(25) NOT NULL default '1',
  `enrolled_id` varchar(25) NOT NULL default '1',
  UNIQUE KEY `left_id` (`left_id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `right_id` (`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `qwqw_qwqwq`
--


-- --------------------------------------------------------

--
-- Table structure for table `qwqw_qwqwq112`
--

CREATE TABLE IF NOT EXISTS `qwqw_qwqwq112` (
  `cycle_id` varchar(25) NOT NULL default '1',
  `id` int(25) NOT NULL auto_increment,
  `id2` int(25) NOT NULL default '0',
  `binary_rank` varchar(25) NOT NULL default '1',
  `left_id` varchar(25) NOT NULL default '1',
  `right_id` varchar(25) NOT NULL default '1',
  `volume_id` varchar(255) NOT NULL default '1',
  `enroller_id` varchar(25) NOT NULL default '1',
  `enrolled_id` varchar(25) NOT NULL default '1',
  UNIQUE KEY `left_id` (`left_id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `right_id` (`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `qwqw_qwqwq112`
--


-- --------------------------------------------------------

--
-- Table structure for table `qwqw_qwqwq112qq`
--

CREATE TABLE IF NOT EXISTS `qwqw_qwqwq112qq` (
  `cycle_id` varchar(25) NOT NULL default '1',
  `id` int(25) NOT NULL auto_increment,
  `id2` int(25) NOT NULL default '0',
  `binary_rank` varchar(25) NOT NULL default '1',
  `left_id` varchar(25) NOT NULL default '1',
  `right_id` varchar(25) NOT NULL default '1',
  `volume_id` varchar(255) NOT NULL default '1',
  `enroller_id` varchar(25) NOT NULL default '1',
  `enrolled_id` varchar(25) NOT NULL default '1',
  UNIQUE KEY `left_id` (`left_id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `right_id` (`right_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `qwqw_qwqwq112qq`
--


-- --------------------------------------------------------

--
-- Table structure for table `sale_volume`
--

CREATE TABLE IF NOT EXISTS `sale_volume` (
  `desc_wise` varchar(25) NOT NULL,
  `start_date` varchar(25) NOT NULL,
  `end_date` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sale_volume`
--


-- --------------------------------------------------------

--
-- Table structure for table `shally_ahuja`
--

CREATE TABLE IF NOT EXISTS `shally_ahuja` (
  `cycle_id` varchar(25) NOT NULL default '1',
  `id` int(25) NOT NULL auto_increment,
  `id2` int(25) NOT NULL default '0',
  `binary_rank` varchar(25) NOT NULL default '1',
  `left_id` varchar(25) NOT NULL default '1',
  `right_id` varchar(25) NOT NULL default '1',
  `volume_id` varchar(255) NOT NULL default '1',
  `enroller_id` varchar(25) NOT NULL default '1',
  `enrolled_id` varchar(25) NOT NULL default '1',
  UNIQUE KEY `left_id` (`left_id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `right_id` (`right_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `shally_ahuja`
--


-- --------------------------------------------------------

--
-- Table structure for table `volume_cary_over`
--

CREATE TABLE IF NOT EXISTS `volume_cary_over` (
  `laft_carry_over` varchar(25) NOT NULL,
  `right_carry_over` varchar(25) NOT NULL,
  `enroller_id` varchar(25) NOT NULL,
  `enrolled_id` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volume_cary_over`
--

