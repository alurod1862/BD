CREATE OR REPLACE FUNCTION IMP() RETURNS VOID as $COS$
BEGIN
    FOR i IN 1..50 loop
	    if i%2 <> 0 then 
	   RAISE NOTICE '%',i;
		end if;
    END LOOP;
END; $COS$
LANGUAGE 'plpgsql';