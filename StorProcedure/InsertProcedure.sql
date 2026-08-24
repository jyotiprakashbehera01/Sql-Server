CREATE TABLE tbl_Operator
(
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(100),
    mark INT,
    cource VARCHAR(100)
);
GO


CREATE PROCEDURE Insert_tbl_Operator_sp
    @name VARCHAR(100),
    @mark INT,
    @cource VARCHAR(100)
AS
BEGIN

    INSERT INTO dbo.tbl_Operator
    (
        [name],
        [mark],
        [cource]
    )
    VALUES
    (
        @name,
        @mark,
        @cource
    );

END
GO


EXEC Insert_tbl_Operator_sp
    @name = 'Jyoti',
    @mark = 400,
    @cource = 'Python';
GO

--EXicute process

SELECT *
FROM tbl_Operator;
