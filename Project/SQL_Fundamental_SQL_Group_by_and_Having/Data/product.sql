--create table product
--create use mysql

CREATE TABLE `dqlab`.`product` (
	`ID`INT NOT NULL
	, `product_name` VARCHAR(30) NOT NULL
	, `price` INT NOT NULL
	, `speed_limit` INT NOT NULL
	, `date_active` DATETIME NOT NULL
	, `end_active` DATETIME NOT NULL
	, `active` INT NOT NULL
	, `active` INT NOT NULL
	);

--set primary key
ALTER TABLE `customer` ADD PRIMARY KEY(`ID`);

--insert record
INSERT INTO `dqlab`.`product` 
(`ID`, `product_name`, `price`, `speed_limit`, `date_active`, `end_active`, `active`)
VALUES
('10001', 'Private User', '100000', '10', '2018-10-01 00:00:00', '2099-12-31 00:00:00', '1');
INSERT INTO `dqlab`.`product` 
(`ID`, `product_name`, `price`, `speed_limit`, `date_active`, `end_active`, `active`)
VALUES
('10002', 'Family Package', '250000', '30', '2018-10-01 00:00:00', '2099-12-31 00:00:00', '1');
INSERT INTO `dqlab`.`product` 
(`ID`, `product_name`, `price`, `speed_limit`, `date_active`, `end_active`, `active`)
VALUES
('10003', 'Faster Package', '300000', '50', '2018-10-01 00:00:00', '2099-12-31 00:00:00', '1');
INSERT INTO `dqlab`.`product` 
(`ID`, `product_name`, `price`, `speed_limit`, `date_active`, `end_active`, `active`)
VALUES
('10004', 'Gamer Package', '500000', '100', '2018-10-01 00:00:00', '2099-12-31 00:00:00', '1');
INSERT INTO `dqlab`.`product` 
(`ID`, `product_name`, `price`, `speed_limit`, `date_active`, `end_active`, `active`)
VALUES
('10005', 'Bussines Package', '1200000', '500', '2018-12-01 00:00:00', '2099-12-31 00:00:00', '1');