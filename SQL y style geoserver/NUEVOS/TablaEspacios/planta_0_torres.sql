CREATE TABLE proyecto.espacios
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION CHAR(1)
, PUERTAS CHAR(1)
, TEMPERATURA DOUBLE PRECISION
, TEMPERATURAOBJETIVO DOUBLE PRECISION
, PRESENCIA CHAR(1)
)
;
SELECT AddGeometryColumn('proyecto','espacios','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3669.6763215632113 -1475.8148042962976)',23030),'00.084','DESPACHOS CB1 0 1',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3667.84738985081 -1285.7204204856987)',23030),'00.088','DESPACHOS CB1 0 2',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3666.5204104474406 -1097.5432224492947)',23030),'00.090','DESPACHOS CB1 0 3',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3665.6752937338742 -908.3525138710606)',23030),'00.092','DESPACHOS CB1 0 4',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3678.6801704034624 -712.0490963158408)',23030),'00.094','SEMINARIO / DESPACHOS',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3754.427721858167 -533.6137064527168)',23030),'00.096','SEMINARIO / DESPACHOS I3A',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3305.672956674016 -589.9489749034001)',23030),'00.100','SEMINARIO / DESPACHOS I3A',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (682.7567599060611 -1290.672440905817)',23030),'00.340','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1264.9580143860876 -1108.528644777788)',23030),'00.340','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (634.6737480299352 -1023.8511074399299)',23030),'00.350','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (811.1761306015834 -994.4009945268547)',23030),'00.360','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1362.0967753156078 -1011.2954877547173)',23030),'00.390','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1542.1235831621875 -1010.9180254001044)',23030),'00.400','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1722.3328842285678 -1010.272880115181)',23030),'00.410','DESPACHO',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1878.7054180269536 -1142.1411501955222)',23030),'00.430','DESPACHO BECARIOS',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (342.5441186249534 -2234.690472104556)',23030),'00.555','DESPACHO I3A',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2228.4021578389843 1645.5743454642698)',23030),'00.640','LABORATORIO C4 0 26',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2227.550347967891 1263.8501557441384)',23030),'00.650','LABORATORIO C2 0 2',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1845.0686053047266 1514.4256763203487)',23030),'00.660','C2 0 38',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1636.5821922031537 1514.0749244914616)',23030),'00.670','LABORATORIO C2 0 39',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1429.551299283402 1513.726621389847)',23030),'00.680','LABORATORIO C2 0 40',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1221.0997882564661 1513.375928279254)',23030),'00.690','C2 0 41',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2579.4701599987898 728.985662224278)',23030),'00.720','C2 0 8',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2940.657276635802 729.6428852453781)',23030),'00.725','C2 0 10',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3480.80623391942 730.1139379624824)',23030),'00.730','C2 0 11',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3037.2492432727963 141.85837171334737)',23030),'00.790','C2 0 20',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2853.4792334077283 142.06090214723136)',23030),'00.800','DESPACHOS C2 0 21',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2672.5583823227416 142.085983671235)',23030),'00.810','DESPACHO P.D.I.',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2493.0911110697434 142.1108715843223)',23030),'00.820','DESPACHOS C2 0 23',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-2311.527373229666 137.69651442652201)',23030),'00.830','DESPACHO P.D.I.',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1433.072994085766 540.5244437602686)',23030),'00.860','LABORATORIO DE SINTESIS',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1483.1875663825408 174.28865208694762)',23030),'00.870','LABORATORIO PROPIEDADES FISICAS',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1853.8404409837963 546.8555269227305)',23030),'00.880','LABORATORIO DE SINTESIS',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1468.5066129331797 865.0707068786602)',23030),'00.900','LABORATORIO DE INGENIERIA NUCLEAR',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-747.0804369784163 2800.8938706234094)',23030),'00.A45','TALLER C4 0 10',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-1459.8391842301714 2816.622743632521)',23030),'00.A50','C4 0 4',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3122.748021963728 2859.2957751972003)',23030),'00.A80','C4 0 17',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-3663.7312247701375 2859.769004144921)',23030),'00.A90','LABORATORIO METROLOGÍA C4-0-19',41,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2086.976984071753 2252.5099841713804)',23030),'00.C30','DESPACHO C5 0 8',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2267.0447679639633 2252.8761250236084)',23030),'00.C40','C5 0 9',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2448.2427287079086 2253.2326099253373)',23030),'00.C50','C5 0 10',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2628.1885293576292 2253.7536426447)',23030),'00.C60','DESPACHO C5 0 11',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2808.7805798438712 2254.459252230532)',23030),'00.C78','C5 0 13',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2900.1939558582553 2991.6229678511468)',23030),'00.D00','DESPACHO C5 0 15BIS',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (714.0251577738794 2802.5015801173427)',23030),'00.D50','C5 0 26',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-13.088275514993759 3055.7815381498585)',23030),'00.D60','C5 0 30',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (-14.357049773326688 2686.81510692528)',23030),'00.D70','C5 0 31',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1083.8198424578204 1510.0447601885714)',23030),'00.E50','DESPACHO C3 0 5',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1083.81984245782 1510.044760188572)',23030),'00.E50','DESPACHO C3 0 5',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (873.2423333326468 1510.7295457213097)',23030),'00.E60','DESPACHO C3 0 4',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (873.2423333326469 1510.72954572131)',23030),'00.E60','DESPACHO C3 0 4',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (663.5615952081332 1511.680818158156)',23030),'00.E70','C3 0 3',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (663.5615952081332 1511.6808181581557)',23030),'00.E70','C3 0 3',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (452.9059136582742 1512.162433454255)',23030),'00.E80','DESPACHO C3 0 2',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (452.9059136582742 1512.162433454255)',23030),'00.E80','DESPACHO C3 0 2',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2641.778737726295 672.9907668144293)',23030),'00.F20','C3 0 28',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1717.1832432995081 639.940665238467)',23030),'00.F30','C3 0 24 BIS',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1898.1799070080983 640.353342644624)',23030),'00.F35','C3 0 24',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1721.5991862464966 948.953614387042)',23030),'00.F40','C3 0 25',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2173.1782073494073 725.361956120279)',23030),'00.F50','C3 0 27',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2896.4367845746106 858.0181420215622)',23030),'00.F60','C3 0 28 BIS',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2712.343647519521 142.96567307628436)',23030),'00.F80','C3 0 23',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2261.433970203613 234.1038109804323)',23030),'00.F90','C3 0 22',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2260.0461485874266 52.98262083633626)',23030),'00.F95','C3 0 22',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (2075.0067051976994 144.0286018952321)',23030),'00.G00','C3 0 21',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1892.1250511672743 144.19692402137744)',23030),'00.G10','C3 0 20',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1710.7083922630552 144.38980541535943)',23030),'00.G20','C3 0 19',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1527.0763039291317 140.14035308383703)',23030),'00.G30','C3 0 17',17,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1343.5368114446196 140.3359093314804)',23030),'00.G40','C3 0 16',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (1061.4958588043219 140.56051734696473)',23030),'00.G50','C3 0 15',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (694.9630726256647 139.59970453954728)',23030),'00.G60','C3 0 16',55,2,0,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (890.3689583732518 675.6505980057153)',23030),'00.G70','C3 0 11',55,2,0,'N','N',20,20,'N');