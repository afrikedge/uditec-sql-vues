USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[Customer]    Script Date: 06/03/2024 21:18:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [TEST].[Customer]
AS
SELECT
[No_]
      ,[Name]
      ,[Search Name]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Contact]
      ,[Phone No_]
      ,[Ship-to Code]
      ,[Global Dimension 1 Code]
      ,[Global Dimension 2 Code]
      ,[Credit Limit (LCY)]
      ,[Customer Posting Group]
      ,[Currency Code]
      ,[Customer Price Group]
      ,[Language Code]
      ,[Registration Number]
      ,[Payment Terms Code]
      ,[Salesperson Code]
      ,[Shipment Method Code]
      ,[Collection Method]
      ,[Amount]
      ,[Bill-to Customer No_]
      ,[Payment Method Code]
      ,[Application Method]
      ,[Prices Including VAT]
      ,[Location Code]
      ,[Gen_ Bus_ Posting Group]
      ,[Picture]
      ,[VAT Bus_ Posting Group]
      ,[Block Payment Tolerance]
      ,[Prepayment _]
      ,[Partner Type]
      ,[Image]
      ,[Primary Contact No_]
      ,[Contact Type]
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Customer$437dbf0e-84ff-417a-965d-ed2bb9650972]
  WHERE [Blocked] = 0
GO

