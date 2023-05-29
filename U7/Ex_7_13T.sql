Create trigger tr_alt_pos before insert or update on poblacions
	for each row
	execute procedure ALT_POS();