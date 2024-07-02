-- Filter the accounts table to include the company name, website, and the primary point 
	-- of contact (primary_poc) just for the Exxon Mobil company in the accounts table.
	
	-- SELECT  * FROM accounts
		-- SELECT  DISTINCT name FROM accounts
		-- order by name
		SELECT id, name, website, primary_poc FROM accounts
		WHERE name = 'Exxon Mobil';