select extract(second from now())=extract(second from current_timestamp) from sys.drillbits limit 1;