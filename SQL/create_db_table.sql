# To create a database
CREATE DATABASE IF NOT EXISTS Sales;

#using the sales database or schema
USE Sales;

#creating a table under sales schema
CREATE TABLE Sales (
	purchase_number INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    item_code VARCHAR(10) NOT NULL
); 

/* Create the “customers” table in the “sales” database. 
Let it contain the following 5 columns: customer_id, 
first_name, last_name, email_address, 
and number_of_complaints. 
Let the data types of customer_id and number_of_complaints 
be integer, while the data types of all other 
columns be VARCHAR of 255.
*/

CREATE TABLE Customers(
	customer_id INT,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email_address VARCHAR(255),
    number_of_complaints INT
);

SELECT * FROM sales;

SELECT * FROM Sales.sales;

/* Use the same SELECT statement structure as the one 
shown in the lecture to select all records from 
the “sales” table. Do it twice – once specifying the name 
of the database explicitly in the SELECT statement, 
and once, without that specification. 
*/

SELECT * FROM Sales.sales;

Select * FROM sales;

DROP TABLE Sales;

/* In SQL, dropping a table is like dropping a database. 
If you have not removed the ‘sales’ table during 
the last lecture, please use the following code to drop 
the ‘sales’ table from the ‘sales’ database:
*/

DROP TABLE Sales;