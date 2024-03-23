use mySQL_LeetCode;

create table customer(
    id int auto_increment,
    name varchar(20),
    referee_id int,
    primary key (id)
);

show tables ;

insert into customer(name, referee_id)
VALUES('Will', NULL),
      ('Jane', NULL),
      ('Alex', 2),
      ('Bill', NULL),
      ('Zack', 1),
      ('Mark', 2);

select * from customer;