select * from amazon_sales_data; 

select * from amazon_sales_data where Total_sales > 500; /* select query */

select * from amazon_sales_data order by Date;/* order by date*/

select Product , Total_sales from amazon_sales_data order by Total_sales desc;/* order by desc*/

select Product , Quantity from amazon_sales_data order by Quantity asc;/* order by asc*/

select * from amazon_sales_data where Payment_Method = 'Amazon Pay';/* select quary*/

select Product from amazon_sales_data where Total_sales > ( select avg(Total_Sales) from amazon_sales_data);/* subquary*/

select Category, sum(Price) as total from amazon_sales_data group by Category; /* using aggregate function (sum)*/

select Product, avg(Price) as avg_price from amazon_sales_data group by Product; /* using aggregate function (avg)*/