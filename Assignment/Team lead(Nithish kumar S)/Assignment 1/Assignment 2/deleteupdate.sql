create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Jeyavenkatesh','Jeyavenkatesh1','jeyavenkatesh9@gmail.com',1000001);
insert into details values (2,'Madhan','Madhan2','madhan@gmail.com',1000002);
insert into details values (3,'Nithish','Nithish3','nithish@gmail.com',1000003);
insert into details values (4,'Jegajeeth','Jegajeeth4','jega@gmail.com',1000004);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
