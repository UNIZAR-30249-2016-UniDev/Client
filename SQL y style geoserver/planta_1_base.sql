CREATE TABLE proyecto.planta_1_base
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO DOUBLE PRECISION
, ID_PLANTA DOUBLE PRECISION
)
;
SELECT AddGeometryColumn('proyecto','planta_1_base','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675843.0504290997 4616985.161707713, 675851.9515564414 4616985.2577198725, 675852.0043564133 4616983.086610637, 675851.3608876816 4616983.079672053, 675851.3645271058 4616982.929954537, 675851.6864129177 4616982.93342696, 675851.7390419319 4616980.762311895, 675851.4174013198 4616980.758842117, 675851.4246810398 4616980.459376158, 675862.1488201587 4616980.575065498, 675862.3162490457 4616973.687427297, 675860.2250169247 4616973.664867607, 675859.2041707513 4616976.649258931, 675846.3007856301 4616976.51006043, 675845.4255473571 4616973.505184664, 675843.3343309584 4616973.482640121, 675843.0504290997 4616985.161707713)))',23030),'01.010','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675859.1387978948 4616980.842142611, 675851.7391895638 4616980.7623174805, 675851.6864129175 4616982.933426969, 675852.0080552079 4616982.936877796, 675851.9515725529 4616985.257707998, 675859.0296045232 4616985.334106044, 675859.1387978948 4616980.842142611)))',23030),'01.015','RELLANO',19,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675843.0504290997 4616985.161707713, 675842.8247638481 4616994.445055619, 675839.5538647452 4616994.409769975, 675839.335478924 4617003.393658908, 675837.5659859583 4617003.374570059, 675837.4640726721 4617007.567047569, 675840.8422110106 4617007.6034900835, 675840.7330182114 4617012.095429958, 675849.4732716875 4617012.189717633, 675849.5120956734 4617010.592588411, 675848.5469200319 4617010.582176336, 675848.6803780337 4617005.092021988, 675849.6455536751 4617005.102434062, 675849.6843777727 4617003.505300248, 675848.7192045609 4617003.4948882, 675848.7264816586 4617003.195425209, 675849.6916573 4617003.205837284, 675849.7304814946 4617001.608699477, 675848.7653058531 4617001.598287403, 675848.898763855 4616996.108133054, 675849.8639394966 4616996.118545129, 675849.9027635941 4616994.521411315, 675848.9375903823 4616994.510999267, 675848.94486764 4616994.211529688, 675849.9100558645 4616994.221941898, 675849.9488673159 4616992.624810544, 675848.9836916743 4616992.614398469, 675849.1171496763 4616987.124244121, 675850.0823253178 4616987.134656195, 675850.1211494153 4616985.537522381, 675849.1559762033 4616985.527110334, 675849.163253204 4616985.227651336, 675843.0504290997 4616985.161707713)))',23030),'01.020','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.5721447202 4617012.093701084, 675840.674058152 4617007.901217585, 675838.2074870977 4617007.874608832, 675838.1055736659 4617012.067092331, 675840.5721447202 4617012.093701084)))',23030),'01.025','ASCENSORES',22,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.3566915051 4616985.680204262, 675850.2820152394 4616985.539257761, 675850.2395513782 4616987.286123058, 675849.2743671574 4616987.275710891, 675849.148188683 4616992.466402275, 675850.1133729037 4616992.476814442, 675850.0709090183 4616994.2236807365, 675866.3297219282 4616994.3989809025, 675864.1512262028 4616991.496985922, 675863.3566915051 4616985.680204262)))',23030),'01.030','AULA A.11',6,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675863.1383056839 4616994.664093195, 675850.063629418 4616994.523146695, 675850.021165557 4616996.27001199, 675849.055981336 4616996.259599825, 675848.9298028616 4617001.450291208, 675849.8949870826 4617001.460703376, 675849.8525231971 4617003.20756967, 675866.111336107 4617003.382869836, 675863.9328403816 4617000.480874856, 675863.1383056839 4616994.664093195)))',23030),'01.040','AULA A.12',6,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.9199198628 4617003.647982128, 675849.8452435968 4617003.507035628, 675849.8027797358 4617005.253900926, 675848.8375955148 4617005.243488759, 675848.7114170403 4617010.434180142, 675849.6766012612 4617010.444592309, 675849.6341373757 4617012.191458603, 675865.8929502857 4617012.366758769, 675863.7144545603 4617009.464763789, 675862.9199198628 4617003.647982128)))',23030),'01.050','AULA A.13',6,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.7015340414 4617012.631871063, 675849.6268577756 4617012.490924562, 675849.5843939144 4617014.237789859, 675848.6192096935 4617014.227377692, 675848.4930312191 4617019.418069076, 675849.4582154399 4617019.428481243, 675849.4157515545 4617021.175347537, 675865.6745644645 4617021.350647703, 675863.496068739 4617018.448652724, 675862.7015340414 4617012.631871063)))',23030),'01.060','AULA A.14',6,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.4831482201 4617021.615759997, 675849.4084719543 4617021.474813497, 675849.3660080932 4617023.2216787925, 675848.4008238723 4617023.211266626, 675848.2746453979 4617028.401958009, 675849.2398296187 4617028.412370176, 675849.1973657333 4617030.15923647, 675865.4561786433 4617030.334536636, 675863.2776829178 4617027.432541656, 675862.4831482201 4617021.615759997)))',23030),'01.070','AULA A.15',6,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675850.4778678244 4617032.644276522, 675850.7995942443 4617032.647747226, 675850.8353857733 4617031.17536629, 675850.8523637081 4617030.476624314, 675848.064044716 4617030.44655298, 675848.0713242677 4617030.147089016, 675849.036499909 4617030.157501089, 675849.0753240308 4617028.560366278, 675848.1101483894 4617028.549954205, 675848.2436063912 4617023.059799856, 675849.2087820328 4617023.070211928, 675849.2476062952 4617021.473071331, 675848.2824329184 4617021.462666067, 675848.2897102247 4617021.163194492, 675849.2548984493 4617021.173606702, 675849.2937098522 4617019.576477344, 675848.3285342106 4617019.56606527, 675848.4619922125 4617014.075910923, 675849.427167854 4617014.086322996, 675849.4659921164 4617012.489182398, 675848.5008187396 4617012.478777134, 675848.508095886 4617012.179312147, 675842.3952717815 4617012.113368525, 675842.3879922298 4617012.412832487, 675841.1547104561 4617012.399528151, 675840.9436041866 4617021.083953122, 675842.1768859116 4617021.097259454, 675842.1696063844 4617021.396722419, 675840.9363246106 4617021.383418083, 675840.7252183896 4617030.067841058, 675841.9585001632 4617030.081145395, 675841.7304075692 4617039.464319175, 675847.8432404749 4617039.530262891, 675847.954851587 4617034.938506429, 675850.4214487714 4617034.965115464, 675850.4742164698 4617032.794004917, 675850.1524858705 4617032.7905351315, 675850.1561255855 4617032.640805645, 675850.4778678244 4617032.644276522)))',23030),'01.080','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675850.7995942443 4617032.647747226, 675850.4778678244 4617032.644276522, 675850.421448874 4617034.965111239, 675857.8211548174 4617035.044953629, 675857.9303959867 4617030.553009684, 675850.8523710121 4617030.476632747, 675850.8353857733 4617031.17536629, 675850.7996100632 4617032.6477473965, 675850.7995942443 4617032.647747226)))',23030),'01.085','RELLANO',19,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.7255466027 4617044.371580633, 675847.8420190361 4617039.580173395, 675841.7291943143 4617039.5142296795, 675841.6127218789 4617044.305637004, 675841.6127218789 4617044.305637004, 675847.7255466027 4617044.371580633)))',23030),'01.090','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.5800818971 4617045.109335047, 675847.7646206614 4617044.971085334, 675847.6918253946 4617047.965714692, 675860.5072866002 4617048.103965645, 675860.5800818971 4617045.109335047)))',23030),'01.100','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.383807028 4617039.6507444875, 675848.0028761699 4617039.581908681, 675847.8754844386 4617044.822510652, 675854.2564152969 4617044.891346449, 675854.383807028 4617039.6507444875)))',23030),'01.110','DESPACHO',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.7111215668 4617039.719001979, 675854.4910478445 4617039.651901374, 675854.3636561134 4617044.892503336, 675860.5837298335 4617044.959604035, 675860.7111215668 4617039.719001979)))',23030),'01.120','SALA DE JUNTAS BIBLIOTECA',42,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.5036550277 4617048.253696834, 675854.3908221219 4617048.187753117, 675854.368983549 4617049.086141629, 675854.2885468001 4617049.085273898, 675854.0956393062 4617057.021043218, 675860.2889089609 4617057.087854666, 675860.5036550277 4617048.253696834)))',23030),'01.130','SEMINARIO',48,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.634560681 4617048.114868253, 675841.5217277751 4617048.048924535, 675841.4501457559 4617050.993643686, 675847.643390818 4617051.06045679, 675847.693134311 4617049.014124233, 675847.612722108 4617049.013256765, 675847.634560681 4617048.114868253)))',23030),'01.140','IMPRESORAS',47,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.0690996724 4617048.1842824565, 675847.9562749484 4617048.118338826, 675847.9344363756 4617049.016727339, 675847.8539996267 4617049.015859609, 675847.8042561805 4617051.062190245, 675854.077938038 4617051.129869161, 675854.1276814844 4617049.083538523, 675854.0472610996 4617049.082670968, 675854.0690996724 4617048.1842824565)))',23030),'01.150','ARCHIVO',3,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.6420805497 4617051.114358203, 675841.4488354409 4617051.04754702, 675841.3069817084 4617056.883082367, 675847.5002268172 4617056.949893551, 675847.6420805497 4617051.114358203)))',23030),'01.160','SECRETARIA',53,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.0742982373 4617051.279602167, 675847.8006163797 4617051.211923251, 675847.6610921328 4617056.951628927, 675853.9347739904 4617057.0193078425, 675854.0742982373 4617051.279602167)))',23030),'01.170','DIRECTOR',53,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.4458973786 4617053.546297167, 675839.778416005 4617053.571452178, 675839.778416005 4617053.571452178, 675839.7929888873 4617052.9726307625, 675841.079903208 4617052.986514624, 675841.2000053255 4617048.045453875, 675837.9290990577 4617048.010168154, 675837.8732893432 4617050.306051071, 675835.0313708872 4617050.275393163, 675834.9597930148 4617053.219941721, 675837.2923034593 4617053.245096644, 675837.2995833615 4617052.945618258, 675837.4604568592 4617052.947353722, 675837.4458973786 4617053.546297167, 675837.4458973786 4617053.546297167)))',23030),'01.180','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.0779620026 4617053.066371338, 675840.0055374737 4617053.054802291, 675839.9128432821 4617056.868027515, 675840.9852595826 4617056.87959838, 675841.0779620026 4617053.066371338)))',23030),'01.181','HUECO INSTALACIONES',30,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.778416005 4617053.571452178, 675837.4458973786 4617053.546297167, 675837.351253221 4617057.439402816, 675837.1903879053 4617057.437667442, 675837.2923034593 4617053.245096644, 675834.9597930148 4617053.219941721, 675834.9597766509 4617053.219941544, 675834.7996393536 4617059.8082939135, 675839.6255579158 4617059.860354721, 675839.778416005 4617053.571452178)))',23030),'01.182','RELLANO',19,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.768233742 4617048.008432778, 675835.0871806017 4617047.979510245, 675835.0386504192 4617049.975930008, 675837.7197035595 4617050.004852541, 675837.768233742 4617048.008432778)))',23030),'01.185','ASCENSOR',22,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.6127218789 4617044.305637004, 675839.9558197634 4617044.287762758, 675839.9412607109 4617044.886688591, 675836.498778955 4617044.849551957, 675836.5133380074 4617044.2506261235, 675835.0977379566 4617044.235354981, 675835.0831789043 4617044.834280816, 675789.8804874656 4617044.346645452, 675789.8950465181 4617043.7477196185, 675783.6213626149 4617043.680040681, 675783.606803551 4617044.27896699, 675764.3835951041 4617044.07159181, 675764.3107998188 4617047.066221931, 675847.6381921992 4617047.965136111, 675847.7109874659 4617044.970506754, 675847.7255466027 4617044.371580633, 675841.6127218789 4617044.305637004, 675841.6127218789 4617044.305637004)))',23030),'01.190','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.7508990997 4617048.574965417, 675830.6743147684 4617048.530988242, 675830.6888738208 4617047.932062409, 675828.6526293373 4617047.9100959115, 675828.6307907643 4617048.808484423, 675828.3090642239 4617048.805013719, 675828.3309027968 4617047.906625205, 675822.2180842095 4617047.840681642, 675822.1962456366 4617048.739070156, 675822.1158129787 4617048.738202467, 675821.9229054847 4617056.673971787, 675834.5507120853 4617056.810197415, 675834.7508990997 4617048.574965417)))',23030),'01.200','LABORATORIO BECARIOS',53,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675821.9549537995 4617048.736467158, 675821.8745170507 4617048.735599427, 675821.8963556234 4617047.837210915, 675815.7835349906 4617047.771267329, 675815.7616964177 4617048.669655843, 675815.4399698772 4617048.666185137, 675815.46180845 4617047.767796624, 675809.3489898626 4617047.701853061, 675809.3271512898 4617048.600241574, 675809.2467186319 4617048.599373887, 675809.0538111379 4617056.535143205, 675821.7620463055 4617056.672236479, 675821.9549537995 4617048.736467158)))',23030),'01.210','LABORATORIO  L1.02',44,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6513143247 4617048.528224309, 675802.5708775759 4617048.527356579, 675802.5927161488 4617047.628968066, 675796.4798955158 4617047.56302448, 675796.458056943 4617048.461412993, 675796.3776242852 4617048.460545305, 675796.2841561316 4617052.305609541, 675796.2564986799 4617053.443373307, 675796.2169358637 4617055.070896302, 675796.1847167911 4617056.396314626, 675799.4180760912 4617056.4311953, 675802.4584068308 4617056.4639936285, 675802.6513143247 4617048.528224309)))',23030),'01.220','LABORATORIO  L1.03A',55,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6583861657 4617054.856247636, 675802.6514809916 4617055.140310571, 675802.6490683707 4617055.239560229, 675802.6859971009 4617055.2399586085, 675802.6883265496 4617055.14413046, 675802.8942320591 4617055.1463517165, 675802.8872437129 4617055.433836163, 675802.6813382034 4617055.431614904, 675802.6836676521 4617055.335786756, 675802.6467389219 4617055.335388378, 675802.619261919 4617056.465728895, 675805.8526212192 4617056.500609568, 675808.8929519587 4617056.533407898, 675809.0858594526 4617048.597638577, 675809.0054227038 4617048.596770845, 675809.0272612766 4617047.698382334, 675802.9144406437 4617047.632438749, 675802.8926020709 4617048.5308272615, 675802.8121694131 4617048.529959574, 675802.7851505664 4617049.6414526, 675802.8220792966 4617049.641850978, 675802.8244087454 4617049.546022829, 675803.0303142549 4617049.548244086, 675803.0233259086 4617049.835728532, 675802.817420399 4617049.833507274, 675802.8197498479 4617049.737679126, 675802.7828211177 4617049.737280748, 675802.7735033226 4617050.120593343, 675802.8104320528 4617050.120991721, 675802.8127615015 4617050.025163571, 675803.018667011 4617050.027384829, 675803.0116786648 4617050.314869275, 675802.8057731553 4617050.312648018, 675802.808102604 4617050.21681987, 675802.7711738738 4617050.216421492, 675802.7203175753 4617052.308532301, 675802.7572463055 4617052.30893068, 675802.7595757543 4617052.213102532, 675802.9654812638 4617052.215323789, 675802.9584929175 4617052.502808235, 675802.752587408 4617052.500586977, 675802.7549168568 4617052.404758829, 675802.7179881266 4617052.404360451, 675802.7086703315 4617052.787673045, 675802.7455990617 4617052.788071423, 675802.7479285104 4617052.692243275, 675802.95383402 4617052.694464532, 675802.9468456737 4617052.981948977, 675802.7409401642 4617052.97972772, 675802.7432696129 4617052.883899572, 675802.7063408828 4617052.8835011935, 675802.6910438078 4617053.512787575, 675802.6607156144 4617054.760419486, 675802.6976443446 4617054.760817865, 675802.6999737935 4617054.664989716, 675802.905879303 4617054.667210973, 675802.8988909567 4617054.95469542, 675802.6929854471 4617054.952474162, 675802.695314896 4617054.856646014, 675802.6583861657 4617054.856247636)))',23030),'01.221','LABORATORIO  L1.03B',55,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.2167610149 4617048.458809953, 675796.136328357 4617048.457942265, 675796.158166929 4617047.559553787, 675793.155382299 4617047.527160495, 675792.9406330003 4617056.361318259, 675796.023853521 4617056.394579273, 675796.2167610149 4617048.458809953)))',23030),'01.230','LABORATORIO  L1.05',55,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.0481382507 4617047.526003538, 675790.0453483656 4617047.493609238, 675789.8306022757 4617056.327768023, 675792.8333921839 4617056.3601613715, 675793.0481382507 4617047.526003538)))',23030),'01.240','DESPACHO TALLER  L1.05',26,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.095591205 4617053.003227744, 675787.1101588676 4617052.404284388, 675787.2710282742 4617052.406019807, 675787.2637485988 4617052.705488869, 675789.5962298093 4617052.730668039, 675789.667810042 4617049.786022381, 675786.8258834039 4617049.7553643845, 675786.8816931186 4617047.459481466, 675783.6108032145 4617047.424195921, 675783.490692915 4617052.365256584, 675784.7776318279 4617052.379138808, 675784.763072949 4617052.978057502, 675787.095591205 4617053.003227744)))',23030),'01.250','PASILLO',31,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675787.095591205 4617053.003227744, 675784.763072949 4617052.978057502, 675784.6101681284 4617059.266862413, 675789.4360785085 4617059.318923132, 675789.5962298093 4617052.730668039, 675787.2637483489 4617052.705499143, 675787.1618287272 4617056.898068945, 675787.0009634114 4617056.8963335715, 675787.095591205 4617053.003227744, 675787.095591205 4617053.003227744)))',23030),'01.251','RELLANO',19,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675789.7236197565 4617047.490139462, 675787.0425584342 4617047.461216841, 675786.9940282517 4617049.457636603, 675789.675089574 4617049.486559226, 675789.7236197565 4617047.490139462)))',23030),'01.255','ASCENSORES',22,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.2890725831 4617047.420725172, 675777.1762550185 4617047.35478162, 675777.1544164455 4617048.253170132, 675777.0739837877 4617048.2523024455, 675776.8810762936 4617056.188071766, 675783.0743265162 4617056.254883004, 675783.2890725831 4617047.420725172)))',23030),'01.260','LABORATORIO 1.06',26,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675776.9131207732 4617048.250567095, 675776.8326888822 4617048.249699417, 675776.8545274552 4617047.351310903, 675770.7417073337 4617047.285367324, 675770.7198687608 4617048.183755836, 675770.3981417089 4617048.180285126, 675770.4199802818 4617047.2818966145, 675764.3071600643 4617047.2159530325, 675764.0924139975 4617056.050110864, 675776.7202130236 4617056.186336411, 675776.9131207732 4617048.250567095)))',23030),'01.270','LABORATORIO',26,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675767.5174153292 4617038.713651513, 675764.5146266035 4617038.681258176, 675764.3872348701 4617043.921860234, 675767.3900235958 4617043.954253569, 675767.5174153292 4617038.713651513)))',23030),'01.280','DESPACHO 1.19',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.7346886601 4617038.748358656, 675767.6246576798 4617038.714808417, 675767.4972659465 4617043.955410473, 675770.6072969268 4617043.988960712, 675770.7346886601 4617038.748358656)))',23030),'01.290','DESPACHO 1.18',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519622469 4617038.783065801, 675770.8419312665 4617038.749515562, 675770.714539533 4617043.990117619, 675773.8245705136 4617044.023667857, 675773.9519622469 4617038.783065801)))',23030),'01.300','DESPACHO 1.17',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.1692358336 4617038.817772945, 675774.0592048533 4617038.784222707, 675773.9318131198 4617044.024824764, 675777.0418441001 4617044.058375003, 675777.1692358336 4617038.817772945)))',23030),'01.310','DESPACHO 1.16',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.3865094204 4617038.85248009, 675777.2764784399 4617038.818929853, 675777.1490867065 4617044.059531909, 675780.2591176869 4617044.093082148, 675780.3865094204 4617038.85248009)))',23030),'01.320','DESPACHO 1.15',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769717802 4617038.8868980035, 675780.4937512595 4617038.853636989, 675780.3663605488 4617044.094239057, 675783.4495800467 4617044.127500059, 675783.5769717802 4617038.8868980035)))',23030),'01.330','DESPACHO 1.14',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.6814126859 4617043.563281371, 675786.7942453668 4617038.921605148, 675783.7378350503 4617038.8886333555, 675783.6250023694 4617043.530309579, 675786.6814126859 4617043.563281371)))',23030),'01.340','BAÑOS',7,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115189535 4617038.956312294, 675786.9551086371 4617038.923340501, 675786.8422759562 4617043.565016724, 675789.8986862726 4617043.597988517, 675790.0115189535 4617038.956312294)))',23030),'01.350','BAÑOS',9,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.2556027444 4617038.991308661, 675790.1723822238 4617038.958047646, 675790.0449904903 4617044.198649703, 675793.128211011 4617044.231910718, 675793.2556027444 4617038.991308661)))',23030),'01.360','DESPACHO 1.13',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728783765 4617039.026015829, 675793.3628456064 4617038.99246557, 675793.2354538728 4617044.233067627, 675796.3454866431 4617044.266617885, 675796.4728783765 4617039.026015829)))',23030),'01.370','DESPACHO 1.12',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.6901519633 4617039.060722972, 675796.5801191931 4617039.027172716, 675796.4527274596 4617044.267774773, 675799.5627602298 4617044.301325031, 675799.6901519633 4617039.060722972)))',23030),'01.380','DESPACHO 1.11',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074255499 4617039.095430119, 675799.7973927796 4617039.061879861, 675799.6700010463 4617044.302481918, 675802.7800338165 4617044.336032175, 675802.9074255499 4617039.095430119)))',23030),'01.390','DESPACHO 1.10',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246991366 4617039.130137264, 675803.0146663664 4617039.096587007, 675802.887274633 4617044.3371890625, 675805.9973074031 4617044.370739321, 675806.1246991366 4617039.130137264)))',23030),'01.400','DESPACHO 1.09',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.3419727234 4617039.16484441, 675806.231939953 4617039.13129415, 675806.1045482197 4617044.371896207, 675809.2145809899 4617044.405446466, 675809.3419727234 4617039.16484441)))',23030),'01.410','DESPACHO 1.08',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592463099 4617039.199551554, 675809.4492135398 4617039.166001297, 675809.3218218064 4617044.406603353, 675812.4318545766 4617044.440153611, 675812.5592463099 4617039.199551554)))',23030),'01.420','DESPACHO 1.07',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765198967 4617039.2342587, 675812.6664871265 4617039.200708441, 675812.539095393 4617044.441310498, 675815.6491281633 4617044.474860756, 675815.7765198967 4617039.2342587)))',23030),'01.430','DESPACHO 1.06',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937934834 4617039.268965845, 675815.8837607133 4617039.235415586, 675815.7563689798 4617044.476017645, 675818.86640175 4617044.5095679015, 675818.9937934834 4617039.268965845)))',23030),'01.440','DESPACHO 1.05',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110670701 4617039.30367299, 675819.1010342998 4617039.270122732, 675818.9736425665 4617044.510724788, 675822.0836753367 4617044.544275047, 675822.2110670701 4617039.30367299)))',23030),'01.450','DESPACHO 1.04',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283406568 4617039.3383801365, 675822.3183078866 4617039.304829878, 675822.1909161533 4617044.545431934, 675825.3009489233 4617044.578982192, 675825.4283406568 4617039.3383801365)))',23030),'01.460','DESPACHO 1.03',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456142436 4617039.373087281, 675825.5355814734 4617039.339537022, 675825.4081897399 4617044.580139079, 675828.5182225101 4617044.613689338, 675828.6456142436 4617039.373087281)))',23030),'01.470','DESPACHO 1.02',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7997985793 4617042.003140678, 675834.9902640074 4617042.037558623, 675835.0533532583 4617039.442212371, 675828.7528550599 4617039.374244168, 675828.6254633265 4617044.614846224, 675831.7354960968 4617044.648396481, 675831.7997985793 4617042.003140678)))',23030),'01.480','DESPACHO 1.01',17,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.986624253 4617042.187289724, 675831.9033996414 4617042.154028665, 675831.8427369132 4617044.649553369, 675834.9259615248 4617044.682814428, 675834.986624253 4617042.187289724)))',23030),'01.490','RACK COMUNICACIÓN',30,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.1577880275 4617044.118595673, 675838.2706207085 4617039.47691945, 675835.214210392 4617039.443947658, 675835.101377711 4617044.085623881, 675838.1577880275 4617044.118595673)))',23030),'01.500','BAÑOS',7,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.5683289985 4617039.512494306, 675838.4314839788 4617039.478654804, 675838.3186512977 4617044.120331027, 675841.4554963175 4617044.154170528, 675841.5683289985 4617039.512494306)))',23030),'01.510','BAÑOS',9,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.8827077224 4617021.382837681, 675829.3005077962 4617021.257891796, 675829.0894015268 4617029.942316765, 675840.6716014527 4617030.067262652, 675840.8827077224 4617021.382837681)))',23030),'01.520','SALA INFORMATICA A.3',44,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.1010934951 4617012.3989507435, 675829.5188936176 4617012.274002861, 675829.3077873237 4617020.958428832, 675840.8903604351 4617021.083380723, 675841.1010934951 4617012.3989507435)))',23030),'01.530','SALA INFORMATICA A.2',44,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.0887165315 4617007.563000317, 675837.4104481798 4617007.5664710775, 675837.5123616115 4617003.373987579, 675829.7372794874 4617003.290111932, 675829.526173145 4617011.974539897, 675836.9795236208 4617012.054944784, 675837.0887165315 4617007.563000317)))',23030),'01.540','SALA INFORMATICA A.1',45,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.2856356654 4616998.825108434, 675829.8482965939 4616998.723300772, 675829.7445632075 4617002.990653006, 675839.181902279 4617003.092460668, 675839.2856356654 4616998.825108434)))',23030),'01.550','BAÑOS',7,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675839.3930087669 4616994.408026712, 675829.9556696954 4616994.3062190525, 675829.851936309 4616998.573571287, 675839.2892753805 4616998.675378947, 675839.3930087669 4616994.408026712)))',23030),'01.560','BAÑOS',9,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.7755175164 4616989.851551788, 675837.8423668284 4616989.798334189, 675837.7380267661 4616994.090643668, 675842.6711775513 4616994.143857273, 675842.7755175164 4616989.851551788)))',23030),'01.570','IEEE',53,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675842.8822837723 4616985.459434298, 675837.9491330843 4616985.406216699, 675837.844793289 4616989.698515198, 675842.77794388 4616989.751736789, 675842.8822837723 4616985.459434298)))',23030),'01.580','ASOCIACION',53,1,1);
INSERT INTO proyecto.planta_1_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675862.68281415 4616958.608137498, 675859.8107060969 4616957.612840995, 675859.7847027621 4616958.68220518, 675856.593422877 4616957.578530139, 675856.5674291754 4616958.647498035, 675853.376140347 4616957.543837875, 675853.350136542 4616958.612912498, 675850.1588667602 4616957.509130729, 675850.1328790416 4616958.578205527, 675846.9415904711 4616957.474225858, 675846.9155893686 4616958.543498208, 675843.7243168844 4616957.439518712, 675843.3379705766 4616973.332914628, 675845.7130668417 4616973.358544562, 675846.4903333371 4616976.0627919845, 675859.0364616748 4616976.198136488, 675859.9447839891 4616973.51206479, 675862.3199669727 4616973.537687456, 675862.68281415 4616958.608137498)))',23030),'01.590','SALON DE ACTOS',46,1,1);
