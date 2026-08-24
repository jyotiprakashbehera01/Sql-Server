USE [OperatorDB]
GO
CREATE PROCEDURE Delete_tbl_Operator_sp
    @id INT
AS
BEGIN
    DELETE FROM dbo.tbl_Operator
    WHERE id = @id;
END;
GO

EXEC Delete_tbl_Operator_sp
    @id = 1;