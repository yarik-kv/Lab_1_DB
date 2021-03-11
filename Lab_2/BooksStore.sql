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

CREATE TABLE "Publishers" (
  "Publisher_ID" INT PRIMARY KEY,
  "Country" VARCHAR(50),
  "Name" VARCHAR(50),
  "Book_ID" INT
);

CREATE TABLE "Authors" (
  "Author_ID" INT PRIMARY KEY,
  "firstName" VARCHAR(50),
  "lastName" VARCHAR(50),
  "Book_ID" INT
);

CREATE TABLE "Order_Item" (
  "Order_ID" INT,
  "Book_ID" INT,
  "Quantity" INT,
  "Price" VARCHAR(50)
);

CREATE TABLE "Orders" (
  "orderID" INT PRIMARY KEY,
  "customerID" INT,
  "OrderDate" DATE,
  "Shipping" DATE
);

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

ALTER TABLE "Books" ADD FOREIGN KEY ("author_ID") REFERENCES "Authors" ("Author_ID");

ALTER TABLE "Books" ADD FOREIGN KEY ("Publisher_ID") REFERENCES "Publishers" ("Publisher_ID");

ALTER TABLE "Authors" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Publishers" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Order_Item" ADD FOREIGN KEY ("Book_ID") REFERENCES "Books" ("book_ID");

ALTER TABLE "Order_Item" ADD FOREIGN KEY ("Order_ID") REFERENCES "Orders" ("orderID");

ALTER TABLE "Orders" ADD FOREIGN KEY ("customerID") REFERENCES "Customers" ("customerID");
