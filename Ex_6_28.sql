select cod_a ,count(cod_a),avg(quant)  
from linia_fac lf
group by cod_a 
having count(cod_a)>2; 