--seleccionar los indices de una tabla

select table_owner, index_name, column_position pos, 
substr(column_name, 1, 30) column_name 
from all_ind_columns
where table_name = 'NOMBRE_DE_LA_TABLA'
order by table_owner, index_name, pos;
