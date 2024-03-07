USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[Lead]    Script Date: 07/03/2024 05:58:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO





CREATE VIEW [TEST].[Lead]
AS
SELECT
      --[No_]
      ,[Name]
      ,[Search Name]
      ,[Name 2]
      ,[Address]
      ,[Address 2]
      ,[City]
      ,[Phone No_]
      ,[Telex No_]
      ,[Currency Code]
      ,[Language Code]
      --,[Registration Number]
      ,[Salesperson Code]
      ,[Picture]
      ,[Post Code]
      ,[County]
      ,[E-Mail]
      ,[Home Page]
      ,[Image]
      ,[Type]
      ,[Company No_]
      ,[Company Name]
      ,[Lookup Contact No_]
      ,[First Name]
      ,[Middle Name]
      ,[Surname]
      ,[Job Title]
      ,[Initials]
      ,[Extension No_]
      ,[Mobile Phone No_]
      ,[Organizational Level Code]
      ,[Business Relation]
      ,[Contact Business Relation]
      ,[Correspondence Type]
      ,[Salutation Code]
  FROM [CRONUS France S_A_$Contact$437dbf0e-84ff-417a-965d-ed2bb9650972]
  WHERE [Business Relation] = 6
GO

