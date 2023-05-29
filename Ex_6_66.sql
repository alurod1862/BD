select trimestre , max(total)
from (
	select cod_ven,to_char("data",'Q') as trimestre,count(cod_ven) as total
	from factura
	group by 1,2
) as factuas
group by 1
order by 1;