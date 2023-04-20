USE [AdventureWorksDW2012]
GO

/****** Object:  StoredProcedure [dbo].[First_proc]    Script Date: 4/15/2023 2:08:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

Create Proc [dbo].[First_proc]
@Accountkey int,
@Amount int
as
Begin
	select * from [dbo].[FactFinance] where AccountKey = @Accountkey and Amount = @Amount
end


GO


---- To get the text of my stored Procedure -----
sp_helptext First_proc
--- System procedures has the prefix as "sp"

--- Drop a procedure 
Drop proc [First_proc]

---- alter procedure 
Alter Proc [dbo].[First_proc]
with encryption
as
Begin
	select * from [dbo].[FactFinance] order by AccountKey
end

--------- Prepare output variable in stored procedure ---
Create Proc ondimcutomer
@Gndar nvarchr(2),
@YearlyIncome Float output
