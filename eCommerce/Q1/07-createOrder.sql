create table if not exists `rating` (
 `RAT_ID` int NOT NULL primary key,
 `ORD_ID` int NOT NULL,
 `RAT_RATSTARS` int NOT NULL,
 foreign key (`ORD_ID`) references `ORDER` (`ORD_ID`)
 );
