select cod_pob ,count(cod_cli) 
from client c 
group by cod_pob 
having count(cod_cli) >= 3 and count(cod_cli) <= 7 