
CREATE TABLE equipos(
    codJ NUMERIC NOT NULL,
   codE REFERENCES equipos(codE), 
   nombreJ VARCHAR2(30), 
   PRIMARY KEY(codJ)
   );