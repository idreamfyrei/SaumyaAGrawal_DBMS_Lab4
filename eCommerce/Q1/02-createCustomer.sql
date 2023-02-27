create table if not exists `customer` (
 `CUS_ID` int NOT NULL primary key,
 `CUS_NAME` varchar(20) NOT NULL,
 `CUS_PHONE` varchar(10) NOT NULL,
 `CUS_CITY` varchar(30) NOT NULL,
 `CUS_GENDER` char);
