# Pizza Sales Analysis – Power BI & SQL

## Objective

The goal of this project was to explore and visualize key aspects of pizza sales to answer critical business questions:

- Which pizzas are the top sellers?
- Which days and months generate the highest revenue?
- How does customer buying behavior vary?

The dashboard transforms raw sales data into actionable business insights for food service decision-making.

---

## Dataset

*Source*: [pizza_sales.csv](https://github.com/Mukul6790/Pizza-Sales--Data-Analysis-and-Dashboard/blob/main/pizza_sales.csv)

The dataset includes:
- Order ID  
- Order date  
- Pizza name  
- Size  
- Category  
- Quantity  
- Price  

---

## KPIs Tracked

- Total Revenue  
- Average Order Value  
- Total Pizzas Sold  
- Total Orders  
- Average Pizzas per Order  

These KPIs summarize overall sales and operational performance.

---

## Process

### 1. Data Cleaning (SQL)
- Removed missing values
- Formatted date and numeric columns
- Filtered and standardized raw entries

### 2. Preprocessing & Calculations
- Calculated total revenue, order values, and other metrics using SQL
- Exported cleaned data for visualization

### 3. Power BI Visualization
- Created custom DAX measures for dynamic KPIs and trends
- Designed interactive dashboards to analyze performance and behavior

---

## Dashboards

- *Home Page – KPI Overview & Sales Trends*  
  ![Home Dashboard](https://github.com/Mukul6790/Pizza-Sales--Data-Analysis-and-Dashboard/blob/main/Power%20bi%20Pizza%20Sales%20Screenshot%201.png)

- *Best & Worst Sellers Page*  
  ![Performance Dashboard](https://github.com/Mukul6790/Pizza-Sales--Data-Analysis-and-Dashboard/blob/main/Power%20bi%20Pizza%20Sales%20Screenshot%202.png)

---

## Key Insights

- Sales peak on *Fridays and Saturdays*
- The *Classic* pizza category leads in revenue and volume
- *Large* and *Regular* pizzas are the most popular sizes
- *Thai Chicken* and *Barbecue Chicken* are top-selling pizzas
- *Brie Carre* and *Spinach* pizzas are the lowest-performing
- Order volume peaks in *January* and *July*

---

## Tools & Technologies Used

- *SQL* – For data cleaning, transformation, and pre-aggregation  
- *Power BI* – For data modeling, DAX-based calculations, and dashboard design  
- *DAX (Data Analysis Expressions)* – To create dynamic KPIs and measures  
- *CSV (Comma-Separated Values)* – Format used for raw input data  

---

## Conclusion

This project highlights the ability to transform raw sales data into meaningful business intelligence using SQL and Power BI. By identifying top-performing products, customer preferences, and peak sales periods, this dashboard helps stakeholders make informed, data-driven decisions.
