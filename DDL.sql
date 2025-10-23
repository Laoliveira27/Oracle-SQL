CREATE TABLE despacho_viatura (
    id_viatura       number PRIMARY KEY,
    ocrrencia        VARCHAR(30),
    id_operador      NUMBER,
    data_despacho    DATE,
    chegada_despache DATE,
    radio            number
);

SELECT * FROM despacho_viatura;
