CREATE TABLE plantilla (
    dni VARCHAR2(9),
    nombre VARCHAR2(15),
    estadocivil varchar2(10)
        CHECK (estadocivil IN ('soltero', 'casado', 'divorciado', 'viudo')),
    fechaalta date,
    PRIMARY KEY (dni)
);
    
CREATE TABLE serjefe(
    dnijefe REFERENCES plantilla(dni),
    dnitrabajador REFERENCES plantilla(dni),
    PRIMARY KEY (dnitrabajador)
);

DESCRIBE plantilla;

DROP TABLE prueba1;

ALTER TABLE plantilla  ADD (fechabaja date);

@proveedor

start pieza;

start proyecto;

start ventas;

COMMIT;

