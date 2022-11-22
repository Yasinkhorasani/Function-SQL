USE [FirmaUebung];
GO

--DROP FUNCTION IF EXISTS dbo.sf_ProjektAbgeschlossen;
--GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE OR ALTER FUNCTION sf_ProjektAbgeschlossen 
(
	@ProjektID int
)
RETURNS bit
AS
BEGIN
	-- Declare the return variable here
	DECLARE @ProjektAbgeschlossen bit;

	-- SELECT-Ergebniss in Variable speichern:
	-- Var. 1:
	-- SELECT @ProjektAbgeschlossen = Spalte1 FROM Tabelle1 WHERE...
	-- Var. 2:
	-- SET @ProjektAbgeschlossen = 
	--     (SELECT Spalte1 FROM Tabelle1 WHERE...)

	-- TODO --
	--SET @ProjektAbgeschlossen = (SELECT ***)
	

	-- Return the result of the function
	RETURN @ProjektAbgeschlossen;

END
GO

