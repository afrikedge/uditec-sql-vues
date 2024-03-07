USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[Item]    Script Date: 06/03/2024 21:18:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [TEST].[Item]
AS
SELECT 
      [Item Category Code]
      ,[Product Group Code]
      ,[No_]
      ,[No_ 2]
      ,[Description]
      ,[Search Description]
      ,[Description 2]
      ,[Base Unit of Measure]
	  ,[Sales Unit of Measure]
      ,[Type]
      ,[Gross Weight]
      ,[Net Weight]
      ,[Units per Parcel]
      ,[Unit Volume]
      ,[Picture]
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Item$437dbf0e-84ff-417a-965d-ed2bb9650972]
  WHERE [Sales Blocked]=0
  AND [Blocked] = 0
GO

