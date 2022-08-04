/****** Script for SelectTopNRows command from SSMS  ******/ -- Cleansed DimDate table
SELECT [DateKey]
      ,[FullDateAlternateKey]
 --     ,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] AS Day
 --     ,[SpanishDayNameOfWeek]
 --     ,[FrenchDayNameOfWeek]
 --     ,[DayNumberOfMonth]
 --     ,[DayNumberOfYear]
      ,[WeekNumberOfYear] AS WeekNo
      ,[EnglishMonthName] AS Month
 --     ,[SpanishMonthName]
 --     ,[FrenchMonthName]
      ,[MonthNumberOfYear] AS MonthNo
      ,[CalendarQuarter] AS Quarter
      ,[CalendarYear] AS Year
--      ,[CalendarSemester]
--      ,[FiscalQuarter]
--      ,[FiscalYear]
--      ,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE CalendarYear BETWEEN 2019 AND 2022;