#Menampilkan kolom ID costumer dan Order Date dengan 100 transaksi terbaru

SELECT 
ID_Customer,Order_date
FROM 
transactions
ORDER BY Order_date DESC
LIMIT 100