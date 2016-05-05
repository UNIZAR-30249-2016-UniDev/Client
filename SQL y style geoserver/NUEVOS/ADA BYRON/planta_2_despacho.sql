CREATE TABLE proyecto.planta_2_despacho
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_despacho','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675851.16653415 4617039.6160375895, 675848.0028768805 4617039.581908844, 675847.8754851471 4617044.8225109, 675851.0391424166 4617044.856639645, 675851.16653415 4617039.6160375895)))',23030),'02.120','DESPACHO 2.04',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675854.3848119602 4617039.650755568, 675851.2737749665 4617039.617194477, 675851.146383233 4617044.857796533, 675854.2574202268 4617044.891357625, 675854.3848119602 4617039.650755568)))',23030),'02.130','DESPACHO 2.03',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675857.6010813233 4617039.685451879, 675854.4920527766 4617039.6519124545, 675854.3646610433 4617044.892514512, 675857.47368959 4617044.9260539375, 675857.6010813233 4617039.685451879)))',23030),'02.140','DESPACHO 2.02',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675860.7111140935 4617039.719002139, 675857.7083221399 4617039.686608766, 675857.5809304065 4617044.927210824, 675860.5837223601 4617044.959604195, 675860.7111140935 4617039.719002139)))',23030),'02.150','DESPACHO 2.01',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675767.5174160379 4617038.713651761, 675764.5146273121 4617038.681258425, 675764.3872355787 4617043.921860483, 675767.3900243044 4617043.954253818, 675767.5174160379 4617038.713651761)))',23030),'02.300','DESPACHO 2.23',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.7346893687 4617038.748358903, 675767.6246583884 4617038.714808666, 675767.4972666551 4617043.955410722, 675770.6072976354 4617043.98896096, 675770.7346893687 4617038.748358903)))',23030),'02.310','DESPACHO 2.22',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519629555 4617038.783066049, 675770.8419322307 4617038.749515812, 675770.7145404974 4617043.990117869, 675773.8245712222 4617044.023668107, 675773.9519629555 4617038.783066049)))',23030),'02.320','DESPACHO 2.21',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.1692365422 4617038.817773194, 675774.0592058175 4617038.784222959, 675773.9318140842 4617044.024825015, 675777.0418448087 4617044.05837525, 675777.1692365422 4617038.817773194)))',23030),'02.330','DESPACHO 2.20',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.386510129 4617038.852480339, 675777.2764794042 4617038.818930103, 675777.1490876708 4617044.05953216, 675780.2591183955 4617044.093082396, 675780.386510129 4617038.852480339)))',23030),'02.340','DESPACHO 2.19',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769724887 4617038.886898251, 675780.493752991 4617038.853637249, 675780.3663612575 4617044.094239305, 675783.4495807553 4617044.127500309, 675783.5769724887 4617038.886898251)))',23030),'02.350','DESPACHO 2.18',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.255603453 4617038.99130891, 675790.1723829324 4617038.958047895, 675790.0449911989 4617044.198649951, 675793.1282117196 4617044.231910965, 675793.255603453 4617038.99130891)))',23030),'02.380','DESPACHO 2.17',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728790851 4617039.026016077, 675793.362846315 4617038.992465819, 675793.2354545814 4617044.233067875, 675796.3454873518 4617044.2666181335, 675796.4728790851 4617039.026016077)))',23030),'02.390','DESPACHO 2.16',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.6901526719 4617039.060723223, 675796.5801199017 4617039.027172964, 675796.4527281682 4617044.26777502, 675799.5627609385 4617044.301325279, 675799.6901526719 4617039.060723223)))',23030),'02.400','DESPACHO 2.15',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074262585 4617039.095430367, 675799.7973934882 4617039.061880109, 675799.670001755 4617044.302482165, 675802.7800345251 4617044.336032422, 675802.9074262585 4617039.095430367)))',23030),'02.410','DESPACHO 2.14',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246998452 4617039.130137512, 675803.014667075 4617039.096587256, 675802.8872753417 4617044.33718931, 675805.9973081117 4617044.37073957, 675806.1246998452 4617039.130137512)))',23030),'02.420','DESPACHO 2.13',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.341973432 4617039.164844657, 675806.2319406618 4617039.131294399, 675806.1045489283 4617044.371896457, 675809.2145816985 4617044.405446714, 675809.341973432 4617039.164844657)))',23030),'02.430','DESPACHO 2.12',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592470185 4617039.199551802, 675809.4492142485 4617039.166001545, 675809.321822515 4617044.4066036, 675812.4318552853 4617044.44015386, 675812.5592470185 4617039.199551802)))',23030),'02.440','DESPACHO 2.11',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765206053 4617039.234258948, 675812.6664878351 4617039.200708691, 675812.5390961017 4617044.441310747, 675815.6491288719 4617044.474861004, 675815.7765206053 4617039.234258948)))',23030),'02.450','DESPACHO 2.10',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937941931 4617039.268966045, 675815.883761423 4617039.235415787, 675815.7563696895 4617044.476017844, 675818.8664024598 4617044.509568102, 675818.9937941931 4617039.268966045)))',23030),'02.460','DESPACHO 2.09',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110677788 4617039.3036732385, 675819.1010350084 4617039.270122981, 675818.9736432751 4617044.510725036, 675822.0836760453 4617044.544275294, 675822.2110677788 4617039.3036732385)))',23030),'02.470','DESPACHO 2.08',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283413666 4617039.338380335, 675822.3183085964 4617039.304830076, 675822.190916863 4617044.5454321345, 675825.3009496331 4617044.578982392, 675825.4283413666 4617039.338380335)))',23030),'02.480','DESPACHO 2.07',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456149522 4617039.373087528, 675825.5355821819 4617039.339537271, 675825.4081904485 4617044.580139328, 675828.5182232187 4617044.613689586, 675828.6456149522 4617039.373087528)))',23030),'02.490','DESPACHO 2.06',17,1,2);
INSERT INTO proyecto.planta_2_despacho(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7997992879 4617042.003140925, 675834.9902647161 4617042.037558871, 675835.0533539669 4617039.44221262, 675828.7528557687 4617039.374244416, 675828.6254640582 4617044.61484552, 675831.7354954343 4617044.648396667, 675831.7997992879 4617042.003140925)))',23030),'02.500','DESPACHO 2.05',17,1,2);