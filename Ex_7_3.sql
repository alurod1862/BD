CREATE OR REPLACE FUNCTION TAULA_MULT(numeric) RETURNS VOID as $COS$
begin
	raise notice 'TABLA DE MULTIPILCAR %',$1;
    FOR i IN 1..10 LOOP
        RAISE NOTICE '% x % = %',$1,i,i*$1;
    END LOOP;
END; $COS$
LANGUAGE 'plpgsql';