
select * from CUSTOMER;
select * from MATERIAL;
select * from ADDITION;
select * from FOOD;
select * from TYPE;

select * from ORDER_DETAIL;
select * from ORDER_LIST;
select * from ORDERDETAIL_ADD;
select * from ORDERDETAIL_MATERIAL;


select * from user_sequences where sequence_name=upper('SEQ_ORDER_DETAIL_ORDER_NUM');

------------------------------------------------------------

INSERT INTO MATERIAL VALUES(1,'PAMASAN OREGANO','마시쪄','500',1);
INSERT INTO MATERIAL VALUES(11,'HONEY OAT','식이섬유','230',1);
INSERT INTO MATERIAL VALUES(12,'HEARTY ITALIAN','옥수수가루','210',1);
INSERT INTO MATERIAL VALUES(13,'WHEAT','9가지곡물','210',1);
INSERT INTO MATERIAL VALUES(14,'WHITE','부드러움','200',1);
INSERT INTO MATERIAL VALUES(15,'FLAT BREAD','쫄깃담백','220',1);


INSERT INTO MATERIAL VALUES(2,'LETTUCE','양상추','60',2);
INSERT INTO MATERIAL VALUES(21,'CHEESE','치즈','40',2);
INSERT INTO MATERIAL VALUES(22,'TOMATOES','토마토','5',2);
INSERT INTO MATERIAL VALUES(23,'CUCUMBERS','오이','5',2);
INSERT INTO MATERIAL VALUES(24,'GREEN PEPPERS','피망','5',2);
INSERT INTO MATERIAL VALUES(25,'RED ONIONS','양파','0',2);
INSERT INTO MATERIAL VALUES(26,'PICKLES','피클','5',2);
INSERT INTO MATERIAL VALUES(27,'BALCK OLIVES','올리브','0',2);
INSERT INTO MATERIAL VALUES(28,'JALAPENOS','할라피뇨','5',2);
INSERT INTO MATERIAL VALUES(29,'AVODADO','아보카도','5',2);


INSERT INTO MATERIAL VALUES(3,'RANCH','고소',25,3);
INSERT INTO MATERIAL VALUES(31,'MAYONNAISE','고소',30,3);
INSERT INTO MATERIAL VALUES(32,'SWEET ONION','고소',20,3);
INSERT INTO MATERIAL VALUES(33,'HONEY MUSTARD','고소',10,3);
INSERT INTO MATERIAL VALUES(34,'SWEET CHILL','고소',11,3);
INSERT INTO MATERIAL VALUES(35,'BBQ','고소',15,3);
INSERT INTO MATERIAL VALUES(36,'HOT CHILLI','고소',45,3);
INSERT INTO MATERIAL VALUES(37,'CHIPOTIE','고소',25,3);
INSERT INTO MATERIAL VALUES(38,'YELLOW MUSTARD','고소',15,3);
INSERT INTO MATERIAL VALUES(39,'HORSERADISH','고소',5,3);
INSERT INTO MATERIAL VALUES(40,'THOUSAND ISLAND','고소',40,3);
INSERT INTO MATERIAL VALUES(41,'ITALIAN DRESSING','고소',90,3);
INSERT INTO MATERIAL VALUES(42,'MARINARA','고소',33,3);
INSERT INTO MATERIAL VALUES(43,'READ WINE VINEGAR','고소',12,3);
INSERT INTO MATERIAL VALUES(44,'OLIVE IIL','고소',27,3);


update material set material_exp='없어' where material_no=2;
update material set material_cal=0 where material_no=2;

select * from MATERIAL;
------------------------------------------------------------
select * from ADDITION;
INSERT INTO ADDITION VALUES(1,'AVOCADO',300,2000,1);
INSERT INTO ADDITION VALUES(2,'CIDAR',100,1200,2);
INSERT INTO ADDITION VALUES(3,'CHOCOCHIP',120,1000,3);
INSERT INTO ADDITION VALUES(12,'EXTRA BACON',120,900,1);
INSERT INTO ADDITION VALUES(13,'DOUBLE MEAT',200,1500,1);
INSERT INTO ADDITION VALUES(14,'DOUBLE CHEESE',120,700,1);


select * from ADDITION;
------------------------------------------------------------

INSERT INTO FOOD VALUES(1,'HAM',320,4500,'햄 4장','소금 많아','15CM','CLASSICS');
INSERT INTO FOOD VALUES(2,'TUNA',490,4500,'참치 2스쿱','소금 많아','15CM','CLASSICS');
INSERT INTO FOOD VALUES(3,'SEAFOOD',420,4500,'씨부드 2스쿱','소금 많아','15CM','CLASSICS');
INSERT INTO FOOD VALUES(4,'VEGGIE DELITE',230,4500,'각종 야채','소금 많아','15CM','CLASSICS');
INSERT INTO FOOD VALUES(5,'EGG MAYO',420,4500,'에그마요 2스쿱','소금 많아','15CM','CLASSICS');

INSERT INTO FOOD VALUES(6,'B.L.T',320,4900,'베이컨 4장','소금 많아','15CM','FAVORITES');
INSERT INTO FOOD VALUES(7,'MEATBALL',490,4900,'미트볼 4개','소금 많아','15CM','FAVORITES');
INSERT INTO FOOD VALUES(8,'ITALIAN BMT',410,4900,'페퍼로니 3장 살라미 3장 햄 2장','소금 많아','15CM','FAVORITES');
INSERT INTO FOOD VALUES(9,'TURKEY',290,4900,'터키4장','소금 많아','15CM','FAVORITES');

INSERT INTO FOOD VALUES(10,'SPICY ITALIAN',480,5300,'페퍼로니 5장 살라미 5장','소금 많아','15CM','SIGNATURE');
INSERT INTO FOOD VALUES(11,'CHICKEN TERIYAKI',370,5300,'치킨 데리야키 1스쿱','소금 많아','15CM','SIGNATURE');
INSERT INTO FOOD VALUES(12,'TURKEY BACON',330,5300,'터키 3장 베이컨 2장','소금 많아','15CM','SIGNATURE');
INSERT INTO FOOD VALUES(13,'SUBWAY CLUB',310,5300,'터키 2장 햄 1장','소금 많아','15CM','SIGNATURE');

INSERT INTO FOOD VALUES(14,'ROASTED CHICKEN',310,5800,'치킨 브레스트 1개','소금 많아','15CM','PREMIUM');
INSERT INTO FOOD VALUES(15,'ROAST BEEF',290,5800,'로스트 비프 3장','소금 많아','15CM','PREMIUM');
INSERT INTO FOOD VALUES(16,'SUBWAY MELT',340,5800,'터키2장 햄 2장 베이컨 2장','소금 많아','15CM','PREMIUM');
INSERT INTO FOOD VALUES(17,'CHICKEN BACON RANCH',450,5800,'치킨 스트립 1스쿱 베이컨 2장','소금 많아','15CM','PREMIUM');
INSERT INTO FOOD VALUES(18,'STREAK CHEESE',390,5800,'스테이크 1스쿱','소금 많아','15CM','PREMIUM');
INSERT INTO FOOD VALUES(19,'TURKEY BACON AVOCADO',390,5800,'터키 3장 베이컨 2장 아보카도 1스쿱','소금 많아','15CM','PREMIUM');

UPDATE FOOD SET KIND='FAVORITES' WHERE F_NO='6'

select * from FOOD;

------------------------------------------------------------

INSERT INTO TYPE VALUES (1,'SANDWICH');
INSERT INTO TYPE VALUES (2,'SALAD');

select * from TYPE;
------------------------------------------------------------

INSERT INTO ORDER_DETAIL VALUES(1,'없습니당',6000,320,20170724,6,1,SYSDATE);

INSERT INTO ORDERDETAIL_MATERIAL VALUES(1,1,1);
INSERT INTO ORDERDETAIL_MATERIAL VALUES(2,2,1);
INSERT INTO ORDERDETAIL_MATERIAL VALUES(3,3,1);

INSERT INTO ORDERDETAIL_ADD VALUES(1,1,1,1);
INSERT INTO ORDERDETAIL_ADD VALUES(2,2,1,2); 
INSERT INTO ORDERDETAIL_ADD VALUES(3,3,1,3);

INSERT INTO CUSTOMER VALUES (20170724,1234,'010-9967-2279','집');
INSERT INTO ORDER_LIST VALUES (1,1,20170724);

alter table ADDITIONAL rename to ADDITION;

alter table food add (kind varchar2(1000));

select * from ORDER_DETAIL;
select * from ORDER_LIST;
select * from ORDERDETAIL_ADD;
select * from ORDERDETAIL_MATERIAL;


COMMIT;



---------------------------------------------------------------
--##### DONT!! THOUCH!!!!!! #################################
---------------------------------------------------------------

SELECT SEQ_ORDER_DETAIL_ORDER_NUM.NEXTVAL FROM DUAL;
SELECT SEQ_ORDER_DETAIL_ORDER_NUM.CURRVAL FROM DUAL;

drop table Nutrition;
drop table order_detail;
drop table order_list;
drop table bread;
drop table food;
drop table vegetable;
drop table source;
drop table cookie;
drop table drink;
drop table extra;
drop table history;
drop table customer;
drop table meat;
drop table type;
drop table "ADD";

CREATE TABLE ADDITION
  (
    ADD_NO      NUMBER NOT NULL ,
    ADD_NAME    VARCHAR2(1000) ,
    ADD_CAL     NUMBER ,
    ADD_PRICE   NUMBER ,
    ADD_TYPE_NO NUMBER
  );
ALTER TABLE ADDITION ADD CONSTRAINT ADD_PK PRIMARY KEY ( ADD_NO ) ;

CREATE TABLE CUSTOMER
  (
    CUSTOMER_ID NUMBER NOT NULL ,
    PW          NUMBER ,
    H_P         VARCHAR2 (1000 BYTE) ,
    ADDRESS     VARCHAR2 (1000 BYTE)
  );
--
--CREATE UNIQUE INDEX CUSTOMER_PK ON CUSTOMER
--  (
--    CUSTOMER_ID ASC
--  )
--  TABLESPACE SYSTEM PCTFREE 10 STORAGE
--  (
--    INITIAL 65536 NEXT 1048576 PCTINCREASE 0 MINEXTENTS 1 MAXEXTENTS 2147483645 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT
--  )
--  LOGGING ;
  ALTER TABLE CUSTOMER ADD CONSTRAINT CUSTOMER_PK PRIMARY KEY ( CUSTOMER_ID );

CREATE TABLE FOOD
  (
    F_NO      NUMBER NOT NULL ,
    F_NAME    VARCHAR2 (1000 BYTE) ,
    F_CAL     NUMBER ,
    PRICE     NUMBER ,
    MEAT      VARCHAR2 (1000 BYTE) ,
    NUTRITION VARCHAR2 (1000) NOT NULL ,
    "SIZE"    VARCHAR2(1000),
    kind varchar2(1000)
  );

  ALTER TABLE FOOD ADD CONSTRAINT FOOD_PK PRIMARY KEY ( F_NO );


CREATE TABLE MATERIAL
  (
    MATERIAL_NO      NUMBER NOT NULL ,
    MATERIAL_NAME    VARCHAR2(1000) ,
    MATERIAL_EXP     VARCHAR2 (1000) ,
    MATERIAL_CAL     NUMBER ,
    MATERIAL_TYPE_NO NUMBER
  )
;
ALTER TABLE MATERIAL ADD CONSTRAINT MATERIAL_PK PRIMARY KEY ( MATERIAL_NO ) ;

CREATE TABLE ORDERDETAIL_ADD
  (
    ORDERDETAIL_ADD_NO number  NOT NULL ,
    ADD_ADD_NO             NUMBER NOT NULL ,
    ORDER_DETAIL_ORDER_NUM NUMBER NOT NULL ,
    ADD_CNT                NUMBER
  );
ALTER TABLE ORDERDETAIL_ADD ADD CONSTRAINT ORDERDETAIL_ADD_PK PRIMARY KEY ( ORDERDETAIL_ADD_NO ) ;

CREATE TABLE ORDERDETAIL_MATERIAL
  (
    ORDERDETAIL_MATERIAL_NO number    NOT NULL ,
    MATERIAL_MATERIAL_NO   NUMBER NOT NULL ,
    ORDER_DETAIL_ORDER_NUM NUMBER NOT NULL
  );
ALTER TABLE ORDERDETAIL_MATERIAL ADD CONSTRAINT ORDERDETAIL_MATERIAL_PK PRIMARY KEY ( ORDERDETAIL_MATERIAL_NO ) ;

CREATE TABLE ORDER_DETAIL
  (
    ORDER_NUM    NUMBER NOT NULL ,
    REQUEST_MSG  VARCHAR2 (1000 BYTE) ,
    PRICE        NUMBER ,
    TOTAL_CAL    NUMBER ,
    CUSTOMER_ID  VARCHAR2(1000) ,
    FOOD_F_NO    NUMBER NOT NULL ,
    TYPE_TYPE_NO NUMBER NOT NULL ,
    ORDER_DATE   DATE
  );

  ALTER TABLE ORDER_DETAIL ADD CONSTRAINT ORDER_DETAIL_PK PRIMARY KEY ( ORDER_NUM );

CREATE TABLE ORDER_LIST
  (
    LIST_NO                NUMBER NOT NULL ,
    ORDER_DETAIL_ORDER_NUM NUMBER NOT NULL ,
    CUSTOMER_CUSTOMER_ID   NUMBER NOT NULL
  )
 ;
ALTER TABLE ORDER_LIST ADD CONSTRAINT ORDER_LIST_PK PRIMARY KEY ( LIST_NO );

CREATE TABLE TYPE
  (
    TYPE_NO   NUMBER NOT NULL ,
    TYPE_NAME VARCHAR2 (1000 BYTE)
  );

  ALTER TABLE TYPE ADD CONSTRAINT TYPE_PK PRIMARY KEY ( TYPE_NO );

ALTER TABLE ORDERDETAIL_ADD ADD CONSTRAINT ORDERDETAIL_ADD_ADD_FK FOREIGN KEY ( ADD_ADD_NO ) REFERENCES "ADD" ( ADD_NO );

--  ERROR: FK name length exceeds maximum allowed length(30)
ALTER TABLE ORDERDETAIL_ADD ADD CONSTRAINT ORDER_DETAIL_FK FOREIGN KEY ( ORDER_DETAIL_ORDER_NUM ) REFERENCES ORDER_DETAIL ( ORDER_NUM );


--  ERROR: FK name length exceeds maximum allowed length(30)
ALTER TABLE ORDERDETAIL_MATERIAL ADD CONSTRAINT MATERIAL_MATERIAL_FK FOREIGN KEY ( MATERIAL_MATERIAL_NO ) REFERENCES MATERIAL ( MATERIAL_NO );

--  ERROR: FK name length exceeds maximum allowed length(30)
ALTER TABLE ORDERDETAIL_MATERIAL ADD CONSTRAINT MATERIAL_ORDER_DETAIL_FK FOREIGN KEY ( ORDER_DETAIL_ORDER_NUM ) REFERENCES ORDER_DETAIL ( ORDER_NUM );

ALTER TABLE ORDER_DETAIL ADD CONSTRAINT ORDER_DETAIL_FOOD_FK FOREIGN KEY ( FOOD_F_NO ) REFERENCES FOOD ( F_NO );

ALTER TABLE ORDER_DETAIL ADD CONSTRAINT ORDER_DETAIL_TYPE_FK FOREIGN KEY ( TYPE_TYPE_NO ) REFERENCES TYPE ( TYPE_NO );

ALTER TABLE ORDER_LIST ADD CONSTRAINT ORDER_LIST_CUSTOMER_FK FOREIGN KEY ( CUSTOMER_CUSTOMER_ID ) REFERENCES CUSTOMER ( CUSTOMER_ID );

ALTER TABLE ORDER_LIST ADD CONSTRAINT ORDER_LIST_ORDER_DETAIL_FK FOREIGN KEY ( ORDER_DETAIL_ORDER_NUM ) REFERENCES ORDER_DETAIL ( ORDER_NUM );

alter table food add (kind varchar2(1000));

COMMIT;


