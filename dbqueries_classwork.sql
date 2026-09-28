-- create database college;
use college;

-- create table students(
-- 					student_id int primary key,
--                     ID_name varchar(100),
--                     age int,
--                     gender varchar(10),
--                     course varchar(100),
--                     marks int,
--                     city varchar(100));
                    
-- insert into students(student_id,ID_name,age,gender,course,marks,city)
-- 					values(1,"Dhoni",25,"male","Computer Science",85,"Kochi"),
--                     (2,"Kohli",22,"male","Computer Science",100,"Kochi"),
--                     (3,"Bumrah",20,"male","Electrical",60,"Alappuzha"),
--                     (4,"Rohit",23,"male","Computer Science",52,"Kollam"),
--                     (5,"Shikhar",22,"male","Mechanical",40,"Kochi"),
--                     (6,"Rahane",22,"male","Computer Science",30,"Kochi");
                    
-- 1.Display all records from the student’s table.
-- select * from students;

-- 2.Display name, course, and marks for all students.
-- select ID_name,course,marks from students;

-- 3.Display names and marks of students who scored more than 80.
-- select ID_name,marks from students where marks>80;

-- 4.Display all details of students enrolled in Computer Science.
-- select * from students where course="Computer Science";

-- 5.Display names, ages, and cities of students whose age is between 18 and 22.
-- select ID_name,age,city from students where age between 18 and 22;

-- 6.Display names, marks, and courses of students from Kochi, sorted by marks in descending order.
-- select ID_name,marks,course from students where city="Kochi" order by marks desc;

-- 7.Count the total number of students in each city.
-- select city,count(*) from students group by city;

-- 8.Display the average marks obtained by students in each course.
-- select course,avg(marks) from students group by course;

-- 9.Display the details of the student(s) with the highest marks.
-- select * from students where marks=(select max(marks) from students);

-- 10.Insert a new record into the students table.
-- insert into students(student_id,ID_name,age,gender,course,marks,city)
-- 					values(8,"Bhuvi",22,"male","Computer Science",20,"Kochi");

-- 11.Update marks of all students who scored below 50 by adding 5 bonus marks.
-- update students set marks=marks+5 where marks<50;
-- select * from students;

-- 12.Delete all student records where marks are less than 35.
-- delete from students where marks<35;		
