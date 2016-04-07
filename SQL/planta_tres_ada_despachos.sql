CREATE TABLE proyecto.planta_tres_ada_despachos
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION CHAR(1)
, PUERTAS CHAR(1)
, TEMPERATURA INTEGER
)
;
SELECT AddGeometryColumn('proyecto','planta_tres_ada_despachos','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675767.5174129762 4617038.713655721, 675764.5146245062 4617038.68126239, 675764.3872327728 4617043.921864445, 675767.3900212429 4617043.954257779, 675767.5174129762 4617038.713655721)))',23030),'03.110','DESPACHO 3.20',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675773.9519601497 4617038.783070013, 675770.8687401403 4617038.749809004, 675770.741348407 4617043.990411062, 675773.8245684162 4617044.023672069, 675773.9519601497 4617038.783070013)))',23030),'03.120','DESPACHO 3.18',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675770.7078763588 4617038.748073646, 675767.6246558382 4617038.714812632, 675767.4972641049 4617043.955414688, 675770.5804846254 4617043.988675702, 675770.7078763588 4617038.748073646)))',23030),'03.122','DESPACHO',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.1692337363 4617038.817777159, 675774.0592030117 4617038.784226922, 675773.9318112782 4617044.02482898, 675777.0418420029 4617044.058379214, 675777.1692337363 4617038.817777159)))',23030),'03.130','DESPACHO',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675780.386507323 4617038.8524843035, 675777.2764765983 4617038.818934067, 675777.1490848649 4617044.059536123, 675780.2591155895 4617044.09308636, 675780.386507323 4617038.8524843035)))',23030),'03.140','DESPACHO 3.16',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675783.5769696828 4617038.886902216, 675780.4937491623 4617038.853641202, 675780.3663584517 4617044.0942432685, 675783.4495779495 4617044.127504272, 675783.5769696828 4617038.886902216)))',23030),'03.150','DESPACHO',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675793.2556026926 4617038.991312895, 675790.1723801264 4617038.9580518585, 675790.0449883931 4617044.198653916, 675793.1282089137 4617044.231914929, 675793.2556026926 4617038.991312895)))',23030),'03.180','DESPACHO 3.14',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.4728762793 4617039.02602004, 675793.3628435091 4617038.992469783, 675793.2354517757 4617044.2330718385, 675796.3454845458 4617044.266622096, 675796.4728762793 4617039.02602004)))',23030),'03.190','DESPACHO',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675799.690149866 4617039.0607271865, 675796.5801170957 4617039.027176927, 675796.4527294533 4617044.267779029, 675799.5627581325 4617044.301329242, 675799.690149866 4617039.0607271865)))',23030),'03.200','DESPACHO 3.13',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675802.9074234527 4617039.09543433, 675799.7973906825 4617039.061884073, 675799.67000304 4617044.302486173, 675802.7800317192 4617044.336036388, 675802.9074234527 4617039.09543433)))',23030),'03.210','DESPACHO 3.11',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675806.1246970393 4617039.130141477, 675803.0146642692 4617039.096591218, 675802.8872766268 4617044.337193318, 675805.9973053059 4617044.370743532, 675806.1246970393 4617039.130141477)))',23030),'03.220','DESPACHO',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675809.341970626 4617039.164848622, 675806.231937856 4617039.131298364, 675806.1045502133 4617044.371900464, 675809.2145788927 4617044.4054506775, 675809.341970626 4617039.164848622)))',23030),'03.230','DESPACHO 3.09',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675812.5592442128 4617039.199555767, 675809.4492114426 4617039.166005508, 675809.3218238001 4617044.406607609, 675812.4318524793 4617044.440157823, 675812.5592442128 4617039.199555767)))',23030),'03.240','DESPACHO 3.08',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675815.7765177995 4617039.234262912, 675812.6664850292 4617039.200712654, 675812.5390973868 4617044.441314754, 675815.649126066 4617044.474864967, 675815.7765177995 4617039.234262912)))',23030),'03.250','DESPACHO 3.07',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675818.9937913861 4617039.268970056, 675815.8837586159 4617039.235419799, 675815.7563709735 4617044.4760219, 675818.8663996527 4617044.509572114, 675818.9937913861 4617039.268970056)))',23030),'03.260','DESPACHO 3.06',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675822.2110649729 4617039.303677201, 675819.1010322026 4617039.2701269435, 675818.9736445602 4617044.510729045, 675822.0836732395 4617044.544279259, 675822.2110649729 4617039.303677201)))',23030),'03.270','DESPACHO 3.05',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675825.4283385595 4617039.338384347, 675822.3183057894 4617039.304834089, 675822.190918147 4617044.5454361895, 675825.3009468261 4617044.578986405, 675825.4283385595 4617039.338384347)))',23030),'03.280','DESPACHO 3.04',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675828.6456121462 4617039.373091493, 675825.535579376 4617039.339541235, 675825.4081917335 4617044.580143335, 675828.5182204129 4617044.613693549, 675828.6456121462 4617039.373091493)))',23030),'03.290','DESPACHO 3.03',17,1,3,'Y','Y',20);
INSERT INTO proyecto.planta_tres_ada_despachos(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675831.7997964821 4617042.003144888, 675834.9902782739 4617042.037563011, 675835.0533675249 4617039.44221676, 675828.8600937793 4617039.375405268, 675828.7528529628 4617039.37424838, 675828.625457275 4617044.6148503935, 675831.7354939996 4617044.648400695, 675831.7997964821 4617042.003144888)))',23030),'03.300','DESPACHO 3.02',17,1,3,'Y','Y',20);
