CREATE OR REPLACE FUNCTION DEU_Q() RETURNS VOID as $COS$
BEGIN
    FOR i IN 1..10 LOOP
        RAISE NOTICE '% %',i,i*i;
    END LOOP;
END; $COS$
LANGUAGE 'plpgsql';