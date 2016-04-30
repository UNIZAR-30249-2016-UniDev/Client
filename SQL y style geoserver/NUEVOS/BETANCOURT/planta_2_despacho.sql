CREATE TABLE proyecto.planta_2_despacho
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_despacho','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675761.8634090564 4617053.968813384, 675761.7829890135 4617053.967945833, 675761.8011993617 4617053.219299529, 675757.1897631631 4617053.169552505, 675756.975017227 4617062.003704966, 675761.666861795 4617062.054314341, 675761.8634090564 4617053.968813384)))',23030),'02.320','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675771.5152373477 4617054.072933904, 675771.4348173047 4617054.072066351, 675771.453027653 4617053.323420047, 675766.8415914545 4617053.273673023, 675766.6268455182 4617062.107825484, 675771.3186900864 4617062.15843486, 675771.5152373477 4617054.072933904)))',23030),'02.340','LABORATORIO DE MECÁNICA',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675794.0235928396 4617055.274285204, 675790.9564586869 4617055.241197727, 675790.7832059838 4617062.368414284, 675793.8503401364 4617062.401501763, 675794.0235928396 4617055.274285204)))',23030),'02.371','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.7684618587 4617057.0911704, 675794.0659541908 4617057.062016421, 675793.9361362436 4617062.402427309, 675796.6386439117 4617062.431581288, 675796.7684618587 4617057.0911704)))',23030),'02.372','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675800.4039788669 4617057.130389452, 675796.8542579658 4617057.092095948, 675796.7244400189 4617062.432506835, 675800.2741609198 4617062.470800337, 675800.4039788669 4617057.130389452)))',23030),'02.373','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675810.0669615689 4617056.775334341, 675805.7343707618 4617056.728595433, 675805.5933908728 4617062.528182864, 675809.9259816799 4617062.574921775, 675810.0669615689 4617056.775334341)))',23030),'02.383','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675819.9159550252 4617045.459063254, 675816.9131631288 4617045.426669818, 675816.7894113817 4617050.517531231, 675819.3632263285 4617050.545296904, 675819.4306829263 4617047.77028825, 675819.8596598394 4617047.774915978, 675819.9159550252 4617045.459063254)))',23030),'02.480','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675816.8059228207 4617045.425512936, 675813.695889542 4617045.391962673, 675813.572137795 4617050.482824085, 675816.6821710737 4617050.516374349, 675816.8059228207 4617045.425512936)))',23030),'02.490','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675813.588649234 4617045.39080579, 675810.4786159553 4617045.357255528, 675810.3548642084 4617050.448116939, 675813.4648974871 4617050.481667203, 675813.588649234 4617045.39080579)))',23030),'02.500','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675810.3713756473 4617045.356098646, 675807.2613423687 4617045.322548383, 675807.1375906217 4617050.413409795, 675810.2476239003 4617050.446960058, 675810.3713756473 4617045.356098646)))',23030),'02.510','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675807.1541020607 4617045.3213915005, 675804.0440687819 4617045.287841237, 675803.9203170349 4617050.378702649, 675807.0303503136 4617050.412252912, 675807.1541020607 4617045.3213915005)))',23030),'02.520','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675803.9368284739 4617045.286684356, 675800.8267951953 4617045.253134093, 675800.7030434482 4617050.343995504, 675803.8130767269 4617050.377545767, 675803.9368284739 4617045.286684356)))',23030),'02.530','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675800.7195548872 4617045.251977211, 675797.6095216086 4617045.2184269475, 675797.4857698615 4617050.309288358, 675800.5958031403 4617050.342838622, 675800.7195548872 4617045.251977211)))',23030),'02.540','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675797.5022813005 4617045.217270065, 675794.3922480219 4617045.183719804, 675794.268496275 4617050.2745812135, 675797.3785295535 4617050.308131477, 675797.5022813005 4617045.217270065)))',23030),'02.550','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675794.2850077138 4617045.182562919, 675791.1749744351 4617045.149012656, 675791.0512226882 4617050.239874069, 675794.1612559668 4617050.273424331, 675794.2850077138 4617045.182562919)))',23030),'02.560','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675791.067734127 4617045.147855775, 675787.9577008485 4617045.114305511, 675787.8339491015 4617050.205166924, 675790.9439823801 4617050.238717187, 675791.067734127 4617045.147855775)))',23030),'02.570','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.8504605405 4617045.113148629, 675784.7404272617 4617045.079598366, 675784.6166755147 4617050.170459778, 675787.7267087934 4617050.204010041, 675787.8504605405 4617045.113148629)))',23030),'02.580','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.6331869537 4617045.078441486, 675781.5231536751 4617045.0448912205, 675781.3994019281 4617050.135752633, 675784.5094352067 4617050.169302896, 675784.6331869537 4617045.078441486)))',23030),'02.590','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675781.4159133671 4617045.043734339, 675778.3058800885 4617045.010184076, 675778.1821283413 4617050.101045487, 675781.2921616201 4617050.134595751, 675781.4159133671 4617045.043734339)))',23030),'02.600','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.1986397803 4617045.009027194, 675775.0886065017 4617044.97547693, 675774.9648547547 4617050.066338343, 675778.0748880333 4617050.099888606, 675778.1986397803 4617045.009027194)))',23030),'02.610','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.9813661936 4617044.9743200485, 675771.8713329149 4617044.940769785, 675771.747581168 4617050.031631198, 675774.8576144467 4617050.065181461, 675774.9813661936 4617044.9743200485)))',23030),'02.620','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675771.7640926068 4617044.939612904, 675768.6540550386 4617044.906062594, 675768.5303032916 4617049.996924005, 675771.6403408599 4617050.030474315, 675771.7640926068 4617044.939612904)))',23030),'02.630','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675768.5468147305 4617044.904905712, 675765.4367814519 4617044.871355449, 675765.3130297048 4617049.96221686, 675768.4230629836 4617049.995767124, 675768.5468147305 4617044.904905712)))',23030),'02.640','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675765.329541144 4617044.8701985665, 675762.3267492456 4617044.837805196, 675762.2029974987 4617049.928666608, 675765.2057893969 4617049.961059978, 675765.329541144 4617044.8701985665)))',23030),'02.650','DESPACHO',17,3,2);
