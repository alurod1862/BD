select a.cod_a,a.descrip,a.preu,stock,a.stock_min,a.cod_cat
from article a 
join categoria c on a.cod_cat = c.cod_cat 
where a.preu > (select avg(a2.preu)
				from article a2
				where a2.cod_cat = a.cod_cat)
order by cod_cat



