--------------------------------------------------------
--  File created - �����-����-12-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "USER_TEST"."CLIENT" 
   (	"ID_CLIENT" NUMBER, 
	"FAM" VARCHAR2(100 BYTE), 
	"IMY" VARCHAR2(100 BYTE), 
	"OTCH" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT DELETE ON "USER_TEST"."CLIENT" TO "GUEST";
  GRANT INSERT ON "USER_TEST"."CLIENT" TO "GUEST";
  GRANT SELECT ON "USER_TEST"."CLIENT" TO "GUEST";
  GRANT UPDATE ON "USER_TEST"."CLIENT" TO "GUEST";
--------------------------------------------------------
--  DDL for Index SYS_C007424
--------------------------------------------------------

  CREATE UNIQUE INDEX "USER_TEST"."SYS_C007424" ON "USER_TEST"."CLIENT" ("ID_CLIENT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "USER_TEST"."CLIENT" MODIFY ("ID_CLIENT" NOT NULL ENABLE);
  ALTER TABLE "USER_TEST"."CLIENT" ADD PRIMARY KEY ("ID_CLIENT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
