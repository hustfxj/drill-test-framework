alter session set `store.hive.optimize_scan_with_native_readers` = true;
explain plan for select * from hive.hive_native.fewtypes_null_hive;
alter session set `store.hive.optimize_scan_with_native_readers` = false;
