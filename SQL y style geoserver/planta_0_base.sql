﻿CREATE TABLE proyecto.planta_0_base
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
SELECT AddGeometryColumn('proyecto','planta_0_base','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.1139020415 4616976.421746366, 675834.68213068 4616976.384725272, 675834.4710243862 4616985.06915124, 675837.9027957477 4616985.1061723335, 675838.1139020415 4616976.421746366)))',23030),'00.010','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.662540716 4617008.375371365, 675840.6407021339 4617009.273760259, 675840.8015583062 4617009.275495536, 675840.7663739724 4617010.722897866, 675840.6055178001 4617010.72116259, 675840.5830725785 4617011.644507229, 675840.7445353903 4617011.621286759, 675840.733009472 4617012.095436453, 675842.3952712638 4617012.113368899, 675842.3952712731 4617012.1133685205, 675848.508095886 4617012.179312147, 675848.5080958427 4617012.179313923, 675849.4732714789 4617012.189726218, 675849.5120956734 4617010.592588411, 675848.5469200319 4617010.582176336, 675848.6803780337 4617005.092021988, 675849.6455536751 4617005.102434062, 675849.6843777727 4617003.505300248, 675848.7192021311 4617003.494888174, 675848.7264816586 4617003.195425209, 675849.6916658796 4617003.205837376, 675849.7304814946 4617001.608699477, 675848.7653058531 4617001.598287403, 675848.898763758 4616996.108137047, 675849.8639393994 4616996.118549122, 675849.9027635941 4616994.521411315, 675848.9375879525 4616994.510999241, 675848.9448674798 4616994.211536275, 675849.9100431214 4616994.22194835, 675849.9488673159 4616992.624810544, 675848.9836916743 4616992.614398469, 675849.1171496763 4616987.124244121, 675850.0823253178 4616987.134656195, 675850.1211494153 4616985.537522381, 675849.1559762034 4616985.527110334, 675849.1632534434 4616985.227641486, 675850.0213120522 4616985.236898008, 675850.0213120541 4616985.236898008, 675850.0740704902 4616983.065833722, 675850.0740714509 4616983.065794192, 675849.2160299473 4616983.056537856, 675849.3924371607 4616975.799552017, 675844.9954901577 4616975.75211885, 675845.0173285943 4616974.853735945, 675843.3014514929 4616974.835225491, 675843.2615354905 4616976.477277751, 675838.1675189784 4616976.422324771, 675837.7380268632 4616994.090639675, 675839.5611442726 4616994.11030701, 675839.2335655893 4617007.586138415, 675840.8422023826 4617007.603491987, 675840.8233968883 4617008.377106642, 675840.662540716 4617008.375371365)))',23030),'00.020','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.6407021339 4617009.273760259, 675840.662540716 4617008.375371365, 675840.6740666343 4617007.901221671, 675838.2074870006 4617007.874612825, 675838.1055736659 4617012.067092331, 675840.5721532996 4617012.093701178, 675840.5830725785 4617011.644507229, 675840.6055178001 4617010.72116259, 675840.6407021339 4617009.273760259)))',23030),'00.025','ASCENSORES',22,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.283375369 4616975.040127554, 675860.5674971952 4616975.021617087, 675860.5456604405 4616975.919930807, 675854.6473255315 4616975.85630104, 675854.6691639605 4616974.957918445, 675852.9532868592 4616974.93940799, 675852.9133692068 4616976.581528129, 675852.591638631 4616976.57805738, 675852.631556691 4616974.935876339, 675850.9156781095 4616974.917426775, 675850.8938396729 4616975.815809679, 675849.3924913056 4616975.799598005, 675849.279725812 4616980.436236916, 675862.1488253318 4616980.575187719, 675862.283375369 4616975.040127554)))',23030),'00.030','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675850.0740704902 4616983.065833722, 675850.0213120541 4616985.236898008, 675859.0295573868 4616985.334015207, 675859.1387462581 4616980.842236909, 675855.9215812437 4616980.807432086, 675855.8651649794 4616983.128267066, 675850.0740704902 4616983.065833722)))',23030),'00.035','RELLANO',19,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675853.0310740708 4616958.500697031, 675850.1588966799 4616957.505561091, 675850.1328205289 4616958.57827379, 675846.9415887968 4616957.474294733, 675846.9155962737 4616958.543567176, 675843.7243168844 4616957.439518712, 675843.3050913052 4616974.685492012, 675845.1818342307 4616974.705737847, 675845.1599957942 4616975.604120751, 675850.7366222404 4616975.664340913, 675850.7584621571 4616974.7658971185, 675852.6351975757 4616974.786142873, 675853.0310740708 4616958.500697031)))',23030),'00.040','AULA_A0.1',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.6828267678 4616958.607618426, 675859.810601125 4616957.613099464, 675859.7846086019 4616958.682371907, 675856.5934278755 4616957.578324508, 675856.5674353525 4616958.647596951, 675853.3761546529 4616957.543602388, 675852.9569266714 4616974.789674512, 675854.8336695969 4616974.809920348, 675854.8118311604 4616975.708303251, 675860.388421012 4616975.768531006, 675860.4102722557 4616974.870148241, 675862.2870151812 4616974.890394074, 675862.6828267678 4616958.607618426)))',23030),'00.050','AULA_A.02',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.3566890787 4616985.680304083, 675850.2820152394 4616985.539257761, 675850.2395513298 4616987.286125055, 675849.2743671088 4616987.275712889, 675849.1481887314 4616992.466400279, 675850.1133729522 4616992.476812446, 675850.0709091324 4616994.2236760445, 675866.3297219282 4616994.3989809025, 675864.1512238005 4616991.497084745, 675863.3566890787 4616985.680304083)))',23030),'00.060','AULA',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.1383056839 4616994.664093195, 675850.063629418 4616994.523146695, 675850.0248053205 4616996.12028051, 675850.0211655085 4616996.270013987, 675849.0559812875 4616996.259601822, 675848.9298029101 4617001.450289213, 675849.894987131 4617001.460701379, 675849.8525231242 4617003.207572664, 675866.111336107 4617003.382869836, 675863.9328403816 4617000.480874856, 675863.1383056839 4616994.664093195)))',23030),'00.070','AULA_A.04',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.9199174361 4617003.64808195, 675849.8452435968 4617003.507035628, 675849.8027796872 4617005.2539029205, 675848.8375954664 4617005.243490755, 675848.7114170403 4617010.434180142, 675849.6766012612 4617010.444592309, 675849.6341375384 4617012.191451916, 675865.8929503342 4617012.366756773, 675863.7144545603 4617009.464763789, 675862.9199174361 4617003.64808195)))',23030),'00.080','AULA',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.7015340414 4617012.631871063, 675849.6268577756 4617012.490924562, 675849.5843939144 4617014.237789859, 675848.6192096935 4617014.227377692, 675848.4930312191 4617019.418069076, 675849.4582154399 4617019.428481243, 675849.4157515302 4617021.175348535, 675865.674564513 4617021.350645706, 675863.496068739 4617018.448652724, 675862.7015340414 4617012.631871063)))',23030),'00.090','AULA_A.06',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.4831457937 4617021.615859817, 675849.4084719543 4617021.474813497, 675849.3660080932 4617023.2216787925, 675848.4008238723 4617023.211266626, 675848.2746453979 4617028.401958009, 675849.2398296187 4617028.412370176, 675849.1973657333 4617030.15923647, 675865.4561787402 4617030.334532645, 675863.2776829178 4617027.432541656, 675862.4831457937 4617021.615859817)))',23030),'00.100','AULA_A.07',6,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675848.869309646 4617032.626915809, 675848.9220862194 4617030.455809317, 675848.064044716 4617030.44655298, 675848.0713242677 4617030.147089016, 675849.036499909 4617030.157501089, 675849.0753240308 4617028.560366278, 675848.1101483894 4617028.549954205, 675848.2436063912 4617023.059799856, 675849.2087820328 4617023.070211928, 675849.2476061301 4617021.473078116, 675848.2824329183 4617021.462666067, 675848.2897100647 4617021.16320108, 675849.2549017925 4617021.1736133285, 675849.2937098522 4617019.576477344, 675848.3285342106 4617019.56606527, 675848.4619922125 4617014.075910923, 675849.427167854 4617014.086322996, 675849.4659921164 4617012.489182398, 675848.5008163099 4617012.478777108, 675848.5080958427 4617012.179313923, 675842.3952712638 4617012.113368899, 675841.7304077734 4617039.46431925, 675847.8432324972 4617039.530262879, 675847.8602180637 4617038.831515853, 675849.8709976892 4617038.853207733, 675849.9583521833 4617035.259652202, 675847.947572278 4617035.23796041, 675848.0112681425 4617032.617659471, 675848.869309646 4617032.626915809)))',23030),'00.110','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675848.9220862194 4617030.455809317, 675848.869309646 4617032.626915809, 675854.6604031745 4617032.689388682, 675854.6039868373 4617035.010226657, 675857.821154254 4617035.044932656, 675857.9303471646 4617030.552988188, 675848.9220862194 4617030.455809317, 675848.9220862194 4617030.455809317)))',23030),'00.115','RELLANO',19,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675853.17562577 4617035.294359348, 675850.011976627 4617035.260230688, 675849.9246222986 4617038.853786264, 675853.088271276 4617038.887914877, 675853.17562577 4617035.294359348)))',23030),'00.120','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.8420192424 4617039.5801733835, 675843.8740484854 4617039.5373679055, 675843.8109869597 4617042.131573608, 675847.7789577168 4617042.174379088, 675847.8420192424 4617039.5801733835)))',23030),'00.130','PASILLO',30,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675851.2201540539 4617039.616615859, 675848.1637416919 4617039.5836440455, 675848.0363499585 4617044.824246102, 675851.0927623204 4617044.857217916, 675851.2201540539 4617039.616615859)))',23030),'00.150','ALMACEN',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.4050021259 4617039.650973207, 675851.275004128 4617039.617207569, 675851.1476123946 4617044.857809626, 675854.2776103924 4617044.891575262, 675854.4050021259 4617039.650973207)))',23030),'00.160','DESPACHO',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675857.6270472031 4617039.6857318245, 675854.459848109 4617039.651564872, 675854.3324563757 4617044.892166928, 675857.4996554696 4617044.926333882, 675857.6270472031 4617039.6857318245)))',23030),'00.170','DESPACHO',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.7111135891 4617039.719001965, 675857.6818931863 4617039.68632349, 675857.554501453 4617044.9269255465, 675860.5837218558 4617044.95960402, 675860.7111135891 4617039.719001965)))',23030),'00.175','DESPACHO',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.50364705 4617048.253696821, 675854.3908223261 4617048.187753192, 675854.366557258 4617049.18596212, 675854.0448348084 4617049.18249146, 675854.0690998766 4617048.184282529, 675847.9562751527 4617048.118338902, 675847.9320100845 4617049.116547831, 675847.8515835633 4617049.115680209, 675847.6611025644 4617056.9516291125, 675860.2889009832 4617057.087854652, 675860.50364705 4617048.253696821)))',23030),'00.180','LABORATORIO L 0.01',44,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.6907223384 4617049.113944879, 675847.6102876351 4617049.11307717, 675847.6345526801 4617048.114869192, 675841.5217279561 4617048.048925563, 675841.3069819126 4617056.883082443, 675847.5002413397 4617056.949893782, 675847.6907223384 4617049.113944879)))',23030),'00.190','LABORATORIO L 0.02',44,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.4677298523 4617052.648083868, 675839.8002557706 4617052.673191349, 675839.8075258031 4617052.373782368, 675841.0944401239 4617052.387666231, 675841.1999953024 4617048.045453839, 675837.929103353 4617048.010168272, 675837.8732936385 4617050.306051191, 675835.0313670004 4617050.2753931945, 675834.981623582 4617052.32172269, 675837.4750093843 4617052.348620714, 675837.4677298523 4617052.648083868)))',23030),'00.200','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.7682421282 4617048.008432942, 675835.0871807827 4617047.979511272, 675835.0386506234 4617049.975930083, 675837.7197119457 4617050.004852704, 675837.7682421282 4617048.008432942)))',23030),'00.205','ASCENSORES',22,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.1976736714 4617057.138292982, 675834.8651511393 4617057.1131303115, 675834.7996394653 4617059.808297797, 675839.6255498454 4617059.860358515, 675839.8002544284 4617052.6732465625, 675837.4677298523 4617052.648083868, 675837.3585389871 4617057.1400283575, 675837.1976736714 4617057.138292982)))',23030),'00.206','RELLANO',19,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.8651511393 4617057.1131303115, 675837.1976736714 4617057.138292982, 675837.3105063365 4617052.496617415, 675834.9779838043 4617052.471454743, 675834.8651511393 4617057.1131303115)))',23030),'00.210','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.0925193732 4617052.467523166, 675840.0200948674 4617052.455953165, 675839.9128434863 4617056.868027589, 675840.985259463 4617056.879611781, 675841.0925193732 4617052.467523166)))',23030),'00.211','HUECO INSTALACIONES',30,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.750899304 4617048.574965493, 675830.6743149727 4617048.530988318, 675830.6888740251 4617047.932062483, 675828.6526295416 4617047.910095985, 675828.6283644735 4617048.908304916, 675828.3066379329 4617048.90483421, 675828.330903001 4617047.906625279, 675822.2180823683 4617047.840681695, 675822.1938173001 4617048.838890625, 675822.1133887332 4617048.838022982, 675821.9229077345 4617056.673971885, 675834.5507122896 4617056.810197491, 675834.750899304 4617048.574965493)))',23030),'00.230','LABORATORIO L 0.03',41,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675821.9525275085 4617048.83628765, 675821.8722785675 4617048.827693931, 675821.8963558277 4617047.837210989, 675815.7835351948 4617047.771267405, 675815.7592701267 4617048.769476335, 675815.4375435862 4617048.766005629, 675815.4618086544 4617047.7677967, 675809.3489880214 4617047.701853114, 675809.3247229533 4617048.700062045, 675809.2442943864 4617048.699194401, 675809.0538133876 4617056.535143304, 675821.7620465098 4617056.672236553, 675821.9525275085 4617048.83628765)))',23030),'00.240','LABORATORIO L 0.04',41,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.0834331616 4617048.697459071, 675809.0029964128 4617048.696591338, 675809.0272614809 4617047.698382407, 675802.914440848 4617047.6324388245, 675802.8901757799 4617048.630647753, 675802.5684492394 4617048.627177048, 675802.5927143075 4617047.628968118, 675796.47989572 4617047.563024555, 675796.455630652 4617048.561233485, 675796.133902066 4617048.557762757, 675796.1581671342 4617047.559553828, 675790.0453485467 4617047.493610264, 675789.83060248 4617056.327768097, 675808.892952163 4617056.533407972, 675809.0834331616 4617048.697459071)))',23030),'00.250','LABORATORIO L 0.05',41,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.7848769156 4617052.079754387, 675787.1174014934 4617052.104917081, 675787.1246810253 4617051.805453927, 675789.6180668277 4617051.832351951, 675789.6678102462 4617049.786022455, 675786.8258836083 4617049.755364459, 675786.8816933227 4617047.459481542, 675783.6108013733 4617047.424195975, 675783.5052502857 4617051.766408411, 675784.7921646528 4617051.780290369, 675784.7848769156 4617052.079754387)))',23030),'00.260','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.0425565931 4617047.461216894, 675786.9940264105 4617049.457636657, 675789.6750897783 4617049.486559301, 675789.7236199607 4617047.4901395375, 675787.0425565931 4617047.461216894)))',23030),'00.260','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.1174014934 4617052.104917081, 675784.7848769156 4617052.079754387, 675784.61016824 4617059.266866296, 675789.4360786201 4617059.318927013, 675789.501594385 4617056.623759573, 675789.501594385 4617056.623759573, 675787.1690718528 4617056.598596902, 675787.0082085826 4617056.596861549, 675787.1174014934 4617052.104917081)))',23030),'00.261','RELLANO',19,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.1690718528 4617056.598596902, 675789.501594385 4617056.623759573, 675789.6144270501 4617051.982084004, 675787.281904518 4617051.9569213325, 675787.1690718528 4617056.598596902)))',23030),'00.270','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.5757336323 4617051.857833222, 675783.5033090803 4617051.846265125, 675783.396057352 4617056.258353829, 675784.468482251 4617056.269907646, 675784.5757336323 4617051.857833222)))',23030),'00.271','HUECO INSTALACIONES',30,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.2890727873 4617047.420725246, 675777.1762552226 4617047.354781696, 675777.1519901545 4617048.3529906245, 675776.8302625912 4617048.349519909, 675776.8545276594 4617047.351310978, 675770.7417075378 4617047.285367399, 675770.7174424698 4617048.283576329, 675770.3957154179 4617048.280105619, 675770.419980486 4617047.281896688, 675764.3071602685 4617047.215953109, 675764.0924142017 4617056.05011094, 675783.0743267206 4617056.254883079, 675783.2890727873 4617047.420725246)))',23030),'00.280','LABORATORIO L 0.06',55,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.4236202636 4617047.132164635, 675770.4964155373 4617044.137534991, 675770.524320383 4617042.989594007, 675764.4115001656 4617042.923650428, 675764.3108000461 4617047.066221055, 675770.4236202636 4617047.132164635)))',23030),'00.290','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.5971156625 4617039.994964125, 675764.4842954453 4617039.9290205445, 675764.4127134249 4617042.873739743, 675770.5255336422 4617042.939683323, 675770.5971156625 4617039.994964125)))',23030),'00.300','PASILLO',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519624512 4617038.783065876, 675770.9491739747 4617038.750672543, 675770.8217822454 4617043.991274432, 675773.8245707176 4617044.0236679325, 675773.9519624512 4617038.783065876)))',23030),'00.310','DESPACHO 0.21',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.169239106 4617038.817773053, 675774.0592032677 4617038.784222763, 675773.9318115342 4617044.024824819, 675777.0418473727 4617044.058375111, 675777.169239106 4617038.817773053)))',23030),'00.320','DESPACHO 0.20',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.3865096245 4617038.852480167, 675777.2764799226 4617038.818929941, 675777.1490881891 4617044.059531998, 675780.2591178912 4617044.093082222, 675780.3865096245 4617038.852480167)))',23030),'00.330','DESPACHO 0.19',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769719844 4617038.886898079, 675780.4937504409 4617038.853637055, 675780.3663587077 4617044.094239111, 675783.4495802509 4617044.1275001345, 675783.5769719844 4617038.886898079)))',23030),'00.340','DESPACHO 0.18',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.6814128901 4617043.563281447, 675786.794245571 4617038.921605223, 675783.7378352545 4617038.888633431, 675783.6250025736 4617043.530309655, 675786.6814128901 4617043.563281447)))',23030),'00.350','WC',7,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115191578 4617038.95631237, 675786.9551088413 4617038.923340577, 675786.8422761604 4617043.5650168, 675789.8986864768 4617043.5979885915, 675790.0115191578 4617038.95631237)))',23030),'00.360','WC',9,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.2556029444 4617038.991308903, 675790.172382428 4617038.958047722, 675790.0449906905 4617044.198649946, 675793.1282112112 4617044.23191096, 675793.2556029444 4617038.991308903)))',23030),'00.370','DESPACHO 0.17',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728785767 4617039.02601607, 675793.3628427382 4617038.992465778, 675793.2354510048 4617044.233067836, 675796.3454868433 4617044.266618127, 675796.4728785767 4617039.02601607)))',23030),'00.380','DESPACHO 0.16',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.6901521634 4617039.060723214, 675796.5801163249 4617039.027172925, 675796.4527245916 4617044.2677749805, 675799.5627604299 4617044.301325271, 675799.6901521634 4617039.060723214)))',23030),'00.390','DESPACHO 0.15',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074257502 4617039.095430361, 675799.7973899116 4617039.061880069, 675799.6699981784 4617044.302482126, 675802.7800340167 4617044.336032417, 675802.9074257502 4617039.095430361)))',23030),'00.400','DESPACHO 0.14',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246993367 4617039.130137506, 675803.0146634984 4617039.096587216, 675802.8872717649 4617044.337189272, 675805.9973076035 4617044.370739562, 675806.1246993367 4617039.130137506)))',23030),'00.410','DESPACHO 0.13',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.3419729235 4617039.164844651, 675806.231937085 4617039.13129436, 675806.1045453516 4617044.371896417, 675809.2145811901 4617044.405446706, 675809.3419729235 4617039.164844651)))',23030),'00.420','DESPACHO 0.12',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592465103 4617039.199551797, 675809.4492106718 4617039.166001506, 675809.3218189384 4617044.406603562, 675812.4318547768 4617044.440153852, 675812.5592465103 4617039.199551797)))',23030),'00.430','DESPACHO 0.11',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765200969 4617039.23425894, 675812.6664842584 4617039.20070865, 675812.539092525 4617044.441310706, 675815.6491283635 4617044.474860998, 675815.7765200969 4617039.23425894)))',23030),'00.440','DESPACHO 0.10',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937936836 4617039.268966086, 675815.8837578451 4617039.235415795, 675815.7563661118 4617044.476017852, 675818.8664019501 4617044.509568143, 675818.9937936836 4617039.268966086)))',23030),'00.450','DESPACHO 0.09',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110672703 4617039.303673232, 675819.1010314318 4617039.27012294, 675818.9736396985 4617044.510724997, 675822.0836755369 4617044.544275288, 675822.2110672703 4617039.303673232)))',23030),'00.460','DESPACHO 0.08',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283408569 4617039.338380379, 675822.3183050185 4617039.3048300855, 675822.1909132851 4617044.545432144, 675825.3009491236 4617044.578982433, 675825.4283408569 4617039.338380379)))',23030),'00.470','DESPACHO 0.07',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456144436 4617039.373087522, 675825.5355786053 4617039.339537231, 675825.4081868718 4617044.580139287, 675828.5182227104 4617044.613689579, 675828.6456144436 4617039.373087522)))',23030),'00.480','DESPACHO 0.06',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.8010120449 4617041.953229978, 675834.9914774729 4617041.987647924, 675835.0533534624 4617039.442212447, 675828.7528552641 4617039.374244242, 675828.6254635309 4617044.6148463, 675831.735496301 4617044.648396558, 675831.8010120449 4617041.953229978)))',23030),'00.490','DESPACHO 0.05',17,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.9878377186 4617042.137379025, 675831.904613107 4617042.104117968, 675831.8427371175 4617044.649553445, 675834.9259617291 4617044.682814503, 675834.9878377186 4617042.137379025)))',23030),'00.500','RACK COMUNICACIÓN',30,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.2706188672 4617039.476919503, 675835.2142105963 4617039.443947732, 675835.0868188628 4617044.68454979, 675836.5077780908 4617044.699878744, 675836.5223371432 4617044.100952909, 675838.1577861862 4617044.118595726, 675838.2706188672 4617039.476919503)))',23030),'00.510','VESTUARIO',50,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.4878924539 4617039.511626649, 675838.431484183 4617039.478654878, 675838.318651502 4617044.1203311, 675839.9541005449 4617044.137973918, 675839.9395414925 4617044.736899752, 675841.3605007204 4617044.752228706, 675841.4878924539 4617039.511626649)))',23030),'00.520','VESTUARIO',51,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.85223077 4617027.833438779, 675838.9030633157 4617027.801623896, 675838.8484668846 4617030.047595131, 675841.7977082257 4617030.079415401, 675841.85223077 4617027.833438779)))',23030),'00.530','CUADRO ELÉCTRICO',11,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.1624416254 4617021.225296882, 675839.0632129058 4617021.213439176, 675838.9067030794 4617027.651892413, 675840.0059317868 4617027.663750618, 675840.1624416254 4617021.225296882)))',23030),'00.540','PASILLO-COCINA',31,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.8558705337 4617027.683707297, 675841.9310923408 4617024.5892556645, 675840.2420183457 4617024.571034356, 675840.1667965386 4617027.665485987, 675841.8558705337 4617027.683707297)))',23030),'00.560','VESTUARIO',11,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.9335188257 4617024.489435675, 675842.0087405602 4617021.394987038, 675840.3196665649 4617021.376765731, 675840.2444448306 4617024.471214367, 675841.9335188257 4617024.489435675)))',23030),'00.580','OFFICE',11,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.172529926 4617014.657070339, 675839.2233624716 4617014.625255455, 675839.0668526816 4617021.063707195, 675842.0160201361 4617021.095522078, 675842.172529926 4617014.657070339)))',23030),'00.590','COCINA',12,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.2271263815 4617012.411098105, 675839.2779589269 4617012.379283222, 675839.2270022352 4617014.475523973, 675842.1761696899 4617014.507338857, 675842.2271263815 4617012.411098105)))',23030),'00.595','OFFICE-CAFETERÍA',30,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.1170931028 4617012.3775478415, 675836.972244045 4617012.354409745, 675837.0887165315 4617007.563000317, 675839.1799497249 4617007.58556002, 675839.2818630596 4617003.393080513, 675829.7372793903 4617003.290115926, 675829.0894020849 4617029.942293807, 675838.6875943219 4617030.045882227, 675839.1170931028 4617012.3775478415)))',23030),'00.600','CAFETERÍA',11,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.2856356654 4616998.825108434, 675829.8482923042 4616998.723300726, 675829.7445589177 4617002.99065296, 675839.181902279 4617003.092460668, 675839.2856356654 4616998.825108434)))',23030),'00.610','WC',7,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.3930085729 4616994.408034699, 675829.9556652115 4616994.306226992, 675829.8519320192 4616998.57357124, 675839.2892753805 4616998.675378947, 675839.3930085729 4616994.408034699)))',23030),'00.620','WC',9,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.3006771569 4616985.605057639, 675837.3056795122 4616985.399272287, 675835.6970427189 4616985.381918714, 675835.4859364248 4616994.066344685, 675837.0945732183 4616994.083698257, 675837.2960182595 4616985.796713937, 675837.0018672888 4616985.79354071, 675837.0065261865 4616985.6018844135, 675837.1094789413 4616985.602995041, 675837.11180839 4616985.507166893, 675837.2147611448 4616985.508277521, 675837.2124316961 4616985.60410567, 675837.3006771569 4616985.605057639)))',23030),'00.630','CONSERJERIA',14,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675835.3786875374 4616994.06518771, 675835.4830274057 4616989.772886217, 675833.5526686157 4616989.752061988, 675833.4483287475 4616994.04436348, 675835.3786875374 4616994.06518771)))',23030),'00.640','MANTENIMIENTO',14,1,0,null,null);
INSERT INTO proyecto.planta_0_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, LOCATIONX, LOCATIONY) VALUES (ST_GeomFromText('MULTIPOLYGON (((675835.4854539633 4616989.6730632335, 675835.5897938313 4616985.38076174, 675833.6594350415 4616985.359937511, 675833.5550951733 4616989.652239003, 675835.4854539633 4616989.6730632335)))',23030),'00.650','CUADRO ELECTRICO',14,1,0,null,null);

UPDATE proyecto.planta_0_base SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));