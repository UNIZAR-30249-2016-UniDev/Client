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


INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675768.6841574006 4616975.271596023)',23030),'01.130','ASEO FEMENINO',9,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675765.5206334436 4616975.228851144)',23030),'01.140','ASEO MASCULINO',7,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675881.039750683 4616988.381820606)',23030),'01.160','AULA 1.11',44,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675770.7143420844 4616992.695734775)',23030),'01.190','ASEO MASCULINO',7,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675770.7385306254 4616997.074597985)',23030),'01.200','ASEO FEMENINO',9,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675787.5281923951 4616994.383904014)',23030),'01.230','AULA 1.09',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675797.1800131552 4616994.488025447)',23030),'01.240','AULA 1.08',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675806.8318339152 4616994.592146885)',23030),'01.250','AULA 1.07',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675816.4836546754 4616994.696268321)',23030),'01.260','AULA 1.06',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675826.1354754354 4616994.800389755)',23030),'01.270','AULA 1.05',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675842.0843828641 4617000.629696767)',23030),'01.280','AULA 1.04',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675851.7361797004 4617000.733810457)',23030),'01.290','AULA 1.03',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675861.3880006423 4617000.837924406)',23030),'01.300','AULA 1.02',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675871.0398215845 4617000.942038355)',23030),'01.310','AULA 1.01',6,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675888.8119840273 4616986.8077004785)',23030),'01.320','AULA 1.10',44,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675757.0655321657 4617057.589383283)',23030),'01.520','LAB TERMOTECNIA',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675789.2028171641 4617059.430958258)',23030),'01.550','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675814.9395543936 4617058.216598236)',23030),'01.580','L.D.I.',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675824.5546160708 4617058.317438039)',23030),'01.590','SEMINARIO IM-1',44,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675826.5508414917 4617047.394898596)',23030),'01.630','ASEO MASCULINO',7,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675822.7077906112 4617047.354251322)',23030),'01.640','ASEO FEMENINO',9,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675818.2357670189 4617047.88785284)',23030),'01.660','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675815.178413509 4617047.952679846)',23030),'01.670','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675811.966502045 4617047.918030547)',23030),'01.680','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675808.7544891371 4617047.884488999)',23030),'01.690','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675805.5373137124 4617047.846096712)',23030),'01.700','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675802.3200249036 4617047.811662983)',23030),'01.710','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675799.1030124719 4617047.769277712)',23030),'01.720','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675795.8854642137 4617047.742804698)',23030),'01.730','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675792.668116759 4617047.711136102)',23030),'01.740','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675789.4509490611 4617047.675138376)',23030),'01.750','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675786.2339181253 4617047.630449131)',23030),'01.760','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675783.0166445386 4617047.595741984)',23030),'01.770','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675779.7993709516 4617047.56103484)',23030),'01.780','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675776.5817821437 4617047.536229835)',23030),'01.790','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675773.3645017135 4617047.501804184)',23030),'01.800','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675770.1473075406 4617047.466895503)',23030),'01.810','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675766.9299410235 4617047.432945896)',23030),'01.820','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675763.7663815939 4617047.398059665)',23030),'01.830','DESPACHO',17,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675940.6143116963 4617016.544894964)',23030),'01.920','LAB FISICA D - 10P1',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675935.8688631839 4617016.493702249)',23030),'01.922','LAB FISICA C - 10P1',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675928.5897913063 4617016.415177686)',23030),'01.925','LAB FISICA B 10P1',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675914.1120683533 4617016.258995372)',23030),'01.930','09 FÍSICA APLICADA - A',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675899.4160253643 4617025.08667624)',23030),'01.940','08 ING DIS Y FAB',44,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675887.0751176218 4617033.003728253)',23030),'01.947','ASEO MASCULINO',7,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675886.9659256488 4617037.495675226)',23030),'01.948','ASEO FEMENINO',9,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675875.0680221281 4617033.810264872)',23030),'01.950','08 LAB QUIM',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675860.5902909876 4617033.654082718)',23030),'01.960','06 LAB QUIM',41,3,1,'N','N',20,20,'N');
INSERT INTO proyecto.espacios(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, TEMPERATURAOBJETIVO, PRESENCIA) VALUES (ST_GeomFromText('POINT (675850.9384128529 4617033.549960664)',23030),'01.965','05 LAB DOW',44,3,1,'N','N',20,20,'N');
