CREATE TABLE proyecto.planta_3_aula
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_3_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675915.56598888 4617051.176818669, 675915.6291682915 4617044.849718256, 675915.4526643803 4617044.848279167, 675915.4552257055 4617044.59177532, 675912.2679783033 4617044.565788784, 675912.1986517317 4617051.508496384, 675915.385899134 4617051.53448292, 675915.3894849689 4617051.175379583, 675915.56598888 4617051.176818669)))',23030),'03.720','AULA IDIOMAS C4 3 11BIS',6,2,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676237.3086009962 4616999.230012654, 676237.4148259127 4616994.771645761, 676228.659411912 4616994.6492463825, 676228.5531869954 4616999.107613278, 676237.3086009962 4616999.230012654)))',23030),'03.030','AULA 3.01',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676228.4035198204 4616999.105520951, 676228.509744737 4616994.647154057, 676219.6794931577 4616994.523708463, 676219.5732680522 4616998.9820832815, 676228.4035198204 4616999.105520951)))',23030),'03.040','AULA 3.02',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676219.4236090482 4616998.979983143, 676219.5298339648 4616994.521616249, 676210.6995823854 4616994.398170655, 676210.59335728 4616998.856545474, 676219.4236090482 4616998.979983143)))',23030),'03.050','AULA 3.03',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676210.443698276 4616998.8544453345, 676210.5499231926 4616994.39607844, 676201.7196716132 4616994.272632845, 676201.6134466967 4616998.730999739, 676210.443698276 4616998.8544453345)))',23030),'03.060','AULA 3.04',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676201.4637875038 4616998.728907526, 676201.5700124203 4616994.270540632, 676192.8145984196 4616994.148141255, 676192.708373503 4616998.606508149, 676201.4637875038 4616998.728907526)))',23030),'03.070','AULA 3.05',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676237.5245920713 4616990.1646493655, 676237.7157974497 4616982.139566765, 676220.0552992801 4616981.892675644, 676219.846392691 4616990.660821582, 676228.5269770952 4616990.782174852, 676228.544681299 4616990.0391115565, 676237.5245920713 4616990.1646493655)))',23030),'03.080','AULA 3.09',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676219.5647723612 4616989.913574765, 676219.7559759053 4616981.888491147, 676202.0954777355 4616981.641600027, 676201.8865781309 4616990.409746061, 676210.5671555507 4616990.531099234, 676210.5848597309 4616989.788036929, 676219.5647723612 4616989.913574765)))',23030),'03.090','AULA 3.08',6,3,3);
INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676201.6049499883 4616989.662499134, 676201.7961543609 4616981.637415529, 676184.1356641733 4616981.390524521, 676183.9267496021 4616990.158670345, 676192.6073340062 4616990.280023616, 676192.6250381866 4616989.536961312, 676201.6049499883 4616989.662499134)))',23030),'03.100','AULA 3.07',6,3,3);

