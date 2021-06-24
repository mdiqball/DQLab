--create table kurs di dalam database dqlab
CREATE TABLE `dqlab`.`kurs` (
	id INT NOT NULL
	, kurs VARCHAR(10) NOT NULL
	);
--set primary key
ALTER TABLE `kurs` ADD PRIMARY KEY(`id`);

--insert data
INSERT INTO `dqlab`.`kurs` (`id`, `kurs`) 
VALUES (1, 'USD);
INSERT INTO `dqlab`.`kurs` (`id`, `kurs`) 
VALUES (2, 'SGD');
INSERT INTO `dqlab`.`kurs` (`id`, `kurs`) 
VALUES (3, 'EUR');
INSERT INTO `dqlab`.`kurs` (`id`, `kurs`) 
VALUES (4, 'AUD');

--create table nilai_kurs 
CREATE TABLE `dqlab`.`nilai_kurs` (
	kurs_id INT NOT NULL
	, nilai_kurs INT NOT NULL
	);
--set primary key
ALTER TABLE `dqlab`.`nilai_kurs` ADD PRIMARY KEY(`kurs_id`);

--insert data
INSERT INTO `dqlab`.`nilai_kurs` (`kurs_id`, `nilai_kurs`)
VALUES (1, 14000);
INSERT INTO `dqlab`.`nilai_kurs` (`kurs_id`, `nilai_kurs`)
VALUES (2, 10000);
INSERT INTO `dqlab`.`nilai_kurs` (`kurs_id`, `nilai_kurs`)
VALUES (3, 16000);
INSERT INTO `dqlab`.`nilai_kurs` (`kurs_id`, `nilai_kurs`)
VALUES (4, 11000);
INSERT INTO `dqlab`.`nilai_kurs` (`kurs_id`, `nilai_kurs`)
VALUES (2 , 10500);
