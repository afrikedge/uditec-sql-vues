USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[ShipToAddress]    Script Date: 06/03/2024 21:19:24 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [TEST].[ShipToAddress]
AS
SELECT
[Customer No_]
      ,[Code]
      ,[Name]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Contact]
      ,[Phone No_]
      ,[Shipment Method Code]
      ,[Location Code]
      ,[E-Mail]
      ,[Home Page]
      ,[Shipping Agent Service Code]
      ,[Service Zone Code]
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Ship-to Address$437dbf0e-84ff-417a-965d-ed2bb9650972]
GO

