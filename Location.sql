USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[Location]    Script Date: 07/03/2024 05:58:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [TEST].[Location]
AS
SELECT [Code]
      ,[Name]
      ,[Default Bin Code]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Phone No_]
      ,[Phone No_ 2]
      ,[Telex No_]
      ,[Fax No_]
      ,[Contact]
      ,[Post Code]
      ,[County]
      ,[E-Mail]
      ,[Directed Put-away and Pick]
      ,[Default Bin Selection]
      ,[Shipment Bin Code]
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Location$437dbf0e-84ff-417a-965d-ed2bb9650972]
  WHERE [Use As In-Transit] = 0
GO

