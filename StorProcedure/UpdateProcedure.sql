USE [OperatorDB]
GO
Create PROCEDURE update_tbl_operster_sp
@name varchar(50),
@mark int,
@cource varchar(30),
@id int

AS 
UPDATE dbo.tbl_Operator
SET name = @name,
    mark = @mark,
    cource = @cource
    WHERE id = @id
GO


EXEC Update_tbl_Operator_sp
    @id = 1,
    @name = 'Akash Pati',
    @mark = 450,
    @cource = 'SQL Server';