create  view RESUM_FACTURA as
	select factura.num_f , factura."data" ,factura.cod_cli,sum((linia_fac.preu*linia_fac.quant)) as Import,
	sum((linia_fac.quant*linia_fac.preu)*(1-coalesce(linia_fac.dte,0)/100)) as Descompte1
	from factura inner join linia_fac using (num_f)
	group by 1,2
	order by 1;