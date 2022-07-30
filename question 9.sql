use sql_assignment;
SELECT bank_account_details.account_number, balance_amount, transaction_amount
FROM bank_account_details INNER JOIN bank_account_transaction ON bank_account_details.account_number = bank_account_transaction.account_number
AND (date_format(Transaction_Date , '%Y-%m')  BETWEEN "2020-03" AND "2020-04");