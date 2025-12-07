CREATE DATABASE toko_bahanbaku;
USE toko_bahanbaku;

CREATE TABLE bahan_baku (
    id INT PRIMARY KEY,
    nama_bahan VARCHAR(100),
    harga INT,
    stok INT
);

INSERT INTO bahan_baku (id, nama_bahan, harga, stok) VALUES
(1, 'Tepung Terigu Protein Tinggi', 12500, 250),
(2, 'Minyak Kelapa Murni (VCO)', 45000, 80),
(3, 'Gula Aren Bubuk Organik', 38000, 120),
(4, 'Telur Ayam Omega-3', 2500, 500),
(5, 'Ragi Instan Kering', 8000, 300);
