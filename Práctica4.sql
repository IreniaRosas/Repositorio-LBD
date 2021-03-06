USE [RentaVideo]
GO
ALTER TABLE [dbo].[Renta] DROP CONSTRAINT [FK_Renta_Inventario]
GO
ALTER TABLE [dbo].[Renta] DROP CONSTRAINT [FK_Renta_Empleado]
GO
ALTER TABLE [dbo].[Renta] DROP CONSTRAINT [FK_Renta_Cliente]
GO
ALTER TABLE [dbo].[Película] DROP CONSTRAINT [FK_Película_Proveedor]
GO
ALTER TABLE [dbo].[Película] DROP CONSTRAINT [FK_Película_Género]
GO
ALTER TABLE [dbo].[Película] DROP CONSTRAINT [FK_Película_Clasificación]
GO
ALTER TABLE [dbo].[Inventario] DROP CONSTRAINT [FK_Inventario_Película]
GO
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT [FK_Empleado_Teléfono_Empleado]
GO
ALTER TABLE [dbo].[Empleado] DROP CONSTRAINT [FK_Empleado_Dirección_Empleado]
GO
ALTER TABLE [dbo].[Detalles_Renta] DROP CONSTRAINT [FK_Detalles_Renta_Renta]
GO
ALTER TABLE [dbo].[Cliente] DROP CONSTRAINT [FK_Cliente_Teléfono_Cliente]
GO
ALTER TABLE [dbo].[Cliente] DROP CONSTRAINT [FK_Cliente_Dirección_Cliente]
GO
/****** Object:  Index [I_Género]    Script Date: 28/03/19 03:20:38 ******/
DROP INDEX [I_Género] ON [dbo].[Género]
GO
/****** Object:  Index [I_Cliente]    Script Date: 28/03/19 03:20:38 ******/
DROP INDEX [I_Cliente] ON [dbo].[Cliente]
GO
/****** Object:  Index [I_Clasif]    Script Date: 28/03/19 03:20:38 ******/
DROP INDEX [I_Clasif] ON [dbo].[Clasificación]
GO
/****** Object:  Table [dbo].[Teléfono_Empleado]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Teléfono_Empleado]
GO
/****** Object:  Table [dbo].[Teléfono_Cliente]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Teléfono_Cliente]
GO
/****** Object:  Table [dbo].[Renta]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Renta]
GO
/****** Object:  Table [dbo].[Proveedor]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Proveedor]
GO
/****** Object:  Table [dbo].[Película]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Película]
GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Inventario]
GO
/****** Object:  Table [dbo].[Género]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Género]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Empleado]
GO
/****** Object:  Table [dbo].[Dirección_Empleado]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Dirección_Empleado]
GO
/****** Object:  Table [dbo].[Dirección_Cliente]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Dirección_Cliente]
GO
/****** Object:  Table [dbo].[Detalles_Renta]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Detalles_Renta]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Cliente]
GO
/****** Object:  Table [dbo].[Clasificación]    Script Date: 28/03/19 03:20:38 ******/
DROP TABLE [dbo].[Clasificación]
GO
USE [master]
GO
/****** Object:  Database [RentaVideo]    Script Date: 28/03/19 03:20:38 ******/
DROP DATABASE [RentaVideo]
GO
/****** Object:  Database [RentaVideo]    Script Date: 28/03/19 03:20:38 ******/
CREATE DATABASE [RentaVideo]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'RentaVideo', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\RentaVideo.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'RentaVideo_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\RentaVideo_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [RentaVideo] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [RentaVideo].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [RentaVideo] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [RentaVideo] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [RentaVideo] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [RentaVideo] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [RentaVideo] SET ARITHABORT OFF 
GO
ALTER DATABASE [RentaVideo] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [RentaVideo] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [RentaVideo] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [RentaVideo] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [RentaVideo] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [RentaVideo] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [RentaVideo] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [RentaVideo] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [RentaVideo] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [RentaVideo] SET  ENABLE_BROKER 
GO
ALTER DATABASE [RentaVideo] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [RentaVideo] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [RentaVideo] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [RentaVideo] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [RentaVideo] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [RentaVideo] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [RentaVideo] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [RentaVideo] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [RentaVideo] SET  MULTI_USER 
GO
ALTER DATABASE [RentaVideo] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [RentaVideo] SET DB_CHAINING OFF 
GO
ALTER DATABASE [RentaVideo] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [RentaVideo] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [RentaVideo] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [RentaVideo] SET QUERY_STORE = OFF
GO
USE [RentaVideo]
GO
/****** Object:  Table [dbo].[Clasificación]    Script Date: 28/03/19 03:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clasificación](
	[Id_Clasificacion] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Clasificación] PRIMARY KEY CLUSTERED 
(
	[Id_Clasificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cliente]    Script Date: 28/03/19 03:20:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cliente](
	[Id_Cliente] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellidos] [varchar](50) NOT NULL,
	[Teléfono] [int] NOT NULL,
	[Dirección] [int] NOT NULL,
 CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED 
(
	[Id_Cliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Detalles_Renta]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Detalles_Renta](
	[Id_Renta] [int] NOT NULL,
	[Película] [int] NOT NULL,
	[CantidadPorUnidad] [int] NOT NULL,
	[PrecioPorUnidad] [int] NOT NULL,
	[Total] [money] NOT NULL,
 CONSTRAINT [PK_Detalles_Renta] PRIMARY KEY CLUSTERED 
(
	[Id_Renta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dirección_Cliente]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dirección_Cliente](
	[Id_DirecCliente] [int] NOT NULL,
	[Calle] [varchar](50) NOT NULL,
	[Colonia] [varchar](50) NOT NULL,
	[Ciudad] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Dirección] PRIMARY KEY CLUSTERED 
(
	[Id_DirecCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dirección_Empleado]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dirección_Empleado](
	[Id_DirecEmpleado] [int] NOT NULL,
	[Calle] [varchar](50) NOT NULL,
	[Colonia] [varchar](50) NOT NULL,
	[Ciudad] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Dirección_Empleado] PRIMARY KEY CLUSTERED 
(
	[Id_DirecEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleado]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[Id_Empleado] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellidos] [varchar](50) NOT NULL,
	[FechaNacimiento] [date] NOT NULL,
	[FechaIngreso] [date] NOT NULL,
	[Direccion] [int] NOT NULL,
	[Telefonos] [int] NOT NULL,
	[Puesto] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED 
(
	[Id_Empleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Género]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Género](
	[Id_Genero] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Género] PRIMARY KEY CLUSTERED 
(
	[Id_Genero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Inventario]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Inventario](
	[Id_Inventario] [int] NOT NULL,
	[Disponible] [tinyint] NOT NULL,
	[Pelicula] [int] NOT NULL,
 CONSTRAINT [PK_Inventario] PRIMARY KEY CLUSTERED 
(
	[Id_Inventario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Película]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Película](
	[Id_Pelicula] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Sinopsis] [varchar](max) NOT NULL,
	[Año] [int] NOT NULL,
	[Duracion] [time](7) NOT NULL,
	[CopiasPorUnidad] [int] NOT NULL,
	[PrecioPorUnidad] [money] NOT NULL,
	[Genero] [int] NOT NULL,
	[Clasificacion] [int] NOT NULL,
	[Proveedor] [int] NOT NULL,
 CONSTRAINT [PK_Película] PRIMARY KEY CLUSTERED 
(
	[Id_Pelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Proveedor]    Script Date: 28/03/19 03:20:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Proveedor](
	[Id_Proveedor] [int] NOT NULL,
	[NombreCompañía] [varchar](50) NOT NULL,
	[Direccion] [varchar](50) NOT NULL,
	[Telefono] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_Proveedor] PRIMARY KEY CLUSTERED 
(
	[Id_Proveedor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Renta]    Script Date: 28/03/19 03:20:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Renta](
	[Id_Renta] [int] NOT NULL,
	[Cliente] [int] NOT NULL,
	[Empleado] [int] NOT NULL,
	[Total_Articulos] [int] NOT NULL,
	[Fecha_Renta] [date] NOT NULL,
	[Fecha_Devolución] [date] NOT NULL,
	[Precio_Total] [money] NOT NULL,
	[Inventario] [int] NOT NULL,
	[EstadoRenta] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Renta] PRIMARY KEY CLUSTERED 
(
	[Id_Renta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teléfono_Cliente]    Script Date: 28/03/19 03:20:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teléfono_Cliente](
	[Id_TeleCliente] [int] NOT NULL,
	[Celular] [numeric](18, 0) NOT NULL,
	[Casa] [numeric](18, 0) NOT NULL,
	[Trabajo] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_Teléfono_Cliente] PRIMARY KEY CLUSTERED 
(
	[Id_TeleCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teléfono_Empleado]    Script Date: 28/03/19 03:20:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teléfono_Empleado](
	[Id_TeleEmpleado] [int] NOT NULL,
	[Celular] [numeric](18, 0) NOT NULL,
	[Casa] [numeric](18, 0) NOT NULL,
	[Trabajo] [numeric](18, 0) NOT NULL,
 CONSTRAINT [PK_Teléfono_Empleado] PRIMARY KEY CLUSTERED 
(
	[Id_TeleEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (11, N'A')
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (10, N'AA')
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (12, N'B')
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (13, N'B15')
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (14, N'C')
GO
INSERT [dbo].[Clasificación] ([Id_Clasificacion], [Nombre]) VALUES (15, N'D')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (1, N'Acción')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (5, N'Animación')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (6, N'Ciencia Ficción')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (2, N'Comedia')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (9, N'Documental')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (7, N'Infantil')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (10, N'Musical')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (8, N'Policial')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (4, N'Romance')
GO
INSERT [dbo].[Género] ([Id_Genero], [Nombre]) VALUES (3, N'Terror')
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [I_Clasif]    Script Date: 28/03/19 03:20:41 ******/
CREATE NONCLUSTERED INDEX [I_Clasif] ON [dbo].[Clasificación]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [I_Cliente]    Script Date: 28/03/19 03:20:41 ******/
CREATE NONCLUSTERED INDEX [I_Cliente] ON [dbo].[Cliente]
(
	[Apellidos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [I_Género]    Script Date: 28/03/19 03:20:41 ******/
CREATE NONCLUSTERED INDEX [I_Género] ON [dbo].[Género]
(
	[Nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Cliente]  WITH CHECK ADD  CONSTRAINT [FK_Cliente_Dirección_Cliente] FOREIGN KEY([Dirección])
REFERENCES [dbo].[Dirección_Cliente] ([Id_DirecCliente])
GO
ALTER TABLE [dbo].[Cliente] CHECK CONSTRAINT [FK_Cliente_Dirección_Cliente]
GO
ALTER TABLE [dbo].[Cliente]  WITH CHECK ADD  CONSTRAINT [FK_Cliente_Teléfono_Cliente] FOREIGN KEY([Teléfono])
REFERENCES [dbo].[Teléfono_Cliente] ([Id_TeleCliente])
GO
ALTER TABLE [dbo].[Cliente] CHECK CONSTRAINT [FK_Cliente_Teléfono_Cliente]
GO
ALTER TABLE [dbo].[Detalles_Renta]  WITH CHECK ADD  CONSTRAINT [FK_Detalles_Renta_Renta] FOREIGN KEY([Id_Renta])
REFERENCES [dbo].[Renta] ([Id_Renta])
GO
ALTER TABLE [dbo].[Detalles_Renta] CHECK CONSTRAINT [FK_Detalles_Renta_Renta]
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Dirección_Empleado] FOREIGN KEY([Direccion])
REFERENCES [dbo].[Dirección_Empleado] ([Id_DirecEmpleado])
GO
ALTER TABLE [dbo].[Empleado] CHECK CONSTRAINT [FK_Empleado_Dirección_Empleado]
GO
ALTER TABLE [dbo].[Empleado]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Teléfono_Empleado] FOREIGN KEY([Telefonos])
REFERENCES [dbo].[Teléfono_Empleado] ([Id_TeleEmpleado])
GO
ALTER TABLE [dbo].[Empleado] CHECK CONSTRAINT [FK_Empleado_Teléfono_Empleado]
GO
ALTER TABLE [dbo].[Inventario]  WITH CHECK ADD  CONSTRAINT [FK_Inventario_Película] FOREIGN KEY([Pelicula])
REFERENCES [dbo].[Película] ([Id_Pelicula])
GO
ALTER TABLE [dbo].[Inventario] CHECK CONSTRAINT [FK_Inventario_Película]
GO
ALTER TABLE [dbo].[Película]  WITH CHECK ADD  CONSTRAINT [FK_Película_Clasificación] FOREIGN KEY([Clasificacion])
REFERENCES [dbo].[Clasificación] ([Id_Clasificacion])
GO
ALTER TABLE [dbo].[Película] CHECK CONSTRAINT [FK_Película_Clasificación]
GO
ALTER TABLE [dbo].[Película]  WITH CHECK ADD  CONSTRAINT [FK_Película_Género] FOREIGN KEY([Genero])
REFERENCES [dbo].[Género] ([Id_Genero])
GO
ALTER TABLE [dbo].[Película] CHECK CONSTRAINT [FK_Película_Género]
GO
ALTER TABLE [dbo].[Película]  WITH CHECK ADD  CONSTRAINT [FK_Película_Proveedor] FOREIGN KEY([Proveedor])
REFERENCES [dbo].[Proveedor] ([Id_Proveedor])
GO
ALTER TABLE [dbo].[Película] CHECK CONSTRAINT [FK_Película_Proveedor]
GO
ALTER TABLE [dbo].[Renta]  WITH CHECK ADD  CONSTRAINT [FK_Renta_Cliente] FOREIGN KEY([Cliente])
REFERENCES [dbo].[Cliente] ([Id_Cliente])
GO
ALTER TABLE [dbo].[Renta] CHECK CONSTRAINT [FK_Renta_Cliente]
GO
ALTER TABLE [dbo].[Renta]  WITH CHECK ADD  CONSTRAINT [FK_Renta_Empleado] FOREIGN KEY([Empleado])
REFERENCES [dbo].[Empleado] ([Id_Empleado])
GO
ALTER TABLE [dbo].[Renta] CHECK CONSTRAINT [FK_Renta_Empleado]
GO
ALTER TABLE [dbo].[Renta]  WITH CHECK ADD  CONSTRAINT [FK_Renta_Inventario] FOREIGN KEY([Inventario])
REFERENCES [dbo].[Inventario] ([Id_Inventario])
GO
ALTER TABLE [dbo].[Renta] CHECK CONSTRAINT [FK_Renta_Inventario]
GO
USE [master]
GO
ALTER DATABASE [RentaVideo] SET  READ_WRITE 
GO
