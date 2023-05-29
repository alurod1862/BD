create or replace function ext_0_1000() returns trigger as $cos$
begin
	if new.extensio >= 1000 then
		return new.extensio = 1000;
	elsif new.extensio <= 0 then 
		return new.extensio = 0;
	end if;
end; $cos$
language plpgsql;