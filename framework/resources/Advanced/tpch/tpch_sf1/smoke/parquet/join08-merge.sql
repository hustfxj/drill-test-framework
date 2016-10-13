ALTER SESSION SET `PLANNER.ENABLE_HASHJOIN` = FALSE;
SELECT COUNT(*) 
  FROM (SELECT L.L_ORDERKEY AS X, C.C_CUSTKEY AS Y 
	FROM lineitem L 
		LEFT OUTER JOIN customer C 
			ON L.L_ORDERKEY = C.C_CUSTKEY) AS FOO
  WHERE X < 10000;
ALTER SESSION SET `PLANNER.ENABLE_HASHJOIN` = TRUE;
