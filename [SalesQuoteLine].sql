USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[SalesQuoteLine]    Script Date: 06/03/2024 14:38:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [TEST].[SalesQuoteLine]
AS
SELECT 
      [Document No_]
      ,[Line No_]
      ,[Type]
      ,[No_]
      ,[Location Code]
      ,[Description]
      ,[Description 2]
      ,[Unit of Measure]
      ,[Quantity]
      ,[Unit Price]
      ,[VAT _]
      ,[Line Discount _]
      ,[Line Discount Amount]
      ,[Amount]
      ,[Amount Including VAT]
      ,[Line Amount]
      ,[Prepayment _]
      ,[Prepmt_ Line Amount]
      ,[Prepayment Amount]
      ,[Prepmt_ VAT Base Amt_]
      ,[Prepayment VAT _]
      ,[Prepayment Line]
      ,[Variant Code]
      ,[Bin Code]
      ,[Requested Delivery Date]
      ,[Promised Delivery Date]
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Sales Line$437dbf0e-84ff-417a-965d-ed2bb9650972]
WHERE [Document Type] = 0

GO

