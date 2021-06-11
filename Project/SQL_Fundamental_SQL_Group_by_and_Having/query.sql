--query mendapatkan jumlah nilai pinalty

SELECT customer_id, sum(pinalty) 
FROM Invoice
GROUP BY customer_id 
HAVING  sum(pinalty) 

---query mencari customer yang mengganti layanan

SELECT Name as name, 
group_concat(t3.product_name) 
FROM customer t1 
JOIN subscription t2 
ON t1.id = customer_id
JOIN product t3 
ON product_id = t3.ID
WHERE t1.id IN (select 
	customer_id from subscription	
	group by customer_id 
	having count(customer_id) >1
)
GROUP BY name;
