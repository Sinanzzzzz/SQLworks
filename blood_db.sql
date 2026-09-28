-- create database blood_db; 
use blood_db; 

create table donor( 
				id int not null auto_increment primary key,
                name varchar(30), 
                blood_group enum("A+","A-","B+","B-","O+","O-","AB+","AB-") default "A+", 
                phone varchar(30) unique, 
                city varchar(30), 
                last_donation date); 
                
insert into donor(name,blood_group,phone,city,last_donation) values("Kohli","A+","9912345678","ekm","2026-12-06")