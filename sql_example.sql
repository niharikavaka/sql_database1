

-- SQLite


-- CREATE TABLE IF NOT EXISTS STUDENT (
--                 Id INTEGER PRIMARY KEY,
--                 Name VARCHAR(25) NOT NULL,
--                 Email VARCHAR(255) NOT NULL UNIQUE
               
--      );


-- INSERT OR IGNORE INTO STUDENT VALUES (1, 'Rama','rama@gmail.com');
-- INSERT OR IGNORE INTO STUDENT VALUES(2, 'Seetha','seetha@gmail.com');
-- INSERT OR IGNORE INTO STUDENT VALUES(3, 'Hanuman','hanuman@gmail.com');
-- INSERT OR IGNORE INTO STUDENT VALUES(4, 'Laxman','laxman@gmail.com');


-- SELECT FROM * STUDENT;

-- DROP TABLE STUDENT;

-- ALTER TABLE STUDENT ADD Marks VARCHAR(25);
-- --ALTER TABLE STUDENT DROP MARKS




-- --gives all the emails from table
-- SELECT DISTINCT Name FROM STUDENT;




-- --(WHERE) gives particualr email matching row data from table
-- SELECT * FROM STUDENT
-- WHERE Email='rama@gmail.com';

-- SELECT * FROM STUDENT 
-- ORDER BY Name;

-- -- AND / OR / NOT
-- SELECT * FROM STUDENT
-- WHERE Name = 'Hanuman' AND Email LIKE 'h%';

-- SELECT * FROM STUDENT
-- WHERE Name = 'Hanuman' OR Email LIKE 'r%';

-- SELECT * FROM STUDENT
-- WHERE NOT Name = 'Seetha';



-- UPDATE 
-- UPDATE STUDENT
-- SET Name = 'Laxmana', Email= 'laxmana@gmail.com'
-- WHERE Id = 4;


-- -- DELETE SPECIFIC ROW
-- DELETE FROM STUDENT WHERE Id=2;

--  -- LIMIT -> GIVES TOP RECORDS odf your choice
-- SELECT * FrOM STUDENT
-- LIMIT 2;


-- -- AGGREGATE FUNCTIONS (MIN, MAX, COUNT, SUM

-- SELECT MIN(Id) AS SmallestPrice 
-- FROM STUDENT;


-- -- SELECT MIN(Id) AS SmallestPrice, Name
-- -- FROM STUDENT
-- --GROUP BY Name;

-- SELECT COUNT(*)
-- FROM STUDENT;

-- SELECT COUNT(*)
-- FROM STUDENT
-- WHERE Id > 1;

-- SELECT COUNT(*) AS [Number of records]
-- FROM STUDENT;

-- SELECT AVG(Id) 
-- FROM STUDENT


-- SELECT * FROM STUDENT 
-- WHERE Name LIKE 's%a'

-- SELECT * FROM STUDENT 
-- WHERE Name LIKE 'S%' AND Name LIKE '%n'

-- SELECT * FROM STUDENT 
-- WHERE Name LIKE '_a%'

-- SELECT * FROM STUDENT
-- WHERE Name LIKE 'Seetha'

-- SELECT * FROM STUDENT 
-- WHERE NAME NOT IN ('Seetha','Hanuman')

-- SELECT * FROM STUDENT
-- WHERE Id BETWEEN 1 AND 2;

-- SELECT * FROM STUDENT
-- WHERE Id NOT BETWEEN 2 AND 4

-- SELECT * FROM STUDENT 
-- WHERE Id BETWEEN 1 AND 5 
-- AND Id IN (1,4)


-- SELECT ProductID, ProductName, CategoryName
-- FROM Products
-- INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID;   

 
-- SELECT CategoryID FROM CATEGORIES
-- UNION all
-- SELECT ProductId FROM PRODUCTS

-- SELECT COUNT(ProductId), ProductName
-- FROM PRODUCTS
-- -- WHERE ProductName="Chais"
-- GROUP BY ProductName
-- HAVING COUNT(ProductId)>1
-- ORDER BY COUNT(ProductId) DESC


-- SELECT * FROM PRODUCTS
-- CROSS JOIN CATEGORIES







