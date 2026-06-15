show databases;
use customer_behavior_analysis;
show tables;
SELECT *
FROM customer_data
LIMIT 10;

select gender, sum(purchase_amount) as revenue from customer_data group by gender;

#Q2: Which customer used discount but still spent more than avg purchase_amount
select customer_id, purchase_amount from customer_data where discount_applied='Yes' and purchase_amount >= (select avg(purchase_amount) from customer_data);


#Q3: Which are the top 5 products with the highest average rating
select item_purchased , Round(avg(review_rating),2) as 'Average Product Rating' from customer_data group by item_purchased order by avg(review_rating) desc limit 5;

#Q4: Compare the average purchase amounts between Standard and Express Shipping.
Select shipping_type, avg(purchase_amount) from customer_data where shipping_type in ('Standard', 'Express' ) group by shipping_type;

#Q5: Do Subscribed customers spend more? Compare avg spend and total revenue between subscriber and non subscriber
select subscription_status, count(customer_id) as total_customers,
avg(purchase_amount) as avg_spend,
sum(purchase_amount) as total_revenue from customer_data
group by subscription_status order by total_revenue, avg_spend desc;


 #Q6: Which 5 products have the highest percentage of purchases with discount discount_applied
 select item_purchased, Round(100*sum(case when discount_applied='Yes' then 1 else 0 end)/count(*),2) as discount_rate from customer_data group by item_purchased order by discount_rate limit 5;