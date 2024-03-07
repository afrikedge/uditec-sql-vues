USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[SalesQuoteHeader]    Script Date: 06/03/2024 21:32:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




ALTER VIEW [TEST].[SalesQuoteHeader]
AS
SELECT 
      [No_]
      ,[Sell-to Customer No_]
	  ,[Sell-to Customer Name]
	  ,[Sell-to Contact No_]
      ,[Sell-to Phone No_]
      ,[Sell-to E-Mail]
	  ,[Responsibility Center]
	  ,[Salesperson Code]
      ,[Campaign No_]
	  ,[Location Code]
	  ,[Document Date]
      ,[Quote Valid Until Date]
	  ,[Requested Delivery Date]
      ,[Promised Delivery Date]
	  ,[Payment Method Code]
	  ,[Payment Terms Code]
      ,[Prepayment _]
      ,[Prepayment Due Date]
	  ,[Shipment Method Code]
      ,[Gen_ Bus_ Posting Group]
      ,[VAT Bus_ Posting Group]
	  ,[Customer Posting Group]
      ,[Customer Price Group]
      ,[Ship-to Code]
      ,[Ship-to Name]
      ,[Ship-to Address]
      ,[Ship-to City]
      ,[Ship-to Contact]
      ,[Shortcut Dimension 1 Code]
      ,[Shortcut Dimension 2 Code]
      ,[Prices Including VAT]
      ,[Status]
	,ISNULL((SELECT SUM([Line Amount]) 
	     FROM [CRONUS France S_A_$Sales Line$437dbf0e-84ff-417a-965d-ed2bb9650972] L2
		  WHERE L2.[Document No_] = H.No_
		  ),0)		[Total Amount]
	   ,ISNULL((SELECT SUM([Amount Including VAT]) 
	     FROM [CRONUS France S_A_$Sales Line$437dbf0e-84ff-417a-965d-ed2bb9650972] L1
		  WHERE L1.[Document No_] = H.No_
		  ),0) [Total Amount Including VAT]
FROM [CRONUS France S_A_$Sales Header$437dbf0e-84ff-417a-965d-ed2bb9650972] H
WHERE [Document Type] = 0

GO

