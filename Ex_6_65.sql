select max(lf.preu) ,min(lf.preu)
from linia_fac lf 
join factura f on lf.num_f = f.num_f  