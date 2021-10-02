﻿CREATE TABLE [dbo].[ABC] (
    [Id]   BIGINT NOT NULL,
    [Int1] INT    NULL,
    [Col2] INT NULL, 
    ##comment
    CONSTRAINT [PK_ABC] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_ABC_int1]
    ON [dbo].[ABC]([Int1] ASC);

