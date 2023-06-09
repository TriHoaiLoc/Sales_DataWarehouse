USE master
GO

CREATE DATABASE [SalesData]
GO

USE [SalesData]
GO
/****** Object:  Table [dbo].[Sales_Data]    Script Date: 06/05/2023 09:53:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales_Data](
	[ORDERNUMBER] [float] NULL,
	[QUANTITYORDERED] [float] NULL,
	[PRICEEACH] [float] NULL,
	[ORDERLINENUMBER] [float] NULL,
	[SALES] [float] NULL,
	[ORDERDATE] [date] NULL,
	[STATUS] [nvarchar](255) NULL,
	[QTR_ID] [float] NULL,
	[MONTH_ID] [float] NULL,
	[YEAR_ID] [float] NULL,
	[PRODUCTLINE] [nvarchar](255) NULL,
	[MSRP] [float] NULL,
	[PRODUCTCODE] [nvarchar](255) NULL,
	[CUSTOMERNAME] [nvarchar](255) NULL,
	[PHONE] [nvarchar](255) NULL,
	[ADDRESSLINE1] [nvarchar](255) NULL,
	[ADDRESSLINE2] [nvarchar](255) NULL,
	[CITY] [nvarchar](255) NULL,
	[STATE] [nvarchar](255) NULL,
	[POSTALCODE] [float] NULL,
	[COUNTRY] [nvarchar](255) NULL,
	[TERRITORY] [nvarchar](255) NULL,
	[CONTACTLASTNAME] [nvarchar](255) NULL,
	[CONTACTFIRSTNAME] [nvarchar](255) NULL,
	[DEALSIZE] [nvarchar](255) NULL
) ON [PRIMARY]
GO
