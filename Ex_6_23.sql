select cod_ven  ,cod_cli as "cod_cli",count(num_f)  
from factura f  
group by cod_ven ,cod_cli ; 

