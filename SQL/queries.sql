SELECT VolunteerFirstName, VolunteerLastName
FROM Volunteer
WHERE VolunteerConfidentiality = 0 OR VolunteerLiability = 0;

SELECT Volunteer.VolunteerFirstName,Volunteer.VolunteerLastName, 
Volunteer.VolunteerPhone, Volunteer.VolunteerEmail,Project.ProjectName
FROM Volunteer
JOIN VolunteerProject ON Volunteer.VolunteerID = VolunteerProject.VolunteerID
JOIN Project ON VolunteerProject.ProjectID = Project.ProjectID
WHERE VolunteerProjectYear = 2023;

SELECT Project.ProjectName, Tool.ToolName
FROM Project
JOIN ProjectToolNeeded ON Project.ProjectID = ProjectToolNeeded.ProjectID
JOIN Tool ON ProjectToolNeeded.ToolID = Tool.ToolID;

SELECT 
    Volunteer.VolunteerFirstName,
    Volunteer.VolunteerLastName,
    Volunteer.VolunteerPhone,
    Volunteer.VolunteerEmail,
    PhysicalLimitation.PhysicalLimitationName,
    PhysicalLimitation.PhysicalLimitationDescription,
    DietaryLimitation.DietaryLimitationName,
    DietaryLimitation.DietaryLimitationDescription,
    Project.ProjectName,
	Project.ProjectContactFirstName,
    Project.ProjectContactLastName,
    Project.ProjectPhoneNumber,
    Project.ProjectEmail
FROM 
    Volunteer
LEFT JOIN 
    VolunteerPhysicalLimitation ON Volunteer.VolunteerID = VolunteerPhysicalLimitation.VolunteerID
LEFT JOIN 
    PhysicalLimitation ON VolunteerPhysicalLimitation.PhysicalLimitationID = PhysicalLimitation.PhysicalLimitationID
LEFT JOIN 
    VolunteerDietaryLimitation ON Volunteer.VolunteerID = VolunteerDietaryLimitation.VolunteerID
LEFT JOIN 
    DietaryLimitation ON VolunteerDietaryLimitation.DietaryLimitationID = DietaryLimitation.DietaryLimitationID
LEFT JOIN 
    VolunteerProject ON Volunteer.VolunteerID = VolunteerProject.VolunteerID
LEFT JOIN 
    Project ON VolunteerProject.ProjectID = Project.ProjectID
WHERE 
    VolunteerProject.VolunteerProjectYear = 2023 
    AND (PhysicalLimitation.PhysicalLimitationName IS NOT NULL OR DietaryLimitation.DietaryLimitationName IS NOT NULL);

SELECT COUNT(Volunteer.VolunteerTshirtSize) AS LargeTshirtCount
FROM Volunteer
JOIN VolunteerProject ON Volunteer.VolunteerID = VolunteerProject.VolunteerID
JOIN Project ON VolunteerProject.ProjectID = Project.ProjectID
JOIN ProjectSponsor ON Project.ProjectID = ProjectSponsor.ProjectID
JOIN SponsorTier ON ProjectSponsor.SponsorID = SponsorTier.SponsorID
JOIN Tier ON SponsorTier.TierID = Tier.TierID
JOIN Sponsor ON SponsorTier.SponsorID = Sponsor.SponsorID
WHERE Volunteer.VolunteerTshirtSize = 'large' 
AND Tier.TierName = 'Gold'
AND (ProjectSponsor.ProjectSponsorYear) = 2023;