select num_f,sum(preu*quant)
from linia_fac 
group by 1
order by 2 desc
limit 3