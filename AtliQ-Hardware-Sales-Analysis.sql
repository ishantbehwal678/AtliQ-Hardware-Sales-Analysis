SELECT * FROM sales.transactions;

#joining transaction and date column,checking the data for the year 2019

select sales.transactions.*,sales.date.* from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2019;

#sum of total sales did in 2019

select sum(sales.transactions.sales_amount) from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2019;

#sum of total sales did in 2020 and compare with the total sale of year 2019

select sum(sales.transactions.sales_amount) from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020;

#sum of total sales did in 2020 in chennai

select sum(sales.transactions.sales_amount) from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and sales.transactions.market_code="Mark001";

#removing sales amount which are 0 or less than 0

select * from sales.transactions where sales_amount <= 0;

#removing the duplicates for usd and rupees

select distinct(transactions.currency) from transactions;

select count(currency) from transactions where currency = 'INR';
select count(currency) from transactions where currency = 'INR\r';
select count(currency) from transactions where currency = 'USD';
select count(currency) from transactions where currency = 'USD\r';

#verify sum of amount in 2020 with powerbi

select sum(sales.transactions.sales_amount) from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and transactions.currency='INR' or transactions.currency='USD';

#verify sum of amount in 2020/January with powerbi

select sum(sales.transactions.sales_amount) from 
sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date
where sales.date.year=2020 and month_name= "January"
and transactions.currency='INR' or transactions.currency='USD';