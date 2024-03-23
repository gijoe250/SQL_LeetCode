# https://leetcode.com/problems/find-customer-referee/description/?envType=study-plan-v2&envId=top-sql-50

# Problem:
# Show customers not referred by referee_id 2
# Any Order

use mySQL_LeetCode;

select * from customer;

SELECT name
from customer
where referee_id != 2
or referee_id is null;