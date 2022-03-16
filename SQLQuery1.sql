

--First, run this for create table
CREATE DATABASE sales

-- Second, create the table orders
CREATE TABLE Orders(
	orderID INT,
	customerID BIGINT,
	dateOrdered DATETIME,
	dateRequired DATETIME,
	status INT
)

-- Third, create table products

CREATE TABLE Products(
	productID INT,
	name VARCHAR(25),
	description VARCHAR(50),
	quantity INT,
	unitPrice FLOAT
)

--Fourth and the last, create table order details
CREATE TABLE OrderDetails(
	orderID INT,
	productID INT,
	quantity INT,
	lineNumber BIGINT,
)

