CREATE DATABASE ChatVerde;

USE ChatVerde;

CREATE TABLE Cliente (
	ID_USER INT AUTO_INCREMENT,
    Usuario_USER VARCHAR(20),
    Senha_USER VARCHAR(8) NOT NULL,
    Nivel_USER BIT CHECK(Nivel_USER = 0 AND Nivel_USER = 1),
     
    PRIMARY KEY(ID_USER));
    
   
    
 /* <------------------------USUARIO------------------------------- */   
    
INSERT INTO Cliente (Usuario_USER, Senha_USER, Nivel_USER)
	VALUES('tomim', '123', 0);
    
INSERT INTO Cliente (Usuario_USER, Senha_USER, Nivel_USER)
	VALUES('marcos', '123', 0);
