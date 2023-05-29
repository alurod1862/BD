create function ALT_POS() returns trigger as $cos$
begin
	if new.altura <= 0 or new.altura = null  then 
	raise exception 'La altura es negativa';
	end if;
	return new;
end; $cos$
language plpgsql;