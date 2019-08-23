CREATE TABLE [Customer].[AddressType]
(
[TypeOfAddress] [varchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__AddressTy__Modif__3D5E1FD2] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[AddressType] ADD CONSTRAINT [PK__AddressT__311BFB22C0EB5A3B] PRIMARY KEY CLUSTERED  ([TypeOfAddress]) ON [PRIMARY]
GO
