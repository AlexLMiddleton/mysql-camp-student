SELECT id, name, genre from band;

SELECT * FROM individual WHERE LastName = 'Jennings';
SELECT ID, LastName from individual WHERE DeceasedDate IS NOT NULL;
SELECT ID LastName, BirthDate from individual where YEAR(BirthDate) > 1940;
SELECT * FROM individual where ID in (1,3,5,7,19);

select name from band where genre = 'Alternative' and isTogether = 0;
select id, name from band where id = 4;

select * from band where name like '% and %';
select * from individual where firstName like '___';
select * from band where name like '%s';