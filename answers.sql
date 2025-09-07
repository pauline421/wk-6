-- Selecting employees info with office info using INNER JOIN
SELECT e.firstName, e.lastName, e.email, o.officeCode FROM employees e INNER JOIN offices o ON e.officeCode = o.officeCode;
-- Selecting product info with product line using LEFT JOIN
SELECT p.productName, p.productVendor, pl.productLine FROM products p LEFT JOIN productlines pl ON p.productLine = pl.productLine;
-- Selecting order and customer info for the first 10 orders using RIGHT JOIN
SELECT o.orderDate, o.shippedDate, o.status, o.customerNumber FROM customers c RIGHT JOIN orders o ON c.customerNumber = o.customerNumber LIMIT 10;