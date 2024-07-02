-- Write a query to return the lowest 20 orders regarding the smallest total_amt_usd. 
	-- Include the id, account_id, and total_amt_usd.
	SELECT id, account_id, total_amt_usd FROM orders
	ORDER BY total_amt_usd ASC
	LIMIT 20;