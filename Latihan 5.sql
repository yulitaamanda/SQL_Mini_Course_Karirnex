#Menampilkan 10 Product dan Harga dengan harga termurah

SELECT
Product, Harga
FROM
transactions
GROUP BY 
Product
ORDER BY 
CAST (REPLACE(Harga, ',','') AS INTEGER) ASC
LIMIT 
10