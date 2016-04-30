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


INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675859.0222762224 4616985.633545518, 675850.2827916441 4616985.539266138, 675849.1386492301 4616994.213626745, 675858.8111660187 4616994.317975132, 675859.0222762224 4616985.633545518)))',23030),'02.030','SEMINARIO A.21',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.8038927388 4616994.617338287, 675850.0644081606 4616994.523058906, 675848.9202657464 4617003.197419514, 675858.5927825351 4617003.301767901, 675858.8038927388 4616994.617338287)))',23030),'02.040','SEMINARIO_A22',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.5855045798 4617003.601323385, 675849.8460200017 4617003.507044004, 675848.7018775877 4617012.181404614, 675858.3743943762 4617012.285753, 675858.5855045798 4617003.601323385)))',23030),'02.050','SEMINARIO A.23',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.3671187586 4617012.585212319, 675849.6276341804 4617012.490932938, 675848.4834917663 4617021.165293547, 675858.156008555 4617021.269641932, 675858.3671187586 4617012.585212319)))',23030),'02.070','SEMINARIO_A24',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.1487330752 4617021.569095581, 675849.4092484971 4617021.474816201, 675848.2651060829 4617030.149176809, 675857.9376228716 4617030.253525194, 675858.1487330752 4617021.569095581)))',23030),'02.080','SEMINARIO_A25',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675826.9015580547 4616987.473795688, 675828.2220079881 4616987.485956479, 675828.2165920166 4616987.718125244, 675830.6288594962 4616987.74034122, 675830.6335464502 4616987.539423558, 675830.9206785589 4616987.542067926, 675830.9159916049 4616987.742985587, 675834.5629880065 4616987.773505722, 675834.565392898 4616987.676684006, 675834.6457418256 4616987.677309062, 675834.7688168109 4616982.454692041, 675827.0203070532 4616982.383331502, 675826.9015580547 4616987.473795688)))',23030),'02.020','AULA 26',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.8820317585 4616987.668996172, 675825.5182617084 4616987.693274748, 675825.5236776798 4616987.461105984, 675826.8441281874 4616987.473266781, 675826.9628771859 4616982.382802596, 675818.9593498973 4616982.309093452, 675818.8374514027 4616987.534568441, 675818.9649466729 4616987.535742618, 675818.9626801978 4616987.632900581, 675822.5948996498 4616987.6663518045, 675822.5995866037 4616987.465434143, 675822.8867187124 4616987.46807851, 675822.8820317585 4616987.668996172)))',23030),'02.030','AULA 25',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675808.9402659152 4616987.555555599, 675810.6946563073 4616987.571712802, 675810.6992911679 4616987.373028249, 675810.9577083429 4616987.375408162, 675810.9530734824 4616987.574092716, 675813.4464471686 4616987.597055646, 675813.453509375 4616987.294317024, 675814.6325404277 4616987.305175408, 675814.7499920356 4616982.270327025, 675809.0647797293 4616982.217968593, 675808.9402659152 4616987.555555599)))',23030),'02.040','AULA 24',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675803.204685948 4616987.199929641, 675804.3837124067 4616987.210787982, 675804.3766502003 4616987.513526604, 675806.8700284808 4616987.536489577, 675806.8746633414 4616987.337805023, 675807.1330805164 4616987.340184937, 675807.1284456557 4616987.538869491, 675808.8828360478 4616987.555026694, 675809.007349862 4616982.21743969, 675803.3221375557 4616982.165081258, 675803.204685948 4616987.199929641)))',23030),'02.050','AULA 23',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675795.2289000018 4616987.414322378, 675798.8611194538 4616987.447773601, 675798.863385929 4616987.35061564, 675798.9908811992 4616987.351789818, 675799.1127796939 4616982.12631483, 675793.2897675203 4616982.0726873195, 675793.1710185218 4616987.163151505, 675794.3442075847 4616987.173956087, 675794.3387916135 4616987.40612485, 675794.9417678931 4616987.411678011, 675794.9464548471 4616987.2107603485, 675795.2335869558 4616987.213404714, 675795.2289000018 4616987.414322378)))',23030),'02.060','AULA 22',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.2273207731 4616994.841080556, 675783.1077119703 4616999.968402333, 675790.8562263221 4617000.039762914, 675790.9749752829 4616994.949300346, 675790.5261688464 4616994.945167027, 675790.5315848554 4616994.712996645, 675787.2476738791 4616994.682753197, 675787.2429869252 4616994.883670858, 675786.6566344462 4616994.878270797, 675786.6613214001 4616994.677353134, 675783.6585133325 4616994.6496985275, 675783.6539571652 4616994.8450096985, 675783.2273207731 4616994.841080556)))',23030),'02.080','AULA_20B',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675791.0324005561 4616994.949829209, 675790.9136515954 4617000.040291777, 675798.6932158391 4617000.111938315, 675798.8128246418 4616994.984616537, 675798.3861882496 4616994.980687393, 675798.3907444167 4616994.785376223, 675795.0576660868 4616994.754679964, 675795.0529791327 4616994.955597624, 675794.4666272281 4616994.950197568, 675794.4713141818 4616994.749279907, 675791.1383145261 4616994.718584371, 675791.132898517 4616994.950754754, 675791.0324005561 4616994.949829209)))',23030),'02.090','AULA_20',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5217548745 4617039.871648998, 675825.11875485 4617040.0075422935, 675825.2221198874 4617036.62740179, 675825.1215634126 4617036.626317013, 675825.1288692671 4617036.387408239, 675825.2351683623 4617036.388554966, 675825.3054600788 4617034.069896421, 675812.7033201219 4617033.934283107, 675812.5217548745 4617039.871648998)))',23030),'02.870','AULA TALLER DIBUJO C5 2 23',6,2,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.3148623571 4616973.692073154, 675821.9847528692 4616973.591422262, 675821.7882130885 4616981.676924379, 675831.1183150694 4616981.777575192, 675831.3148623571 4616973.692073154)))',23030),'02.030','AULA 2.21',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675821.663041597 4616973.58795172, 675812.3329321091 4616973.487300823, 675812.1363923284 4616981.572802942, 675821.4664943094 4616981.673453757, 675821.663041597 4616973.58795172)))',23030),'02.040','AULA 2.20',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.0112208369 4616973.483830282, 675802.6811113491 4616973.383179389, 675802.4845715684 4616981.468681507, 675811.8146735491 4616981.569332321, 675812.0112208369 4616973.483830282)))',23030),'02.050','AULA 2.19',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.3594000768 4616973.379708848, 675793.0292905889 4616973.2790579535, 675792.8327508082 4616981.36456007, 675802.1628527892 4616981.465210885, 675802.3594000768 4616973.379708848)))',23030),'02.060','AULA 2.18',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.9620889797 4616973.224394244, 675783.3774698289 4616973.174936517, 675783.1809300482 4616981.260438636, 675787.7655416919 4616981.309896283, 675787.9620889797 4616973.224394244)))',23030),'02.080','AULA 2.16',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.0557585808 4616973.171464979, 675778.471134068 4616973.122007192, 675778.2745867803 4616981.207509228, 675782.8592112932 4616981.256967015, 675783.0557585808 4616973.171464979)))',23030),'02.090','AULA 2.15',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.3102682438 4616973.120271812, 675773.725649093 4616973.070814084, 675773.5291093125 4616981.156316202, 675778.1137209561 4616981.205773849, 675778.3102682438 4616973.120271812)))',23030),'02.100','AULA 2.14',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.4559323945 4616988.677674172, 675784.879329134 4616988.617515166, 675784.832012206 4616990.564024436, 675782.9552671356 4616990.543778578, 675782.7405232228 4616999.377936053, 675792.070620914 4616999.478586821, 675792.2853669715 4616990.644429369, 675790.4086154666 4616990.624183441, 675790.4559323945 4616988.677674172)))',23030),'02.170','AULA 2.09',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675800.1077531547 4616988.781795609, 675794.531149894 4616988.721636603, 675794.4838329662 4616990.668145872, 675792.6070878956 4616990.647900013, 675792.392343983 4616999.482057488, 675801.7224416741 4616999.582708255, 675801.9371877317 4616990.748550804, 675800.0604362267 4616990.728304877, 675800.1077531547 4616988.781795609)))',23030),'02.180','AULA 2.08',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.7595739147 4616988.885917044, 675804.1829706541 4616988.825758038, 675804.1356537262 4616990.772267308, 675802.2589086558 4616990.75202145, 675802.044164743 4616999.586178924, 675811.3742624342 4616999.686829692, 675811.5890084917 4616990.85267224, 675809.7122569868 4616990.832426312, 675809.7595739147 4616988.885917044)))',23030),'02.190','AULA 2.07',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675819.4113946748 4616988.990038481, 675813.8347914142 4616988.929879474, 675813.7874744863 4616990.876388743, 675811.9107294158 4616990.856142885, 675811.6959855031 4616999.690300358, 675821.0260831942 4616999.790951127, 675821.2408292519 4616990.956793675, 675819.3640777469 4616990.936547748, 675819.4113946748 4616988.990038481)))',23030),'02.200','AULA 2.06',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675829.0632154349 4616989.094159915, 675823.4866121742 4616989.034000909, 675823.4392952464 4616990.980510179, 675821.562550176 4616990.960264322, 675821.3478062632 4616999.794421796, 675830.6779039544 4616999.895072564, 675830.8926500119 4616991.060915111, 675829.015898507 4616991.040669184, 675829.0632154349 4616989.094159915)))',23030),'02.210','AULA 2.05',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675846.9529661447 4616992.307529815, 675837.6228588017 4616992.2068789415, 675837.2157881329 4617008.951856438, 675846.5459190691 4617009.0525075635, 675846.9529661447 4616992.307529815)))',23030),'02.220','AULA 2.04',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675856.6047917736 4616992.411643813, 675847.2746844307 4616992.310992941, 675846.8676137617 4617009.055970438, 675856.197744698 4617009.156621563, 675856.6047917736 4616992.411643813)))',23030),'02.230','AULA 2.03',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675866.2566127157 4616992.515757762, 675856.9265053726 4616992.415106891, 675856.5194347039 4617009.160084386, 675865.8495656401 4617009.260735513, 675866.2566127157 4616992.515757762)))',23030),'02.240','AULA 2.02',6,3,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675875.9084336578 4616992.61987171, 675866.5783263148 4616992.51922084, 675866.1712556459 4617009.264198336, 675875.5013865822 4617009.364849462, 675875.9084336578 4616992.61987171)))',23030),'02.250','AULA 2.01',6,3,2);
