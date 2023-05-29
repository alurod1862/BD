select cod_a ,descrip ,count(linia_fac.quant),sum(linia_fac.quant),avg(linia_fac.quant)  
from article inner join linia_fac using (cod_a)
group by 1
order by sum(linia_fac.quant) desc , cod_a asc 