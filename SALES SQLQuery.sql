SELECT * FROM [dbo].[LITA CAPSTONE SALES DATA]

---- Retrieve total sales for each product category
select PRODUCT,SUM(quantity*unitprice) as totalrevenue
from [dbo].[LITA CAPSTONE SALES DATA]
group by Product
order by totalrevenue DESC;

----find the number of sales transactions in each region
select Region, count (*) as
NumberOfTransactions
from [dbo].[LITA CAPSTONE SALES DATA]
Group By Region

----find the highest-selling product by total sales value
select Top 1 PRODUCT, SUM(Quantity *Unitprice) as totalsales
from [dbo].[LITA CAPSTONE SALES DATA]
Group By Product
Order By totalsales Desc;

----calculate total revenue per product
select PRODUCT, sum (Quantity * Unitprice) as TotalRevenue
from [dbo].[LITA CAPSTONE SALES DATA]
Group By Product;

----calculate monthly sales totals for the current year
select MONTH(Orderdate) as Month, SUM(Quantity * Unitprice) as MonthlySales
from [dbo].[LITA CAPSTONE SALES DATA] 
where YEAR(OrderDate) = Year(GetDate())
Group By MONTH(OrderDate)
Order By Month;

----find the top 5 customers by total purchase amount
select top 5 customer_id,
sum(quantity*unitprice) as TotalPurchaseAmount
from [dbo].[LITA CAPSTONE SALES DATA]
Group by customer_id
Order by TotalPurchaseAmount

----calculate the percentage of total sales contributed by each region
Select Region , sum(Quantity*UnitPrice) as RegionSales,
SUM(Quantity * UnitPrice)*1.0/(Select SUM[dbo].[LITA CAPSTONE SALES DATA]*100 As PercentageContribution
FROM [dbo].[LITA CAPSTONE SALES DATA]
GROUP BY Region;

-----identify products with no sales in the last quarter
select distinct PRODUCT
from [dbo].[LITA CAPSTONE SALES DATA]
Where PRODUCT Not In(
select PRODUCT
from[dbo].[LITA CAPSTONE SALES DATA]
where OrderDate >=
DATEADD(quarter, -1, GetDate() ) and
OrderDate < GetDate() );