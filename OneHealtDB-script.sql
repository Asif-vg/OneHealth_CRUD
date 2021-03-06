USE [OneHealthDB]
GO
SET IDENTITY_INSERT [dbo].[Positions] ON 

INSERT [dbo].[Positions] ([Id], [Name]) VALUES (1, N'Cardiology')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (2, N'Dental')
INSERT [dbo].[Positions] ([Id], [Name]) VALUES (3, N'General Health')
SET IDENTITY_INSERT [dbo].[Positions] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctors] ON 

INSERT [dbo].[Doctors] ([Id], [Name], [Phone], [Whatsapp], [Image], [PositionId]) VALUES (4, N'Dr. Stein Albert', N'12345', N'12345', N'doctor_1.jpg', 1)
INSERT [dbo].[Doctors] ([Id], [Name], [Phone], [Whatsapp], [Image], [PositionId]) VALUES (5, N'Dr. Alexa Melvin', N'6543', N'5432', N'doctor_2.jpg', 2)
INSERT [dbo].[Doctors] ([Id], [Name], [Phone], [Whatsapp], [Image], [PositionId]) VALUES (6, N'Dr. Rebecca Steffany', N'745443', N'654643', N'doctor_3.jpg', 3)
SET IDENTITY_INSERT [dbo].[Doctors] OFF
GO
