CREATE TABLE [dbo].[task](
	[Id] [nvarchar](18) NULL,
	[IsDeleted] [bit] NULL,
	[RecordTypeId] [nvarchar](18) NULL,
	[Description] [nvarchar](max) NULL,
	[Status] [nvarchar](40) NULL,
	[OwnerId] [nvarchar](18) NULL,
	[CreatedDate] [datetime] NULL,
	[CreatedById] [nvarchar](18) NULL,
	[LastModifiedDate] [datetime] NULL,
	[LastModifiedById] [nvarchar](18) NULL,
	[SystemModstamp] [datetime] NULL,
	[ConnectionReceivedId] [nvarchar](18) NULL,
	[ConnectionSentId] [nvarchar](18) NULL,
	[WhoId] [nvarchar](18) NULL,
	[WhatId] [nvarchar](18) NULL,
	[Subject] [nvarchar](255) NULL,
	[ActivityDate] [date] NULL,
	[Priority] [nvarchar](40) NULL,
	[IsHighPriority] [bit] NULL,
	[AccountId] [nvarchar](18) NULL,
	[IsClosed] [bit] NULL,
	[IsArchived] [bit] NULL,
	[CallDurationInSeconds] [int] NULL,
	[CallType] [nvarchar](40) NULL,
	[CallDisposition] [nvarchar](255) NULL,
	[CallObject] [nvarchar](255) NULL,
	[ReminderDateTime] [datetime] NULL,
	[IsReminderSet] [bit] NULL,
	[RecurrenceActivityId] [nvarchar](18) NULL,
	[IsRecurrence] [bit] NULL,
	[RecurrenceStartDateOnly] [date] NULL,
	[RecurrenceEndDateOnly] [date] NULL,
	[RecurrenceTimeZoneSidKey] [nvarchar](40) NULL,
	[RecurrenceType] [nvarchar](40) NULL,
	[RecurrenceInterval] [int] NULL,
	[RecurrenceDayOfWeekMask] [int] NULL,
	[RecurrenceDayOfMonth] [int] NULL,
	[RecurrenceInstance] [nvarchar](40) NULL,
	[RecurrenceMonthOfYear] [nvarchar](40) NULL,
	[RecurrenceRegeneratedType] [nvarchar](40) NULL,
	[TaskSubtype] [nvarchar](40) NULL,
	[NVMContactWorld__ACD__c] [nvarchar](50) NULL,
	[NVMContactWorld__CW_Call_End_Time__c] [datetime] NULL,
	[NVMContactWorld__CW_Call_Start_Time__c] [datetime] NULL,
	[NVMContactWorld__ContactWorld_Number__c] [nvarchar](40) NULL,
	[NVMContactWorld__Customer_Number__c] [nvarchar](40) NULL,
	[NVMContactWorld__Service_Name__c] [nvarchar](50) NULL,
	[Call_Recording__c] [nvarchar](1300) NULL,
	[Flag_for_Review__c] [bit] NULL,
	[Call_Duration_in_Minutes__c] [float] NULL,
	[Coach_Call_Count__c] [float] NULL,
	[Quick_Summary__c] [nvarchar](255) NULL,
	[Event_Status__c] [nvarchar](255) NULL,
	[Time_Spent__c] [float] NULL,
	[Coach_Call_Type__c] [nvarchar](255) NULL,
	[Pace_Discussion__c] [nvarchar](255) NULL,
	[Network_Discussion__c] [nvarchar](255) NULL,
	[Plan_for_Success_Goal_Discussion__c] [nvarchar](255) NULL,
	[Call_Topic__c] [nvarchar](255) NULL,
	[Milestone_Call__c] [nvarchar](255) NULL,
	[Term_Call__c] [nvarchar](255) NULL,
	[Count_of_Events__c] [float] NULL,
	[Count_of_Tasks__c] [float] NULL,
	[Project_Cycle__c] [nvarchar](max) NULL,
	[Created_by_Cirrus_Insight__c] [bit] NULL,
	[Review_Time__c] [float] NULL,
	[Reviewer_Time_Status__c] [nvarchar](255) NULL,
	[Call_Recording_Hybrid__c] [nvarchar](1300) NULL,
	[Five9__Five9ANI__c] [nvarchar](50) NULL,
	[Five9__Five9AgentExtension__c] [nvarchar](50) NULL,
	[Five9__Five9AgentName__c] [nvarchar](50) NULL,
	[Call_Answered_Time__c] [nvarchar](50) NULL,
	[Call_Hang_Up_Time__c] [nvarchar](50) NULL,
	[Call_Duration__c] [nvarchar](20) NULL,
	[Channel_Name__c] [nvarchar](30) NULL,
	[Inbound_Caller_ID__c] [nvarchar](20) NULL,
	[Queue_Name__c] [nvarchar](30) NULL,
	[Transaction_ID__c] [nvarchar](200) NULL,
	[Type__c] [nvarchar](255) NULL,
	[First_Contact_Resolution__c] [nvarchar](255) NULL,
	[Problem_Area_1__c] [nvarchar](255) NULL,
	[Reason_Code_1__c] [nvarchar](255) NULL,
	[Within_4_Weeks__c] [bit] NULL,
	[Call_Time__c] [nvarchar](10) NULL,
	[Five9__Five9Agent__c] [nvarchar](50) NULL,
	[Five9__Five9CallType__c] [nvarchar](50) NULL,
	[Confidence_Score__c] [nvarchar](255) NULL,
	[Call_Topic_2__c] [nvarchar](max) NULL,
	[Five9__Five9CallbackCampaignId__c] [nvarchar](255) NULL,
	[Student_Action_Steps__c] [nvarchar](255) NULL,
	[Coach_Follow_Up__c] [nvarchar](255) NULL,
	[Enrollment_Call__c] [nvarchar](255) NULL,
	[Next_Steps__c] [nvarchar](255) NULL,
	[Updates__c] [nvarchar](255) NULL,
	[Coaching_Impact__c] [nvarchar](255) NULL,
	[Engaged__c] [bit] NULL,
	[Intentional__c] [bit] NULL,
	[Five9__Five9CallbackCampaignName__c] [nvarchar](255) NULL,
	[Five9__Five9CallbackId__c] [nvarchar](50) NULL,
	[Five9__Five9CallbackNumber__c] [nvarchar](40) NULL,
	[Five9__Five9Campaign__c] [nvarchar](50) NULL,
	[Five9__Five9Cost__c] [float] NULL,
	[Five9__Five9DNIS__c] [nvarchar](50) NULL,
	[Five9__Five9HandleTime__c] [nvarchar](50) NULL,
	[Five9__Five9SessionId__c] [nvarchar](50) NULL,
	[Five9__Five9WrapTime__c] [nvarchar](50) NULL,
	[Scheduled__c] [nvarchar](255) NULL,
	[MasterRecordId] [nvarchar](18) NULL,
	[LastName] [nvarchar](80) NULL,
	[FirstName] [nvarchar](40) NULL,
	[Salutation] [nvarchar](40) NULL,
	[Name] [nvarchar](121) NULL,
	[Title] [nvarchar](128) NULL,
	[Company] [nvarchar](255) NULL,
	[Street] [nvarchar](255) NULL,
	[City] [nvarchar](40) NULL,
	[State] [nvarchar](80) NULL,
	[PostalCode] [nvarchar](20) NULL,
	[Country] [nvarchar](80) NULL,
	[StateCode] [nvarchar](10) NULL,
	[CountryCode] [nvarchar](10) NULL,
	[Latitude] [float] NULL,
	[Longitude] [float] NULL,
	[GeocodeAccuracy] [nvarchar](40) NULL,
	[Address] [nvarchar](max) NULL,
	[Phone] [nvarchar](40) NULL,
	[Email] [nvarchar](80) NULL,
	[Website] [nvarchar](255) NULL,
	[PhotoUrl] [nvarchar](255) NULL,
	[Industry] [nvarchar](40) NULL,
	[Rating] [nvarchar](40) NULL,
	[AnnualRevenue] [float] NULL,
	[NumberOfEmployees] [int] NULL,
	[IsConverted] [bit] NULL,
	[ConvertedDate] [date] NULL,
	[ConvertedAccountId] [nvarchar](18) NULL,
	[ConvertedContactId] [nvarchar](18) NULL,
	[ConvertedOpportunityId] [nvarchar](18) NULL,
	[IsUnreadByOwner] [bit] NULL,
	[LastActivityDate] [date] NULL,
	[LastViewedDate] [datetime] NULL,
	[LastReferencedDate] [datetime] NULL,
	[Jigsaw] [nvarchar](20) NULL,
	[JigsawContactId] [nvarchar](20) NULL,
	[EmailBouncedReason] [nvarchar](255) NULL,
	[EmailBouncedDate] [datetime] NULL,
	[NVMContactWorld__NVM_Mobile__c] [nvarchar](1300) NULL,
	[NVMContactWorld__NVM_Phone__c] [nvarchar](1300) NULL,
	[Employee_referral__c] [nvarchar](18) NULL,
	[Website_Source__c] [nvarchar](255) NULL,
	[Rating_CfA__c] [nvarchar](255) NULL,
	[HR_Contact__c] [nvarchar](255) NULL,
	[HR_Contact_Email__c] [nvarchar](80) NULL,
	[Event_Source__c] [nvarchar](255) NULL,
	[Store_Number__c] [nvarchar](48) NULL,
	[Suspect_Type__c] [nvarchar](255) NULL,
	[PHC_Employer__c] [nvarchar](255) NULL,
	[Attended_In_Person_Info_Session__c] [nvarchar](255) NULL,
	[Date_Set_to_Survey_Completed__c] [date] NULL,
	[Date_Status_to_Info_Session_Registered__c] [date] NULL,
	[Date_Status_to_Info_Session_Attended__c] [date] NULL,
	[Date_of_Info_Session__c] [date] NULL,
	[Unique_Employer_Identifier__c] [nvarchar](40) NULL,
	[Education_Level__c] [nvarchar](255) NULL,
	[url_code_leads__c] [nvarchar](32) NULL,
	[PHC_Employer_Other__c] [nvarchar](80) NULL,
	[PHC_ID_Number__c] [nvarchar](128) NULL,
	[PHC_Years_employed_by_Partner_Healthcare__c] [float] NULL,
	[PHC_Accept_text_messages__c] [nvarchar](255) NULL,
	[PHC_Taken_OCPP__c] [nvarchar](255) NULL,
	[Location__c] [nvarchar](255) NULL,
	[Completed_OCPP__c] [nvarchar](255) NULL,
	[Sucessfully_completed_online_course__c] [nvarchar](255) NULL,
	[PHC_Dates_attended_online_course__c] [nvarchar](128) NULL,
	[PHC_Which_school_did_you_attend__c] [nvarchar](128) NULL,
	[PHC_Date_attended_OCPP__c] [nvarchar](128) NULL,
	[Additional_Educational_Interest__c] [nvarchar](255) NULL,
	[Alternate_Email__c] [nvarchar](80) NULL,
	[Date_Status_to_Application_Started__c] [date] NULL,
	[Watched_Info_Session__c] [nvarchar](255) NULL,
	[Number_Of_Employees__c] [nvarchar](255) NULL,
	[Location_2__c] [nvarchar](255) NULL,
	[Nondegreed_Workers__c] [nvarchar](255) NULL,
	[General_Type__c] [nvarchar](255) NULL,
	[Workflow_Sending_Status__c] [nvarchar](255) NULL,
	[Enrollment_Specialist_Conversion__c] [bit] NULL,
	[How_did_you_hear_about_CfA__c] [nvarchar](255) NULL,
	[Referred_By__c] [nvarchar](80) NULL,
	[Referring_Partner__c] [nvarchar](80) NULL,
	[White_House__c] [nvarchar](150) NULL,
	[Department_of_Justice__c] [nvarchar](150) NULL,
	[Department_of_Commerce__c] [nvarchar](150) NULL,
	[Office_of_Management_and_Budget__c] [nvarchar](150) NULL,
	[Domestic_Policy_Council__c] [nvarchar](150) NULL,
	[Department_of_Defense__c] [nvarchar](150) NULL,
	[Department_of_Transportation__c] [nvarchar](150) NULL,
	[Department_of_the_Treasury__c] [nvarchar](150) NULL,
	[Department_of_the_Interior__c] [nvarchar](150) NULL,
	[Department_of_State__c] [nvarchar](150) NULL,
	[Department_of_Labor__c] [nvarchar](150) NULL,
	[Department_of_Housing_and_Urban_Developm__c] [nvarchar](150) NULL,
	[Department_of_Homeland_Security__c] [nvarchar](150) NULL,
	[Department_of_Health_and_Human_Services__c] [nvarchar](150) NULL,
	[Department_of_Energy__c] [nvarchar](150) NULL,
	[Department_of_Education__c] [nvarchar](150) NULL,
	[Department_of_Veteran_Affairs__c] [nvarchar](150) NULL,
	[Department_of_Agriculture__c] [nvarchar](150) NULL,
	[Lead_Source_Detail__c] [nvarchar](255) NULL,
	[Advertising_Partner__c] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
