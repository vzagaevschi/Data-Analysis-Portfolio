SELECT 
  p.[ProductKey], 
  p.[ProductAlternateKey], 
  p.[EnglishProductName],
  ps.EnglishProductSubcategoryName AS [SubCategory],
  pc.EnglishProductCategoryName AS [ProductCategory],  
  p.[Color] AS [ProductColor], 
  p.[Size] AS [ProductSize], 
  p.[ProductLine], 
  p.[ModelName], 
  p.[EnglishDescription], 
  ISNULL (p.Status, 'Outdated') AS [ProductStatus]  
FROM 
  [AdventureWorksDW2022].[dbo].[DimProduct] AS p 
  LEFT JOIN dbo.DimProductSubcategory AS ps ON ps.ProductSubcategoryKey = p.ProductSubcategoryKey 
  LEFT JOIN dbo.DimProductCategory AS pc ON ps.ProductCategoryKey = pc.ProductCategoryKey 
ORDER BY 
  p.ProductKey asc
;