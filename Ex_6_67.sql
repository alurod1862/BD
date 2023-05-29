select a.cod_a,a.descrip,a.preu,stock,a.stock_min,a.cod_cat
from article a 
where preu > (select avg(preu)
				from article a2
)
order by cod_cat ,cod_a 
