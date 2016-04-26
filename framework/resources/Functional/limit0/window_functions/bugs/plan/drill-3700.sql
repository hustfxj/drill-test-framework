alter session set `planner.slice_target` = 1;
explain plan for select * from (
select
        first_value(c_integer) over(order by c_integer nulls first),
        first_value(c_bigint) over(partition by c_time),
        first_value(c_integer) over (partition by c_time),
        first_value(c_bigint) over(partition by c_time order by c_date),
        first_value(c_integer) over (partition by c_time order by c_date)
from
        j6_v) t limit 0;
alter session set `planner.slice_target` = 100000;
