create table if not exists `order` (
 `ORD_ID` int NOT NULL PRIMARY KEY,
 `ORD_AMOUNT` int NOT NULL,
 `ORD_DATE` DATE,
 `CUS_ID` int NOT NULL,
 `PRICING_ID` int NOT NULL,
 foreign key (`CUS_ID`) references CUSTOMER(`CUS_ID`),
 foreign key (`PRICING_ID`) references SUPPLIER_PRICING(`PRICING_ID`)
 );
