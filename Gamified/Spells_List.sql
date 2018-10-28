
CREATE TABLE Spells_List
(
	Spell_ID INT NOT NULL PRIMARY KEY,
	Spell_Name VARCHAR(255) NOT NULL,
	Spell_Desc TEXT NOT NULL, --Flavor Text
	Spell_Attr CHAR(20) NOT NULL, --element it uses/has (fire,water,etc.)
	MP_Use INT NOT NULL
)
GO