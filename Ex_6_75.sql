select venedor.nom, text ('Venedor')
	from venedor inner join factura  using (cod_ven)
		where to_char("data",'Q') = '1'
union
select client.nom, text ('Client')
	from client inner join factura using (cod_cli)
		where to_char("data",'Q') = '1'
		order by 1
