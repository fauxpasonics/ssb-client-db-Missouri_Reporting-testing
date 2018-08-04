CREATE TABLE [prodcopy].[Contact]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (121) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherLatitude] [float] NULL,
[OtherLongitude] [float] NULL,
[OtherGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingLatitude] [float] NULL,
[MailingLongitude] [float] NULL,
[MailingGeocodeAccuracy] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HomePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OtherPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReportsToId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Title] [nvarchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Department] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AssistantName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthdate] [date] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOptedOutOfEmail] [bit] NULL,
[DoNotCall] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastCURequestDate] [datetime] NULL,
[LastCUUpdateDate] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[EmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EmailBouncedDate] [datetime] NULL,
[IsEmailBounced] [bit] NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JigsawContactId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CONTACT_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_ACCT_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suffix__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__AlternateEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Citizenship__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Country_of_Origin__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Current_Address__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Deceased__c] [bit] NULL,
[hed__Do_Not_Contact__c] [bit] NULL,
[hed__Ethnicity__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Exclude_from_Household_Formal_Greeting__c] [bit] NULL,
[hed__Exclude_from_Household_Informal_Greeting__c] [bit] NULL,
[hed__Exclude_from_Household_Name__c] [bit] NULL,
[hed__FERPA__c] [bit] NULL,
[hed__Financial_Aid_Applicant__c] [bit] NULL,
[hed__Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__HIPAA_Detail__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__HIPAA__c] [bit] NULL,
[hed__Military_Background__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Military_Service__c] [bit] NULL,
[hed__Naming_Exclusions__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__PreferredPhone__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Preferred_Email__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Address_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Household__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Primary_Organization__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Religion__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Secondary_Address_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Social_Security_Number__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__UniversityEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__WorkEmail__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__WorkPhone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__Work_Address__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[hed__is_Address_Override__c] [bit] NULL,
[Primary_Academic_Program__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Department__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Educational_Institution__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Sports_Organization__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Student_Organization__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[copyloaddate] [datetime] NULL CONSTRAINT [DF__Contact__copyloa__22AA2996] DEFAULT (getdate()),
[SSB_FB_PartialBuyer__c] [bit] NULL,
[SSB_FB_STHRookie__c] [bit] NULL,
[SSB_PriorityPoints__c] [float] NULL,
[SSB_IsDonor__c] [bit] NULL,
[SSB_LastDonationDate__c] [datetime] NULL,
[SSB_LastPurchaseDate__c] [datetime] NULL,
[SSB_CRMSystemDimCustomerIDs__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSystem_SSIDWinnerSourceSystem__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSystemArchticsIDs__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSystemFullArchticsIDs__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Winner__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ssb_fb_sth__c] [bit] NULL,
[Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Languages__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Modified_Raw_Date_Time__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CY_Donation_Amount__c] [float] NULL,
[SSB_CRMSYSTEM_CY_Donation_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CY_Donation_Upsell__c] [float] NULL,
[SSB_CRMSYSTEM_Company_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_CorporateBuyer_Flag__c] [bit] NULL,
[SSB_CRMSYSTEM_DimCustomerID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Donor_Warning__c] [bit] NULL,
[SSB_CRMSYSTEM_Football_Partial__c] [bit] NULL,
[SSB_CRMSYSTEM_Football_Rookie__c] [bit] NULL,
[SSB_CRMSYSTEM_Football_STH__c] [bit] NULL,
[SSB_CRMSYSTEM_Last_Donation_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Last_Ticket_Purchase_Date__c] [date] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_Partial__c] [bit] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_Rookie__c] [bit] NULL,
[SSB_CRMSYSTEM_Mens_Basketball_STH__c] [bit] NULL,
[SSB_CRMSYSTEM_SSID_TIX__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_SSID_Winner_SourceSystem__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Suffix__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_TIX_Account_ID__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Total_Priority_Points__c] [float] NULL
)
GO
ALTER TABLE [prodcopy].[Contact] ADD CONSTRAINT [PK__Contact__3214EC07A1959C74] PRIMARY KEY CLUSTERED  ([Id])
GO
