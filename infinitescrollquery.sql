Create database infinitescrolldb
Go
Use infinitescrolldb
Go
Create table tblEmployee
(
    Id int primary key identity,
    Name nvarchar(50),
    Gender nvarchar(10),
    Salary int
)
GO

Insert into tblEmployee values('Sumeet','Male',10000)
Insert into tblEmployee values('EmpName 2','Male',20000)
Insert into tblEmployee values('EmpName 3','Male',30000)
Insert into tblEmployee values('EmpName 4','Male',40000)
Insert into tblEmployee values('EmpName 5','Male',50000)
Insert into tblEmployee values('EmpName 6','Male',60000)

Go

SET IDENTITY_INSERT [dbo].[tblEmployee] ON
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (1, N'Sumeet', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (2, N'EmpName 2', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (3, N'EmpName 3', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (4, N'EmpName 4', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (5, N'EmpName 5', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (6, N'EmpName 6', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (7, N'EmpName 7', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (8, N'EmpName 8', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (9, N'EmpName 9', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (10, N'EmpName 10', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (11, N'EmpName 11', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (12, N'EmpName 12', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (13, N'EmpName 13', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (14, N'EmpName 14', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (15, N'EmpName 15', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (16, N'EmpName 16', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (17, N'EmpName 17', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (18, N'EmpName 18', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (19, N'EmpName 19', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (20, N'EmpName 20', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (21, N'EmpName 21', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (22, N'EmpName 22', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (23, N'EmpName 23', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (24, N'EmpName 24', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (25, N'EmpName 25', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (26, N'EmpName 26', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (27, N'EmpName 27', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (28, N'EmpName 28', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (29, N'EmpName 29', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (30, N'EmpName 30', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (31, N'EmpName 42', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (32, N'EmpName 41', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (33, N'EmpName 40', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (34, N'EmpName 39', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (35, N'EmpName 38', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (36, N'EmpName 37', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (37, N'EmpName 36', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (38, N'EmpName 35', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (39, N'EmpName 34', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (40, N'EmpName 33', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (41, N'EmpName 32', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (42, N'EmpName 31', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (43, N'EmpName 43', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (44, N'EmpName 44', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (45, N'EmpName 45', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (46, N'EmpName 46', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (47, N'EmpName 47', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (48, N'EmpName 48', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (49, N'EmpName 49', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (50, N'EmpName 50', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (51, N'EmpName 52', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (52, N'EmpName 53', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (53, N'EmpName 54', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (54, N'EmpName 51', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (55, N'EmpName 60', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (56, N'EmpName 59', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (57, N'EmpName 58', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (58, N'EmpName 57', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (59, N'EmpName 56', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (60, N'EmpName 55', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (61, N'EmpName 66', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (62, N'EmpName 65', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (63, N'EmpName 64', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (64, N'EmpName 63', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (65, N'EmpName 61', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (66, N'EmpName 62', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (67, N'EmpName 60', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (68, N'EmpName 59', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (69, N'EmpName 58', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (70, N'EmpName 57', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (71, N'EmpName 56', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (72, N'EmpName 55', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (73, N'EmpName 67', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (74, N'EmpName 68', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (75, N'EmpName 69', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (76, N'EmpName 70', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (77, N'EmpName 71', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (78, N'EmpName 72', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (79, N'EmpName 73', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (80, N'EmpName 74', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (81, N'EmpName 75', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (82, N'EmpName 76', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (83, N'EmpName 77', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (84, N'EmpName 78', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (85, N'EmpName 79', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (86, N'EmpName 80', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (87, N'EmpName 94', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (88, N'EmpName 93', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (89, N'EmpName 92', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (90, N'EmpName 91', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (91, N'EmpName 90', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (92, N'EmpName 89', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (93, N'EmpName 88', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (94, N'EmpName 87', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (95, N'EmpName 86', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (96, N'EmpName 85', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (97, N'EmpName 84', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (98, N'EmpName 83', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (99, N'EmpName 82', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (100, N'EmpName 81', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (101, N'EmpName 95', N'Male', 10000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (102, N'EmpName 96', N'Male', 20000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (103, N'EmpName 97', N'Male', 30000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (104, N'EmpName 98', N'Male', 40000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (105, N'EmpName 99', N'Male', 50000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (106, N'EmpName 100', N'Male', 60000)
INSERT INTO [dbo].[tblEmployee] ([Id], [Name], [Gender], [Salary]) VALUES (107, N'EmpName 101', N'Male', 10000)
SET IDENTITY_INSERT [dbo].[tblEmployee] OFF


========================================================================


Create procedure spGetEmployees 
@PageNumber int,
@PageSize int
as
Begin

    Declare @StartRow int
    Declare @EndRow int

    Set @StartRow = ((@PageNumber - 1) * @PageSize) + 1
    Set @EndRow = @PageNumber * @PageSize;


    WITH RESULT AS
    (
     SELECT Id, Name, Gender, Salary,
             ROW_NUMBER() OVER (ORDER BY ID ASC) AS ROWNUMBER
     From    tblEmployee
    )
    SELECT *
    FROM RESULT
    WHERE ROWNUMBER BETWEEN @StartRow AND @EndRow
End
