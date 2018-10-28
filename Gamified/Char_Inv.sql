CREATE TABLE Char_Inv
(
	Item_ID INT NOT NULL,
	Char_ID INT NOT NULL,
	Item_Qty INT NOT NULL,
	Equipped INT CHECK(Equipped='0' OR Equipped='1'),
	FOREIGN KEY(Item_ID) REFERENCES Item_List(Item_ID),
	FOREIGN KEY (Char_ID) REFERENCES Char_Stats(Char_ID)
	
)
