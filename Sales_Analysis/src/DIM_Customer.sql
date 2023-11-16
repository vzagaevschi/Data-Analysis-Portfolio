SELECT 
  [CustomerKey], 
  [FirstName], 
  [LastName],
  [FirstName] + ' ' + [LastName] AS [FullName],
  CASE [Gender]
	WHEN 'M' THEN 'Male'
	WHEN 'F' THEN 'Female'
  END AS Gender, 
  [DateFirstPurchase], 
  g.City AS [CustomerCity]
FROM 
  [AdventureWorksDW2022].[dbo].[DimCustomer] AS c
LEFT JOIN dbo.DimGeography AS g
	ON g.GeographyKey=c.GeographyKey
ORDER BY 
  CustomerKey ASC
;

