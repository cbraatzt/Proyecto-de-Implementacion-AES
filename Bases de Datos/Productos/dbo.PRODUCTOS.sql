﻿CREATE TABLE [dbo].[PRODUCTOS]
(
	[ID] NUMERIC NOT NULL PRIMARY KEY IDENTITY, 
    [ESPECTACULO] NVARCHAR(MAX) NULL, 
    [FECHA_ESPECTACULO] DATE NULL, 
    [CIUDAD_ESPECTACULO] NVARCHAR(MAX) NULL, 
    [FECHA_LEGADA] DATE NULL, 
    [FECHA_SALIDA] DATE NULL, 
    [TIPO_TRANSPORTE] NUMERIC NULL, 
    [TIPO_ESPECTACULO] NUMERIC NULL, 
    [TIPO_HOSPEDAJE] NUMERIC NULL, 
    CONSTRAINT [FK_PRODUCTOS_TARIFA_HOSPEDAJE] FOREIGN KEY ([TIPO_HOSPEDAJE]) REFERENCES [TARIFA_HOSPEDAJE]([ID]) 
)