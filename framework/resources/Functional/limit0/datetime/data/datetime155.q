select extract(minute from now())=extract(minute from current_time) from sys.drillbits limit 1;