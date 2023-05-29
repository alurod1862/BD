select TO_CHAR(data,'Q') ,count(num_f)  
from factura f
group by TO_CHAR(data,'Q') ; 
