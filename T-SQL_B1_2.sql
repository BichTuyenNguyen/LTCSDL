-- CÂU 11: TÍNH TỔNG 2 SỐ
IF OBJECT_ID('uspCau1','P') IS NOT NULL
DROP PROC uspCau1
GO	

CREATE PROC uspCau1
	@a float = 0.0,
	@b float = 0.0,
	@tong float = 0.0 out
AS
	 SET @tong = @a + @b
GO

-- 
DECLARE @tong float = 0.0
EXEC   uspCau1 1.1 , 2.2 , @tong OUT
PRINT @tong