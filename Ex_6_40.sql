select cod_ven ,iva 
from factura f 
where "data" between '2015-01-01' and '2015-01-31'
group by 1,2