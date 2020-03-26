USE bd_ins;
CREATE TABLE maestros
(
	CodigoMaestro VARCHAR(10) PRIMARY KEY,
	NombreMaestro VARCHAR(30) NOT NULL,
    DireccionMaestro VARCHAR(60) NOT NULL,
    TelefonoMaestro VARCHAR(15) NOT NULL,
    CorreoElectronicoMaestro VARCHAR(30),
    EstatusMaestro VARCHAR(1)
    ) ENGINE=INNODB;