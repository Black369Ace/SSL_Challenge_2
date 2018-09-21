CREATE TABLE [dbo].[MacAddress]
(
	[MacAddress] NVARCHAR(50) NOT NULL, 
    [issueDate] NVARCHAR(50) NOT NULL, 
	[ID] NCHAR(10) NOT NULL, 
    PRIMARY KEY (MacAddress, ID),
	FOREIGN KEY (ID) REFERENCES Student(ID)
)
