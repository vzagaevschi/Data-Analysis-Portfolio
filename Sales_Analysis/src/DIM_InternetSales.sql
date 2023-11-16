SELECT 
  [ProductKey], 
  [OrderDateKey], 
  [DueDateKey], 
  [ShipDateKey], 
  [CustomerKey], 
  [SalesOrderNumber], 
  [SalesAmount]
FROM 
  [AdventureWorksDW2022].[dbo].[FactInternetSales]
WHERE 
  LEFT(OrderDateKey, 4) >= YEAR(GETDATE())-2 
ORDER BY
  OrderDateKey ASC
;