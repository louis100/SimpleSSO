/****** Object:  Table [dbo].[Sys_User]    Script Date: 12/18/2016 20:13:18 ******/
SET IDENTITY_INSERT [dbo].[Sys_User] ON
INSERT [dbo].[Sys_User] ([ID], [UserID], [Name], [Password], [Salt], [IsLocked], [RealName], [Mobile], [Email], [LastLoginDate], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'4c27f8d0-b687-4240-963f-777dd2efab6f', 26, N'zfh', N'HqDkIjk7E+4cVZ6ETbHkFifXT1w=', N'a0M6R8VVwEPq5TzMOdwacA==', 0, N'小小', NULL, NULL, NULL, CAST(0x0000A6E0011FD60B AS DateTime), N'admin', CAST(0x0000A6E0011FDAAE AS DateTime), N'admin')
INSERT [dbo].[Sys_User] ([ID], [UserID], [Name], [Password], [Salt], [IsLocked], [RealName], [Mobile], [Email], [LastLoginDate], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'3f341f25-2888-4264-b59f-6960771125f6', 22, N'admin', N'778HnuhM0stUhlcgwdy5wkiTSWU=', N'Z7zutxfzp+07aHWaLlrqaw==', 0, N'admin', NULL, NULL, NULL, CAST(0x0000A6DC00D8BD9B AS DateTime), N'admin', CAST(0x0000A6DF0125C855 AS DateTime), N'admin')
SET IDENTITY_INSERT [dbo].[Sys_User] OFF
GO
/****** Object:  Table [dbo].[Sys_Role]    Script Date: 12/18/2016 20:13:18 ******/
INSERT [dbo].[Sys_Role] ([ID], [Name], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'243fbedc-a352-4ea2-b875-a4d6ce97de20', N'user', CAST(0x0000A6DC017523D2 AS DateTime), N'admin', NULL, NULL)
INSERT [dbo].[Sys_Role] ([ID], [Name], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'8f836df7-e0fa-42fd-9f0e-389511069116', N'admin', CAST(0x0000A6DC017451E7 AS DateTime), N'admin', NULL, NULL)
GO
/****** Object:  Table [dbo].[Sys_App]    Script Date: 12/18/2016 20:13:18 ******/
SET IDENTITY_INSERT [dbo].[Sys_App] ON
INSERT [dbo].[Sys_App] ([ID], [Name], [ClientId], [ClientSecret], [ReturnUrl], [IsCredible], [IconUrl], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'edc493b9-7d9d-4d98-995f-2631dda8e6cd', N'app1', 1, N'123', N'http://localhost:6111/api/Code/App1', 1, N'/Upload/AppIcon/bf2deed1-142f-4421-8975-d8b965591682.png', CAST(0x0000A6DB016675C4 AS DateTime), N'admin', CAST(0x0000A6E001035E4B AS DateTime), N'admin')
INSERT [dbo].[Sys_App] ([ID], [Name], [ClientId], [ClientSecret], [ReturnUrl], [IsCredible], [IconUrl], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'0793be16-995a-4b08-a395-1c1b57d547af', N'app2', 2, N'123', N'http://localhost:6111/TokenClient/ShowUser', 0, N'/Upload/AppIcon/7174e6d6-3758-4bf7-9824-a03e32719412.png', CAST(0x0000A6DB01688EF6 AS DateTime), N'admin', CAST(0x0000A6E0011F8AAB AS DateTime), N'admin')
INSERT [dbo].[Sys_App] ([ID], [Name], [ClientID], [ClientSecret], [ReturnUrl], [IsCredible], [IconUrl], [CreatedOn], [CreatedBy], [LastUpdatedOn], [LastUpdatedBy]) VALUES (N'c0dd9a85-7975-464a-b239-e9744e7ef662', N'app3', 3, N'123', N'http://localhost:6111/login/signin-simplesso', 0, N'/Upload/AppIcon/c31e9a9f-3651-4a9a-8ddf-f2cd80704efd.png', CAST(0x0000A6E20100083A AS DateTime), N'admin', CAST(0x0000A6E201081D0A AS DateTime), N'admin')
SET IDENTITY_INSERT [dbo].[Sys_App] OFF
GO
/****** Object:  Table [dbo].[Sys_UserRoleMap]    Script Date: 12/18/2016 20:13:18 ******/
INSERT [dbo].[Sys_UserRoleMap] ([RoleID], [UserID]) VALUES (N'8f836df7-e0fa-42fd-9f0e-389511069116', N'3f341f25-2888-4264-b59f-6960771125f6')
INSERT [dbo].[Sys_UserRoleMap] ([RoleID], [UserID]) VALUES (N'243fbedc-a352-4ea2-b875-a4d6ce97de20', N'3f341f25-2888-4264-b59f-6960771125f6')
INSERT [dbo].[Sys_UserRoleMap] ([RoleID], [UserID]) VALUES (N'8f836df7-e0fa-42fd-9f0e-389511069116', N'4c27f8d0-b687-4240-963f-777dd2efab6f')
INSERT [dbo].[Sys_UserRoleMap] ([RoleID], [UserID]) VALUES (N'243fbedc-a352-4ea2-b875-a4d6ce97de20', N'4c27f8d0-b687-4240-963f-777dd2efab6f')
GO