USE [property24]
GO

/****** Object:  Table [dbo].[Property_information]    Script Date: 2026/02/22 21:01:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Property_information](
	[PROPERTY_ID] [nvarchar](50) NOT NULL,
	[COUNTRY] [nvarchar](50) NOT NULL,
	[PROVINCE] [nvarchar](50) NOT NULL,
	[CITY] [nvarchar](50) NOT NULL,
	[PROPERTY_PRICE] [int] NOT NULL,
	[BEDROOMS] [nvarchar](50) NOT NULL,
	[BATHROOMS] [nvarchar](50) NOT NULL,
	[PARKING] [nvarchar](50) NOT NULL,
	[FLOOR_SIZE] [int] NOT NULL,
	[Monthly_Repayment] [int] NOT NULL,
	[Total_Once_off_Costs] [int] NOT NULL,
	[Min_Gross_Monthly_Income] [int] NOT NULL,
 CONSTRAINT [PK_Property_information] PRIMARY KEY CLUSTERED 
(
	[PROPERTY_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


