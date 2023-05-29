select *
from article a 
where preu >= 2 and preu <=4 and stock > stock_min and descrip like'%Pulsador%';