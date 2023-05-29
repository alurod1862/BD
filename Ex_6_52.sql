select  client.nom,article.cod_a ,article.descrip 
from (((client inner join factura on client.cod_cli = factura.cod_cli )
inner join linia_fac on linia_fac.num_f = factura.num_f)
inner join article on article.cod_a  = linia_fac.cod_a )
order by 1,2