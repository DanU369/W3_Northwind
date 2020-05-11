Select country,count(customer_id) as "number_of_customers"
from customers
group by country
HAVING count(customer_id)>5
order by count(customer_id) DESC;