DROP TABLE IF EXISTS  airplanes ;

CREATE TABLE  airplanes  (
   AIRPLANE_ID  int(10) NOT NULL,
   BRAND  varchar(20) NOT NULL,
   MODEL  varchar(20) NOT NULL,
   YEAR_MADE  varchar(20) DEFAULT NULL,
   YEAR_AQUIRED  int(4) DEFAULT NULL,
  PRIMARY KEY ( AIRPLANE_ID )
);

/*Data for the table  airplanes  */

insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (1, 'Aerospatiale' , 'N262' , 2009 ,2001);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (2, 'Airbus' , 'A310' , 2007 ,2008);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (3, 'Airbus' , 'A318' , 2004 ,2006);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (4, 'Airbus' , 'A319' , 2009 ,2011);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (5, 'Airbus' , 'A19N' , 2014 ,2015);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (6, 'Airbus' , 'A320' , 1992 ,1994);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (7, 'Airbus' , 'A20N' , 1995 ,1996);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (8, 'Airbus' , 'A321' , 2000 ,2003);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (9, 'Airbus' , 'A21N' , 2005 ,2007);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (10, 'Boeing' , '707' , 2007 ,2008);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (11, 'Boeing' , '717' , 2004 ,2006);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (12, 'Boeing' , '720B' , 2009 ,2011);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (13, 'Boeing' , '727' , 2014 ,2015);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (14, 'Boeing' , '737' , 1995 ,1996);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (15, 'British Aerospace' , 'JS31' , 2000 ,2003);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (16, 'British Aerospace' , 'JS32' , 2005 ,2007);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (17, 'British Aerospace' , 'JS41' , 2007 ,2008);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (18, 'McDonnell Douglas' , 'MD-11' , 2004 ,2006);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (19, 'McDonnell Douglas' , 'MD-81' , 2010 ,2013);
insert  into  airplanes ( AIRPLANE_ID , BRAND , MODEL , YEAR_MADE , YEAR_AQUIRED ) values (20, 'McDonnell Douglas' , 'MD-82' , 2018 ,2019);

/*Table structure for table  airport  */

DROP TABLE IF EXISTS  airport ;

CREATE TABLE  airport  (
   AIRPORT_CODE  varchar(5) NOT NULL,
   AIRPORT_NAME  varchar(100) NOT NULL,
   CITY varchar(20),
   STATE varchar(2),
   PRIMARY KEY ( AIRPORT_CODE )   
);

/*Data for the table  airport  */

insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'BOS' , 'General Edward Lawrence Logan International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'BWI' , 'Baltimore–Washington International Airport');
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'CLT' , 'Charlotte Douglas International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'DCA' , 'Ronald Reagan Washington National Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'DEN' , 'Denver International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'DFW' , 'Dallas/Fort Worth International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'DTW' , 'Detroit Metropolitan Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'EWR' , 'Newark Liberty International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'FLL' , 'Fort Lauderdale–Hollywood International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'HNL' , 'Daniel K. Inouye International Airport');
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'IAD' , 'Washington Dulles International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'IAH' , 'George Bush Intercontinental Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'JFK' , 'John F. Kennedy International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'LAS' , 'McCarran International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'LAX' , 'Los Angeles International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'LGA' , 'LaGuardia Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'MCO' , 'Orlando International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'MDW' , 'Chicago Midway International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'MIA' , 'Miami International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'MSP' , 'Minneapolis–Saint Paul International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'ORD' , 'O\ Hare International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'PDX' , 'Portland International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'PHL' , 'Philadelphia International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'PHX' , 'Phoenix Sky Harbor International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'SAN' , 'San Diego International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'SEA' , 'Seattle–Tacoma International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'SFO' , 'San Francisco International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'SLC' , 'Salt Lake City International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ( 'TPA' , 'Tampa International Airport' );
insert  into  airport ( AIRPORT_CODE , AIRPORT_NAME ) values ('ATL','Hartsfield Jackson Atlanta International Airport');


UPDATE airport SET CITY='Atlanta' ,STATE='GA' WHERE AIRPORT_CODE ='ATL';
UPDATE airport SET CITY='Boston' ,STATE='MA' WHERE AIRPORT_CODE ='BOS';
UPDATE airport SET CITY='Los Angeles' ,STATE='CA' WHERE AIRPORT_CODE ='LAX';
UPDATE airport SET CITY='Dallas' ,STATE='TX' WHERE AIRPORT_CODE ='DFW';
UPDATE airport SET CITY='Denver' ,STATE='CO' WHERE AIRPORT_CODE ='DEN';
UPDATE airport SET CITY='New York' ,STATE='NY' WHERE AIRPORT_CODE ='JFK';
UPDATE airport SET CITY='San Francisco' ,STATE='CA' WHERE AIRPORT_CODE ='SFO';
UPDATE airport SET CITY='Seattle' ,STATE='WA' WHERE AIRPORT_CODE ='SEA';
UPDATE airport SET CITY='Las Vegas' ,STATE='NV' WHERE AIRPORT_CODE ='LAS';
UPDATE airport SET CITY='Orlando' ,STATE='FL' WHERE AIRPORT_CODE ='MCO';
UPDATE airport SET CITY='New York' ,STATE='NJ' WHERE AIRPORT_CODE ='EWR';
UPDATE airport SET CITY='Phoenix' ,STATE='AZ' WHERE AIRPORT_CODE ='PHX';
UPDATE airport SET CITY='Chicago' ,STATE='IL' WHERE AIRPORT_CODE ='ORD';
UPDATE airport SET CITY='Charlotte' ,STATE='NC' WHERE AIRPORT_CODE ='CLT';
UPDATE airport SET CITY='Houston' ,STATE='TX' WHERE AIRPORT_CODE ='IAH';
UPDATE airport SET CITY='Miami' ,STATE='FL' WHERE AIRPORT_CODE ='MIA';
UPDATE airport SET CITY='Minneapolis' ,STATE='MN' WHERE AIRPORT_CODE ='MSP';
UPDATE airport SET CITY='Baltimore' ,STATE='MD' WHERE AIRPORT_CODE ='BWI';
UPDATE airport SET CITY='Arlington' ,STATE='VA' WHERE AIRPORT_CODE ='DCA';
UPDATE airport SET CITY='Detroit' ,STATE='MI' WHERE AIRPORT_CODE ='DTW';
UPDATE airport SET CITY='Fort Lauderdale' ,STATE='FL' WHERE AIRPORT_CODE ='FLL';
UPDATE airport SET CITY='Honolulu' ,STATE='HI' WHERE AIRPORT_CODE ='HNL';
UPDATE airport SET CITY='Dulles' ,STATE='VA' WHERE AIRPORT_CODE ='IAD';
UPDATE airport SET CITY='Queens' ,STATE='NY' WHERE AIRPORT_CODE ='LGA';
UPDATE airport SET CITY='Chicago' ,STATE='IL' WHERE AIRPORT_CODE ='MDW';
UPDATE airport SET CITY='Portland' ,STATE='OR' WHERE AIRPORT_CODE ='PDX';
UPDATE airport SET CITY='Philadelphia' ,STATE='PL' WHERE AIRPORT_CODE ='PHL';
UPDATE airport SET CITY='San Diego' ,STATE='CA' WHERE AIRPORT_CODE ='SAN';
UPDATE airport SET CITY='Salt Lake City' ,STATE='UT' WHERE AIRPORT_CODE ='SLC';
UPDATE airport SET CITY='Tampa' ,STATE='FL' WHERE AIRPORT_CODE ='TPA';


/*Table structure for table  route  */

DROP TABLE IF EXISTS  route ;

CREATE TABLE  route  (
   ROUTE_CODE  int(5) NOT NULL,
   DEPATURE_AIR_CODE  varchar(5) NOT NULL,
   ARRIVAL_AIR_CODE  varchar(5) NOT NULL,
  PRIMARY KEY ( ROUTE_CODE ),
  KEY  DEPT_AIR_CODE_FK  ( DEPATURE_AIR_CODE ),
  KEY  ARR_AIR_CODE_FK  ( ARRIVAL_AIR_CODE ),
  CONSTRAINT  DEPT_AIR_CODE_FK  FOREIGN KEY ( DEPATURE_AIR_CODE ) REFERENCES  airport  ( AIRPORT_CODE ),
  CONSTRAINT  ARR_AIR_CODE_FK  FOREIGN KEY ( ARRIVAL_AIR_CODE ) REFERENCES  airport  ( AIRPORT_CODE )
);


insert  into  route values (1, 'MSP' ,'DCA' );
insert  into  route values (2, 'LAX' , 'MSP' );
insert  into  route values (3, 'ORD' , 'LAX' );
insert  into  route values (4, 'DFW', 'DEN' );
insert  into  route values (5, 'JFK' , 'SFO' );
insert  into  route values (6, 'SEA' , 'LAS' );
insert  into  route values (7, '﻿TPA' , 'ORD' );
insert  into  route values (8, 'MIA' , 'IAH' );
insert  into  route values (9, 'PHX' , 'CLT' );
insert  into  route  values (10, 'CLT' , 'ORD' );
insert  into  route  values (11, 'SFO' , 'ORD' );
insert  into  route  values (12, 'CLT' , 'SFO' );
insert  into  route  values (13, 'TPA' ,'SFO' );
insert  into  route  values (14, 'MCO' , 'PHX' );
insert  into  route  values (15, 'MIA' , '﻿ATL' );
insert  into  route  values (16, 'BOS' , 'PHX' );
insert  into  route  values (17, 'FLL' , 'PHX' );
insert  into  route  values (18, 'DTW' , 'BWI' );
insert  into  route  values (19, 'BWI' , 'TPA' );
insert  into  route  values (20, 'LGA' , 'BWI' );

/*Table structure for table  pilot  */

DROP TABLE IF EXISTS  pilot ;

CREATE TABLE  pilot  (
   PILOT_ID  int(10) NOT NULL,
   PILOT_TYPE varchar(20),
   FLIGHT_HOURS int(2),
   NAME varchar(50) DEFAULT NULL,
   PRIMARY KEY ( PILOT_ID )
);

/*Data for the table  pilot  */
insert  into  pilot ( PILOT_ID , NAME , PILOT_TYPE, FLIGHT_HOURS ) values (1, 'BOND, JAMES ANTHONY' ,'PILOT',8);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (2, 'BOND, JAMES DALLAS' ,'PILOT',6);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (3, 'BOND, JAMES EDWARD' ,'PILOT',7);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (4, 'BOND, JAMES GORDON' ,'PILOT',12);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (5, 'BOND, JAMES LAWERANC' ,'PILOT',15);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (6, 'BOND, JAMES LESLIE' ,'PILOT',9);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (7, 'BOND, JAMES RITTU' ,'PILOT',7);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE , FLIGHT_HOURS) values (8, 'BOND, JAMES THOMAS' ,'PILOT',6);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (9, 'TOM, PELSON' ,'PILOT',5);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE , FLIGHT_HOURS) values (10, 'CHRIS, REFHJ' ,'PILOT',12);
insert  into  pilot ( PILOT_ID , NAME , PILOT_TYPE, FLIGHT_HOURS ) values (11, 'CO-BOND, JAMES ANTHONY' ,'CO-PILOT',8);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (12, 'CO-BOND, JAMES DALLAS' ,'CO-PILOT',6);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (13, 'CO-BOND, JAMES EDWARD' ,'CO-PILOT',7);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (14, 'CO-BOND, JAMES GORDON' ,'CO-PILOT',12);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (15, 'CO-BOND, JAMES LAWERANC' ,'CO-PILOT',15);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (16, 'CO-BOND, JAMES LESLIE' ,'CO-PILOT',9);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (17, 'CO-BOND, JAMES RITTU' ,'CO-PILOT',7);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE , FLIGHT_HOURS) values (18, 'CO-BOND, JAMES THOMAS' ,'CO-PILOT',6);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE, FLIGHT_HOURS ) values (19, 'CO-TOM, PELSON' ,'CO-PILOT',5);
insert  into  pilot ( PILOT_ID , NAME ,PILOT_TYPE , FLIGHT_HOURS) values (20, 'CO-CHRIS, REFHJ' ,'CO-PILOT',12);

/*Table structure for table  flight  */

  
CREATE TABLE  crew  (
   CREW_ID  int(10) NOT NULL,
   NAME  varchar(50) DEFAULT NULL,
   TYPE  varchar(20) DEFAULT NULL,
   PRIMARY KEY (CREW_ID)
);

INSERT INTO crew VALUES(1, 'Saroyan, William', 'FLIGHT_OFFICER');
INSERT INTO crew VALUES(2, 'Sagan, Carl', 'FIRST OFFICER');
INSERT INTO crew VALUES(3, 'Savitri Devi', 'CABIN CREW');
INSERT INTO crew VALUES(4, 'Sawyer, Diane', 'FLIGHT_OFFICER');
INSERT INTO crew VALUES(5, 'Rimbaud, Arthur', 'FIRST OFFICER');
INSERT INTO crew VALUES(6, 'Rockne, Knute', 'CABIN CREW');
INSERT INTO crew VALUES(7, 'SRothschild, Baron', 'FLIGHT_OFFICER');
INSERT INTO crew VALUES(8, 'Rae, Pramod', 'FIRST OFFICER');
INSERT INTO crew VALUES(9, 'Raajan, Amitrajit', 'CABIN CREW');
INSERT INTO crew VALUES(10, 'Presley, Elvis', 'FLIGHT_OFFICER');
INSERT INTO crew VALUES(11, 'Plimpton, Martha', 'FIRST OFFICER');
INSERT INTO crew VALUES(12, 'Patrick, Saint', 'CABIN CREW');
INSERT INTO crew VALUES(13, 'Nugent, Ted', 'FLIGHT_OFFICER');
INSERT INTO crew VALUES(14, 'Najimy, Kathy', 'FIRST OFFICER');
INSERT INTO crew VALUES(15, 'Moore, Tim', 'CABIN CREW');


/*Table structure for table  travelers  */

DROP TABLE IF EXISTS  travelers ;

CREATE TABLE  travelers  (
   TRAVELER_ID  int(10) NOT NULL,
   FULL_NAME  varchar(50) NOT NULL,
   EMAIL  varchar(50) DEFAULT NULL,
   PHONE  varchar(20) DEFAULT NULL,
  PRIMARY KEY ( TRAVELER_ID )
);

/*Data for the table  travelers  */

insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (1, 'Aaron Aanenson' , 'aaanenson@gmail.com' , '900-345-0001' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (2, 'Abbey Aanerud' , 'aaanerud@gmail.com' , '900-345-0002' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (3, 'Abbie Aarant' , 'aaarant@gmail.com' , '900-345-0003' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (4, 'Abby Aardema' , 'aaardema@gmail.com' , '900-345-0004' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (5, 'Abdul Aarestad' , 'aaarestad@gmail.com' , '900-345-0005' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (6, 'Abe Aarhus' , 'aaarhus@gmail.com' , '900-345-0006' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (7, 'Cassie Aaron' , 'caaron@gmail.com' , '900-345-0007' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (8, 'Cassondra Aarons' , 'caarons@gmail.com' , '900-345-0008' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (9, 'Cassy Aaronson' , 'caaronson@gmail.com' , '900-345-0009' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (10, 'Catalina Aarsvold' , 'caarsvold@gmail.com' , '900-345-0010' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (11, 'Catarina Aas' , 'caas@gmail.com' , '900-345-0011' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (12, 'Caterina Aasby' , 'caasby@gmail.com' , '900-345-0012' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (13, 'Lesia Aase' , 'laase@gmail.com' , '900-345-0013' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (14, 'Leslee Aasen' , 'laasen@gmail.com' , '900-345-0014' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (15, 'Lesley Aavang' , 'laavang@gmail.com' , '900-345-0015' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (16, 'Lesli Abad' , 'labad@gmail.com' , '900-345-0016' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (17, 'Rex Abadi' , 'rabadi@gmail.com' , '900-345-0017' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (18, 'Rey Abadie' , 'rabadie@gmail.com' , '900-345-0018' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (19, 'Reyes Abair' , 'rabair@gmail.com' , '900-345-0019' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (20, 'Reyna Abaja' , 'rabaja@gmail.com' , '900-345-0020' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (21, 'Reynalda Abajian' , 'rabajian@gmail.com' , '900-345-0021' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (22, 'Reynaldo Abalos' , 'rabalos@gmail.com' , '900-345-0022' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (23, 'Rhea Zwolensky' , 'rzwolensky@gmail.com' , '900-345-0023' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (24, 'Rheba Zwolensky' , 'rzwolensky@gmail.com' , '900-345-0024' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (25, 'Santiago Zwolinski' , 'szwolinski@gmail.com' , '900-345-0025' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (26, 'Santina Zwolski' , 'szwolski@gmail.com' , '900-345-0026' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (27, 'Santo Zybia' , 'szybia@gmail.com' , '900-345-0027' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (28, 'Santos Zych' , 'szych@gmail.com' , '900-345-0028' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (29, 'Sara Zygmont' , 'szygmont@gmail.com' , '900-345-0029' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (30, 'Sarah Zyla' , 'szyla@gmail.com' , '900-345-0030' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (31, 'Sarai Zylka' , 'szylka@gmail.com' , '900-345-0031' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (32, 'Saran Zylstra' , 'szylstra@gmail.com' , '900-345-0032' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (33, 'Sari Zymowski' , 'szymowski@gmail.com' , '900-345-0033' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (34, 'Sarina Zynda' , 'szynda@gmail.com' , '900-345-0034' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (35, 'Sarita Zysett' , 'szysett@gmail.com' , '900-345-0035' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (36, 'Sasha Zysk' , 'szysk@gmail.com' , '900-345-0036' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (37, 'Saturnina Zyskowski' , 'szyskowski@gmail.com' , '900-345-0037' );
insert  into  travelers ( TRAVELER_ID , FULL_NAME , EMAIL , PHONE ) values (38,  'Zywiec' , 'zywiec@gmail.com' , '900-345-0038' );

DROP TABLE IF EXISTS  flight ;

CREATE TABLE  flight  (
   FLIGHT_NUMBER  varchar(6) NOT NULL,
   ROUTE_CODE  int(5) NOT NULL,
   DATE  datetime NOT NULL,
   PILOT_ID  int(20) NOT NULL,
   BAGGAGE_CLAIM  varchar(5) DEFAULT NULL,
   AIRPLANE_ID  int(10) NOT NULL,
   NUMBER_CREW int(10),
   NUMBER_PASSENGERS int(3),
   PRIMARY KEY ( FLIGHT_NUMBER, DATE ),
   KEY  ROUTE_CODE_FK  ( ROUTE_CODE ),
   KEY  PILOT_CODE_FK  ( PILOT_ID ),
   KEY  AIRPLANE_FLIGHT_ID (AIRPLANE_ID),
   CONSTRAINT  ROUTE_CODE_FK  FOREIGN KEY ( ROUTE_CODE ) REFERENCES  route  ( ROUTE_CODE ),
   CONSTRAINT  PILOT_CODE_FK  FOREIGN KEY ( PILOT_ID ) REFERENCES  pilot  ( PILOT_ID ),
   CONSTRAINT  AIRPLANE_FLIGHT_ID  FOREIGN KEY ( AIRPLANE_ID ) REFERENCES  AIRPLANES  ( AIRPLANE_ID )
   
);

/*Data for the table  flight  */
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA12','1','2020-11-06 20:27:07','1','Y',1,1,20);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA21','2','2020-11-08 20:31:05','1','Y',2,1,30);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA31','5','2020-11-08 20:33:03','5','Y',3,2,50);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA32','6','2020-11-05 20:33:41','6','N',4,2,10);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA56','8','2020-11-16 20:34:56','8','Y',5,3,20);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AW12','3','2020-11-08 20:30:35','3','N',6,3,30);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('FN12','14','2020-11-08 20:32:36','4','Y',7,4,50);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('UA12','2','2020-11-08 20:28:27','2','N',8,4,60);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('UA21','1','2020-11-09 20:31:39','2','N',9,5,10);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('UA34','8','2020-11-16 01:35:28','7','Y',10,5,60);
insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('UA45','7','2020-11-10 20:34:13','7','N',11,1,90);

insert into flight (FLIGHT_NUMBER, ROUTE_CODE, DATE, PILOT_ID, BAGGAGE_CLAIM, AIRPLANE_ID, NUMBER_CREW, NUMBER_PASSENGERS) values
				('AA12','1','2020-11-20 20:27:07','1','Y',1,1,20);

/*Table structure for table  operations_staff  */

DROP TABLE IF EXISTS  operations_staff ;
/*CREATE TABLE operations_staff
(
   OPERATIONS_STAFFID    INT(10) NOT NULL,
   NAME                   VARCHAR(50),
   TYPE                  VARCHAR(20),
   FLIGHT_NUMBER         VARCHAR(6)NOT NULL,
   DATE                  DATETIME(0) NOT NULL,
   ROUTE_CODE            INT(10) NOT NULL,
   CONSTRAINT OPS_STAFF_FK FOREIGN KEY(FLIGHT_NUMBER, ROUTE_CODE, DATE)
      REFERENCES flight (FLIGHT_NUMBER, ROUTE_CODE, DATE)
         ON UPDATE RESTRICT
         ON DELETE RESTRICT,
   PRIMARY KEY(OPERATIONS_STAFFID)
);*/
CREATE TABLE operations_staff
(
   OPERATIONS_STAFFID    INT(10) NOT NULL,
   NAME                   VARCHAR(50),
   TYPE                  VARCHAR(20),
   FLIGHT_NUMBER         VARCHAR(6)NOT NULL,
   FLIGHT_DATE           DATETIME(0) NOT NULL,
   CONSTRAINT OPS_STAFF_FK FOREIGN KEY(FLIGHT_NUMBER, FLIGHT_DATE) REFERENCES flight (FLIGHT_NUMBER, DATE),
   PRIMARY KEY(OPERATIONS_STAFFID)
);


/*Data for the table  operations_staff  */

insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER,FLIGHT_DATE) values (1, 'PETER, TING' , 'CLEAN','AA12','2020-11-06 20:27:07');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER,FLIGHT_DATE ) values (2,'JOE, BRUNO','MECHANICAL','AA12','2020-11-06 20:27:07');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (3, 'DEREK, DAN' , 'AVIATION','AA12','2020-11-06 20:27:07');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER,FLIGHT_DATE) values (4, 'ADDISON, JOSEPH' , 'CLEAN','AA21','2020-11-08 20:31:05');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (5, 'AFFLECK, BEN' , 'MECHANICAL','AA21','2020-11-08 20:31:05');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (6, 'ABELSON, HAL' , 'AVIATION','AA21','2020-11-08 20:31:05');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (7, 'ARAYA, TOM' , 'ATTENDANT','AA21','2020-11-08 20:31:05');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (8, 'ARMSTRONG, NEIL' ,'CLEAN','AA31' ,'2020-11-08 20:33:03');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (9, 'ARP, HANS' , 'MECHANICAL','AA31' ,'2020-11-08 20:33:03');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (10, 'BERLIN, IRVING' , 'AVIATION' ,'AA31','2020-11-08 20:33:03');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (11, 'BERLE, MILTON' ,'CLEAN','AA32','2020-11-05 20:33:41');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (12, 'BETHEA, ERIN' , 'MECHANICAL','AA32','2020-11-05 20:33:41'  );
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (13, 'CONLON, FRED' , 'AVIATION','AA32','2020-11-05 20:33:41'  );
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (14, 'COOLIDGE, CALVIN' , 'ATTENDANT','AA32','2020-11-05 20:33:41');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (15, 'DARWIN, CHARLES' , 'CLEAN','AA56','2020-11-16 20:34:56');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (16, 'FORD, GERALD' , 'MECHANICAL','AA56','2020-11-16 20:34:56');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (17, 'FRANKLIN, BENJAMIN' , 'AVIATION','AA56','2020-11-16 20:34:56'  );
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (18, 'FREDERICK II OF PRUSSIA' , 'ATTENDANT','AA56','2020-11-16 20:34:56');

insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER,FLIGHT_DATE) values (19, 'PETER, TING 2' , 'CLEAN','AA12','2020-11-20 20:27:07');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER,FLIGHT_DATE ) values (20,'JOE, BRUNO 2','MECHANICAL','AA12','2020-11-20 20:27:07');
insert  into  operations_staff ( OPERATIONS_STAFFID , NAME , TYPE, FLIGHT_NUMBER ,FLIGHT_DATE) values (21, 'DEREK, DAN 2' , 'AVIATION','AA12','2020-11-20 20:27:07');

/*Table structure for table  reservations  */

DROP TABLE IF EXISTS  reservations ;

CREATE TABLE  reservations  (
   RESERVATION_ID  int(10) NOT NULL,
   FLIGHT_NUMBER  varchar(6) NOT NULL,
   DATE  datetime NOT NULL,
   FLIGHT_DATE  datetime NOT NULL,
   TRAVELER_ID  int(10) NOT NULL,
   PRICE DECIMAL(5,2) NOT NULL,
  PRIMARY KEY ( RESERVATION_ID ),
  KEY  FLIGHT_NUMBER_RESERVATION_FK  ( FLIGHT_NUMBER,FLIGHT_DATE ),
  KEY  TRAVELER_ID_FK  ( TRAVELER_ID ),
  CONSTRAINT  FLIGHT_NUMBER_RESERVATION_FK  FOREIGN KEY ( FLIGHT_NUMBER,FLIGHT_DATE ) REFERENCES  flight  ( FLIGHT_NUMBER,DATE ),
  CONSTRAINT  TRAVELER_ID_FK  FOREIGN KEY ( TRAVELER_ID ) REFERENCES  travelers  ( TRAVELER_ID )
);

/*Data for the table  reservations  */

/*Table structure for table  tickets_issued  */

DROP TABLE IF EXISTS  tickets_issued ;

CREATE TABLE  tickets_issued  (
   TICKER_NUMBER  int(10) NOT NULL,
   FLIGHT_NUMBER  varchar(6) NOT NULL,
   RESERVATION_ID  int(10) DEFAULT  NULL,
   DATE  datetime NOT NULL,
   FLIGHT_DATE  datetime NOT NULL,
   TRAVELER_ID  int(10) DEFAULT NULL,
   FULL_NAME varchar(100),
   PRICE DECIMAL(5,2) NOT NULL,
  PRIMARY KEY ( TICKER_NUMBER ),
  KEY  FLIGHT_NUMBER_TICKET_FK  ( FLIGHT_NUMBER,FLIGHT_DATE ),
  KEY  RESERVATION_ID_TICKET_FK  ( RESERVATION_ID ),
  KEY  TRAVELER_ID_TICKET_FK  ( TRAVELER_ID ),
  CONSTRAINT  FLIGHT_NUMBER_TICKET_FK  FOREIGN KEY ( FLIGHT_NUMBER ,FLIGHT_DATE) REFERENCES  flight  ( FLIGHT_NUMBER,DATE ),
  CONSTRAINT  RESERVATION_ID_TICKET_FK  FOREIGN KEY ( RESERVATION_ID ) REFERENCES  reservations  ( RESERVATION_ID ),
  CONSTRAINT  TRAVELER_ID_TICKET_FK  FOREIGN KEY ( TRAVELER_ID ) REFERENCES  travelers  ( TRAVELER_ID )
 );

/*Data for the table  tickets_issued  */


/*Create Table Crew*/

CREATE TABLE  flight_assignment  (
   CREW_ID  int(10) NOT NULL,
   DATE  datetime NOT NULL,
   FLIGHT_NUMBER  varchar(6) NOT NULL,
   FLIGHT_DATE  datetime NOT NULL,
   PRIMARY KEY (CREW_ID, DATE, FLIGHT_NUMBER,FLIGHT_DATE),
   KEY  FLIGHT_NUMBER_ASST_FK  ( FLIGHT_NUMBER,FLIGHT_DATE ),
   CONSTRAINT  FLIGHT_NUMBER_ASST_FK  FOREIGN KEY ( FLIGHT_NUMBER,FLIGHT_DATE ) REFERENCES  flight  ( FLIGHT_NUMBER,DATE )
 );
   
INSERT INTO flight_assignment VALUES(1, '2020-11-06 20:27:07' , 'AA12','2020-11-06 20:27:07')  ;
INSERT INTO flight_assignment VALUES(2, '2020-11-06 20:27:07' , 'AA12','2020-11-06 20:27:07')  ;
INSERT INTO flight_assignment VALUES(3, '2020-11-06 20:27:07' , 'AA12','2020-11-06 20:27:07')  ;
INSERT INTO flight_assignment VALUES(4, '2020-11-08 20:31:05' , 'AA21','2020-11-08 20:31:05')  ;
INSERT INTO flight_assignment VALUES(5, '2020-11-08 20:31:05' , 'AA21','2020-11-08 20:31:05')  ;
INSERT INTO flight_assignment VALUES(6, '2020-11-08 20:31:05' , 'AA21','2020-11-08 20:31:05')  ; 
INSERT INTO flight_assignment VALUES(7, '2020-11-08 20:33:03' , 'AA31','2020-11-08 20:33:03')  ;
INSERT INTO flight_assignment VALUES(8, '2020-11-08 20:33:03' , 'AA31','2020-11-08 20:33:03')  ;
INSERT INTO flight_assignment VALUES(9, '2020-11-08 20:33:03' , 'AA31','2020-11-08 20:33:03')  ; 
INSERT INTO flight_assignment VALUES(1, '2020-11-20 20:27:07' , 'AA12','2020-11-20 20:27:07')  ;
INSERT INTO flight_assignment VALUES(2, '2020-11-20 20:27:07' , 'AA12','2020-11-20 20:27:07')  ;
INSERT INTO flight_assignment VALUES(3, '2020-11-20 20:27:07' , 'AA12','2020-11-20 20:27:07')  ;
INSERT INTO flight_assignment VALUES(4, '2020-11-09 20:31:39' , 'UA21','2020-11-09 20:31:39')  ;
INSERT INTO flight_assignment VALUES(5, '2020-11-09 20:31:39' , 'UA21','2020-11-09 20:31:39')  ;
INSERT INTO flight_assignment VALUES(6, '2020-11-09 20:31:39' , 'UA21','2020-11-09 20:31:39')  ; 
INSERT INTO flight_assignment VALUES(7, '2020-11-16 01:35:28' , 'UA34','2020-11-16 01:35:28')  ;
INSERT INTO flight_assignment VALUES(8, '2020-11-16 01:35:28' , 'UA34','2020-11-16 01:35:28')  ;
INSERT INTO flight_assignment VALUES(9, '2020-11-16 01:35:28' , 'UA34','2020-11-16 01:35:28')  ; 

  /*Create Table FlightAssignment*/



INSERT INTO reservations VALUES(1, 'AA12', '2020-11-05 20:27:07','2020-11-06 20:27:07', 1, 230.44);
INSERT INTO reservations VALUES(2, 'AA12', '2020-11-03 20:27:07','2020-11-06 20:27:07', 2, 230.44);
INSERT INTO reservations VALUES(3, 'AA12', '2020-11-05 22:27:07','2020-11-06 20:27:07', 3, 230.44);
INSERT INTO reservations VALUES(4, 'AA12', '2020-11-04 20:27:07','2020-11-06 20:27:07', 4, 250.44);
INSERT INTO reservations VALUES(5, 'AA12', '2020-11-01 20:27:07','2020-11-06 20:27:07', 5, 230.44);
INSERT INTO reservations VALUES(6, 'AA12', '2020-11-04 09:27:07','2020-11-06 20:27:07', 6, 20.44);
INSERT INTO reservations VALUES(7, 'AA12', '2020-11-01 10:27:07','2020-11-06 20:27:07', 7, 230.44);
INSERT INTO reservations VALUES(8, 'AA12', '2020-10-05 20:27:07','2020-11-06 20:27:07', 8, 230.44);
INSERT INTO reservations VALUES(9, 'AA12', '2020-10-05 20:27:07','2020-11-06 20:27:07', 9, 20.44);
INSERT INTO reservations VALUES(10, 'AA12', '2020-11-05 18:27:07','2020-11-06 20:27:07', 10, 290.44);

INSERT INTO reservations VALUES(100, 'AA12', '2020-11-20 20:27:07','2020-11-20 20:27:07', 10, 290.44);


INSERT INTO reservations VALUES(11, 'AA21', '2020-11-05 20:27:07','2020-11-08 20:31:05', 1, 230.44);
INSERT INTO reservations VALUES(12, 'AA21', '2020-11-03 20:27:07','2020-11-08 20:31:05', 2, 230.44);
INSERT INTO reservations VALUES(13, 'AA21', '2020-11-05 22:27:07','2020-11-08 20:31:05', 3, 230.44);
INSERT INTO reservations VALUES(14, 'AA21', '2020-11-04 20:27:07','2020-11-08 20:31:05', 4, 250.44);
INSERT INTO reservations VALUES(15, 'AA21', '2020-11-01 20:27:07','2020-11-08 20:31:05', 5, 230.44);
INSERT INTO reservations VALUES(16, 'AA21', '2020-11-04 09:27:07','2020-11-08 20:31:05', 6, 20.44);
INSERT INTO reservations VALUES(17, 'AA21', '2020-11-01 10:27:07','2020-11-08 20:31:05', 7, 230.44);
INSERT INTO reservations VALUES(18, 'AA21', '2020-10-05 20:27:07','2020-11-08 20:31:05', 8, 230.44);
INSERT INTO reservations VALUES(19, 'AA21', '2020-10-05 20:27:07','2020-11-08 20:31:05', 9, 20.44);
INSERT INTO reservations VALUES(20, 'AA21', '2020-11-05 18:27:07','2020-11-08 20:31:05', 10, 290.44);

#Booked at airport
INSERT INTO tickets_issued VALUES(1, 'AA12', null, '2020-11-05 20:27:07', '2020-11-06 20:27:07',null, 'Aaron Aanenson',230.44);
INSERT INTO tickets_issued VALUES(2, 'AA12', null, '2020-11-06 20:27:07','2020-11-20 20:27:07', null, 'Test TICKET',230.44);

#Online resrbation for flight1
INSERT INTO tickets_issued VALUES(3, 'AA12',1, '2020-11-05 20:27:07','2020-11-06 20:27:07', 1,null, 230.44);
INSERT INTO tickets_issued VALUES(4, 'AA12', 2,'2020-11-03 20:27:07','2020-11-06 20:27:07', 2,null, 230.44);
INSERT INTO tickets_issued VALUES(5, 'AA12', 3,'2020-11-05 22:27:07','2020-11-06 20:27:07', 3,null, 230.44);
INSERT INTO tickets_issued VALUES(6, 'AA12',4, '2020-11-04 20:27:07','2020-11-06 20:27:07', 4,null, 250.44);
INSERT INTO tickets_issued VALUES(7, 'AA12', 5,'2020-11-01 20:27:07','2020-11-06 20:27:07', 5,null, 230.44);
INSERT INTO tickets_issued VALUES(8, 'AA12',6, '2020-11-04 09:27:07','2020-11-06 20:27:07', 6, null,20.44);
INSERT INTO tickets_issued VALUES(9, 'AA12',7, '2020-11-01 10:27:07','2020-11-06 20:27:07', 7, null,230.44);
INSERT INTO tickets_issued VALUES(10, 'AA12',8, '2020-10-05 20:27:07','2020-11-06 20:27:07', 8, null,230.44);
INSERT INTO tickets_issued VALUES(11, 'AA12', 9,'2020-10-05 20:27:07','2020-11-06 20:27:07', 9, null,20.44);
INSERT INTO tickets_issued VALUES(12, 'AA12', 10,'2020-11-05 18:27:07','2020-11-06 20:27:07', 10,null, 290.44);
#online reservation for flight2
INSERT INTO tickets_issued VALUES(13, 'AA12',100, '2020-11-20 20:27:07','2020-11-20 20:27:07', 10,null, 290.44);

INSERT INTO tickets_issued VALUES(14, 'AA21',11, '2020-11-05 20:27:07','2020-11-08 20:31:05', 1, null,230.44);
INSERT INTO tickets_issued VALUES(15, 'AA21',12, '2020-11-03 20:27:07','2020-11-08 20:31:05', 2,null, 230.44);
INSERT INTO tickets_issued VALUES(16, 'AA21',13, '2020-11-05 22:27:07','2020-11-08 20:31:05', 3, null,230.44);
INSERT INTO tickets_issued VALUES(17, 'AA21', 14,'2020-11-04 20:27:07','2020-11-08 20:31:05', 4, null,250.44);
INSERT INTO tickets_issued VALUES(18, 'AA21', 15,'2020-11-01 20:27:07','2020-11-08 20:31:05', 5, null,230.44);
INSERT INTO tickets_issued VALUES(19, 'AA21', 16,'2020-11-04 09:27:07','2020-11-08 20:31:05', 6, null,20.44);
INSERT INTO tickets_issued VALUES(20, 'AA21', 17,'2020-11-01 10:27:07','2020-11-08 20:31:05', 7, null,230.44);
INSERT INTO tickets_issued VALUES(21, 'AA21',18, '2020-10-05 20:27:07','2020-11-08 20:31:05', 8, null,230.44);
INSERT INTO tickets_issued VALUES(22, 'AA21', 19,'2020-10-05 20:27:07','2020-11-08 20:31:05', 9, null,20.44);
INSERT INTO tickets_issued VALUES(23, 'AA21', 20,'2020-11-05 18:27:07','2020-11-08 20:31:05', 10,null, 290.44);


#1)Travlers names who is traveling on specific flight and date  and reserved
select t.`FULL_NAME`from travelers t, reservations r,flight f where
f.`FLIGHT_NUMBER`='AA12' and
t.`TRAVELER_ID`=r.`TRAVELER_ID` and
r.`FLIGHT_NUMBER`=f.`FLIGHT_NUMBER`and
f.`DATE`='2020-11-06 20:27:07' and
r.`FLIGHT_DATE`= f.`DATE`;

select f.`FLIGHT_NUMBER`,r.`RESERVATION_ID` from reservations r join flight f on r.`FLIGHT_NUMBER`=f.`FLIGHT_NUMBER` where
f.FLIGHT_NUMBER='AA12' and
f.`DATE`='2020-11-06 20:27:07';

#2)LIST of flights  names  departing from MSP on airport
select a.`AIRPORT_NAME`, f.`FLIGHT_NUMBER`,f.`DATE` from flight f,airport a, route r where
f.`ROUTE_CODE`=r.`ROUTE_CODE`and
a.`AIRPORT_CODE`= r.`DEPATURE_AIR_CODE`and
a.`AIRPORT_CODE`='MSP';

#3)select crews names to the specific flight and  flying on specifc date
select c.`NAME`,f1.`CREW_ID`,c.`TYPE`,r.`DEPATURE_AIR_CODE`,f.`FLIGHT_NUMBER`,f.`DATE` from crew c,route r, flight f join flight_assignment f1 on f1.`FLIGHT_NUMBER`=f.`FLIGHT_NUMBER` where 
f.`FLIGHT_NUMBER`='AA12' and 
f1.`CREW_ID`=c.`CREW_ID`and
r.`ROUTE_CODE`=f.`ROUTE_CODE` and
f.`DATE`=f1.`FLIGHT_DATE`and
f.`DATE`='2020-11-06 20:27:07';

#4)list of operator names, flight date based on flight number
select o.`NAME`,o.`TYPE`,f.`DATE` from operations_staff o JOIN flight f on o.`FLIGHT_NUMBER`=f.`FLIGHT_NUMBER`
where f.`FLIGHT_NUMBER`='AA12' and f.`DATE`=o.`FLIGHT_DATE`;

#5)List of all paasenger names who is traveling on specific flight , date
select t.`FULL_NAME` from tickets_issued t join flight f on f.`FLIGHT_NUMBER`=t.`FLIGHT_NUMBER` where
	f.`FLIGHT_NUMBER`='AA21' and t.`RESERVATION_ID` is NULL and f.`DATE`='2020-11-08 20:31:05' and f.`DATE`=t.FLIGHT_DATE
union all
	select t.`FULL_NAME` from travelers t, reservations r,flight f where
	f.`FLIGHT_NUMBER`='AA21' and
	t.`TRAVELER_ID`=r.`TRAVELER_ID` and
	r.`FLIGHT_NUMBER`=f.`FLIGHT_NUMBER`and
	r.`FLIGHT_DATE`=f.`DATE` and
	f.`DATE`='2020-11-08 20:31:05';

#6)GETTING LIST OF FLIGHTS FLYING ON SPECIFIC DATE AND STARTING FROM LAX
select f.`FLIGHT_NUMBER`,F.DATE,R.`DEPATURE_AIR_CODE`,R.`ARRIVAL_AIR_CODE` from flight f JOIN route r ON R.`ROUTE_CODE`=F.`ROUTE_CODE` where 
DATE(f.`DATE`) ='2020-11-08' AND 
R.`DEPATURE_AIR_CODE`='LAX';

#7)Average Price paid by the traveler to fly on specific flight
select avg(t.price) from tickets_issued t where t.`FLIGHT_NUMBER`='AA21' GROUP BY t.flight_number;

#8).Total income from the flight by 
select sum(t.price) from tickets_issued t where 
t.`FLIGHT_NUMBER` = 'AA12' and DATE(t.`FLIGHT_DATE`)='2020-11-06' 
GROUP BY t.FLIGHT_NUMBER;

#9). Travler history who's travler id is 1
select t.`FULL_NAME`,t.`EMAIL`,t.`PHONE`,r.FLIGHT_DATE,r.`FLIGHT_NUMBER` from travelers t join reservations r
 on r.`TRAVELER_ID`=t.`TRAVELER_ID` where t.`TRAVELER_ID`=1;

#10). Update number of seats for flight AA21
update flight set `NUMBER_PASSENGERS`= 30 where `FLIGHT_NUMBER`='AA21';

