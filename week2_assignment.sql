CREATE database sampleDB;
USE sampleDB;
SHOW tables;

-- Question One: Write an SQL query to retrieve the checkNumber, paymentDate, and amount from the payments table.
SELECT checkNumber, paymentDate, amount FROM payments;

-- Question 2: Write an SQL query to retrieve the orderDate, requiredDate, and status of orders that are currently 'In Process' from the orders table. Sort the results in descending order of orderDate
SELECT*FROM orders;
SELECT orderDate, requiredDate, status FROM orders 
WHERE status = "In Process"
order by orderDate desc;

-- Question 3:...Write a query to display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.

SELECT * FROM employees;
SELECT firstName, lastName, email FROM employees 
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Question 4: Write a query to retrieve all the columns and records from the offices table.

SELECT * FROM offices;

-- Question 5: Write a query to fetch the productName and quantityInStock from the products table. Sort the results in ascending order of buyPrice and limit the output to 5 records.
SELECT * FROM products;

SELECT productName, quantityInStock, buyPrice FROM products
ORDER BY buyPrice ASC
LIMIT 5;
