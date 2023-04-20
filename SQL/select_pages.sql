use AdventureWorks2012

--Select * from [HumanResources].[Department];

--Select
-- DepartmentID,
-- Name,
-- GroupName
--from [HumanResources].[Department];

--- For Distint rows selection

--select distinct GroupName from HumanResources.Department;

--- Operators with wild cards =, != or <>, >, >=,<,<=,IN,BETWEEN,LIKE,NOT,% - specifies zero or more characters, _ Specifies exactly one chracter,
--- [] Any character with in the brackets, [^] Not any character with in the brakets.


--select * from [HumanResources].[EmployeePayHistory] where (BusinessEntityID Between 10 and 20) or
--(BusinessEntityID Between 30 and 40);


--select * from [HumanResources].[Department] where (Name = 'Human Resources' or Name = 'Information Servic') 
--and GroupName = 'Executive General and Administration';


--select * from [HumanResources].[Department] where Name in ('Human Resources','Information Servic') 
--and GroupName = 'Executive General and Administration';


----- For retrieving top rows.
--select top 20 * from [HumanResources].[Department]

--select top 25 Percent * from [HumanResources].[Department]

--select top 1 * from [HumanResources].[Employee] order by VacationHours desc


----- Group By ----
select JobTitle,sum(VacationHours) sum_va_hours from [HumanResources].[Employee] group by JobTitle