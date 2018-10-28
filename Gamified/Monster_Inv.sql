USE GAMIFIED
GO

CREATE TABLE Monster_Inv
(
	Mon_ID INT NOT NULL,
	Item_ID INT NOT NULL,
	FOREIGN KEY(Mon_ID) REFERENCES Monster_Stats(Mon_ID),
	FOREIGN KEY(Item_ID) REFERENCES Item_List(Item_ID)
)
GO