CREATE DATABASE OperatorDB;
GO

USE OperatorDB;
GO

CREATE TABLE tbl_Operator
(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    mark INT,
    cource VARCHAR(100)
);
GO
--SELECT THE PROCIDURE :

CREATE PROCEDURE Select_tbl_Operator_sp
AS
BEGIN
    SELECT
        [id],
        [name],
        [mark],
        [cource]
    FROM [dbo].[tbl_Operator];
END
GO

EXEC Select_tbl_Operator_sp;