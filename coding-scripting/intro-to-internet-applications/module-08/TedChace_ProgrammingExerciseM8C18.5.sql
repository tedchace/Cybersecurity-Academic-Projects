-- Programming Exercise 18.5

-- A
SELECT LastName, FirstName, AuthorID
FROM Authors;

-- B
SELECT Titles.Title, Titles.Copyright, Titles.ISBN
FROM Authors
JOIN AuthorISBN ON Authors.AuthorID = AuthorISBN.AuthorID
JOIN Titles ON AuthorISBN.ISBN = Titles.ISBN
WHERE Authors.FirstName = 'Paul' AND Authors.LastName = 'Deitel'
ORDER BY Titles.Title;

-- C
INSERT INTO Authors (FirstName, LastName)
VALUES ('Jane', 'Doe');

-- D
INSERT INTO Titles (ISBN, Title, EditionNumber, Copyright)
VALUES ('9999999999', 'New Book Title', 1, '2025');

INSERT INTO AuthorISBN (AuthorID, ISBN)
VALUES (1, '9999999999');
