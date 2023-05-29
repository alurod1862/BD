select cod_pob ,count(*)
from client
group by 1
order by 2 desc
limit 3