-- create database book1_db;

use book1_db;

-- -- create two tables Books and Author

-- -- Author ---author_id,name,nationality,birthyear
-- CREATE TABLE Author(
--     author_id int not null auto_increment primary key,
--     name VARCHAR(100) not null,
--     nationality varchar(30) not null,
--     birthyear int not null
-- );

-- -- Books  --bookno,title,author id(foreign),price,pages,published year
-- CREATE TABLE Books(
--     bookno int not null auto_increment primary key,
--     title varchar(100) not null,
--     author_id int not null,
--     price int not null,
--     pages int not null,
--     publishedyear int not null,
--     foreign key(author_id) references Author(author_id)
-- );

-- INSERT INTO Author(name,nationality,birthyear)
-- VALUES("Paulo Coelho","Indian",1960),
-- 	  ("A P J Abdul Kalam","Indian",1970),
-- 	  ('R K Narayan',"Indian",1940),
-- 	  ('Munshi Premchand',"Indian",1910),
-- 	  ('James Clear',"Indian",2000);
--       
-- INSERT INTO Books(title,author_id,price,pages,publishedyear)
-- VALUES
-- ('The Alchemist',1,450,100,1988),
-- ('Wings of Fire',2,300,105,1999),
-- ('The Guide',3,350,110,1958),
-- ('Godan',4,280,115,1936),
-- ('Atomic Habits',5,550,120,2018),
-- ('Brida', 1, 400, 280, 1990),
-- ('The English Teacher', 3, 380, 208, 1945);

-- 1,Find all books of specific author
-- select * from Books inner join Author on Books.author_id=Author.author_id where name="Paulo Coelho"; 

-- -- 2.Find the publication year of a particular book
-- select publishedyear from Books where title="Wings of fire";

-- 3.Find the youngest author
-- select * from Author where birthyear=(select max(birthyear) from Author);

-- 4.List books with their corresponding author where booktitle contains a specific keyword
-- select title,name from Books inner join Author on Books.author_id=Author.author_id where title like "T%";

-- 5.list all authors who have written books published after a particular year.
-- select * from Author inner join Books on Author.author_id=Books.author_id where Books.publishedyear>1990
