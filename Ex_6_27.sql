select num_f ,sum(preu * quant)
from linia_fac lf
group by num_f;
