select p.cod_pob ,p.nom ,count(v.cod_ven) 
from poble p 
join venedor v on v.cod_pob = p.cod_pob 
group by 1
having count(v.cod_ven) > (
	select count(c.cod_cli) 
	from client c 
	where c.cod_pob = p.cod_pob 
	)
order by cod_pob 