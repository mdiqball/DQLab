_Left JOIN

SELECT * FROM `dqlab`.`kurs` 
LEFT JOIN `dqlab`.`nilai_kurs` 
ON `kurs`.id = `nilai_kurs`.kurs_id


_RIGHT JOIN

SELECT * FROM `dqlab`.`kurs` 
LEFT JOIN  `dqlab`.`nilai_kurs` 
ON `kurs`.id = `nilai_kurs`.kurs_id

_KESAMAAN DARI 2 STATMENT SQL BERIKUT
mendapatkan hasil yang sama dengan query dibawah ini:
--SELECT * FROM table1 WHERE nama = 'Cyntia' OR nama = 'Rheny'

SELECT * FROM table 1 WHERE nama IN ('Cyntia','Rheny')
SELECT * FROM table 1 WHERE nama LIKE 'Cyntia' OR nama LIKE 'Rheny'

_UNION

SELECT nama FROM table1
UNION 
SELECT nama FROM table2
perintah SQL diatas akan menghasilkan berapa row? 6

_PRODUK DQLab MART
mendapatkan harga antara 50000 dan 150000 dari tabel ms_produk,  dengan kolom yang harus ditampilkan no_urut, kode_produk, nama_produk, harga.
-- answer : select * from ms_produk where harga between 50000 and 150000 
-- query in db : SELECT * FROM `dqlab`.`ms_produk` where harga BETWEEN 50000 and 1500000


_THUMB DRIVE DI DQLab MART
Menampilakn semua produk yang mengandung kata Flashdisk dengan urutan kolom yg harus ditampilkan: 
| no_urut | kode_produk | nama_produk | harga|
-- answer : select * from ms_produk where nama_produk like 'Flashdisk%'
-- query in db : SELECT * FROM `dqlab`.`ms_produk` WHERE nama_produk LIKE 'Flashdisk%'

_PELANGGAN BERGELAR
Menampilkan semua nama-nama pelanggan yang memiliki gelar-gelar berikut: S.H, Ir. dan Drs. Dengan kolom yang harus ditampilkan: no_urut, kode_pelanggan, nama_pelanggan, dan alamat. 
| no_urut | kode_pelanggan | nama_pelanggan | alamat | 
-- answer : select * from ms_pelanggan where nama_pelanggan like '%S.H.' or nama_pelanggan like 'Ir.%' or nama_pelanggan like '%Drs.'
-- query in db : SELECT * FROM `dqlab`.`ms_pelanggan` where nama_pelanggan LIKE '%S.H.' or nama_pelanggan LIKE 'Ir.%' or nama_pelanggan LIKE '%Drs.'

_MENGURUTKAN NAMA PELANGGAN
Menampilkan nama-nama pelanggan dan urutkan hasilnya berdasarkan kolom nama_pelanggan dari yang terkecil ke yang terbesar (A ke Z).

-- answer : select nama_pelanggan from ms_pelanggan order by nama_pelanggan
-- query in db : SELECT nama_pelanggan FROM `dqlab`.`ms_pelanggan` ORDER BY nama_pelanggan

_MENGURUTKAN NAMA PELANGGAN TANPA GELAR
Mampilkan nama-nama pelanggan dan urutkan hasilnya berdasarkan kolom nama_pelanggan dari yang terkecil ke yang terbesar (A ke Z), namun gelar tidak boleh menjadi bagian dari urutan. Contoh: Ir. Agus Nugraha harus berada di atas Heidi Goh.

-- answer : SELECT nama_pelanggan FROM ms_pelanggan ORDER BY SUBSTRING_INDEX(nama_pelanggan, '. ', -1);
-- query in db: SELECT nama_pelanggan from `dqlab`.`ms_pelanggan`  ORDER BY SUBSTRING_INDEX(nama_pelanggan, '. ',-1);

_NAMA PELANGGAN YANG PALING PANJANG
Menampilkan nama pelanggan yang memiliki nama paling panjang, jika terdapat lebih dari 1 orang tampilkan semua nya.

-- answer : select nama_pelanggan from ms_pelanggan where 
length(nama_pelanggan) in 
(select max(length(nama_pelanggan)) from ms_pelanggan)

-- query in db : SELECT nama_pelanggan FROM `dqlab`.`ms_pelanggan` WHERE 
length(nama_pelanggan) IN (SELECT MAX(length(nama_pelanggan)) FROM ms_pelanggan)

_NAMA PELANGGAN YANG PALING PANJANG DENGAN GELAR
Menampilakn nama pelanggan yang memiliki nama paling panjang pada urutan atas, dan nama pelanggan paling pendek pada urutan setelah nya. 
Gelar menjadi bagian dari nama, dan tampilkan semua nya jika terdapat lebih dari 1 nama. 

-- answer : select nama_pelanggan
from ms_pelanggan 
where length(nama_pelanggan) in 
(select max(length(nama_pelanggan)) from ms_pelanggan) or
length(nama_pelanggan) in (select min(length(nama_pelanggan)) from ms_pelanggan) order by length(nama_pelanggan) desc;

-- query in db : SELECT nama_pelanggan FROM `dqlab`.`ms_pelanggan`
WHERE length(nama_pelanggan) IN (
    SELECT MAX(length(nama_pelanggan)) FROM `dqlab`.`ms_pelanggan`)
    OR
    length(nama_pelanggan) IN (
        SELECT MIN(length(nama_pelanggan)) FROM `dqlab`.`ms_pelanggan`)
        ORDER BY length(nama_pelanggan) DESC;

_KUANTITAS PRODUK YANG BANYAK TERJUAL
Menampilan produk yang paling banyak terjual dari segi kuantitas, tampilkan semua jika ada lebih dari 1 produk dengan nilai yg sama.

-- answer : 
select ms_produk.kode_produk, ms_produk.nama_produk, sum(tr_penjualan_detail.qty) as total_qty 
from ms_produk inner join tr_penjualan_detail on ms_produk.kode_produk = tr_penjualan_detail.kode_produk 
group by ms_produk.kode_produk, ms_produk.nama_produk 
having total_qty >2;

-- query in db :
SELECT `dqlab`.`ms_produk`.kode_produk
	, `dqlab`.`ms_produk`.nama_produk
    , sum(`dqlab`.`tr_penjualan_detail`.qty) as total_qty 
    FROM `dqlab`.`ms_produk` INNER JOIN `dqlab`.`tr_penjualan_detail` 
    ON `dqlab`.`ms_produk`.kode_produk = `dqlab`.`tr_penjualan_detail`.kode_produk
    GROUP by `dqlab`.`ms_produk`.kode_produk, `dqlab`.`ms_produk`.nama_produk
    HAVING total_qty >2;

_PELANGGAN PALING TINGGI NILAI BELANJA NYA
Menampilkan pelanggan yg paling banyak berbelanja. Tampilkan semua, jika ada lebih dari 1 data. 

-- answer : 
select t2.kode_pelanggan, t1.nama_pelanggan, sum(t3.qty * t3.harga_satuan) as total_harga
from ms_pelanggan as t1 
inner join tr_penjualan as t2 using(kode_pelanggan)
inner join tr_penjualan_detail t3 using(kode_transaksi)
group by t2.kode_pelanggan, t1.nama_pelanggan
order by total_harga desc 
limit 1 ;

-- query in db: 
SELECT t2.kode_pelanggan
	, t1.nama_pelanggan
    , sum(t3.qty * t3.harga_satuan) as total_harga
FROM `dqlab`.`ms_pelanggan` as t1 
INNER JOIN `dqlab`.`tr_penjualan` as t2
USING (kode_pelanggan)
INNER JOIN `dqlab`.`tr_penjualan_detail` as t3
USING (kode_transaksi)
GROUP BY t2.kode_pelanggan, t1.nama_pelanggan
ORDER BY  total_harga DESC
LIMIT 1;

_PELANGGAN YANG BELUM PERNAH BERBELANJA
Menampilkan daftar pelanggan yg belum pernah melakukan transaksi.

--answer : 
select ms.kode_pelanggan, ms.nama_pelanggan, ms.alamat 
from ms_pelanggan as ms where ms.kode_pelanggan not in (select tr.kode_pelanggan from tr_penjualan as tr)

--query in db :
SELECT ms.kode_pelanggan
	, ms.nama_pelanggan
    , ms.alamat
FROM `dqlab`.`ms_pelanggan` as ms 
WHERE ms.kode_pelanggan NOT IN (
    SELECT tr.kode_pelanggan 
    FROM `dqlab`.`tr_penjualan` as tr)

_TRANSAKSI BELANJA DENGAN DAFTAR BELANJA LEBIH DARI 1
Menampilkan transaksi-transaksi yg memiliki jumlah item lebih dari 1 jenis produk dari table tr_penjualan_detail lebih dari satu.

-- asnwer : 
SELECT tr.kode_transaksi, tr.kode_pelanggan, ms.nama_pelanggan, tr.tanggal_transaksi, COUNT(trdet.qty) AS jumlah_detail F
ROM tr_penjualan tr
INNER JOIN ms_pelanggan ms ON tr.kode_pelanggan = ms.kode_pelanggan
INNER JOIN tr_penjualan_detail trdet ON tr.kode_transaksi = trdet.kode_transaksi
GROUP BY tr.kode_transaksi, tr.kode_pelanggan, ms.nama_pelanggan, tr.tanggal_transaksi
HAVING jumlah_detail >1;

-- query in db : 
SELECT tr.kode_transaksi
	, tr.kode_pelanggan
    , ms.nama_pelanggan
    , tr.tanggal_transaksi
    , COUNT(trdet.qty) AS jumlah_detail 
FROM `dqlab`.`tr_penjualan` tr 
INNER JOIN `dqlab`.`ms_pelanggan` ms
ON tr.kode_pelanggan = ms.kode_pelanggan
INNER JOIN `dqlab`.`tr_penjualan_detail` trdet
ON tr.kode_transaksi = trdet.kode_transaksi
GROUP BY tr.kode_transaksi, tr.kode_pelanggan,
	ms.nama_pelanggan, tr.tanggal_transaksi
HAVING jumlah_detail > 1;
