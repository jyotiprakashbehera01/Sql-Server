USE [OperatorDB]
GO
Create Procedure Select_tbl_Operator_sp
AS
SELECT [id]
       ,[name]
       ,[mark]
       ,[cource]

    FROM [dbo].[tbl_Operator]

    GO   