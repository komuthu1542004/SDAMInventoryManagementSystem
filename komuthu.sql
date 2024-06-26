USE [stockDetails]
GO
/****** Object:  Table [dbo].[StockTable]    Script Date: 9/29/2023 11:58:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StockTable](
	[StockCode] [int] NOT NULL,
	[StockName] [varchar](50) NULL,
	[StockQuantity] [int] NULL,
 CONSTRAINT [PK_StockTable] PRIMARY KEY CLUSTERED 
(
	[StockCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TransactionLog]    Script Date: 9/29/2023 11:58:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TransactionLog](
	[StockCode] [int] NOT NULL,
	[StockName] [varchar](50) NULL,
	[StockQuantity] [int] NULL,
	[DateAdded] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UpdatedStockTable]    Script Date: 9/29/2023 11:58:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UpdatedStockTable](
	[StockCode] [int] NOT NULL,
	[StockName] [varchar](50) NULL,
	[NewUpdatedQuantity] [int] NULL
) ON [PRIMARY]
GO
