CREATE TABLE proyecto.planta_1_lab
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_1_lab','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675821.9549537995 4617048.736467158, 675821.8745170507 4617048.735599427, 675821.8963556234 4617047.837210915, 675815.7835349906 4617047.771267329, 675815.7616964177 4617048.669655843, 675815.4399698772 4617048.666185137, 675815.46180845 4617047.767796624, 675809.3489898626 4617047.701853061, 675809.3271512898 4617048.600241574, 675809.2467186319 4617048.599373887, 675809.0538111379 4617056.535143205, 675821.7620463055 4617056.672236479, 675821.9549537995 4617048.736467158)))',23030),'01.210','LABORATORIO  L1.02',44,1,1);
INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6513143247 4617048.528224309, 675802.5708775759 4617048.527356579, 675802.5927161488 4617047.628968066, 675796.4798955158 4617047.56302448, 675796.458056943 4617048.461412993, 675796.3776242852 4617048.460545305, 675796.2841561316 4617052.305609541, 675796.2564986799 4617053.443373307, 675796.2169358637 4617055.070896302, 675796.1847167911 4617056.396314626, 675799.4180760912 4617056.4311953, 675802.4584068308 4617056.4639936285, 675802.6513143247 4617048.528224309)))',23030),'01.220','LABORATORIO  L1.03A',55,1,1);
INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6583861657 4617054.856247636, 675802.6514809916 4617055.140310571, 675802.6490683707 4617055.239560229, 675802.6859971009 4617055.2399586085, 675802.6883265496 4617055.14413046, 675802.8942320591 4617055.1463517165, 675802.8872437129 4617055.433836163, 675802.6813382034 4617055.431614904, 675802.6836676521 4617055.335786756, 675802.6467389219 4617055.335388378, 675802.619261919 4617056.465728895, 675805.8526212192 4617056.500609568, 675808.8929519587 4617056.533407898, 675809.0858594526 4617048.597638577, 675809.0054227038 4617048.596770845, 675809.0272612766 4617047.698382334, 675802.9144406437 4617047.632438749, 675802.8926020709 4617048.5308272615, 675802.8121694131 4617048.529959574, 675802.7851505664 4617049.6414526, 675802.8220792966 4617049.641850978, 675802.8244087454 4617049.546022829, 675803.0303142549 4617049.548244086, 675803.0233259086 4617049.835728532, 675802.817420399 4617049.833507274, 675802.8197498479 4617049.737679126, 675802.7828211177 4617049.737280748, 675802.7735033226 4617050.120593343, 675802.8104320528 4617050.120991721, 675802.8127615015 4617050.025163571, 675803.018667011 4617050.027384829, 675803.0116786648 4617050.314869275, 675802.8057731553 4617050.312648018, 675802.808102604 4617050.21681987, 675802.7711738738 4617050.216421492, 675802.7203175753 4617052.308532301, 675802.7572463055 4617052.30893068, 675802.7595757543 4617052.213102532, 675802.9654812638 4617052.215323789, 675802.9584929175 4617052.502808235, 675802.752587408 4617052.500586977, 675802.7549168568 4617052.404758829, 675802.7179881266 4617052.404360451, 675802.7086703315 4617052.787673045, 675802.7455990617 4617052.788071423, 675802.7479285104 4617052.692243275, 675802.95383402 4617052.694464532, 675802.9468456737 4617052.981948977, 675802.7409401642 4617052.97972772, 675802.7432696129 4617052.883899572, 675802.7063408828 4617052.8835011935, 675802.6910438078 4617053.512787575, 675802.6607156144 4617054.760419486, 675802.6976443446 4617054.760817865, 675802.6999737935 4617054.664989716, 675802.905879303 4617054.667210973, 675802.8988909567 4617054.95469542, 675802.6929854471 4617054.952474162, 675802.695314896 4617054.856646014, 675802.6583861657 4617054.856247636)))',23030),'01.221','LABORATORIO  L1.03B',55,1,1);
INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.2167610149 4617048.458809953, 675796.136328357 4617048.457942265, 675796.158166929 4617047.559553787, 675793.155382299 4617047.527160495, 675792.9406330003 4617056.361318259, 675796.023853521 4617056.394579273, 675796.2167610149 4617048.458809953)))',23030),'01.230','LABORATORIO  L1.05',55,1,1);
INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675840.8827077224 4617021.382837681, 675829.3005077962 4617021.257891796, 675829.0894015268 4617029.942316765, 675840.6716014527 4617030.067262652, 675840.8827077224 4617021.382837681)))',23030),'01.520','SALA INFORMATICA A.3',44,1,1);
INSERT INTO proyecto.planta_1_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.1010934951 4617012.3989507435, 675829.5188936176 4617012.274002861, 675829.3077873237 4617020.958428832, 675840.8903604351 4617021.083380723, 675841.1010934951 4617012.3989507435)))',23030),'01.530','SALA INFORMATICA A.2',44,1,1);

UPDATE proyecto.planta_1_lab SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));