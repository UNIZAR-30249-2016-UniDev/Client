CREATE TABLE proyecto.planta_1_aula
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_1_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676194.4969573537 4616996.847566369, 676194.4509264235 4616998.779530936, 676192.7048306668 4616998.755120778, 676192.4959230563 4617007.523267693, 676201.1765074605 4617007.644620964, 676201.3854170665 4616998.876474078, 676199.6393153231 4616998.8520638365, 676199.6853462532 4616996.920099269, 676194.4969573537 4616996.847566369)))',23030),'01.230','AULA 1.09',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676203.4768681258 4616996.973104177, 676203.4308371957 4616998.905068745, 676201.684741439 4616998.880658587, 676201.4758338284 4617007.648805503, 676210.1564182327 4617007.770158774, 676210.3653278387 4616999.002011887, 676208.6192260953 4616998.977601645, 676208.6652570254 4616997.045637077, 676203.4768681258 4616996.973104177)))',23030),'01.240','AULA 1.08',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676212.4567788981 4616997.098641985, 676212.410747968 4616999.030606554, 676210.6646522112 4616999.006196396, 676210.4557446007 4617007.774343311, 676219.136329005 4617007.895696583, 676219.3452386109 4616999.127549696, 676217.5991368674 4616999.103139455, 676217.6451677977 4616997.171174887, 676212.4567788981 4616997.098641985)))',23030),'01.250','AULA 1.07',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676221.4366896703 4616997.224179794, 676221.3906587402 4616999.156144364, 676219.6445629834 4616999.131734205, 676219.435655373 4617007.899881121, 676228.1162397772 4617008.02123439, 676228.3251493832 4616999.253087504, 676226.5790476399 4616999.228677264, 676226.62507857 4616997.296712695, 676221.4366896703 4616997.224179794)))',23030),'01.260','AULA 1.06',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676230.4166004426 4616997.349717603, 676230.3705695124 4616999.281682172, 676228.6244737556 4616999.257272013, 676228.4155661452 4617008.025418929, 676237.0961505494 4617008.1467722, 676237.3050601553 4616999.378625313, 676235.558958412 4616999.3542150725, 676235.6049893422 4616997.422250504, 676230.4166004426 4616997.349717603)))',23030),'01.270','AULA 1.05',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676252.2462329436 4617000.65291579, 676243.5656395594 4617000.5315623935, 676243.1696330968 4617017.151418059, 676251.8502487511 4617017.272771768, 676252.2462329436 4617000.65291579)))',23030),'01.280','AULA 1.04',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676261.2261214649 4617000.778445855, 676252.5455280807 4617000.657092458, 676252.149521618 4617017.276948124, 676260.8301372725 4617017.398301832, 676261.2261214649 4617000.778445855)))',23030),'01.290','AULA 1.03',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676270.2060324141 4617000.903976233, 676261.5254390299 4617000.782622836, 676261.1294325674 4617017.402478502, 676269.8100482217 4617017.52383221, 676270.2060324141 4617000.903976233)))',23030),'01.300','AULA 1.02',6,3,1);
INSERT INTO proyecto.planta_1_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676279.1859433634 4617001.029506611, 676270.5053499793 4617000.908153214, 676270.1093435166 4617017.528008881, 676278.7899591711 4617017.649362587, 676279.1859433634 4617001.029506611)))',23030),'01.310','AULA 1.01',6,3,1);
