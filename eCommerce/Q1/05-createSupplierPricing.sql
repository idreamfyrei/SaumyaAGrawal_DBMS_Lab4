create table if not exists `supplier_pricing` (
 `PRICING_ID` int NOT NULL primary key,
 `PRO_ID` int NOT NULL,
 `SUPP_ID` int NOT NULL,
 `SUPP_PRICE` int DEFAULT 0,
 foreign key (`PRO_ID`) references PRODUCT (`PRO_ID`),
 foreign key (`SUPP_ID`) references SUPPLIER(`SUPP_ID`)
 );
