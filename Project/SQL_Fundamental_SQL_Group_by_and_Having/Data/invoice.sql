--create table invoice
--try to create table in mysql

-- CREATE TABLE `dqlab`.`dqlab`.`invoice` ( 
	invoide_id` INT(20) NOT NULL
	 , `invoice_code` VARCHAR(20) NOT NULL
	 , `customer_id` INT(20) NOT NULL 
	, `invoice_date` DATETIME NOT NULL 
	, `product_id` INT(15) NOT NULL 
	, `price` INT(15) NOT NULL 
	, `penalty` FLOAT(15) NOT NULL 
	);

--set primary key
ALTER TABLE `subsciption` ADD PRIMARY KEY(`invoice_id`);

--insert records
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
(' 2 ', 'INV-43379-2', '2', '2018-10-06 00:00:00', '10001', '100000', '0');

INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('1', 'INV-43378-1', '1', '2018-10-05 00:00:00', '10001', '100000', 'NULL') ;
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('2', 'INV-43379-2', '2', '2018-10-06 00:00:00', '10001', '100000',  'NULL');
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('3', 'INV-43380-3', '3', '2018-10-07 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('4', 'INV-43381-4', '4', '2018-10-08 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('5', 'INV-43382-5', '5', '2018-10-09 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('6', 'INV-43383-6', '6', '2018-10-10 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('7', 'INV-43384-7', '7', '2018-10-11 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('8', 'INV-43385-8', '8', '2018-10-12 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('9', 'INV-43386-9', '9', '2018-10-13 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('10', 'INV-43387-10', '10', '2018-10-14 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('11', 'INV-43388-11', '11', '2018-10-15 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES ('12', 'INV-43389-12', '12', '2018-10-16 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('13', 'INV-43390-13', '13', '2018-10-17 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('14', 'INV-43391-14', '14', '2018-10-18 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('15', 'INV-43392-15', '15', '2018-10-19 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('16', 'INV-43393-16', '16', '2018-10-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('17', 'INV-43394-17', '17', '2018-10-21 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('18', 'INV-43395-18', '18', '2018-10-22 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('19', 'INV-43396-19', '19', '2018-10-23 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('20', 'INV-43397-20', '20', '2018-10-24 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('21', 'INV-43398-21', '21', '2018-10-25 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('22', 'INV-43398-22', '22', '2018-10-25 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('23', 'INV-43398-23', '23', '2018-10-25 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('24', 'INV-43398-24', '24', '2018-10-25 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('25', 'INV-43399-25', '25', '2018-10-26 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('26', 'INV-43399-26', '26', '2018-10-26 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('27', 'INV-43399-27', '27', '2018-10-26 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('28', 'INV-43400-28', '28', '2018-10-27 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('29', 'INV-43400-29', '29', '2018-10-27 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('30', 'INV-43400-30', '30', '2018-10-27 00:00:00', '10004', '500000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('31', 'INV-43400-31', '31', '2018-10-27 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('32', 'INV-43400-32', '32', '2018-10-27 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('33', 'INV-43400-33', '33', '2018-10-27 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('34', 'INV-43401-34', '34', '2018-10-28 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('35', 'INV-43401-35', '35', '2018-10-28 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('36', 'INV-43401-36 ', '36', '2018-10-28 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('37', 'INV-43401-37', '37', '2018-10-28 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('38', 'INV-43401-38', '38', '2018-10-28 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('39', 'INV-43402-39', '39', '2018-10-29 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('40', 'INV-43402-40', '40', '2018-10-29 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('41', 'INV-43402-41', '41', '2018-10-29 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('42', 'INV-43402-42', '42', '2018-10-29 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('43', 'INV-43402-43', '43', '2018-10-29 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('44', 'INV-43402-44', '44', '2018-10-29 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('45', 'INV-43402-45', '45', '2018-10-29 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('46', 'INV-43402-46', '46', '2018-10-29 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('47', 'INV-43405-47', '47', '2018-11-01 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('48', 'INV-43405-48', '48', '2018-11-01 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('49', 'INV-43405-49', '49', '2018-11-01 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('50', 'INV-43405-50', '50', '2018-11-01 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('51', 'INV-43424-51', '1', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('52', 'INV-43424-52', '2', '2018-11-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('53', 'INV-43424-53', '3', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('54', 'INV-43424-54', '4', '2018-11-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('55', 'INV-43424-55', '5', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('56', 'INV-43424-56 ', '6', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('57', 'INV-43424-57', '7', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('58', 'INV-43424-58', '8', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('59', 'INV-43424-59', '9', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('60', 'INV-43424-60', '10', '2018-11-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('61', 'INV-43424-61', '11', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('62', 'INV-43424-62', '12', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('63', 'INV-43424-63', '13', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('64', 'INV-43424-64', '14', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('65', 'INV-43424-65', '15', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('66', 'INV-43424-66', '16', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('67', 'INV-43424-67', '17', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('68', 'INV-43424-68', '18', '2018-11-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('69', 'INV-43424-69', '19', '2018-11-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('70', 'INV-43424-70', '20', '2018-11-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('71', 'INV-43424-71', '21', '2018-11-20 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('72', 'INV-43424-72', '22', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('73', 'INV-43424-73', '23', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('74', 'INV-43424-74', '24', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('75', 'INV-43424-75', '25', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('76', 'INV-43424-76 ', '26', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('77', 'INV-43424-77 ', '27', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('78', 'INV-43424-78 ', '28', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('79', 'INV-43424-79 ', '29', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('80', 'INV-43424-80 ', '30', '2018-11-20 00:00:00', '10004', '500000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('81', 'INV-43424-81 ', '31', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('82', 'INV-43424-82 ', '32', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('83', 'INV-43424-83 ', '33', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('84', 'INV-43424-84 ', '34', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('85', 'INV-43424-85 ', '35', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('86', 'INV-43424-86 ', '36', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('87', 'INV-43424-87 ', '37', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('88', 'INV-43424-88 ', '38', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('89', 'INV-43424-89 ', '39', '2018-11-20 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('90', 'INV-43424-90 ', '40', '2018-11-20 00:00:00', '10003', '300000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('91', 'INV-43424-91 ', '41', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('92', 'INV-43424-92 ', '42', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('93', 'INV-43424-93 ', '43', '2018-11-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('94', 'INV-43424-94 ', '44', '2018-11-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('95', 'INV-43424-95 ', '45', '2018-11-20 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('96', 'INV-43424-96 ', '46', '2018-11-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('97', 'INV-43454-97 ', '47', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('98', 'INV-43454-98 ', '48', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('99', 'INV-43454-99 ', '49', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('100', 'INV-43454-100 ', '50', '2018-12-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('101', 'INV-43454-101 ', ' 1', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('102', 'INV-43454-102 ', ' 2', '2018-12-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('103', 'INV-43454-103 ', ' 3', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('104', 'INV-43454-104 ', ' 4', '2018-12-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('105', 'INV-43454-105 ', ' 5', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('106', 'INV-43454-106 ', ' 6', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('107', 'INV-43454-107 ', ' 7', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('108', 'INV-43454-108 ', ' 8', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('109', 'INV-43454-109 ', ' 9', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('110', 'INV-43454-110 ', '10', '2018-12-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('111', 'INV-43454-111 ', '11', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('112', 'INV-43454-112 ', '12', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('113', 'INV-43454-113 ', '13', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('114', 'INV-43454-114 ', '14', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('115', 'INV-43454-115 ', '15', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('116', 'INV-43454-116 ', '16', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('117', 'INV-43454-117 ', '17', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('118', 'INV-43454-118 ', '18', '2018-12-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('119', 'INV-43454-119 ', '19', '2018-12-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('120', 'INV-43454-120 ', '20', '2018-12-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('121', 'INV-43454-121 ', '21', '2018-12-20 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('122', 'INV-43454-122 ', '22', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('123', 'INV-43454-123 ', '23', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('124', 'INV-43454-124 ', '24', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('125', 'INV-43454-125 ', '25', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('126', 'INV-43454-126 ', '26', '2018-12-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('127', 'INV-43454-127 ', '27', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('128', 'INV-43454-128 ', '28', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('129', 'INV-43454-129 ', '29', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('130', 'INV-43454-130 ', '30', '2018-12-20 00:00:00', '10004', '500000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('131', 'INV-43454-131 ', '31', '2018-12-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('132', 'INV-43454-132 ', '32', '2018-12-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('133', 'INV-43454-133 ', '33', '2018-12-20 00:00:00', '10003', '300000', '30000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('134', 'INV-43454-134 ', '34', '2018-12-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('135', 'INV-43454-135 ', '35', '2018-12-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('136', 'INV-43454-136 ', '36', '2018-12-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('137', 'INV-43454-137 ', '37', '2018-12-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('138', 'INV-43454-138 ', '38', '2018-12-20 00:00:00', '10003', '300000', '30000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('139', 'INV-43454-139 ', '39', '2018-12-20 00:00:00', '10005', '1200000', '120000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('140', 'INV-43454-140 ', '40', '2018-12-20 00:00:00', '10003', '300000', '30000.0');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('141', 'INV-43454-141 ', '41', '2018-12-20 00:00:00', '10003', '300000', '30000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('142', 'INV-43454-142 ', '42', '2018-12-20 00:00:00', '10004', '500000', '50000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('143', 'INV-43454-143 ', '43', '2018-12-20 00:00:00', '10003', '300000', '30000.0');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('144', 'INV-43454-144 ', '44', '2018-12-20 00:00:00', '10004', '500000', '50000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('145', 'INV-43454-145 ', '45', '2018-12-20 00:00:00', '10005', '1200000', '120000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('146', 'INV-43454-146 ', '46', '2018-12-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('147', 'INV-43485-147 ', '47', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('148', 'INV-43485-148 ', '48', '2019-01-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('149', 'INV-43485-149 ', '49', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('150', 'INV-43485-150 ', '50', '2019-01-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('151', 'INV-43485-151 ', ' 1', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('152', 'INV-43485-152 ', ' 2', '2019-01-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('153', 'INV-43485-153 ', ' 3', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('154', 'INV-43485-154 ', ' 4', '2019-01-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('155', 'INV-43485-155 ', ' 5', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('156', 'INV-43485-156 ', ' 6', '2019-01-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('157', 'INV-43485-157 ', ' 7', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('158', 'INV-43485-158 ', ' 8', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('159', 'INV-43485-159 ', ' 9', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('160', 'INV-43485-160 ', '10', '2019-01-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('161', 'INV-43485-161 ', '11', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('162', 'INV-43485-162 ', '12', '2019-01-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('163', 'INV-43485-163 ', '13', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('164', 'INV-43485-164 ', '14', '2019-01-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('165', 'INV-43485-165 ', '15', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('166', 'INV-43485-166 ', '16', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('167', 'INV-43485-167 ', '17', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('168', 'INV-43485-168 ', '18', '2019-01-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('169', 'INV-43485-169 ', '19', '2019-01-20 00:00:00', '10001', '100000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('170', 'INV-43485-170 ', '20', '2019-01-20 00:00:00', '10002', '250000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('171', 'INV-43485-171 ', '21', '2019-01-20 00:00:00', '10005', '1200000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('172', 'INV-43485-172 ', '22', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('173', 'INV-43485-173 ', '23', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('174', 'INV-43485-174 ', '24', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('175', 'INV-43485-175 ', '25', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('176', 'INV-43485-176 ', '26', '2019-01-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('177', 'INV-43485-177 ', '27', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('178', 'INV-43485-178 ', '28', '2019-01-20 00:00:00', '10002', '250000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('179', 'INV-43485-179 ', '29', '2019-01-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('180', 'INV-43485-180 ', '30', '2019-01-20 00:00:00', '10004', '500000', 'NULL');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('181', 'INV-43485-181 ', '31', '2019-01-20 00:00:00', '10004', '500000', '50000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('182', 'INV-43485-182 ', '32', '2019-01-20 00:00:00', '10002', '250000', '25000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('183', 'INV-43485-183 ', '33', '2019-01-20 00:00:00', '10003', '300000', '33000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('184', 'INV-43485-184 ', '34', '2019-01-20 00:00:00', '10002', '250000', '27500.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('185', 'INV-43485-185 ', '35', '2019-01-20 00:00:00', '10002', '250000', '27500.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('186', 'INV-43485-186 ', '36', '2019-01-20 00:00:00', '10002', '250000', '27500.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('187', 'INV-43485-187 ', '37', '2019-01-20 00:00:00', '10002', '250000', '27500.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('188', 'INV-43485-188 ', '38', '2019-01-20 00:00:00', '10003', '300000', '33000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('189', 'INV-43485-189 ', '39', '2019-01-20 00:00:00', '10005', '1200000', '132000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('190', 'INV-43485-190 ', '40', '2019-01-20 00:00:00', '10003', '300000', '33000.0');

INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('191', 'INV-43485-191 ', '41', '2019-01-20 00:00:00', '10003', '300000', '33000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('192', 'INV-43485-192 ', '42', '2019-01-20 00:00:00', '10004', '500000', '55000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('193', 'INV-43485-193 ', '43', '2019-01-20 00:00:00', '10003', '300000', '33000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('194', INV-43485-194 ', '44', '2019-01-20 00:00:00', '10004', '500000', '55000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('195', 'INV-43485-195 ', '45', '2019-01-20 00:00:00', '10005', '1200000', '132000.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('196', 'INV-43485-196 ', '46', '2019-01-20 00:00:00', '10002', '250000', '27500.0');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('197', 'INV-43516-197 ', '47', '2019-02-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('198', 'INV-43516-198 ', '48', '2019-02-20 00:00:00', '10004', '500000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('199', 'INV-43516-199 ', '49', '2019-02-20 00:00:00', '10003', '300000', 'NULL');
INSERT INTO `dqlab`.`invoice`
 (`invoice_id`, `invoice_code`, `customer_id`, `invoice_date`, `product_id`, `price`, `penalty`)
VALUES 
('200', 'INV-43516-200 ', '50', '2019-02-20 00:00:00', '10002', '250000', 'NULL');
