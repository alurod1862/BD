alter table linia_fac 
add CONSTRAINT ce_lin_art FOREIGN KEY (cod_a) REFERENCES public.article(cod_a) on delete cascade 



