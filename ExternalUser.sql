USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[ExternalUser]    Script Date: 3/7/2024 8:34:28 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





ALTER VIEW [TEST].[ExternalUser]
AS
SELECT 
U.Code
,U.[Name]
,U.Email
,U.[Password]
,U.[Default Company]
,U.UserMustChangePassword
,U.BCUserId
,'' [Sales Person Code]
,'' [Responsibility Center]
,'' [Location]
,'' [Sales Channel]
,'' [Default Customer No_]
FROM [A01 External User$4d67ed39-21ba-4099-96f5-1ba73cf2c432] U
JOIN [A01 External User Company$4d67ed39-21ba-4099-96f5-1ba73cf2c432] CP ON U.Code = CP.[User Code] AND U.[Default Company] = CP.[Company Code] AND CP.Active=1
WHERE U.Active = 1
GO

