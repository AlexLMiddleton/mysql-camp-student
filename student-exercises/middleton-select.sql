SELECT id, name, genre from band;

SELECT * FROM individual WHERE LastName = 'Jennings';
SELECT ID, LastName from individual WHERE DeceasedDate IS NOT NULL;
SELECT ID LastName, BirthDate from individual where YEAR(BirthDate) > 1940;
SELECT * FROM individual where ID in (1,3,5,7,19);