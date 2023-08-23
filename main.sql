 Proyecto Final - Digital FIT - Juan Enrique Del Villar - 22-EIIT-019




-- create a table [EMPLEADOS]

    [EmpleadosId] [int] NOT NULL,
	[Nombre] [varchar] NULL,
     [huella dactilar] NULL,
	[Cedula] [varchar] NULL,
	[Sexo] [char](1) NULL,
	[Telefono] [varchar] NULL,
	[Email] [varchar] NULL,
	[Cargo] [varchar] NULL,
	[Sueldo] [float] NULL,

(
	[EmpleadosId] ASC

     INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo]) (1, N'carolina pinales ', N'002-8537895-0', N'F', N'8948624532', N'pinales@gmail.com', N'Secretaria', 10000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (2, N'camilo morce', N'402-834649563-1', N'M', N'8736297563', N'camilo2@.com', N'conserge ', 6000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (3, N'jose perez', N'002-75497543-9', N'M', N'8867889860', N'perez@gmail.com', N'entrenador', 7000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (4, N'miguel piantini', N'002-86542508-2', N'M', N'8875324438', N'miguelp@gmail.com', N'entrenador', 7000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (5, N'juan del villar', N'402-0934587-5', N'F', N'964357843', N'delvillar@gmail.com', N'entrenador', 7000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (6, N'carlos monroe', N'002-9536803-1', N'M', N'8363538403', N'monroe@gmail.com', N'conserge', 6000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (7, N'rafelo corporan', N'002-9754587-0', N'F', N'886549831', N'corporan@gmail.com', N'tecnico', 12000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (8, N'kia milano', N'402-83273635-0', N'M', N'837354334', N'kiamilano@gmail.com', N'tecnico', 12000)
INSERT [dbo].[Empleados] ([EmpleadosId], [Nombre], [Cedula], [Sexo], [Telefono], [Email], [Cargo], [Sueldo])  (9, N'eladio martinez ', N'002-8363548-9', N'F', N'883636333', N'martinez@gmail.com', N'Cajera', 9000)

GO

CREATE clientes

[CLIENTES] [int] NOTNULL
     [NOMBRE]NULL
     [HUELLA DACTILAR]NULL
     [CEDULA]NULL
     [SEXO]NULL
     [EMAIL]NULL
     [CUOTAS]NULL

INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (1, N'Manuel santana', N'8298832731', N'Manuelsantana@gmail.com', n'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (2, N'carlos martinez ', N'5847597324', N'carlosmartinez@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (3, N'brenda rodriguez', N'9986542875', N'brendarodriguez@gmail.com, N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (4, N'juan acosta', N'7253947312', N'juanacosta@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota]) (5, N'jose ferre ', N'835294518', N'ferre@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (6, N' yuli ferry', N'83462948662', N'ferry12@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (7, N'juan carlos ', N'88243749473', N'jcarlos@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (8, N'miledis cano ', N'8351790525', N'cano12@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (9, N' josefa ramirez', N'86420864276', N'josefa4@gmail.com', N'3400')
INSERT [dbo].[Clientes] ([ClientesId], [Nombre], [telefono], [Email], [cuota])  (10, N'milacros fermin ', N'72636484734', N'ferminP@gmail.com', N'3400')
GO


CREATE [sucursales]

     [NOMBRE DE LA SUCURSAL]
     [DIRECCION]
     [EMPLEADOS]
     [CLIENTES]
     [INVENTARIO]
	








     
