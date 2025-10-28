create database OgrenciNotDB;
go
use OgrenciNotDB;

INSERT INTO Ogrenciler (Ad, Soyad, Ders, Notu, Email)
VALUES (@ad, @soyad, @ders, @notu, @email)

