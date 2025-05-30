select sum(total_price) as Total_Revenue from pizza_sales 

select* from pizza_sales

select sum(total_price)/count(distinct order_id) as Average_Order_Value from pizza_sales

select sum(quantity) as Total_Pizzas_Sold from pizza_sales

select count(distinct order_id) as Total_Orders from pizza_sales

select cast(cast(sum(quantity) as decimal(104,2))/cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2)) as Average_Pizzas_Per_Order from pizza_sales

---Charts
select datename(DW,order_date) as order_day, count(distinct order_id) as Total_orders from pizza_sales group by datename(DW,order_date)

select datename(month,order_date) as order_month, count(distinct order_id) as Total_orders from pizza_sales group by datename(month,order_date) order by total_orders desc

select pizza_category, sum(total_price)*100/(select sum(total_price)  from pizza_sales where month(order_date) = 1) as sales_percentage from pizza_sales 
where month(order_date) = 1
group by pizza_category


select* from pizza_sales

select pizza_size, cast(sum(total_price)*100/(select sum(total_price)  from pizza_sales where datepart(quarter, order_date)=1 )as decimal(10,2))
as pizza_size_sales_percentage from pizza_sales 
where datepart(quarter, order_date)=1
group by pizza_size
order by pizza_size_sales_percentage desc

select top 5 pizza_name, sum(total_price) as Total_revenue from pizza_sales 
group by pizza_name
order by Total_revenue desc

select top 5 pizza_name, sum(total_price) as Total_revenue from pizza_sales 
group by pizza_name
order by Total_revenue asc

select top 5 pizza_name, sum(quantity) as Total_quantity from pizza_sales 
group by pizza_name
order by Total_quantity desc

select top 5 pizza_name, sum(quantity) as Total_quantity from pizza_sales 
group by pizza_name
order by Total_quantity asc

select top 5 pizza_name, count(distinct order_id) as Total_orders from pizza_sales 
group by pizza_name
order by Total_orders desc

select top 5 pizza_name, count(distinct order_id) as Total_orders from pizza_sales 
group by pizza_name
order by Total_orders asc


