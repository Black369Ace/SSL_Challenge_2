/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/


DELETE FROM [MacAddress];
DELETE FROM [Student];

INSERT INTO Student (ID, studentID, firstName, lastName)
VALUES (1, 's1404326303', 'Kandace', 'Wyett'),
	   (2, 's0852437381', 'Kellby','Grayshan'),
	   (3, 's5332613405', 'Lula', 'Darnborough'),
	   (4, 's0093188549', 'Nerti', 'Steely'),
	   (5, 's3357087510','Christabel','Stairs');

INSERT INTO MacAddress (ID, MacAddress, issueDate)
VALUES (1, '4B-9C-6D-09-C0-C3', 2017-11-01),
	   (2, '76-37-47-F0-2D-98', 2018-05-14),
	   (3, '51-7E-BA-E5-15-F6', 2018-05-14),
	   (4, '66-CB-11-81-0F-70', 2017-12-05),
	   (5, 'E4-24-1A-2F-FE-78', 2018-07-16);