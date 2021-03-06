
CREATE TABLE [dbo].[tblGLCustomerInforamtion](
	[CustomerInfoId] [int] IDENTITY(1,1) NOT NULL,
	[Account_id] [int] NOT NULL,
	[Creation_date] [datetime] NULL,
	[Maint_startdate] [datetime] NULL,
	[Maint_enddate] [datetime] NULL,
	[Payment_rcvddate] [datetime] NULL,
	[Product] [varchar](50) NULL,
	[Status] [varchar](50) NULL,
	[Sla_Type] [varchar](50) NULL,
	[Monthly_amount] [int] NULL,
	[Contact_person] [varchar](50) NULL,
	[Phone_office] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Fax] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Address] [varchar](250) NULL,
	[Remarks] [varchar](250) NULL,
 CONSTRAINT [PK_tblGLCustomerInforamtion] PRIMARY KEY CLUSTERED 
(
	[Account_id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF