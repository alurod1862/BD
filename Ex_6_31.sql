select cod_cli ,count(num_f)
from factura f 
where num_f > 1
group by cod_cli 