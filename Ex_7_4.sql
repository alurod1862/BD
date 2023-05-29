CREATE OR REPLACE FUNCTION MAX2(n1 int4,n2 int4) RETURNS numeric as $COS$
begin
	if n1 > n2 then 
		return n1;
	elsif n2 > n1 then
		return n2;
	else 
		return n1;
	end if;
	
END; $COS$
LANGUAGE 'plpgsql';