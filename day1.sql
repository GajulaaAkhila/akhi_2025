create database akhila_db;
use akhila_db;
show databases;
create table projects(pro_id int,pro_name varchar(20),pro_start_date date,pro_end_date date,pro_manager varchar(20),pro_emp_count int,pro_cost double,pro_domain varchar(20),pro_email_id varchar(20),pro_assigned_at date);
desc projects;
insert into projects values(1001,'A','2022/02/12','2022/06/14','Kiran',10,100000,'java','kiran@gmail.com','2022/02/11'),
 (1002,'B','2022/04/15','2022/08/22','Amardeep',12,100000,'python','amardeep@gmail.com','2022/02/10'),
 (1003,'C ','2023/02/11','2023/09/10','Anudeep',15,200000,'.net','anudeep@gmail.com','2023/01/10'),
 (1004,'D','2023/10/10','2024/06/22','Samsul',20,300000,'devops','samsul@gmail.com','2023/09/15'),
 (1005,'E','2024/01/29','2024/11/18','Aravind',19,400000,'reactjs','aravind@gmail.com','2024/01/10');
 select * from projects;
 select substr(pro_manager,1,4) as pro_name from projects;
 select pro_id,pro_manager,length(pro_manager) from projects;
 select sum(pro_cost) from projects;
 select min(pro_cost) from projects;
 truncate table projects;
 insert into projects values(1001,'A','2022/02/12','2022/06/14','Kiran',10,100000,'java','kiran@gmail.com','2022/02/11'),
 (1002,'B','2022/04/15','2025/08/22','Amardeep',12,100000,'python','amardeep@gmail.com','2022/02/10'),
 (1003,'C ','2023/02/11','2028/09/10','Anudeep',15,200000,'.net','anudeep@gmail.com','2023/01/10'),
 (1004,'D','2023/10/10','2026/06/22','Samsul',20,300000,'devops','samsul@gmail.com','2023/09/15'),
 (1005,'E','2024/01/29','2027/11/18','Aravind',19,400000,'reactjs','aravind@gmail.com','2024/01/10');
 select * from projects;
 select datediff(pro_start_date,pro_end_date) as diff from projects;
 select min(pro_emp_count) from projects;
 
 
 