--------------------------------------------------------
--  ������ ������ - ������-9��-09-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MEMBER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."MEMBER" 
   (	"ID" VARCHAR2(20 BYTE), 
	"PASSWD" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(20 BYTE), 
	"REG_DATE" DATE, 
	"AGE" NUMBER, 
	"GENDER" VARCHAR2(6 BYTE), 
	"EMAIL" VARCHAR2(30 BYTE), 
	"ADDRESS" VARCHAR2(60 BYTE), 
	"TEL" VARCHAR2(20 BYTE), 
	"MTEL" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

   COMMENT ON COLUMN "SCOTT"."MEMBER"."ID" IS '���̵�';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."PASSWD" IS '�н�����';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."NAME" IS '�̸�';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."REG_DATE" IS '���Գ�¥';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."AGE" IS '����';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."GENDER" IS '����';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."EMAIL" IS '�̸����ּ�';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."ADDRESS" IS '�ּ�';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."TEL" IS '��ȭ��ȣ';
   COMMENT ON COLUMN "SCOTT"."MEMBER"."MTEL" IS '�޴�����ȣ';
REM INSERTING into SCOTT.MEMBER
SET DEFINE OFF;
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('zzz','1234','ȫȫȫ',to_date('19/08/27','RR/MM/DD'),null,null,'zzz@naver.com',null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('admin','admin','������',to_date('19/08/13','RR/MM/DD'),30,'��','admin@naver.com',null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('ddd','1234','���',null,null,null,null,null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('eee','1234','���',null,null,null,null,null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('ccc','1234','�̸���',to_date('19/08/03','RR/MM/DD'),null,null,null,null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('aaa','1234','������',null,null,null,null,null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('bbb','1234','����',to_date('19/08/13','RR/MM/DD'),null,null,null,null,null,null);
Insert into SCOTT.MEMBER (ID,PASSWD,NAME,REG_DATE,AGE,GENDER,EMAIL,ADDRESS,TEL,MTEL) values ('fff','1234','��',to_date('19/08/13','RR/MM/DD'),20,'��','fff@naver.com',null,null,null);
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."MEMBER_PK" ON "SCOTT"."MEMBER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table MEMBER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."MEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("PASSWD" NOT NULL ENABLE);
  ALTER TABLE "SCOTT"."MEMBER" MODIFY ("ID" NOT NULL ENABLE);
