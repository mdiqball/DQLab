-- CREATE ms_pelanggan

CREATE TABLE `dqlab`.`ms_pelanggan` (
    no_urut INT NOT NULL
    , kode_cabang VARCHAR(10) NOT NULL
    , kode_pelanggan VARCHAR(10) NOT NULL
    , nama_pelanggan VARCHAR(25) NOT NULL
    , alamat VARCHAR(50) NOT NULL
    )


-- Insert Data
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    1, 
    'jkt-001', 
    'cust0001', 
    'Eva Novianti, S.H.', 
     'Vila Sempilan, No. 67');

INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    2, 
    'jkt-002', 
    'cust0002', 
    'Heidi Goh', 
    'Ruko Sawit Permai 72 No. 1');
    
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    3, 
    'jkt-001', 
    'cust0003', 
    'Unang Handoko', 
    'Vila Sempilan No. 1');
    
INSERT INTO `dqlab`.`ms_pelanggan` ( 
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    4, 
    'jkt-001', 
    'cust0004', 
    'Jokolono Sukarman', 
    'Permata Intan Berkilau Residence, Blok C5-7');
    
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    5, 
    'bdg-001', 
    'cust0005', 
    'Tommy Sinaga', 
    'Avatar Village, Blok C8 No. 888');

INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    6, 
    'bdg-001', 
    'cust0006', 
    'Irwan Setianto', 
    'Rukan Gunung Seribu, Blok O1 - No. 1');
    
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    7, 
    'jkt-001', 
    'cust0007', 
    'Agus Cahyono', 
    'Jalan Motivasi Tinggi, Blok F4 - No. 8');
    
INSERT INTO `dqlab`.`ms_pelanggan` ( 
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    8, 
    'jkt-001', 
    'cust0008', 
    'Maria Sirait', 
    'Cluster Akasia Residence, Blok AA No. 3');
    
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    9, 
    'jkt-002', 
    'cust0009', 
    'Ir. Ita Nugraha', 
    'Perumahan Sagitarius, Gang Kelapa No. 6');
    
INSERT INTO `dqlab`.`ms_pelanggan` (
    no_urut
    , kode_cabang
    , kode_pelanggan
    , nama_pelanggan
    , alamat)
VALUES (
    10, 
    'bdg-001', 
    'cust0010', 
    'Djoko Wardoyo, Drs.', 
    'Bukit Pintar Data, Blok A1 No. 1'); 