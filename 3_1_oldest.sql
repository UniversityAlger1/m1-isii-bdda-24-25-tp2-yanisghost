

-- Display the name (NomCh) of the oldest chercheur
SELECT NomCh
FROM Chercheur
WHERE date_naissance = (
    SELECT MIN(date_naissance)
    FROM Chercheur
);
GO
