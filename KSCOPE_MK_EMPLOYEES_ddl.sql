  CREATE TABLE "KSCOPE_MK_EMPLOYEES" 
   (	"EMPLOYEE_ID" NUMBER GENERATED BY DEFAULT AS IDENTITY MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE  NOKEEP  NOSCALE  NOT NULL ENABLE, 
	"FIRST_NAME" VARCHAR2(100) NOT NULL ENABLE, 
	"LAST_NAME" VARCHAR2(100) NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(255) NOT NULL ENABLE, 
	"PHONE_NUMBER" VARCHAR2(20), 
	"HIRE_DATE" DATE, 
	"JOB_TITLE" VARCHAR2(100), 
	"IMAGE" VARCHAR2(250), 
	 PRIMARY KEY ("EMPLOYEE_ID")
  USING INDEX  ENABLE, 
	 UNIQUE ("EMAIL")
  USING INDEX  ENABLE
   ) ;  
