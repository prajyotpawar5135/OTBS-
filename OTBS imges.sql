 Onlinee Ticket Booking System 

create table user(
userid int primary key,
username varchar(20),
location varchar(20)
);


create table ticket (
ticket_id int primary key,
price double (9,2),
bdate varchar(20)
user_id ,
constaraint fk_user_id foreign key references user(user_id)on delete set null on iupdate cascade 
);


create table task(
task_id int primary key
taskname varchar(20),
user_id int ,
constaraint fk_user_id foreign key references user(user_id)on delete set null on iupdate cascade 
);


