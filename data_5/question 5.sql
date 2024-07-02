 -- Write a query that displays the order_id, account_id, and total dollar amount
	-- for all the orders, sorted first by the account_id (in ascending order), and then by the total dollar amount (in descending order).

	-- SELECT * FROM orders
	SELECT id, account_id,  total_amt_usd FROM orders
	ORDER BY account_id ASC, total_amt_usd DESC
	LIMIT 20;
