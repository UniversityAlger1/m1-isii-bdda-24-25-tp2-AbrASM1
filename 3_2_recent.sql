SELECT NomLab
FROM Laboratoire
WHERE Datcreation = (
    SELECT MAX(Datcreation)
    FROM Laboratoire
);
