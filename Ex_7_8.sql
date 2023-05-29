CREATE OR REPLACE FUNCTION COMARQUES_NUMPOBLES() RETURNS void as $COS$
declare 
	f Record;
begin
	for f in select count(*) as "poble",nom_c from poblacions p
	group by 2
	order by nom_c 
				

					
			loop
				raise notice 'Nom comarca: %. Numero de pobles: %',f.nom_c,f.poble;
			end loop;
			
END;
$COS$
LANGUAGE 'plpgsql';