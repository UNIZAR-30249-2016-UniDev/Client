CREATE TABLE proyecto.planta_3_wc
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_3_wc','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676183.3663530911 4617007.395637672, 676183.4672669354 4617003.160181842, 676174.6369993917 4617003.036736023, 676174.5502489107 4617006.6777412165, 676176.5457926199 4617006.705638618, 676176.5316292568 4617007.300089255, 676183.3663530911 4617007.395637672)))',23030),'03.140','ASEO FEMENINO',9,3,3);
INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676183.4708077761 4617003.011569181, 676183.5575546911 4616999.370546098, 676183.4078915069 4616999.36845383, 676183.4220545159 4616998.774018054, 676174.7414541475 4616998.65266456, 676174.6405402325 4617002.888123362, 676183.4708077761 4617003.011569181)))',23030),'03.150','ASEO MASCULINO',7,3,3);
