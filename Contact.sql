USE [Demo Database BC (23-0)]
GO

/****** Object:  View [TEST].[Contact]    Script Date: 06/03/2024 21:18:00 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [TEST].[Contact]
AS
SELECT
      [No_]
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
      ,[Registration Number]
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
  FROM [Demo Database BC (23-0)].[dbo].[CRONUS France S_A_$Contact$437dbf0e-84ff-417a-965d-ed2bb9650972]
GO

