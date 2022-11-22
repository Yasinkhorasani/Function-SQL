USE [FirmaUebung];
GO

SELECT dbo.sf_ProjektAbgeschlossen(60); -- Millenium Falcon, nicht abgeschlossen
SELECT dbo.sf_ProjektAbgeschlossen(130);--  DL-44 heavy blaster pistol, abgeschlossen


SELECT Projekt.Projekt,
	   Projekt.ProjektID,
	   Projekt.Kommentar,
	   Projekt.Abgeschlossen,
	   CASE	
			WHEN dbo.sf_ProjektAbgeschlossen(ProjektID) = 1 THEN 'Abgeschlossen'
			ELSE 'Nicht abgeschlossen'
		END
		AS 'Ist Projekt abgeschlossen?'
FROM Projekt
ORDER BY Projekt.Projekt;


SELECT dbo.sf_ProjektAbgeschlossen(60000);-- Projekt existiert nicht, NULL