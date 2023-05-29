select p.cod_pob ,p.nom ,p.cod_pro 
from poble p 
join client c on c.cod_pob = p.cod_pob 
where not exists (
	select 1
	from venedor v
	where v.cod_pob = p.cod_pob 
	)
group by 1
order by cod_pob 							