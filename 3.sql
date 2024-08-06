SELECT store_id, COUNT(*) AS musteri_sayisi
FROM customer
GROUP BY store_id;