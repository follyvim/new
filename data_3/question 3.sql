-- Write a query to return the top 5 orders regarding a query to return the
	-- lowest 20 orders in terms of the smallest total_amt_usd.

	SELECT * FROM orders
	ORDER BY total_amt_usd ASC
	LIMIT 5
