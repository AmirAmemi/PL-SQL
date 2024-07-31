Create table patient(mat_pat number(6) primary key,
Nom_pat varchar2(30),
Prenom_pat varchar2(30),
Date_n date,
Group_sang varchar2(3), 
Poids_pat number(3,2),
Taille_pat number(3,2),
Sexe_pat varchar2(3)) ;

Create table maladie(code_mal varchar2(10) primary key,
Designation varchar2(30)) ;

Create table consultation(num_cons number(6)  ,
mat_pat number(6),
date_cons date ,
heure_const date,
type_cons varchar2(30),
primary key(num_cons),
 constraint cematpat foreign key(mat_pat)references patient(mat_pat)
) ;


Create table suivi(mat_pat number(6),
code_mal varchar2(10) ,
primary key(mat_pat,code_mal),
 constraint cepat foreign key(mat_pat)references patient(mat_pat),
constraint cemal foreign key(code_mal)references maladie(code_mal)

) ;

