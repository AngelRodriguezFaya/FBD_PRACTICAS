

CREATE TABLE faltas (
    codJ INT,
    ELocal NUMERIC,
    EVisitante NUMERIC,
    num NUMERIC DEFAULT 0 CHECK (num >= 0 AND num <= 5),
    PRIMARY KEY (codJ, ELocal, EVisitante),
    FOREIGN KEY (codJ) REFERENCES jugadores(codJ),
    FOREIGN KEY (ELocal, EVisitante) REFERENCES encuentros(ELocal, EVisitante)
);
