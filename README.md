# Customer_Behavior_Analysis
Data Analytics Project - Customer Behavior Analysis using Python, EDA, SQL &amp; PowerBI

## Project Overview

This project analyzes customer shopping behavior using transactional data from 3,900 purchases across multiple product categories. The objective is to uncover customer spending patterns, product preferences, subscription trends, and customer segments to support data-driven business decisions.

The project demonstrates a complete Data Analytics workflow:

* Data Cleaning & Transformation using Python
* Data Storage & Analysis using PostgreSQL
* Data Visualization using Power BI
* Business Insights & Recommendations

---

## Dataset Information

### Dataset Summary

| Metric         | Value              |
| -------------- | ------------------ |
| Total Records  | 3,900              |
| Total Columns  | 18                 |
| Missing Values | 37 (Review Rating) |

### Key Features

#### Customer Demographics

* Age
* Gender
* Location
* Subscription Status

#### Purchase Information

* Item Purchased
* Product Category
* Purchase Amount
* Season
* Size
* Color

#### Shopping Behavior

* Discount Applied
* Previous Purchases
* Purchase Frequency
* Review Rating
* Shipping Type

---

## Data Cleaning & Preparation (Python)

The dataset was processed using Python and Pandas before being loaded into PostgreSQL.

### Tasks Performed

### 1. Data Exploration

* Inspected dataset structure using `info()`
* Generated descriptive statistics using `describe()`

### 2. Missing Value Treatment

* Identified null values in the `review_rating` column
* Imputed missing values using the median rating of each product category

### 3. Column Standardization

* Converted column names into snake_case format

### 4. Feature Engineering

Created new analytical features:

#### Age Groups

Customers were categorized into age segments for better demographic analysis.

#### Purchase Frequency Days

Converted purchase frequency information into a standardized format for analysis.

### 5. Data Consistency Checks

* Verified redundancy between `discount_applied` and `promo_code_used`
* Removed unnecessary columns

### 6. Database Integration

* Connected Python with PostgreSQL
* Loaded cleaned dataset into PostgreSQL tables

---

## SQL Business Analysis

The cleaned dataset was analyzed using PostgreSQL to answer key business questions.

### Analysis Performed

### 1. Revenue by Gender

Compared revenue contribution between male and female customers.

### 2. High-Spending Discount Users

Identified customers who used discounts but still spent above average.

### 3. Top-Rated Products

Found the top 5 products with the highest average review ratings.

### 4. Shipping Type Comparison

Compared customer spending across Standard and Express shipping methods.

### 5. Subscribers vs Non-Subscribers

Analyzed:

* Average Purchase Amount
* Total Revenue Contribution

### 6. Discount-Dependent Products

Identified products with the highest percentage of discounted purchases.

### 7. Customer Segmentation

Classified customers into:

* New Customers
* Returning Customers
* Loyal Customers

based on purchase history.

### 8. Top Products by Category

Retrieved the top 3 most purchased products within each category.

### 9. Repeat Buyers & Subscription Analysis

Examined whether repeat buyers are more likely to subscribe.

### 10. Revenue by Age Group

Measured revenue contribution across different age segments.

---

## Power BI Dashboard

An interactive dashboard was created in Power BI to visualize customer behavior and business performance.

### Dashboard Highlights

* Revenue Analysis
* Customer Segmentation
* Product Performance
* Subscription Insights
* Age Group Analysis
* Shipping Preference Analysis
* Discount Usage Trends

---

## Business Recommendations

Based on the analysis, the following recommendations were proposed:

### Increase Subscription Adoption

Offer exclusive benefits and personalized promotions to subscribers.

### Strengthen Customer Loyalty Programs

Reward repeat buyers and encourage progression into the Loyal Customer segment.

### Optimize Discount Strategy

Balance promotional effectiveness with profit margins.

### Improve Product Positioning

Highlight top-rated and best-selling products in marketing campaigns.

### Implement Targeted Marketing

Focus campaigns on:

* High-revenue age groups
* Repeat buyers
* Express shipping users

---

## Technology Stack

| Tool       | Purpose                        |
| ---------- | ------------------------------ |
| Python     | Data Cleaning & Transformation |
| Pandas     | Data Manipulation              |
| MySQL      | Data Storage & SQL Analysis    |
| SQL        | Business Analysis              |
| Power BI   | Dashboard & Visualization      |
| GitHub     | Version Control & Portfolio    |

---

## Project Workflow

Dataset → Python Cleaning → Feature Engineering → PostgreSQL → SQL Analysis → Power BI Dashboard → Business Insights

---

## Author

**Anuja Dixit**

Data Analyst | Python | SQL | Power BI

Feel free to connect and explore the project.

