select cod_cat ,descripcio,count(article.cod_a),sum(linia_fac.quant)
from (categoria left join article using (cod_cat))
left join linia_fac using (cod_a)
group by 1,2
having sum(linia_fac.quant) > 100
order by 3 desc