select cod_a ,descrip ,preu ,coalesce(stock,0) as "stock",coalesce (stock_min,0) as "stock_min" ,cod_cat,coalesce(stock,0)-coalesce (stock_min,0)
from article a
order by coalesce(stock,0)-coalesce (stock_min,0) desc 