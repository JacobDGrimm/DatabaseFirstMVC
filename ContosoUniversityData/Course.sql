CREATE TABLE [dbo].[Course]
(
	[CourseID] int identity (1,1) not null,
	[Title] nvachar (50) null,
	[Credits] int null,
	primary key clustered ([CourseID] asc)
)
