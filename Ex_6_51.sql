select  nom , factura.num_f ,factura."data" 
	from client, factura
	where client.cod_cli = factura.cod_cli 
	order by 1,3