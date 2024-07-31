Insert into patient values(1201,'ABDI'  ,'SAMI',to_date('01/07/1960','dd-mm-yy'),'A+',60 ,160 ,'M','BIZERTE') ;
Insert into patient values(1202,'BEN KHALED' ,'AHLEM',to_date('24/04/1980','dd-mm-yy'),'B+',50 ,155 ,'F','NABEUL') ;    
Insert into patient values(1203,'BEN SLIMANE' ,'ABDELKRIM',to_date('16/05/1980','dd-mm-yy'),’O-',68 ,170 ,'M','SOUSSE') ;
Insert into patient values(1204,'GHARBI' ,'ISSAM',to_date('03/06/1975','dd-mm-yy'),’O+',88 ,175 ,'M','SFAX') ;
Insert into patient values(1205,'MELKI' ,'RAOUDHA',to_date('15/12/1968','dd-mm-yy'),’A+',54 ,145 ,'F','MONASTIR') ;
Insert into patient values(1206,'SELMI' ,'ALI',to_date('13/11/1952','dd-mm-yy'),’A-',60 ,155 ,'M','NABEUL') ;
Insert into patient values(1207,'TOUNSI' ,'MOHAMED',to_date('13/10/1956','dd-mm-yy'),’A+',80 ,180 ,'M','TUNIS') ;
    
    
Insert into maladie values('150001','FIèVRE') ;
Insert into maladie values('150002','GRIPPE') ;
Insert into maladie values('150003','ASTHME') ;
Insert into maladie values('150004','DIABèTE') ;

Insert into consultation values(1,1203, to_date('12/04/2004' ,'dd-mm-yy'), null ,'Normale') ;
Insert into consultation values(2,1203, to_date('12/05/2004' ,'dd-mm-yy'), null ,'Contrôle');
Insert into consultation values(3,1202, to_date('12/04/2004' ,'dd-mm-yy'), null ,'Domicile');
Insert into consultation values(4,1201, to_date('20/04/2004' ,'dd-mm-yy'), null ,'Normale');
    
Insert into  suivi values( 1203,150002) ;
Insert into  suivi values( 1202,150003) ;
Insert into  suivi values( 1205,150003) ;
Insert into  suivi values( 1201,150004) ;

