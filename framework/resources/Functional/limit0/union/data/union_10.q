SELECT c1 FROM `union_01_v` WHERE c1 IS NOT null UNION SELECT c1 FROM `union_02_v` WHERE exISts (SELECT * FROM `union_01_v` WHERE c1 IS null);
