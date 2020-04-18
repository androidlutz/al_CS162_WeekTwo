/*
HEADER
Program Name: Week Two Database
Author: Andrew Lutz
Class: CS162 Spring 2020
Date: 04/17/2020
Description: A database based on the orderform from Week One's exercise
*/


USE ORDERFORM;

CREATE TABLE FORM(
	OrderNumber INT PRIMARY KEY NOT NULL,
    CustomerNumber INT NOT NULL REFERENCES CUSTOMER(CustomerNumber),
    OrderDate DATE 
);