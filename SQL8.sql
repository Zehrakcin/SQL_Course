select * from employee;
--1)update employee
--set name= 'Zehra'
--where id in(1,2,3,4,5)
--RETURNING *;

UPDATE employee
SET email = 'updated1@example.com'
WHERE name = 'Britni';

UPDATE employee
SET birthday = '2020-07-21'
WHERE birthday = '2020-07-20';

UPDATE employee
SET name = 'Ayse'
WHERE birthday = '1980-09-24';

UPDATE employee
SET email = 'updated4@example.com'
WHERE id = '7';


