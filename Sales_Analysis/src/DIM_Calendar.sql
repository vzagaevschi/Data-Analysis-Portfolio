SELECT 
	 [DateKey],
     [FullDateAlternateKey] AS Date,
     [EnglishDayNameOfWeek] AS Day,
     [EnglishMonthName] AS Month,
	 LEFT([EnglishMonthName], 3) AS MonthShort,
     [MonthNumberOfYear] AS MonthNo,
     [CalendarQuarter] AS Quarter,
     [CalendarYear] AS Year,
     [CalendarSemester]
FROM [AdventureWorksDW2022].[dbo].[DimDate]
WHERE 
	CalendarYear >= 2021
;
