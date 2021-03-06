insert into ETL_Control (SourceObject, LastLoadDate)
values
('Project__c', '1914-6-1'),
('Campaign', '1914-6-1');

CREATE TABLE [dbo].[Project__c] (
    [Id] nvarchar(18),
    [Name] nvarchar(121),
    [CreatedDate] datetime,
    [CreatedById] nvarchar(18),
    [LastModifiedDate] datetime,
    [LastModifiedById] nvarchar(18),
    [SystemModstamp] datetime,
    [LastViewedDate] datetime,
    [LastReferencedDate] datetime,
    [OwnerId] nvarchar(18),
    [IsDeleted] bit,
    [RecordTypeId] nvarchar(18),
    [LastActivityDate] date,
    [ConnectionReceivedId] nvarchar(18),
    [ConnectionSentId] nvarchar(18),
    [Project_Level__c] nvarchar(255),
    [Project_Name__c] nvarchar(255),
    [Project_Type__c] nvarchar(255),
    [Deliverable__c] nvarchar(max),
    [Overview__c] nvarchar(max),
    [Directions__c] nvarchar(max),
    [Goal__c] nvarchar(18),
    [Overall_Status__c] nvarchar(255),
    [Technical_Review_Status__c] nvarchar(255),
    [Substantive_Review_Status__c] nvarchar(255),
    [Deliverable_Notes__c] nvarchar(max),
    [canvas_assignment_id__c] nvarchar(100),
    [published__c] bit,
    [SFDC_Project_ID__c] nvarchar(1300),
    [Deliverable_Type__c] nvarchar(255),
    [Path__c] nvarchar(255),
    [Current_Active_Version__c] nvarchar(18),
    [Goal_Id__c] nvarchar(1300),
    [Master_Version_Project_Record__c] nvarchar(18),
    [Version_Number__c] nvarchar(5),
    [ActiveProjID__c] nvarchar(1300),
    [ActiveProjVersion__c] nvarchar(1300),
    [MasterProjID__c] nvarchar(1300),
    [Text_Deliverable_Notes__c] nvarchar(max),
    [Text_Overview__c] nvarchar(max),
    [Text_Directions__c] nvarchar(max),
    [Deliverable_Count__c] float,
    [Goal_Prefix__c] nvarchar(1300),
    [LegacyProjectID__c] nvarchar(18),
    [New_Master_ProjectID__c] nvarchar(18),
    [NewGoalID__c] nvarchar(1300),
    [Published_Date__c] date,
    [Master_Project_Name__c] nvarchar(1300),
    [Goal_Competency_Count__c] float,
    [Secondary_Developer__c] nvarchar(18),
    [Current_SME__c] nvarchar(18),
    [Target_Publish_Date__c] date,
    [Deliverable_Count_Team__c] float,
    [Max_Members__c] float,
    [Min_Members__c] float,
    [Is_Active_Version__c] nvarchar(1300),
    [Current_Active_Version_Number__c] nvarchar(1300),
    [JUICE_Resources__c] float,
    [Competency_Count__c] float,
    [Version_Notes__c] nvarchar(max),
    [Master_Project_Path__c] nvarchar(1300),
    [DeliverableCountTeam__c] float,
    [DeliverableCount__c] float,
    [Next_Version__c] nvarchar(18),
    [Previous_Version__c] nvarchar(18),
    [Is_Most_Recent_Version__c] nvarchar(255),
    [Project_Details_Link__c] nvarchar(1300),
    [LastName] nvarchar(80),
    [FirstName] nvarchar(40),
    [Title] nvarchar(128),
    [Street] nvarchar(255),
    [City] nvarchar(40),
    [State] nvarchar(80),
    [PostalCode] nvarchar(20),
    [Country] nvarchar(80),
    [StateCode] nvarchar(10),
    [CountryCode] nvarchar(10),
    [Latitude] float,
    [Longitude] float,
    [GeocodeAccuracy] nvarchar(40),
    [Address] nvarchar(max),
    [Phone] nvarchar(40),
    [Email] nvarchar(80),
    [Username] nvarchar(80),
    [CompanyName] nvarchar(80),
    [Division] nvarchar(80),
    [Department] nvarchar(80),
    [EmailPreferencesAutoBcc] bit,
    [EmailPreferencesAutoBccStayInTouch] bit,
    [EmailPreferencesStayInTouchReminder] bit,
    [SenderEmail] nvarchar(80),
    [SenderName] nvarchar(80),
    [Signature] nvarchar(1333),
    [StayInTouchSubject] nvarchar(80),
    [StayInTouchSignature] nvarchar(512),
    [StayInTouchNote] nvarchar(512),
    [Fax] nvarchar(40),
    [MobilePhone] nvarchar(40),
    [Alias] nvarchar(8),
    [CommunityNickname] nvarchar(40),
    [BadgeText] nvarchar(80),
    [IsActive] bit,
    [TimeZoneSidKey] nvarchar(40),
    [UserRoleId] nvarchar(18),
    [LocaleSidKey] nvarchar(40),
    [ReceivesInfoEmails] bit,
    [ReceivesAdminInfoEmails] bit,
    [EmailEncodingKey] nvarchar(40),
    [ProfileId] nvarchar(18),
    [UserType] nvarchar(40),
    [LanguageLocaleKey] nvarchar(40),
    [EmployeeNumber] nvarchar(20),
    [DelegatedApproverId] nvarchar(18),
    [ManagerId] nvarchar(18),
    [LastLoginDate] datetime,
    [OfflineTrialExpirationDate] datetime,
    [OfflinePdaTrialExpirationDate] datetime,
    [UserPermissionsMarketingUser] bit,
    [UserPermissionsOfflineUser] bit,
    [UserPermissionsAvantgoUser] bit,
    [UserPermissionsCallCenterAutoLogin] bit,
    [UserPermissionsMobileUser] bit,
    [UserPermissionsSFContentUser] bit,
    [UserPermissionsKnowledgeUser] bit,
    [UserPermissionsInteractionUser] bit,
    [UserPermissionsSupportUser] bit,
    [UserPermissionsChatterAnswersUser] bit,
    [ForecastEnabled] bit,
    [UserPreferencesActivityRemindersPopup] bit,
    [UserPreferencesEventRemindersCheckboxDefault] bit,
    [UserPreferencesTaskRemindersCheckboxDefault] bit,
    [UserPreferencesReminderSoundOff] bit,
    [UserPreferencesDisableAllFeedsEmail] bit,
    [UserPreferencesDisableFollowersEmail] bit,
    [UserPreferencesDisableProfilePostEmail] bit,
    [UserPreferencesDisableChangeCommentEmail] bit,
    [UserPreferencesDisableLaterCommentEmail] bit,
    [UserPreferencesDisProfPostCommentEmail] bit,
    [UserPreferencesContentNoEmail] bit,
    [UserPreferencesContentEmailAsAndWhen] bit,
    [UserPreferencesApexPagesDeveloperMode] bit,
    [UserPreferencesHideCSNGetChatterMobileTask] bit,
    [UserPreferencesDisableMentionsPostEmail] bit,
    [UserPreferencesDisMentionsCommentEmail] bit,
    [UserPreferencesHideCSNDesktopTask] bit,
    [UserPreferencesHideChatterOnboardingSplash] bit,
    [UserPreferencesHideSecondChatterOnboardingSplash] bit,
    [UserPreferencesDisCommentAfterLikeEmail] bit,
    [UserPreferencesDisableLikeEmail] bit,
    [UserPreferencesSortFeedByComment] bit,
    [UserPreferencesDisableMessageEmail] bit,
    [UserPreferencesDisableBookmarkEmail] bit,
    [UserPreferencesDisableSharePostEmail] bit,
    [UserPreferencesEnableAutoSubForFeeds] bit,
    [UserPreferencesDisableFileShareNotificationsForApi] bit,
    [UserPreferencesShowTitleToExternalUsers] bit,
    [UserPreferencesShowManagerToExternalUsers] bit,
    [UserPreferencesShowEmailToExternalUsers] bit,
    [UserPreferencesShowWorkPhoneToExternalUsers] bit,
    [UserPreferencesShowMobilePhoneToExternalUsers] bit,
    [UserPreferencesShowFaxToExternalUsers] bit,
    [UserPreferencesShowStreetAddressToExternalUsers] bit,
    [UserPreferencesShowCityToExternalUsers] bit,
    [UserPreferencesShowStateToExternalUsers] bit,
    [UserPreferencesShowPostalCodeToExternalUsers] bit,
    [UserPreferencesShowCountryToExternalUsers] bit,
    [UserPreferencesShowProfilePicToGuestUsers] bit,
    [UserPreferencesShowTitleToGuestUsers] bit,
    [UserPreferencesShowCityToGuestUsers] bit,
    [UserPreferencesShowStateToGuestUsers] bit,
    [UserPreferencesShowPostalCodeToGuestUsers] bit,
    [UserPreferencesShowCountryToGuestUsers] bit,
    [UserPreferencesDisableEndorsementEmail] bit,
    [UserPreferencesPathAssistantCollapsed] bit,
    [UserPreferencesCacheDiagnostics] bit,
    [UserPreferencesShowEmailToGuestUsers] bit,
    [UserPreferencesShowManagerToGuestUsers] bit,
    [UserPreferencesShowWorkPhoneToGuestUsers] bit,
    [UserPreferencesShowMobilePhoneToGuestUsers] bit,
    [UserPreferencesShowFaxToGuestUsers] bit,
    [UserPreferencesShowStreetAddressToGuestUsers] bit,
    [UserPreferencesLightningExperiencePreferred] bit,
    [ContactId] nvarchar(18),
    [AccountId] nvarchar(18),
    [CallCenterId] nvarchar(18),
    [Extension] nvarchar(40),
    [PortalRole] nvarchar(40),
    [IsPortalEnabled] bit,
    [IsPortalSelfRegistered] bit,
    [FederationIdentifier] nvarchar(512),
    [AboutMe] nvarchar(1000),
    [FullPhotoUrl] nvarchar(1024),
    [SmallPhotoUrl] nvarchar(1024),
    [DigestFrequency] nvarchar(40),
    [DefaultGroupNotificationFrequency] nvarchar(40),
    [BannerPhotoUrl] nvarchar(1024),
    [IsProfilePhotoActive] bit,
    [ePortfolio__c] nvarchar(255),
    [NVMContactWorld__NVM_Agent_Id__c] nvarchar(11),
    [Account_Name__c] nvarchar(1300),
    [Google_ProfileID__c] nvarchar(25),
    [Primary_Coach__c] nvarchar(1300),
    [Assignment_Group_Active__c] bit,
    [ID__c] nvarchar(1300),
    [SFDC_User_ID__c] nvarchar(1300),
    [ContactID__c] nvarchar(1300),
    [ContactState__c] nvarchar(1300),
    [Evaluator_Supervisor__c] bit,
    [Allow_GoogleDrive__c] bit,
    [Knowledge_User_Checkbox__c] bit,
    [SP_Disable_Due_Date_Reminders__c] bit,
    [Learning_Tutorial_Video__c] bit,
    [Project_Tutorial_Video__c] bit,
    [Contact_Owner_User_ID__c] nvarchar(1300),
    [Contact_Student_Status__c] nvarchar(1300),
    [Count__c] float,
    [Link_to_User__c] nvarchar(1300),
    [UnregisterCompPermission__c] bit,
    [Last_Login_from_Portal_from_Contact__c] datetime,
    [Student_Start_Date__c] date,
    [steering_committee_lead__c] nvarchar(18),
    [Manager_Full_Name__c] nvarchar(1300),
    [Curriculum_Validation_Override__c] bit,
    [Role_ID__c] nvarchar(1300),
 CONSTRAINT [Project__c_PK] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[Campaign] (
    [Id] nvarchar(18),
    [Name] nvarchar(121),
    [CreatedDate] datetime,
    [CreatedById] nvarchar(18),
    [LastModifiedDate] datetime,
    [LastModifiedById] nvarchar(18),
    [SystemModstamp] datetime,
    [LastViewedDate] datetime,
    [LastReferencedDate] datetime,
    [IsActive] bit,
    [IsDeleted] bit,
    [ParentId] nvarchar(18),
    [Type] nvarchar(40),
    [RecordTypeId] nvarchar(18),
    [Status] nvarchar(40),
    [StartDate] date,
    [EndDate] date,
    [ExpectedRevenue] float,
    [BudgetedCost] float,
    [ActualCost] float,
    [ExpectedResponse] float,
    [NumberSent] float,
    [Description] nvarchar(max),
    [NumberOfLeads] int,
    [NumberOfConvertedLeads] int,
    [NumberOfContacts] int,
    [NumberOfResponses] int,
    [NumberOfOpportunities] int,
    [NumberOfWonOpportunities] int,
    [AmountAllOpportunities] float,
    [AmountWonOpportunities] float,
    [OwnerId] nvarchar(18),
    [LastActivityDate] date,
    [CampaignMemberRecordTypeId] nvarchar(18),
    [Shipping_State__c] nvarchar(255),
    [City__c] nvarchar(255),
    [Primary_Attendee__c] nvarchar(18),
    [Conference_Notes__c] nvarchar(1000),
    [Industry__c] nvarchar(255),
    [Audience_Roles__c] nvarchar(255),
    [Audience_Levels__c] nvarchar(255),
    [Number_of_Attendees__c] float,
    [Cost_to_Exhibit__c] float,
    [Cost_to_Present__c] float,
    [Attendee_Passes_Included__c] float,
    [Cost_for_Addl_Attendees__c] float,
    [Location_and_Travel_Info__c] nvarchar(max),
    [Total_Conference_Cost__c] float,
    [Presentation_App_Due_Date__c] date,
    [Game_Plan__c] nvarchar(max),
    [Materials__c] nvarchar(max),
    [Shipping_Address__c] nvarchar(255),
    [Shipping_City__c] nvarchar(255),
    [Shipping_Zip_Code__c] nvarchar(10),
    [Shipping_Date__c] date,
    [Five9__Five9CallNow__c] bit,
    [Other_Marketing_Benefit__c] nvarchar(255),
    [Presentation_Due_Date__c] date,
    [Other_Materials_Due_Date__c] date,
    [Five9__Five9Endpoint__c] nvarchar(255),
    [Five9__Five9Password__c] nvarchar(50),
    [New_Contact_Goals__c] float,
    [Actual_Contacts__c] float,
    [Cost_for_Travel__c] float,
    [Other_Costs__c] float,
    [Post_conference_Notes__c] nvarchar(max),
    [Early_Bird_Registration__c] date,
    [Registration_Complete__c] bit,
    [Shipping_Complete__c] bit,
    [Presentation_App_Complete__c] bit,
    [Presentation_Complete__c] bit,
    [Other_Materials_Complete__c] bit,
    [Presentation_Available__c] bit,
    [Secondary_Attendee__c] nvarchar(18),
    [Alternate_Attendee__c] nvarchar(18),
    [Five9__Five9ReportEmail__c] nvarchar(80),
    [Five9__Five9User__c] nvarchar(50),
    [Five9__Five9list__c] nvarchar(50),
    [Campaign_Identifier__c] nvarchar(60)
 CONSTRAINT [Campaign_PK] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

