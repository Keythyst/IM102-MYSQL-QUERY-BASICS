SELECT CompanyName,ContactName,Fax
	FROM Customers
	WHERE Fax IS NOT NULL
    ORDER BY CompanyName;