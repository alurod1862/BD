select cod_a ,count(cod_a),sum(quant),max(quant),min(quant) 
from linia_fac
group by 1
