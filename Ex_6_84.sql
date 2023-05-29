create table linia_fac(
num_f numeric(5),
cod_a varchar(10) not null,
num_l numeric(3),
quant numeric(5),
preu numeric(6,2),
dte numeric(2),
constraint  cp_lin_fac primary key (num_f,num_l),
CONSTRAINT ce_lin_fac FOREIGN KEY (num_f) REFERENCES factura(num_f)
)






