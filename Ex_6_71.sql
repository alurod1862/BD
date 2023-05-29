select to_char(f."data",'Q'),max(lf.preu*lf.quant)
from factura f
join linia_fac lf on lf.num_f = f.num_f
group by 1
order by 1