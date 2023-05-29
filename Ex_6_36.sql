select  num_f ,sum(coalesce(preu ,0)*quant),sum(coalesce(preu ,0)*quant)-sum(coalesce(preu ,0)*quant*dte/100) as "sum"
from linia_fac lf
group by num_f
having count(num_l) >= 10
order by 3 asc 