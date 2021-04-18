****Activity_01****


SELECT Last_Name, Hire_Date 
FROM emps 
WHERE Department_Id = (SELECT Department_Id
FROM emps 
WHERE Last_Name = 'Zlotkey' ) AND Last_Name <> 'Zlotkey'


****Activity_02****


SELECT Employee_Id,Last_Name 
FROM emps WHERE Salary > (SELECT AVG(Salary) FROM emps)
ORDER BY Salary



****Activity_03****



SELECT Last_Name, Salary 
FROM emps 
WHERE Manager_id = (SELECT Employee_Id FROM emps
WHERE Last_Name ='King');



****Activity_04****

SELECT Employee_Id, Last_Name, Salary 
FROM emps WHERE Department_Id IN (SELECT Department_Id 
FROM emps WHERE Last_Name like '%u%') AND Salary > (SELECT
AVG(Salary)FROM emps)




****Activity_05****


CREATE TABLE emp (ID Float(7),LAST_NAME VARCHAR(25),FIRST_NAME VARCHAR(25),Dept_ID Float(7));




****Activity_06****



(a)  ALTER TABLE emp MODIFY LAST_NAME VARCHAR(50); 


(b)  CREATE TABLE EMPLOYEE2 AS SELECT EMPLOYEE_ID ID, FIRST_name, LAST_name, SALARY,DEPARTMENT_ID DEPT_ID FROM emps


(c)  DROP TABLE emp;


(d)  RENAME TABLE employee2 TO emp;

(e)  ALTER TABLE emp DROP COLUMN FIRST_NAME;





