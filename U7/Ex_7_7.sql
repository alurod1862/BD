CREATE OR REPLACE FUNCTION POBLACIONS_ALTES(t1 text,n1 int) RETURNS void as $COS$
declare 
	f Record;
begin
	for f in select nom,nom_c,altura  from poblacions
					where  altura >= n1 and t1=nom_c
					
			loop
				raise notice 'Nom: %: Altura: %',f.nom,f.altura;
			end loop;
			
END;
$COS$
LANGUAGE 'plpgsql';