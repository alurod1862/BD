select max(num_facturas)  
from client c 
left join (
	select cod_cli,count(*) as num_facturas
	from factura
	group by 1
) f on c.cod_cli = f.cod_cli 