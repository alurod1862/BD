select cod_a,descrip,preu,coalesce(stock,0) as stock,coalesce(stock_min,0) as stock_min,cod_cat 
	into article_315t
	from article