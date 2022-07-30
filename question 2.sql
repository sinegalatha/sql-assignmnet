use sql_assignment;
SELECT ord_no, purch_amt, ord_date, salesman_id 
FROM orders 
WHERE salesman_id IN(
SELECT salesman_id 
FROM salesman
WHERE commision = (
SELECT MAX(commision) 
FROM salesman));