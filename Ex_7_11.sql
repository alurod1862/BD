CREATE OR REPLACE FUNCTION COMARQUES_NUMHABITANTS() RETURNS void as $COS$
declare 
	f Record;
begin
	for f in select nom_c from comarques order by nom_c
	
	loop
		raise notice 'Nom comarca: %. Numero habitants: %',f.nom_c,NUM_HABITANTS_COMARCA(f.nom_c);
	end loop;	
END;
$COS$
LANGUAGE 'plpgsql';