-- Display the name (NomLab) of the most recent created Laboratoire
SELECT NomLab
FROM Laboratoire
WHERE Datcreation = (
    SELECT MAX(Datcreation)
    FROM Laboratoire
);
GO
