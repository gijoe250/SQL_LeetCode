CREATE database mySQL_LeetCode;

SHOW databases ;

use mySQL_LeetCode;

CREATE TABLE products (
    product_id int auto_increment,
    low_fats enum ('Y', 'N') NOT NULL ,
    recyclable enum ('Y', 'N') NOT NULL,
    primary key (product_id)
);

SHOW tables ;

INSERT INTO products(low_fats, recyclable)
    VALUES('Y', 'N'),
          ('Y', 'Y'),
          ('N', 'Y'),
          ('Y', 'Y'),
          ('N', 'N');

select * from products;