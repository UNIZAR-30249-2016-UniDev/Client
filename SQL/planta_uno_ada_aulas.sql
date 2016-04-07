CREATE TABLE proyecto.planta_uno_ada_aulas
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION CHAR(1)
, PUERTAS CHAR(1)
, TEMPERATURA INTEGER
)
;
SELECT AddGeometryColumn('proyecto','planta_uno_ada_aulas','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_uno_ada_aulas(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.3566915051 4616985.680204262, 675850.2820152394 4616985.539257761, 675850.2395513782 4616987.286123058, 675849.2743671574 4616987.275710891, 675849.148188683 4616992.466402275, 675850.1133729037 4616992.476814442, 675850.0709090183 4616994.2236807365, 675866.3297219282 4616994.3989809025, 675864.1512262028 4616991.496985922, 675863.3566915051 4616985.680204262)))',23030),'01.030','AULA A.11',6,1,1,'Y','Y',20);
INSERT INTO proyecto.planta_uno_ada_aulas(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.1383056839 4616994.664093195, 675850.063629418 4616994.523146695, 675850.021165557 4616996.27001199, 675849.055981336 4616996.259599825, 675848.9298028616 4617001.450291208, 675849.8949870826 4617001.460703376, 675849.8525231971 4617003.20756967, 675866.111336107 4617003.382869836, 675863.9328403816 4617000.480874856, 675863.1383056839 4616994.664093195)))',23030),'01.040','AULA A.12',6,1,1,'Y','Y',20);
INSERT INTO proyecto.planta_uno_ada_aulas(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.9199198628 4617003.647982128, 675849.8452435968 4617003.507035628, 675849.8027797358 4617005.253900926, 675848.8375955148 4617005.243488759, 675848.7114170403 4617010.434180142, 675849.6766012612 4617010.444592309, 675849.6341373757 4617012.191458603, 675865.8929502857 4617012.366758769, 675863.7144545603 4617009.464763789, 675862.9199198628 4617003.647982128)))',23030),'01.050','AULA A.13',6,1,1,'Y','Y',20);
INSERT INTO proyecto.planta_uno_ada_aulas(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.7015340414 4617012.631871063, 675849.6268577756 4617012.490924562, 675849.5843939144 4617014.237789859, 675848.6192096935 4617014.227377692, 675848.4930312191 4617019.418069076, 675849.4582154399 4617019.428481243, 675849.4157515545 4617021.175347537, 675865.6745644645 4617021.350647703, 675863.496068739 4617018.448652724, 675862.7015340414 4617012.631871063)))',23030),'01.060','AULA A.14',6,1,1,'Y','Y',20);
INSERT INTO proyecto.planta_uno_ada_aulas(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.4831482201 4617021.615759997, 675849.4084719543 4617021.474813497, 675849.3660080932 4617023.2216787925, 675848.4008238723 4617023.211266626, 675848.2746453979 4617028.401958009, 675849.2398296187 4617028.412370176, 675849.1973657333 4617030.15923647, 675865.4561786433 4617030.334536636, 675863.2776829178 4617027.432541656, 675862.4831482201 4617021.615759997)))',23030),'01.070','AULA A.15',6,1,1,'Y','Y',20);
