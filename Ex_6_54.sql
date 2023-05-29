select client.nom ,count(factura.num_f) 
from client  inner join factura on client.cod_cli = factura.cod_cli
group by client.nom
order by 2 desc 