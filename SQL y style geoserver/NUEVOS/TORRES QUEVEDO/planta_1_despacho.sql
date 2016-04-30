CREATE TABLE proyecto.planta_1_despacho
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_1_despacho','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.1556156367 4616992.935629046, 675780.112085883 4616994.726342707, 675782.8552576246 4616994.75593536, 675782.8987873784 4616992.965221698, 675780.1556156367 4616992.935629046)))',23030),'01.385','DESPACHO CB1 1 19',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.2954338137 4616991.027759726, 675774.3064786701 4616990.57339981, 675775.2777066466 4616990.583877175, 675775.3049796616 4616989.461928249, 675775.1821140392 4616989.460602805, 675775.1847271238 4616989.353106532, 675771.560393984 4616989.314008129, 675771.5194630277 4616990.997813245, 675774.2954338137 4616991.027759726)))',23030),'01.386','DESPACHO C1 1 1',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.2519040403 4616992.818474188, 675774.294134418 4616991.081213865, 675771.5181636321 4616991.051267385, 675771.4759332545 4616992.7885277085, 675774.2519040403 4616992.818474188)))',23030),'01.388','DESPACHO C1 1 2',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.2070749169 4616994.662640922, 675774.2506046707 4616992.871927259, 675771.4746338848 4616992.84198078, 675771.431104157 4616994.632693372, 675774.2070749169 4616994.662640922)))',23030),'01.400','DESPACHO C1 1 3',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.163545163 4616996.453354583, 675774.2057755212 4616994.716095061, 675771.4298047354 4616994.686148579, 675771.3901731684 4616996.316499825, 675771.5696499192 4616996.318435975, 675771.5670511279 4616996.425344253, 675774.163545163 4616996.453354583)))',23030),'01.402','DESPACHO C1 1 4',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675771.3440446234 4616998.214121764, 675774.1200154092 4616998.2440682445, 675774.1622457674 4616996.506808722, 675771.5657517323 4616996.478798391, 675771.5631529412 4616996.58570667, 675771.3836761903 4616996.583770519, 675771.3440446234 4616998.214121764)))',23030),'01.404','DESPACHO C1 1 5',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675771.2996349838 4617000.041031896, 675774.0756057695 4617000.070978377, 675774.1187160136 4616998.297522384, 675771.3427452018 4616998.267576972, 675771.2996349838 4617000.041031896)))',23030),'01.406','DESPACHO C1 1 6',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.032966836 4617001.825045751, 675774.0743063741 4617000.124432515, 675771.2983355882 4617000.094486035, 675771.2569960501 4617001.7950992705, 675774.032966836 4617001.825045751)))',23030),'01.408','DESPACHO C1 1 7',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675771.2143571165 4617003.549166646, 675774.8323415541 4617003.58819656, 675774.8354803093 4617003.459075414, 675774.9503369763 4617003.460314458, 675774.9885377592 4617001.888822369, 675771.2556966544 4617001.84855341, 675771.2143571165 4617003.549166646)))',23030),'01.410','DESPACHO C1 1 8',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675775.0703054288 4617000.88817775, 675775.0077653099 4617003.4609339805, 675775.1226219769 4617003.462173026, 675775.1194832218 4617003.591294172, 675776.9069403898 4617003.610576814, 675776.9726192638 4617000.908699437, 675775.0703054288 4617000.88817775)))',23030),'01.412','DESPACHO C1 1 8',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675776.9643687233 4617003.611196337, 675778.7374676593 4617003.630324086, 675778.7406064145 4617003.501202941, 675778.8698213134 4617003.502596878, 675778.9323614325 4617000.929840647, 675777.0300475974 4617000.909318959, 675776.9643687233 4617003.611196337)))',23030),'01.414','DESPACHO C1 1 10',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675810.277928634 4617004.359841076, 675806.7403145748 4617004.321678176, 675806.7366206658 4617004.473637069, 675805.7509821976 4617004.463004247, 675805.7546761065 4617004.311045353, 675802.8973586606 4617004.280221325, 675802.6335934957 4617015.130911778, 675806.1894077422 4617015.169271016, 675806.194605247 4617014.955457667, 675806.4817469146 4617014.958555279, 675806.47654941 4617015.172368629, 675810.0141634691 4617015.210531527, 675810.0193609736 4617014.9967181785, 675810.3065026413 4617014.99981579, 675810.3013051366 4617015.21362914, 675813.8571193834 4617015.251988377, 675814.120884548 4617004.401297925, 675811.2635671021 4617004.370473895, 675811.2598731932 4617004.522432789, 675810.274234725 4617004.511799967, 675810.277928634 4617004.359841076)))',23030),'01.460','C',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675788.1057930252 4617023.704308644, 675786.2967993707 4617023.684793672, 675786.2676929344 4617024.882165318, 675786.626620019 4617024.886037335, 675786.6240211757 4617024.992947753, 675788.0740877456 4617025.0085907085, 675788.1057930252 4617023.704308644)))',23030),'01.460','C',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.6857424683 4617022.4538761405, 675786.3268153839 4617022.450004125, 675786.2977089477 4617023.647375773, 675788.1067026021 4617023.666890746, 675788.1384078816 4617022.362608681, 675786.6883413116 4617022.3469657255, 675786.6857424683 4617022.4538761405)))',23030),'01.465','C2 1 1',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.8567952655 4617011.321677113, 675784.9434215156 4617007.758073004, 675783.1459163992 4617007.738681967, 675783.1433176469 4617007.845588641, 675783.0428163405 4617007.844504459, 675782.9633366104 4617011.114117217, 675783.0638379168 4617011.115201401, 675783.059290149 4617011.302286077, 675784.8567952655 4617011.321677113)))',23030),'01.550','DESPACHOS',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675779.1484176739 4617011.260100302, 675782.8008603511 4617011.2994982, 675782.8054081189 4617011.112413525, 675782.9059094253 4617011.113497708, 675782.9853891555 4617007.843884949, 675782.884887849 4617007.842800766, 675782.8874866012 4617007.735894091, 675779.235044015 4617007.696492451, 675779.2324452627 4617007.803399125, 675779.1319485503 4617007.802314992, 675779.0524688202 4617011.071927751, 675779.1529655325 4617011.0730118845, 675779.1484176739 4617011.260100302)))',23030),'01.560','C2 1 17',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.995041061 4617011.071308235, 675779.0745207912 4617007.801695476, 675778.9740194847 4617007.800611292, 675778.9766182369 4617007.693704618, 675777.1791131205 4617007.674313582, 675777.0924868704 4617011.2379176915, 675778.8899919868 4617011.257308728, 675778.8945397545 4617011.070224052, 675778.995041061 4617011.071308235)))',23030),'01.570','DESPACHOS C2 1 16',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.0350550911 4617011.237298131, 675777.1216813413 4617007.673694022, 675775.3241756506 4617007.654302978, 675775.3215768983 4617007.761209653, 675775.2210755919 4617007.760125469, 675775.1415958618 4617011.029738229, 675775.2420971682 4617011.030822412, 675775.2375494004 4617011.217907087, 675777.0350550911 4617011.237298131)))',23030),'01.580','DESPACHO',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675775.0841686768 4617011.0291187195, 675775.1636484069 4617007.759505959, 675775.0631516946 4617007.758421825, 675775.0657504469 4617007.651515151, 675773.3184911023 4617007.632666154, 675773.2318648521 4617011.196270264, 675774.9791241967 4617011.215119261, 675774.9836719645 4617011.028034585, 675775.0841686768 4617011.0291187195)))',23030),'01.590','C2 1 14',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.1744376672 4617011.195650754, 675773.2610639174 4617007.632046644, 675771.4133078605 4617007.612113511, 675771.3266816103 4617011.175717622, 675773.1744376672 4617011.195650754)))',23030),'01.600','C2 1 13',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.0018345269 4617018.296145801, 675773.0845627331 4617014.892898228, 675771.2368066764 4617014.872965097, 675771.1540784701 4617018.27621267, 675773.0018345269 4617018.296145801)))',23030),'01.620','C2 1 11',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.9070177687 4617018.316698444, 675774.9641911896 4617015.964715785, 675773.1164351329 4617015.944782654, 675773.0592617118 4617018.296765313, 675774.9070177687 4617018.316698444)))',23030),'01.630','DESPACHOS C2 1 10',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675776.8624519508 4617018.33779318, 675776.9196253718 4617015.985810522, 675775.0216183746 4617015.965335296, 675774.9644449536 4617018.317317953, 675776.8624519508 4617018.33779318)))',23030),'01.640','DESPACHOS C2 1 9',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.817890153 4617018.358887958, 675778.8750635739 4617016.0069053015, 675776.977057151 4617015.986430082, 675776.91988373 4617018.338412739, 675778.817890153 4617018.358887958)))',23030),'01.650','C2 1 8',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.7733243351 4617018.379982696, 675780.8304977561 4617016.028000038, 675778.9324913331 4617016.007524818, 675778.8753179121 4617018.359507476, 675780.7733243351 4617018.379982696)))',23030),'01.660','C2 1 7',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675782.7287585173 4617018.401077432, 675782.7859319382 4617016.049094774, 675780.8879249411 4617016.028619547, 675780.8307515201 4617018.380602206, 675782.7287585173 4617018.401077432)))',23030),'01.670','DESPACHOS C2 1 6',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.6339417591 4617018.421630074, 675784.69111518 4617016.069647416, 675782.8433591232 4617016.049714284, 675782.7861857022 4617018.401696942, 675784.6339417591 4617018.421630074)))',23030),'01.680','C2 1 5',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.539129595 4617018.442182765, 675786.5963030161 4617016.090200107, 675784.7485423649 4617016.070266926, 675784.6913689439 4617018.4222495835, 675786.539129595 4617018.442182765)))',23030),'01.690','C2 1 4',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675772.6598769173 4617032.363493065, 675772.7478028359 4617028.746423592, 675770.9000467791 4617028.72649046, 675770.8121208603 4617032.343559934, 675772.6598769173 4617032.363493065)))',23030),'01.830','C4 1 20',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.4027177718 4617032.32461367, 675786.4828474338 4617029.028264219, 675786.2818494149 4617029.0260959035, 675786.2850979042 4617028.892460556, 675784.4875881934 4617028.873069469, 675784.3996622746 4617032.490138943, 675786.1971719853 4617032.50953003, 675786.2017197531 4617032.322445353, 675786.4027177718 4617032.32461367)))',23030),'01.876','C4 1 27',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.3422345156 4617032.489519426, 675784.4301604341 4617028.872449952, 675782.6326553178 4617028.853058916, 675782.6294068287 4617028.986694263, 675782.5289055221 4617028.98561008, 675782.4487758604 4617032.28195953, 675782.5492771668 4617032.283043713, 675782.544729399 4617032.47012839, 675784.3422345156 4617032.489519426)))',23030),'01.877','C4 1 26',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675782.3913486754 4617032.281340021, 675782.4714783372 4617028.984990571, 675782.3709770307 4617028.983906387, 675782.3742255197 4617028.85027104, 675780.5767198291 4617028.8308799965, 675780.4887939105 4617032.44794947, 675782.2862996011 4617032.467340513, 675782.2908473689 4617032.280255837, 675782.3913486754 4617032.281340021)))',23030),'01.878','C4 1 25',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.4313667255 4617032.44732996, 675780.519292644 4617028.830260485, 675778.7217829333 4617028.810869399, 675778.7185344443 4617028.944504747, 675778.6180377321 4617028.943420614, 675778.5379080703 4617032.239770064, 675778.6384047826 4617032.240854198, 675778.6338570147 4617032.427938874, 675780.4313667255 4617032.44732996)))',23030),'01.879','C4 1 24',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675782.3027734098 4617035.925122132, 675782.3595137162 4617033.590956808, 675780.4672489781 4617033.570543527, 675780.4105086717 4617035.904708851, 675782.3027734098 4617035.925122132)))',23030),'01.880','DESPACHO',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.480480311 4617032.239150547, 675778.5606099729 4617028.942801097, 675778.4601086663 4617028.941716914, 675778.4633571553 4617028.808081566, 675776.665852039 4617028.788690529, 675776.5779261204 4617032.405760004, 675778.3754312367 4617032.425151042, 675778.3799790045 4617032.238066365, 675778.480480311 4617032.239150547)))',23030),'01.880','DESPACHO',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675776.5204943412 4617032.405140444, 675776.6084202598 4617028.788070969, 675774.8109145691 4617028.768679925, 675774.8076660801 4617028.902315274, 675774.7071647735 4617028.9012310915, 675774.6270351117 4617032.1975805415, 675774.7275364182 4617032.198664725, 675774.7229886504 4617032.3857494, 675776.5204943412 4617032.405140444)))',23030),'01.881','C4 1 16',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.1250655572 4617039.611109211, 675786.1822390823 4617037.259122278, 675784.2339863132 4617037.238105012, 675784.1768127882 4617039.590091946, 675786.1250655572 4617039.611109211)))',23030),'01.920','C4 1 7',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675782.2141977673 4617039.568919744, 675782.2713712922 4617037.216932811, 675780.373364295 4617037.196457584, 675780.31619077 4617039.548444519, 675782.2141977673 4617039.568919744)))',23030),'01.940','DESPACHO',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675778.3607571621 4617039.527349789, 675780.2587641594 4617039.547825014, 675780.3159376844 4617037.195838081, 675778.4179306871 4617037.175362854, 675778.3607571621 4617039.527349789)))',23030),'01.950','C4 1 10',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.4498842036 4617039.485160266, 675776.3478912008 4617039.5056354925, 675776.4050647258 4617037.153648558, 675774.5070577286 4617037.133173333, 675774.4498842036 4617039.485160266)))',23030),'01.970','C4 1 12',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675774.3924570186 4617039.484540756, 675774.4496305436 4617037.132553822, 675772.6018744869 4617037.11262069, 675772.5447009618 4617039.464607624, 675774.3924570186 4617039.484540756)))',23030),'01.980','DESPACHO',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675827.8350304851 4617011.25064205, 675827.9086629739 4617008.221571316, 675826.128381189 4617008.20236608, 675826.1257823326 4617008.309277031, 675825.9822114989 4617008.3077282235, 675825.9027318727 4617011.577336706, 675826.0463027066 4617011.578885512, 675826.041754744 4617011.765978206, 675827.477461359 4617011.781466252, 675827.4904553154 4617011.246924861, 675827.8350304851 4617011.25064205)))',23030),'01.A40','C3 1 6',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675829.8076925931 4617011.271922639, 675829.8787262256 4617008.349762853, 675829.778224919 4617008.34867867, 675829.7808237753 4617008.241767721, 675827.9660861387 4617008.222190782, 675827.8924536501 4617011.251261518, 675829.8076925931 4617011.271922639)))',23030),'01.A50','C3 1 9',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7501328188 4617011.827558767, 675831.8367592639 4617008.263946638, 675830.0392495532 4617008.244555553, 675830.036650697 4617008.351466505, 675829.9361493904 4617008.35038232, 675829.8566697644 4617011.619990802, 675829.9571710709 4617011.621074987, 675829.9526231082 4617011.808167682, 675831.7501328188 4617011.827558767)))',23030),'01.A60','C3 1 10',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675833.7101143894 4617011.661560803, 675833.7895940156 4617008.39195232, 675833.689092709 4617008.390868137, 675833.6916915652 4617008.283957185, 675831.8941818546 4617008.264566099, 675831.8075554095 4617011.828178227, 675833.6050651202 4617011.847569315, 675833.6096130828 4617011.66047662, 675833.7101143894 4617011.661560803)))',23030),'01.A70','C3 1 11',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675843.4324904172 4617011.953585127, 675843.5191168622 4617008.389973, 675841.7718534977 4617008.371123958, 675841.7692546414 4617008.478034909, 675841.6687625233 4617008.476950825, 675841.5892828973 4617011.746559308, 675841.6897750152 4617011.747643392, 675841.6852270525 4617011.934736086, 675843.4324904172 4617011.953585127)))',23030),'01.B00','C3 1 14',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675845.3376696389 4617011.974137726, 675845.424296084 4617008.410525599, 675843.5765400272 4617008.390592467, 675843.489913582 4617011.954204594, 675845.3376696389 4617011.974137726)))',23030),'01.B10','C3 1 15',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675845.1650665895 4617019.074629033, 675845.2477948087 4617015.671380926, 675843.4000387519 4617015.651447794, 675843.3173105327 4617019.0546959005, 675845.1650665895 4617019.074629033)))',23030),'01.B30','C3 1 16',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.4121318852 4617019.034143308, 675843.2598873677 4617019.054076435, 675843.3170608017 4617016.702093242, 675841.4693053192 4617016.682160117, 675841.4121318852 4617019.034143308)))',23030),'01.B40','C3 1 17',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.354700106 4617019.033523749, 675841.4118735399 4617016.681540557, 675839.513871137 4617016.661065381, 675839.456697703 4617019.0130485725, 675841.354700106 4617019.033523749)))',23030),'01.B50','C3 1 18',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.5012635209 4617018.991953836, 675839.3992659238 4617019.012429013, 675839.4564393578 4617016.660445821, 675837.5584369549 4617016.639970643, 675837.5012635209 4617018.991953836)))',23030),'01.B60','C3 1 19',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.4438317417 4617018.991334276, 675837.5010051756 4617016.639351084, 675835.6030027727 4617016.618875908, 675835.5458293387 4617018.9708591, 675837.4438317417 4617018.991334276)))',23030),'01.B70','C3 1 20',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675835.5455709936 4617016.618256347, 675833.6475691649 4617016.597781177, 675833.5903957308 4617018.949764369, 675835.4883975595 4617018.970239541, 675835.5455709936 4617016.618256347)))',23030),'01.B80','C3 1 21',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675833.5329633773 4617018.949144803, 675833.5901368113 4617016.597161611, 675831.7423813288 4617016.577228487, 675831.6852078949 4617018.929211678, 675833.5329633773 4617018.949144803)))',23030),'01.B90','C3 1 22',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.6277761156 4617018.928592118, 675831.6849495496 4617016.576608927, 675829.8371934928 4617016.556675794, 675829.7800200589 4617018.908658986, 675831.6277761156 4617018.928592118)))',23030),'01.C00','C3 1 23',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675835.1464398588 4617033.037590546, 675835.2343657776 4617029.420521072, 675833.4368560668 4617029.401129985, 675833.4336075778 4617029.534765333, 675833.3331154598 4617029.533681249, 675833.2529859929 4617032.830022681, 675833.3534781109 4617032.831106765, 675833.3489301482 4617033.018199459, 675835.1464398588 4617033.037590546)))',23030),'01.D10','C5 1 5',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.1064220037 4617032.871592589, 675837.1865514707 4617029.575251156, 675837.0860501642 4617029.574166973, 675837.0892986531 4617029.440531626, 675835.2917975568 4617029.421140632, 675835.203871638 4617033.038210106, 675837.0013727346 4617033.0576011, 675837.0059206972 4617032.870508405, 675837.1064220037 4617032.871592589)))',23030),'01.D20','C5 1 7',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.2597985126 4617033.060388932, 675840.9122405245 4617033.099790566, 675840.9167884872 4617032.912697871, 675841.017290368 4617032.913782061, 675841.0974198349 4617029.617440629, 675840.9969179541 4617029.616356439, 675841.0001664432 4617029.482721091, 675837.3477244312 4617029.443319458, 675837.3444759421 4617029.576954806, 675837.2439832499 4617029.575870715, 675837.1638537829 4617032.872212147, 675837.2643464752 4617032.873296238, 675837.2597985126 4617033.060388932)))',23030),'01.D30','C5 1 8',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.917929667 4617033.121427441, 675843.0058555858 4617029.504357967, 675841.2585922212 4617029.485508924, 675841.2553437321 4617029.619144272, 675841.1548516141 4617029.618060188, 675841.0747221472 4617032.914401621, 675841.1752142652 4617032.915485705, 675841.1706663026 4617033.102578399, 675842.917929667 4617033.121427441)))',23030),'01.D40','C5 1 9',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675844.8231088889 4617033.14198004, 675844.9110348076 4617029.5249105655, 675843.0632787507 4617029.504977433, 675842.9753528321 4617033.1220469065, 675844.8231088889 4617033.14198004)))',23030),'01.D50','C5 1 10',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675844.6505059435 4617040.242467068, 675844.7332341496 4617036.8392194975, 675842.8854780928 4617036.819286364, 675842.8027498865 4617040.222533938, 675844.6505059435 4617040.242467068)))',23030),'01.E10','DESPACHO C5 1 15',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.7453267217 4617040.221914471, 675842.8025000388 4617037.86993609, 675840.9547445562 4617037.850002964, 675840.8975712392 4617040.201981345, 675842.7453267217 4617040.221914471)))',23030),'01.E20','C5 1 16',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.8401394599 4617040.201361786, 675840.897312777 4617037.8493834045, 675838.999310374 4617037.828908227, 675838.942137057 4617040.1808866095, 675840.8401394599 4617040.201361786)))',23030),'01.E30','C5 1 17',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.8847052777 4617040.180267048, 675838.9418785948 4617037.828288669, 675837.043876192 4617037.807813491, 675836.9867028748 4617040.159791872, 675838.8847052777 4617040.180267048)))',23030),'01.E40','C5 1 18',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675836.9292710957 4617040.159172312, 675836.9864444126 4617037.807193931, 675835.0884420098 4617037.786718755, 675835.0312686927 4617040.138697137, 675836.9292710957 4617040.159172312)))',23030),'01.E50','DESPACHO C5 1 19',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.9738369135 4617040.138077577, 675835.0310102304 4617037.7860991955, 675833.1330084018 4617037.765624024, 675833.0758350848 4617040.117602405, 675834.9738369135 4617040.138077577)))',23030),'01.E60','C5 1 20',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675833.0184027313 4617040.11698284, 675833.0755760483 4617037.765004459, 675831.2278205658 4617037.745071333, 675831.1706472487 4617040.097049715, 675833.0184027313 4617040.11698284)))',23030),'01.E70','DESPACHO C5 1 19',17,2,1);
INSERT INTO proyecto.planta_1_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.1132154695 4617040.096430154, 675831.1703887866 4617037.744451774, 675829.2221314233 4617037.7234344585, 675829.1649581061 4617040.075412841, 675831.1132154695 4617040.096430154)))',23030),'01.E80','C5 1 22',17,2,1);