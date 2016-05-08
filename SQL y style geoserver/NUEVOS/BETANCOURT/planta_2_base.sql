CREATE TABLE proyecto.planta_2_base
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_base','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676237.5210511597 4616990.313264997, 676174.960998131 4616989.4386848165, 676174.9432940215 4616990.181744149, 676159.9767763747 4616989.972501588, 676159.7655061138 4616998.839727544, 676168.4460905652 4616998.961078836, 676168.4626104269 4616998.267556008, 676194.3048000892 4616998.628825951, 676194.3508309957 4616996.696862375, 676199.8385622277 4616996.773580036, 676199.7925313209 4616998.705543614, 676203.2847108614 4616998.75436376, 676203.330741768 4616996.822400185, 676208.8184650177 4616996.899117734, 676208.7724341111 4616998.831081311, 676212.2646216337 4616998.87990157, 676212.3106525403 4616996.947937992, 676217.7983757899 4616997.024655542, 676217.7523448835 4616998.956619119, 676221.244532406 4616999.005439379, 676221.2905633125 4616997.073475801, 676226.7782945443 4616997.150193463, 676226.7322636378 4616999.082157041, 676230.2244431782 4616999.130977188, 676230.2704740847 4616997.19901361, 676235.7581973344 4616997.27573116, 676235.7121664279 4616999.207694737, 676237.3086009962 4616999.230012654, 676237.5210511597 4616990.313264997)))',23030),'02.010','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676243.5253629463 4616989.653876732, 676240.5569975657 4616989.612379428, 676240.5640792 4616989.31515609, 676237.8451637672 4616989.27714606, 676237.5902230187 4616999.977266432, 676243.2774960152 4617000.0567667205, 676243.2952000067 4616999.313712341, 676243.5945343568 4616999.317896991, 676243.5726992665 4617000.234337759, 676252.2532836706 4617000.35569103, 676252.2751189499 4616999.439242335, 676252.5744373357 4616999.443426761, 676252.5526319895 4617000.359875875, 676261.2332253738 4617000.481229271, 676261.2550297221 4616999.564780144, 676261.5543488772 4616999.568964582, 676261.5325134266 4617000.485420459, 676270.2131052151 4617000.606766648, 676270.2349404944 4616999.690317953, 676270.5342596493 4616999.694502389, 676270.5124241989 4617000.610958266, 676279.1930159873 4617000.732304457, 676279.4096122871 4616991.642167646, 676243.4899542317 4616991.140016204, 676243.5253629463 4616989.653876732, 676243.5253629463 4616989.653876732)))',23030),'02.020','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676237.7157974497 4616982.139566765, 676229.0352020701 4616982.018213342, 676228.8440036052 4616990.043299011, 676237.5245920004 4616990.164652338, 676237.7157974497 4616982.139566765)))',23030),'02.030','AULA 2.21',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676228.7358866775 4616982.014028955, 676220.055291298 4616981.892675531, 676219.864092833 4616989.917761203, 676228.5446812282 4616990.039114529, 676228.7358866775 4616982.014028955)))',23030),'02.040','AULA 2.20',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676219.7559759053 4616981.888491147, 676211.0753805256 4616981.767137722, 676210.8841820608 4616989.792223393, 676219.564770456 4616989.91357672, 676219.7559759053 4616981.888491147)))',23030),'02.050','AULA 2.19',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676210.776065133 4616981.762953339, 676202.0954697534 4616981.641599914, 676201.9042712884 4616989.666685585, 676210.5848596838 4616989.788038912, 676210.776065133 4616981.762953339)))',23030),'02.060','AULA 2.18',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676201.7961543609 4616981.637415529, 676197.5306877642 4616981.577784946, 676197.3394823148 4616989.602870517, 676201.6049489116 4616989.662501103, 676201.7961543609 4616981.637415529)))',23030),'02.070','SERV. INFORMÁTICA',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676197.381020589 4616981.57569262, 676193.1155589812 4616981.516062105, 676192.9243605162 4616989.541147776, 676197.1898151399 4616989.600778193, 676197.381020589 4616981.57569262)))',23030),'02.080','AULA 2.16',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676192.8162436123 4616981.511876729, 676188.5507770155 4616981.452246145, 676188.3595715662 4616989.477331718, 676192.6250381628 4616989.536962303, 676192.8162436123 4616981.511876729)))',23030),'02.090','AULA 2.15',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676188.4011098405 4616981.450153821, 676184.1356482327 4616981.390523306, 676183.9444497676 4616989.415608977, 676188.2099043911 4616989.475239394, 676188.4011098405 4616981.450153821)))',23030),'02.100','AULA 2.14',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676183.8363328165 4616981.386339913, 676179.5708662197 4616981.326709327, 676179.3796607704 4616989.351794899, 676183.645127367 4616989.411425484, 676183.8363328165 4616981.386339913)))',23030),'02.110','AULA 2.13',45,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676179.4211990447 4616981.324617002, 676175.1557374367 4616981.264986487, 676174.9645389718 4616989.290072158, 676179.2299935953 4616989.349702575, 676179.4211990447 4616981.324617002)))',23030),'02.120','AULA 2.12',45,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676190.5397282956 4617000.607906993, 676190.4818945628 4617003.035247091, 676192.3028219116 4617003.060703383, 676192.3606556444 4617000.633363285, 676190.5397282956 4617000.607906993)))',23030),'02.130','COMUNICACIONES',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676190.5845789455 4616998.725479978, 676190.5432691363 4617000.459294332, 676192.3641964853 4617000.484750625, 676192.4055062943 4616998.750936269, 676190.5845789455 4616998.725479978)))',23030),'02.135','LIMPIEZA',27,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676166.3495956579 4616998.981329158, 676159.7643217716 4616998.889268015, 676159.5518753631 4617007.806025634, 676166.1371452583 4617007.898086722, 676166.3495956579 4616998.981329158)))',23030),'02.140','AULA 2.11 - 02.285',44,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676190.3286945291 4617003.181767538, 676190.4349197053 4616998.723389746, 676188.140053619 4616998.69130786, 676187.931145058 4617007.45945278, 676192.1965964994 4617007.519091083, 676192.2992810708 4617003.209316042, 676190.3286945291 4617003.181767538)))',23030),'02.145','ACCESO ASEOS',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676168.444910285 4616999.010616386, 676166.4992629273 4616998.983417519, 676166.2832715926 4617008.048791707, 676159.5483345224 4617007.954638294, 676159.3571288842 4617015.979731793, 676168.0377132884 4617016.101085064, 676168.444910285 4616999.010616386)))',23030),'02.150','AULA 2.10 - 02.280',44,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676187.8823997093 4617003.221904737, 676174.6369993917 4617003.036736023, 676174.5502489107 4617006.6777412165, 676176.5457926199 4617006.705638618, 676176.5316292568 4617007.300089255, 676187.7814858651 4617007.457360567, 676187.8823997093 4617003.221904737)))',23030),'02.155','ASEO FEMENINO',9,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676187.9868543943 4616998.837836247, 676174.7414540768 4616998.652667532, 676174.6405402325 4617002.888123362, 676187.8859405501 4617003.073292078, 676187.9868543943 4616998.837836247)))',23030),'02.160','ASEO MASCULINO',7,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676199.6853462532 4616996.920099269, 676194.4969573537 4616996.847566369, 676194.4509264235 4616998.779530936, 676192.7048306668 4616998.755120778, 676192.4959230563 4617007.523267693, 676201.1765074605 4617007.644620964, 676201.3854170665 4616998.876474078, 676199.6393153231 4616998.8520638365, 676199.6853462532 4616996.920099269)))',23030),'02.170','AULA 2.09',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676208.6652570254 4616997.045637077, 676203.4768681258 4616996.973104177, 676203.4308371957 4616998.905068745, 676201.684741439 4616998.880658587, 676201.4758338284 4617007.648805503, 676210.1564182327 4617007.770158774, 676210.3653278387 4616999.002011887, 676208.6192260953 4616998.977601645, 676208.6652570254 4616997.045637077)))',23030),'02.180','AULA 2.08',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676217.6451677977 4616997.171174887, 676212.4567788981 4616997.098641985, 676212.410747968 4616999.030606554, 676210.6646522112 4616999.006196396, 676210.4557446007 4617007.774343311, 676219.136329005 4617007.895696583, 676219.3452386109 4616999.127549696, 676217.5991368674 4616999.103139455, 676217.6451677977 4616997.171174887)))',23030),'02.190','AULA 2.07',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.62507857 4616997.296712695, 676221.4366896703 4616997.224179794, 676221.3906587402 4616999.156144364, 676219.6445629834 4616999.131734205, 676219.435655373 4617007.899881121, 676228.1162397772 4617008.02123439, 676228.3251493832 4616999.253087504, 676226.5790476399 4616999.228677264, 676226.62507857 4616997.296712695)))',23030),'02.200','AULA 2.06',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676235.6049893422 4616997.422250504, 676230.4166004426 4616997.349717603, 676230.3705695124 4616999.281682172, 676228.6244737556 4616999.257272013, 676228.4155661452 4617008.025418929, 676237.0961505494 4617008.1467722, 676237.3050601553 4616999.378625313, 676235.558958412 4616999.3542150725, 676235.6049893422 4616997.422250504)))',23030),'02.210','AULA 2.05',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676252.2462329436 4617000.65291579, 676243.5656395594 4617000.5315623935, 676243.1696334161 4617017.151418063, 676251.8502487511 4617017.272771768, 676252.2462329436 4617000.65291579)))',23030),'02.220','AULA 2.04',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676261.2261482534 4617000.778446228, 676252.5455548692 4617000.657092832, 676252.1495487259 4617017.276948502, 676260.8301640609 4617017.398302206, 676261.2261482534 4617000.778446228)))',23030),'02.230','AULA 2.03',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676270.2060592027 4617000.903976607, 676261.5254658185 4617000.782623211, 676261.1294596752 4617017.40247888, 676269.8100750102 4617017.523832585, 676270.2060592027 4617000.903976607)))',23030),'02.240','AULA 2.02',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676233.65262173 4617055.650684761, 676233.5990300663 4617057.899693536, 676235.9099690063 4617057.932008045, 676235.9635538481 4617055.682998183, 676233.65262173 4617055.650684761)))',23030),'02.245','ASCENSOR',22,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676279.1859701519 4617001.029506985, 676270.5053767677 4617000.908153588, 676270.1093706244 4617017.52800926, 676278.7899859594 4617017.649362962, 676279.1859701519 4617001.029506985)))',23030),'02.250','AULA 2.01',6,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676174.4403652705 4616998.722789436, 676168.7530884481 4616998.643282156, 676168.549490292 4617007.188502129, 676174.236756139 4617007.268009253, 676174.4403652705 4616998.722789436)))',23030),'02.260','HUECO INSTALACION',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676174.2296744811 4617007.565233582, 676168.5424086341 4617007.485726456, 676168.3281915456 4617016.476801305, 676174.0154872783 4617016.556310831, 676174.2296744811 4617007.565233582)))',23030),'02.270','TERRAZAS',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676183.2096040694 4617007.690777601, 676174.5290386226 4617007.569424593, 676174.3183584781 4617016.411882765, 676182.9989239248 4617016.533235771, 676183.2096040694 4617007.690777601)))',23030),'02.290','HUECO INSTALACION',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676164.1744760752 4616989.733861474, 676164.2511940561 4616986.513930434, 676164.2511936328 4616986.513930428, 676164.0261001618 4616986.51078341, 676163.9518716793 4616986.509745952, 676163.9518716793 4616986.509745952, 676163.9518716871 4616986.509745626, 676164.0377686773 4616982.904562296, 676156.3038744995 4616980.752019849, 676156.0925653601 4616989.620877573, 676164.1744760752 4616989.733861474)))',23030),'02.300','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676164.0261001618 4616986.51078341, 676163.9518716871 4616986.509745626, 676163.9518716793 4616986.509745952, 676163.9518716793 4616986.509745952, 676164.0261001618 4616986.51078341)))',23030),'02.300','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676174.8670368913 4616980.814951134, 676169.1797600689 4616980.735443856, 676169.1266471739 4616982.964645632, 676174.8139239963 4616983.044152909, 676174.8670368913 4616980.814951134)))',23030),'02.305','ASCENSOR',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676168.3594302095 4617069.623960047, 676168.571038754 4617060.855851881, 676168.568339792 4617060.85581415, 676168.5683507439 4617060.855815294, 676164.2779389528 4617060.79583598, 676164.0690294649 4617069.563977913, 676168.3594302095 4617069.623960047)))',23030),'02.310','TALLER DE PROYECTOS',29,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676173.0156340427 4617061.661287543, 676172.9408124284 4617061.66024155, 676172.958527348 4617060.917189307, 676168.6681155569 4617060.857209991, 676168.459206069 4617069.625351924, 676172.8244286189 4617069.686372047, 676173.0156340427 4617061.661287543)))',23030),'02.320','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676177.5482585228 4617060.981353061, 676173.2578417428 4617060.921373677, 676173.2401377278 4617061.664429046, 676173.1653011469 4617061.66338284, 676173.046801056 4617066.636951185, 676177.4120544168 4617066.697976774, 676177.5482585228 4617060.981353061)))',23030),'02.330','SALA INFORMATICA',45,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676177.4101659685 4617066.777236858, 676173.0449126076 4617066.71621127, 676172.974095792 4617069.688464452, 676177.3393491529 4617069.74949004, 676177.4101659685 4617066.777236858)))',23030),'02.335','DESPACHO  INFORMATICO',53,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676181.9955518228 4617061.78682446, 676181.9207302085 4617061.785778467, 676181.9384451283 4617061.042726221, 676177.6480333372 4617060.9827469075, 676177.4391238493 4617069.75088884, 676181.804346399 4617069.811908961, 676181.9955518228 4617061.78682446)))',23030),'02.340','LABORATORIO DE MECÁNICA',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676190.9754704827 4617061.912366345, 676190.9006488685 4617061.911320349, 676190.9183528837 4617061.1682649795, 676182.2377681253 4617061.046926569, 676182.2200644643 4617061.789967078, 676182.1452268857 4617061.78892086, 676181.9540215308 4617069.81400247, 676190.784265128 4617069.937447954, 676190.9754704827 4617061.912366345)))',23030),'02.350','SEMINARIO IM2',48,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676199.9553812551 4617062.037904154, 676199.8805596408 4617062.036858157, 676199.8982636558 4617061.293802788, 676191.2176788975 4617061.172464378, 676191.1999752366 4617061.915504887, 676191.125137658 4617061.914458669, 676190.9339323031 4617069.939540279, 676199.7641759001 4617070.062985763, 676199.9553812551 4617062.037904154)))',23030),'02.360','SALA BECARIOS',29,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676208.878174428 4617061.419340598, 676200.1975900237 4617061.297987327, 676200.1798860087 4617062.041042696, 676200.1050484302 4617062.039996477, 676200.0842755447 4617062.911855429, 676203.0177150592 4617062.952864476, 676202.9754607899 4617064.726318781, 676208.8722648725 4617064.808755219, 676208.9352920274 4617062.163441963, 676208.860470413 4617062.162395966, 676208.878174428 4617061.419340598)))',23030),'02.370','SALA DE DOCUMENTACIÓN',48,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676202.936003139 4617063.031010622, 676200.0823870492 4617062.991117496, 676199.9138430753 4617070.065078088, 676202.7674591651 4617070.104971213, 676202.936003139 4617063.031010622)))',23030),'02.371','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676205.487945315 4617064.840731406, 676202.9735722942 4617064.805580847, 676202.8472825896 4617070.106087133, 676205.3616556105 4617070.141237692, 676205.487945315 4617064.840731406)))',23030),'02.372','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676208.8703763769 4617064.888017287, 676205.5677687397 4617064.841847326, 676205.4414790351 4617070.142353611, 676208.7440866724 4617070.188523571, 676208.8703763769 4617064.888017287)))',23030),'02.373','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676209.0849592023 4617062.165534287, 676209.0067065267 4617065.449878016, 676213.7261485215 4617065.515855108, 676213.7503441252 4617064.500341216, 676211.7548083981 4617064.472443924, 676211.8265694849 4617061.460558719, 676209.177500796 4617061.423525136, 676209.1597967809 4617062.166580505, 676209.0849592023 4617062.165534287)))',23030),'02.380','ACCESO SECRETARÍA',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676217.8580852003 4617061.544878406, 676211.9063929096 4617061.461674639, 676211.8365203182 4617064.394297778, 676217.8630342231 4617064.4785475405, 676217.9152027995 4617062.288979771, 676217.8403811853 4617062.287933775, 676217.8580852003 4617061.544878406)))',23030),'02.381','SEMINARIO',48,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676213.7242600259 4617065.595117175, 676209.0048180311 4617065.529140081, 676208.8937538475 4617070.190615897, 676213.6131958422 4617070.25659299, 676213.7242600259 4617065.595117175)))',23030),'02.382','SECRETARÍA',47,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676217.8611457276 4617064.557809607, 676213.8301675498 4617064.501457135, 676213.6930192668 4617070.25770891, 676217.7239974447 4617070.314061379, 676217.8611457276 4617064.557809607)))',23030),'02.383','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676218.1397075532 4617062.292118314, 676218.0648699745 4617062.291072096, 676218.0229698129 4617064.049664144, 676221.365384397 4617064.0963906, 676221.4267591122 4617061.5204318985, 676218.1593002527 4617061.469792952, 676218.1397075532 4617062.292118314)))',23030),'02.390','ACCESO SECRETARÍA',47,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.8379959725 4617061.670416215, 676221.5247633646 4617061.596138018, 676221.4651591878 4617064.097785438, 676226.8532134101 4617064.173109629, 676226.8951135718 4617062.41451758, 676226.8202919575 4617062.413471584, 676226.8379959725 4617061.670416215)))',23030),'02.400','IMPRESORAS',47,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676222.385851685 4617064.209762705, 676218.0206092995 4617064.14873727, 676217.8736646196 4617070.316153706, 676222.238907005 4617070.37717914, 676222.385851685 4617064.209762705)))',23030),'02.410','SECRETARÍA',47,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.8508528732 4617064.272183744, 676222.4856264521 4617064.211158532, 676222.4260224643 4617066.7127980245, 676226.7912488853 4617066.773823237, 676226.8508528732 4617064.272183744)))',23030),'02.420','SECRETARÍA ARCHIVO',3,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.7888883484 4617066.872897353, 676222.4236619273 4617066.8118721405, 676222.3386817959 4617070.378573977, 676226.7039082169 4617070.43959919, 676226.7888883484 4617066.872897353)))',23030),'02.430','SALA DE REUNIONES',43,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676235.8179067237 4617061.7959540235, 676227.1373219654 4617061.674615615, 676227.1196183044 4617062.417656123, 676227.0447807258 4617062.416609904, 676226.8535753709 4617070.441691514, 676235.6089973748 4617070.564091003, 676235.8179067237 4617061.7959540235)))',23030),'02.440','LAB RESIST MAT',41,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676231.7507272788 4617053.4140125485, 676231.7016281158 4617055.474753949, 676231.1597802999 4617055.467178998, 676231.1026545936 4617057.864802509, 676233.2498133096 4617057.894811537, 676233.3104718982 4617055.348574264, 676235.9706356834 4617055.385769893, 676236.0161938756 4617053.473643133, 676231.7507272788 4617053.4140125485)))',23030),'02.450','ASEO MASCULINO',7,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676227.3356096603 4617053.3522819355, 676227.2900511962 4617055.264416622, 676228.8665184341 4617055.2864553975, 676228.8058440466 4617057.8326855125, 676230.9529876073 4617057.862702258, 676231.0136540127 4617055.316472032, 676231.5555018287 4617055.324046983, 676231.6010602926 4617053.411912299, 676227.3356096603 4617053.3522819355)))',23030),'02.460','ASEO FEMENINO',9,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676226.7285307153 4617055.791779009, 676226.666447762 4617058.397454452, 676228.6420208296 4617058.425071676, 676228.7041035476 4617055.819397378, 676226.7285307153 4617055.791779009)))',23030),'02.470','COMUNICACIONES',30,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676227.0362831018 4617053.34810539, 676224.242530092 4617053.3090490755, 676224.1221417179 4617058.361870567, 676226.5167809412 4617058.395347264, 676226.5824041772 4617055.641074023, 676226.9815179298 4617055.646653606, 676227.0362831018 4617053.34810539)))',23030),'02.480','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676224.1427553012 4617053.307654238, 676221.2492265013 4617053.267203138, 676221.1288381272 4617058.320024631, 676224.0223669271 4617058.36047573, 676224.1427553012 4617053.307654238)))',23030),'02.490','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676221.1494517105 4617053.265808302, 676218.2559229105 4617053.225357203, 676218.1355345366 4617058.278178695, 676221.0290633364 4617058.318629795, 676221.1494517105 4617053.265808302)))',23030),'02.500','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676218.1561481197 4617053.223962365, 676215.2626193198 4617053.183511266, 676215.1422309458 4617058.236332759, 676218.0357597456 4617058.276783858, 676218.1561481197 4617053.223962365)))',23030),'02.510','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676215.1628445289 4617053.182116429, 676212.269315729 4617053.141665329, 676212.1489273551 4617058.194486822, 676215.042456155 4617058.234937923, 676215.1628445289 4617053.182116429)))',23030),'02.520','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676212.1695409382 4617053.140270494, 676209.2760121382 4617053.099819393, 676209.1556237643 4617058.152640887, 676212.0491525643 4617058.193091986, 676212.1695409382 4617053.140270494)))',23030),'02.530','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676209.1762373474 4617053.098424558, 676206.2827085475 4617053.0579734575, 676206.1623201736 4617058.11079495, 676209.0558489735 4617058.15124605, 676209.1762373474 4617053.098424558)))',23030),'02.540','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676206.1829337567 4617053.05657862, 676203.2894049567 4617053.01612752, 676203.1690165828 4617058.068949013, 676206.0625453828 4617058.109400113, 676206.1829337567 4617053.05657862)))',23030),'02.550','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676203.1896301659 4617053.014732684, 676200.296101366 4617052.974281584, 676200.1757129921 4617058.027103078, 676203.0692417921 4617058.067554178, 676203.1896301659 4617053.014732684)))',23030),'02.560','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676200.1963265752 4617052.972886748, 676197.3027977752 4617052.932435648, 676197.1824094013 4617057.98525714, 676200.0759382012 4617058.025708241, 676200.1963265752 4617052.972886748)))',23030),'02.570','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676197.2030229846 4617052.931040811, 676194.3094941846 4617052.890589712, 676194.1891058105 4617057.943411206, 676197.0826346105 4617057.983862304, 676197.2030229846 4617052.931040811)))',23030),'02.580','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676194.2097193938 4617052.889194876, 676191.3161905939 4617052.848743776, 676191.1958022198 4617057.901565269, 676194.0893310197 4617057.942016369, 676194.2097193938 4617052.889194876)))',23030),'02.590','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676191.2164158031 4617052.847348939, 676188.3228870031 4617052.806897839, 676188.202498629 4617057.859719332, 676191.0960274289 4617057.900170432, 676191.2164158031 4617052.847348939)))',23030),'02.600','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676188.2231122123 4617052.805503003, 676185.3295834124 4617052.765051903, 676185.2091950383 4617057.817873397, 676188.1027238382 4617057.858324495, 676188.2231122123 4617052.805503003)))',23030),'02.610','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676185.2298086216 4617052.763657068, 676182.3362798216 4617052.723205967, 676182.2158914475 4617057.77602746, 676185.1094202475 4617057.816478559, 676185.2298086216 4617052.763657068)))',23030),'02.620','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676182.2365050308 4617052.721811131, 676179.3429722398 4617052.681359976, 676179.2225838657 4617057.734181467, 676182.1161166568 4617057.7746326225, 676182.2365050308 4617052.721811131)))',23030),'02.630','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676179.243197449 4617052.679965139, 676176.349668649 4617052.639514038, 676176.2292802751 4617057.692335531, 676179.1228090749 4617057.732786632, 676179.243197449 4617052.679965139)))',23030),'02.640','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676176.2498938582 4617052.638119202, 676173.456140847 4617052.599062952, 676173.3357524729 4617057.651884446, 676176.1295054841 4617057.690940695, 676176.2498938582 4617052.638119202)))',23030),'02.650','DESPACHO',17,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676239.6886587519 4617056.428859088, 676241.9336346647 4617056.460243515, 676242.0028010571 4617053.557335006, 676236.3155202436 4617053.477827672, 676235.9437323158 4617069.082142015, 676241.6310022599 4617069.161649197, 676241.712445584 4617065.743575933, 676239.4674743493 4617065.712191572, 676239.6886587519 4617056.428859088)))',23030),'02.680','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676149.8654373061 4617024.766768936, 676152.2600801787 4617024.800245685, 676152.3114182028 4617022.645453249, 676150.2161076848 4617022.61616112, 676150.3577413158 4617016.671654757, 676150.058410957 4617016.667470164, 676150.0796581025 4617015.775706032, 676114.4593483659 4617015.277739433, 676114.4381012204 4617016.169503564, 676114.1259192869 4617029.272094201, 676116.9196613228 4617029.3111502975, 676116.9833964804 4617026.636121443, 676140.9797185884 4617026.971586435, 676140.9159835253 4617029.646611326, 676149.746229118 4617029.770056838, 676149.8654373061 4617024.766768936)))',23030),'02.690','BIBLIOTECA CONSULTA',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676140.8265126154 4617027.118104816, 676123.0163572482 4617026.869121508, 676122.8629222166 4617033.309007388, 676140.673076087 4617033.557990673, 676140.8265126154 4617027.118104816)))',23030),'02.700','ARCHIVO',4,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676143.8914360595 4617029.737764733, 676140.9148031741 4617029.696151853, 676140.8227412666 4617033.56008297, 676143.799374152 4617033.601695851, 676143.8914360595 4617029.737764733)))',23030),'02.710','FOTOCOPIADORA',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676149.7450487433 4617029.8195983535, 676143.9912128221 4617029.739160589, 676143.8991489428 4617033.603090689, 676149.6529868594 4617033.683528482, 676149.7450487433 4617029.8195983535)))',23030),'02.720','SALA CONSULTA',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676158.8418071903 4617025.040921386, 676150.1612267772 4617024.91956817, 676150.1092945402 4617027.09921654, 676157.4428903331 4617027.201739112, 676157.4092523456 4617028.613559374, 676157.1099229844 4617028.609374794, 676157.0833666786 4617029.723969737, 676158.7296806601 4617029.7469849605, 676158.8418071903 4617025.040921386)))',23030),'02.730','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676159.2525448152 4617007.801848966, 676150.5719644021 4617007.680495752, 676150.3589215727 4617016.622118195, 676152.6038992656 4617016.653502648, 676152.4097475535 4617024.802245841, 676154.5050578717 4617024.831630137, 676154.6364611987 4617019.31641618, 676158.9767534008 4617019.377092815, 676159.2525448152 4617007.801848966)))',23030),'02.740','ADMIN - DIRECC',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676158.9743928876 4617019.47616594, 676154.6839890785 4617019.416186736, 676154.5549432716 4617024.832327528, 676158.8453502737 4617024.892214604, 676158.9743928876 4617019.47616594)))',23030),'02.750','DIRECC',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676158.7261398901 4617029.895594646, 676154.4606852666 4617029.83596423, 676154.367443008 4617033.749435875, 676158.6328976316 4617033.809066291, 676158.7261398901 4617029.895594646)))',23030),'02.760','OFFICE',10,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676154.3110180915 4617029.833871906, 676150.045559477 4617029.774241433, 676150.0213636844 4617030.78976325, 676154.286822299 4617030.849393723, 676154.3110180915 4617029.833871906)))',23030),'02.770','PASILLO',31,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676152.201627357 4617030.919349136, 676152.1349414043 4617033.718225836, 676154.217775833 4617033.747343549, 676154.2844617857 4617030.948466848, 676152.201627357 4617030.919349136)))',23030),'02.780','ASEO MASCULINO',7,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676150.019003171 4617030.888836375, 676149.9523172184 4617033.687713076, 676152.0351666135 4617033.716830999, 676152.1018525662 4617030.917954299, 676150.019003171 4617030.888836375)))',23030),'02.790','ASEO FEMENINO',9,3,2);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((676122.8666920685 4617026.867029212, 676117.1295208664 4617026.786824417, 676116.9760833405 4617033.226710261, 676122.7132565381 4617033.306915083, 676122.8666920685 4617026.867029212)))',23030),'02.800','ACCESO ESCALERA',19,3,2);
