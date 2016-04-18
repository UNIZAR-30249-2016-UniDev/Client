﻿CREATE TABLE proyecto.planta_3_base
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO DOUBLE PRECISION
, ID_PLANTA DOUBLE PRECISION
)
;
SELECT AddGeometryColumn('proyecto','planta_3_base','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.4458872846 4617053.546293675, 675839.7784139076 4617053.5714563895, 675839.7929867901 4617052.972634974, 675841.0799011107 4617052.9865188375, 675841.2000032283 4617048.045458086, 675837.9290887786 4617048.010172278, 675837.873279064 4617050.306055195, 675835.0313687898 4617050.275397376, 675834.9597909176 4617053.219945934, 675837.2923013389 4617053.2451018095, 675837.2995812643 4617052.94562247, 675837.46044658 4617052.9473578455, 675837.4531664926 4617053.2468438465, 675837.4458872846 4617053.546293675, 675837.4458872846 4617053.546293675)))',23030),'03.010','PASILLO',31,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.0779517234 4617053.066375462, 675840.005533605 4617053.054806483, 675839.9128411848 4617056.868031726, 675840.9852575317 4617056.879600687, 675841.0779517234 4617053.066375462)))',23030),'03.011','CUARTO CONDUCCIÓN CLIMATIZACION',30,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.4531664926 4617053.2468438465, 675834.959774271 4617053.219945753, 675834.7996452994 4617059.808303926, 675839.6255556796 4617059.860364644, 675839.7784125637 4617053.571511615, 675837.4458872846 4617053.546293675, 675837.4458872846 4617053.546293675, 675837.4531664926 4617053.2468438465)))',23030),'03.012','RELLANO',19,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675837.7682234627 4617048.008436902, 675835.0871785043 4617047.979514458, 675835.0386483219 4617049.975934221, 675837.7196932803 4617050.004856665, 675837.7682234627 4617048.008436902)))',23030),'03.015','ASCENSOR',22,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.710993635 4617044.970510768, 675841.3568832104 4617044.901964208, 675841.3714422628 4617044.3030383745, 675839.9573333731 4617044.287783321, 675839.9427743207 4617044.886709154, 675836.5002925649 4617044.849572519, 675836.5148516173 4617044.250646684, 675835.0977522233 4617044.235359371, 675835.0831931707 4617044.834285205, 675789.8804853684 4617044.346649663, 675789.8950444208 4617043.747723831, 675783.6213605177 4617043.680044892, 675783.6068014653 4617044.278970727, 675764.3835929952 4617044.071596499, 675764.3107977447 4617047.066225192, 675847.6381983381 4617047.965141363, 675847.710993635 4617044.970510768)))',23030),'03.020','PASILLO',31,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.7524127095 4617048.57498598, 675830.6758283782 4617048.531008805, 675830.6903874306 4617047.932082973, 675828.65262724 4617047.910100123, 675828.6307886903 4617048.808487683, 675828.5503601235 4617048.80762004, 675828.3574526063 4617056.7433903115, 675834.5522256952 4617056.810217979, 675834.7524127095 4617048.57498598)))',23030),'03.030','L.3.01',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.3894988988 4617048.80588471, 675828.3090621498 4617048.805016979, 675828.3309006995 4617047.906629419, 675822.2180800667 4617047.840685833, 675822.196241517 4617048.739073393, 675821.8745149765 4617048.735602688, 675821.8963535263 4617047.8372151265, 675815.7835328933 4617047.771271541, 675815.7616943435 4617048.669659102, 675815.6812657766 4617048.668791459, 675815.4883582596 4617056.604561731, 675828.1965913816 4617056.74165498, 675828.3894988988 4617048.80588471)))',23030),'03.040','LABORATORIO L 3.02',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.5204045519 4617048.667056128, 675815.439967803 4617048.6661883965, 675815.4618063527 4617047.767800837, 675809.34898572 4617047.701857251, 675809.3271471702 4617048.600244811, 675809.2467186033 4617048.599377167, 675809.0538110862 4617056.53514744, 675815.3274970348 4617056.602826401, 675815.5204045519 4617048.667056128)))',23030),'03.050','L.3.03',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.6469724405 4617055.325868234, 675802.7434597741 4617055.326909116, 675802.7364714278 4617055.614393561, 675802.6399840942 4617055.613352681, 675802.6353251968 4617055.805008978, 675802.7318125303 4617055.806049858, 675802.724824184 4617056.093534305, 675802.6283368503 4617056.092493424, 675802.6192639128 4617056.46573315, 675808.8929498615 4617056.533412109, 675809.0858573786 4617048.597641837, 675809.0054206298 4617048.596774107, 675809.0272591794 4617047.698386545, 675802.9144385465 4617047.6324429605, 675802.8925999968 4617048.530830521, 675802.8121714299 4617048.529962878, 675802.7989798024 4617049.072636006, 675802.8954671359 4617049.073676887, 675802.8884787896 4617049.361161333, 675802.7919914561 4617049.360120452, 675802.7873325585 4617049.55177675, 675802.8838198921 4617049.552817631, 675802.8768315458 4617049.840302076, 675802.7803442123 4617049.839261195, 675802.7658327626 4617050.436228763, 675802.8623200961 4617050.437269646, 675802.8553317498 4617050.7247540895, 675802.7588444162 4617050.72371321, 675802.7541855187 4617050.915369506, 675802.8506728522 4617050.9164103875, 675802.843684506 4617051.203894833, 675802.7471971725 4617051.2028539535, 675802.7358931059 4617051.667877177, 675802.8323804394 4617051.668918059, 675802.8253920932 4617051.956402504, 675802.7289047596 4617051.955361622, 675802.7242458621 4617052.14701792, 675802.8207331956 4617052.148058801, 675802.8137448493 4617052.4355432475, 675802.7172575158 4617052.434502366, 675802.7049273391 4617052.941737395, 675802.8014146726 4617052.942778276, 675802.7944263263 4617053.230262722, 675802.6979389928 4617053.2292218385, 675802.6932800952 4617053.420878136, 675802.7897674288 4617053.421919017, 675802.7827790825 4617053.709403465, 675802.686291749 4617053.708362582, 675802.6762706281 4617054.120608381, 675802.7727579616 4617054.12164926, 675802.7657696154 4617054.409133707, 675802.6692822818 4617054.408092825, 675802.6646233844 4617054.599749123, 675802.7611107179 4617054.600790004, 675802.7541223716 4617054.888274451, 675802.657635038 4617054.887233568, 675802.6469724405 4617055.325868234)))',23030),'03.060','LABORATORIO L 3.04',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.2167589407 4617048.458813214, 675796.1363262829 4617048.457945525, 675796.1581648326 4617047.559557965, 675790.0453462452 4617047.493614403, 675789.8306001783 4617056.327772234, 675796.0238514236 4617056.394583485, 675796.2167589407 4617048.458813214)))',23030),'03.070','L.3.05',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675784.5611741643 4617052.456685606, 675783.4887496124 4617052.44511751, 675783.3960550504 4617056.258357966, 675784.4684799496 4617056.269911783, 675784.5611741643 4617052.456685606)))',23030),'03.081','CUARTO CONDUCCIÓN CLIMATIZACION',30,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675789.596227712 4617052.7306722505, 675787.5553110546 4617052.708648684, 675787.2637462516 4617052.705503358, 675787.2637458068 4617052.705503352, 675787.2564647545 4617053.004982606, 675784.7630378462 4617052.978072784, 675784.6101658923 4617059.266872338, 675789.4360762724 4617059.318933055, 675789.596227712 4617052.7306722505, 675789.596227712 4617052.7306722505)))',23030),'03.082','RELLANO',19,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675789.7236176592 4617047.4901436735, 675787.0425542915 4617047.461221032, 675786.994024109 4617049.457640795, 675789.6750874767 4617049.486563438, 675789.7236176592 4617047.4901436735)))',23030),'03.085','ASCENSOR',22,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.2890704859 4617047.420729384, 675777.1762529211 4617047.354785833, 675777.1544143715 4617048.253173393, 675776.8326868082 4617048.249702676, 675776.854525358 4617047.351315116, 675770.7417052364 4617047.285371536, 675770.7198666866 4617048.183759097, 675770.6394342844 4617048.182891413, 675770.4465267673 4617056.118661684, 675783.074324419 4617056.254887217, 675783.2890704859 4617047.420729384)))',23030),'03.090','LABORATORIO L 3.06',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.4785710144 4617048.18115606, 675770.3981396348 4617048.180288386, 675770.4199781845 4617047.281900825, 675764.3071579671 4617047.215957245, 675764.0924119003 4617056.050115078, 675770.2856634972 4617056.11692633, 675770.4785710144 4617048.18115606)))',23030),'03.100','L.3.07',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675767.5174129762 4617038.713655721, 675764.5146245062 4617038.68126239, 675764.3872327728 4617043.921864445, 675767.3900212429 4617043.954257779, 675767.5174129762 4617038.713655721)))',23030),'03.110','DESPACHO 3.20',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519601497 4617038.783070013, 675770.8687401403 4617038.749809004, 675770.741348407 4617043.990411062, 675773.8245684162 4617044.023672069, 675773.9519601497 4617038.783070013)))',23030),'03.120','DESPACHO 3.18',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.7078763588 4617038.748073646, 675767.6246558382 4617038.714812632, 675767.4972641049 4617043.955414688, 675770.5804846254 4617043.988675702, 675770.7078763588 4617038.748073646)))',23030),'03.122','DESPACHO',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.1692337363 4617038.817777159, 675774.0592030117 4617038.784226922, 675773.9318112782 4617044.02482898, 675777.0418420029 4617044.058379214, 675777.1692337363 4617038.817777159)))',23030),'03.130','DESPACHO',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.386507323 4617038.8524843035, 675777.2764765983 4617038.818934067, 675777.1490848649 4617044.059536123, 675780.2591155895 4617044.09308636, 675780.386507323 4617038.8524843035)))',23030),'03.140','DESPACHO 3.16',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769696828 4617038.886902216, 675780.4937491623 4617038.853641202, 675780.3663584517 4617044.0942432685, 675783.4495779495 4617044.127504272, 675783.5769696828 4617038.886902216)))',23030),'03.150','DESPACHO',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.7942432695 4617038.921609361, 675783.7378329531 4617038.888637569, 675783.6250002721 4617043.530313792, 675786.6814105887 4617043.563285584, 675786.7942432695 4617038.921609361)))',23030),'03.160','WC',7,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115168563 4617038.956316506, 675786.9551065399 4617038.923344713, 675786.8422738588 4617043.565020937, 675789.8986841752 4617043.597992728, 675790.0115168563 4617038.956316506)))',23030),'03.170','WC',9,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.2556026926 4617038.991312895, 675790.1723801264 4617038.9580518585, 675790.0449883931 4617044.198653916, 675793.1282089137 4617044.231914929, 675793.2556026926 4617038.991312895)))',23030),'03.180','DESPACHO 3.14',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728762793 4617039.02602004, 675793.3628435091 4617038.992469783, 675793.2354517757 4617044.2330718385, 675796.3454845458 4617044.266622096, 675796.4728762793 4617039.02602004)))',23030),'03.190','DESPACHO',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.690149866 4617039.0607271865, 675796.5801170957 4617039.027176927, 675796.4527294533 4617044.267779029, 675799.5627581325 4617044.301329242, 675799.690149866 4617039.0607271865)))',23030),'03.200','DESPACHO 3.13',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074234527 4617039.09543433, 675799.7973906825 4617039.061884073, 675799.67000304 4617044.302486173, 675802.7800317192 4617044.336036388, 675802.9074234527 4617039.09543433)))',23030),'03.210','DESPACHO 3.11',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246970393 4617039.130141477, 675803.0146642692 4617039.096591218, 675802.8872766268 4617044.337193318, 675805.9973053059 4617044.370743532, 675806.1246970393 4617039.130141477)))',23030),'03.220','DESPACHO',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.341970626 4617039.164848622, 675806.231937856 4617039.131298364, 675806.1045502133 4617044.371900464, 675809.2145788927 4617044.4054506775, 675809.341970626 4617039.164848622)))',23030),'03.230','DESPACHO 3.09',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592442128 4617039.199555767, 675809.4492114426 4617039.166005508, 675809.3218238001 4617044.406607609, 675812.4318524793 4617044.440157823, 675812.5592442128 4617039.199555767)))',23030),'03.240','DESPACHO 3.08',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765177995 4617039.234262912, 675812.6664850292 4617039.200712654, 675812.5390973868 4617044.441314754, 675815.649126066 4617044.474864967, 675815.7765177995 4617039.234262912)))',23030),'03.250','DESPACHO 3.07',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937913861 4617039.268970056, 675815.8837586159 4617039.235419799, 675815.7563709735 4617044.4760219, 675818.8663996527 4617044.509572114, 675818.9937913861 4617039.268970056)))',23030),'03.260','DESPACHO 3.06',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110649729 4617039.303677201, 675819.1010322026 4617039.2701269435, 675818.9736445602 4617044.510729045, 675822.0836732395 4617044.544279259, 675822.2110649729 4617039.303677201)))',23030),'03.270','DESPACHO 3.05',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283385595 4617039.338384347, 675822.3183057894 4617039.304834089, 675822.190918147 4617044.5454361895, 675825.3009468261 4617044.578986405, 675825.4283385595 4617039.338384347)))',23030),'03.280','DESPACHO 3.04',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456121462 4617039.373091493, 675825.535579376 4617039.339541235, 675825.4081917335 4617044.580143335, 675828.5182204129 4617044.613693549, 675828.6456121462 4617039.373091493)))',23030),'03.290','DESPACHO 3.03',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7997964821 4617042.003144888, 675834.9902782739 4617042.037563011, 675835.0533675249 4617039.44221676, 675828.8600937793 4617039.375405268, 675828.7528529628 4617039.37424838, 675828.625457275 4617044.6148503935, 675831.7354939996 4617044.648400695, 675831.7997964821 4617042.003144888)))',23030),'03.300','DESPACHO 3.02',17,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.9866385196 4617042.1872941125, 675831.9033975442 4617042.154032879, 675831.842734816 4617044.649557581, 675834.9259757914 4617044.682818817, 675834.9866385196 4617042.1872941125)))',23030),'03.310','RACK COMUNICACIONES;',30,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.2706411115 4617039.476923905, 675835.2142246586 4617039.443952046, 675835.1013919776 4617044.085628269, 675838.1578084306 4617044.118600128, 675838.2706411115 4617039.476923905)))',23030),'03.320','WC',7,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.4879146982 4617039.511631051, 675838.4314982453 4617039.478659191, 675838.3186655644 4617044.120335415, 675841.3750820173 4617044.153307273, 675841.4879146982 4617039.511631051)))',23030),'03.330','WC',9,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.9492577573 4617039.581334408, 675841.648771832 4617039.513366337, 675841.5213800987 4617044.753968393, 675847.8218660239 4617044.821936465, 675847.9492577573 4617039.581334408)))',23030),'03.340','DESPACHO 3.01',26,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.5800797998 4617045.10933926, 675847.7646181341 4617044.971089255, 675847.6918228375 4617047.965719853, 675860.5072927312 4617048.103968041, 675860.5800797998 4617045.10933926)))',23030),'03.350','PASILLO',31,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.3838049307 4617039.650748699, 675848.0564985739 4617039.5824912945, 675847.9291068404 4617044.823093353, 675854.2564131974 4617044.891350756, 675854.3838049307 4617039.650748699)))',23030),'03.360','BIBLIOTECA',38,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.7111194696 4617039.719006189, 675854.4910457472 4617039.651905586, 675854.3636540138 4617044.8925076425, 675860.5837277361 4617044.959608247, 675860.7111194696 4617039.719006189)))',23030),'03.370','SALA DE JUNTAS',52,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.5060794719 4617048.153878725, 675854.3932465661 4617048.087935008, 675854.3689814749 4617049.08614489, 675854.288544726 4617049.085277158, 675854.0956372089 4617057.021047428, 675860.2889068637 4617057.087858877, 675860.5060794719 4617048.153878725)))',23030),'03.380','SEMINARIO',48,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.0472590254 4617049.082674228, 675854.069097575 4617048.184286667, 675847.9562728512 4617048.1183430385, 675847.9344343015 4617049.0167306, 675847.8539975527 4617049.015862868, 675847.8042540832 4617051.062194457, 675854.0779359408 4617051.129873372, 675854.1276794103 4617049.083541783, 675854.0472590254 4617049.082674228)))',23030),'03.390','ARCHIVO',3,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.6127200339 4617049.0132600255, 675847.6345585836 4617048.114872465, 675841.5217256778 4617048.048928748, 675841.4501436586 4617050.9936478995, 675847.6433887022 4617051.0604610015, 675847.693132237 4617049.014127492, 675847.6127200339 4617049.0132600255)))',23030),'03.400','REPROGRAFIA DEPARTAMENTO',33,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675847.6420784525 4617051.114362416, 675841.4488333438 4617051.047551231, 675841.306979611 4617056.883086581, 675847.5002247198 4617056.949897765, 675847.6420784525 4617051.114362416)))',23030),'03.410','SECRETARIA',47,1,3);
INSERT INTO proyecto.planta_3_base(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.0742961401 4617051.279606378, 675847.8006142826 4617051.211927462, 675847.6610900356 4617056.951633139, 675853.9347718932 4617057.019312055, 675854.0742961401 4617051.279606378)))',23030),'03.420','DIRECTOR',53,1,3);

UPDATE proyecto.planta_3_base SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));