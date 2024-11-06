create database bp2153
use bp2153
create table Students
(
[name] nvarchar(23),
surname nvarchar(45),
age int
)
ALTER TABLE Students
ADD AvgPoint int

INSERT INTO Students ([name], surname, age)
VALUES ('fidan','veliyeva','19')

SELECT * FROM Students
WHERE AvgPoint >51

Select * From Students
where AvgPoint>51 and AvgPoint<90

SELECT * FROM Students 
WHERE name LIKE 'A%I'