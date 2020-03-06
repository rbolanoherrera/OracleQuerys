/* Para saber cuales son las columnas que tiene un constraint de ciertas Tablas*/

SELECT table_name, constraint_name, column_name, position
  FROM user_cons_columns
 WHERE OWNER = 'esquema_xxx' AND 
 table_name in ('tabla1', 'tabla2')
 order by table_name, constraint_name asc, position;
