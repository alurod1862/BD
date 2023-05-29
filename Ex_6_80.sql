create table poble
(
cod_pob varchar(5),
nom varchar(50),
cod_pro varchar(2),
constraint cp_pob primary key (cod_pob),
constraint ce_pob_pro foreign key (cod_pob) references provincia(cod_pro) 
);