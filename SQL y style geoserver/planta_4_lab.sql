CREATE TABLE proyecto.planta_4_lab
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
SELECT AddGeometryColumn('proyecto','planta_4_lab','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_4_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675834.7508992554 4617048.574965516, 675830.6758306312 4617048.531004692, 675830.6903896836 4617047.932078858, 675828.6526295278 4617047.910094582, 675828.6307909781 4617048.808482142, 675828.3090644375 4617048.805011435, 675828.3309029873 4617047.906623875, 675822.2180843998 4617047.840680313, 675822.1962458501 4617048.739067874, 675822.1158131923 4617048.738200186, 675821.9229056753 4617056.673970457, 675834.5507122759 4617056.810196086, 675834.7508992554 4617048.574965516)))',23030),'04.030','L.4.03',55,1,4,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_4_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675796.2167612284 4617048.4588076705, 675796.1363285705 4617048.457939984, 675796.1581671203 4617047.559552423, 675790.0453485328 4617047.493608861, 675789.830602466 4617056.327766692, 675796.0238537113 4617056.394577943, 675796.2167612284 4617048.4588076705)))',23030),'04.060','L.4.06',55,1,4,'Y','Y',20,null,null,20);
INSERT INTO proyecto.planta_4_lab(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA, ILUMINACION, PUERTAS, TEMPERATURA, LOCATIONX, LOCATIONY, TEMPERATURAOBJETIVO) VALUES (ST_GeomFromText('MULTIPOLYGON (((675777.169236024 4617038.817771617, 675770.8687424281 4617038.749803463, 675770.7413506948 4617043.990405519, 675777.0418442906 4617044.058373673, 675777.169236024 4617038.817771617)))',23030),'04.120','LABORATORIO',55,1,4,'Y','Y',20,null,null,20);

UPDATE proyecto.planta_4_lab SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));