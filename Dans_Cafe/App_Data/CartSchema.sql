﻿USE [D:\AALIYAH GUTIERREZ\SOURCE\REPOS\DANS\DANS_CAFE\APP_DATA\DANSCAFEDB.MDF]

DROP TABLE IF EXISTS Cart;

-- Cart
CREATE TABLE Cart (
	UserName NVARCHAR(100),
	prodID VARCHAR(10),
	prodName VARCHAR(100),
	quantity INT,
	prodSize VARCHAR(25),
	cartID VARCHAR(50),
	FOREIGN KEY (prodID) REFERENCES Products(prodID),
	
);