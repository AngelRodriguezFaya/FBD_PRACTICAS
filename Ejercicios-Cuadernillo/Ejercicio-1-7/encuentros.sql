
CREATE TABLE encuentros(
    ELocal REFERENCES equipos,
    EVisitante REFERENCES equipos,
    fecha DATE,
    PLocal NUMERIC DEFAULT 0 CHECK (PLocal >= 0) ,
    PVisitante NUMERIC DEFAULT  0 CHECK (PVisitante >= 0),
   PRIMARY KEY(ELocal, EVisitante)
   );