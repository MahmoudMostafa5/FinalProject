USE [SchoolsDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[Comment] [nvarchar](max) NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[classRooms]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[classRooms](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClassRoomNumber] [int] NOT NULL,
 CONSTRAINT [PK_classRooms] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Departments]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departments](
	[DepartmentId] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Departments] PRIMARY KEY CLUSTERED 
(
	[DepartmentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[EmployeeSSN] [bigint] NOT NULL,
	[DepartmentId] [int] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[MiddleName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DB] [datetime2](7) NOT NULL,
	[Phone] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
 CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED 
(
	[EmployeeSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Exam]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exam](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ExamName] [nvarchar](max) NOT NULL,
	[ExamPdf] [nvarchar](max) NULL,
	[ExamLink] [nvarchar](max) NULL,
	[StartAt] [datetime2](7) NOT NULL,
	[EndAt] [datetime2](7) NOT NULL,
	[ExamTypeId] [int] NOT NULL,
	[ExamAnswerId] [int] NOT NULL,
	[FinalDegree] [float] NOT NULL,
	[SchoolYearsId] [int] NOT NULL,
 CONSTRAINT [PK_Exam] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ExamAnswer]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExamAnswer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ExamAnswerType] [nvarchar](max) NULL,
 CONSTRAINT [PK_ExamAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ExamResult]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExamResult](
	[StudentSSN] [bigint] NOT NULL,
	[SubjectId] [nvarchar](450) NOT NULL,
	[ExamId] [int] NOT NULL,
	[ExamDegree] [float] NOT NULL,
 CONSTRAINT [PK_ExamResult] PRIMARY KEY CLUSTERED 
(
	[StudentSSN] ASC,
	[SubjectId] ASC,
	[ExamId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ExamType]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExamType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ExamName] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_ExamType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[parents]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[parents](
	[FirstName] [nvarchar](max) NULL,
	[MiddleName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DB] [datetime2](7) NOT NULL,
	[Phone] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[User_Id] [nvarchar](450) NULL,
	[ParentSSN] [bigint] NOT NULL,
 CONSTRAINT [PK_parents] PRIMARY KEY CLUSTERED 
(
	[ParentSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SchoolYears]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SchoolYears](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SchoolYear] [nvarchar](max) NULL,
 CONSTRAINT [PK_SchoolYears] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Studentabsence]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Studentabsence](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[StudentSSN] [bigint] NOT NULL,
 CONSTRAINT [PK_Studentabsence] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StudentAdress]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentAdress](
	[StudentSSN] [bigint] NOT NULL,
	[State] [nvarchar](max) NULL,
	[Government] [nvarchar](max) NULL,
	[street] [nvarchar](max) NULL,
	[ZipCode] [nvarchar](max) NULL,
 CONSTRAINT [PK_StudentAdress] PRIMARY KEY CLUSTERED 
(
	[StudentSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[StudenntSSN] [bigint] NOT NULL,
	[User_Id] [nvarchar](450) NULL,
	[FirstName] [nvarchar](max) NULL,
	[MiddleName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DB] [datetime2](7) NOT NULL,
	[Phone] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[ParentId] [bigint] NULL,
	[ClassRoomId] [int] NOT NULL,
	[SchoolsYearId] [int] NOT NULL,
 CONSTRAINT [PK_Students] PRIMARY KEY CLUSTERED 
(
	[StudenntSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StudentsSubjects]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StudentsSubjects](
	[SubjectId] [nvarchar](450) NOT NULL,
	[StudentId] [bigint] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_StudentsSubjects] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC,
	[SubjectId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subjects]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subjects](
	[CodeId] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[TeacherId] [bigint] NOT NULL,
	[SubjectDuration] [float] NOT NULL,
 CONSTRAINT [PK_Subjects] PRIMARY KEY CLUSTERED 
(
	[CodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teacherabsence]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teacherabsence](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[TeacherSSN] [bigint] NOT NULL,
 CONSTRAINT [PK_Teacherabsence] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TeacherAdresses]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeacherAdresses](
	[TeacherSSN] [bigint] NOT NULL,
	[State] [nvarchar](max) NULL,
	[Government] [nvarchar](max) NULL,
	[street] [nvarchar](max) NULL,
	[ZipCode] [nvarchar](max) NULL,
 CONSTRAINT [PK_TeacherAdresses] PRIMARY KEY CLUSTERED 
(
	[TeacherSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teachers]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teachers](
	[FirstName] [nvarchar](max) NULL,
	[MiddleName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DB] [datetime2](7) NOT NULL,
	[Phone] [nvarchar](max) NULL,
	[Image] [nvarchar](max) NULL,
	[TeacherSSN] [bigint] NOT NULL,
	[User_Id] [nvarchar](450) NULL,
 CONSTRAINT [PK_Teachers] PRIMARY KEY CLUSTERED 
(
	[TeacherSSN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test]    Script Date: 2/3/2023 4:37:46 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
 CONSTRAINT [PK_Test] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221113043643_intialization', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221113225606_intialization2', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221113230812_intialization3', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221114181547_Intailization4', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221114181834_Intailization5', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221114220835_intialization5', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221114235708_intialization6', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221215213525_Adding_StudentSubject', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221215214910_Adding_StudentSubject2', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221216105400_Adding_StudentSubject3', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20221216105744_Adding_StudentSubject4', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230123193900_AM', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230123193951_AM2', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230126145754_Add_R_S_P', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230126163548_Add_R_S_P2', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230126182814_Add_R_S_P3', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230127005008_Add_R_S_P4', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230127010110_Add_R_S_P5', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230127170202_UpdateT', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230128000417_V1.1', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230128180926_V1.2', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129230825_V1.3', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230129232756_V1.4', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230130010506_V1.5', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230201010505_V1.6', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230201022531_V1.7', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230202154201_V1.8', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230202154450_V1.9', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230203002015_V1.10', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230203005144_V1.11', N'5.0.0')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230203010240_V1.12', N'5.0.0')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Teacher', N'TEACHER', N'TEACHER')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'Student', N'STUDENT', N'STUDENT')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'3', N'Secrtaria', N'SECRTARIA', N'SECRTARIA')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'4', N'Admin', N'ADMIN', N'ADMIN')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'5', N'Parent', N'PARENT', N'PARENT')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'90a12e0b-2a7f-4fe0-aee0-bc168d16bef3', N'1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'da023ad9-426c-459a-bc15-68eaac0b5b74', N'2')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'0b9a443e-e87f-43d3-92fc-3951a9ae6ff2', N'5')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'838ddc43-1dba-4d35-ad1c-4b09635c8881', N'5')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Comment], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'0b9a443e-e87f-43d3-92fc-3951a9ae6ff2', NULL, N'P', N'P', N'P@Gmail.com', N'P@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEEhTRXNlvYZNzv81TI0LAJ6HbCTZeO5fn9izgY66mP3fWFTuorv4jcfPGCUPh5elKA==', N'HFVEMYXK3WMQV7R4R265MTX24KWUNCTY', N'4f23df9e-93c7-4d4f-ae8d-08be76e27933', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Comment], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'65014912-873c-40c9-9bce-9ed00e4a6f40', NULL, N'Mohamed', N'MOHAMED', N'Mo@Gmail.com', N'MO@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEC83czMxVZp0Pf617His3BFQdRqZTmVvNkm1cPuPpzLHGN+jFBkhhRYnPVPaCG4FpA==', N'R6V4I6PTA2V42HXRQ6KB2IFYE67KDG7V', N'4d042651-b6e1-4b99-aab6-bf20cfe10f87', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Comment], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'838ddc43-1dba-4d35-ad1c-4b09635c8881', NULL, N'klk', N'KLK', N'lk@Gmail.com', N'LK@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEMFTEU4mxS91eHFMsgKRZYKCtm8Pp8G6+BETzr2Qh1/up+hEG/bvC0VozN3Uw4H89g==', N'4VJIG6F6YN2URNFTRTSXJSJ6RBKNZZAI', N'f0fe8ba4-d9ec-4010-b878-1de36f7f4ee5', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Comment], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'90a12e0b-2a7f-4fe0-aee0-bc168d16bef3', NULL, N'Khaled', N'KHALED', N'kh@gmail.com', N'KH@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAENT/E6yAgvcSOggH7rnlVkFc7bgwW4ZeIioKEIkJv+GNb9Q9ewN8FwN+I90nWhgufA==', N'JV4NCM5S5RAKROT4CNM6BYP4NMZC3HNP', N'c1f9c475-60a3-4f03-ae6f-9c0d3529e0e9', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Comment], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'da023ad9-426c-459a-bc15-68eaac0b5b74', NULL, N'kk', N'KK', N'kkkk@Gmail.com', N'KKKK@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAENkecs1CB5O2KJksY3KFmPPH8kVFHR575CyIh35ZbVYTDb12buDKCSNYm9QlLZSngw==', N'74BDK46ATK4KI53YJ6OL3IVHEMM6HEZM', N'be9019d9-4f2f-421a-a42c-6ad85581444a', NULL, 0, 0, NULL, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[classRooms] ON 

INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (1, 1)
INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (2, 2)
INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (3, 3)
INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (4, 4)
INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (5, 5)
INSERT [dbo].[classRooms] ([Id], [ClassRoomNumber]) VALUES (6, 6)
SET IDENTITY_INSERT [dbo].[classRooms] OFF
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([DepartmentId], [DepartmentName]) VALUES (1, N'Students Affairs')
INSERT [dbo].[Departments] ([DepartmentId], [DepartmentName]) VALUES (2, N'Personnel')
SET IDENTITY_INSERT [dbo].[Departments] OFF
GO
INSERT [dbo].[Employees] ([EmployeeSSN], [DepartmentId], [FirstName], [MiddleName], [LastName], [DB], [Phone], [Image]) VALUES (30011132200277, 1, N'khaled', N'Gamal', N'Rabea', CAST(N'2000-10-05T00:00:00.0000000' AS DateTime2), N'01118168853', NULL)
GO
SET IDENTITY_INSERT [dbo].[Exam] ON 

INSERT [dbo].[Exam] ([Id], [ExamName], [ExamPdf], [ExamLink], [StartAt], [EndAt], [ExamTypeId], [ExamAnswerId], [FinalDegree], [SchoolYearsId]) VALUES (3, N'kkk', N'kdkfk.pdf', NULL, CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), 12, 2, 100, 10)
SET IDENTITY_INSERT [dbo].[Exam] OFF
GO
SET IDENTITY_INSERT [dbo].[ExamAnswer] ON 

INSERT [dbo].[ExamAnswer] ([Id], [ExamAnswerType]) VALUES (1, N'Online')
INSERT [dbo].[ExamAnswer] ([Id], [ExamAnswerType]) VALUES (2, N'OfLine')
SET IDENTITY_INSERT [dbo].[ExamAnswer] OFF
GO
INSERT [dbo].[ExamResult] ([StudentSSN], [SubjectId], [ExamId], [ExamDegree]) VALUES (30011132200211, N'Ph123', 3, 33)
GO
SET IDENTITY_INSERT [dbo].[ExamType] ON 

INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (2, N'امتحان نصف التيرم الاول  ', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (3, N'امتحان نهاية التيرم الثاني', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (4, N'امتحان شهر10', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (5, N'امتحان شهر 11', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (6, N'امتحان شهر 12', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (7, N'امتحان شهر 1', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (8, N'امتحان شهر 3', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (9, N'امتحان شهر 4', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (10, N'امتحان شهر 5', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (12, N'امتحان نهاية التيرم الاول', NULL)
INSERT [dbo].[ExamType] ([Id], [ExamName], [Description]) VALUES (13, N'امتحان نصف التيرم الثاني', NULL)
SET IDENTITY_INSERT [dbo].[ExamType] OFF
GO
INSERT [dbo].[parents] ([FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [User_Id], [ParentSSN]) VALUES (N'g', N'g', N'g', CAST(N'2000-10-05T00:00:00.0000000' AS DateTime2), N'22222222222', NULL, N'838ddc43-1dba-4d35-ad1c-4b09635c8881', 30011132200288)
INSERT [dbo].[parents] ([FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [User_Id], [ParentSSN]) VALUES (N'f', N'f', N'f', CAST(N'2000-10-05T00:00:00.0000000' AS DateTime2), N'11111111111', NULL, N'0b9a443e-e87f-43d3-92fc-3951a9ae6ff2', 30011132200299)
GO
SET IDENTITY_INSERT [dbo].[SchoolYears] ON 

INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (1, N'1st Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (2, N'2nd Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (3, N'3rd Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (4, N'4th Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (5, N'5th Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (6, N'6th Primary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (7, N'1st Preparatory')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (8, N'2nd Preparatory')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (9, N'3rd Preparatory')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (10, N'1st  Secondary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (11, N'2nd Secondary')
INSERT [dbo].[SchoolYears] ([Id], [SchoolYear]) VALUES (12, N'3rd Secondary')
SET IDENTITY_INSERT [dbo].[SchoolYears] OFF
GO
INSERT [dbo].[Students] ([StudenntSSN], [User_Id], [FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [ParentId], [ClassRoomId], [SchoolsYearId]) VALUES (30011132200211, NULL, N'khaled', N'ت', N'jamal', CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), N'81688538888', N'd6794e80-e324-4e8e-adec-557075ebb9298fdc904e-9694-44fb-9c77-38920521235a.jfif', NULL, 3, 10)
INSERT [dbo].[Students] ([StudenntSSN], [User_Id], [FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [ParentId], [ClassRoomId], [SchoolsYearId]) VALUES (30011132200277, NULL, N'khaled', N'ت', N'jamal', CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), N'81688538888', N'40a4c6df-c5b8-451b-ba31-622c7ec46e238fdc904e-9694-44fb-9c77-38920521235a.jfif', NULL, 3, 10)
INSERT [dbo].[Students] ([StudenntSSN], [User_Id], [FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [ParentId], [ClassRoomId], [SchoolsYearId]) VALUES (30011132200288, NULL, N'khaled', N'ت', N'jamal', CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), N'81688538888', N'c520699a-72d5-441d-aaf6-ddc5783734bd8fdc904e-9694-44fb-9c77-38920521235a.jfif', NULL, 3, 10)
INSERT [dbo].[Students] ([StudenntSSN], [User_Id], [FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [ParentId], [ClassRoomId], [SchoolsYearId]) VALUES (30011132200299, NULL, N'khaled', N'ت', N'jamal', CAST(N'2000-11-11T00:00:00.0000000' AS DateTime2), N'81688538888', N'be8a55c8-07a4-44b1-bcc9-eaf759c5b1e38fdc904e-9694-44fb-9c77-38920521235a.jfif', NULL, 3, 10)
GO
INSERT [dbo].[Subjects] ([CodeId], [Name], [TeacherId], [SubjectDuration]) VALUES (N'Ch23', N'khk', 30011132200278, 5)
INSERT [dbo].[Subjects] ([CodeId], [Name], [TeacherId], [SubjectDuration]) VALUES (N'Ph123', N'Chemistry', 30011132200278, 4)
GO
SET IDENTITY_INSERT [dbo].[Teacherabsence] ON 

INSERT [dbo].[Teacherabsence] ([Id], [Date], [TeacherSSN]) VALUES (3, CAST(N'2023-01-30T01:44:51.3893700' AS DateTime2), 30011132200278)
SET IDENTITY_INSERT [dbo].[Teacherabsence] OFF
GO
INSERT [dbo].[TeacherAdresses] ([TeacherSSN], [State], [Government], [street], [ZipCode]) VALUES (30011132200278, N'kk', N'j', N'k', N'o')
GO
INSERT [dbo].[Teachers] ([FirstName], [MiddleName], [LastName], [DB], [Phone], [Image], [TeacherSSN], [User_Id]) VALUES (N'jJ', N'j', N'j', CAST(N'2000-10-05T00:00:00.0000000' AS DateTime2), N'01118168853', N'13b17465-1a82-4488-a0ed-5cad6f0fc584DataBase System.jpg', 30011132200278, N'90a12e0b-2a7f-4fe0-aee0-bc168d16bef3')
GO
SET IDENTITY_INSERT [dbo].[Test] ON 

INSERT [dbo].[Test] ([Id], [Name]) VALUES (1, N'ffff')
INSERT [dbo].[Test] ([Id], [Name]) VALUES (2, N'r')
SET IDENTITY_INSERT [dbo].[Test] OFF
GO
ALTER TABLE [dbo].[Exam] ADD  DEFAULT (N'') FOR [ExamName]
GO
ALTER TABLE [dbo].[Exam] ADD  DEFAULT ((0.0000000000000000e+000)) FOR [FinalDegree]
GO
ALTER TABLE [dbo].[Exam] ADD  DEFAULT ((0)) FOR [SchoolYearsId]
GO
ALTER TABLE [dbo].[ExamResult] ADD  DEFAULT (N'') FOR [SubjectId]
GO
ALTER TABLE [dbo].[ExamResult] ADD  DEFAULT ((0.0000000000000000e+000)) FOR [ExamDegree]
GO
ALTER TABLE [dbo].[parents] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [ParentSSN]
GO
ALTER TABLE [dbo].[Students] ADD  DEFAULT ((0)) FOR [ClassRoomId]
GO
ALTER TABLE [dbo].[Students] ADD  DEFAULT ((0)) FOR [SchoolsYearId]
GO
ALTER TABLE [dbo].[Subjects] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [TeacherId]
GO
ALTER TABLE [dbo].[Subjects] ADD  DEFAULT ((0.0000000000000000e+000)) FOR [SubjectDuration]
GO
ALTER TABLE [dbo].[Teachers] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [TeacherSSN]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Employees]  WITH CHECK ADD  CONSTRAINT [FK_Employees_Departments_DepartmentId] FOREIGN KEY([DepartmentId])
REFERENCES [dbo].[Departments] ([DepartmentId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Employees] CHECK CONSTRAINT [FK_Employees_Departments_DepartmentId]
GO
ALTER TABLE [dbo].[Exam]  WITH CHECK ADD  CONSTRAINT [FK_Exam_ExamAnswer_ExamAnswerId] FOREIGN KEY([ExamAnswerId])
REFERENCES [dbo].[ExamAnswer] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Exam] CHECK CONSTRAINT [FK_Exam_ExamAnswer_ExamAnswerId]
GO
ALTER TABLE [dbo].[Exam]  WITH CHECK ADD  CONSTRAINT [FK_Exam_ExamType_ExamTypeId] FOREIGN KEY([ExamTypeId])
REFERENCES [dbo].[ExamType] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Exam] CHECK CONSTRAINT [FK_Exam_ExamType_ExamTypeId]
GO
ALTER TABLE [dbo].[Exam]  WITH CHECK ADD  CONSTRAINT [FK_Exam_SchoolYears_SchoolYearsId] FOREIGN KEY([SchoolYearsId])
REFERENCES [dbo].[SchoolYears] ([Id])
GO
ALTER TABLE [dbo].[Exam] CHECK CONSTRAINT [FK_Exam_SchoolYears_SchoolYearsId]
GO
ALTER TABLE [dbo].[ExamResult]  WITH CHECK ADD  CONSTRAINT [FK_ExamResult_Exam_ExamId] FOREIGN KEY([ExamId])
REFERENCES [dbo].[Exam] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ExamResult] CHECK CONSTRAINT [FK_ExamResult_Exam_ExamId]
GO
ALTER TABLE [dbo].[ExamResult]  WITH CHECK ADD  CONSTRAINT [FK_ExamResult_Students_StudentSSN] FOREIGN KEY([StudentSSN])
REFERENCES [dbo].[Students] ([StudenntSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ExamResult] CHECK CONSTRAINT [FK_ExamResult_Students_StudentSSN]
GO
ALTER TABLE [dbo].[ExamResult]  WITH CHECK ADD  CONSTRAINT [FK_ExamResult_Subjects_SubjectId] FOREIGN KEY([SubjectId])
REFERENCES [dbo].[Subjects] ([CodeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ExamResult] CHECK CONSTRAINT [FK_ExamResult_Subjects_SubjectId]
GO
ALTER TABLE [dbo].[parents]  WITH CHECK ADD  CONSTRAINT [FK_parents_AspNetUsers_User_Id] FOREIGN KEY([User_Id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[parents] CHECK CONSTRAINT [FK_parents_AspNetUsers_User_Id]
GO
ALTER TABLE [dbo].[Studentabsence]  WITH CHECK ADD  CONSTRAINT [FK_Studentabsence_Students_StudentSSN] FOREIGN KEY([StudentSSN])
REFERENCES [dbo].[Students] ([StudenntSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Studentabsence] CHECK CONSTRAINT [FK_Studentabsence_Students_StudentSSN]
GO
ALTER TABLE [dbo].[StudentAdress]  WITH CHECK ADD  CONSTRAINT [FK_StudentAdress_Students_StudentSSN] FOREIGN KEY([StudentSSN])
REFERENCES [dbo].[Students] ([StudenntSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[StudentAdress] CHECK CONSTRAINT [FK_StudentAdress_Students_StudentSSN]
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_AspNetUsers_User_Id] FOREIGN KEY([User_Id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_AspNetUsers_User_Id]
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_classRooms_ClassRoomId] FOREIGN KEY([ClassRoomId])
REFERENCES [dbo].[classRooms] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_classRooms_ClassRoomId]
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_parents_ParentId] FOREIGN KEY([ParentId])
REFERENCES [dbo].[parents] ([ParentSSN])
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_parents_ParentId]
GO
ALTER TABLE [dbo].[Students]  WITH CHECK ADD  CONSTRAINT [FK_Students_SchoolYears_SchoolsYearId] FOREIGN KEY([SchoolsYearId])
REFERENCES [dbo].[SchoolYears] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Students] CHECK CONSTRAINT [FK_Students_SchoolYears_SchoolsYearId]
GO
ALTER TABLE [dbo].[StudentsSubjects]  WITH CHECK ADD  CONSTRAINT [FK_StudentsSubjects_Students_StudentId] FOREIGN KEY([StudentId])
REFERENCES [dbo].[Students] ([StudenntSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[StudentsSubjects] CHECK CONSTRAINT [FK_StudentsSubjects_Students_StudentId]
GO
ALTER TABLE [dbo].[StudentsSubjects]  WITH CHECK ADD  CONSTRAINT [FK_StudentsSubjects_Subjects_SubjectId] FOREIGN KEY([SubjectId])
REFERENCES [dbo].[Subjects] ([CodeId])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[StudentsSubjects] CHECK CONSTRAINT [FK_StudentsSubjects_Subjects_SubjectId]
GO
ALTER TABLE [dbo].[Subjects]  WITH CHECK ADD  CONSTRAINT [FK_Subjects_Teachers_TeacherId] FOREIGN KEY([TeacherId])
REFERENCES [dbo].[Teachers] ([TeacherSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Subjects] CHECK CONSTRAINT [FK_Subjects_Teachers_TeacherId]
GO
ALTER TABLE [dbo].[Teacherabsence]  WITH CHECK ADD  CONSTRAINT [FK_Teacherabsence_Teachers_TeacherSSN] FOREIGN KEY([TeacherSSN])
REFERENCES [dbo].[Teachers] ([TeacherSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Teacherabsence] CHECK CONSTRAINT [FK_Teacherabsence_Teachers_TeacherSSN]
GO
ALTER TABLE [dbo].[TeacherAdresses]  WITH CHECK ADD  CONSTRAINT [FK_TeacherAdresses_Teachers_TeacherSSN] FOREIGN KEY([TeacherSSN])
REFERENCES [dbo].[Teachers] ([TeacherSSN])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TeacherAdresses] CHECK CONSTRAINT [FK_TeacherAdresses_Teachers_TeacherSSN]
GO
ALTER TABLE [dbo].[Teachers]  WITH CHECK ADD  CONSTRAINT [FK_Teachers_AspNetUsers_User_Id] FOREIGN KEY([User_Id])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Teachers] CHECK CONSTRAINT [FK_Teachers_AspNetUsers_User_Id]
GO
