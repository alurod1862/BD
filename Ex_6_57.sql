select v2.cod_ven ,v2.nom,count(v.cod_cap) 
from venedor v inner join venedor v2 on v.cod_cap = v2.cod_ven 
group by 1,2