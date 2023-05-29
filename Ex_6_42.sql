select cod_a,dte
from linia_fac lf
where cod_a like 'SAT%'
group by 1,2