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


INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675765.9523228747 4617041.317760085)',23030),'03.110','DESPACHO 3.20',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675772.3466542782 4617041.386740536)',23030),'03.120','DESPACHO 3.18',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675769.1025702318 4617041.3517441675)',23030),'03.122','DESPACHO',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675775.5505225072 4617041.421303069)',23030),'03.130','DESPACHO',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675778.767796094 4617041.456010213)',23030),'03.140','DESPACHO 3.16',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675781.9716638152 4617041.490572595)',23030),'03.150','DESPACHO',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675785.2096217709 4617041.225961577)',23030),'03.160','BAÑOS',7,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675788.4268953576 4617041.260668721)',23030),'03.170','BAÑOS',9,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675791.6502950384 4617041.594983109)',23030),'03.180','DESPACHO 3.14',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675794.8541640276 4617041.629545939)',23030),'03.190','DESPACHO',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675798.0714386508 4617041.664252522)',23030),'03.200','DESPACHO 3.13',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675801.2887122377 4617041.698959666)',23030),'03.210','DESPACHO 3.11',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675804.5059858242 4617041.73366681)',23030),'03.220','DESPACHO',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675807.7232594108 4617041.768373957)',23030),'03.230','DESPACHO 3.09',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675810.9405329977 4617041.803081102)',23030),'03.240','DESPACHO 3.08',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675814.1578065845 4617041.8377882475)',23030),'03.250','DESPACHO 3.07',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675817.375080171 4617041.872495392)',23030),'03.260','DESPACHO 3.06',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675820.5923537577 4617041.907202537)',23030),'03.270','DESPACHO 3.05',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675823.8096273446 4617041.941909683)',23030),'03.280','DESPACHO 3.04',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675827.0269009311 4617041.976616829)',23030),'03.290','DESPACHO 3.03',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675831.3162986962 4617041.577191988)',23030),'03.300','DESPACHO 3.02',17,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675836.6860165447 4617041.781276086)',23030),'03.320','BAÑOS',7,1,3,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675839.9032901312 4617041.815983233)',23030),'03.330','BAÑOS',9,1,3,'N','N',20,20,'N');
