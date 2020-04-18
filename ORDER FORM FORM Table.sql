USE ORDERFORM;

CREATE TABLE FORM(
	OrderNumber INT PRIMARY KEY NOT NULL,
    CustomerNumber INT NOT NULL REFERENCES CUSTOMER(CustomerNumber),
    OrderDate DATE 
);