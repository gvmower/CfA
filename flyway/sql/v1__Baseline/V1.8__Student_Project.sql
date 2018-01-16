CREATE TABLE [dbo].[Student_Project](
	[Id] [nvarchar](18) NULL,
	[IsDeleted] [bit] NULL,
	[Name] [nvarchar](121) NULL,
	[OwnerId] [nvarchar](18) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [nvarchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [nvarchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[LastViewedDate] [datetime] NULL,
	[LastReferencedDate] [datetime] NULL,
	[ConnectionReceivedId] [nvarchar](18) NULL,
	[ConnectionSentId] [nvarchar](18) NULL,
	[RecordTypeId] [nvarchar](18) NULL,
	[LastActivityDate] [date] NULL,
	[Student__c] [nvarchar](18) NULL,
	[Project__c] [nvarchar](18) NULL,
	[studentId_projectId__c] [nvarchar](50) NULL,
	[Canvas_Course_ID__c] [nvarchar](1300) NULL,
	[Canvas_Assignment_Id__c] [nvarchar](1300) NULL,
	[Canvas_Student_Id__c] [nvarchar](1300) NULL,
	[Canvas_Evaluation_Link__c] [nvarchar](1300) NULL,
	[Time_Open__c] [float] NULL,
	[Account__c] [nvarchar](1300) NULL,
	[Time_Not_Yet__c] [float] NULL,
	[Last_Status_Update__c] [datetime] NULL,
	[CfA_Start_Date__c] [date] NULL,
	[Evaluation_Due_Date__c] [datetime] NULL,
	[PC_Email__c] [nvarchar](1300) NULL,
	[Primary_Coach_ID__c] [nvarchar](1300) NULL,
	[Days_to_Master__c] [float] NULL,
	[PC_MyStudentTasks__c] [nvarchar](1300) NULL,
	[Project_Breadcrumb__c] [nvarchar](1300) NULL,
	[Survey_Sent__c] [datetime] NULL,
	[Survey_Received__c] [datetime] NULL,
	[Student_Personal_Email__c] [nvarchar](1300) NULL,
	[Student_CfA_Email__c] [nvarchar](1300) NULL,
	[Student_Project_Count__c] [float] NULL,
	[SFDC_Student_Project_ID__c] [nvarchar](1300) NULL,
	[Days_in_Program_Until_Mastered_Segments__c] [nvarchar](1300) NULL,
	[Days_in_Program_Until_Masterd__c] [float] NULL,
	[X18_Digit_Student_Contact_ID__c] [nvarchar](1300) NULL,
	[Project_Type__c] [nvarchar](1300) NULL,
	[Path__c] [nvarchar](1300) NULL,
	[Student_Project_Goal_Started_Fired__c] [datetime] NULL,
	[Student_Project_Rubric_Fired__c] [datetime] NULL,
	[Student_Project_Type__c] [nvarchar](1300) NULL,
	[Student_Competency_Transcript_Fired__c] [datetime] NULL,
	[Date_Submit_less_than_create__c] [nvarchar](1300) NULL,
	[Created_date_minus_submitted__c] [float] NULL,
	[Test_1__c] [float] NULL,
	[CDT__c] [datetime] NULL,
	[Same_Score__c] [bit] NULL,
	[My_Projects__c] [nvarchar](1300) NULL,
	[New_Comment__c] [bit] NULL,
	[Goal_ID__c] [nvarchar](1300) NULL,
	[TempFeedback__c] [nvarchar](max) NULL,
	[WF_PCoach_Email__c] [nvarchar](80) NULL,
	[Goal_Prefix__c] [nvarchar](1300) NULL,
	[Pilot_to_Pay_Confirmed__c] [bit] NULL,
	[Submitted_Start__c] [float] NULL,
	[Star__c] [bit] NULL,
	[Suggested_Start__c] [bit] NULL,
	[Project_Surveys__c] [bit] NULL,
	[submits__c] [float] NULL,
	[Owner_License__c] [nvarchar](1300) NULL,
	[Goal_Prefix_Length__c] [float] NULL,
	[Date_Scheduled__c] [date] NULL,
	[Project_Version__c] [nvarchar](1300) NULL,
	[Times_Rescheduled__c] [float] NULL,
	[Student_Account_ID__c] [nvarchar](1300) NULL,
	[Special_Assignment_Group__c] [nvarchar](1300) NULL,
	[Deliverable_Count__c] [float] NULL,
	[Coach_Review__c] [bit] NULL,
	[Is_this_Project_the_Initial_Not_Yet__c] [nvarchar](1300) NULL,
	[LastFeedback__c] [nvarchar](max) NULL,
	[Last_Submitted_Date__c] [datetime] NULL,
	[Program_Goal__c] [nvarchar](18) NULL,
	[Due_Date_Holiday_Exception__c] [float] NULL,
	[Student_Project_Path__c] [nvarchar](18) NULL,
	[SFDC_ID_Current_Project__c] [nvarchar](1300) NULL,
	[PreTeamDeploy__c] [bit] NULL,
	[Gold_Star_Request_Date__c] [datetime] NULL,
	[Gold_Star_Requested_By__c] [nvarchar](18) NULL,
	[Gold_Star_Review_By__c] [nvarchar](18) NULL,
	[Gold_Star_Review_Status__c] [nvarchar](255) NULL,
	[Folder__c] [bit] NULL,
	[Student_LP2P__c] [bit] NULL,
	[Student_TCM__c] [float] NULL,
	[Max_Members__c] [float] NULL,
	[Member_Count__c] [float] NULL,
	[Min_Members__c] [float] NULL,
	[Team_Accepted__c] [bit] NULL,
	[Team_Accepted_Date__c] [datetime] NULL,
	[Team_Assignment_Date__c] [datetime] NULL,
	[Team_Lead__c] [bit] NULL,
	[Team_Number__c] [nvarchar](30) NULL,
	[Team_Student_Project__c] [nvarchar](18) NULL,
	[Team_Student_Project_Status__c] [nvarchar](1300) NULL,
	[Temp_Status__c] [nvarchar](32) NULL,
	[Migration_Status__c] [nvarchar](255) NULL,
	[Student_Status__c] [nvarchar](1300) NULL,
	[Allow_Below_Min__c] [bit] NULL,
	[Day_of_Week_Submitted__c] [nvarchar](1300) NULL,
	[Program_Goal_Program_Title__c] [nvarchar](75) NULL,
	[WF_Updater__c] [bit] NULL,
	[X48Hour_Due_Date__c] [datetime] NULL,
	[Resource_Viewed__c] [bit] NULL,
	[Project_Competencies__c] [float] NULL,
	[Owner_Full_Name__c] [nvarchar](1300) NULL,
	[SFDC_Program_ID__c] [nvarchar](1300) NULL,
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
