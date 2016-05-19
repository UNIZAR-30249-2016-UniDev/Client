CREATE TABLE proyecto.planta_3_aula
(
  ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICIO SMALLINT
, ID_PLANTA SMALLINT
)
;
SELECT AddGeometryColumn('proyecto','planta_3_aula','the_geom',23030,'GEOMETRY',2);


INSERT INTO proyecto.planta_3_aula(the_geom, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICIO, ID_PLANTA) VALUES (ST_GeomFromText('MULTIPOLYGON (((675915.56598888 4617051.176818669, 675915.6291682915 4617044.849718256, 675915.4526643803 4617044.848279167, 675915.4552257055 4617044.59177532, 675912.2679783033 4617044.565788784, 675912.1986517317 4617051.508496384, 675915.385899134 4617051.53448292, 675915.3894849689 4617051.175379583, 675915.56598888 4617051.176818669)))',23030),'03.720','AULA IDIOMAS C4 3 11BIS',6,2,3);