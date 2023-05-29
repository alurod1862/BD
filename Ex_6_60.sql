SELECT c.cod_cli, c.nom
FROM client c
LEFT JOIN factura f
ON c.cod_cli = f.cod_cli 
WHERE f.cod_cli IS NULL;
