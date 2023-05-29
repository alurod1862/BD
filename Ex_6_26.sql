select cod_cat ,count(cod_cat),avg(preu) 
from article a 
group by cod_cat;
