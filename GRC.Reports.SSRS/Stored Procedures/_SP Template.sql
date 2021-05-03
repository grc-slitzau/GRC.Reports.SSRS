IF EXISTS (SELECT * FROM sysobjects WHERE type = 'P' AND name = 'StoredProcName')
	BEGIN
		DROP  Procedure  StoredProcName
	END

GO

CREATE Procedure StoredProcName
(
	@Param INT
)
WITH EXEC AS owner
AS

SET NOCOUNT ON;



SET NOCOUNT OFF;

GO

GRANT EXEC ON StoredProcName TO [GRCSERVER1\GRC All]