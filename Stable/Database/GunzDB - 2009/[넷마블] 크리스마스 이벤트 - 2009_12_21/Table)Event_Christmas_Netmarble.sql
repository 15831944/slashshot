CREATE TABLE dbo.Event_Christmas_Netmarble
(
	AID			INT			NOT NULL,
	CID			INT			NOT NULL,
	Spel_A		TINYINT,
	Spel_B		TINYINT,
	Spel_C		TINYINT,
	Spel_D		TINYINT,
	Spel_E		TINYINT,
	Spel_F		TINYINT,
	Spel_G		TINYINT,
	Spel_H		TINYINT,
	Spel_I		TINYINT,
	Spel_J		TINYINT,
	Spel_K		TINYINT,
	Spel_L		TINYINT,
	Spel_M		TINYINT,
	Spel_N		TINYINT,
	Spel_O		TINYINT,
	Spel_P		TINYINT,
	Spel_Q		TINYINT,
	Spel_R		TINYINT,
	Spel_S		TINYINT,
	Spel_T		TINYINT,
	Spel_U		TINYINT,
	Spel_V		TINYINT,
	Spel_W		TINYINT,
	Spel_X		TINYINT,
	Spel_Y		TINYINT,
	Spel_Z		TINYINT,
	IsChristmas		TINYINT NOT NULL,
	IsGunzTheDuel	TINYINT NOT NULL
	
	CONSTRAINT Event_Christmas_Netmarble_PK PRIMARY KEY CLUSTERED (CID DESC)
)