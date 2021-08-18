CREATE DATABASE FirstDb

use FirstDb
CREATE TABLE Cities(
Id int primary key not null,
[Name] nvarchar(50),
[Population] int,
[Area] int
)

INSERT INTO Cities
VALUES (1,'?stanbul',15462452,5462)

EXEC sp_rename 'Cities.Area',[Area(km^2)]

INSERT INTO Cities
VALUES (2,'Roma',2872800,1287360),
(3,'Bak?',2293700,2140),(4,'Madrid',3334730,6044551),
(5,'London',8908081,1706800)

SELECT * FROM Cities 
WHERE [Population] > 1000000 

SELECT * FROM Cities ORDER BY [Population]