create table employee(
	emp_id INT primary key,
	emp_name varchar(50),
	emp_sal decimal
);

alter table employee
add department varchar(50);

alter table employee
alter column salary decimal(10,2);

alter table employee
drop column department;

create index idx_employee_name
on employee (emp_name);

drop index idx_employee_name;

alter table employee
add constraint unique_employee_id
unique (emp_id);

alter table employee
drop constraint unique_employee_id;

create view high_salary_employee as
select *
from employee
where emp_sal > 50000;

drop table employee