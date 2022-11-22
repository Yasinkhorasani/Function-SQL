SELECT ProjektID, Projekt, Abgeschlossen
FROM Projekt;

SELECT ProjektID, Projekt, Abgeschlossen
FROM Projekt
WHERE ProjektID = 50; -- Pappa Mia, nicht abgeschlossen

SELECT Abgeschlossen
FROM Projekt
WHERE ProjektID = 50; -- Pappa Mia, nicht abgeschlossen

SELECT Abgeschlossen
FROM Projekt
WHERE ProjektID = 130; -- DL-44 heavy blaster pistol, abgeschlossen