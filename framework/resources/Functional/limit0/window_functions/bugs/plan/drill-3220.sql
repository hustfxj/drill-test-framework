explain plan for select * from (select count(1) over(partition by c_integer, c_date order by c_timestamp) from j3_v) t limit 0;
