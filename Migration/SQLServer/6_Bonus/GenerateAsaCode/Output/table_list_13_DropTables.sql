/* 13. Drop Tables */
/*  !!! This should be rarely used! Use this only if you really want to wipe out (drop) all the tables in one script!!! */
-- Code Generated at 08/02/2021 13:57:50
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimAccount','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimAccount
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimCurrency','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimCurrency
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimCustomer','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimCustomer
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimDate','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimDate
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimDepartmentGroup','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimDepartmentGroup
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimGeography','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimGeography
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimOrganization','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimOrganization
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimProductCategory','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimProductCategory
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimProductSubcategory','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimProductSubcategory
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimPromotion','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimPromotion
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimReseller','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimReseller
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimSalesReason','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimSalesReason
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.DimScenario','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.DimScenario
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactCallCenter','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactCallCenter
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactCurrencyRate','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactCurrencyRate
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactFinance','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactFinance
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactInternetSales','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactInternetSales
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactInternetSalesReason','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactInternetSalesReason
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactProductInventory','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactProductInventory
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactResellerSales','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactResellerSales
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactSalesQuota','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactSalesQuota
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.FactSurveyResponse','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.FactSurveyResponse
GO 
 
IF (OBJECT_ID('SqlPoolDatabaseName.edw.ProspectiveBuyer','U') IS NOT NULL) DROP TABLE SqlPoolDatabaseName.edw.ProspectiveBuyer
GO 
 
