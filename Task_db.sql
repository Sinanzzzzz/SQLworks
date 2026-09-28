-- CREATE DATABASE task_db;

USE task_db;

-- CREATE TABLE user(
--     id INT NOT NULL auto_increment PRIMARY KEY,
--     name VARCHAR(30) unique NOT NULL,
--     email VARCHAR(100) unique NOT NULL,
--     phone VARCHAR(20) unique NOT NULL
-- );

-- CREATE TABLE task(
--     id int auto_increment PRIMARY KEY,
--     title VARCHAR(30) NOT NULL,
--     date datetime default current_timestamp,
--     status enum("pending","finished") default "pending",
--     user_id	int,
--     foreign key(user_id) references	user(id)
-- );	

-- insert into user(name,email,phone) values("kohli","kohli@gmail.com","8812345678"),
-- 										 ("dhoni","dhoni@gmail.com","7712345678"),
--                                          ("rohit","rohit@gmail.com","6612345678");
--                                          
-- insert into task(title,user_id) values("pay bill",1),
-- 									  ("book a ticket",1),
-- 									  ("buy groceries",2);


-- select * from user inner join task on user.id=task.user_id;

-- select name,title,status from user inner join task on user.id=task.user_id;

-- select * from user left join task on user.id=task.user_id;

-- select * from user cross join task;
					
