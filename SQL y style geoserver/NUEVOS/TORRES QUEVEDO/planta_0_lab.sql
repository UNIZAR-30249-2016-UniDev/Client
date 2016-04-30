CREATE TABLE proyecto.planta_0_lab
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_0_lab','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-2149.7792200712784 1831.6196453960597, -2047.9705329085436 1831.4483652503325, -2047.2376934023714 1377.0878714231708, -2393.866066017409 1377.671029499662, -2394.833577221628 1941.4292137937177, -2150.134914390967 1941.2121871897043, -2149.7792200712784 1831.6196453960597)))',23030),'00.640','LABORATORIO C4 0 26',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-2148.671318836715 1144.720879963962, -2393.491004289015 1145.1327578947228, -2393.8574240421012 1372.3130048083062, -2047.229051427063 1371.7298467318146, -2046.9317674764452 1187.4137973490986, -2148.74045463918 1187.5850774948294, -2148.671318836715 1144.720879963962)))',23030),'00.650','LABORATORIO C2 0 2',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-2757.685341543286 426.77917273600514, -2757.3821409921584 641.7346783559179, -2742.762052681832 641.7100819199343, -2742.8398306324493 689.9324113026495, -2757.4599189427754 689.9570077386334, -2758.010124905739 1031.084704775671, -2402.6099013271723 1030.4867891774666, -2402.0596953642093 689.3590921404291, -2410.0339555056235 689.3725078171967, -2409.9950661846356 665.2611288048502, -2400.6916031947367 665.2454769136303, -2402.5892247920583 426.8284006261156, -2757.685341543286 426.77917273600514)))',23030),'00.720','C2 0 8',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-3118.726734567353 1031.6915645161525, -2763.32651098879 1031.0936489179485, -2762.7763050258272 689.9659518809108, -2777.396393336152 689.9905483168947, -2777.318615385535 641.7682189341791, -2762.69852707521 641.7436224981952, -2762.977386195027 426.7784390862153, -3117.751631196983 427.12747488652565, -3118.0987506537726 642.3415380963996, -3104.807785446141 642.319177740706, -3104.8855633967582 690.5415071234215, -3118.1765286043906 690.563867479115, -3118.726734567353 1031.6915645161525)))',23030),'00.725','C2 0 10',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-3834.844046282281 1032.8963406598114, -3126.7014200196536 1031.7049809084515, -3126.1512140566906 690.577283871414, -3139.442179264322 690.5996442271079, -3139.364401313705 642.3773148443925, -3126.0734361060727 642.3549544886987, -3125.726316822122 427.140998439313, -3833.86894308475 428.3323581906728, -3834.844046282281 1032.8963406598114)))',23030),'00.730','C2 0 11',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-1557.865253445703 410.94203616939535, -1555.419219962185 670.0725899058051, -1308.2807347258288 670.1068513511417, -1310.7267682093468 410.97629761473206, -1557.865253445703 410.94203616939535)))',23030),'00.860','LABORATORIO DE SINTESIS',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-1310.7771232624689 405.64172926686484, -1314.939809332409 -35.34943197558524, -1653.6307728847958 -35.396385577014996, -1653.5300602607988 -24.726982152870196, -1672.052110701004 -24.72954991247296, -1668.995558976484 299.0787488029308, -1645.1815168049857 299.0820502049902, -1644.975061087185 320.95378043123924, -1564.006619154191 320.96500529508273, -1563.207653150569 405.60673417173524, -1310.7771232624689 405.64172926686484)))',23030),'00.870','LABORATORIO PROPIEDADES FISICAS',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-2009.3461836756867 683.831240610486, -1675.9472119516624 683.8774502860152, -1678.5237127440855 410.9253089761228, -2033.0909695165863 410.87610105761667, -2030.6907143343285 665.1569433593252, -2009.5224298864682 665.1598779731705, -2009.3461836756867 683.831240610486)))',23030),'00.880','LABORATORIO DE SINTESIS',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-1560.6609095608042 675.4064246038756, -1559.4729870463673 801.2538510745977, -1658.9634264991207 801.240058458488, -1657.7839984360398 1029.2337144866267, -1304.8939737167696 1028.897220151897, -1308.2303796727067 675.4414196990053, -1560.6609095608042 675.4064246038756)))',23030),'00.900','LABORATORIO DE INGENIERIA NUCLEAR',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-888.9077430061152 2434.6772596658507, -889.0010660420352 2444.1654612774414, -922.1972193422063 2444.163382645775, -922.1150955704297 3165.5367486028063, -572.0366443651974 3166.353027016985, -572.8805229300131 2434.6970482293377, -888.9077430061152 2434.6772596658507)))',23030),'00.A45','TALLER C4 0 10',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-1660.1406596318163 2544.690612668819, -2031.6729354210072 2545.0569670202367, -2033.5472089706377 2789.278026313192, -2007.7869408958595 2789.279639334691, -2008.0269081699746 2813.677236932507, -2033.787176244753 2813.675623911008, -2032.78280267654 3162.947003157136, -927.4398045537528 3165.524332971425, -927.5089225533052 2444.1630500447536, -936.8032081112112 2444.1624680677965, -936.7098850752898 2434.6742664562053, -1252.737530062153 2434.654477866112, -1252.830853098073 2444.142679477703, -1300.6333669641654 2444.139686244777, -1300.5400439282453 2434.651484633186, -1616.6921080290763 2434.723181349317, -1616.6605870402661 2444.1198976812902, -1659.3489430904285 2444.2619587227177, -1660.1406596318163 2544.690612668819)))',23030),'00.A50','C4 0 4',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-3835.9526539544236 3158.775179740637, -3487.9385649675082 3159.5540144315037, -3489.335633558747 2816.4770481442056, -3498.6813219534383 2816.5138615176083, -3498.854423344876 2792.4189592426264, -3489.5087349501846 2792.3821458692237, -3491.1788551004456 2559.9092496408284, -3839.9553892571585 2561.0803173901904, -3835.9526539544236 3158.775179740637)))',23030),'00.A90','LABORATORIO METROLOGÍA C4-0-19',41,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((164.06238123182675 2760.047586364509, 169.91810011816779 3168.083043932149, 1268.0734386084923 3170.6436142704224, 1259.6603089136222 2814.489120076498, 1241.0254247888447 2814.4456690911275, 1240.65721740573 2789.483046001516, 1259.2465852292169 2789.484210005317, 1262.5083928599488 2457.854531294783, 1243.919025036461 2457.8533672909825, 1244.1456644097016 2434.810824308682, 898.9056700879161 2434.789206539351, 898.8656767865162 2438.8553462984664, 897.5373526299002 2438.855263123267, 897.4307011598402 2449.6985735677385, 886.8080914453226 2449.697908415583, 886.9147429153827 2438.8545979711116, 864.3411993297292 2438.8531844916006, 864.3811926311291 2434.787044732486, 702.3842300955175 2434.776901026582, 167.26197332752088 2434.74339346749, 167.2619733275218 2434.7433934674896, 164.06238123182675 2760.047586364509)))',23030),'00.D50','C5 0 26',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((-185.48463411922432 3167.254350879779, 164.59381708600597 3168.0706292939576, 159.30808308923656 2944.3087254199386, -190.7703681159935 2943.4924470057604, -185.48463411922432 3167.254350879779)))',23030),'00.D60','C5 0 30',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((161.80405025572486 2449.6525110966613, 159.14857044709163 2449.652344819431, 159.25522191715254 2438.80903437496, 136.68167833150005 2438.807620895449, 136.72167163289976 2434.741481136334, -187.2726783490864 2434.721193697921, -190.90251939451423 2937.898063766054, 159.17593181071607 2938.7143421802325, 161.80405025572486 2449.6525110966613)))',23030),'00.D70','C5 0 31',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((2718.014000834504 1031.9743919738632, 2716.136063266456 700.55903996134, 2706.779608147735 700.5531791007865, 2706.0112943090717 644.623304711171, 2730.0712086157755 644.6383757825214, 2730.5285365394457 677.9298408564719, 3070.1697935956863 678.0849581942466, 3067.3004281710146 419.42319233961166, 2353.5198844361557 419.7976293520357, 2356.605328860484 644.4044376708148, 2365.9621849804516 644.4102987825544, 2366.730498819115 700.34017317217, 2357.3736426991477 700.3343120604302, 2362.4590101632357 1030.5860624141967, 2481.4194526501374 1031.0505652423658, 2526.459477180044 1031.2264322645242, 2552.9538897855336 1031.329884549406, 2597.9947091478207 1031.5057546751327, 2718.014000834504 1031.9743919738632)))',23030),'00.F20','C3 0 28',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((1632.7855310425812 866.7796834677283, 1635.041683718082 1031.0176932429897, 1810.4128414504123 1031.1275453063554, 1808.1566887749102 866.8895355310938, 1632.7855310425812 866.7796834677283)))',23030),'00.F40','C3 0 25',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((2348.1737358362134 419.7942805376563, 1989.4107538671622 419.5695522850857, 1992.4961982914926 644.1763606038647, 2001.8531613451223 644.1822217825872, 2002.621475183786 700.1120961722028, 1993.264512130154 700.1062349934803, 1998.7089205574946 1030.6844943728734, 2357.16065753039 1030.565374026266, 2352.0274940992053 700.3309632460506, 2342.670584512409 700.3251021008194, 2341.902270673748 644.395227711204, 2351.259180260544 644.4010888564352, 2348.1737358362134 419.7942805376563)))',23030),'00.F50','C3 0 27',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((2730.601708275508 683.2564220019611, 2730.8395224544392 700.5682501721369, 2721.48306733572 700.5623893115834, 2723.313201288551 1031.995083672267, 3069.594935592595 1033.347204104603, 3070.161138349937 683.4339000675093, 2730.601708275508 683.2564220019611)))',23030),'00.F60','C3 0 28 BIS',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((3066.4166104361625 322.20407568318745, 3063.143205453323 -37.867382878502454, 2722.7350613279486 -36.9699246567483, 2722.8332620436845 -26.167938611261043, 2698.7479407179007 -26.10443963210779, 2698.6497400021653 -36.90642567759504, 2358.24154235351 -36.00896731473112, 2358.3397430692403 -25.20698126924386, 2361.559639062855 323.9242841161781, 2365.357388188306 323.9266630169219, 2369.0996387414298 323.9290071534961, 2413.488152346309 323.9254681440982, 2701.923144985009 323.1650328840949, 2701.7512921366906 304.2613817695791, 2725.8366134624775 304.19788279042933, 2726.008466310793 323.10153390493804, 3066.4166104361625 322.20407568318745)))',23030),'00.F80','C3 0 23',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((2168.2815430581923 146.3322201422779, 2170.1487047136834 323.8048109031386, 2337.500158344608 323.9096394435114, 2337.2582013485903 305.2223379827215, 2355.990444038125 305.17295195743463, 2354.5419607718027 145.8411597897334, 2354.541960771798 145.8411597897334, 2168.2815430581923 146.3322201422779)))',23030),'00.F90','C3 0 22',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((2354.4928596774153 140.44008575087634, 2352.9870926193353 -25.192869444255695, 2334.2544217434574 -25.143482290090606, 2334.1562210277243 -35.94546833557786, 2166.628046003648 -35.5037940083166, 2168.2320142684766 140.9312012430438, 2354.4928596774153 140.44008575087634)))',23030),'00.F95','C3 0 22',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((1430.682765858392 -33.56353448801478, 1264.7610389534643 -33.12609542978933, 1264.8592396691977 -22.324109384302076, 1251.4784163938293 -22.288831938478403, 1255.6098112792306 304.58856636780774, 1268.9765194498982 304.5969392410438, 1269.1045734636996 313.91870926078036, 1434.8512735784866 314.02253258748397, 1430.682765858392 -33.56353448801478)))',23030),'00.G40','C3 0 16',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((882.0875391952884 -32.149294147079466, 882.2124669136426 -21.455121046796258, 872.903427468714 -21.498870733556004, 877.3313284473343 304.3516136533296, 892.0351886365659 304.36082411531277, 892.163242650367 313.68259413504927, 1229.0044489516958 313.8935906410722, 1228.8763949378947 304.57182062133563, 1250.2628072099674 304.58521701756433, 1246.1257659439234 -22.274720113490236, 1224.7167698430928 -22.218277046831062, 1224.6185691273595 -33.020263092318324, 882.0875391952884 -32.149294147079466)))',23030),'00.G50','C3 0 15',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((858.2551399394758 -32.34464168196318, 519.3031489937395 -35.122936689715424, 522.6123096328587 311.8304044216362, 857.4093202051336 313.66082436321204, 857.2812661913323 304.3390543434755, 871.985126380564 304.34826480545865, 867.6077800888717 -21.542277679292418, 858.3394041508873 -21.618247973866062, 858.2551399394758 -32.34464168196318)))',23030),'00.G60','C3 0 16',55,2,0);
INSERT INTO proyecto.planta_0_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((530.4163323589295 1030.3257586303564, 1260.2386519442293 1030.7829175425359, 1255.5800031211031 691.65373570109, 1234.1935908490304 691.6403393048612, 1233.8643169391632 667.6706442506472, 1255.250729211236 667.6840406468759, 1250.5920811198343 328.5549120717748, 1229.205668847762 328.5415156755461, 1229.0776148339608 319.2197456558096, 892.2364085326319 319.00874914978675, 892.6937364563003 352.30021422373727, 857.9398140110668 352.27844445190004, 857.4824860873983 318.98697937794947, 522.6635616082799 317.1739233936701, 530.4163323589295 1030.3257586303564)))',23030),'00.G70','C3 0 11',55,2,0);
