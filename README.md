# LITA-CAPSTONE-PROJECT-1
---
In this project, you are tasked with analyzing the sales performance of a retail store.
### Project Title: Sales Performance Analysis for a Retail Store
---

[Project Overview](#project-overview)

[Problem Statement](#problem-statement)

[Data Sources](#data-sources)

[Tools Used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparation)

[Exploratory Data Analysis](#exploratory-data-analysis)

[Data Analysis](#data-analysis)

[Data Visualization](#data-visualization)

[Results And Findings](#results-and-findings)

[Recommendations](#recommendations)





### Project Overview: 
---
The primary goal of this project is to analyze the sales performance of a retail store over a specified period. This analysis aims to identify trends, key metrics, and actionable insights such as top-selling products, regional performance, and monthly sales trends that can help improve sales strategies, operational efficiency and to tell compelling stories around our data from the insights gotten.

### Problem Statement:
---

- retrieve the total sales for each product category. 

- find the number of sales transactions in each region.

- find the highest-selling product by total sales value. 

-  calculate total revenue per product.

- calculate monthly sales totals for the current year. 

- find the top 5 customers by total purchase amount. 

- calculate the percentage of total sales contributed by each region.

- identify products with no sales in the last quarter.

### Data Sources:
---
The primary source of Data used here is Sales Data.csv file, and this is  a data gotten from a retail store Daily sales
transaction records, including product details, quantities sold, and total sales.

### Tools Used:
---
- Microsoft Excel [Download Here] (https://www.microsoft.com)
   1. For Data Cleaning
   2. For Analysis
   3. For Data Visualization
      
- SQL - Structured Query Language for Querying of Data
  

- Power BI
  1. For Data Visualization
  2. For Data Integration
  3. For Business Intelligence
     
- GitHub for Portfolio Building

### Data Cleaning and Preparations:
---
In the initial phase of the Data cleaning and preparations, we perform the following actions;
1. Data Loading and Inspection
2. Handling Missing variables
3. Data Cleaning and formatting
4. Correcting data types
5. Aggregating sales data
6. Removing Duplicates
7. Created new column for Unit Sold and Product (Revenue)

### Exploratory Data Analysis:
---
EDA involved the exploring of the Data to answer questions about the Data such as;
- What is the overall sales trend?
- Which Products are top sellers?
- What are the Products on peak sales?

### Data Analysis:
---
This is where we include some basic lines of code or queries or even some DAX expressions we worked with during the analysis;

````SQL
SELECT * TABLE1
----find the number of sales transactions in each region
select Region, count (*) as
NumberOfTransactions
from [dbo].[LITA CAPSTONE SALES DATA]
Group By Region;
````




![Screenshot (12)](https://github.com/user-attachments/assets/a30922d8-37ed-4d19-ae31-4cbb9f0ca8a9)



![Screenshot (14)](https://github.com/user-attachments/assets/c67251c3-a6ec-46d3-ae32-febcda6daa76)

SQL Query for Sales Date

### Data Visualization:

![Screenshot (9)](https://github.com/user-attachments/assets/cd2f3ed6-baf1-499c-b4e2-5e14653bc773)

Sales Pivot showing:
- Total Sales By Region
- Total Sales By Product
- Total Sales By Month
- Average Sales By Product

![Screenshot (8)](https://github.com/user-attachments/assets/fb6377a2-c16e-4521-b2ed-9f56e54ed797)

Excel Sales Dashboard visualizing:
- Revenue By Region
- Revenue By Product
- Average Sales By Products
- Monthly Sales
- Slicers for interactions


![Screenshot (11)](https://github.com/user-attachments/assets/dd6b31bd-17e1-418b-8f32-289d8e16bab1)

Power BI Dashboard visualizing:
- Sales overview.
- Top Performing product
- Regional Breakdown


### Results And Findings:

The Analysis results are summarized as follows:
1. Total Sales of each product category:

|PRODUCT  |TOTAL SALES|
|---------|---------|
|Shoes    | 613380      |
|Shirt    | 485600      |
|Hat      | 316195      |
|Gloves   | 296900      |
|Jacket   |208230       |
|Socks    |180985       |

2. Total Number of Sales Transactions on each Region:
   |Region |Number Of Transactions|
   |--------|--------------------|
   |North   |2481|
   |East    |2483|
   |South   |2480|
   |West    |2477|

3. Highest Selling Product by Total Sales value:
   |Product |TotalSales|
   |--------|----------|
   |Shoes   |613380    |

4. Total Revenue per product:
   |PRODUCT  |TOTAL SALES|
   |---------|---------|
   |Shoes    |613380   |
   |Shirt    | 485600  |
   |Hat      | 316195  |
   |Gloves   | 296900  |
   |Jacket   |208230   |
   |Socks    |180985   |

5. Monthly Sales Total for the Current year:

|Month | Monthly Sales |
|------|---------------|
|1     |198400        |
|2     |298800        |
|3     |54980         |
|4     |39440         |
|5     |44640         |
|6     |148200        |
|7     |37200         |
|8     |174300        |

6. First Five Customer by Total Purchase Amount:
   |Customer ID | Total PurchaseAmount|
   |------------|---------------------|
   |Cus 1374    |3635                 |
   |Cus 1416    |3636                 |
   |Cus 1426    |3735                 |
   |Cus 1318    |3735                 |
   |Cus 1435    |3735                 |

7. Percentage Of Total Sales Contributed By Each Region:
   |Region |Region Sales|Percentage |
   |-------|------------|-----------|
   |North  |1950000     |18.4       |
   |East   |2450000     |23.1       |
   |South  |4675000     |44.1       |
   |West   |1512500     |14.2       |

8. Products with no sales in the last quarter:
   
- Gloves  
- Jacket  
- Shirts  
- Shoes   
- Socks   


### Recommendations:

Based on the analysis, we recommend the following items:
- Marketing Strategies: To increase sales, marketing strategies should be implemented in all regions, with a focus on low-performing regions.

- Product Awareness: To improve performance and drive growth, items with low sales should be promoted, get loyalty benefits, and targeted marketing.

- Product stock: The shop should focus on stocking more of high-performing items and fewer of low-selling products, to assure the availability of these products at all times and to boost sales performance.

- Customer satisfaction analysis: To maintain growth and increase loyalty, the shop should focus on surpassing consumers' expectations.

- Price increase: To break even and boost sales, the prices of popular items should be raised during periods of strong demand.

- Seasonal Performance: The best-selling items, shirts and shoes, should be well-stocked throughout the year, but especially in February. Seasonal patterns should be researched.

- It is important to choose trustworthy suppliers for popular items to guarantee that they are never out of stock and that customers can always purchase them.



### THANK YOU!

![image](https://github.com/user-attachments/assets/5414adff-09f6-4829-aafc-b53647db30f1)
