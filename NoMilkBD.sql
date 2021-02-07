CREATE DATABASE NoMilk;

USE NoMilk;
   
CREATE TABLE Usuario (
	idUsuario INT(4)
		UNIQUE KEY
		NOT NULL
		AUTO_INCREMENT,
    
    loginUsuario VARCHAR(50)
		NOT NULL unique key,
    senhaUsuario VARCHAR(10)
		NOT NULL,		
		
ondeConheceu VARCHAR (50),
    nomeUsuario VARCHAR(50)
		NOT NULL,
    dataNascimentoUsuario DATE
			NOT NULL,
    telefoneUsuario VARCHAR(14),
    cpfUsuario VARCHAR(14) unique key,
	
    emailUsuario VARCHAR(50),
    
    regiaoUsuario VARCHAR(30),
    
    
    PRIMARY KEY (idUsuario)
    );

CREATE TABLE Estabelecimento (
	idEstabelecimento INT(4)
		UNIQUE KEY
		NOT NULL
		AUTO_INCREMENT,
    
    
    loginEstabelecimento VARCHAR(50)
		NOT NULL,
    senhaEstabelecimento VARCHAR(10)
		NOT NULL,		

    razaoSocial VARCHAR(50)
		NOT NULL,
	cnpj VARCHAR(18)
	NOT NULL,

	fantasia VARCHAR(50)
	NOT NULL,	
	
    telefoneEstabelecimento VARCHAR(14),
  
    emailEstabelecimento VARCHAR(50)
			NOT NULL,

   
    regiaoEstabelecimento VARCHAR(30)
			NOT NULL,
    classificacao VARCHAR(50)
		NOT NULL,
    enderecoEstabelecimento VARCHAR(100)
				NOT NULL,
	website VARCHAR(50),
	tipoMusica VARCHAR(50),
	
    
    PRIMARY KEY (idEstabelecimento)
    );

