
INSERT INTO Sponsor (SponsorID, SponsorContactFirstName, SponsorContactLastName, SponsorPhone, SponsorStreetAddress, ZipCode, Sponsor501C3, SponsorBusinessName, SponsorEmail, SponsorWebsite)
VALUES
(1, 'Madison', 'Meza', '850-660-4325', '8394 N. Munroe St', '32333', 0, 'Anderson Parts', 'madison.meza@gmail.com', 'www.andersonparts.com'),
(2, 'Gavin', 'Chen', '850-932-8604', '2534 W. Tennessee St', '32310', 0, 'Tallahassee Memorial Healthcare', 'gavin.chen@outlook.com', 'www.tmh.org'),
(3, 'Marcel', 'O''Connor', '850-745-1234', '2626 Capital Medical Blvd', '32308', 0, 'Capital Regional Medical Center', 'marcel.oconnor@yahoo.com', 'www.crmc.com'),
(4, 'Vivian', 'Jenkins', '850-758-5348', '3390 Capital Circle N.E.', '32304', 0, 'Walk-On’s Bistreaux & Bar', 'vivian.jenkins@gmail.com', 'www.walkons.com'),
(5, 'Thea', 'Andersen', '850-366-3227', '1422 N. Munroe St', '32305', 0, 'Yoga Power', 'thea.andersen@yahoo.com', 'www.yogapower.com'),
(6, 'Tessa', 'Stewart', '850-215-3065', '7836 E. Fourth St', '32306', 0, 'Hyatt House', 'tessa.stewart@gmail.com', 'www.hyatthouse.com'),
(7, 'Rishi', 'Allison', '850-963-4950', '2342 W. Pensacola St', '32307', 0, 'McKee Insurance', 'rishi.allison@yahoo.com', 'www.mckeeinsurance.com'),
(8, 'Valerie', 'Hill', '850-232-5817', '2106 S. Adams St', '32308', 0, 'Fitness Max', 'valerie.hill@gmail.com', 'www.fitnessmax.com'),
(9, 'Molly', 'Barron', '850-875-3760', '2187 College Ave', '32306', 0, 'Florida State University', 'molly.barron@outlook.com', 'www.fsu.edu'),
(10, 'Abbey', 'Barrera', '850-239-3807', '8732 S. Adams St', '32313', 0, 'Trulieve', 'abbey.barrera@gmail.com', 'www.trulieve.com'),
(11, 'Adem', 'O''Brien', '850-296-8562', '8932 32nd St', '32314', 0, 'Capital City Bank Group', 'adem.obrien@yahoo.com', 'www.capitalcitybank.com'),
(12, 'Eve', 'Chambers', '850-654-3658', '2771 Thomasville Rd', '32315', 0, 'Citizens Property Insurance Co.', 'eve.chambers@gmail.com', 'www.citizensinsurance.com'),
(13, 'Barry', 'Roach', '850-696-2023', '3475 S. Munroe St', '32315', 0, 'Georgia Pacific', 'barry.roach@yahoo.com', 'www.georgiapacific.com'),
(14, 'Roman', 'Ford', '850-364-5865', '2102 Doral Dr', '32310', 0, 'Sodexo', 'roman.ford@gmail.com', 'www.sodexo.com'),
(15, 'Dewey', 'Fox', '850-596-1235', '4117 Thomasville Rd', '32312', 0, 'Veterans Administration', 'dewey.fox@yahoo.com', 'www.va.gov'),
(16, 'Isaac', 'Stevenson', '229-660-4326', '9237 Magnolia Rd', '31792', 0, 'Tri-Eagle Sales', 'isaac.stevenson@gmail.com', 'www.trieaglesales.com'),
(17, 'Romeo', 'Lamb', '229-736-6605', '2534 King St', '31799', 0, 'Williams Nursery', 'romeo.lamb@yahoo.com', 'www.williamsnursery.com'),
(18, 'Emily', 'Johnson', '850-555-1234', '123 Oak St', '32316', 1, 'Sunshine Charity', 'emily.johnson@gmail.com', 'www.sunshinecharity.org'),
(19, 'Michael', 'Smith', '850-555-5678', '456 Elm St', '32317', 0, 'Smith Industries', 'michael.smith@yahoo.com', 'www.smithindustries.com'),
(20, 'Jessica', 'Davis', '850-555-9012', '789 Pine St', '32318', 1, 'Hope Foundation', 'jessica.davis@outlook.com', 'www.hopefoundation.net');

INSERT INTO SponsorPayment (SponsorPaymentID,SponsorID, SponsorPaymentMethod, SponsorPaymentDate)
VALUES
(1, 1,'Credit Card', '2023-05-10'),
(2, 2,'Check', '2023-06-15'),
(3, 2,'Bank Transfer', '2022-07-20'),
(4, 3, 'Cash', '2023-08-25'),
(5, 3,'Credit Card', '2022-09-30'),
(6, 4,'Check', '2023-10-05'),
(7, 5,'Credit Card', '2023-11-15'),
(8, 6,'Check', '2023-12-20'),
(9, 7,'Bank Transfer', '2023-01-25'),
(10, 8, 'Cash', '2022-02-28'),
(11, 8,'Credit Card', '2023-03-10'),
(12, 8,'Check', '2021-04-15'),
(13, 9,'Credit Card', '2020-05-20'),
(14, 10,'Check', '2021-06-25'),
(15, 11,'Bank Transfer', '2022-07-30'),
(16, 12,'Cash', '2022-08-05'),
(17, 13,'Credit Card', '2022-09-10'),
(18, 14,'Cash', '2022-08-12'),
(19, 15,'Credit Card','2021-09-23'),
(20,16,'Check','2023-05-20'),
(21,17,'Cash','2023-03-17'),
(22,18,'Cash','2021-02-19'), 
(23,19,'Bank Transfer','2021-04-12'),
(24,20,'Check','2023-05-13');

INSERT INTO SponsorTier (SponsorTierID, SponsorID, TierID,SponsorTierYear)
VALUES
(1,1,2,2023),
(2,2,1,2023),
(3,2,1,2022),
(4,3,3,2023),
(5,3,3,2022),
(6,4,2,2023),
(7,5,1,2023),
(8,6,2,2023),
(9,7,3,2023),
(10,8,3,2022),
(11,8,3,2023),
(12,8,2,2021),
(13,9,3,2020),
(14,10,3,2021),
(15,11,2,2022),
(16,12,3,2022),
(17,13,3,2022),
(18,14,3,2022),
(19,15,1,2021),
(20,16,2,2023),
(21,17,1,2023),
(22,18,1,2021),
(23,19,3,2021),
(24,20,3,2023);

INSERT INTO Tier (TierID,TierName,TierDescription)
VALUES
(1,'Gold', '1000 dollars to be a gold tier sponsor. Perks: Logo on Shirt, Logo on webpage and social media sites with link to sponsor website or social media, Name in media releases, Sign for display'),
(2, 'Silver', '500 dollars to be a silver tier sponsor. Perks: Name on T-Shirt, Logo on webpage and social media sites with link to sponsor website or social media'),
(3,'Bronze', '250 dollars to be a bronze tier sponsor. Perks: Logo on webpage and social media sites (not linked to sponsor sites)')

INSERT INTO Project (ProjectID, ProjectName, ProjectDescription, ProjectLogistics, ProjectVolunteersNeeded, ProjectFundsNeeded, ProjectOrganizationName, Project501C3, ProjectContactFirstName, ProjectContactLastName, ProjectPhoneNumber, ProjectEmail)
VALUES 
(1, 'Soup Kitchen', 'Clean up kitchen, prep and cook food, serve during volunteer participation hours (8:30am-12:30pm)', 'United Way is providing the kitchen, food & equipment. We will be providing the funds to purchase the necessary ingredients', 10, 1000, 'United Way', 0, 'Michelle', 'Perez', NULL, NULL),
(2, 'Damayan Garden Project', 'Work with children and community residents to maintain the gardens, including planting, weeding, watering, and harvesting. This agency reaches out to the community and uses gardens to teach nutritional and environmental education', 'Tools needed: rake, shovel, wheelbarrow, fertilizer, soil, seeds, hose/water, gloves. The program has some equipment available, but is limited', NULL, NULL, 'Damayan Garden Project', 0, 'Burgen', 'Schwartz', '850-329-8132', 'burgenschwartz@gmail.com'),
(3, 'Tally Clean Up', 'Beautification of Tallahassee''s parks', 'Tools needed: chain saw, trash bags, rake, shovel, mulch, gloves, first aid kit, trash grabbers.', 20, NULL, 'Tally Clean Up', 0, 'John', 'Smith', '850-744 7829', 'john.smith@tallycleanup.com'),
(4, 'Stone Crab Festival', 'Grill crab, side dishes, serve food, serve beverages, collect payment.', 'Table in front collecting payments and then an assembly line moving down the line getting different side dishes, the crab, and finally a beverage at the end. Those working the grill should be comfortable grilling. Need to be there from 8:30am - 12:30pm to set up and take down.', NULL, NULL, 'Ronald McDonald House', 0, 'Sumanth','Katari', NULL,'sk15g@my.fsu.edu'),
(5, 'Operation Pumpkin Patch', 'Move 500 pumpkins to the church and arrange them to make a pumpkin patch (about 5 miles).', 'Volunteers will need large vehicles, preferably trucks or vans. Should be able to lift up to 30 pounds at a time for distances up to 30 feet. Need to provide own gloves.', 5, NULL, 'Catholic Student Union', 0, 'Rachael', 'Hornbeck', '561-479-9104', NULL),
(6, 'Head Start Help Day', 'Volunteers needed to assist with painting and cleaning up the Center, as well as organizing food and toy inventories.', 'The Center has painting and cleaning supplies, but it is recommended for volunteers to wear older clothing that can get dirty. And bring paint masks.', 15, 500, 'Kids Incorporated of the Big Bend', 1, 'Alyssa', 'Duany', '850-414-9880 ', 'aduany@kidsincorporated.org'),
(7, 'CROP Hunger Walk', 'To join or sponsor Good News Outreach''s super volunteer of the year as he/she walks to raise funds and food for those in hunger.','No tools required, however, it is recommended to wear tennis shoes and workout clothes as volunteers will be doing a moderate amount of physical activity.', NULL, NULL, 'Good News Outreach', 0, 'Rebekah','Cammuse', NULL,'info@goodnewsoutreach.org'),
(8, 'Deb''s Helper', 'Clean kennels at animal shelter.', 'Must be at least 16 years old. Must be able to work independently. Must be able to stand for long periods of time. Must be able to physically handle animals that weigh at least 35lbs. Must be able to bend, squat, and kneel with no issue.', 4, NULL, 'Tallahassee Animal Shelter', 0,'Alena','Harding', '850-891-2950', NULL),
(9, 'A Day at Ronald McDonald House', 'Lending a helping had to the Ronald McDonald House and its residing families', 'Make beds, clean rooms, general maintenance, mowing, weed-eating. All supplies and equipment will be provided.', 10, NULL, 'Ronald McDonald Charities', 0,'Nick','Williams', '850-222-1706', NULL),
(10, 'Tallahassee Memorial Healthcare Toy Drive', 'Collect toys throughout the month for children at Tallahassee Memorial Healthcare. On the day of the event volunteers will help entertain patients by distributing toys, hosting crafts, and passing out snacks.', 'Take place between the hours of 9am and 1 pm. Sort through donations provided before distributing the todays to the children and wrap each gift. Volunteers are encouraged to spend time with the children. Three volunteers are needed who can carry 30+ pounds without assistance. Volunteers should be 18 or older. Volunteers must each bring two toys and are welcome to bring toys from other donors.', 10, NULL, 'Tallahassee Memorial Children''s Center', 0,'Jaine','Flores',NULL, 'miranda.cambo@tallahasseememorial.org'),
(11, 'Alzheimer''s Project', 'Clean up of the facility. Repaint rooms. Add new decorations to the area to assist with the upkeep and hominess.', 'Tools needed: paint brushes, drop cloths, wood cleaner, art for walls.', NULL, NULL, 'St Paul''s United Methodist Church', 0,'Megan','Bakan',NULL, 'megan@alzheimersproject.org'),
(12, 'Clean up the Rez', 'Pick up trash.', 'No tools required. Each volunteer will be provided two trash bags, and may choose to wear a pair of gloves and/or face mask. Wear closed toed shoes. Use the provided sanitizing wipes before lunch. Will weigh and record the amount of trash collected by each volunteer. Equipment needs: 30 trash bags, 30 pair gloves, 15 face masks, 5 boxes of sanitizing wipes, notebook, pen, scale.', 15, 250, 'Clean Tallahassee', 1,'Gary','Hu','407-227-2524', 'garyhu159358@gmail.com'),
(13, 'Homework Help', 'Tutoring and mentoring children ages 5 through 18. Activities at the club include homework help, outside play and crafts.', 'Must be at least 16 years old. Help with homework, assist with crafts, watch children while they play outdoors.', 15, NULL, 'Boys & Girls Club of Havana', 0, 'Jack', 'Hatcher', '850-519-0000', NULL),
(14, 'Tallahassee Museum Maintenance Day', 'Cleaning animal habitats, planting new trees and flowers, cutting weeds and feeding otters.', 'Wear closed toed shoes (e.g., sneakers, boots). Gardening gloves, sunscreen. All other tools will be provided.', NULL, NULL, 'Tallahassee Museum', 0, 'Linda','Smith', '850-867-5309', 'linda.jones@tallahasseemuseum.org'),
(15, 'Dog Wash', 'Washing dogs for the Humane Society to help keep their animals clean and healthy.', 'No tools required. Must be able to lift 50 lbs. Must be able to stand, sit or squat for several hours.', NULL, NULL, 'Leon County Humane Society', 0,'Lisa','Glunt', '850-224-9193', NULL),
(16, 'Planting Smiles', 'Create new and renovate existing gardens.', 'No tools required. Shovels, gloves and plants will be provided.', NULL, NULL, 'Pacifica Senior Living', 0,'Spencer','Silcerman','850-296-1442',NULL),
(17, 'Kearney Center Benefit Meal', 'Assist in making meals for sale and donation for the benefit of the Kearney Center Homeless Shelter', 'No tools required. All utensils will be provided by St Thomas Moore Catholic Church. Basic cooking skills desired, but not required. Prep, cook and package meals.', 20, NULL, 'Catholic Student Union', 0,'Rita', 'Clare', '850-222-9630', NULL),
(18, 'Paint the World', 'Spend quality time with underprivileged kids working on various art projects and taking them outside to have fun while getting physical activity.', 'Need art supplies like paint brushes, origami paper, paint, crayons, colored pencils, markers, drawing paper.', NULL, NULL, 'Big Bend Homeless Coalition', 0, 'Trent','Firestone','850-576-5566','info@bigbendhc.org'),
(19, 'Food Drive for the Hungry & Hurricane Relief', 'Move food into trucks & drive to airport.', 'No tools required. Wheelbarrow, dolly, tables or large bins to put food on. Need drivers to transport food to airport.', 15, NULL, 'Florida Association of Food Banks/Red Cross', 0, 'John','Smithh','850-990-9978','john.smith@fafb.com'),
(20, 'Tallahassee Nature Preserve Clean Up', 'Pick up trash within the Preserve especially along the path where there is a lot of trash. Removal of small invasive plants such as Tallow tree (by hand).', 'There is no need for tools but it is recommended to wear gloves and rain boots as the area could be muddy if it rained recently.', 10, NULL, 'Nature Conservancy', 1,'Mary','Jones','850-432-7600','mary.jones@nature.org');

INSERT INTO Location (LocationID, Zipcode, ProjectID, LocationStreetAddress)
VALUES 
(1, '32303', 1, '307 E 7th Ave'),
(2, '32303', 2, 'Frenchtown'),
(3, '32309', 3, '3540 Thomasville Rd'),
(4, '32305',3,'4778 Woodville Hwy'),
(5, '32303',3,'3600 Indian Mound Rd'),
(6, '32303',4,'712 E 7th Ave'),
(7, '32304', 5, '900 W Tennessee St'),
(8, '32301', 6, '309 Office Plaza Drive'),
(9, '32303', 7, 'S Lake Ella Dr'),
(10, '32311', 8, '1125 Eastwood Dr.'),
(11, '32303', 9, '712 East 7th Avenue'),
(12, '32308', 10, '1300 Miccosukee Road'),
(13, '32303', 11, '301 East Tharpe Street'),
(15, '32311', 12, 'FSU Reservation'),
(16, '32304', 13, '311 1st Street SE'),
(17, '32333', 14, '3945 Museum Dr.'),
(18, '32312', 15, '413 Timberlane Rd'),
(19, '32303', 16, '3207 N Monroe Street'),
(20, '32303', 17, 'St Thomas Moore Church'),
(21, '32304', 18, '2729 W Pensacola St'),
(22, '32301', 19, '505 W Pensacola St'),
(23, '32327', 20, '465 Wakulla Park Dr');

INSERT INTO Volunteer (VolunteerID, Zipcode, VolunteerFirstName, VolunteerLastName, VolunteerStreetAddress, VolunteerPhone, VolunteerEmail, VolunteerTshirtSize, VolunteerConfidentiality, VolunteerLiability)
Values
	(1, '32308', 'Dodie', 'Ocheltree', '3009 Star Drive', '(251) 546-9442', NULL, 'small', '1', '1'),
    (2, '32307', 'Chelsey', 'Thor', '30 Trek Avenue', '(850) 546-4478', 'corrypeda-8361@gmail.com', 'xl', '0', '1'),
    (3, '32308', 'Lu', 'Waldron', '608 Stockert Hollow Road', '(949) 569-4371', NULL, 'large', '0', '1'),
    (4, '32317', 'Shane', 'Courtois', '3901 Kenwood Place', '(850) 446-8851', 'sc12@my.fsu.edu', 'xl', '1', '1'),
    (5, '32304', 'Myrta', 'Sneller', '2477 Kerry Way', '(226) 906-2721', NULL, 'medium', '1', '0'),
    (6, '32310', 'Eldora', 'Earnhardt', '4037 Harry Place', '(850) 925-1352', 'elluddaqadd-3182@yopmail.com', 'large', '0', '0'),
    (7, '32304', 'Trinh', 'Timlin', '4715 Timber Ridge Road', '(850) 354-9608', NULL, NULL, '1', '1'),
    (8, '32302', 'Jerrell', 'Hebron', '2926 Kelley Road', '(850) 627-5374', 'fido@aol.com', '2xl', '0', '0'),
    (9, '32301', 'Willis', 'Im', '562 Angels Drive', NULL, 'willis8468@aol.com', 'large', '1', '0'),
    (10, '32310', 'Ernie', 'Dimery', '213 East 1st Street', '(850) 839-3213', 'jesejeqyc-5304@gmail.com', 'large', '1', '0'),
    (11, '32301', 'Emmaline', 'Caton', '2477 Kerry Forrest Pkwy', '(850) 358-6085', 'caton155@yahoo.com', '', '0', '0'),
    (12, '32305', 'Patti', 'Daugherty', '707 7th Avenue, Apt 7', '(920) 932-3887', NULL, 'medium', '1', '1'),
    (13, '32304', 'Niesha', 'Banister', '2191 7th Avenue', '(850) 247-8474', 'iffecuxapp-9346@gmail.com', 'extra large', '1', '1'),
    (14, '32308', 'Burton', 'Tarr', '213 4th Street', '(850) 575-5409', NULL, 'large', '0', '0'),
    (15, '32304', 'Athena', 'Barefield', '98232 Gulfport', '(884) 356-4332', 'lummoqi@comcast.com', 'small', '0', '1'),
    (16, '32317', 'Vonda', 'Rempe', '4033 Belmont Terrace', '(850) 243-7205', 'rempe@doc.gov', 'large', '1', '1'),
    (17, '32316', 'Edythe', 'Barger', '28012 Western Ave', '(850) 756-3548', NULL, 'small', '1', '1'),
	(18, '32301', 'Kirstie', 'Spahr', '35903 Gardenia Drive', '(912) 886-4358', NULL, '2xl', '0', '1'),
    (19, '32312', 'Lindsay', 'Dawson', '14 Bridgeport Trail', NULL, 'ldawson44@gmail.com', 'large', '1', '1'),
    (20, '32316', 'Gert', 'Ohern', '19405 SE 6th St', '850-123-0868', NULL, NULL, '1', '1'),
    (21, '32301', 'Orlando', 'Caton', '2477 Kerry Forrest Pkwy', '850-211-6127', 'caton154@yahoo.com', 'extra large', '0', '1'),
    (22, '32305', 'Patti', 'Schillinger', '2962 August Lane', NULL, 'patti@aol.com', 'medium', '1', '1'),
    (23, '32307', 'Bobby', 'Thor', '30 Trek Avenue', '850-546-4478', 'ThorBobby@gmail.com', 'small', '0', '0');

INSERT INTO ZipCodeInfo(ZipCode, "State", City)
VALUES
('32333', 'FL', 'Havana'),
('32310', 'FL', 'Tallahassee'),
('32308', 'FL', 'Tallahassee'),
('32304', 'FL', 'Tallahassee'),
('32305', 'FL', 'Tallahassee'),
('32306', 'FL', 'Tallahassee'),
('32307', 'FL', 'Tallahassee'),
('32313', 'FL', 'Tallahassee'),
('32314', 'FL', 'Tallahassee'),
('32315', 'FL', 'Tallahassee'),
('31792', 'GA', 'Thomasville'),
('31799', 'GA', 'Thomasville'),
('32316', 'FL', 'Tallahassee'),
('32317', 'FL', 'Tallahassee'),
('32318', 'FL', 'Tallahassee'),
('32303', 'FL', 'Tallahassee'),
('32309', 'FL', 'Tallahassee'),
('32301', 'FL', 'Tallahassee'),
('32311', 'FL', 'Tallahassee'),
('32327', 'FL', 'Crawfordville'),
('32312', 'FL', 'Bradfordville');


INSERT INTO ProjectSponsor (ProjectSponsorID, ProjectID, SponsorID, ProjectSponsorYear)
VALUES
(1, 1, 4, 2023),  
(2, 1, 6, 2023), 
(3, 2, 15, 2023), 
(4, 3, 19, 2023), 
(5, 3, 17, 2023),  
(6, 4, 14, 2023),  
(7, 5, 20, 2023), 
(8, 6, 9, 2023),  
(9, 7, 18, 2023),  
(10, 8, 3, 2023),   
(11, 9, 4, 2023),   
(12, 10, 2, 2023), 
(13, 10, 5, 2023), 
(14, 11, 13, 2023), 
(15, 12, 11, 2023), 
(16, 12, 12, 2023), 
(17, 13, 8, 2023),
(18, 14, 7, 2023),
(19, 14, 10, 2023), 
(20, 15, 16, 2023),
(21, 16, 15, 2023),
(22, 17, 18, 2023),
(23, 18, 19, 2023), 
(24, 19, 18, 2023), 
(25, 20, 20, 2023);

INSERT INTO PhysicalLimitation (PhysicalLimitationID,PhysicalLimitationName, PhysicalLimitationDescription)
VALUES
(1, 'Deaf', 'can not hear and therefore requires access to hearing aids, and someone who knows ASL'),
(2, 'Arthritis', 'Soreness in hands, will require breaks or a less physical task'),
(3, 'Wheelchair bound', 'Site must be wheelchair accessible'),
(4, 'Epilepsy' , 'Cannot be in areas with bright flashing lights and loud sounds'),
(5, 'Ankle Sprain', 'Cannot stand for long and will require breaks'),
(6, 'Joint stiffness', 'cannot do physical activity for long'),
(7, 'Asthma' ,'Will require access to inhaler during any activity'),
(8, 'Allergies to bees', 'Will require access to epipen in case of bee sting'),
(9, 'Vertigo', 'Volunteer may experiences bouts of lightheadedness and balance issues' )

INSERT INTO VolunteerPhysicalLimitation
(VolunteerPhysicalLimitationID, VolunteerID, PhysicalLimitationID, VolPhyLimYear) 
VALUES
(1, 1, 1, 2022),
(2, 3, 5, 2023),
(3, 4, 6, 2022),
(4, 7, 2, 2021),
(5, 8, 9, 2023),
(6, 12, 6, 2023),
(7, 17, 8, 2023),
(8, 15, 7, 2022),
(9, 14, 3, 2023),
(10, 16, 4, 2023)

INSERT INTO VolunteerDietaryLimitation (VolunteerDietaryLimitationID, VolunteerID, DietaryLimitationID, VolunteerDietLimYear) 
VALUES
 (1, 1 , 1, 2024),
 (2, 2, 4, 2024),
 (3, 5, 3, 2024),
 (4, 7, 2, 2024),
 (5, 12, 5, 2024),
 (6,  13, 9, 2024),
 (7,  16, 7, 2024),
 (8,  18, 8, 2024),
 (9,  19, 6, 2024),
 (10,  21, 10, 2024);

INSERT INTO DietaryLimitation (DietaryLimitationID, DietaryLimitationName, DietaryLimitationDescription) 
VALUES
(1, 'Nut Allergy', 'Cannot be around or consume peanuts'),
(2, 'Fish Allergy', 'Cannot eat fish'),
(3, 'Gluten Allergy', 'Cannot eat foods containing gluten'),
(4, 'Nut Allergy', 'Cannot consume foods cooked in peanut oil'),
(5, 'Gluten Allergy', 'Cannot eat foods containing gluten'),
(6, 'Soybean Allergy', 'Cannot eat foods containing soy'),
(7, 'Nut Allergy', 'Cannot be around or consume peanuts'),
(8, 'Gluten Allergy', 'Cannot eat foods containing gluten'),
(9, 'Milk Allergy', 'Cannot consume dairy products'),
(10, 'Nut Allergy', 'Cannot consume foods cooked in peanut oil')

INSERT INTO VolunteerProject (VolunteerProjectID, VolunteerID, ProjectID, VolunteerProjectYear)
 VALUES 
(1, 1, 3, 2023),
(2, 2, 1, 2023),
(3, 2, 5, 2022),
(4, 2, 10, 2021),
(5, 3, 7, 2023),
(6, 3, 4, 2022),
(7, 4, 16, 2023),
(8, 5, 9, 2023),
(9, 6, 16, 2023),
(10, 7, 11, 2023),
(11,8,14,2023),
(12,9,12,2023),
(13,10,13,2023),
(14,11,18,2023),
(15,12,20,2023),
(16,12,12,2022),
(17,13,9,2023),
(18,14,7,2023),
(19,15,4,2023),
(20,16,2,2023),
(21,17,1,2023),
(22,18,8,2023),
(23,19,17,2023),
(24,20,15,2023),
(25,21,6,2023),
(26,21,19,2022),
(27,22,13,2023),
(28,23,14,2023)

INSERT INTO Tool (ToolID, ToolName, ToolDescription)
VALUES 
(1, 'rake', 'a garden tool consisting of a long handle and a row of metal or plastic teeth or prongs'),
(2, 'shovel', 'designed for digging, lifting, and moving materials'),
(3, 'chain saw', 'a portable mechanical saw that features a rotating chain with teeth along its edge'),
(4, 'wheelbarrow', 'hand-propelled vehicle used for transporting various materials'),
(5, 'hose', 'designed to convey fluids from one point to another'),
(6, 'trash bags', 'designed for containing and disposing of household, commercial, or industrial waste'),
(7, 'gloves', 'protective garments that cover the hands, fingers, and sometimes the wrists, providing a barrier between the skin and potentially harmful substances'),
(8, 'first aid kit', 'a collection of essential medical supplies and equipment used for administering basic medical care in emergency situations'),
(9, 'mulch', 'a protective covering applied to the surface of soil in gardens, flowerbeds, or landscapes'),
(10, 'paint brushes', 'a handheld tool with bristles or fibers attached to a handle, primarily used for applying paint or other coatings to surfaces');

INSERT INTO ProjectToolNeeded (ProjectToolNeededID, ProjectID, ToolID, ProjectToolNeededYear)
VALUES
(1, 2, 3, 2023),
(2, 4, 6, 2023),
(3, 6, 9, 2023),
(4, 8, 1, 2023),
(5, 10, 2, 2023),
(6, 12, 4, 2023),
(7, 14, 5, 2023),
(8, 16, 10, 2023),
(9, 18, 7, 2023),
(10, 20, 8, 2023);