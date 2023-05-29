select article.cod_a,article.descrip,coalesce (sum(linia_fac.quant),0)
from article left join linia_fac on article.cod_a = linia_fac.cod_a 
group by 1,2
order by 1