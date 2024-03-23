# https://leetcode.com/problems/recyclable-and-low-fat-products/description/?envType=study-plan-v2&envId=top-sql-50

# Problem:
# Find ids for low fat and recyclable products
# Any order

use mySQL_LeetCode;

# select (product_id - 1)
# as adjusted_prod
# from products
# where low_fats='Y'
# and recyclable='Y';

#AutoIncrement cannot start at zero
select product_id
from products
where low_fats='Y'
  and recyclable='Y';