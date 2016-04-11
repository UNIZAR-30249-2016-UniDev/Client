﻿CREATE TABLE proyecto.planta_3_wc
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
, ILUMINACION CHAR(1)
, PUERTAS CHAR(1)
, TEMPERATURA INTEGER
, TEMPERATURAOBJETIVO INTEGER
, LOCATIONX FLOAT
, LOCATIONY FLOAT
)
;
SELECT AddGeometryColumn('proyecto','planta_3_wc','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675786.7942432695 4617038.921609361, 675783.7378329531 4617038.888637569, 675783.6250002721 4617043.530313792, 675786.6814105887 4617043.563285584, 675786.7942432695 4617038.921609361)))',23030),'03.160','BAÑOS',7,1,3,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675790.0115168563 4617038.956316506, 675786.9551065399 4617038.923344713, 675786.8422738588 4617043.565020937, 675789.8986841752 4617043.597992728, 675790.0115168563 4617038.956316506)))',23030),'03.170','BAÑOS',9,1,3,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675838.2706411115 4617039.476923905, 675835.2142246586 4617039.443952046, 675835.1013919776 4617044.085628269, 675838.1578084306 4617044.118600128, 675838.2706411115 4617039.476923905)))',23030),'03.320','BAÑOS',7,1,3,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_3_wc(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675841.4879146982 4617039.511631051, 675838.4314982453 4617039.478659191, 675838.3186655644 4617044.120335415, 675841.3750820173 4617044.153307273, 675841.4879146982 4617039.511631051)))',23030),'03.330','BAÑOS',9,1,3,'Y','Y',20,null,null,20);

UPDATE proyecto.planta_3_wc SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));