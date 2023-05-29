create table venedor(
cod_ven numeric(10),
nom varchar(100),
adreca varchar(100),
cp numeric(5),
cod_pob varchar(5),
cod_cap numeric(5),
constraint  cp_ven primary key (cod_ven),
constraint  ce_ven_pob foreign key (cod_pob) references poble(cod_pob)
);





