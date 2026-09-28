-- sql Queries

-- show all databases in server

		-- show databases;
	
-- creating a new database file
		-- create database databasename;
		-- create database company;
        
-- sql query to switch to a particular db file

		-- use databasename;
use company;
		-- sql query to create a table
        
-- create table employee(
-- 						empid int not null unique primary key,
--                         name varchar(30),
--                         age int,
--                         gender enum("male","female"),
--                         place varchar(30),
--                         salary int,
--                         designation varchar(30));
					
-- insert into employee(empid,name,age,gender,place,salary,designation)
-- 				values(101,"Arun",29,"male","ekm",20000,"developer");

-- insert into employee(empid,name,age,gender,place,salary,designation)
-- 				values(102,"Kohli",29,"male","ekm",50000,"developer"),
-- 				(103,"Dhoni",29,"male","ekm",40000,"developer"),
--                 (104,"Bumrah",29,"male","ekm",30000,"tester"),
--                 (105,"Rohit",29,"male","ekm",20000,"tester"),
--                 (106,"Gill",29,"male","ekm",15000,"developer");
-- insert into employee(empid,name,age,gender,place,salary,designation)	
-- 				values(107,"anu",29,"female","ekm",20000,"developer");			
                
                -- sql query to read all records --
                -- sql query to read record with empid=103
                -- sql query to read all records with attributes empid and salary
                -- sql query to read all records having place="ekm	"
				-- sql query to read all records having gender="female"

-- select *
-- from employee;

-- select *
-- from employee
-- where empid=103;

-- select empid,salary
-- from employee;

-- select *
-- from employee
-- where place="ekm";

-- select *
-- from employee
-- where gender="female";

					-- sql query to read all records in ascending order based on salary
-- select * from employee order by salary;

					-- in descending order
-- select * from employee order by salary desc;

					-- read emplopyee records whose age is less than 25
-- select * from employee where age<25;

					-- read emplopyee records whose place ="ekm";
-- select * from employee where place="ekm";
                    
                    -- read all emplopyees from ekm whose age is below 30;
-- select * from employee where place ="ekm" and age<20;
                    
					-- read all emplopyees whose place is other than ekm
-- select * from employee where not(designation = "developer");

						
-- select * from employee where salary between 30000 and 40000;       

					-- read all emplopyee whose age between 25 and 30
-- select * from employee where age between 25 and 30;
                    
                    -- read all emplopyee whose salary=20000 or salary=30000
-- select * from employee where salary in(20000,30000);
                    -- read all emplopyee whose age=28 or age=30
-- select * from employee where age in(28,30);                    
                    
                    -- read all emplopyees whose name starts with letter 'A'
-- select * from employee where name like 'A%';  

					-- read all emplopyees having 3 letter name starts with letter 'A'
-- select * from employee where name like 'A__';

					-- read all emplopyee having 3 letter name 'ends with u'
-- select * from employee where name like '__u';                    
                    
                    -- read all emplopyee whose place 'ends' with 'm'
-- select * from employee where place like '%m';

					-- ORDER BY
                    
-- display employee details in ascending order of salary
-- select * from employee order by salary;

-- display employee details in descending order of age
-- select * from employee order by age desc;

-- display employee details in ascending order of name
-- select * from employee order by name;

					-- LIMIT AND OFFSET
                    
-- select * from employee limit 1;

-- read first 3 rows   
-- select * from employee limit 3;      

-- read 2 rows after skipping first row
-- select * from employee limit 2 offset 1;

-- read 1 row after skipping first 2 rows
-- select * from employee limit 1 offset 2;


-- select * from employee;

-- update employee set age=25 where empid=102;
-- select * from employee;

-- update employee set age=30,salary=50000 where empid=106;
-- select * from employee;

-- delete from employee where empid=106;
-- select * from employee;

					-- AGGREGATE FUNCTIONS IN SQL
                    
-- select max(age) from employee;
-- select avg(age) from employee;
-- select count(*) from employee;
-- select sum(salary) from employee;

					-- Total number of employees in each gender
-- select gender,count(*) from employee group by gender;
                    
                    -- Maximum salary in each gender
-- select gender,max(salary) from employee group by gender;                    
                    
                    -- Total number of employees in each city
-- select place,count(*) from employee group by place;                    
                    
                    -- Average salary of employees in each city
-- select place,avg(salary) from employee group by place;                    
                    
                    -- Average salary of employee in ekm
-- select place,avg(salary) from employee group by place having place="ekm";
                    
                    -- Maximum salary of employees in developer role
-- select designation,max(salary) from employee group by designation having designation="developer";
