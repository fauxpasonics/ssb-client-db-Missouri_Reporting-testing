CREATE TABLE [prodcopy].[OpportunityLineItem]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[OpportunityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SortOrder] [int] NULL,
[PricebookEntryId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product2Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProductCode] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (376) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Quantity] [float] NULL,
[TotalPrice] [float] NULL,
[UnitPrice] [float] NULL,
[ListPrice] [float] NULL,
[ServiceDate] [date] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Opportuni__copyl__797309D9] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[OpportunityLineItem] ADD CONSTRAINT [PK__Opportun__3214EC073DA1DD0F] PRIMARY KEY CLUSTERED  ([Id])
GO