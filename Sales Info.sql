/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       [SalesOrderID]
	  ,[OrderDate]
      ,[DueDate]
      ,[ShipDate]
      ,[Status]
      ,[SalesOrderNumber]
      ,[SalesPersonID]
	  ,b.FirstName
	  ,b.LastName
      ,[SubTotal]
      ,[TaxAmt]
      ,[Freight]
      ,[TotalDue]

  FROM [AdventureWorks2019].[Sales].[SalesOrderHeader] a

  join Person.Person b on a.SalesPersonID = b.BusinessEntityID