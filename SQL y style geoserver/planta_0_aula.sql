CREATE TABLE proyecto.planta_0_aula
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
SELECT AddGeometryColumn('proyecto','planta_0_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675853.0310740708 4616958.500697031, 675850.1588966799 4616957.505561091, 675850.1328205289 4616958.57827379, 675846.9415887968 4616957.474294733, 675846.9155962737 4616958.543567176, 675843.7243168844 4616957.439518712, 675843.3050913052 4616974.685492012, 675845.1818342307 4616974.705737847, 675845.1599957942 4616975.604120751, 675850.7366222404 4616975.664340913, 675850.7584621571 4616974.7658971185, 675852.6351975757 4616974.786142873, 675853.0310740708 4616958.500697031)))',23030),'00.040','AULA_A0.1',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.6828267678 4616958.607618426, 675859.810601125 4616957.613099464, 675859.7846086019 4616958.682371907, 675856.5934278755 4616957.578324508, 675856.5674353525 4616958.647596951, 675853.3761546529 4616957.543602388, 675852.9569266714 4616974.789674512, 675854.8336695969 4616974.809920348, 675854.8118311604 4616975.708303251, 675860.388421012 4616975.768531006, 675860.4102722557 4616974.870148241, 675862.2870151812 4616974.890394074, 675862.6828267678 4616958.607618426)))',23030),'00.050','AULA_A.02',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.3566890787 4616985.680304083, 675850.2820152394 4616985.539257761, 675850.2395513298 4616987.286125055, 675849.2743671088 4616987.275712889, 675849.1481887314 4616992.466400279, 675850.1133729522 4616992.476812446, 675850.0709091324 4616994.2236760445, 675866.3297219282 4616994.3989809025, 675864.1512238005 4616991.497084745, 675863.3566890787 4616985.680304083)))',23030),'00.060','AULA',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.1383056839 4616994.664093195, 675850.063629418 4616994.523146695, 675850.0248053205 4616996.12028051, 675850.0211655085 4616996.270013987, 675849.0559812875 4616996.259601822, 675848.9298029101 4617001.450289213, 675849.894987131 4617001.460701379, 675849.8525231242 4617003.207572664, 675866.111336107 4617003.382869836, 675863.9328403816 4617000.480874856, 675863.1383056839 4616994.664093195)))',23030),'00.070','AULA_A.04',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.9199174361 4617003.64808195, 675849.8452435968 4617003.507035628, 675849.8027796872 4617005.2539029205, 675848.8375954664 4617005.243490755, 675848.7114170403 4617010.434180142, 675849.6766012612 4617010.444592309, 675849.6341375384 4617012.191451916, 675865.8929503342 4617012.366756773, 675863.7144545603 4617009.464763789, 675862.9199174361 4617003.64808195)))',23030),'00.080','AULA',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.7015340414 4617012.631871063, 675849.6268577756 4617012.490924562, 675849.5843939144 4617014.237789859, 675848.6192096935 4617014.227377692, 675848.4930312191 4617019.418069076, 675849.4582154399 4617019.428481243, 675849.4157515302 4617021.175348535, 675865.674564513 4617021.350645706, 675863.496068739 4617018.448652724, 675862.7015340414 4617012.631871063)))',23030),'00.090','AULA_A.06',6,1,0,'Y','Y',20);
INSERT INTO proyecto.planta_0_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.4831457937 4617021.615859817, 675849.4084719543 4617021.474813497, 675849.3660080932 4617023.2216787925, 675848.4008238723 4617023.211266626, 675848.2746453979 4617028.401958009, 675849.2398296187 4617028.412370176, 675849.1973657333 4617030.15923647, 675865.4561787402 4617030.334532645, 675863.2776829178 4617027.432541656, 675862.4831457937 4617021.615859817)))',23030),'00.100','AULA_A.07',6,1,0,'Y','Y',20);
