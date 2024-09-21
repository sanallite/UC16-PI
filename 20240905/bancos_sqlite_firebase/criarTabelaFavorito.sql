CREATE TABLE USUARIO_FAVORITO (
	ID_FAVORITO INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	ID_USUARIO INTEGER,
	ID_EMPRESA INTEGER,

	FOREIGN KEY ID_USUARIO REFERENCES USUARIO(ID_USUARIO),
	FOREIGN KEY ID_EMPRESA REFERENCES EMPRESA(ID_EMPRESA)
);