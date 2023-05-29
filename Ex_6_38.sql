SELECT coalesce(cod_ven,0), COUNT(num_f)
FROM factura f  
WHERE data BETWEEN '2015-07-01' AND '2015-12-31'
GROUP BY cod_ven 
ORDER BY count(num_f)  DESC;
