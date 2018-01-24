if exists (select 1 from sys.objects where object_id = object_id('dbo.FactPerson_contact_insert'))
   set noexec on
go
create procedure FactPerson_contact_insert as
begin
   select 1 as [not yet implemented]
end
go
set noexec off
go

alter procedure [dbo].[FactPerson_contact_insert] as

insert into FactPerson (
      ContactId
      ,ContactMasterRecordId
      ,AccountId
      ,ContactRecordTypeId
      ,ReportsToId
      ,ContactOwnerId
      ,LastName
      ,FirstName
      ,Salutation
      ,Name
	  ,Birthdate
	  ,Title
      ,Department
      ,Unique_Employer_Identifier__c
      ,Street
      ,City
      ,State
      ,PostalCode
      ,Country
      ,StateCode
      ,CountryCode
      ,Address
      ,Location__c
      ,Email
      ,ContactPersonal_Email__c
      ,ContactSNHU_Email_Address__c
      ,ContactPreferred_Email__c
      ,Phone
      ,Fax
      ,MobilePhone
      ,HomePhone
      ,OtherPhone
      ,AssistantPhone
      ,ContactPreferred_Phone__c
      ,ContactSmart_Phone__c
      ,ContactStudent_Work_Phone__c
      ,ContactAA_Transfer_Approved__c
      ,ContactAcademic_Honesty_Returned__c
      ,ContactAcademic_Honesty_Sent__c
      ,ContactActive_Student_Program__c
      ,ContactActive_Student_Program_Start__c
      ,ContactActive_Student_Program_Status__c
      ,ContactActive_Student_Program_Title__c
      ,ContactActive_Term__c
      ,ContactAdmissions_Forms_Completed__c
      ,ContactApp_Accepted_Sent__c
      ,ContactApp_Accepted_Sent_Date__c
      ,ContactApp_Forms_Received__c
      ,ContactApp_Forms_Sent__c
      ,ContactApp_ISQ_Received__c
      ,ContactApp_ISQ_Sent__c
      ,ContactApp_Submitted_Online__c
      ,ContactApp_Submitted_Online_Date__c
      ,ContactApplication_Forms_Returned__c
      ,ContactApplication_Forms_Sent__c
      ,ContactApplication_Status__c
      ,ContactASP_AA_Transfer_Status__c
      ,ContactASP_Admissions_Complete__c
      ,ContactASP_Program_Title__c
      ,ContactASP_SFDC_ID__c
      ,ContactASP_SFDC_ProgramID__c
      ,ContactASP_Start_Date__c
      ,ContactAttestation_Returned__c
      ,ContactAttestation_Sent__c
      ,ContactAvailability__c
      ,ContactBA_Enrollment_Agreement_Requested__c
      ,ContactBA_Enrollment_Agreement_Sent__c
      ,ContactBA_Learning_Community_Member_Y_N__c
      ,ContactCfA_Email__c
      ,ContactCfA_Employee_User_Is_Active__c
      ,ContactCFA_Graduated_Date__c
      ,ContactCfA_Start_Administrative_Changes__c
      ,ContactCFA_Start_Date__c
      ,ContactCfA_Start_Date_Change_Type__c
      ,ContactCfA_Start_Prior_Value__c
      ,ContactCfA_Transcript_Request_Date__c
      ,ContactColleague_Application_Status__c
      ,ContactColleague_Current_Term_Start_Date_Code__c
      ,ContactColleague_ID__c
      ,ContactColleague_Next_Term_Start_Date_Code__c
      ,ContactColleague_Residency_Status__c
      ,ContactColleague_Start_Term_Code__c
      ,ContactCollege_Attended__c
      ,ContactCollege_Credits__c
      ,ContactComputer_Access__c
      ,ContactConditional_Acceptance__c
      ,ContactContactDescription
      ,ContactCurrent_Program_SFDC_ID__c
      ,ContactData_Version__c
      ,ContactDegree_In__c
      ,Contactegree_Type__c
      ,ContactDependants__c
      ,ContactDocuSign_Received__c
      ,ContactEnrollment_Agreement_Returned__c
      ,ContactEnrollment_Agreement_Returned_CB__c
      ,ContactEnrollment_Agreement_Sent__c
      ,ContactEnrollment_Agreement_Sent_CB__c
      ,ContactEnrollment_Completed_CB__c
      ,ContactEstimated_Time_Zone__c
      ,ContactFERPA_FLAG__c
      ,ContactFERPA_Non_Disclose_Returned__c
      ,ContactFERPA_Non_Disclose_Returned_Date__c
      ,ContactFERPA_Non_Disclose_Sent__c
      ,ContactFERPA_Non_Disclose_Sent_Date__c
      ,ContactFERPA_Non_Disclosure_Req__c
      ,ContactFERPA_Permission_Last_Received__c
      ,ContactFERPA_Permission_Last_Sent__c
      ,ContactFERPA_Permission_Returned__c
      ,ContactFERPA_Permission_Sent__c
      ,ContactFERPA_Status__c
      ,ContactFERPA_Waiver_Declined_Date__c
      ,ContactFinancial_Hold__c
      ,ContactGender__c
      ,ContactHours_per_Week__c
      ,ContactHS_Diploma_GED__c
      ,ContactHS_or_GED_Graduation_Date__c
      ,ContactInitial_Not_Yet_Project__c
      ,ContactInternet_Access__c
      ,ContactIs_Academic_Plan_Pending__c
      ,ContactISQ_Received__c
      ,ContactISQ_Sent__c
      ,ContactJUICE_Group__c
      ,ContactLearning_Community_Member__c
      ,ContactLearning_Community_Member_Y_N__c
      ,ContactLeave_Reason__c
      ,ContactLeave_Reason_Other__c
      ,ContactLog_In_Status__c
      ,ContactMarital_Status__c
      ,ContactMy_Interests__c
      ,ContactOn_Scholastic_Standing_Warning__c
      ,ContactOnboarding_Status__c
      ,ContactPortal_User__c
      ,ContactPreferred_CfA_Start_Date__c
      ,ContactPrevious_College_Credits__c
      ,ContactPrimary_Coach__c
      ,ContactPrimary_Coach_Fullname_Text__c
      ,ContactPrimaryCoachID__c
      ,ContactSFDC_Contact_ID__c
      ,ContactSFDC_DD_ID__c
      ,ContactSFDC_Portal_UserID__c
      ,ContactStudent_Advisor__c
      ,ContactStudent_Type__c
      ,ContactStudent_Withdrawl_Type__c
      ,ContactSuggested_Start__c
      ,ContactTime_Zone__c
      ,ContactTotal_Competencies_Mastered__c
      ,ContactTransfer_Degree_Type__c
      ,ContactWeekday_Availability__c
      ,ContactWeekday_Preferred_Time__c
      ,ContactWeekend_Saturday__c
      ,ContactWeekend_Sunday__c
      ,ContactWelcome_Call_Coach__c
      ,ContactWelcome_Call_Status__c
      ,ContactActive_Student_Program_End__c
      ,ContactActive_Student_Program_PG_Trigger_Field__c
      ,ContactBA_Enrollment_Agreement_Received__c
      ,ContactContactColleague_Sync_Date_Time__c
      ,ContactContactInitial_Not_Yet__c
      ,ContactCurrent_Term_Start_Date__c
      ,ContactDate_Kudos_Last_Submitted__c
      ,ContactDocuSign_Sent__c
      ,ContactExpected_Forms_Due_Date__c
      ,ContactFinancial_Hold_Date__c
      ,ContactLast_Activity_Date__c
      ,ContactLast_Login_Date_From_Portal_User__c
      ,ContactLast_Project_Submitted_Date__c
      ,ContactNext_Term_Start_Date__c
      ,ContactOrientation_Survey_Complete_Date__c
      ,ContactWelcome_Call_Scheduled_For_Date__c
      ,ContactCreatedDate
      ,ContactCreatedById
      ,ContactLastModifiedDate
      ,ContactLastModifiedById
      ,ContactLastActivityDate)
	  SELECT c.Id
      ,c.MasterRecordId
      ,c.AccountId
      ,c.RecordTypeId
      ,c.ReportsToId
      ,c.OwnerId
	  ,c.LastName
      ,c.FirstName
      ,c.Salutation
      ,c.Name
      ,c.Birthdate
	  ,c.Title
      ,c.Department
	  ,c.Unique_Employer_Identifier__c  
	  ,c.MailingStreet
      ,c.MailingCity
      ,c.MailingState
      ,c.MailingPostalCode
      ,c.MailingCountry
      ,c.MailingStateCode
      ,c.MailingCountryCode
      ,c.MailingAddress
      ,c.Location__c
      ,c.Email
      ,c.Personal_Email__c
      ,c.SNHU_Email_Address__c
      ,c.Preferred_Email__c
      ,c.Phone
      ,c.Fax
      ,c.MobilePhone
      ,c.HomePhone
      ,c.OtherPhone
      ,c.AssistantPhone
      ,c.Preferred_Phone__c
      ,c.Smart_Phone__c
      ,c.Student_Work_Phone__c
      ,c.AA_Transfer_Approved__c
      ,c.Academic_Honesty_Returned__c
      ,c.Academic_Honesty_Sent__c
      ,c.Active_Student_Program__c
      ,c.Active_Student_Program_Start__c
      ,c.Active_Student_Program_Status__c
      ,c.Active_Student_Program_Title__c
      ,c.Active_Term__c
      ,c.Admissions_Forms_Completed__c
      ,c.App_Accepted_Sent__c
      ,c.App_Accepted_Sent_Date__c
      ,c.App_Forms_Received__c
      ,c.App_Forms_Sent__c
      ,c.App_ISQ_Received__c
      ,c.App_ISQ_Sent__c
      ,c.App_Submitted_Online__c
      ,c.App_Submitted_Online_Date__c
      ,c.Application_Forms_Returned__c
      ,c.Application_Forms_Sent__c
      ,c.Application_Status__c
      ,c.ASP_AA_Transfer_Status__c
      ,c.ASP_Admissions_Complete__c
      ,c.ASP_Program_Title__c
      ,c.ASP_SFDC_ID__c
      ,c.ASP_SFDC_ProgramID__c
      ,c.ASP_Start_Date__c
      ,c.Attestation_Returned__c
      ,c.Attestation_Sent__c
      ,c.Availability__c
      ,c.BA_Enrollment_Agreement_Requested__c
      ,c.BA_Enrollment_Agreement_Sent__c
      ,c.BA_Learning_Community_Member_Y_N__c
      ,c.CfA_Email__c
      ,c.CfA_Employee_User_Is_Active__c
      ,c.CFA_Graduated_Date__c
      ,c.CfA_Start_Administrative_Changes__c
      ,c.CFA_Start_Date__c
      ,c.CfA_Start_Date_Change_Type__c
      ,c.CfA_Start_Prior_Value__c
      ,c.CfA_Transcript_Request_Date__c
      ,c.Colleague_Application_Status__c
      ,c.Colleague_Current_Term_Start_Date_Code__c
      ,c.Colleague_ID__c
      ,c.Colleague_Next_Term_Start_Date_Code__c
      ,c.Colleague_Residency_Status__c
      ,c.Colleague_Start_Term_Code__c
      ,c.College_Attended__c
      ,c.College_Credits__c
      ,c.Computer_Access__c
      ,c.Conditional_Acceptance__c
      ,c.Description
      ,c.Current_Program_SFDC_ID__c
      ,c.Data_Version__c
      ,c.Degree_In__c
      ,c.degree_Type__c
      ,c.Dependants__c
      ,c.DocuSign_Received__c
      ,c.Enrollment_Agreement_Returned__c
      ,c.Enrollment_Agreement_Returned_CB__c
      ,c.Enrollment_Agreement_Sent__c
      ,c.Enrollment_Agreement_Sent_CB__c
      ,c.Enrollment_Completed_CB__c
      ,c.Estimated_Time_Zone__c
      ,c.FERPA_FLAG__c
      ,c.FERPA_Non_Disclose_Returned__c
      ,c.FERPA_Non_Disclose_Returned_Date__c
      ,c.FERPA_Non_Disclose_Sent__c
      ,c.FERPA_Non_Disclose_Sent_Date__c
      ,c.FERPA_Non_Disclosure_Req__c
      ,c.FERPA_Permission_Last_Received__c
      ,c.FERPA_Permission_Last_Sent__c
      ,c.FERPA_Permission_Returned__c
      ,c.FERPA_Permission_Sent__c
      ,c.FERPA_Status__c
      ,c.FERPA_Waiver_Declined_Date__c
      ,c.Financial_Hold__c
      ,c.Gender__c
      ,c.Hours_per_Week__c
      ,c.HS_Diploma_GED__c
      ,c.HS_or_GED_Graduation_Date__c
      ,c.Initial_Not_Yet_Project__c
      ,c.Internet_Access__c
      ,c.Is_Academic_Plan_Pending__c
      ,c.ISQ_Received__c
      ,c.ISQ_Sent__c
      ,c.JUICE_Group__c
      ,c.Learning_Community_Member__c
      ,c.Learning_Community_Member_Y_N__c
      ,c.Leave_Reason__c
      ,c.Leave_Reason_Other__c
      ,c.Log_In_Status__c
      ,c.Marital_Status__c
      ,c.My_Interests__c
      ,c.On_Scholastic_Standing_Warning__c
      ,c.Onboarding_Status__c
      ,c.Portal_User__c
      ,c.Preferred_CfA_Start_Date__c
      ,c.Previous_College_Credits__c
      ,c.Primary_Coach__c
      ,c.Primary_Coach_Fullname_Text__c
      ,c.PrimaryCoachID__c
      ,c.SFDC_Contact_ID__c
      ,c.SFDC_DD_ID__c
      ,c.SFDC_Portal_UserID__c
      ,c.Student_Advisor__c
      ,c.Student_Type__c
      ,c.Student_Withdrawl_Type__c
      ,c.Suggested_Start__c
      ,c.Time_Zone__c
      ,c.Total_Competencies_Mastered__c
      ,c.Transfer_Degree_Type__c
      ,c.Weekday_Availability__c
      ,c.Weekday_Preferred_Time__c
      ,c.Weekend_Saturday__c
      ,c.Weekend_Sunday__c
      ,c.Welcome_Call_Coach__c
      ,c.Welcome_Call_Status__c
      ,c.Active_Student_Program_End__c
      ,c.Active_Student_Program_PG_Trigger_Field__c
      ,c.BA_Enrollment_Agreement_Received__c
      ,c.Colleague_Sync_Date_Time__c
      ,c.Initial_Not_Yet__c
      ,c.Current_Term_Start_Date__c
      ,c.Date_Kudos_Last_Submitted__c
      ,c.DocuSign_Sent__c
      ,c.Expected_Forms_Due_Date__c
      ,c.Financial_Hold_Date__c
      ,c.Last_Activity_Date__c
      ,c.Last_Login_Date_From_Portal_User__c
      ,c.Last_Project_Submitted_Date__c
      ,c.Next_Term_Start_Date__c
      ,c.Orientation_Survey_Complete_Date__c
      ,c.Welcome_Call_Scheduled_For_Date__c
      ,c.CreatedDate
      ,c.CreatedById
      ,c.LastModifiedDate
      ,c.LastModifiedById
      ,c.LastActivityDate
from Contact c
left join FactPerson fp on c.id = fp.ContactID
where fp.contactid is null
and c.CreatedDate > (select max(ContactCreatedDate) from FactPerson)
GO

