CREATE TABLE PhysicalLimitation(PhysicalLimitationID int primary key not null, PhysicalLimitationName varchar(255), PhysicalLimitationDescription varchar(255)) 
CREATE TABLE VolunteerPhysicalLimitation(VolunteerPhysicalLimitationID int not null primary key, VolunteerID int, PhysicalLimitationID int, VolPhyLimYear int)
CREATE TABLE VolunteerDietaryLimitation(VolunteerDietaryLimitationID int not null primary key, VolunteerID int, DietaryLimitationID int, VolunteerDietLimYear int)
CREATE TABLE DietaryLimitation(DietaryLimitationID int primary key not null, DietaryLimitationName varchar(255), DietaryLimitationDescription varchar(255))
CREATE TABLE Volunteer (VolunteerID int primary key not null, Zipcode varchar(10), VolunteerFirstName Varchar(50), VolunteerLastName Varchar (50), VolunteerStreetAddress Varchar (100), VolunteerPhone Varchar (20), VolunteerEmail Varchar (255), VolunteerTshirtSize Varchar (30), VolunteerConfidentiality bit, VolunteerLiability bit)
CREATE TABLE Sponsor (SponsorID int primary key not null, ZipCode char(5), SponsorContactFirstName varchar (50), SponsorContactLastName varchar (50), SponsorBusinessName varchar (50), Sponsor501C3 bit, SponsorStreetAddress varchar (100), SponsorPhone varchar(50), SponsorEmail varchar (255), SponsorWebsite varchar (250))
CREATE TABLE SponsorPayment(SponsorPaymentID int primary key not null, SponsorID int, SponsorPaymentMethod varchar(50), SponsorPaymentDate date)
CREATE TABLE SponsorTier (SponsorTierID int primary key not null, SponsorID int, TierID int, SponsorTierYear smallint)
CREATE TABLE Tier (TierID int primary key not null, TierName varchar (50), TierDescription varchar(255))
CREATE TABLE ProjectSponsor (ProjectSponsorID int primary key not null, ProjectID int, SponsorID int, ProjectSponsorYear smallint)
CREATE TABLE Project (ProjectID int primary key not null, ProjectName varchar(50), ProjectDescription varchar (1000), ProjectLogistics varchar (1000), ProjectVolunteersNeeded int, ProjectFundsNeeded int, ProjectOrganizationName varchar (255), Project501C3 bit, ProjectContactFirstName varchar (100), ProjectContactLastName varchar(100), ProjectPhoneNumber varchar (20), ProjectEmail varchar (255))
CREATE TABLE "Location" (LocationID int primary key not null, Zipcode varchar(10), ProjectID int, LocationStreetAddress varchar (100))
CREATE TABLE ZipCodeInfo (ZipCode varchar (10) primary key not null, City varchar (50), State char(2))
CREATE TABLE ProjectToolNeeded (ProjectToolNeededID int primary key not null, ProjectID int, ToolID int, ProjectToolNeededYear smallint)
CREATE TABLE Tool (ToolID int primary key not null, ToolName varchar (255), ToolDescription varchar (300))
CREATE TABLE VolunteerProject (VolunteerProjectID int primary key not null, VolunteerID int, ProjectID int, VolunteerProjectYear smallint)

ALTER TABLE VolunteerPhysicalLimitation
ADD CONSTRAINT FK_Volunteer_PhysicalLimitation
FOREIGN KEY (VolunteerID)
REFERENCES Volunteer(VolunteerID);

ALTER TABLE VolunteerPhysicalLimitation
ADD CONSTRAINT FK_PhysicalLimitation_Volunteer
FOREIGN KEY (PhysicalLimitationID)
REFERENCES PhysicalLimitation(PhysicalLimitationID);

ALTER TABLE VolunteerDietaryLimitation
ADD CONSTRAINT FK_Volunteer_DietaryLimitation
FOREIGN KEY (VolunteerID)
REFERENCES Volunteer(VolunteerID);

ALTER TABLE VolunteerDietaryLimitation
ADD CONSTRAINT FK_DietaryLimitation_Volunteer
FOREIGN KEY (DietaryLimitationID)
REFERENCES DietaryLimitation(DietaryLimitationID);

ALTER TABLE SponsorPayment
ADD CONSTRAINT FK_SponsorPayment_Sponsor
FOREIGN KEY (SponsorID)
REFERENCES Sponsor(SponsorID);

ALTER TABLE SponsorTier
ADD CONSTRAINT FK_SponsorTier_Sponsor
FOREIGN KEY (SponsorID)
REFERENCES Sponsor(SponsorID);

ALTER TABLE SponsorTier
ADD CONSTRAINT FK_SponsorTier_Tier
FOREIGN KEY (TierID)
REFERENCES Tier(TierID);

ALTER TABLE ProjectSponsor
ADD CONSTRAINT FK_ProjectSponsor_Project
FOREIGN KEY (ProjectID)
REFERENCES Project(ProjectID);

ALTER TABLE ProjectToolNeeded
ADD CONSTRAINT FK_ProjectToolNeeded_Project
FOREIGN KEY (ProjectID)
REFERENCES Project(ProjectID);

ALTER TABLE ProjectToolNeeded
ADD CONSTRAINT FK_ProjectToolNeeded_Tool
FOREIGN KEY (ToolID)
REFERENCES Tool(ToolID);

ALTER TABLE VolunteerProject
ADD CONSTRAINT FK_VolunteerProject_Volunteer
FOREIGN KEY (VolunteerID)
REFERENCES Volunteer(VolunteerID);

ALTER TABLE VolunteerProject
ADD CONSTRAINT FK_VolunteerProject_Project
FOREIGN KEY (ProjectID)
REFERENCES Project(ProjectID);

ALTER TABLE "Location"
ADD CONSTRAINT FK_Location_Project
FOREIGN KEY (ProjectID)
REFERENCES Project(ProjectID);

ALTER TABLE "Location"
ADD CONSTRAINT FK_Location_ZipCodeInfo
FOREIGN KEY (Zipcode)
REFERENCES ZipCodeInfo(ZipCode);

ALTER TABLE ProjectSponsor
ADD CONSTRAINT FK_ProjectSponsor_Sponsor
FOREIGN KEY (SponsorID)
REFERENCES Sponsor(SponsorID);
