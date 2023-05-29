SELECT v.nom, COUNT(f.num_f), 
       ROUND(COUNT(f.num_f)::NUMERIC / (SELECT COUNT(*) FROM factura f2)::NUMERIC * 100, 2)
FROM factura f
INNER JOIN venedor v ON f.cod_ven  = v.cod_ven 
GROUP BY 1
ORDER BY 1;
