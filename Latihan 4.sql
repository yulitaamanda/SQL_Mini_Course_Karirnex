#Menampilkan semua barang dan harga dari Brand Scriba

SELECT
Brand, Product, Harga
FROM
transactions
WHERE Brand='Scriba'
GROUP BY Product