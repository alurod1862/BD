create table factura(
num_f numeric(5),
"data" date,
cod_cli numeric(5) not null,
cod_ven numeric(5),
iva numeric(2),
dte numeric(2),
constraint  cp_fac primary key (num_f),
constraint  ce_fac_ven foreign key (cod_ven) references venedor(cod_ven),
constraint  ce_fac_cli foreign key (cod_cli) references client(cod_cli)
);





