SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


		 CREATE VIEW [prodcopy].[vw_Contact] AS 
						---- CREATED BY PROCESS ON Jan 19 2017  8:31PM
						SELECT * FROM ProdCopy.contact WHERE 1=1 AND IsDeleted = 0

GO