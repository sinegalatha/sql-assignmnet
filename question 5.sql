use sql_assignment;
SELECT ord_no, purch_amt, ord_date, salesman_id FROM orders
WHERE purch_amt >(SELECT  AVG(purch_amt) FROM orders);