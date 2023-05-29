create table client(
cod_cli numeric(5),
nom varchar(100),
adreca varchar(100),
cp numeric(5),
cod_pob varchar(5),
constraint  cp_cli primary key (cod_cli),
constraint  ce_cli_pob foreign key (cod_pob) references poble(cod_pob)
);





