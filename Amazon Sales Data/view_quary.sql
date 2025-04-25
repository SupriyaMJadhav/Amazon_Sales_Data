Create view Sales_Summary as select Order_ID , sum(Price) as Total from amazon_sales_data group by Order_ID;
