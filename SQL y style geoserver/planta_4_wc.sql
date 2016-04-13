﻿CREATE TABLE proyecto.planta_4_wc
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION TEXT
, PUERTAS TEXT
, TEMPERATURA DOUBLE PRECISION
, TEMPERATURAOBJETIVO DOUBLE PRECISION
, LOCATIONX FLOAT
, LOCATIONY FLOAT
)
;
SELECT AddGeometryColumn('proyecto','planta_4_wc','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_4_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115191092 4617038.956312393, 675786.9551087929 4617038.9233406, 675786.8422761118 4617043.565016822, 675789.8986864282 4617043.597988615, 675790.0115191092 4617038.956312393)))',23030),'04.160','BAÑOS',9,1,4,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_4_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.4879169512 4617039.5116269365, 675838.4315004983 4617039.478655078, 675838.3186678174 4617044.120331301, 675841.3750842703 4617044.153303159, 675841.4879169512 4617039.5116269365)))',23030),'04.320','BAÑOS',9,1,4,'Y','Y',20,null,null,20);

UPDATE proyecto.planta_4_wc SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));