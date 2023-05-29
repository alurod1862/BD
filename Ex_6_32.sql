select cod_cli ,count(num_f)
from factura f 
where TO_CHAR(data,'Q') like '1'
group by cod_cli 
having count(num_f) >1 
