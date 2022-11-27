* Encoding: UTF-8.

PRESERVE.
SET DECIMAL DOT.

GET DATA  /TYPE=TXT
  /FILE="C:\Users\franm\OneDrive\Documents\Personales\Javier\Academicos\UGR - Estadistica "+
    "Aplicada\Materias\22-23\C1 Análisis de datos. Técnicas aplicadas a datos de proximidad\Tema "+
    "4\data_helm_color2.txt"
  /ENCODING='UTF8'
  /DELCASE=LINE
  /DELIMITERS=" "
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /DATATYPEMIN PERCENTAGE=95.0
  /VARIABLES=
  A AUTO
  C AUTO
  E AUTO
  G AUTO
  I AUTO
  K AUTO
  M AUTO
  O AUTO
  Q AUTO
  S AUTO
  /MAP.
RESTORE.

CACHE.
EXECUTE.
DATASET NAME DataSet2 WINDOW=FRONT.
