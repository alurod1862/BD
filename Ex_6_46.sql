select coalesce (cod_ven,0),count(num_f)
from factura f 
where cod_ven is not null
group by 1
order by 2 asc
limit 1
