explain plan for select * from (
SELECT c1, c2, w_SUM FROM ( SELECT c1, c2, SUM ( c1 ) OVER ( PARTITION BY c2 ORDER BY c1 ASC nulls first ) w_SUM FROM `tblWnulls_v` ) sub_query) t limit 0;