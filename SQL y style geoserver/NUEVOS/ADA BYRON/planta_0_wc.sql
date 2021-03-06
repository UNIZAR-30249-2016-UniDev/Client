CREATE TABLE proyecto.planta_0_wc
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_0_wc','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_0_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.6814128901 4617043.563281447, 675786.794245571 4617038.921605223, 675783.7378352545 4617038.888633431, 675783.6250025736 4617043.530309655, 675786.6814128901 4617043.563281447)))',23030),'00.350','WC',7,1,0);
INSERT INTO proyecto.planta_0_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115191578 4617038.95631237, 675786.9551088413 4617038.923340577, 675786.8422761604 4617043.5650168, 675789.8986864768 4617043.5979885915, 675790.0115191578 4617038.95631237)))',23030),'00.360','WC',9,1,0);
INSERT INTO proyecto.planta_0_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.2856356654 4616998.825108434, 675829.8482923042 4616998.723300726, 675829.7445589177 4617002.99065296, 675839.181902279 4617003.092460668, 675839.2856356654 4616998.825108434)))',23030),'00.610','WC',7,1,0);
INSERT INTO proyecto.planta_0_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.3930085729 4616994.408034699, 675829.9556652115 4616994.306226992, 675829.8519320192 4616998.57357124, 675839.2892753805 4616998.675378947, 675839.3930085729 4616994.408034699)))',23030),'00.620','WC',9,1,0);