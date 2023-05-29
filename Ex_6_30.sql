select cod_cat,count(cod_cat) 
from article a
where preu > 100
group by cod_cat
having count(cod_a) > 1;