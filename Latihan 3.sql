#Menampilkan top 10 ID Costumer dengan Grand Total terbanyak

SELECT 
ID_Customer, SUM(Grand_Total) as Grand_Total
FROM 
transactions
GROUP BY ID_Customer
ORDER BY Grand_Total DESC
LIMIT 10