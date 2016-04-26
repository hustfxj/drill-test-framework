explain plan for select * from (
select c1, c2, rank() over w rnk, row_number() over w rw_num, dense_rank() over w dense_rnk, percent_rank() over w prct_rnk, cume_dist() over w cume_dst from `tblWnulls_v` window w as ( partition by c2 order by c1 desc )) t limit 0;
