-- create database company_db;
use company_db;

-- create table departments(
-- 						id int unique not null primary key,
-- 						department_name varchar(30) not null
-- 						);

-- create table employee(
-- 						id int unique not null primary key,
-- 						employee_name varchar(30) not null,
--                      age int not null,
--                      salary int not null,
--                      joining_year int not null,
--                      department_id int not null,
--                      city varchar(30),
--                      foreign key(department_id) references departments(id)
-- 						);

-- insert into departments(id,department_name) values (1,"sales"),(2,"HR"),(3,"Marketing");

-- insert into employee(id,employee_name,age,salary,joining_year,department_id,city) values (1,"Arun",22,50000,2020,1,"kochi"),
-- 																						 (2,"Amal",25,55000,2019,1,"trivandrum"),
--                                                                                          (3,"Anu",23,56000,2021,2,"kochi"),
--                                                                                          (4,"Manu",25,60000,2022,3,"wayanad");


-- 1.Retrieve all records from the departments table.
-- select * from departments;

-- 2.Retrieve employee_name, age, and salary from the employee table.
-- select employee_name,age,salary from employee;

-- 3.Retrieve the names and salaries of employees whose salary is greater than 50,000.
-- select employee_name,salary from employee where salary>50000;

-- 4.Retrieve the names, ages, and cities of employees whose name starts with "A".
-- select employee_name,age,city from employee where employee_name like "A%";

-- 5.Retrieve the names and salaries of employees who joined after 2020 and earn more than 60,000.
-- select employee_name,salary from employee where joining_year>2020 and salary>60000;

-- 6.Retrieve the names, cities, and salaries of employees from Kochi, sorted by salary in descending order.
-- select employee_name,city,salary from employee where city="kochi" order by salary desc;

-- 7.Find the number of employees in each department.
-- select department_id,count(*) from employee group by department_id;

-- 8.Find the average salary for each city.
-- select city,avg(salary) from employee group by city;

-- 9.Display only those cities where the average salary is greater than 45,000.
-- select city,avg(salary) from employee group by city having avg(salary)>45000;

-- 10.Retrieve each employee name along with their corresponding department name using the relationship between the two tables.
-- select employee_name,department_name from employee inner join departments on employee.department_id=departments.id;


