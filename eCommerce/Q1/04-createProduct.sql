create table if not exists `product` (
 `PRO_ID` int NOT NULL primary key,
 `PRO_NAME` varchar(20) NOT NULL default "Dummy",
 `PRO_DESC` varchar(60),
 `CAT_ID` int NOT NULL,
 foreign key (`CAT_ID`) references CATEGORY (`CAT_ID`)
 );
