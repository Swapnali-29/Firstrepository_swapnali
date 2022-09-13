select title+ ' '+firstname+ ' '+ISNULL (MiddleName, '' )+ ' '+ LastName+ ' '+isnull (Suffix ,'') as CostumerName,phone,SalesPerson
from SalesLT.Customer;

select CAST(customerID as varchar(5))+ ': '+ companyName as CustomerDetails
From SalesLT.Customer;

select firstname + ' ' + ISNULL (middlename, ' ') +' '+ lastname as customerName
from SalesLT.Customer;

SELECT TOP (1000)[RevisionNumber]
,[SalesOrderNumber]
  FROM [adventureworks_Swapnali].[SalesLT].[SalesOrderHeader];

  SELECT [SalesOrderNumber] + ' (' + CAST (RevisionNumber as varchar(5)) + ')'
  FROM [adventureworks_Swapnali].[SalesLT].[SalesOrderHeader];