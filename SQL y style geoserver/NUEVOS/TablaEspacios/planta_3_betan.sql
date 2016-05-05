CREATE TABLE proyecto.espacios
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION CHAR(1)
, PUERTAS CHAR(1)
, TEMPERATURA DOUBLE PRECISION
, TEMPERATURAOBJETIVO DOUBLE PRECISION
, PRESENCIA CHAR(1)
)
;
SELECT AddGeometryColumn('proyecto','espacios','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676232.9840064538 4616996.93962952)',23030),'03.030','AULA 3.01',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676224.0415051337 4616996.81461667)',23030),'03.040','AULA 3.02',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676215.0615943612 4616996.689078862)',23030),'03.050','AULA 3.03',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676206.0816849446 4616996.56353909)',23030),'03.060','AULA 3.04',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676197.1391929615 4616996.438524391)',23030),'03.070','AULA 3.05',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676228.5899495014 4616986.216770868)',23030),'03.080','AULA 3.09',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676210.6301304694 4616985.965695233)',23030),'03.090','AULA 3.08',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676192.6703089625 4616985.714620231)',23030),'03.100','AULA 3.07',6,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676179.40043011 4616985.338204177)',23030),'03.110','AULA 3.06',44,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676179.115038813 4617005.15811799)',23030),'03.140','ASEO FEMENINO',9,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676179.0956773643 4617000.83631319)',23030),'03.150','ASEO MASCULINO',7,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676245.1317329975 4616994.146123511)',23030),'03.190','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676248.0585238859 4616994.18703961)',23030),'03.200','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676251.0351941874 4616994.228653015)',23030),'03.210','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676254.0617942894 4616994.270964432)',23030),'03.220','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676257.0384571077 4616994.312577732)',23030),'03.230','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676260.0151049596 4616994.354190825)',23030),'03.240','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676263.0417050618 4616994.3965022415)',23030),'03.250','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676269.0670086305 4616993.554073546)',23030),'03.260','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676274.9982786522 4616994.563653351)',23030),'03.270','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676277.9250500841 4616994.604569177)',23030),'03.280','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676276.9147636548 4617006.287695483)',23030),'03.300','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676256.7978548921 4617004.408340063)',23030),'03.340','DESPACHO',17,3,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (676247.8180508808 4617004.282803748)',23030),'03.350','AULA 3.10',44,3,3,'N','N',20,20,'N');
