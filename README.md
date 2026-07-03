# SQL-Data-Analysis-Project-3

## Overview

This notebook demonstrates the use of **SQL queries** to analyze an e-commerce transaction dataset containing **1,200 records**. The queries extract meaningful business insights by summarizing sales performance, customer purchasing behavior, marketing effectiveness, and promotional campaign impact.

Each SQL query produces a structured **result set** that supports data-driven decision-making through aggregation, filtering, sorting, and grouping operations.

---

## Objectives

The SQL analysis aims to:

* Evaluate product sales performance.
* Measure revenue from completed orders.
* Assess the effectiveness of marketing referral sources.
* Identify high-value customer transactions.
* Analyze the impact of promotional coupons on customer purchases.

---

## Analysis Workflow

### 1. Product Performance Analysis

This query summarizes sales performance for each product by calculating:

* Total number of orders
* Total quantity sold
* Total revenue generated
* Average order value

The products are ranked by revenue, allowing businesses to identify their highest-performing products and understand whether revenue is driven by sales volume or premium pricing.

---

### 2. Completed Orders Analysis

This query excludes cancelled and returned orders to provide an accurate summary of completed transactions.

The analysis reports:

* Number of successful orders
* Total units delivered
* Net revenue
* Average customer spending on successful purchases

This provides a clearer picture of the organization's actual financial performance by focusing only on completed sales.

---

### 3. Marketing Referral Source Analysis

This query groups transactions by referral source to evaluate the effectiveness of different marketing channels.

Key performance indicators include:

* Total customer referrals
* Revenue generated
* Average order value per referral

The results help identify which marketing channels generate the highest revenue and attract the most valuable customers.

---

### 4. High-Value Basket Analysis

This query filters transactions with high purchase values and displays detailed order information, including customer, product, payment method, quantity, and total purchase amount.

The analysis helps identify:

* High-value customers
* Large online purchases
* Potential VIP customers
* Transactions that may require fraud monitoring

---

### 5. Coupon Performance Analysis

This query evaluates customer purchasing behavior based on promotional coupons.

The analysis compares coupon categories by measuring metrics such as:

* Number of orders
* Revenue generated
* Average order value
* Average number of items purchased

The results help determine whether promotional campaigns encourage customers to spend more or purchase larger quantities of products.

---

## SQL Concepts Demonstrated

The notebook applies several fundamental SQL operations, including:

* `SELECT`
* `WHERE`
* `GROUP BY`
* `ORDER BY`
* Aggregate functions (`SUM`, `COUNT`, `AVG`)
* Filtering completed transactions
* Sorting and ranking results
* Business-oriented data summarization

---

## Expected Outcomes

After executing the SQL queries, users will be able to:

* Identify top-performing products based on revenue and sales volume.
* Calculate the organization's net revenue from completed transactions.
* Evaluate the effectiveness of marketing channels.
* Detect high-value customer purchases for business or security purposes.
* Measure the effectiveness of promotional coupon campaigns.
* Generate business intelligence reports directly from transactional data.

---

## Conclusion

This SQL analysis transforms raw transactional data into meaningful business insights through structured queries and aggregate reporting. By examining product performance, completed sales, referral sources, high-value transactions, and coupon usage, the notebook provides a comprehensive overview of business performance and supports informed decision-making using SQL-based data analysis.
