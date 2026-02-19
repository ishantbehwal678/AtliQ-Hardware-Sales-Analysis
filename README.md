# AtliQ-Hardware-Sales-Analysis

📊 Sales Insights Dashboard – AtliQ Hardware

🏢 Project Overview
AtliQ Hardware is a Delhi-based computer hardware supplier operating across multiple regions in India. The company faced challenges in monitoring sales performance due to fragmented Excel reports and inconsistent regional updates.
This project aims to transform raw transactional sales data into structured, actionable business insights using SQL for data analysis and Power BI for interactive visualization.
The final deliverable is an executive dashboard that enables leadership to track revenue trends, regional performance, customer contribution, and product insights in real time.

🎯 Business Objective
Compare year-over-year revenue performance (2019 vs 2020)
Identify high-performing and underperforming markets
Detect customer revenue concentration
Analyze product-level performance
Build a centralized dashboard for data-driven decision-making

🛠 Tools & Technologies
SQL (MySQL) – Data extraction, cleaning, validation
Power BI – Dashboard development & visualization
Data Modeling – Relational schema integration
DAX Measures – KPI calculations

📂 Dataset Description
The project uses relational sales data across multiple tables:
transactions – Sales amount, quantity, currency, order date, market code
customers – Customer information
products – Product details
markets – Regional mapping
date – Year, month, and time attributes
The dataset spans 2019 and 2020, enabling year-over-year performance comparison.

🧹 Data Cleaning & Preparation (SQL)
Before building the dashboard, the following steps were performed:
Joined transaction and date tables for time-based analysis
Calculated yearly revenue (2019 & 2020)
Filtered revenue for specific markets (e.g., Chennai – Mark001)
Removed invalid transactions (sales_amount ≤ 0)
Cleaned inconsistent currency values (INR / USD issues)
Cross-verified monthly revenue results with Power BI
This ensured high data accuracy before visualization.

📈 Dashboard Features (Power BI)
The interactive dashboard includes:

🔹 KPI Cards
Total Revenue: 984.88M
Total Sales Quantity: 2M

🔹 Revenue by Market
Compares regional sales contribution to identify dominant and underperforming markets.

🔹 Revenue Trend Analysis
Time-series visualization to monitor monthly and yearly performance patterns.

🔹 Top 5 Customers by Revenue
Highlights revenue concentration and potential dependency risk.

🔹 Top 5 Products by Revenue
Identifies best-performing products driving company growth.

🔹 Interactive Filters
Year and month slicers enable dynamic drill-down analysis.

🔍 Key Insights
Revenue is heavily concentrated in specific markets (e.g., Delhi NCR).
A small number of customers contribute a large portion of total revenue.
Seasonal fluctuations influence monthly revenue trends.
Data cleaning significantly improved financial reporting accuracy.

💼 Business Impact
This project demonstrates an end-to-end analytics workflow:

Raw Data 
SQL Cleaning & Validation 
Business Question Analysis 
Executive Dashboard Creation

The solution enables leadership to:

Monitor performance in real time
Make data-driven regional decisions
Identify customer and product growth opportunities
Reduce reporting bias and manual consolidation effort

🚀 Skills Demonstrated
SQL Joins & Aggregations
Data Validation & Cleaning
Business-Oriented Analysis
Data Modeling
Power BI Dashboard Development
Analytical Storytelling
Power BI Dashboard Development
Analytical Storytelling
