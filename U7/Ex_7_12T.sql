Create trigger tr_alt_pos before insert on poblacions
	for each row
	execute procedure alt_pos();