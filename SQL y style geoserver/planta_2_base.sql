﻿CREATE TABLE proyecto.planta_2_base
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO DOUBLE PRECISION
, ID_PLANTA DOUBLE PRECISION
, LOCATIONX FLOAT
, LOCATIONY FLOAT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_base','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.8247638481 4616994.445055619, 675848.937590379 4616994.510899421, 675850.1157819304 4616985.537464478, 675849.1559737737 4616985.527110307, 675849.1632533012 4616985.227647343, 675851.5547557109 4616985.253446275, 675851.6075323571 4616983.082336787, 675851.3608790052 4616983.079675952, 675851.3645187932 4616982.929943471, 675851.6862418621 4616982.93341414, 675851.7390183385 4616980.762311642, 675851.4174014396 4616980.758842118, 675851.5193234022 4616976.566360708, 675843.2615354905 4616976.477277751, 675842.8247638481 4616994.445055619)))',23030),'02.010','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675844.6949193181 4617012.387794462, 675848.5073279308 4617012.428921775, 675848.5073279308 4617012.428921775, 675849.6843801992 4617003.505200427, 675848.7192045577 4617003.494788354, 675849.9027635941 4616994.521411315, 675842.8247638481 4616994.445055619, 675839.5538647452 4616994.409769975, 675839.335478957 4617003.393657549, 675837.5659897061 4617003.374568741, 675837.4640726234 4617007.567049566, 675840.8422023826 4617007.603491987, 675840.733009472 4617012.095436453, 675842.3952717815 4617012.113368525, 675842.3892055087 4617012.362920995, 675844.6949193181 4617012.387794462)))',23030),'02.020','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.6740666343 4617007.901221671, 675838.2074870006 4617007.874612825, 675838.1055736659 4617012.067092331, 675840.5721532996 4617012.093701178, 675840.6740666343 4617007.901221671)))',23030),'02.025','ASCENSOR',22,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675859.0222762224 4616985.633545518, 675850.2827916441 4616985.539266138, 675849.1386492301 4616994.213626745, 675858.8111660187 4616994.317975132, 675859.0222762224 4616985.633545518)))',23030),'02.030','SEMINARIO A.21',6,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.8038927388 4616994.617338287, 675850.0644081606 4616994.523058906, 675848.9202657464 4617003.197419514, 675858.5927825351 4617003.301767901, 675858.8038927388 4616994.617338287)))',23030),'02.040','SEMINARIO_A22',6,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.5855045798 4617003.601323385, 675849.8460200017 4617003.507044004, 675848.7018775877 4617012.181404614, 675858.3743943762 4617012.285753, 675858.5855045798 4617003.601323385)))',23030),'02.050','SEMINARIO A.23',6,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675844.6949193181 4617012.387794462, 675844.263000694 4617030.1559303515, 675848.096911172 4617030.197289621, 675849.2476085566 4617021.472978295, 675848.2824329153 4617021.46256622, 675849.465994378 4617012.489089361, 675848.5008187366 4617012.478677288, 675848.5073279308 4617012.428921775, 675844.6949193181 4617012.387794462)))',23030),'02.060','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.3671187586 4617012.585212319, 675849.6276341804 4617012.490932938, 675848.4834917663 4617021.165293547, 675858.156008555 4617021.269641932, 675858.3671187586 4617012.585212319)))',23030),'02.070','SEMINARIO_A24',6,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.1487330752 4617021.569095581, 675849.4092484971 4617021.474816201, 675848.2651060829 4617030.149176809, 675857.9376228716 4617030.253525194, 675858.1487330752 4617021.569095581)))',23030),'02.080','SEMINARIO_A25',6,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675848.096911172 4617030.197289621, 675844.263000694 4617030.1559303515, 675841.9572868843 4617030.131056886, 675841.7304082776 4617039.464319423, 675847.8432330015 4617039.530263051, 675847.9548517886 4617034.9384981375, 675850.421423212 4617034.965106895, 675850.4742005055 4617032.7939997185, 675850.1524774367 4617032.790529051, 675850.1561172003 4617032.6407975685, 675850.4027705523 4617032.643458402, 675850.4555471258 4617030.472351911, 675848.0640471667 4617030.446452159, 675848.096911172 4617030.197289621)))',23030),'02.090','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.5981635351 4617044.904563087, 675847.7109882588 4617044.970506715, 675847.8420197467 4617039.580173558, 675841.7291950228 4617039.514229928, 675841.6127225874 4617044.3056372525, 675841.6127225874 4617044.3056372525, 675841.5981635351 4617044.904563087)))',23030),'02.100','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.7109882588 4617044.970506715, 675841.5981635351 4617044.904563087, 675841.5253682613 4617047.89919273, 675860.507287332 4617048.103964942, 675860.5800826057 4617045.109335297, 675847.7109882588 4617044.970506715)))',23030),'02.110','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675851.16653415 4617039.6160375895, 675848.0028768805 4617039.581908844, 675847.8754851471 4617044.8225109, 675851.0391424166 4617044.856639645, 675851.16653415 4617039.6160375895)))',23030),'02.120','DESPACHO 2.04',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.3848119602 4617039.650755568, 675851.2737749665 4617039.617194477, 675851.146383233 4617044.857796533, 675854.2574202268 4617044.891357625, 675854.3848119602 4617039.650755568)))',23030),'02.130','DESPACHO 2.03',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675857.6010813233 4617039.685451879, 675854.4920527766 4617039.6519124545, 675854.3646610433 4617044.892514512, 675857.47368959 4617044.9260539375, 675857.6010813233 4617039.685451879)))',23030),'02.140','DESPACHO 2.02',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.7111140935 4617039.719002139, 675857.7083221399 4617039.686608766, 675857.5809304065 4617044.927210824, 675860.5837223601 4617044.959604195, 675860.7111140935 4617039.719002139)))',23030),'02.150','DESPACHO 2.01',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.5036475543 4617048.253696995, 675854.3908228305 4617048.187753364, 675854.3689842577 4617049.086141879, 675854.2885475088 4617049.085274145, 675854.0956400147 4617057.0210434655, 675860.2889014875 4617057.087854827, 675860.5036475543 4617048.253696995)))',23030),'02.160','LABORATORIO L 2.1',55,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.1276944659 4617049.083538904, 675854.0472618081 4617049.082671216, 675854.069100381 4617048.184282702, 675847.9562756572 4617048.118339075, 675847.9344370841 4617049.016727587, 675847.6127146347 4617049.013256927, 675847.6345532076 4617048.114868413, 675843.612280637 4617048.071477139, 675843.2376060935 4617048.067435245, 675841.5217284836 4617048.048924785, 675841.3069824168 4617056.883082617, 675853.934786972 4617057.019308224, 675854.1276944659 4617049.083538904)))',23030),'02.170','LABORATORIO L 2.02',55,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.0779627111 4617053.066371588, 675840.0055382054 4617053.054801588, 675839.9128439906 4617056.868027763, 675840.9852599674 4617056.879611956, 675841.0779627111 4617053.066371588)))',23030),'02.181','CUARTO CONDUCCIÓN CLIMATIZACION',30,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.7682344506 4617048.008433026, 675835.0871813104 4617047.979510494, 675835.0386511277 4617049.975930256, 675837.7197042682 4617050.004852789, 675837.7682344506 4617048.008433026)))',23030),'02.185','ASCENSOR',22,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.7508998084 4617048.574965666, 675830.675831184 4617048.531004842, 675830.6903902366 4617047.932079008, 675828.652630046 4617047.910096159, 675828.6307914731 4617048.808484672, 675828.3090649326 4617048.805013967, 675828.3309035056 4617047.906625453, 675822.2180828725 4617047.840681868, 675822.1962442996 4617048.739070382, 675822.1158157329 4617048.738202739, 675821.9229082388 4617056.673972059, 675834.550712794 4617056.810197665, 675834.7508998084 4617048.574965666)))',23030),'02.190','LABORATORIO INVESTIGACIÓN L 2.03',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675821.9549565535 4617048.736467429, 675821.8745198047 4617048.735599698, 675821.8963583775 4617047.837211185, 675815.7835397902 4617047.771267622, 675815.7617012173 4617048.669656135, 675815.6812685594 4617048.668788448, 675815.4883610655 4617056.6045577675, 675821.7620490596 4617056.672236749, 675821.9549565535 4617048.736467429)))',23030),'02.200','LABORATORIO INVESTIGACIÓN L 2.04',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.5204093802 4617048.66705314, 675815.4399726312 4617048.666185406, 675815.4618112042 4617047.767796895, 675809.3489926168 4617047.701853332, 675809.3271540438 4617048.600241845, 675809.246721386 4617048.599374156, 675809.0538138921 4617056.535143477, 675815.3275018862 4617056.602822458, 675815.5204093802 4617048.66705314)))',23030),'02.210','LABORATORIO INVESTIGACIÓN L 2.05',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.0858622068 4617048.597638848, 675809.005425458 4617048.596771116, 675809.0272640308 4617047.698382604, 675802.9144454433 4617047.632439042, 675802.8926068705 4617048.530827554, 675802.8121742127 4617048.529959867, 675802.6192667186 4617056.465729187, 675808.8929547129 4617056.533408167, 675809.0858622068 4617048.597638848)))',23030),'02.220','LABORATORIO INVESTIGACIÓN L 2.06',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6513129879 4617048.528224535, 675802.570876239 4617048.527356804, 675802.5927148119 4617047.628968292, 675796.4798962245 4617047.563024729, 675796.4580576516 4617048.461413241, 675796.3776249937 4617048.460545555, 675796.1847174998 4617056.396314873, 675802.4584054939 4617056.463993857, 675802.6513129879 4617048.528224535)))',23030),'02.230','LABORATORIO INVESTIGACIÓN L 2.07',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.2167617235 4617048.458810202, 675796.1363290657 4617048.457942515, 675796.1581676385 4617047.559554002, 675790.045349051 4617047.493610438, 675789.8306029843 4617056.327768271, 675796.0238542296 4617056.39457952, 675796.2167617235 4617048.458810202)))',23030),'02.240','LABORATORIO INVESTIGACIÓN L 2.08',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.5611769703 4617052.456681643, 675783.4887524182 4617052.445113545, 675783.3960558104 4617056.25835398, 675784.4684827555 4617056.26990782, 675784.5611769703 4617052.456681643)))',23030),'02.251','CUARTO CONDUCCIÓN CLIMATIZACION',30,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675789.7236204651 4617047.490139711, 675787.0425570974 4617047.461217068, 675786.9940269149 4617049.45763683, 675789.6750902826 4617049.486559474, 675789.7236204651 4617047.490139711)))',23030),'02.255','ASCENSOR',22,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.2890732917 4617047.420725421, 675777.176255727 4617047.354781869, 675777.1544171541 4617048.253170381, 675777.0739844963 4617048.252302694, 675776.8810770023 4617056.188072014, 675783.0743272249 4617056.254883253, 675783.2890732917 4617047.420725421)))',23030),'02.260','LABORATORIO INVESTIGACIÓN L 2.09',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675776.913121226 4617048.250567341, 675776.8326895909 4617048.249699664, 675776.8545281638 4617047.351311153, 675770.7417080422 4617047.285367573, 675770.7198694695 4617048.183756085, 675770.6394373229 4617048.182888404, 675770.446529829 4617056.118657723, 675776.7202137321 4617056.186336661, 675776.913121226 4617048.250567341)))',23030),'02.270','LABORATORIO INVESTIGACIÓN L 2.10',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.4785740527 4617048.18115305, 675770.3981424175 4617048.180285375, 675770.4199809904 4617047.281896861, 675764.307160773 4617047.215953282, 675764.0924147061 4617056.050111113, 675770.2856665587 4617056.11692237, 675770.4785740527 4617048.18115305)))',23030),'02.280','LABORATORIO INVESTIGACIÓN L 2.11',26,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.5253682613 4617047.89919273, 675841.5981635351 4617044.904563087, 675841.6127225874 4617044.3056372525, 675839.955820472 4617044.287763006, 675839.9412614196 4617044.88668884, 675836.4987796637 4617044.849552204, 675836.5133387161 4617044.250626371, 675835.0977386653 4617044.23535523, 675835.0831796128 4617044.834281064, 675789.8804881743 4617044.346645701, 675789.8950472267 4617043.747719867, 675783.6213633236 4617043.68004093, 675783.6068042711 4617044.278966763, 675764.3835958244 4617044.071591583, 675764.3108005505 4617047.066221228, 675841.5253682613 4617047.89919273)))',23030),'02.290','PASILLO',31,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675767.5174160379 4617038.713651761, 675764.5146273121 4617038.681258425, 675764.3872355787 4617043.921860483, 675767.3900243044 4617043.954253818, 675767.5174160379 4617038.713651761)))',23030),'02.300','DESPACHO 2.23',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.7346893687 4617038.748358903, 675767.6246583884 4617038.714808666, 675767.4972666551 4617043.955410722, 675770.6072976354 4617043.98896096, 675770.7346893687 4617038.748358903)))',23030),'02.310','DESPACHO 2.22',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519629555 4617038.783066049, 675770.8419322307 4617038.749515812, 675770.7145404974 4617043.990117869, 675773.8245712222 4617044.023668107, 675773.9519629555 4617038.783066049)))',23030),'02.320','DESPACHO 2.21',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.1692365422 4617038.817773194, 675774.0592058175 4617038.784222959, 675773.9318140842 4617044.024825015, 675777.0418448087 4617044.05837525, 675777.1692365422 4617038.817773194)))',23030),'02.330','DESPACHO 2.20',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.386510129 4617038.852480339, 675777.2764794042 4617038.818930103, 675777.1490876708 4617044.05953216, 675780.2591183955 4617044.093082396, 675780.386510129 4617038.852480339)))',23030),'02.340','DESPACHO 2.19',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769724887 4617038.886898251, 675780.493752991 4617038.853637249, 675780.3663612575 4617044.094239305, 675783.4495807553 4617044.127500309, 675783.5769724887 4617038.886898251)))',23030),'02.350','DESPACHO 2.18',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.7942460753 4617038.921605397, 675783.737835759 4617038.888633605, 675783.625003078 4617043.530309828, 675786.6814133945 4617043.563281619, 675786.7942460753 4617038.921605397)))',23030),'02.360','BAÑOS',7,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115196621 4617038.956312543, 675786.9551093457 4617038.92334075, 675786.8422766648 4617043.565016972, 675789.8986869812 4617043.597988766, 675790.0115196621 4617038.956312543)))',23030),'02.370','BAÑOS',9,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.255603453 4617038.99130891, 675790.1723829324 4617038.958047895, 675790.0449911989 4617044.198649951, 675793.1282117196 4617044.231910965, 675793.255603453 4617038.99130891)))',23030),'02.380','DESPACHO 2.17',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728790851 4617039.026016077, 675793.362846315 4617038.992465819, 675793.2354545814 4617044.233067875, 675796.3454873518 4617044.2666181335, 675796.4728790851 4617039.026016077)))',23030),'02.390','DESPACHO 2.16',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.6901526719 4617039.060723223, 675796.5801199017 4617039.027172964, 675796.4527281682 4617044.26777502, 675799.5627609385 4617044.301325279, 675799.6901526719 4617039.060723223)))',23030),'02.400','DESPACHO 2.15',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074262585 4617039.095430367, 675799.7973934882 4617039.061880109, 675799.670001755 4617044.302482165, 675802.7800345251 4617044.336032422, 675802.9074262585 4617039.095430367)))',23030),'02.410','DESPACHO 2.14',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246998452 4617039.130137512, 675803.014667075 4617039.096587256, 675802.8872753417 4617044.33718931, 675805.9973081117 4617044.37073957, 675806.1246998452 4617039.130137512)))',23030),'02.420','DESPACHO 2.13',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.341973432 4617039.164844657, 675806.2319406618 4617039.131294399, 675806.1045489283 4617044.371896457, 675809.2145816985 4617044.405446714, 675809.341973432 4617039.164844657)))',23030),'02.430','DESPACHO 2.12',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592470185 4617039.199551802, 675809.4492142485 4617039.166001545, 675809.321822515 4617044.4066036, 675812.4318552853 4617044.44015386, 675812.5592470185 4617039.199551802)))',23030),'02.440','DESPACHO 2.11',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765206053 4617039.234258948, 675812.6664878351 4617039.200708691, 675812.5390961017 4617044.441310747, 675815.6491288719 4617044.474861004, 675815.7765206053 4617039.234258948)))',23030),'02.450','DESPACHO 2.10',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937941931 4617039.268966045, 675815.883761423 4617039.235415787, 675815.7563696895 4617044.476017844, 675818.8664024598 4617044.509568102, 675818.9937941931 4617039.268966045)))',23030),'02.460','DESPACHO 2.09',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110677788 4617039.3036732385, 675819.1010350084 4617039.270122981, 675818.9736432751 4617044.510725036, 675822.0836760453 4617044.544275294, 675822.2110677788 4617039.3036732385)))',23030),'02.470','DESPACHO 2.08',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283413666 4617039.338380335, 675822.3183085964 4617039.304830076, 675822.190916863 4617044.5454321345, 675825.3009496331 4617044.578982392, 675825.4283413666 4617039.338380335)))',23030),'02.480','DESPACHO 2.07',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456149522 4617039.373087528, 675825.5355821819 4617039.339537271, 675825.4081904485 4617044.580139328, 675828.5182232187 4617044.613689586, 675828.6456149522 4617039.373087528)))',23030),'02.490','DESPACHO 2.06',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7997992879 4617042.003140925, 675834.9902647161 4617042.037558871, 675835.0533539669 4617039.44221262, 675828.7528557687 4617039.374244416, 675828.6254640582 4617044.61484552, 675831.7354954343 4617044.648396667, 675831.7997992879 4617042.003140925)))',23030),'02.500','DESPACHO 2.05',17,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.9866249616 4617042.187289973, 675831.90340035 4617042.154028914, 675831.842737623 4617044.649553569, 675834.9259622333 4617044.682814675, 675834.9866249616 4617042.187289973)))',23030),'02.510','RACK DE COMUNICACIONES',30,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.2706193716 4617039.476919676, 675835.2142111007 4617039.443947907, 675835.1013784197 4617044.0856241295, 675838.1577866906 4617044.1185959, 675838.2706193716 4617039.476919676)))',23030),'02.520','BAÑOS',7,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.5683297071 4617039.512494553, 675838.4314846873 4617039.478655052, 675838.3186520063 4617044.120331274, 675841.4554970262 4617044.154170775, 675841.5683297071 4617039.512494553)))',23030),'02.530','BAÑOS',9,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675844.6400815714 4617012.437128465, 675836.972244045 4617012.354409745, 675837.0887165315 4617007.563000317, 675837.4104481798 4617007.5664710775, 675837.5123616847 4617003.373984575, 675830.2198673812 4617003.295314964, 675829.5720011527 4617029.947514791, 675844.2105895291 4617030.1054403735, 675844.6400815714 4617012.437128465)))',23030),'02.540','SALA ESTUDIO',38,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.2856356654 4616998.825108434, 675829.8482923042 4616998.723300726, 675829.7445589177 4617002.99065296, 675839.1818969983 4617003.092460611, 675839.2856356654 4616998.825108434)))',23030),'02.550','BAÑOS',7,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.393012727 4616994.408027383, 675829.9556693658 4616994.306219676, 675829.8519359793 4616998.57357191, 675839.2892740598 4616998.67537956, 675839.393012727 4616994.408027383)))',23030),'02.560','BAÑOS',9,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.7755175164 4616989.851551788, 675837.8423668284 4616989.798334189, 675837.7380268632 4616994.090639675, 675842.6711775513 4616994.143857273, 675842.7755175164 4616989.851551788)))',23030),'02.570','JETAI',53,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.8822838452 4616985.459431305, 675837.949133157 4616985.406213705, 675837.844793289 4616989.698515198, 675842.7779439769 4616989.751732796, 675842.8822838452 4616985.459431305)))',23030),'02.580','INGENIEROS SIN FRONTERAS',53,1,2,null,null);
INSERT INTO proyecto.planta_2_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.3041005835 4616974.186525078, 675843.3221982188 4616973.981753048, 675843.2688150179 4616976.177814787, 675862.2507173828 4616976.382586816, 675862.3041005835 4616974.186525078)))',23030),'02.590','CLIMATIZACION SALA GRADOS',39,1,2,null,null);

UPDATE proyecto.planta_2_base SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));