explain plan for select * from (
SELECT col_int, SUM(col_int) OVER (ORDER by col_int) sum_int FROM `smlTbl_v`) t limit 0;