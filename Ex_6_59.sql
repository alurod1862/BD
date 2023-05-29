select cod_cat ,descripcio,sum(linia_fac.quant)
from (categoria inner join article using (cod_cat))
inner join linia_fac using (cod_a)
group by 1,2
having sum(linia_fac.quant) > 100
order by 3 desc