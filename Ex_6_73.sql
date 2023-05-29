select f.num_f,f."data",lf.preu*lf.quant
from factura f 
inner join linia_fac lf on lf.num_f = f.num_f 
where preu*quant = (select max(lf2.preu*lf2.quant)
			  from linia_fac lf2
)
