CREATE TABLE [dbo].[Program_Goal](
	[Id] [nvarchar](18) NULL,
	[IsDeleted] [bit] NULL,
	[Name] [nvarchar](121) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [nvarchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [nvarchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastViewedDate] [datetime] NULL,
	[LastReferencedDate] [datetime] NULL,
	[ConnectionReceivedId] [nvarchar](18) NULL,
	[ConnectionSentId] [nvarchar](18) NULL,
	[SFDC_Program_ID__c] [nvarchar](1300) NULL,
	[RecordTypeId] [nvarchar](18) NULL,
	[Goal__c] [nvarchar](18) NULL,
	[Program__c] [nvarchar](18) NULL,
	[Program_Goal_UniqueID__c] [nvarchar](54) NULL,
	[SFDC_Program_Goal_ID__c] [nvarchar](1300) NULL,
	[Initial_Lock__c] [bit] NULL,
	[Suggested_Grouping__c] [float] NULL,
	[Goal_Prefix__c] [nvarchar](1300) NULL,
	[Goal_Overview__c] [nvarchar](max) NULL,
	[Goal_Title__c] [nvarchar](150) NULL,
	[SFDC_Goal_ID__c] [nvarchar](1300) NULL,
	[Program_Title__c] [nvarchar](1300) NULL,
	[Program_Competencies__c] [float] NULL,
	[Master_Program_Goal__c] [nvarchar](18) NULL,
	[Path__c] [nvarchar](18) NULL,
	[Path_Goal_Title__c] [nvarchar](1300) NULL,
	[Path_Title__c] [nvarchar](1300) NULL,
	[Path_Type__c] [nvarchar](1300) NULL,
	[Path_Published__c] [bit] NULL,
	[Path_Published_Date__c] [datetime] NULL,
	[Project_Count__c] [float] NULL,
	[Enforce_Same_Team__c] [bit] NULL,
	[Enforce_Same_Coordinator__c] [bit] NULL,
	[Total_Competencies__c] [float] NULL,
	[Prevent_Drop__c] [bit] NULL,
	[General_Education__c] [bit] NULL,
	[Program_Requirement_Type__c] [nvarchar](255) NULL,
	[OwnerId] [nvarchar](18) NULL,
	[Title__c] [nvarchar](255) NULL,
	[Number_of_Goals__c] [float] NULL,
	[Project_Blue__c] [nvarchar](18) NULL,
	[Project_Blue_Days__c] [float] NULL,
	[Project_Green__c] [nvarchar](18) NULL,
	[Project_Green_Days__c] [float] NULL,
	[Project_Purple__c] [nvarchar](18) NULL,
	[Project_Purple_Days__c] [float] NULL,
	[Number_of_Competencies__c] [float] NULL,
	[Colleague_Course_Program_Code__c] [nvarchar](255) NULL,
	[Colleague_Competency_Code__c] [nvarchar](255) NULL,
	[Milestone_1__c] [float] NULL,
	[Milestone_2__c] [float] NULL,
	[Milestone_3__c] [float] NULL,
	[Degree_Type__c] [nvarchar](255) NULL,
	[Major__c] [nvarchar](255) NULL,
	[Published_Date__c] [date] NULL,
	[Default_Community_Group__c] [nvarchar](18) NULL,
	[Concentration__c] [nvarchar](255) NULL,
	[Default_Prior_Program__c] [nvarchar](18) NULL,
	[Project_Gold__c] [nvarchar](18) NULL,
	[Project_Gold_Days__c] [float] NULL,
	[SFDc_Default_Prior_Program_ID__c] [nvarchar](1300) NULL,
	[Product__c] [nvarchar](18) NULL,
	[Retired_Date__c] [date] NULL,
	[First_Enrollment_Term__c] [nvarchar](255) NULL,
	[Is_Most_Recent_Version__c] [nvarchar](255) NULL,
	[Next_Version__c] [nvarchar](18) NULL,
	[Previous_Version__c] [nvarchar](18) NULL,
	[Version_Notes__c] [nvarchar](max) NULL,
	[Version_Number__c] [float] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

