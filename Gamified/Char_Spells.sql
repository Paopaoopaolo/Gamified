USE GAMIFIED
GO

CREATE TABLE Char_Spells
(
	Char_ID INT NOT NULL,
	Spell_ID INT NOT NULL,
	
	FOREIGN KEY(Char_ID) REFERENCES Char_Stats(Char_ID),
	FOREIGN KEY (Spell_ID) REFERENCES Spells_List(Spell_ID)
)
GO
