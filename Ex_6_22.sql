select cod_pob ,cp,count(cod_pob)  
from client c  
group by cod_pob,cp  ; 
