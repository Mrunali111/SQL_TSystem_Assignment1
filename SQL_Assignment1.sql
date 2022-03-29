--Assignments:

--1)Write a query to display first_name and last_name using alias ‘First Name’ & ‘Last Name’ from employee tale
select EmpName,EmpDepartment from Emp where EmpId=1;
select concat(EmpName,' ',EmpDepartment) as EmpName_Or_EmpDepartment from Emp-----(Concatination)

--2)Write a query to get unique department ID from employee table
select distinct EmpId from Emp;

--3)Write a query to get all employee details from employee table display in descending order
select * from Emp order by EmpId desc;

--4)Write a query to display employee details with salary, calculate the PF as 12 % of basic salary & display as separate column
select EmpName,EmpDesignation,EmpSalary, EmpSalary*.12 PF
from Emp

--5)Write a query to get total salaries payable to all employees from employee table
select Sum(EmpSalary) as TotalSalary
from Emp

--6)Write a query to get max and min salary of employee
select MAX(EmpSalary) as MaxSalary ,MIN(EmpSalary) as MinSalary
from Emp

--7)Write a query to get number of employees are working in company
select Count(*) as TotalEmployees
from Emp

--8)Write a query to get the number of unique designation in the company
select count(distinct EmpDesignation)
from Emp

select distinct EmpDesignation from Emp

--9)Write a query to display emp_name as ‘Name’ in upper case
select UPPER(EmpName)
from Emp

--10)Write a query to get first 10 records from the employee table
select top 10 EmpId,EmpName,EmpDepartment,EmpDesignation from Emp
