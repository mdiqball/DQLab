-- Create table tr_penjualan

CREATE TABLE `dqlab`.`tr_penjualan` (
    kode_transaksi VARCHAR(10) NOT NULL
    , tanggal_transaksi DATETIME
    , kode_cabang VARCHAR(10) NOT NULL
    , kode_pelanggan VARCHAR(10) NOT NULL
    , no_urut INT NOT NULL
    , kode_prod VARCHAR(10) NOT NULL
    , harga FLOAT NOT NULL
    )


INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0001','2019-06-07 10:09:46','jkt-001','cust0007'
        ,1,'prod-01',62000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0001','2019-06-07 10:09:46','jkt-001','cust0007'
        ,2,'prod-03',95000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0001','2019-06-07 10:09:46','jkt-001','cust0007'
        ,3,'prod-09',93000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0001','2019-06-07 10:09:46','jkt-001','cust0007'
        ,4,'prod-04',40000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0002','2019-06-07 13:05:12','jkt-001','cust0001'
        ,1,'prod-03',95000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0002','2019-06-07 13:05:12','jkt-001','cust0001'
        ,2,'prod-10',55000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0002','2019-06-07 13:05:12','jkt-001','cust0001'
        ,3,'prod-07',48000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0003','2019-06-08 22:09:46','jkt-001','cust0004'
        ,1,'prod-02',55000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0004','2019-06-08 22:09:46','jkt-001','cust0004'
        ,1,'prod-10',55000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0004','2019-06-08 22:09:46','jkt-001','cust0004'
        ,2,'prod-04',40000);
        
INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0005','2019-06-09 22:09:46','jkt-001','cust0003'
        ,1,'prod-09',92000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0005','2019-06-09 22:09:46','jkt-001','cust0003'
        ,2,'prod-01',62500);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0005','2019-06-09 22:09:46','jkt-001','cust0003'
 ,3,'prod-04',41000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0006','2019-06-09 22:09:46','jkt-001','cust0008'
        ,1,'prod-05',250000);

INSERT INTO `dqlab`.`tr_penjualan` (
    kode_transaksi, tanggal_transaksi, kode_cabang, kode_pelanggan
    , no_urut, kode_prod, harga)
VALUES ('tr-0006','2019-06-09 22:09:46','jkt-001','cust0008'
        ,2,'prod-08',15800);