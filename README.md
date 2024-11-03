# LITA-CAPSTONE-PROJECT-1
---
In this project, you are tasked with analyzing the sales performance of a retail store.
### Project Title: Sales Performance Analysis for a Retail Store
---

[Project Overview](#project-overview)

[Data Sources](#data-sources)

[Tools Used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparation)

[Exploratory Data Analysis](#exploratory-dataanalysis)

[Data Analysis](#data-analysis)

[Data Visualization](#data-visualization)

### Project Overview: 
---
The primary goal of this project is to analyze the sales performance of a retail store over a specified period. This analysis aims to identify trends, key metrics, and actionable insights such as top-selling products, regional performance, and monthly sales trends that can help improve sales strategies, operational efficiency and to tell compelling stories around our data from the insights gotten.

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

### Data Visualization:









