USE GAMIFIED
GO

CREATE TABLE Monster_Stats
(
	Mon_ID INT NOT NULL PRIMARY KEY,
	Mon_Name CHAR(255) NOT NULL,
	Mon_Lvl INT NOT NULL,
	Mon_HP INT NOT NULL,
	Mon_MP INT NOT NULL,
	Mon_SP INT NOT NULL,
)
GO