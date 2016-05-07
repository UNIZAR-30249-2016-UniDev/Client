CREATE TABLE proyecto.planta_2_aula
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676237.7157974497 4616982.139566765, 676229.0352020701 4616982.018213342, 676228.8440036052 4616990.043299011, 676237.5245920004 4616990.164652338, 676237.7157974497 4616982.139566765)))',23030),'02.030','AULA 2.21',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676228.7358866775 4616982.014028955, 676220.055291298 4616981.892675531, 676219.864092833 4616989.917761203, 676228.5446812282 4616990.039114529, 676228.7358866775 4616982.014028955)))',23030),'02.040','AULA 2.20',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676219.7559759053 4616981.888491147, 676211.0753805256 4616981.767137722, 676210.8841820608 4616989.792223393, 676219.564770456 4616989.91357672, 676219.7559759053 4616981.888491147)))',23030),'02.050','AULA 2.19',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676210.776065133 4616981.762953339, 676202.0954697534 4616981.641599914, 676201.9042712884 4616989.666685585, 676210.5848596838 4616989.788038912, 676210.776065133 4616981.762953339)))',23030),'02.060','AULA 2.18',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676197.381020589 4616981.57569262, 676193.1155589812 4616981.516062105, 676192.9243605162 4616989.541147776, 676197.1898151399 4616989.600778193, 676197.381020589 4616981.57569262)))',23030),'02.080','AULA 2.16',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676192.8162436123 4616981.511876729, 676188.5507770155 4616981.452246145, 676188.3595715662 4616989.477331718, 676192.6250381628 4616989.536962303, 676192.8162436123 4616981.511876729)))',23030),'02.090','AULA 2.15',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676188.4011098405 4616981.450153821, 676184.1356482327 4616981.390523306, 676183.9444497676 4616989.415608977, 676188.2099043911 4616989.475239394, 676188.4011098405 4616981.450153821)))',23030),'02.100','AULA 2.14',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676199.6853462532 4616996.920099269, 676194.4969573537 4616996.847566369, 676194.4509264235 4616998.779530936, 676192.7048306668 4616998.755120778, 676192.4959230563 4617007.523267693, 676201.1765074605 4617007.644620964, 676201.3854170665 4616998.876474078, 676199.6393153231 4616998.8520638365, 676199.6853462532 4616996.920099269)))',23030),'02.170','AULA 2.09',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676208.6652570254 4616997.045637077, 676203.4768681258 4616996.973104177, 676203.4308371957 4616998.905068745, 676201.684741439 4616998.880658587, 676201.4758338284 4617007.648805503, 676210.1564182327 4617007.770158774, 676210.3653278387 4616999.002011887, 676208.6192260953 4616998.977601645, 676208.6652570254 4616997.045637077)))',23030),'02.180','AULA 2.08',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676217.6451677977 4616997.171174887, 676212.4567788981 4616997.098641985, 676212.410747968 4616999.030606554, 676210.6646522112 4616999.006196396, 676210.4557446007 4617007.774343311, 676219.136329005 4617007.895696583, 676219.3452386109 4616999.127549696, 676217.5991368674 4616999.103139455, 676217.6451677977 4616997.171174887)))',23030),'02.190','AULA 2.07',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.62507857 4616997.296712695, 676221.4366896703 4616997.224179794, 676221.3906587402 4616999.156144364, 676219.6445629834 4616999.131734205, 676219.435655373 4617007.899881121, 676228.1162397772 4617008.02123439, 676228.3251493832 4616999.253087504, 676226.5790476399 4616999.228677264, 676226.62507857 4616997.296712695)))',23030),'02.200','AULA 2.06',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676235.6049893422 4616997.422250504, 676230.4166004426 4616997.349717603, 676230.3705695124 4616999.281682172, 676228.6244737556 4616999.257272013, 676228.4155661452 4617008.025418929, 676237.0961505494 4617008.1467722, 676237.3050601553 4616999.378625313, 676235.558958412 4616999.3542150725, 676235.6049893422 4616997.422250504)))',23030),'02.210','AULA 2.05',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676252.2462329436 4617000.65291579, 676243.5656395594 4617000.5315623935, 676243.1696334161 4617017.151418063, 676251.8502487511 4617017.272771768, 676252.2462329436 4617000.65291579)))',23030),'02.220','AULA 2.04',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676261.2261482534 4617000.778446228, 676252.5455548692 4617000.657092832, 676252.1495487259 4617017.276948502, 676260.8301640609 4617017.398302206, 676261.2261482534 4617000.778446228)))',23030),'02.230','AULA 2.03',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676270.2060592027 4617000.903976607, 676261.5254658185 4617000.782623211, 676261.1294596752 4617017.40247888, 676269.8100750102 4617017.523832585, 676270.2060592027 4617000.903976607)))',23030),'02.240','AULA 2.02',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676279.1859701519 4617001.029506985, 676270.5053767677 4617000.908153588, 676270.1093706244 4617017.52800926, 676278.7899859594 4617017.649362962, 676279.1859701519 4617001.029506985)))',23030),'02.250','AULA 2.01',6,3,2);
