CREATE TABLE proyecto.planta_2_aula
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_2_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675859.0222762224 4616985.633545518, 675850.2827916441 4616985.539266138, 675849.1386492301 4616994.213626745, 675858.8111660187 4616994.317975132, 675859.0222762224 4616985.633545518)))',23030),'02.030','SEMINARIO A.21',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.8038927388 4616994.617338287, 675850.0644081606 4616994.523058906, 675848.9202657464 4617003.197419514, 675858.5927825351 4617003.301767901, 675858.8038927388 4616994.617338287)))',23030),'02.040','SEMINARIO_A22',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.5855045798 4617003.601323385, 675849.8460200017 4617003.507044004, 675848.7018775877 4617012.181404614, 675858.3743943762 4617012.285753, 675858.5855045798 4617003.601323385)))',23030),'02.050','SEMINARIO A.23',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.3671187586 4617012.585212319, 675849.6276341804 4617012.490932938, 675848.4834917663 4617021.165293547, 675858.156008555 4617021.269641932, 675858.3671187586 4617012.585212319)))',23030),'02.070','SEMINARIO_A24',6,1,2);
INSERT INTO proyecto.planta_2_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675858.1487330752 4617021.569095581, 675849.4092484971 4617021.474816201, 675848.2651060829 4617030.149176809, 675857.9376228716 4617030.253525194, 675858.1487330752 4617021.569095581)))',23030),'02.080','SEMINARIO_A25',6,1,2);

UPDATE proyecto.planta_2_aula SET LOCATIONX=ST_X(ST_Centroid(the_geom)), LOCATIONY=ST_Y(ST_Centroid(the_geom));