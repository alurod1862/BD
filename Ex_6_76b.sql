select poble.nom
	from venedor inner join poble  using (cod_pob)
	group by 1
intersect 
select poble.nom
	from client inner join poble using (cod_pob)
		order by 1
