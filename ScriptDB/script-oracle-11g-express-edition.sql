CREATE TABLE  "USUARIO" 
   (	"EMAIL" VARCHAR2(80) NOT NULL ENABLE, 
	"FIRST_NAME" VARCHAR2(80), 
	"LAST_NAME" VARCHAR2(80), 
	"PASSWORD" VARCHAR2(11), 
	"PHONE" VARCHAR2(11), 
	"FAX" VARCHAR2(11), 
	 PRIMARY KEY ("EMAIL") ENABLE
   ) ;
