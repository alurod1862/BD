select poble.nom
	from venedor inner join poble  using (cod_pob)
except
select poble.nom
	from client inner join poble using (cod_pob)
		group  by 1
		order by 1




