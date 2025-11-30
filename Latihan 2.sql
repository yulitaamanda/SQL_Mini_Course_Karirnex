#Menampilkan jumlah kuantitas terjual per brand

SELECT 
Brand, SUM(Kuantitas) as Total_Kuantitas
FROM 
transactions
GROUP BY
Brand
