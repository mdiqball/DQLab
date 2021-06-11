--create table subscription
--create use mysql

CREATE TABLE `dqlab`.`subsciption` (
	`Id` INT(20) NOT NULL
	, `customer_id` INT(20) NOT NULL
	, `product_id` INT(20) NOT NULL
	, `subscription_date` DATETIME NOT NULL
	, `end_date` DATETIME NOT NULL
	); 

--set primary key	
ALTER TABLE `subsciption` ADD PRIMARY KEY(`Id`);

--insert records
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('1', '1', '10001', '2018-10-05 00:00:00', '2018-12-03 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('2', '2', '10001', '2018-10-06 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('3', '3', '10003', '2018-10-07 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('4', '4', '10001', '2018-10-08 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('5', '5', '10003', '2018-10-09 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('6', '6', '10004', '2018-10-10 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('7', '7', '10002', '2018-10-11 00:00:00', '2018-12-30 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('8', '8', '10003', '2018-10-12 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('9', '9', '10002', '2018-10-13 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('10', '10', '10002', '2018-10-14 00:00:00', '2099-12-31 00:00:00');

INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('11', '11', '10002', '2018-10-15 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('12', '12', '10002', '2018-10-16 00:00:00', '2018-12-20 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('13', '13', '10002', '2018-10-17 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('14', '14', '10004', '2018-10-18 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('15', '15', '10002', '2018-10-19 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('16', '16', '10002', '2018-10-20 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('17', '17', '10002', '2018-10-21 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('18', '18', '10001', '2018-10-22 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('19', '19', '10001', '2018-10-23 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('20', '20', '10002', '2018-10-24 00:00:00', '2018-12-23 00:00:00');

INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('21', '21', '10005', '2018-10-25 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('22', '22', '10003', '2018-10-25 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('23', '23', '10002', '2018-10-25 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('24', '24', '10002', '2018-10-25 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('25', '25', '10002', '2018-10-26 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('26', '26', '10003', '2018-10-26 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('27', '27', '10002', '2018-10-26 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('28', '28', '10002', '2018-10-27 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('29', '29', '10004', '2018-10-27 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('30', '30', '10004', '2018-10-27 00:00:00', '2099-12-31 00:00:00');

INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('31', '31', '10003', '2018-10-27 00:00:00', '2018-12-15 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('32', '32', '10002', '2018-10-27 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('33', '33', '10003', '2018-10-27 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('34', '34', '10002', '2018-10-28 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('35', '35', '10002', '2018-10-28 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('36', '36', '10002', '2018-10-28 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('37', '37', '10002', '2018-10-28 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('38', '38', '10003', '2018-10-28 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('39', '39', '10005', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('40', '40', '10002', '2018-10-29 00:00:00', '2018-12-02 00:00:00');


INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('41', '41', '10003', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('42', '42', '10004', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('43', '43', '10003', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('44', '44', '10004', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('45', '45', '10005', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('46', '46', '10002', '2018-10-29 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('47', '47', '10003', '2018-11-01 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('48', '48', '10004', '2018-11-01 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('49', '49', '10003', '2018-11-01 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('50', '50', '10002', '2018-11-01 00:00:00', '2099-12-31 00:00:00');

INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('51', '40', '10003', '2018-12-02 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('52', '1', '10002', '2018-12-03 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('53', '31', '10004', '2018-12-15 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('54', '12', '10004', '2018-12-20 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('55', '20', '10002', '2018-12-23 00:00:00', '2099-12-31 00:00:00');
INSERT INTO `dqlab`.`subsciption`
(`Id`, `customer_id`, `product_id`, `subscription_date`, `end_date`)
VALUES
('56', '7', '10003', '2018-12-30 00:00:00', '2099-12-31 00:00:00');