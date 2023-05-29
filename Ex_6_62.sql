select poble.cod_pob ,poble.nom ,count(client.cod_cli)
from poble left join client on poble.cod_pob = client.cod_pob  
group by 1,2
order by 3 desc 