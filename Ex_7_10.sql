CREATE OR REPLACE FUNCTION NUM_HABITANTS_COMARCA(text) RETURNS numeric as $COS$
declare 
	f Record;
begin
	for f in select sum(poblacio) as "habitants" from poblacions
	
	where nom_c =  $1
	group by nom_c
	
	loop
		return f.habitants;
	end loop;

			
END;
$COS$
LANGUAGE 'plpgsql';