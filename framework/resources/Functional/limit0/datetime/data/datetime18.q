select cast(c_row as int), extract(hour from cast(c_date as date)) from basic;
