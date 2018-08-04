CREATE TABLE [prodcopy].[RecordType]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DeveloperName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NamespacePrefix] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BusinessProcessId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SobjectType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsActive] [bit] NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__RecordTyp__copyl__2A4B4B5E] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[RecordType] ADD CONSTRAINT [PK__RecordTy__3214EC078E3BD7BD] PRIMARY KEY CLUSTERED  ([Id])
GO
