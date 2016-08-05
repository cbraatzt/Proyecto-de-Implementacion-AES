﻿CREATE TABLE [dbo].[CIUDAD]
(
	[ID_CIUDAD] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [PAIS] NVARCHAR(MAX) NULL, 
    [TIPO_CIUDAD] NUMERIC NULL, 
    CONSTRAINT [FK_CIUDAD_TIPO_CIUDAD] FOREIGN KEY ([TIPO_CIUDAD]) REFERENCES [TARIFA_CIUDAD]([ID])
)