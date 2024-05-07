
CREATE TABLE equipos(
    codE NUMERIC NOT NULL,
   nombreE VARCHAR2(15) NOT NULL UNIQUE, 
   localidad VARCHAR2(40) NOT NULL, 
   entrenador VARCHAR2(20) NOT NULL, 
   fecha_crea DATE NOT NULL,
   PRIMARY KEY(codE)
   );