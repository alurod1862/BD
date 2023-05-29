alter table article
		add constraint cp_art primary key(cod_a),
		add CONSTRAINT ce_art_cat FOREIGN KEY (cod_a) REFERENCES article (cod_a)






