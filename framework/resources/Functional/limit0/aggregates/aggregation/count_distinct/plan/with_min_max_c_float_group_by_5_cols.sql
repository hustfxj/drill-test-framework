explain plan for select * from ( select count(distinct c_float), max(c_float), min(c_float) from alltypes_with_nulls_v group by  c_date,c_time,c_timestamp,c_boolean,c_varchar order by  c_date,c_time,c_timestamp,c_boolean,c_varchar ) t limit 0;
