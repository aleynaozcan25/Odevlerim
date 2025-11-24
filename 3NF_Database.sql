--CREATE DATABASE kitapsepetim
--USE kitapsepetim;

--CREATE TABLE Musteri (
--    MusteriID INT PRIMARY KEY ,
--    MusteriAdi VARCHAR(100) NOT NULL,
--    MustTelefon1 VARCHAR(20) NOT NULL,
--    MustTelefon2 VARCHAR(20) NOT NULL,
--    MustAdres VARCHAR(200) NOT NULL
--);


--CREATE TABLE Kitap (
--    KitapID INT PRIMARY KEY ,
--    KitapAdi VARCHAR(100) NOT NULL,
--    YazarAdi VARCHAR(100) NOT NULL,
--    Kategori VARCHAR(50) NOT NULL,
--    BirimFiyat DECIMAL(10,2) NOT NULL
--);


--CREATE TABLE KargoFirma (
--    KargoID INT PRIMARY KEY ,
--    KargoFirmaAdi VARCHAR(15) NOT NULL,
--    KargoTakipNo VARCHAR(15) NOT NULL,
--    TeslimDurumu VARCHAR(15) NOT NULL
--);

--CREATE TABLE Siparis (
--    SiparisID VARCHAR(20) PRIMARY KEY,
--    SiparisTarihi DATE NOT NULL,
--    MusteriID INT NOT NULL,
--    KitapID INT NOT NULL,
--    KargoID INT NOT NULL,
--    Adet INT NOT NULL,
--    Odeme VARCHAR(50) NOT NULL,
--    ToplamTutar DECIMAL(10,2) NOT NULL,

    --FOREIGN KEY (MusteriID) REFERENCES Musteri(MusteriID),
    --FOREIGN KEY (KitapID) REFERENCES Kitap(KitapID),
    --FOREIGN KEY (KargoID) REFERENCES KargoFirma(KargoID)
);