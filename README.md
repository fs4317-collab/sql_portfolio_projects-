# 📊 Project 1: Business Analytics Database Setup

## 📌 Overview
This project demonstrates how to design and build a relational database for business analytics. It includes table creation, relationships, and sample data insertion for analysis.

The database includes:
- Employees
- Sales
- Customers

---

## 🎯 Objective
To create a structured database that can support real-world business analysis such as employee performance, sales trends, and customer insights.

---

## 🛠️ Tools Used
- SQL (Structured Query Language)
- MySQL

---

## 🏗️ Database Structure

### Tables Created:
- employees
- sales (linked to employees via foreign key)
- customers

---

## 💾 Files in This Project

- [`create_database.sql`](project_1_database_setup/create_database.sql) → Creates the database
- [`create_tables.sql`](project_1_database_setup/create_tables.sql) → Creates all tables
- [`insert_data.sql`](project_1_database_setup/insert_data.sql) → Inserts sample data

---

## 📸 Screenshots

### 1. Database Created
This shows the successful creation of the database.

![Database Creation](project_1_database_setup/screenshots/Create_Database.png)

---

### 2. Tables Created
This shows the structure of all tables.

![Employees Table Created](project_1_database_setup/screenshots/Create_Table_Employees.png)
![Sales Table Created](project_1_database_setup/screenshots/Create_Table_Sales.png)
![Customers Table Created](project_1_database_setup/screenshots/Create_Table_Customers.png)

---

### 3. Sample Data Inserted
This shows data inside the employees, customers and sales table.

![Inserted Employees Data](project_1_database_setup/screenshots/Insert_Into_Employees.png)
![Inserted Customers Data](project_1_database_setup/screenshots/Insert_Into_Customers.png)
![Inserted Sales Data](project_1_database_setup/screenshots/Insert_Into_Sales.png)

---

## 📊 Key Features
- Relational database design
- Primary keys and foreign keys
- Realistic business dataset
- Ready for SQL analysis queries

---

## 🚀 Outcome
This database is used as the foundation for further projects including:
- Sales analysis
- Employee performance analysis
- Customer behavior analysis

----

# 📊 Project 2: Business Sales Analysis

## 📌 Overview
This project demonstrates SQL-based business sales analysis using a relational database. It focuses on extracting insights from sales data to understand performance across employees, departments, and regions.

The analysis is built on an existing database structure created in Project 1 and uses real-world style queries to answer key business questions.

---

## 🎯 Objective
To analyze business sales performance using SQL in order to identify trends, top-performing employees, departmental contributions, and regional revenue distribution.

---

## 🛠️ Tools Used
- SQL (Structured Query Language)
- MySQL

---

## 🧱 Dataset Structure
This project uses the existing database created in Project 1, which includes:

- **employees**
  - employee_id (Primary Key)
  - name
  - department

- **sales**
  - sale_id (Primary Key)
  - employee_id (Foreign Key)
  - amount
  - sale_date
  - region

---

## 📁 Files in This Project

- [`01_sales_by_region.sql`](project_2_sales_analysis/01_sales_by_region.sql) → Analyzes revenue by geographic region  
- [`02_employee_sales_ranking.sql`](project_2_sales_analysis/02_employee_sales_ranking.sql) → Ranks employees by total sales performance  
- [`03_sales_by_department.sql`](project_2_sales_analysis/03_sales_by_department.sql) → Analyzes sales performance by department  
- [`04_top_5_employees.sql`](project_2_sales_analysis/04_top_5_employees.sql) → Identifies top 5 highest-performing employees   

---

## 📊 Key Insights

- Sales performance varies significantly across regions, indicating geographic differences in revenue generation.
- A small group of employees contributes a large portion of total sales.
- Certain departments consistently generate higher revenue than others.
- Identifying top performers helps support performance evaluation and business decision-making.

---

## 📸 Screenshots

---

- **Query Results (Region Sales)** → This shows sales performance by region in descending order.
![Inserted Employees Data](project_2_sales_analysis/screenshots/Total_Sales_Region_DESC.png)

---

- **Query Results (Employee Ranking)** → This shows employee performance rankings.
![Inserted Employees Data](project_2_sales_analysis/screenshots/Employees_Ranking.png)

---

- **Query Results (Department Analysis)** → This shows top performing departments in descending order.
![Inserted Employees Data](project_2_sales_analysis/screenshots/Top_Sales_Departments.png)

---

- **Query Results (Highest Performing Analysis)** → This shows top perfoming employees in descending order.
![Inserted Employees Data](project_2_sales_analysis/screenshots/Top_Performers.png)

---

## 🚀 Project Purpose
This project was created to demonstrate practical SQL skills for data analyst and data engineering roles, focusing on business intelligence, reporting, and data-driven decision-making.
