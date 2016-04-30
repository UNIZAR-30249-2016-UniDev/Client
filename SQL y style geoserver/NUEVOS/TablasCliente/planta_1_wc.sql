﻿CREATE TABLE proyecto.planta_1_wc
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_1_wc','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.6814126859 4617043.563281371, 675786.7942453668 4617038.921605148, 675783.7378350503 4617038.8886333555, 675783.6250023694 4617043.530309579, 675786.6814126859 4617043.563281371)))',23030),'01.340','WC',7,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115189535 4617038.956312294, 675786.9551086371 4617038.923340501, 675786.8422759562 4617043.565016724, 675789.8986862726 4617043.597988517, 675790.0115189535 4617038.956312294)))',23030),'01.350','WC',9,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.1577880275 4617044.118595673, 675838.2706207085 4617039.47691945, 675835.214210392 4617039.443947658, 675835.101377711 4617044.085623881, 675838.1577880275 4617044.118595673)))',23030),'01.500','WC',7,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.5683289985 4617039.512494306, 675838.4314839788 4617039.478654804, 675838.3186512977 4617044.120331027, 675841.4554963175 4617044.154170528, 675841.5683289985 4617039.512494306)))',23030),'01.510','WC',9,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.2856356654 4616998.825108434, 675829.8482965939 4616998.723300772, 675829.7445632075 4617002.990653006, 675839.181902279 4617003.092460668, 675839.2856356654 4616998.825108434)))',23030),'01.550','WC',7,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.3930087669 4616994.408026712, 675829.9556696954 4616994.3062190525, 675829.851936309 4616998.573571287, 675839.2892753805 4616998.675378947, 675839.3930087669 4616994.408026712)))',23030),'01.560','WC',9,1,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.773787392 4616997.548403855, 675801.7184797409 4616997.53701946, 675801.2073675725 4616997.53150571, 675801.1671683132 4616997.531072051, 675801.0204773982 4616997.529489585, 675800.9555477677 4617000.20054481, 675802.7088577615 4617000.219459081, 675802.773787392 4616997.548403855)))',23030),'01.100','BAÑOS',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.1982963682 4617000.386555282, 675818.2895542361 4616996.632417101, 675816.2549872561 4616996.6104687, 675816.2759987435 4616995.746104579, 675814.5615126003 4616995.727609129, 675814.515472245 4616997.621603138, 675816.4899353057 4616997.642903153, 675816.4237063054 4617000.367411448, 675818.1982963682 4617000.386555282)))',23030),'01.455','ASEO',9,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.5359330979 4617021.153079551, 675787.1339324663 4617021.148742868, 675787.1352319398 4617021.095285522, 675787.5372325715 4617021.099622204, 675787.5911574125 4617018.881278637, 675785.7534484427 4617018.861453891, 675785.6728859522 4617022.175608913, 675787.510594922 4617022.19543366, 675787.5359330979 4617021.153079551)))',23030),'01.472','BAÑO',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675791.4206883451 4617021.088052613, 675791.4733139073 4617018.923158373, 675789.6356049374 4617018.903333627, 675789.6102667615 4617019.945687736, 675790.0122673933 4617019.9500244185, 675790.0109679197 4617020.003481766, 675789.6089672879 4617019.999145082, 675789.5829793751 4617021.068227866, 675791.4206883451 4617021.088052613)))',23030),'01.476','ASEO FEMENINO',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675791.2680093577 4617027.3689139625, 675791.320635011 4617025.204015981, 675789.4829260411 4617025.184191236, 675789.4575877741 4617026.226549086, 675789.8595884059 4617026.23088577, 675789.8582890234 4617026.284339375, 675789.4562883916 4617026.280002692, 675789.4303003879 4617027.349089217, 675791.2680093577 4617027.3689139625)))',23030),'01.710','ASEO MASCULINO',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.3579159349 4617028.47629501, 675787.4118408667 4617026.257947701, 675787.009840235 4617026.25361102, 675787.0111396177 4617026.200157415, 675787.4131402494 4617026.204494097, 675787.4384785163 4617025.162136245, 675785.6007695465 4617025.142311499, 675785.5202069649 4617028.456470264, 675787.3579159349 4617028.47629501)))',23030),'01.730','C4 1',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675826.6361121684 4617020.398584688, 675826.2341155566 4617020.394248052, 675826.2354149264 4617020.34079498, 675826.637411538 4617020.345131619, 675826.662749818 4617019.3027732335, 675824.825044868 4617019.28294853, 675824.7724193059 4617021.447842768, 675826.6101242556 4617021.467667473, 675826.6361121684 4617020.398584688)))',23030),'01.C30','ASEO MASCULINO',7,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675826.4834331812 4617026.67944604, 675826.0814365693 4617026.675109401, 675826.082735939 4617026.62165633, 675826.4847325508 4617026.625992969, 675826.5100708307 4617025.583634584, 675824.6723658808 4617025.56380988, 675824.6197403186 4617027.728704119, 675826.4574452684 4617027.748528822, 675826.4834331812 4617026.67944604)))',23030),'01.C60','ASEO FEMENINO',9,2,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.2401481963 4616973.041820457, 675767.2373595155 4616973.009427122, 675767.1281666049 4616977.501371589, 675770.1309552857 4616977.533764924, 675770.2401481963 4616973.041820457)))',23030),'01.130','ASEO FEMENINO',9,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675764.0738361311 4616972.966680751, 675763.9646431477 4616977.458628213, 675766.9674307562 4616977.491021537, 675767.0766237397 4616972.999074074, 675764.0738361311 4616972.966680751)))',23030),'01.140','ASEO MASCULINO',7,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.8844407764 4616990.638846515, 675763.6479749576 4616990.485274062, 675763.5442374514 4616994.752619261, 675777.78070739 4616994.906198749, 675777.8844407764 4616990.638846515)))',23030),'01.190','ASEO MASCULINO',7,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.7770676264 4616995.055930233, 675763.5405976877 4616994.902350745, 675763.4514235987 4616998.570767067, 675765.5962812358 4616998.593905256, 675765.581722181 4616999.192831187, 675777.6733344826 4616999.323272484, 675777.7770676264 4616995.055930233)))',23030),'01.200','ASEO FEMENINO',9,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675824.9326803939 4617047.5899824295, 675824.3502895293 4617047.583699741, 675824.2915678628 4617049.999373645, 675826.599384891 4617050.024261812, 675826.6617375962 4617047.458862322, 675829.5209448081 4617047.489706738, 675829.5677759812 4617045.563176638, 675824.9831514682 4617045.513718852, 675824.9326803939 4617047.5899824295)))',23030),'01.630','ASEO MASCULINO',7,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675820.1908470278 4617047.389055969, 675821.885271349 4617047.407334996, 675821.8229100644 4617049.972734391, 675824.1307020386 4617049.997638266, 675824.1930635173 4617047.432230883, 675824.775454382 4617047.43851357, 675824.8222856441 4617045.511983472, 675820.23767829 4617045.462525872, 675820.1908470278 4617047.389055969)))',23030),'01.640','ASEO FEMENINO',9,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675884.9562332119 4617030.809195921, 675884.8506801863 4617035.151403913, 675889.1940027456 4617035.198258596, 675889.2995556741 4617030.856054595, 675884.9562332119 4617030.809195921)))',23030),'01.947','ASEO MASCULINO',7,3,1);
INSERT INTO proyecto.planta_1_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675884.8470402042 4617035.301144381, 675884.7414871056 4617039.643355369, 675889.084809665 4617039.69021005, 675889.1903629575 4617035.347991075, 675884.8470402042 4617035.301144381)))',23030),'01.948','ASEO FEMENINO',9,3,1);
