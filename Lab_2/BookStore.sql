CREATE TABLE "Books" (
  "book_ID" INT PRIMARY KEY,
  "author_ID" INT,
  "Publisher_ID" INT,
  "Title" VARCHAR(50),
  "ISBN" VARCHAR(50),
  "Genre" VARCHAR(50),
  "Publication_Year" VARCHAR(50),
  "Price" VARCHAR(50)
);

insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (1, 1, 1, 'I Hope They Serve Beer in Hell', '752490085-6', 'Comedy', 2010, '$191.66');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (2, 2, 2, 'The Broken Jug', '610364921-8', 'Comedy', 1996, '$239.14');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (3, 3, 3, 'Desperate Search', '548586336-1', 'Adventure|Drama', 2006, '$22.68');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (4, 4, 4, 'Little Dorrit', '109056497-X', 'Drama|Romance', 2010, '$18.30');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (5, 5, 5, 'American Ninja 4: The Annihilation', '291779431-3', 'Action', 2005, '$176.22');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (6, 6, 6, 'Crazy on the Outside', '144245159-9', 'Comedy|Crime', 2006, '$30.03');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (7, 7, 7, 'Full Metal Jacket', '630888421-9', 'Drama|War', 1988, '$6.44');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (8, 8, 8, 'One Step Ahead of My Shadow', '054763864-7', '(no genres listed)', 2000, '$52.13');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (9, 9, 9, 'Meeting Evil', '683541960-1', 'Crime|Drama|Mystery|Thriller', 2003, '$275.56');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (10, 10, 10, 'Charles Bradley: Soul of America', '955752298-4', 'Documentary', 1992, '$289.49');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (11, 11, 11, 'Million Dollar Hotel, The', '067633566-7', 'Drama|Mystery|Romance', 1997, '$297.04');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (12, 12, 12, 'Hamsun', '804004020-5', 'Drama|War', 2011, '$99.59');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (13, 13, 13, 'Vieraalla maalla', '850461468-9', 'Comedy|Romance', 2002, '$70.46');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (14, 14, 14, 'Almost Famous', '816720688-2', 'Drama', 1986, '$287.08');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (15, 15, 15, 'Scenic Route, The', '225981910-9', 'Drama', 1994, '$36.79');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (16, 16, 16, 'Oliver Twist', '336395763-7', 'Crime|Drama', 2008, '$174.45');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (17, 17, 17, 'Stolen Kisses (Baisers volés)', '901729735-2', 'Comedy|Drama|Romance', 2002, '$178.68');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (18, 18, 18, 'The Land Before Time XIII: The Wisdom of Friends', '814005054-7', 'Animation|Children', 1990, '$281.79');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (19, 19, 19, 'Portrait Werner Herzog', '709868966-1', 'Documentary', 2002, '$114.86');
insert into Books (book_ID, author_ID, Publisher_ID, Title, ISBN, Genre, Publication Year, Price) values (20, 20, 20, 'In the Park', '808101933-2', 'Comedy', 2008, '$265.43');


CREATE TABLE "Publishers" (
  "Publisher_ID" INT PRIMARY KEY,
  "Country" VARCHAR(50),
  "Name" VARCHAR(50),
  "Book_ID" INT
);

insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (1, 'Czech Republic', 'Eadel', 1);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (2, 'France', 'Zava', 2);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (3, 'Portugal', 'Brightbean', 3);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (4, 'Portugal', 'Voolia', 4);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (5, 'Portugal', 'Kwinu', 5);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (6, 'Poland', 'Lajo', 6);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (7, 'Argentina', 'Lajo', 7);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (8, 'Russia', 'Youspan', 8);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (9, 'Greece', 'Camido', 9);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (10, 'China', 'Edgeclub', 10);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (11, 'South Korea', 'Topicblab', 11);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (12, 'Norway', 'Blogtags', 12);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (13, 'China', 'Bluezoom', 13);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (14, 'France', 'Voolia', 14);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (15, 'Mauritania', 'Oozz', 15);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (16, 'Brazil', 'Bubbletube', 16);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (17, 'Thailand', 'Voomm', 17);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (18, 'Indonesia', 'Bubbletube', 18);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (19, 'Ukraine', 'Buzzshare', 19);
insert into Publishers (Publisher_ID, Country, Name, Book_ID) values (20, 'Ecuador', 'Flashdog', 20);


CREATE TABLE "Authors" (
  "Author_ID" INT PRIMARY KEY,
  "firstName" VARCHAR(50),
  "lastName" VARCHAR(50),
  "Book_ID" INT
);

insert into Authors (Author_ID, firstName, lastName, Book_ID) values (1, 'Andrea', 'Bouchard', 1);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (2, 'Grantham', 'Ziems', 2);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (3, 'Drugi', 'Hardy', 3);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (4, 'Dennison', 'Climer', 4);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (5, 'Mathian', 'Paprotny', 5);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (6, 'Bertrand', 'Offield', 6);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (7, 'Aubert', 'Ridgwell', 7);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (8, 'Dinnie', 'Beade', 8);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (9, 'Lindie', 'Bartalin', 9);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (10, 'Valdemar', 'Papps', 10);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (11, 'Franciskus', 'Kempster', 11);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (12, 'Alex', 'Rochell', 12);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (13, 'Ninnette', 'Mercik', 13);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (14, 'Virgina', 'Gosnell', 14);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (15, 'Rafferty', 'Devall', 15);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (16, 'Legra', 'Pfaffel', 16);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (17, 'Elora', 'Lody', 17);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (18, 'Sarah', 'Wraxall', 18);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (19, 'Dev', 'Rose', 19);
insert into Authors (Author_ID, firstName, lastName, Book_ID) values (20, 'Sylas', 'Berlin', 20);


CREATE TABLE "Order_Item" (
  "Order_ID" INT,
  "Book_ID" INT,
  "Quantity" INT,
  "Price" VARCHAR(50)
);

insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (1, 1, 16, '$295.25');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (2, 2, 50, '$537.85');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (3, 3, 33, '$911.74');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (4, 4, 41, '$112.83');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (5, 5, 26, '$837.90');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (6, 6, 48, '$416.01');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (7, 7, 1, '$811.88');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (8, 8, 36, '$985.02');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (9, 9, 40, '$549.58');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (10, 10, 2, '$810.64');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (11, 11, 17, '$546.99');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (12, 12, 42, '$385.88');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (13, 13, 7, '$581.00');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (14, 14, 47, '$314.26');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (15, 15, 32, '$283.46');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (16, 16, 8, '$75.27');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (17, 17, 22, '$241.17');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (18, 18, 18, '$910.30');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (19, 19, 34, '$376.15');
insert into Order_Item (Order_ID, Book_ID, Quantity, Price) values (20, 20, 49, '$837.09');


CREATE TABLE "Orders" (
  "orderID" INT PRIMARY KEY,
  "customerID" INT,
  "OrderDate" DATE,
  "Shipping" DATE
);

insert into Orders (orderID, customerID, OrderDate, Shipping) values (1, 1, '31/03/2020', '29/07/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (2, 2, '09/10/2020', '28/07/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (3, 3, '17/05/2020', '05/06/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (4, 4, '05/09/2020', '23/08/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (5, 5, '30/03/2020', '04/02/2021');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (6, 6, '22/11/2020', '29/03/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (7, 7, '29/12/2020', '11/03/2021');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (8, 8, '29/03/2020', '14/07/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (9, 9, '27/08/2020', '25/07/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (10, 10, '04/10/2020', '10/11/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (11, 11, '24/09/2020', '25/07/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (12, 12, '17/03/2020', '22/09/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (13, 13, '07/02/2021', '29/10/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (14, 14, '04/03/2021', '31/03/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (15, 15, '14/09/2020', '27/08/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (16, 16, '30/12/2020', '14/01/2021');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (17, 17, '03/09/2020', '31/10/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (18, 18, '21/07/2020', '11/06/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (19, 19, '03/03/2021', '13/08/2020');
insert into Orders (orderID, customerID, OrderDate, Shipping) values (20, 20, '09/11/2020', '23/07/2020');


CREATE TABLE "Customers" (
  "customerID" INT PRIMARY KEY,
  "firstName" VARCHAR(50),
  "lastName" VARCHAR(50),
  "streetNumber" VARCHAR(50),
  "streetName" VARCHAR(50),
  "postalCode" VARCHAR(50),
  "City" VARCHAR(50),
  "Country" VARCHAR(50),
  "phoneNumber" VARCHAR(50)
);

insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (1, 'Joni', 'O''Gormley', '96383', 'Harbort', '606470', 'Neklyudovo', 'Russia', '+7 (779) 157-5519');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (2, 'Conrade', 'Corstan', '83', 'Fuller', null, 'Curuggoong', 'Indonesia', '+62 (814) 443-7675');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (3, 'Charil', 'MacIntyre', '70784', 'Logan', '53022 CEDEX 9', 'Laval', 'France', '+33 (343) 146-8957');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (4, 'Isadore', 'Tinner', '8', 'East', '15630', 'Kota Bharu', 'Malaysia', '+60 (168) 183-7791');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (5, 'Timothee', 'Guidoni', '22197', 'Hollow Ridge', '9220', 'Cateel', 'Philippines', '+63 (945) 764-6295');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (6, 'Pamelina', 'Babe', '766', 'Ilene', 'TXN', 'Tarxien', 'Malta', '+356 (344) 354-0789');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (7, 'Lionel', 'Peterffy', '3', 'Village', '6666', 'Lallayug', 'Philippines', '+63 (721) 217-6238');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (8, 'Kalila', 'Huie', '026', 'David', '63000-000', 'Juazeiro do Norte', 'Brazil', '+55 (202) 254-6514');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (9, 'Demetra', 'Smoth', '16', 'Bashford', null, 'Xylotymbou', 'Cyprus', '+357 (509) 798-6925');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (10, 'Clyde', 'Partener', '31', 'Rigney', null, 'Getazat', 'Armenia', '+374 (623) 214-4397');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (11, 'Bendix', 'Sudy', '52748', 'Sachtjen', null, 'Kertasari', 'Indonesia', '+62 (462) 395-7656');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (12, 'Sue', 'Bissell', '1', 'Namekagon', null, 'Oke Iho', 'Nigeria', '+234 (434) 534-4416');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (13, 'Jose', 'Tyne', '87173', 'Reindahl', '8300', 'Neuquén', 'Argentina', '+54 (837) 227-7022');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (14, 'Regina', 'Bertomier', '22599', 'Westend', null, 'Zhuangke', 'China', '+86 (635) 745-5856');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (15, 'Ennis', 'Elsworth', '0', 'Aberg', null, 'Jingnao', 'China', '+86 (280) 148-1627');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (16, 'Earlie', 'Heindrich', '568', 'Russell', '9630-189', 'Pedreira', 'Portugal', '+351 (494) 985-0399');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (17, 'Allys', 'Chard', '101', 'Fieldstone', null, 'Bamenda', 'Cameroon', '+237 (909) 642-9862');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (18, 'Dionysus', 'Full', '6252', 'Walton', null, 'Ajdabiya', 'Libya', '+218 (196) 289-0092');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (19, 'Sayer', 'McClay', '17639', 'Sachs', null, 'Xishan', 'China', '+86 (208) 227-0425');
insert into Customers (customerID, firstName, lastName, streetNumber, streetName, postalCode, City, Country, phoneNumber) values (20, 'Matias', 'MacGiany', '080', 'Prairieview', null, 'Inhambane', 'Mozambique', '+258 (387) 114-6654');

ALTER TABLE "Books" ADD FOREIGN KEY ("author_ID") REFERENCES "Authors" ("Author_ID");

ALTER TABLE "Books" ADD FOREIGN KEY ("Publisher_ID") REFERENCES "Publishers" ("Publisher_ID");

ALTER TABLE "Authors" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Publishers" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Order_Item" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Order_Item" ADD FOREIGN KEY ("Order_ID") REFERENCES "Orders" ("orderID");

ALTER TABLE "Orders" ADD FOREIGN KEY ("customerID") REFERENCES "Customers" ("customerID");
