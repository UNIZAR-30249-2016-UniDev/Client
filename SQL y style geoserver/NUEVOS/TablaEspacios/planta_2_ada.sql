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


INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675854.3079979428 4616989.999408451)',23030),'02.030','SEMINARIO A.21',6,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675854.089614459 4616998.98320122)',23030),'02.040','SEMINARIO_A22',6,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675853.8712262999 4617007.967186317)',23030),'02.050','SEMINARIO A.23',6,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675853.6528404786 4617016.95107525)',23030),'02.070','SEMINARIO_A24',6,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675853.4344547956 4617025.934958513)',23030),'02.080','SEMINARIO_A25',6,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675849.5210096485 4617042.219274245)',23030),'02.120','DESPACHO 2.04',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675852.7655975965 4617042.254276049)',23030),'02.130','DESPACHO 2.03',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675855.9828711833 4617042.288983196)',23030),'02.140','DESPACHO 2.02',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675859.14602225 4617042.323106481)',23030),'02.150','DESPACHO 2.01',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675857.3035584419 4617052.642661514)',23030),'02.160','LABORATORIO L 2.1',55,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675847.72397192 4617052.546966016)',23030),'02.170','LABORATORIO L 2.02',55,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675765.9523258081 4617041.317756122)',23030),'02.300','DESPACHO 2.23',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675769.115978012 4617041.351884813)',23030),'02.310','DESPACHO 2.22',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675772.3332517265 4617041.386591959)',23030),'02.320','DESPACHO 2.21',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675775.5505253131 4617041.421299105)',23030),'02.330','DESPACHO 2.20',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675778.7677988998 4617041.456006249)',23030),'02.340','DESPACHO 2.19',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675781.9716668732 4617041.4905687785)',23030),'02.350','DESPACHO 2.18',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675785.2096245766 4617041.2259576125)',23030),'02.360','BAÑOS',7,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675788.4268981636 4617041.260664757)',23030),'02.370','BAÑOS',9,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675791.6502973259 4617041.594979431)',23030),'02.380','DESPACHO 2.17',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675794.8541668333 4617041.629541976)',23030),'02.390','DESPACHO 2.16',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675798.0714404201 4617041.664249121)',23030),'02.400','DESPACHO 2.15',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675801.2887140068 4617041.698956265)',23030),'02.410','DESPACHO 2.14',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675804.5059875934 4617041.733663413)',23030),'02.420','DESPACHO 2.13',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675807.7232611801 4617041.768370557)',23030),'02.430','DESPACHO 2.12',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675810.9405347668 4617041.8030777015)',23030),'02.440','DESPACHO 2.11',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675814.1578083535 4617041.837784848)',23030),'02.450','DESPACHO 2.10',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675817.3750819414 4617041.872491944)',23030),'02.460','DESPACHO 2.09',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675820.592355527 4617041.907199137)',23030),'02.470','DESPACHO 2.08',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675823.8096291147 4617041.941906234)',23030),'02.480','DESPACHO 2.07',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675827.0269027004 4617041.976613429)',23030),'02.490','DESPACHO 2.06',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675831.3162962849 4617041.577188572)',23030),'02.500','DESPACHO 2.05',17,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675836.6859988958 4617041.781271904)',23030),'02.520','BAÑOS',7,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675839.9434908568 4617041.816412915)',23030),'02.530','BAÑOS',9,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675834.5150959763 4617000.907880483)',23030),'02.550','BAÑOS',7,1,2,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675834.6224730382 4616996.490799433)',23030),'02.560','BAÑOS',9,1,2,'N','N',20,20,'N');