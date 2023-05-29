CREATE OR REPLACE FUNCTION MAX3(n1 int4,n2 int4,n3 int4) RETURNS numeric as $COS$
begin
	if MAX2(n1,n2) >= n3 then 
		return max2(n1,n2);
	elsif MAX2(n1,n2) =< n3 then
		return n3;
	else 
		return n3;
	end if;
	
END; $COS$
LANGUAGE 'plpgsql';