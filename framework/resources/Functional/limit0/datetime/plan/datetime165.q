explain plan for select * from ( select extract(year from now())=extract(year from localtimestamp) from sys.drillbits limit 1 ) t limit 0;